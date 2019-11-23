
true.

% depth 1
p144(A,B):-move_right(A,C),move_forwards(C,B).
p216(A,B):-move_left(A,B).
p236(A,B):-move_backwards(A,B).
p472(A,B):-move_right(A,C),move_backwards(C,B).
p544(A,B):-move_left(A,C),move_left(C,B).
p620(A,B):-move_right(A,C),move_right(C,B).
p696(A,B):-move_right(A,C),move_forwards(C,B).
p781(A,B):-move_left(A,C),move_backwards(C,B).
p805(A,B):-move_left(A,C),move_right(C,B).
p1069(A,B):-move_forwards(A,B).
p1100(A,B):-move_forwards(A,B).
p1188(A,B):-grab_ball(A,C),move_backwards(C,B).
p1197(A,B):-move_forwards(A,B).
p1340(A,B):-move_left(A,C),move_right(C,B).
p1407(A,B):-move_left(A,B).
p1526(A,B):-move_left(A,C),move_backwards(C,B).
% asserting p144/2
% asserting p216/2
% asserting p236/2
% asserting p472/2
% asserting p544/2
% asserting p620/2
% asserting p781/2
% asserting p805/2
% asserting p1069/2
% asserting p1188/2
% depth 2
p1(A,B):-p472(A,C),p620(C,B).
p61(A,B):-move_forwards(A,C),p61_1(C,B).
p61_1(A,B):-p144(A,C),p144(C,B).
p74(A,B):-move_forwards(A,C),p74_1(C,B).
p74_1(A,B):-grab_ball(A,C),p144(C,B).
p174(A,B):-move_left(A,C),p174_1(C,B).
p174_1(A,B):-move_forwards(A,C),grab_ball(C,B).
p218(A,B):-move_forwards(A,C),p544(C,B).
p249(A,B):-move_forwards(A,C),p249_1(C,B).
p249_1(A,B):-move_forwards(A,C),p144(C,B).
p312(A,B):-p144(A,C),p620(C,B).
p426(A,B):-move_backwards(A,C),p472(C,B).
p439(A,B):-move_forwards(A,C),p144(C,B).
p459(A,B):-move_right(A,C),p472(C,B).
p470(A,B):-p472(A,C),p620(C,B).
p471(A,B):-move_backwards(A,C),p471_1(C,B).
p471_1(A,B):-move_backwards(A,C),p472(C,B).
p526(A,B):-p472(A,C),p472(C,B).
p547(A,B):-move_right(A,C),p472(C,B).
p550(A,B):-move_backwards(A,C),p550_1(C,B).
p550_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p576(A,B):-p144(A,C),grab_ball(C,B).
p583(A,B):-move_forwards(A,C),p583_1(C,B).
p583_1(A,B):-p144(A,C),p144(C,B).
p630(A,B):-move_forwards(A,C),p544(C,B).
p649(A,B):-move_forwards(A,C),p144(C,B).
p660(A,B):-move_backwards(A,C),p660_1(C,B).
p660_1(A,B):-move_backwards(A,C),p781(C,B).
p697(A,B):-p472(A,C),p472(C,B).
p714(A,B):-p714_1(A,C),p714_1(C,B).
p714_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p732(A,B):-move_right(A,C),p732_1(C,B).
p732_1(A,B):-drop_ball(A,C),p144(C,B).
p801(A,B):-move_forwards(A,C),p544(C,B).
p807(A,B):-p472(A,C),drop_ball(C,B).
p843(A,B):-move_backwards(A,C),p843_1(C,B).
p843_1(A,B):-move_backwards(A,C),p781(C,B).
p865(A,B):-move_backwards(A,C),p472(C,B).
p937(A,B):-p544(A,C),p781(C,B).
p981(A,B):-p472(A,C),p620(C,B).
p1016(A,B):-move_forwards(A,C),p1016_1(C,B).
p1016_1(A,B):-grab_ball(A,C),move_left(C,B).
p1057(A,B):-move_backwards(A,C),p1057_1(C,B).
p1057_1(A,B):-move_backwards(A,C),p781(C,B).
p1098(A,B):-move_left(A,C),p1098_1(C,B).
p1098_1(A,B):-p781(A,C),p781(C,B).
p1108(A,B):-drop_ball(A,C),p1108_1(C,B).
p1108_1(A,B):-p544(A,C),p781(C,B).
p1111(A,B):-p472(A,C),p1111_1(C,B).
p1111_1(A,B):-p1188(A,C),p620(C,B).
p1133(A,B):-move_forwards(A,C),p144(C,B).
p1145(A,B):-p1145_1(A,C),p1145_1(C,B).
p1145_1(A,B):-move_backwards(A,C),p472(C,B).
p1154(A,B):-p144(A,C),p620(C,B).
p1158(A,B):-move_forwards(A,C),p544(C,B).
p1202(A,B):-p1202_1(A,C),p1202_1(C,B).
p1202_1(A,B):-p472(A,C),p472(C,B).
p1274(A,B):-p620(A,C),p1274_1(C,B).
p1274_1(A,B):-p1188(A,C),move_backwards(C,B).
p1292(A,B):-move_right(A,C),p472(C,B).
p1297(A,B):-move_forwards(A,C),p544(C,B).
p1325(A,B):-move_forwards(A,C),p1325_1(C,B).
p1325_1(A,B):-p144(A,C),p144(C,B).
p1351(A,B):-move_forwards(A,C),p1351_1(C,B).
p1351_1(A,B):-p1188(A,C),move_backwards(C,B).
p1369(A,B):-move_forwards(A,C),p544(C,B).
p1456(A,B):-move_right(A,C),p144(C,B).
p1481(A,B):-p472(A,C),p472(C,B).
p1497(A,B):-p472(A,C),grab_ball(C,B).
p1545(A,B):-p1545_1(A,C),p1545_1(C,B).
p1545_1(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p1/2
% asserting p61_1/2
% asserting p61/2
% asserting p74_1/2
% asserting p74/2
% asserting p174_1/2
% asserting p174/2
% asserting p218/2
% asserting p249_1/2
% asserting p249/2
% asserting p312/2
% asserting p426/2
% asserting p459/2
% asserting p471/2
% asserting p526/2
% asserting p550_1/2
% asserting p550/2
% asserting p576/2
% asserting p583/2
% asserting p660_1/2
% asserting p660/2
% asserting p714_1/2
% asserting p714/2
% asserting p732_1/2
% asserting p732/2
% asserting p807/2
% asserting p843/2
% asserting p937/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1057/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1108/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1145/2
% asserting p1202/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1325/2
% asserting p1351/2
% asserting p1456/2
% asserting p1497/2
% asserting p1545/2
% depth 3
p4(A,B):-move_right(A,C),p4_1(C,B).
p4_1(A,B):-p576(A,C),p4_2(C,B).
p4_2(A,B):-p218(A,C),p714_1(C,B).
p12(A,B):-p937(A,C),p12_1(C,B).
p12_1(A,B):-p1111(A,C),drop_ball(C,B).
p16(A,B):-move_forwards(A,C),p16_1(C,B).
p16_1(A,B):-p74(A,C),p16_2(C,B).
p16_2(A,B):-p1098(A,C),p732_1(C,B).
p22(A,B):-p471(A,C),p22_1(C,B).
p22_1(A,B):-p74_1(A,C),p22_2(C,B).
p22_2(A,B):-p807(A,C),p218(C,B).
p24(A,B):-p544(A,C),p24_1(C,B).
p24_1(A,B):-p174(A,C),p24_2(C,B).
p24_2(A,B):-p732(A,C),p472(C,B).
p25(A,B):-p781(A,C),p25_1(C,B).
p25_1(A,B):-p1016_1(A,C),p25_2(C,B).
p25_2(A,B):-drop_ball(A,C),p61(C,B).
p26(A,B):-p218(A,C),p26_1(C,B).
p26_1(A,B):-p174(A,C),p459(C,B).
p28(A,B):-move_left(A,C),p28_1(C,B).
p28_1(A,B):-p1111_1(A,C),p28_2(C,B).
p28_2(A,B):-drop_ball(A,C),move_right(C,B).
p32(A,B):-p714_1(A,C),p32_1(C,B).
p32_1(A,B):-p174(A,C),p32_2(C,B).
p32_2(A,B):-move_right(A,C),p1108(C,B).
p33(A,B):-p937(A,C),p33_1(C,B).
p33_1(A,B):-p1111_1(A,C),p732(C,B).
p34(A,B):-move_left(A,C),p34_1(C,B).
p34_1(A,B):-p1016(A,C),p34_2(C,B).
p34_2(A,B):-drop_ball(A,C),p61(C,B).
p36(A,B):-p1016(A,C),p36_1(C,B).
p36_1(A,B):-p218(A,C),p36_2(C,B).
p36_2(A,B):-drop_ball(A,C),p312(C,B).
p38(A,B):-p61_1(A,C),p38_1(C,B).
p38_1(A,B):-p174_1(A,C),p38_2(C,B).
p38_2(A,B):-p807(A,C),p781(C,B).
p39(A,B):-p937(A,C),p39_1(C,B).
p39_1(A,B):-p1274_1(A,C),p39_2(C,B).
p39_2(A,B):-drop_ball(A,C),p61(C,B).
p54(A,B):-move_forwards(A,C),p54_1(C,B).
p54_1(A,B):-p74(A,C),p550_1(C,B).
p58(A,B):-move_right(A,C),p58_1(C,B).
p58_1(A,B):-grab_ball(A,C),p58_2(C,B).
p58_2(A,B):-p61_1(A,C),p1108(C,B).
p59(A,B):-p61(A,C),p59_1(C,B).
p59_1(A,B):-p1016(A,C),p59_2(C,B).
p59_2(A,B):-p1108(A,C),move_right(C,B).
p62(A,B):-p471(A,C),p62_1(C,B).
p62_1(A,B):-grab_ball(A,C),p62_2(C,B).
p62_2(A,B):-p544(A,C),p732_1(C,B).
p63(A,B):-p576(A,C),p63_1(C,B).
p63_1(A,B):-move_right(A,C),p63_2(C,B).
p63_2(A,B):-drop_ball(A,C),p660_1(C,B).
p64(A,B):-p544(A,C),p64_1(C,B).
p64_1(A,B):-p732_1(A,C),p459(C,B).
p65(A,B):-move_left(A,C),p65_1(C,B).
p65_1(A,B):-grab_ball(A,C),p65_2(C,B).
p65_2(A,B):-p1098_1(A,C),p732_1(C,B).
p71(A,B):-move_forwards(A,C),p71_1(C,B).
p71_1(A,B):-p1111_1(A,C),p71_2(C,B).
p71_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p72(A,B):-p1016(A,C),p72_1(C,B).
p72_1(A,B):-drop_ball(A,C),p72_2(C,B).
p72_2(A,B):-p218(A,C),p714_1(C,B).
p81(A,B):-p472(A,C),p81_1(C,B).
p81_1(A,B):-p1016_1(A,C),p81_2(C,B).
p81_2(A,B):-p732_1(A,C),p544(C,B).
p82(A,B):-p937(A,C),p82_1(C,B).
p82_1(A,B):-p174(A,C),p82_2(C,B).
p82_2(A,B):-move_forwards(A,C),p732_1(C,B).
p83(A,B):-p620(A,C),p83_1(C,B).
p83_1(A,B):-p1016(A,C),p83_2(C,B).
p83_2(A,B):-drop_ball(A,C),p312(C,B).
p89(A,B):-p1274(A,C),p89_1(C,B).
p89_1(A,B):-move_left(A,C),p89_2(C,B).
p89_2(A,B):-drop_ball(A,C),move_right(C,B).
p90(A,B):-p218(A,C),p90_1(C,B).
p90_1(A,B):-p732(A,C),p426(C,B).
p95(A,B):-p74(A,C),p95_1(C,B).
p95_1(A,B):-p218(A,C),p95_2(C,B).
p95_2(A,B):-drop_ball(A,C),p1545(C,B).
p99(A,B):-p660_1(A,C),p99_1(C,B).
p99_1(A,B):-p1016_1(A,C),p99_2(C,B).
p99_2(A,B):-drop_ball(A,C),p620(C,B).
p101(A,B):-p526(A,C),p101_1(C,B).
p101_1(A,B):-p732(A,C),p218(C,B).
p104(A,B):-p1545(A,C),p104_1(C,B).
p104_1(A,B):-p1016_1(A,C),p104_2(C,B).
p104_2(A,B):-drop_ball(A,C),p61(C,B).
p105(A,B):-p937(A,C),p105_1(C,B).
p105_1(A,B):-p74(A,C),p105_2(C,B).
p105_2(A,B):-p807(A,C),p218(C,B).
p110(A,B):-p1497(A,C),p110_1(C,B).
p110_1(A,B):-p544(A,C),p110_2(C,B).
p110_2(A,B):-drop_ball(A,C),p61_1(C,B).
p113(A,B):-move_forwards(A,C),p113_1(C,B).
p113_1(A,B):-p174(A,C),p113_2(C,B).
p113_2(A,B):-p807(A,C),p526(C,B).
p114(A,B):-move_backwards(A,C),p114_1(C,B).
p114_1(A,B):-p1108(A,C),p114_2(C,B).
p114_2(A,B):-move_forwards(A,C),p714(C,B).
p115(A,B):-p1016(A,C),p115_1(C,B).
p115_1(A,B):-p781(A,C),p115_2(C,B).
p115_2(A,B):-p1108(A,C),p249(C,B).
p116(A,B):-p576(A,C),p116_1(C,B).
p116_1(A,B):-p1098(A,C),p116_2(C,B).
p116_2(A,B):-p807(A,C),p544(C,B).
p117(A,B):-move_left(A,C),p117_1(C,B).
p117_1(A,B):-p1351(A,C),p117_2(C,B).
p117_2(A,B):-p807(A,C),p714_1(C,B).
p119(A,B):-p544(A,C),p119_1(C,B).
p119_1(A,B):-p1016(A,C),p119_2(C,B).
p119_2(A,B):-p249(A,C),drop_ball(C,B).
p122(A,B):-p550(A,C),p122_1(C,B).
p122_1(A,B):-p1497(A,C),p122_2(C,B).
p122_2(A,B):-p544(A,C),p544(C,B).
p125(A,B):-p714_1(A,C),p125_1(C,B).
p125_1(A,B):-p174(A,C),p125_2(C,B).
p125_2(A,B):-p1098(A,C),drop_ball(C,B).
p128(A,B):-p550(A,C),p128_1(C,B).
p128_1(A,B):-p732_1(A,C),p1(C,B).
p134(A,B):-p1497(A,C),p134_1(C,B).
p134_1(A,B):-p714_1(A,C),p134_2(C,B).
p134_2(A,B):-p1108(A,C),move_forwards(C,B).
p137(A,B):-p249_1(A,C),p137_1(C,B).
p137_1(A,B):-p1016(A,C),p137_2(C,B).
p137_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p147(A,B):-move_forwards(A,C),p147_1(C,B).
p147_1(A,B):-p174_1(A,C),p147_2(C,B).
p147_2(A,B):-p550(A,C),drop_ball(C,B).
p151(A,B):-p544(A,C),p151_1(C,B).
p151_1(A,B):-p74_1(A,C),p151_2(C,B).
p151_2(A,B):-drop_ball(A,C),p459(C,B).
p156(A,B):-p74(A,C),p156_1(C,B).
p156_1(A,B):-move_right(A,C),p156_2(C,B).
p156_2(A,B):-drop_ball(A,C),p1098_1(C,B).
p158(A,B):-p74(A,C),p158_1(C,B).
p158_1(A,B):-drop_ball(A,C),p1545(C,B).
p159(A,B):-p61_1(A,C),p159_1(C,B).
p159_1(A,B):-p1274(A,C),p159_2(C,B).
p159_2(A,B):-p937(A,C),p732_1(C,B).
p161(A,B):-move_left(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p807(A,C),move_right(C,B).
p164(A,B):-p174_1(A,C),p164_1(C,B).
p164_1(A,B):-p550(A,C),p164_2(C,B).
p164_2(A,B):-drop_ball(A,C),p61_1(C,B).
p168(A,B):-p937(A,C),p168_1(C,B).
p168_1(A,B):-p1351(A,C),drop_ball(C,B).
p170(A,B):-p312(A,C),p170_1(C,B).
p170_1(A,B):-p1016(A,C),p170_2(C,B).
p170_2(A,B):-drop_ball(A,C),move_right(C,B).
p171(A,B):-move_left(A,C),p171_1(C,B).
p171_1(A,B):-drop_ball(A,C),p1145(C,B).
p173(A,B):-p1016_1(A,C),p732_1(C,B).
p177(A,B):-p1098(A,C),p177_1(C,B).
p177_1(A,B):-grab_ball(A,C),p177_2(C,B).
p177_2(A,B):-p807(A,C),p61(C,B).
p180(A,B):-p576(A,C),p180_1(C,B).
p180_1(A,B):-p550(A,C),p180_2(C,B).
p180_2(A,B):-p1108(A,C),p249(C,B).
p182(A,B):-p174_1(A,C),p182_1(C,B).
p182_1(A,B):-p807(A,C),p550_1(C,B).
p184(A,B):-p781(A,C),p184_1(C,B).
p184_1(A,B):-p1111(A,C),p184_2(C,B).
p184_2(A,B):-p732_1(A,C),p218(C,B).
p194(A,B):-p620(A,C),p194_1(C,B).
p194_1(A,B):-p74_1(A,C),p194_2(C,B).
p194_2(A,B):-drop_ball(A,C),move_left(C,B).
p197(A,B):-p144(A,C),p197_1(C,B).
p197_1(A,B):-p74(A,C),p197_2(C,B).
p197_2(A,B):-p732(A,C),p937(C,B).
p200(A,B):-move_right(A,C),p200_1(C,B).
p200_1(A,B):-p1188(A,C),p200_2(C,B).
p200_2(A,B):-p732_1(A,C),p218(C,B).
p201(A,B):-move_left(A,C),p1145(C,B).
p203(A,B):-p1545(A,C),p203_1(C,B).
p203_1(A,B):-p74_1(A,C),p203_2(C,B).
p203_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p206(A,B):-p526(A,C),p206_1(C,B).
p206_1(A,B):-p74_1(A,C),p206_2(C,B).
p206_2(A,B):-p807(A,C),p550_1(C,B).
p207(A,B):-p544(A,C),p207_1(C,B).
p207_1(A,B):-p74(A,C),p207_2(C,B).
p207_2(A,B):-drop_ball(A,C),p426(C,B).
p217(A,B):-p74(A,C),p217_1(C,B).
p217_1(A,B):-p544(A,C),p217_2(C,B).
p217_2(A,B):-drop_ball(A,C),p526(C,B).
p221(A,B):-p61_1(A,C),p221_1(C,B).
p221_1(A,B):-p1351(A,C),p221_2(C,B).
p221_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p224(A,B):-p174(A,C),p224_1(C,B).
p224_1(A,B):-p459(A,C),p224_2(C,B).
p224_2(A,B):-p807(A,C),move_left(C,B).
p230(A,B):-p426(A,C),p230_1(C,B).
p230_1(A,B):-p1016_1(A,C),p230_2(C,B).
p230_2(A,B):-drop_ball(A,C),move_left(C,B).
p233(A,B):-move_forwards(A,C),p233_1(C,B).
p233_1(A,B):-p74(A,C),p233_2(C,B).
p233_2(A,B):-p807(A,C),move_forwards(C,B).
p234(A,B):-p660_1(A,C),p234_1(C,B).
p234_1(A,B):-p174(A,C),p234_2(C,B).
p234_2(A,B):-p807(A,C),p249_1(C,B).
p240(A,B):-p174_1(A,C),p240_1(C,B).
p240_1(A,B):-p807(A,C),p544(C,B).
p244(A,B):-grab_ball(A,C),p244_1(C,B).
p244_1(A,B):-p1098(A,C),p244_2(C,B).
p244_2(A,B):-drop_ball(A,C),p1(C,B).
p246(A,B):-p61(A,C),p246_1(C,B).
p246_1(A,B):-p1111_1(A,C),p246_2(C,B).
p246_2(A,B):-p1108(A,C),move_left(C,B).
p247(A,B):-p937(A,C),p247_1(C,B).
p247_1(A,B):-p714(A,C),p247_2(C,B).
p247_2(A,B):-p1188(A,C),p732_1(C,B).
p257(A,B):-p550_1(A,C),p257_1(C,B).
p257_1(A,B):-p74_1(A,C),p257_2(C,B).
p257_2(A,B):-drop_ball(A,C),move_right(C,B).
p259(A,B):-p1274(A,C),p259_1(C,B).
p259_1(A,B):-p937(A,C),p259_2(C,B).
p259_2(A,B):-drop_ball(A,C),p714_1(C,B).
p260(A,B):-move_forwards(A,C),p260_1(C,B).
p260_1(A,B):-p1111_1(A,C),p260_2(C,B).
p260_2(A,B):-p1108(A,C),p714_1(C,B).
p262(A,B):-p174_1(A,C),p262_1(C,B).
p262_1(A,B):-move_forwards(A,C),p262_2(C,B).
p262_2(A,B):-p1108(A,C),p249(C,B).
p264(A,B):-move_forwards(A,C),p264_1(C,B).
p264_1(A,B):-p1351(A,C),p264_2(C,B).
p264_2(A,B):-drop_ball(A,C),p1456(C,B).
p265(A,B):-p249(A,C),p265_1(C,B).
p265_1(A,B):-p174(A,C),p550(C,B).
p266(A,B):-p576(A,C),p266_1(C,B).
p266_1(A,B):-p660_1(A,C),p266_2(C,B).
p266_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p267(A,B):-move_left(A,C),p267_1(C,B).
p267_1(A,B):-p660(A,C),p267_2(C,B).
p267_2(A,B):-p1111(A,C),p714_1(C,B).
p268(A,B):-p576(A,C),p268_1(C,B).
p268_1(A,B):-p660_1(A,C),p268_2(C,B).
p268_2(A,B):-drop_ball(A,C),p526(C,B).
p272(A,B):-p1016(A,C),p272_1(C,B).
p272_1(A,B):-p807(A,C),p459(C,B).
p280(A,B):-p1274(A,C),p280_1(C,B).
p280_1(A,B):-p249_1(A,C),p280_2(C,B).
p280_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p284(A,B):-p937(A,C),p284_1(C,B).
p284_1(A,B):-p1016(A,C),p284_2(C,B).
p284_2(A,B):-p732_1(A,C),p1456(C,B).
p285(A,B):-p1497(A,C),p285_1(C,B).
p285_1(A,B):-p249_1(A,C),drop_ball(C,B).
p288(A,B):-p576(A,C),p288_1(C,B).
p288_1(A,B):-p1098(A,C),p288_2(C,B).
p288_2(A,B):-drop_ball(A,C),p61(C,B).
p291(A,B):-p1111(A,C),p291_1(C,B).
p291_1(A,B):-move_forwards(A,C),p291_2(C,B).
p291_2(A,B):-p1108(A,C),p426(C,B).
p292(A,B):-move_right(A,C),p292_1(C,B).
p292_1(A,B):-p1111(A,C),p292_2(C,B).
p292_2(A,B):-drop_ball(A,C),p714_1(C,B).
p298(A,B):-move_left(A,C),p298_1(C,B).
p298_1(A,B):-grab_ball(A,C),p298_2(C,B).
p298_2(A,B):-p781(A,C),p732_1(C,B).
p300(A,B):-move_right(A,C),p300_1(C,B).
p300_1(A,B):-p1016(A,C),p300_2(C,B).
p300_2(A,B):-p807(A,C),p249(C,B).
p301(A,B):-p61(A,C),p301_1(C,B).
p301_1(A,B):-p1274(A,C),p301_2(C,B).
p301_2(A,B):-p218(A,C),p732(C,B).
p304(A,B):-p249_1(A,C),p304_1(C,B).
p304_1(A,B):-p174(A,C),p304_2(C,B).
p304_2(A,B):-p807(A,C),p660_1(C,B).
p311(A,B):-move_forwards(A,C),p311_1(C,B).
p311_1(A,B):-p74(A,C),p311_2(C,B).
p311_2(A,B):-p807(A,C),move_backwards(C,B).
p313(A,B):-p576(A,C),p313_1(C,B).
p313_1(A,B):-p1098(A,C),p313_2(C,B).
p313_2(A,B):-p807(A,C),p714_1(C,B).
p314(A,B):-p620(A,C),p314_1(C,B).
p314_1(A,B):-p576(A,C),p314_2(C,B).
p314_2(A,B):-p249_1(A,C),p1108(C,B).
p315(A,B):-p1098_1(A,C),p315_1(C,B).
p315_1(A,B):-p74(A,C),p315_2(C,B).
p315_2(A,B):-drop_ball(A,C),p471(C,B).
p319(A,B):-p660(A,C),p319_1(C,B).
p319_1(A,B):-p74_1(A,C),p319_2(C,B).
p319_2(A,B):-drop_ball(A,C),p61_1(C,B).
p323(A,B):-move_left(A,C),p323_1(C,B).
p323_1(A,B):-p544(A,C),p323_2(C,B).
p323_2(A,B):-drop_ball(A,C),p472(C,B).
p331(A,B):-p937(A,C),p331_1(C,B).
p331_1(A,B):-p732(A,C),p218(C,B).
p333(A,B):-p74(A,C),p333_1(C,B).
p333_1(A,B):-p620(A,C),p333_2(C,B).
p333_2(A,B):-p1108(A,C),move_forwards(C,B).
p334(A,B):-p472(A,C),p334_1(C,B).
p334_1(A,B):-p1188(A,C),p334_2(C,B).
p334_2(A,B):-p1108(A,C),move_right(C,B).
p341(A,B):-p550(A,C),p341_1(C,B).
p341_1(A,B):-p74_1(A,C),p544(C,B).
p349(A,B):-p781(A,C),p349_1(C,B).
p349_1(A,B):-p1016_1(A,C),p349_2(C,B).
p349_2(A,B):-drop_ball(A,C),p620(C,B).
p350(A,B):-p781(A,C),p350_1(C,B).
p350_1(A,B):-p74_1(A,C),p350_2(C,B).
p350_2(A,B):-p732(A,C),p144(C,B).
p353(A,B):-p620(A,C),p353_1(C,B).
p353_1(A,B):-p1188(A,C),p353_2(C,B).
p353_2(A,B):-p1108(A,C),move_left(C,B).
p358(A,B):-p660(A,C),p358_1(C,B).
p358_1(A,B):-p74_1(A,C),p358_2(C,B).
p358_2(A,B):-p312(A,C),p1108(C,B).
p360(A,B):-p550(A,C),p360_1(C,B).
p360_1(A,B):-p1188(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p1456(C,B).
p361(A,B):-p544(A,C),p249(C,B).
p363(A,B):-p1497(A,C),p363_1(C,B).
p363_1(A,B):-p714_1(A,C),p363_2(C,B).
p363_2(A,B):-drop_ball(A,C),p61_1(C,B).
p364(A,B):-grab_ball(A,C),p364_1(C,B).
p364_1(A,B):-p472(A,C),p364_2(C,B).
p364_2(A,B):-p807(A,C),p714_1(C,B).
p365(A,B):-move_right(A,C),p365_1(C,B).
p365_1(A,B):-grab_ball(A,C),p365_2(C,B).
p365_2(A,B):-p732(A,C),p550_1(C,B).
p367(A,B):-move_left(A,C),p367_1(C,B).
p367_1(A,B):-p1274(A,C),p367_2(C,B).
p367_2(A,B):-p807(A,C),move_forwards(C,B).
p369(A,B):-p74(A,C),p369_1(C,B).
p369_1(A,B):-p144(A,C),p369_2(C,B).
p369_2(A,B):-p1108(A,C),p714_1(C,B).
p375(A,B):-p1497(A,C),p375_1(C,B).
p375_1(A,B):-move_right(A,C),p375_2(C,B).
p375_2(A,B):-drop_ball(A,C),p218(C,B).
p379(A,B):-p472(A,C),p379_1(C,B).
p379_1(A,B):-p1016_1(A,C),p379_2(C,B).
p379_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p380(A,B):-p550(A,C),p380_1(C,B).
p380_1(A,B):-p1188(A,C),p380_2(C,B).
p380_2(A,B):-drop_ball(A,C),p714(C,B).
p386(A,B):-p1098(A,C),p386_1(C,B).
p386_1(A,B):-p74_1(A,C),p386_2(C,B).
p386_2(A,B):-drop_ball(A,C),p459(C,B).
p387(A,B):-p1274(A,C),p387_1(C,B).
p387_1(A,B):-drop_ball(A,C),p249(C,B).
p404(A,B):-p1(A,C),p404_1(C,B).
p404_1(A,B):-p1016(A,C),p404_2(C,B).
p404_2(A,B):-drop_ball(A,C),p550(C,B).
p405(A,B):-move_right(A,C),p405_1(C,B).
p405_1(A,B):-p1111_1(A,C),p405_2(C,B).
p405_2(A,B):-drop_ball(A,C),p426(C,B).
p406(A,B):-p1098(A,C),p406_1(C,B).
p406_1(A,B):-p174(A,C),p426(C,B).
p412(A,B):-p937(A,C),p412_1(C,B).
p412_1(A,B):-p74(A,C),p412_2(C,B).
p412_2(A,B):-drop_ball(A,C),p781(C,B).
p421(A,B):-move_left(A,C),p421_1(C,B).
p421_1(A,B):-p1274_1(A,C),p421_2(C,B).
p421_2(A,B):-drop_ball(A,C),p1456(C,B).
p422(A,B):-p576(A,C),p550(C,B).
p427(A,B):-p1188(A,C),p427_1(C,B).
p427_1(A,B):-p312(A,C),p427_2(C,B).
p427_2(A,B):-p807(A,C),p1098(C,B).
p430(A,B):-p550(A,C),p430_1(C,B).
p430_1(A,B):-p174(A,C),p430_2(C,B).
p430_2(A,B):-p714_1(A,C),p1108(C,B).
p434(A,B):-p1016(A,C),p434_1(C,B).
p434_1(A,B):-p660(A,C),p434_2(C,B).
p434_2(A,B):-p807(A,C),p714_1(C,B).
p435(A,B):-p472(A,C),p435_1(C,B).
p435_1(A,B):-p1497(A,C),p714_1(C,B).
p437(A,B):-p550(A,C),p437_1(C,B).
p437_1(A,B):-p74_1(A,C),p312(C,B).
p443(A,B):-p74(A,C),p443_1(C,B).
p443_1(A,B):-p1098(A,C),p443_2(C,B).
p443_2(A,B):-drop_ball(A,C),p61(C,B).
p451(A,B):-p937(A,C),p451_1(C,B).
p451_1(A,B):-p1188(A,C),p451_2(C,B).
p451_2(A,B):-p732_1(A,C),p459(C,B).
p453(A,B):-p1016_1(A,C),p453_1(C,B).
p453_1(A,B):-p218(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p459(C,B).
p454(A,B):-p1111(A,C),p454_1(C,B).
p454_1(A,B):-p1108(A,C),p714_1(C,B).
p460(A,B):-p544(A,C),p460_1(C,B).
p460_1(A,B):-p1016(A,C),p460_2(C,B).
p460_2(A,B):-drop_ball(A,C),p550_1(C,B).
p462(A,B):-p249_1(A,C),p462_1(C,B).
p462_1(A,B):-p1108(A,C),move_left(C,B).
p463(A,B):-move_left(A,C),p463_1(C,B).
p463_1(A,B):-p174(A,C),p463_2(C,B).
p463_2(A,B):-p807(A,C),p249_1(C,B).
p469(A,B):-p174_1(A,C),p469_1(C,B).
p469_1(A,B):-p937(A,C),p469_2(C,B).
p469_2(A,B):-p807(A,C),p312(C,B).
p475(A,B):-move_left(A,C),p475_1(C,B).
p475_1(A,B):-p1016_1(A,C),p475_2(C,B).
p475_2(A,B):-drop_ball(A,C),move_right(C,B).
p479(A,B):-move_forwards(A,C),p479_1(C,B).
p479_1(A,B):-p1351(A,C),p479_2(C,B).
p479_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p480(A,B):-p1098(A,C),p480_1(C,B).
p480_1(A,B):-grab_ball(A,C),p480_2(C,B).
p480_2(A,B):-p61(A,C),p732_1(C,B).
p482(A,B):-p249(A,C),p482_1(C,B).
p482_1(A,B):-p1016(A,C),p482_2(C,B).
p482_2(A,B):-p807(A,C),p620(C,B).
p485(A,B):-p174(A,C),p485_1(C,B).
p485_1(A,B):-p544(A,C),p485_2(C,B).
p485_2(A,B):-drop_ball(A,C),p312(C,B).
p486(A,B):-move_left(A,C),p486_1(C,B).
p486_1(A,B):-p1016_1(A,C),p486_2(C,B).
p486_2(A,B):-drop_ball(A,C),p312(C,B).
p488(A,B):-grab_ball(A,C),p488_1(C,B).
p488_1(A,B):-p937(A,C),p488_2(C,B).
p488_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p490(A,B):-p714(A,C),p490_1(C,B).
p490_1(A,B):-p1016_1(A,C),p490_2(C,B).
p490_2(A,B):-drop_ball(A,C),p550_1(C,B).
p496(A,B):-p1274(A,C),p496_1(C,B).
p496_1(A,B):-p144(A,C),p496_2(C,B).
p496_2(A,B):-p1108(A,C),p61_1(C,B).
p498(A,B):-p1016_1(A,C),p498_1(C,B).
p498_1(A,B):-p544(A,C),p498_2(C,B).
p498_2(A,B):-drop_ball(A,C),move_left(C,B).
p506(A,B):-move_forwards(A,C),p506_1(C,B).
p506_1(A,B):-p1016(A,C),p506_2(C,B).
p506_2(A,B):-p807(A,C),p526(C,B).
p510(A,B):-move_left(A,C),p510_1(C,B).
p510_1(A,B):-p1274(A,C),p510_2(C,B).
p510_2(A,B):-p732(A,C),move_backwards(C,B).
p515(A,B):-p174_1(A,C),p515_1(C,B).
p515_1(A,B):-p620(A,C),p515_2(C,B).
p515_2(A,B):-p1108(A,C),move_right(C,B).
p516(A,B):-p1(A,C),p732_1(C,B).
p524(A,B):-p144(A,C),p524_1(C,B).
p524_1(A,B):-p1351(A,C),p524_2(C,B).
p524_2(A,B):-drop_ball(A,C),p714_1(C,B).
p529(A,B):-p1274(A,C),p529_1(C,B).
p529_1(A,B):-p544(A,C),p529_2(C,B).
p529_2(A,B):-p807(A,C),move_left(C,B).
p533(A,B):-p660_1(A,C),p533_1(C,B).
p533_1(A,B):-p1016_1(A,C),p533_2(C,B).
p533_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p535(A,B):-move_left(A,C),p535_1(C,B).
p535_1(A,B):-p714_1(A,C),p535_2(C,B).
p535_2(A,B):-p74(A,C),p807(C,B).
p538(A,B):-move_left(A,C),p1145(C,B).
p540(A,B):-p1274(A,C),p540_1(C,B).
p540_1(A,B):-move_left(A,C),p540_2(C,B).
p540_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p549(A,B):-move_forwards(A,C),p549_1(C,B).
p549_1(A,B):-p174_1(A,C),p549_2(C,B).
p549_2(A,B):-p732(A,C),p550_1(C,B).
p556(A,B):-p174(A,C),p556_1(C,B).
p556_1(A,B):-p660(A,C),p732_1(C,B).
p557(A,B):-p1497(A,C),p557_1(C,B).
p557_1(A,B):-p937(A,C),p557_2(C,B).
p557_2(A,B):-p732(A,C),move_right(C,B).
p561(A,B):-p576(A,C),p561_1(C,B).
p561_1(A,B):-move_right(A,C),p561_2(C,B).
p561_2(A,B):-drop_ball(A,C),p660(C,B).
p562(A,B):-move_left(A,C),p562_1(C,B).
p562_1(A,B):-p218(A,C),p562_2(C,B).
p562_2(A,B):-drop_ball(A,C),p1(C,B).
p567(A,B):-p544(A,C),p567_1(C,B).
p567_1(A,B):-p1188(A,C),p567_2(C,B).
p567_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p570(A,B):-p544(A,C),p570_1(C,B).
p570_1(A,B):-grab_ball(A,C),p570_2(C,B).
p570_2(A,B):-p61_1(A,C),p732(C,B).
p571(A,B):-p544(A,C),p571_1(C,B).
p571_1(A,B):-p1188(A,C),p571_2(C,B).
p571_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p573(A,B):-move_backwards(A,C),p573_1(C,B).
p573_1(A,B):-p732_1(A,C),p218(C,B).
p585(A,B):-p472(A,C),p585_1(C,B).
p585_1(A,B):-p1108(A,C),p714_1(C,B).
p588(A,B):-move_backwards(A,C),p588_1(C,B).
p588_1(A,B):-p1274_1(A,C),p588_2(C,B).
p588_2(A,B):-p1108(A,C),p249(C,B).
p596(A,B):-p544(A,C),p596_1(C,B).
p596_1(A,B):-p1111(A,C),p596_2(C,B).
p596_2(A,B):-drop_ball(A,C),p249(C,B).
p601(A,B):-p1274(A,C),p601_1(C,B).
p601_1(A,B):-p61(A,C),p601_2(C,B).
p601_2(A,B):-drop_ball(A,C),p1098_1(C,B).
p602(A,B):-p174_1(A,C),p602_1(C,B).
p602_1(A,B):-p714_1(A,C),p602_2(C,B).
p602_2(A,B):-drop_ball(A,C),p660(C,B).
p613(A,B):-p660(A,C),p613_1(C,B).
p613_1(A,B):-p74_1(A,C),p613_2(C,B).
p613_2(A,B):-p732(A,C),p218(C,B).
p619(A,B):-p1497(A,C),p619_1(C,B).
p619_1(A,B):-p249(A,C),p619_2(C,B).
p619_2(A,B):-p1108(A,C),move_right(C,B).
p622(A,B):-p1145(A,C),p622_1(C,B).
p622_1(A,B):-p732(A,C),p714_1(C,B).
p627(A,B):-p459(A,C),p627_1(C,B).
p627_1(A,B):-p74_1(A,C),p807(C,B).
p628(A,B):-p1098(A,C),p628_1(C,B).
p628_1(A,B):-p174(A,C),p628_2(C,B).
p628_2(A,B):-p732(A,C),p620(C,B).
p636(A,B):-move_right(A,C),p636_1(C,B).
p636_1(A,B):-p74(A,C),p636_2(C,B).
p636_2(A,B):-p807(A,C),p249_1(C,B).
p643(A,B):-p937(A,C),p643_1(C,B).
p643_1(A,B):-p74(A,C),p643_2(C,B).
p643_2(A,B):-p732(A,C),p1098_1(C,B).
p647(A,B):-p1098(A,C),p647_1(C,B).
p647_1(A,B):-grab_ball(A,C),p647_2(C,B).
p647_2(A,B):-p61(A,C),p1108(C,B).
p652(A,B):-move_right(A,C),p652_1(C,B).
p652_1(A,B):-p74_1(A,C),p652_2(C,B).
p652_2(A,B):-p807(A,C),move_left(C,B).
p658(A,B):-move_left(A,C),p658_1(C,B).
p658_1(A,B):-p218(A,C),p658_2(C,B).
p658_2(A,B):-p74(A,C),p1456(C,B).
p664(A,B):-p1456(A,C),p664_1(C,B).
p664_1(A,B):-p1274(A,C),p664_2(C,B).
p664_2(A,B):-p781(A,C),p807(C,B).
p667(A,B):-p1(A,C),p667_1(C,B).
p667_1(A,B):-p1016_1(A,C),p732_1(C,B).
p671(A,B):-p550_1(A,C),p671_1(C,B).
p671_1(A,B):-p74_1(A,C),p671_2(C,B).
p671_2(A,B):-p218(A,C),p732_1(C,B).
p674(A,B):-p1098_1(A,C),p674_1(C,B).
p674_1(A,B):-p1016_1(A,C),p674_2(C,B).
p674_2(A,B):-drop_ball(A,C),p61(C,B).
p675(A,B):-p174_1(A,C),p675_1(C,B).
p675_1(A,B):-p1098(A,C),p675_2(C,B).
p675_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p676(A,B):-p74(A,C),p676_1(C,B).
p676_1(A,B):-p471(A,C),p732_1(C,B).
p683(A,B):-p620(A,C),p683_1(C,B).
p683_1(A,B):-p74(A,C),p683_2(C,B).
p683_2(A,B):-p1108(A,C),move_left(C,B).
p698(A,B):-p550_1(A,C),p698_1(C,B).
p698_1(A,B):-p1016_1(A,C),p698_2(C,B).
p698_2(A,B):-drop_ball(A,C),p249(C,B).
p700(A,B):-p937(A,C),p700_1(C,B).
p700_1(A,B):-grab_ball(A,C),p249_1(C,B).
p709(A,B):-p74(A,C),p709_1(C,B).
p709_1(A,B):-p1098(A,C),p709_2(C,B).
p709_2(A,B):-p807(A,C),p249(C,B).
p710(A,B):-move_forwards(A,C),p710_1(C,B).
p710_1(A,B):-p1351(A,C),p710_2(C,B).
p710_2(A,B):-p807(A,C),p249(C,B).
p720(A,B):-p144(A,C),p720_1(C,B).
p720_1(A,B):-p576(A,C),p720_2(C,B).
p720_2(A,B):-p1456(A,C),p1108(C,B).
p726(A,B):-p218(A,C),p726_1(C,B).
p726_1(A,B):-p74(A,C),p726_2(C,B).
p726_2(A,B):-drop_ball(A,C),p1(C,B).
p730(A,B):-p218(A,C),p730_1(C,B).
p730_1(A,B):-p74(A,C),p730_2(C,B).
p730_2(A,B):-drop_ball(A,C),p660_1(C,B).
p737(A,B):-p1351(A,C),p737_1(C,B).
p737_1(A,B):-p732_1(A,C),p61_1(C,B).
p744(A,B):-p61_1(A,C),p744_1(C,B).
p744_1(A,B):-p807(A,C),p471(C,B).
p748(A,B):-p74_1(A,C),p748_1(C,B).
p748_1(A,B):-p218(A,C),p748_2(C,B).
p748_2(A,B):-drop_ball(A,C),p459(C,B).
p753(A,B):-p714(A,C),p753_1(C,B).
p753_1(A,B):-p1098(A,C),p753_2(C,B).
p753_2(A,B):-drop_ball(A,C),move_left(C,B).
p759(A,B):-p1098_1(A,C),p759_1(C,B).
p759_1(A,B):-p74(A,C),p732_1(C,B).
p760(A,B):-grab_ball(A,C),p760_1(C,B).
p760_1(A,B):-p426(A,C),p760_2(C,B).
p760_2(A,B):-p807(A,C),p218(C,B).
p761(A,B):-p249(A,C),p732_1(C,B).
p764(A,B):-p1497(A,C),p764_1(C,B).
p764_1(A,B):-p218(A,C),p764_2(C,B).
p764_2(A,B):-p732_1(A,C),p544(C,B).
p766(A,B):-p1274(A,C),p766_1(C,B).
p766_1(A,B):-p218(A,C),p732(C,B).
p778(A,B):-move_left(A,C),p778_1(C,B).
p778_1(A,B):-grab_ball(A,C),p778_2(C,B).
p778_2(A,B):-p807(A,C),p620(C,B).
p785(A,B):-move_backwards(A,C),p785_1(C,B).
p785_1(A,B):-p1497(A,C),p785_2(C,B).
p785_2(A,B):-p807(A,C),p620(C,B).
p786(A,B):-move_left(A,C),p786_1(C,B).
p786_1(A,B):-p1274_1(A,C),p786_2(C,B).
p786_2(A,B):-drop_ball(A,C),p544(C,B).
p788(A,B):-p61_1(A,C),p788_1(C,B).
p788_1(A,B):-p174(A,C),p788_2(C,B).
p788_2(A,B):-p732(A,C),p1545(C,B).
p790(A,B):-grab_ball(A,C),p790_1(C,B).
p790_1(A,B):-p61_1(A,C),p790_2(C,B).
p790_2(A,B):-drop_ball(A,C),p472(C,B).
p792(A,B):-p576(A,C),p792_1(C,B).
p792_1(A,B):-p714_1(A,C),p792_2(C,B).
p792_2(A,B):-drop_ball(A,C),p426(C,B).
p794(A,B):-p61_1(A,C),p794_1(C,B).
p794_1(A,B):-p1111_1(A,C),p794_2(C,B).
p794_2(A,B):-p1108(A,C),p61_1(C,B).
p795(A,B):-p714_1(A,C),p795_1(C,B).
p795_1(A,B):-p174(A,C),p795_2(C,B).
p795_2(A,B):-move_right(A,C),p1108(C,B).
p799(A,B):-p550(A,C),p799_1(C,B).
p799_1(A,B):-drop_ball(A,C),p799_2(C,B).
p799_2(A,B):-p218(A,C),p218(C,B).
p800(A,B):-move_forwards(A,C),p800_1(C,B).
p800_1(A,B):-p74(A,C),p800_2(C,B).
p800_2(A,B):-p1098_1(A,C),p732_1(C,B).
p803(A,B):-p937(A,C),p803_1(C,B).
p803_1(A,B):-p74(A,C),p803_2(C,B).
p803_2(A,B):-drop_ball(A,C),p544(C,B).
p806(A,B):-p218(A,C),p806_1(C,B).
p806_1(A,B):-p1351(A,C),p806_2(C,B).
p806_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p810(A,B):-p550(A,C),p810_1(C,B).
p810_1(A,B):-grab_ball(A,C),p810_2(C,B).
p810_2(A,B):-p732(A,C),p218(C,B).
p816(A,B):-p459(A,C),p816_1(C,B).
p816_1(A,B):-p807(A,C),p218(C,B).
p818(A,B):-p714_1(A,C),p818_1(C,B).
p818_1(A,B):-p1351(A,C),p818_2(C,B).
p818_2(A,B):-drop_ball(A,C),p660_1(C,B).
p819(A,B):-p781(A,C),p819_1(C,B).
p819_1(A,B):-p1188(A,C),p819_2(C,B).
p819_2(A,B):-p732_1(A,C),p312(C,B).
p822(A,B):-p74_1(A,C),p822_1(C,B).
p822_1(A,B):-p61_1(A,C),p822_2(C,B).
p822_2(A,B):-drop_ball(A,C),p550_1(C,B).
p826(A,B):-p1111(A,C),p826_1(C,B).
p826_1(A,B):-p144(A,C),p826_2(C,B).
p826_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p828(A,B):-move_right(A,C),p828_1(C,B).
p828_1(A,B):-p1351(A,C),p828_2(C,B).
p828_2(A,B):-p807(A,C),move_forwards(C,B).
p834(A,B):-p471(A,C),p834_1(C,B).
p834_1(A,B):-p74_1(A,C),p732_1(C,B).
p835(A,B):-p61_1(A,C),p835_1(C,B).
p835_1(A,B):-p732(A,C),p550_1(C,B).
p839(A,B):-move_right(A,C),p839_1(C,B).
p839_1(A,B):-p1274(A,C),p839_2(C,B).
p839_2(A,B):-p807(A,C),p544(C,B).
p840(A,B):-p550(A,C),p840_1(C,B).
p840_1(A,B):-p1497(A,C),p840_2(C,B).
p840_2(A,B):-p249_1(A,C),p1108(C,B).
p842(A,B):-p660(A,C),p842_1(C,B).
p842_1(A,B):-grab_ball(A,C),p842_2(C,B).
p842_2(A,B):-p61(A,C),p1108(C,B).
p845(A,B):-move_backwards(A,C),p845_1(C,B).
p845_1(A,B):-p74_1(A,C),p845_2(C,B).
p845_2(A,B):-p807(A,C),p781(C,B).
p848(A,B):-p550(A,C),p848_1(C,B).
p848_1(A,B):-p174(A,C),p848_2(C,B).
p848_2(A,B):-p732(A,C),p144(C,B).
p849(A,B):-p61_1(A,C),p849_1(C,B).
p849_1(A,B):-p1016_1(A,C),p849_2(C,B).
p849_2(A,B):-p732_1(A,C),p218(C,B).
p855(A,B):-p550(A,C),p855_1(C,B).
p855_1(A,B):-grab_ball(A,C),p855_2(C,B).
p855_2(A,B):-p544(A,C),p218(C,B).
p860(A,B):-p144(A,C),p860_1(C,B).
p860_1(A,B):-p576(A,C),p860_2(C,B).
p860_2(A,B):-p807(A,C),p1098_1(C,B).
p862(A,B):-p61_1(A,C),p862_1(C,B).
p862_1(A,B):-p1351(A,C),p1098_1(C,B).
p864(A,B):-move_right(A,C),p864_1(C,B).
p864_1(A,B):-grab_ball(A,C),p864_2(C,B).
p864_2(A,B):-p249_1(A,C),p1108(C,B).
p871(A,B):-p544(A,C),p871_1(C,B).
p871_1(A,B):-p1497(A,C),p871_2(C,B).
p871_2(A,B):-p807(A,C),p249(C,B).
p872(A,B):-move_right(A,C),p872_1(C,B).
p872_1(A,B):-p1188(A,C),p872_2(C,B).
p872_2(A,B):-p1108(A,C),p249(C,B).
p875(A,B):-p550_1(A,C),p875_1(C,B).
p875_1(A,B):-p1016_1(A,C),p875_2(C,B).
p875_2(A,B):-drop_ball(A,C),move_right(C,B).
p877(A,B):-move_forwards(A,C),p877_1(C,B).
p877_1(A,B):-p1016(A,C),p877_2(C,B).
p877_2(A,B):-p807(A,C),p550(C,B).
p887(A,B):-p576(A,C),p887_1(C,B).
p887_1(A,B):-move_forwards(A,C),p887_2(C,B).
p887_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p888(A,B):-p576(A,C),p888_1(C,B).
p888_1(A,B):-p660_1(A,C),p888_2(C,B).
p888_2(A,B):-p1098(A,C),drop_ball(C,B).
p890(A,B):-p174_1(A,C),p890_1(C,B).
p890_1(A,B):-p1545(A,C),p890_2(C,B).
p890_2(A,B):-p732_1(A,C),p61_1(C,B).
p893(A,B):-p218(A,C),p893_1(C,B).
p893_1(A,B):-p174_1(A,C),p893_2(C,B).
p893_2(A,B):-p807(A,C),p472(C,B).
p895(A,B):-move_forwards(A,C),p895_1(C,B).
p895_1(A,B):-p218(A,C),p895_2(C,B).
p895_2(A,B):-drop_ball(A,C),p620(C,B).
p898(A,B):-grab_ball(A,C),p898_1(C,B).
p898_1(A,B):-move_forwards(A,C),p898_2(C,B).
p898_2(A,B):-drop_ball(A,C),p781(C,B).
p901(A,B):-p426(A,C),p901_1(C,B).
p901_1(A,B):-p1274(A,C),p901_2(C,B).
p901_2(A,B):-p218(A,C),p732_1(C,B).
p909(A,B):-p544(A,C),p909_1(C,B).
p909_1(A,B):-p544(A,C),p909_2(C,B).
p909_2(A,B):-p732_1(A,C),p312(C,B).
p911(A,B):-move_right(A,C),p911_1(C,B).
p911_1(A,B):-grab_ball(A,C),p911_2(C,B).
p911_2(A,B):-p732(A,C),p550(C,B).
p914(A,B):-p576(A,C),p914_1(C,B).
p914_1(A,B):-p1456(A,C),p914_2(C,B).
p914_2(A,B):-p1108(A,C),p660_1(C,B).
p916(A,B):-p1098_1(A,C),p916_1(C,B).
p916_1(A,B):-p1351(A,C),p916_2(C,B).
p916_2(A,B):-drop_ball(A,C),p249_1(C,B).
p922(A,B):-p174(A,C),p922_1(C,B).
p922_1(A,B):-p249(A,C),p922_2(C,B).
p922_2(A,B):-drop_ball(A,C),p660(C,B).
p924(A,B):-p144(A,C),p924_1(C,B).
p924_1(A,B):-p1111_1(A,C),p924_2(C,B).
p924_2(A,B):-p1108(A,C),move_forwards(C,B).
p925(A,B):-p714_1(A,C),p925_1(C,B).
p925_1(A,B):-p1108(A,C),p426(C,B).
p926(A,B):-move_right(A,C),p926_1(C,B).
p926_1(A,B):-p1016(A,C),p926_2(C,B).
p926_2(A,B):-drop_ball(A,C),p426(C,B).
p928(A,B):-p74_1(A,C),p928_1(C,B).
p928_1(A,B):-p807(A,C),p928_2(C,B).
p928_2(A,B):-p714(A,C),p1098(C,B).
p930(A,B):-p1497(A,C),p930_1(C,B).
p930_1(A,B):-p218(A,C),p930_2(C,B).
p930_2(A,B):-drop_ball(A,C),p1456(C,B).
p932(A,B):-move_forwards(A,C),p932_1(C,B).
p932_1(A,B):-p1016(A,C),p932_2(C,B).
p932_2(A,B):-p732_1(A,C),p459(C,B).
p939(A,B):-p249_1(A,C),p939_1(C,B).
p939_1(A,B):-p1016(A,C),p939_2(C,B).
p939_2(A,B):-p1108(A,C),p426(C,B).
p940(A,B):-p426(A,C),p940_1(C,B).
p940_1(A,B):-p1497(A,C),p781(C,B).
p943(A,B):-move_forwards(A,C),p943_1(C,B).
p943_1(A,B):-p576(A,C),p943_2(C,B).
p943_2(A,B):-p807(A,C),p660(C,B).
p944(A,B):-p1497(A,C),p944_1(C,B).
p944_1(A,B):-p937(A,C),p944_2(C,B).
p944_2(A,B):-drop_ball(A,C),p312(C,B).
p945(A,B):-p249(A,C),p945_1(C,B).
p945_1(A,B):-p1274(A,C),p945_2(C,B).
p945_2(A,B):-drop_ball(A,C),p544(C,B).
p948(A,B):-p312(A,C),p948_1(C,B).
p948_1(A,B):-p174_1(A,C),p948_2(C,B).
p948_2(A,B):-p807(A,C),p544(C,B).
p949(A,B):-move_left(A,C),p949_1(C,B).
p949_1(A,B):-p1111_1(A,C),p949_2(C,B).
p949_2(A,B):-drop_ball(A,C),p1098_1(C,B).
p950(A,B):-p61(A,C),p950_1(C,B).
p950_1(A,B):-p1016(A,C),p950_2(C,B).
p950_2(A,B):-drop_ball(A,C),p660_1(C,B).
p953(A,B):-p576(A,C),p953_1(C,B).
p953_1(A,B):-move_forwards(A,C),p953_2(C,B).
p953_2(A,B):-drop_ball(A,C),p1098_1(C,B).
p957(A,B):-p472(A,C),p957_1(C,B).
p957_1(A,B):-p807(A,C),p957_2(C,B).
p957_2(A,B):-p544(A,C),p218(C,B).
p965(A,B):-p937(A,C),p965_1(C,B).
p965_1(A,B):-grab_ball(A,C),p965_2(C,B).
p965_2(A,B):-p732(A,C),move_forwards(C,B).
p970(A,B):-p660_1(A,C),p970_1(C,B).
p970_1(A,B):-p74_1(A,C),p970_2(C,B).
p970_2(A,B):-p807(A,C),p459(C,B).
p978(A,B):-p544(A,C),p978_1(C,B).
p978_1(A,B):-p1497(A,C),p978_2(C,B).
p978_2(A,B):-p807(A,C),move_backwards(C,B).
p982(A,B):-p576(A,C),p982_1(C,B).
p982_1(A,B):-p807(A,C),p550_1(C,B).
p983(A,B):-p544(A,C),p983_1(C,B).
p983_1(A,B):-p1497(A,C),p983_2(C,B).
p983_2(A,B):-p732(A,C),p249_1(C,B).
p988(A,B):-p1188(A,C),p988_1(C,B).
p988_1(A,B):-p714(A,C),p988_2(C,B).
p988_2(A,B):-drop_ball(A,C),p459(C,B).
p995(A,B):-move_left(A,C),p995_1(C,B).
p995_1(A,B):-p1016_1(A,C),p995_2(C,B).
p995_2(A,B):-drop_ball(A,C),p472(C,B).
p997(A,B):-p426(A,C),p732(C,B).
p1000(A,B):-p781(A,C),p1000_1(C,B).
p1000_1(A,B):-p74_1(A,C),p1000_2(C,B).
p1000_2(A,B):-p732(A,C),p426(C,B).
p1004(A,B):-p714_1(A,C),p1004_1(C,B).
p1004_1(A,B):-p74(A,C),p1004_2(C,B).
p1004_2(A,B):-drop_ball(A,C),p781(C,B).
p1005(A,B):-p660(A,C),p1005_1(C,B).
p1005_1(A,B):-p174(A,C),p1005_2(C,B).
p1005_2(A,B):-p732(A,C),p472(C,B).
p1006(A,B):-p714(A,C),p1006_1(C,B).
p1006_1(A,B):-p1188(A,C),p1006_2(C,B).
p1006_2(A,B):-p807(A,C),p426(C,B).
p1007(A,B):-p550(A,C),p1007_1(C,B).
p1007_1(A,B):-p1108(A,C),p714(C,B).
p1012(A,B):-move_left(A,C),p1012_1(C,B).
p1012_1(A,B):-p1274_1(A,C),p1012_2(C,B).
p1012_2(A,B):-p732(A,C),p61_1(C,B).
p1013(A,B):-p1098(A,C),p1013_1(C,B).
p1013_1(A,B):-p174(A,C),p1013_2(C,B).
p1013_2(A,B):-move_right(A,C),p714(C,B).
p1018(A,B):-move_left(A,C),p1018_1(C,B).
p1018_1(A,B):-p714_1(A,C),p1018_2(C,B).
p1018_2(A,B):-p1111_1(A,C),p459(C,B).
p1024(A,B):-move_left(A,C),p1024_1(C,B).
p1024_1(A,B):-p1497(A,C),p1024_2(C,B).
p1024_2(A,B):-p544(A,C),drop_ball(C,B).
p1031(A,B):-move_left(A,C),p1031_1(C,B).
p1031_1(A,B):-p1497(A,C),p1031_2(C,B).
p1031_2(A,B):-p732(A,C),move_right(C,B).
p1034(A,B):-move_left(A,C),p1034_1(C,B).
p1034_1(A,B):-p1274(A,C),p1034_2(C,B).
p1034_2(A,B):-p781(A,C),p732_1(C,B).
p1036(A,B):-p174(A,C),p1036_1(C,B).
p1036_1(A,B):-p937(A,C),p1036_2(C,B).
p1036_2(A,B):-p732_1(A,C),p61_1(C,B).
p1043(A,B):-move_left(A,C),p1043_1(C,B).
p1043_1(A,B):-p1111(A,C),p1043_2(C,B).
p1043_2(A,B):-p249_1(A,C),p732_1(C,B).
p1046(A,B):-move_left(A,C),p1046_1(C,B).
p1046_1(A,B):-p1188(A,C),p1046_2(C,B).
p1046_2(A,B):-p660(A,C),p732_1(C,B).
p1049(A,B):-move_right(A,C),p1049_1(C,B).
p1049_1(A,B):-p74(A,C),p1049_2(C,B).
p1049_2(A,B):-p218(A,C),p732_1(C,B).
p1050(A,B):-p174(A,C),p1050_1(C,B).
p1050_1(A,B):-p714_1(A,C),p1050_2(C,B).
p1050_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1054(A,B):-p1(A,C),p1054_1(C,B).
p1054_1(A,B):-p1108(A,C),p1054_2(C,B).
p1054_2(A,B):-move_left(A,C),p714(C,B).
p1055(A,B):-p544(A,C),p1016(C,B).
p1056(A,B):-move_forwards(A,C),p1056_1(C,B).
p1056_1(A,B):-p1274(A,C),p218(C,B).
p1063(A,B):-p174(A,C),p1063_1(C,B).
p1063_1(A,B):-p620(A,C),p1108(C,B).
p1073(A,B):-p144(A,C),p1073_1(C,B).
p1073_1(A,B):-p1016(A,C),p1073_2(C,B).
p1073_2(A,B):-drop_ball(A,C),p620(C,B).
p1075(A,B):-p544(A,C),p1075_1(C,B).
p1075_1(A,B):-p1111(A,C),p1075_2(C,B).
p1075_2(A,B):-p1456(A,C),p1108(C,B).
p1082(A,B):-p1098_1(A,C),p1082_1(C,B).
p1082_1(A,B):-p74(A,C),p1082_2(C,B).
p1082_2(A,B):-p732(A,C),move_backwards(C,B).
p1084(A,B):-p1351(A,C),p1084_1(C,B).
p1084_1(A,B):-p1098_1(A,C),p1084_2(C,B).
p1084_2(A,B):-p732_1(A,C),p249(C,B).
p1096(A,B):-p544(A,C),p1096_1(C,B).
p1096_1(A,B):-p1188(A,C),p1096_2(C,B).
p1096_2(A,B):-p807(A,C),move_left(C,B).
p1101(A,B):-p472(A,C),p1101_1(C,B).
p1101_1(A,B):-p1188(A,C),p1101_2(C,B).
p1101_2(A,B):-p714(A,C),p732_1(C,B).
p1103(A,B):-move_forwards(A,C),p1103_1(C,B).
p1103_1(A,B):-p74(A,C),p1103_2(C,B).
p1103_2(A,B):-p1145(A,C),p732_1(C,B).
p1106(A,B):-p660_1(A,C),p1106_1(C,B).
p1106_1(A,B):-p1016_1(A,C),p1106_2(C,B).
p1106_2(A,B):-p732_1(A,C),p312(C,B).
p1107(A,B):-p544(A,C),p714(C,B).
p1114(A,B):-move_left(A,C),p1114_1(C,B).
p1114_1(A,B):-move_forwards(A,C),p1114_2(C,B).
p1114_2(A,B):-p1016(A,C),p807(C,B).
p1127(A,B):-move_backwards(A,C),p1127_1(C,B).
p1127_1(A,B):-p1274_1(A,C),p1127_2(C,B).
p1127_2(A,B):-p732_1(A,C),p61_1(C,B).
p1140(A,B):-p1098_1(A,C),p1140_1(C,B).
p1140_1(A,B):-p74(A,C),p1140_2(C,B).
p1140_2(A,B):-p1108(A,C),p249(C,B).
p1146(A,B):-p312(A,C),p1146_1(C,B).
p1146_1(A,B):-p1016(A,C),p1146_2(C,B).
p1146_2(A,B):-drop_ball(A,C),p249_1(C,B).
p1151(A,B):-p1016_1(A,C),p1151_1(C,B).
p1151_1(A,B):-p544(A,C),p1151_2(C,B).
p1151_2(A,B):-p732_1(A,C),p459(C,B).
p1152(A,B):-p459(A,C),p1152_1(C,B).
p1152_1(A,B):-p1274(A,C),p1152_2(C,B).
p1152_2(A,B):-drop_ball(A,C),p714_1(C,B).
p1153(A,B):-p174(A,C),p1153_1(C,B).
p1153_1(A,B):-p61_1(A,C),p1108(C,B).
p1156(A,B):-p174(A,C),p1156_1(C,B).
p1156_1(A,B):-p472(A,C),p732(C,B).
p1164(A,B):-p61_1(A,C),p1164_1(C,B).
p1164_1(A,B):-drop_ball(A,C),p471(C,B).
p1169(A,B):-p937(A,C),p1169_1(C,B).
p1169_1(A,B):-grab_ball(A,C),p620(C,B).
p1175(A,B):-move_left(A,C),p1175_1(C,B).
p1175_1(A,B):-p1111(A,C),p1175_2(C,B).
p1175_2(A,B):-move_forwards(A,C),p732(C,B).
p1176(A,B):-p174(A,C),p1176_1(C,B).
p1176_1(A,B):-move_backwards(A,C),p1176_2(C,B).
p1176_2(A,B):-p732_1(A,C),p544(C,B).
p1182(A,B):-p1016(A,C),p1182_1(C,B).
p1182_1(A,B):-move_forwards(A,C),p1182_2(C,B).
p1182_2(A,B):-drop_ball(A,C),p1098(C,B).
p1186(A,B):-p174(A,C),p732(C,B).
p1193(A,B):-p1497(A,C),p1193_1(C,B).
p1193_1(A,B):-p544(A,C),p1193_2(C,B).
p1193_2(A,B):-drop_ball(A,C),p249(C,B).
p1198(A,B):-move_forwards(A,C),p1198_1(C,B).
p1198_1(A,B):-p1111_1(A,C),p1198_2(C,B).
p1198_2(A,B):-p732(A,C),move_backwards(C,B).
p1200(A,B):-p174_1(A,C),p1200_1(C,B).
p1200_1(A,B):-p937(A,C),p1200_2(C,B).
p1200_2(A,B):-p732(A,C),p660(C,B).
p1207(A,B):-p1098_1(A,C),p1207_1(C,B).
p1207_1(A,B):-p74(A,C),p1207_2(C,B).
p1207_2(A,B):-p732_1(A,C),p459(C,B).
p1209(A,B):-p174(A,C),p1209_1(C,B).
p1209_1(A,B):-move_backwards(A,C),p1209_2(C,B).
p1209_2(A,B):-p807(A,C),p550_1(C,B).
p1210(A,B):-move_left(A,C),p1210_1(C,B).
p1210_1(A,B):-p1111(A,C),p1210_2(C,B).
p1210_2(A,B):-p249(A,C),p732_1(C,B).
p1211(A,B):-move_left(A,C),p1211_1(C,B).
p1211_1(A,B):-p544(A,C),p1211_2(C,B).
p1211_2(A,B):-p1188(A,C),p732(C,B).
p1213(A,B):-p144(A,C),p1213_1(C,B).
p1213_1(A,B):-p312(A,C),p1213_2(C,B).
p1213_2(A,B):-drop_ball(A,C),p781(C,B).
p1215(A,B):-p620(A,C),p1215_1(C,B).
p1215_1(A,B):-p1016(A,C),p1215_2(C,B).
p1215_2(A,B):-p807(A,C),p1098(C,B).
p1216(A,B):-move_left(A,C),p1216_1(C,B).
p1216_1(A,B):-p74_1(A,C),p1216_2(C,B).
p1216_2(A,B):-p249(A,C),drop_ball(C,B).
p1219(A,B):-move_left(A,C),p1219_1(C,B).
p1219_1(A,B):-p544(A,C),p1219_2(C,B).
p1219_2(A,B):-p1351(A,C),p1(C,B).
p1226(A,B):-p74(A,C),p1226_1(C,B).
p1226_1(A,B):-p550_1(A,C),p1226_2(C,B).
p1226_2(A,B):-p1108(A,C),move_left(C,B).
p1227(A,B):-p544(A,C),p1227_1(C,B).
p1227_1(A,B):-p807(A,C),p1227_2(C,B).
p1227_2(A,B):-move_right(A,C),p714(C,B).
p1233(A,B):-move_right(A,C),p1233_1(C,B).
p1233_1(A,B):-p1188(A,C),p1233_2(C,B).
p1233_2(A,B):-p807(A,C),p714_1(C,B).
p1236(A,B):-p218(A,C),p1236_1(C,B).
p1236_1(A,B):-p1351(A,C),p1236_2(C,B).
p1236_2(A,B):-p732(A,C),p472(C,B).
p1239(A,B):-p1098(A,C),p1239_1(C,B).
p1239_1(A,B):-p74_1(A,C),p807(C,B).
p1241(A,B):-move_backwards(A,C),p1241_1(C,B).
p1241_1(A,B):-p1188(A,C),p1241_2(C,B).
p1241_2(A,B):-p1108(A,C),p714_1(C,B).
p1245(A,B):-p218(A,C),p1245_1(C,B).
p1245_1(A,B):-p174_1(A,C),p1245_2(C,B).
p1245_2(A,B):-p807(A,C),p550(C,B).
p1248(A,B):-p1274(A,C),p1248_1(C,B).
p1248_1(A,B):-p61_1(A,C),p1108(C,B).
p1251(A,B):-p544(A,C),p1251_1(C,B).
p1251_1(A,B):-p174(A,C),p1251_2(C,B).
p1251_2(A,B):-p732(A,C),p544(C,B).
p1255(A,B):-p144(A,C),p1255_1(C,B).
p1255_1(A,B):-p1497(A,C),p1255_2(C,B).
p1255_2(A,B):-p807(A,C),p544(C,B).
p1257(A,B):-p544(A,C),p1257_1(C,B).
p1257_1(A,B):-p1497(A,C),p1257_2(C,B).
p1257_2(A,B):-p732(A,C),p1545(C,B).
p1259(A,B):-move_left(A,C),p1259_1(C,B).
p1259_1(A,B):-p1016(A,C),p1259_2(C,B).
p1259_2(A,B):-drop_ball(A,C),p781(C,B).
p1262(A,B):-p550(A,C),p1262_1(C,B).
p1262_1(A,B):-p174(A,C),p1262_2(C,B).
p1262_2(A,B):-p1098(A,C),p714(C,B).
p1280(A,B):-p544(A,C),p1280_1(C,B).
p1280_1(A,B):-p1351(A,C),p732(C,B).
p1282(A,B):-move_backwards(A,C),p1282_1(C,B).
p1282_1(A,B):-p1016_1(A,C),p1282_2(C,B).
p1282_2(A,B):-drop_ball(A,C),p550_1(C,B).
p1284(A,B):-move_right(A,C),p1284_1(C,B).
p1284_1(A,B):-p1497(A,C),p1284_2(C,B).
p1284_2(A,B):-p714(A,C),drop_ball(C,B).
p1290(A,B):-p1016_1(A,C),p1290_1(C,B).
p1290_1(A,B):-p732_1(A,C),p459(C,B).
p1291(A,B):-p714_1(A,C),p1291_1(C,B).
p1291_1(A,B):-p174(A,C),p1291_2(C,B).
p1291_2(A,B):-p807(A,C),p472(C,B).
p1295(A,B):-p620(A,C),p1295_1(C,B).
p1295_1(A,B):-p74_1(A,C),p1295_2(C,B).
p1295_2(A,B):-p1108(A,C),p426(C,B).
p1296(A,B):-move_forwards(A,C),p1296_1(C,B).
p1296_1(A,B):-p576(A,C),p550(C,B).
p1299(A,B):-p249_1(A,C),p1299_1(C,B).
p1299_1(A,B):-p1111_1(A,C),p1299_2(C,B).
p1299_2(A,B):-p1108(A,C),p714_1(C,B).
p1301(A,B):-grab_ball(A,C),p1301_1(C,B).
p1301_1(A,B):-p714(A,C),p1301_2(C,B).
p1301_2(A,B):-drop_ball(A,C),p660(C,B).
p1305(A,B):-p544(A,C),p1305_1(C,B).
p1305_1(A,B):-p1497(A,C),p1305_2(C,B).
p1305_2(A,B):-p732(A,C),p660_1(C,B).
p1308(A,B):-p620(A,C),p1308_1(C,B).
p1308_1(A,B):-p1016(A,C),p1308_2(C,B).
p1308_2(A,B):-p807(A,C),p61_1(C,B).
p1313(A,B):-p544(A,C),p1313_1(C,B).
p1313_1(A,B):-p1497(A,C),p1313_2(C,B).
p1313_2(A,B):-p807(A,C),move_left(C,B).
p1314(A,B):-move_forwards(A,C),p1314_1(C,B).
p1314_1(A,B):-p1111_1(A,C),p1314_2(C,B).
p1314_2(A,B):-p807(A,C),p544(C,B).
p1332(A,B):-p74_1(A,C),p1332_1(C,B).
p1332_1(A,B):-p61_1(A,C),p1332_2(C,B).
p1332_2(A,B):-drop_ball(A,C),p1545(C,B).
p1338(A,B):-p249_1(A,C),p1338_1(C,B).
p1338_1(A,B):-p1351(A,C),p1338_2(C,B).
p1338_2(A,B):-p1108(A,C),move_left(C,B).
p1342(A,B):-p937(A,C),p1342_1(C,B).
p1342_1(A,B):-p74(A,C),p1342_2(C,B).
p1342_2(A,B):-p526(A,C),p807(C,B).
p1344(A,B):-move_forwards(A,C),p1344_1(C,B).
p1344_1(A,B):-p174_1(A,C),p1344_2(C,B).
p1344_2(A,B):-p807(A,C),p781(C,B).
p1348(A,B):-p1016(A,C),p1348_1(C,B).
p1348_1(A,B):-p807(A,C),p1348_2(C,B).
p1348_2(A,B):-p544(A,C),p249(C,B).
p1349(A,B):-move_backwards(A,C),p1349_1(C,B).
p1349_1(A,B):-p1016_1(A,C),p1349_2(C,B).
p1349_2(A,B):-drop_ball(A,C),p714(C,B).
p1354(A,B):-p1(A,C),p1354_1(C,B).
p1354_1(A,B):-p1016(A,C),p1354_2(C,B).
p1354_2(A,B):-p544(A,C),drop_ball(C,B).
p1355(A,B):-grab_ball(A,C),p1355_1(C,B).
p1355_1(A,B):-p1545(A,C),p1355_2(C,B).
p1355_2(A,B):-p732_1(A,C),p218(C,B).
p1356(A,B):-move_left(A,C),p1356_1(C,B).
p1356_1(A,B):-p714_1(A,C),p1356_2(C,B).
p1356_2(A,B):-drop_ball(A,C),p249_1(C,B).
p1359(A,B):-p781(A,C),p1359_1(C,B).
p1359_1(A,B):-p1497(A,C),p1359_2(C,B).
p1359_2(A,B):-p732(A,C),p459(C,B).
p1363(A,B):-p526(A,C),p1363_1(C,B).
p1363_1(A,B):-p1016_1(A,C),p1363_2(C,B).
p1363_2(A,B):-drop_ball(A,C),p312(C,B).
p1377(A,B):-p174_1(A,C),p1377_1(C,B).
p1377_1(A,B):-p660_1(A,C),p1377_2(C,B).
p1377_2(A,B):-drop_ball(A,C),move_left(C,B).
p1381(A,B):-p426(A,C),p1381_1(C,B).
p1381_1(A,B):-p1016_1(A,C),p1381_2(C,B).
p1381_2(A,B):-drop_ball(A,C),p714_1(C,B).
p1386(A,B):-move_right(A,C),p1386_1(C,B).
p1386_1(A,B):-p1016_1(A,C),p1386_2(C,B).
p1386_2(A,B):-drop_ball(A,C),p459(C,B).
p1388(A,B):-p937(A,C),p1388_1(C,B).
p1388_1(A,B):-p174_1(A,C),p732(C,B).
p1390(A,B):-p660_1(A,C),p1390_1(C,B).
p1390_1(A,B):-p74_1(A,C),p1390_2(C,B).
p1390_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1392(A,B):-p144(A,C),p1392_1(C,B).
p1392_1(A,B):-p1497(A,C),p1392_2(C,B).
p1392_2(A,B):-move_forwards(A,C),p732_1(C,B).
p1393(A,B):-p218(A,C),p1393_1(C,B).
p1393_1(A,B):-p174_1(A,C),p1393_2(C,B).
p1393_2(A,B):-p807(A,C),p249_1(C,B).
p1396(A,B):-p1188(A,C),p1396_1(C,B).
p1396_1(A,B):-p1(A,C),p1396_2(C,B).
p1396_2(A,B):-p1108(A,C),move_forwards(C,B).
p1398(A,B):-p660(A,C),p1398_1(C,B).
p1398_1(A,B):-grab_ball(A,C),p61_1(C,B).
p1399(A,B):-p144(A,C),p1399_1(C,B).
p1399_1(A,B):-p74(A,C),p1399_2(C,B).
p1399_2(A,B):-p1108(A,C),move_forwards(C,B).
p1409(A,B):-p144(A,C),p1409_1(C,B).
p1409_1(A,B):-p1111_1(A,C),p1409_2(C,B).
p1409_2(A,B):-drop_ball(A,C),p249_1(C,B).
p1412(A,B):-p174(A,C),p1412_1(C,B).
p1412_1(A,B):-p660(A,C),drop_ball(C,B).
p1417(A,B):-move_left(A,C),p1417_1(C,B).
p1417_1(A,B):-grab_ball(A,C),p1417_2(C,B).
p1417_2(A,B):-p781(A,C),p732_1(C,B).
p1420(A,B):-p249_1(A,C),p1420_1(C,B).
p1420_1(A,B):-p1016(A,C),p1420_2(C,B).
p1420_2(A,B):-drop_ball(A,C),p218(C,B).
p1421(A,B):-p1274_1(A,C),p1421_1(C,B).
p1421_1(A,B):-p1098_1(A,C),p1421_2(C,B).
p1421_2(A,B):-p732_1(A,C),p1456(C,B).
p1425(A,B):-move_forwards(A,C),p1425_1(C,B).
p1425_1(A,B):-p74(A,C),p1425_2(C,B).
p1425_2(A,B):-drop_ball(A,C),p550_1(C,B).
p1426(A,B):-p576(A,C),p1426_1(C,B).
p1426_1(A,B):-p732(A,C),move_backwards(C,B).
p1433(A,B):-p544(A,C),p1433_1(C,B).
p1433_1(A,B):-p1111_1(A,C),p1433_2(C,B).
p1433_2(A,B):-p1108(A,C),move_right(C,B).
p1435(A,B):-p249(A,C),p1435_1(C,B).
p1435_1(A,B):-p1111_1(A,C),p1435_2(C,B).
p1435_2(A,B):-p1108(A,C),p714_1(C,B).
p1437(A,B):-p174(A,C),p1437_1(C,B).
p1437_1(A,B):-p459(A,C),p1437_2(C,B).
p1437_2(A,B):-p1108(A,C),move_right(C,B).
p1439(A,B):-p249_1(A,C),p1439_1(C,B).
p1439_1(A,B):-p74(A,C),p1439_2(C,B).
p1439_2(A,B):-p1098(A,C),drop_ball(C,B).
p1440(A,B):-p550(A,C),p1440_1(C,B).
p1440_1(A,B):-p174(A,C),move_forwards(C,B).
p1443(A,B):-p1098_1(A,C),p1443_1(C,B).
p1443_1(A,B):-p74(A,C),p1443_2(C,B).
p1443_2(A,B):-p732(A,C),p550(C,B).
p1445(A,B):-move_forwards(A,C),p1445_1(C,B).
p1445_1(A,B):-p576(A,C),p1445_2(C,B).
p1445_2(A,B):-p937(A,C),p732_1(C,B).
p1447(A,B):-p1274(A,C),p1447_1(C,B).
p1447_1(A,B):-p249_1(A,C),p1447_2(C,B).
p1447_2(A,B):-p1108(A,C),move_forwards(C,B).
p1453(A,B):-p544(A,C),p1453_1(C,B).
p1453_1(A,B):-p74_1(A,C),p1453_2(C,B).
p1453_2(A,B):-p732(A,C),move_left(C,B).
p1454(A,B):-p74_1(A,C),p1454_1(C,B).
p1454_1(A,B):-p218(A,C),p1454_2(C,B).
p1454_2(A,B):-drop_ball(A,C),p471(C,B).
p1458(A,B):-p526(A,C),p1458_1(C,B).
p1458_1(A,B):-p1016_1(A,C),p1458_2(C,B).
p1458_2(A,B):-p732_1(A,C),p1456(C,B).
p1460(A,B):-p576(A,C),p1460_1(C,B).
p1460_1(A,B):-p660(A,C),p1460_2(C,B).
p1460_2(A,B):-drop_ball(A,C),move_right(C,B).
p1461(A,B):-p544(A,C),p1461_1(C,B).
p1461_1(A,B):-p1274_1(A,C),p1461_2(C,B).
p1461_2(A,B):-drop_ball(A,C),move_right(C,B).
p1462(A,B):-p620(A,C),p1462_1(C,B).
p1462_1(A,B):-p807(A,C),p1462_2(C,B).
p1462_2(A,B):-p714(A,C),p1098(C,B).
p1463(A,B):-p249_1(A,C),p1463_1(C,B).
p1463_1(A,B):-p1016(A,C),p1463_2(C,B).
p1463_2(A,B):-p732_1(A,C),p1(C,B).
p1465(A,B):-p714_1(A,C),p1465_1(C,B).
p1465_1(A,B):-p74(A,C),p1465_2(C,B).
p1465_2(A,B):-p807(A,C),p544(C,B).
p1468(A,B):-p544(A,C),p1468_1(C,B).
p1468_1(A,B):-grab_ball(A,C),p1468_2(C,B).
p1468_2(A,B):-p526(A,C),p732(C,B).
p1470(A,B):-move_left(A,C),p1470_1(C,B).
p1470_1(A,B):-p544(A,C),p1470_2(C,B).
p1470_2(A,B):-p1188(A,C),p732_1(C,B).
p1476(A,B):-p937(A,C),p1476_1(C,B).
p1476_1(A,B):-p74_1(A,C),p1476_2(C,B).
p1476_2(A,B):-drop_ball(A,C),p660_1(C,B).
p1478(A,B):-p74_1(A,C),p1478_1(C,B).
p1478_1(A,B):-drop_ball(A,C),p218(C,B).
p1490(A,B):-p249_1(A,C),p1490_1(C,B).
p1490_1(A,B):-p174(A,C),p1490_2(C,B).
p1490_2(A,B):-p660_1(A,C),p732_1(C,B).
p1492(A,B):-p1545(A,C),p1492_1(C,B).
p1492_1(A,B):-p1016_1(A,C),p1492_2(C,B).
p1492_2(A,B):-p714_1(A,C),p1108(C,B).
p1495(A,B):-p937(A,C),p1495_1(C,B).
p1495_1(A,B):-p74(A,C),p1495_2(C,B).
p1495_2(A,B):-p732(A,C),p544(C,B).
p1498(A,B):-move_right(A,C),p1498_1(C,B).
p1498_1(A,B):-p1497(A,C),p714_1(C,B).
p1502(A,B):-p544(A,C),p1502_1(C,B).
p1502_1(A,B):-p74_1(A,C),p1502_2(C,B).
p1502_2(A,B):-p807(A,C),p249_1(C,B).
p1503(A,B):-p249_1(A,C),p1503_1(C,B).
p1503_1(A,B):-p74(A,C),p1503_2(C,B).
p1503_2(A,B):-p807(A,C),p660_1(C,B).
p1504(A,B):-p660(A,C),p1504_1(C,B).
p1504_1(A,B):-p174(A,C),p1504_2(C,B).
p1504_2(A,B):-p249_1(A,C),drop_ball(C,B).
p1506(A,B):-p544(A,C),p1506_1(C,B).
p1506_1(A,B):-p807(A,C),p1506_2(C,B).
p1506_2(A,B):-p61_1(A,C),p61_1(C,B).
p1507(A,B):-p937(A,C),p1507_1(C,B).
p1507_1(A,B):-p174_1(A,C),p1507_2(C,B).
p1507_2(A,B):-p732(A,C),p426(C,B).
p1510(A,B):-p1016(A,C),p1510_1(C,B).
p1510_1(A,B):-p544(A,C),p1510_2(C,B).
p1510_2(A,B):-p732_1(A,C),p544(C,B).
p1511(A,B):-p61(A,C),p1511_1(C,B).
p1511_1(A,B):-p174(A,C),p1511_2(C,B).
p1511_2(A,B):-p620(A,C),p1108(C,B).
p1520(A,B):-p74(A,C),p1520_1(C,B).
p1520_1(A,B):-p1098(A,C),p1520_2(C,B).
p1520_2(A,B):-drop_ball(A,C),p714_1(C,B).
p1524(A,B):-p472(A,C),p1524_1(C,B).
p1524_1(A,B):-p74_1(A,C),p1524_2(C,B).
p1524_2(A,B):-drop_ball(A,C),move_left(C,B).
p1535(A,B):-move_forwards(A,C),p1535_1(C,B).
p1535_1(A,B):-p576(A,C),p471(C,B).
p1536(A,B):-p660(A,C),p1536_1(C,B).
p1536_1(A,B):-p1016_1(A,C),p1536_2(C,B).
p1536_2(A,B):-p732_1(A,C),p61(C,B).
p1544(A,B):-p1497(A,C),p1544_1(C,B).
p1544_1(A,B):-p218(A,C),p1544_2(C,B).
p1544_2(A,B):-p732(A,C),p1098_1(C,B).
p1548(A,B):-p174(A,C),p1548_1(C,B).
p1548_1(A,B):-p1(A,C),p1548_2(C,B).
p1548_2(A,B):-p1108(A,C),p61_1(C,B).
p1549(A,B):-p576(A,C),p1549_1(C,B).
p1549_1(A,B):-p544(A,C),p1549_2(C,B).
p1549_2(A,B):-p807(A,C),p620(C,B).
p1557(A,B):-move_right(A,C),p1557_1(C,B).
p1557_1(A,B):-p1274(A,C),p1557_2(C,B).
p1557_2(A,B):-drop_ball(A,C),move_left(C,B).
p1559(A,B):-move_forwards(A,C),p1559_1(C,B).
p1559_1(A,B):-p1016(A,C),p1559_2(C,B).
p1559_2(A,B):-drop_ball(A,C),move_left(C,B).
p1562(A,B):-p576(A,C),p1562_1(C,B).
p1562_1(A,B):-p544(A,C),p1562_2(C,B).
p1562_2(A,B):-drop_ball(A,C),p526(C,B).
p1573(A,B):-p544(A,C),p1573_1(C,B).
p1573_1(A,B):-p1188(A,C),p1573_2(C,B).
p1573_2(A,B):-p732_1(A,C),p1098(C,B).
p1574(A,B):-p660(A,C),p1574_1(C,B).
p1574_1(A,B):-p174(A,C),p1574_2(C,B).
p1574_2(A,B):-p732(A,C),move_right(C,B).
p1576(A,B):-p576(A,C),p1576_1(C,B).
p1576_1(A,B):-p937(A,C),p1576_2(C,B).
p1576_2(A,B):-p732(A,C),p660_1(C,B).
p1579(A,B):-p1497(A,C),p1579_1(C,B).
p1579_1(A,B):-p249_1(A,C),p1579_2(C,B).
p1579_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1586(A,B):-p472(A,C),p1586_1(C,B).
p1586_1(A,B):-p1188(A,C),p1586_2(C,B).
p1586_2(A,B):-p732_1(A,C),p459(C,B).
p1587(A,B):-move_forwards(A,C),p1587_1(C,B).
p1587_1(A,B):-p576(A,C),p1587_2(C,B).
p1587_2(A,B):-p732(A,C),p660_1(C,B).
p1589(A,B):-p144(A,C),p1589_1(C,B).
p1589_1(A,B):-p576(A,C),p1589_2(C,B).
p1589_2(A,B):-p61_1(A,C),p1108(C,B).
p1591(A,B):-move_left(A,C),p1591_1(C,B).
p1591_1(A,B):-p1351(A,C),p1591_2(C,B).
p1591_2(A,B):-p807(A,C),p249(C,B).
p1593(A,B):-p1497(A,C),p1593_1(C,B).
p1593_1(A,B):-p714_1(A,C),p1593_2(C,B).
p1593_2(A,B):-p732_1(A,C),p218(C,B).
p1594(A,B):-move_left(A,C),p1594_1(C,B).
p1594_1(A,B):-p1497(A,C),p1594_2(C,B).
p1594_2(A,B):-move_forwards(A,C),p218(C,B).
p1598(A,B):-p1497(A,C),p1598_1(C,B).
p1598_1(A,B):-p1098(A,C),p1598_2(C,B).
p1598_2(A,B):-p807(A,C),p714_1(C,B).
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p12_1/2
% asserting p12/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p26_1/2
% asserting p26/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_1/2
% asserting p39/2
% asserting p54_1/2
% asserting p54/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p62_2/2
% asserting p62_1/2
% asserting p62/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_1/2
% asserting p64/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p71_2/2
% asserting p71_1/2
% asserting p71/2
% asserting p72_1/2
% asserting p72/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_2/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_1/2
% asserting p83/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p101_1/2
% asserting p101/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_2/2
% asserting p115_1/2
% asserting p115/2
% asserting p116_2/2
% asserting p116_1/2
% asserting p116/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p128_1/2
% asserting p128/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p147_2/2
% asserting p147_1/2
% asserting p147/2
% asserting p151_2/2
% asserting p151_1/2
% asserting p151/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p158/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p164_1/2
% asserting p164/2
% asserting p168_1/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p171_1/2
% asserting p171/2
% asserting p173/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p180_1/2
% asserting p180/2
% asserting p182_1/2
% asserting p182/2
% asserting p184_2/2
% asserting p184_1/2
% asserting p184/2
% asserting p194_2/2
% asserting p194_1/2
% asserting p194/2
% asserting p197_2/2
% asserting p197_1/2
% asserting p197/2
% asserting p200_1/2
% asserting p200/2
% asserting p201/2
% asserting p203_1/2
% asserting p203/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p221_1/2
% asserting p221/2
% asserting p224_2/2
% asserting p224_1/2
% asserting p224/2
% asserting p230_1/2
% asserting p230/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p234_2/2
% asserting p234_1/2
% asserting p234/2
% asserting p240/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p247_2/2
% asserting p247_1/2
% asserting p247/2
% asserting p257_1/2
% asserting p257/2
% asserting p259_2/2
% asserting p259_1/2
% asserting p259/2
% asserting p260_2/2
% asserting p260_1/2
% asserting p260/2
% asserting p262_1/2
% asserting p262/2
% asserting p264_2/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_1/2
% asserting p265/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p268_1/2
% asserting p268/2
% asserting p272_1/2
% asserting p272/2
% asserting p280_1/2
% asserting p280/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p288_1/2
% asserting p288/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p292_1/2
% asserting p292/2
% asserting p298_2/2
% asserting p298_1/2
% asserting p298/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p301_2/2
% asserting p301_1/2
% asserting p301/2
% asserting p304_2/2
% asserting p304_1/2
% asserting p304/2
% asserting p311_2/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_2/2
% asserting p314_1/2
% asserting p314/2
% asserting p315_2/2
% asserting p315_1/2
% asserting p315/2
% asserting p319_1/2
% asserting p319/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p331/2
% asserting p333_1/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p341_1/2
% asserting p341/2
% asserting p349_1/2
% asserting p349/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p353_1/2
% asserting p353/2
% asserting p358_2/2
% asserting p358_1/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p361/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p367_1/2
% asserting p367/2
% asserting p369_1/2
% asserting p369/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p379_1/2
% asserting p379/2
% asserting p380_2/2
% asserting p380_1/2
% asserting p380/2
% asserting p386_1/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p406_1/2
% asserting p406/2
% asserting p412_2/2
% asserting p412_1/2
% asserting p412/2
% asserting p421_1/2
% asserting p421/2
% asserting p422/2
% asserting p427_2/2
% asserting p427_1/2
% asserting p427/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p434_1/2
% asserting p434/2
% asserting p435_1/2
% asserting p435/2
% asserting p437_1/2
% asserting p437/2
% asserting p443_1/2
% asserting p443/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_1/2
% asserting p453/2
% asserting p454/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p462/2
% asserting p463_1/2
% asserting p463/2
% asserting p469_2/2
% asserting p469_1/2
% asserting p469/2
% asserting p475_1/2
% asserting p475/2
% asserting p479_1/2
% asserting p479/2
% asserting p480_2/2
% asserting p480_1/2
% asserting p480/2
% asserting p482_2/2
% asserting p482_1/2
% asserting p482/2
% asserting p485_1/2
% asserting p485/2
% asserting p486_1/2
% asserting p486/2
% asserting p488_1/2
% asserting p488/2
% asserting p490_1/2
% asserting p490/2
% asserting p496_2/2
% asserting p496_1/2
% asserting p496/2
% asserting p498_1/2
% asserting p498/2
% asserting p506_1/2
% asserting p506/2
% asserting p510_2/2
% asserting p510_1/2
% asserting p510/2
% asserting p515_1/2
% asserting p515/2
% asserting p516/2
% asserting p524_1/2
% asserting p524/2
% asserting p529_1/2
% asserting p529/2
% asserting p533_1/2
% asserting p533/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p540_1/2
% asserting p540/2
% asserting p549_1/2
% asserting p549/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_2/2
% asserting p557_1/2
% asserting p557/2
% asserting p561_2/2
% asserting p561_1/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p567_1/2
% asserting p567/2
% asserting p570_2/2
% asserting p570_1/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p573/2
% asserting p585/2
% asserting p588_1/2
% asserting p588/2
% asserting p596_1/2
% asserting p596/2
% asserting p601_1/2
% asserting p601/2
% asserting p602_1/2
% asserting p602/2
% asserting p613_1/2
% asserting p613/2
% asserting p619_1/2
% asserting p619/2
% asserting p622_1/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p628_2/2
% asserting p628_1/2
% asserting p628/2
% asserting p636_1/2
% asserting p636/2
% asserting p643_2/2
% asserting p643_1/2
% asserting p643/2
% asserting p647_2/2
% asserting p647_1/2
% asserting p647/2
% asserting p652_1/2
% asserting p652/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p664_2/2
% asserting p664_1/2
% asserting p664/2
% asserting p667/2
% asserting p671_2/2
% asserting p671_1/2
% asserting p671/2
% asserting p674_1/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p676_1/2
% asserting p676/2
% asserting p683_1/2
% asserting p683/2
% asserting p698_1/2
% asserting p698/2
% asserting p700_1/2
% asserting p700/2
% asserting p709_1/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p720_2/2
% asserting p720_1/2
% asserting p720/2
% asserting p726_1/2
% asserting p726/2
% asserting p730_1/2
% asserting p730/2
% asserting p737_1/2
% asserting p737/2
% asserting p744_1/2
% asserting p744/2
% asserting p748_1/2
% asserting p748/2
% asserting p753_1/2
% asserting p753/2
% asserting p759_1/2
% asserting p759/2
% asserting p760_1/2
% asserting p760/2
% asserting p761/2
% asserting p764_1/2
% asserting p764/2
% asserting p766/2
% asserting p778_1/2
% asserting p778/2
% asserting p785_1/2
% asserting p785/2
% asserting p786_2/2
% asserting p786_1/2
% asserting p786/2
% asserting p788_2/2
% asserting p788_1/2
% asserting p788/2
% asserting p790_1/2
% asserting p790/2
% asserting p792_1/2
% asserting p792/2
% asserting p794_1/2
% asserting p794/2
% asserting p795_1/2
% asserting p795/2
% asserting p799_2/2
% asserting p799_1/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p803_1/2
% asserting p803/2
% asserting p806_1/2
% asserting p806/2
% asserting p810_1/2
% asserting p810/2
% asserting p816/2
% asserting p818_1/2
% asserting p818/2
% asserting p819_2/2
% asserting p819_1/2
% asserting p819/2
% asserting p822_1/2
% asserting p822/2
% asserting p826_1/2
% asserting p826/2
% asserting p828_1/2
% asserting p828/2
% asserting p834_1/2
% asserting p834/2
% asserting p835/2
% asserting p839_1/2
% asserting p839/2
% asserting p840_1/2
% asserting p840/2
% asserting p842_1/2
% asserting p842/2
% asserting p845_1/2
% asserting p845/2
% asserting p848_1/2
% asserting p848/2
% asserting p849_1/2
% asserting p849/2
% asserting p855_2/2
% asserting p855_1/2
% asserting p855/2
% asserting p860_2/2
% asserting p860_1/2
% asserting p860/2
% asserting p862_1/2
% asserting p862/2
% asserting p864_1/2
% asserting p864/2
% asserting p871_1/2
% asserting p871/2
% asserting p872_1/2
% asserting p872/2
% asserting p875_1/2
% asserting p875/2
% asserting p877_2/2
% asserting p877_1/2
% asserting p877/2
% asserting p887_1/2
% asserting p887/2
% asserting p888_1/2
% asserting p888/2
% asserting p890_1/2
% asserting p890/2
% asserting p893_2/2
% asserting p893_1/2
% asserting p893/2
% asserting p895_1/2
% asserting p895/2
% asserting p898_1/2
% asserting p898/2
% asserting p901_1/2
% asserting p901/2
% asserting p909_1/2
% asserting p909/2
% asserting p911_2/2
% asserting p911_1/2
% asserting p911/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p916_2/2
% asserting p916_1/2
% asserting p916/2
% asserting p922_1/2
% asserting p922/2
% asserting p924_1/2
% asserting p924/2
% asserting p925/2
% asserting p926_1/2
% asserting p926/2
% asserting p928_2/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p932_1/2
% asserting p932/2
% asserting p939_1/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p943_2/2
% asserting p943_1/2
% asserting p943/2
% asserting p944_1/2
% asserting p944/2
% asserting p945_1/2
% asserting p945/2
% asserting p948_1/2
% asserting p948/2
% asserting p949_1/2
% asserting p949/2
% asserting p950_1/2
% asserting p950/2
% asserting p953_1/2
% asserting p953/2
% asserting p957_1/2
% asserting p957/2
% asserting p965_2/2
% asserting p965_1/2
% asserting p965/2
% asserting p970_1/2
% asserting p970/2
% asserting p978_1/2
% asserting p978/2
% asserting p982/2
% asserting p983_2/2
% asserting p983_1/2
% asserting p983/2
% asserting p988_1/2
% asserting p988/2
% asserting p995_1/2
% asserting p995/2
% asserting p997/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_2/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1012_2/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1013_2/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1018_2/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1024_2/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1043_2/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1054_2/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1055/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1084_2/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1101_2/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1103_2/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1107/2
% asserting p1114_2/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1153/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1164/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1175_2/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1182_2/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1186/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1200_2/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211_2/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1219_2/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1239/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1248/2
% asserting p1251_2/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1262_2/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1284_2/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1290/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1296/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1305_2/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1308_2/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1342_2/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1359_2/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1412_1/2
% asserting p1412/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1426/2
% asserting p1433_1/2
% asserting p1433/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1443_1/2
% asserting p1443/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1453_2/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1460_1/2
% asserting p1460/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1468_2/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1478/2
% asserting p1490_2/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1498/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1503_1/2
% asserting p1503/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1506_2/2
% asserting p1506_1/2
% asserting p1506/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1524_1/2
% asserting p1524/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1536_2/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1562_1/2
% asserting p1562/2
% asserting p1573_2/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1587_1/2
% asserting p1587/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1591_1/2
% asserting p1591/2
% asserting p1593_1/2
% asserting p1593/2
% asserting p1594_2/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1598_1/2
% asserting p1598/2
b6(A,B):-move_right(A,C),p1182_1(C,B).
b2(A,B):-p218(A,C),p828(C,B).
b9(A,B):-p125_1(A,C),p1332(C,B).
b8(A,B):-p435(A,C),p911_2(C,B).
b11(A,B):-p1056(A,C),p110_2(C,B).
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p714_1(A,C),p1549(C,B).
b7(A,B):-move_left(A,C),b7_1(C,B).
b7_1(A,B):-p760(A,C),p312(C,B).
b16(A,B):-move_left(A,C),p535_2(C,B).
b17(A,B):-p781(A,C),p571(C,B).
b18(A,B):-p147_1(A,C),p567_1(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p1390(A,C),p588(C,B).
b3(A,B):-move_backwards(A,C),b3_1(C,B).
b3_1(A,B):-p1354(A,C),move_backwards(C,B).
b20(A,B):-p435(A,C),p194_2(C,B).
b15(A,B):-move_right(A,C),b15_1(C,B).
b15_1(A,B):-p74(A,C),p264_2(C,B).
b12(A,B):-p544(A,C),b12_1(C,B).
b12_1(A,B):-p1437(A,C),p683(C,B).
b23(A,B):-p218(A,C),p1447(C,B).
b25(A,B):-p32_1(A,C),p471(C,B).
b1(A,B):-p61_1(A,C),b1_1(C,B).
b1_1(A,B):-p940_1(A,C),p895(C,B).
b24(A,B):-move_right(A,C),b24_1(C,B).
b24_1(A,B):-p113(A,C),p730(C,B).
b27(A,B):-p781(A,C),b27_1(C,B).
b27_1(A,B):-p764(A,C),move_backwards(C,B).
b4(A,B):-p714_1(A,C),b4_1(C,B).
b4_1(A,B):-p475(A,C),p475(C,B).
b21(A,B):-p312(A,C),b21_1(C,B).
b21_1(A,B):-p855(A,C),p36_2(C,B).
b13(A,B):-p426(A,C),b13_1(C,B).
b13_1(A,B):-p1216(A,C),p201(C,B).
b30(A,B):-p472(A,C),b30_1(C,B).
b30_1(A,B):-p430(A,C),p249_1(C,B).
b29(A,B):-p472(A,C),b29_1(C,B).
b29_1(A,B):-p643(A,C),p792(C,B).
b33(A,B):-p781(A,C),p1156(C,B).
b35(A,B):-p472(A,C),p944(C,B).
b36(A,B):-p144(A,B).
b37(A,B):-p544(A,C),p893_2(C,B).
b38(A,B):-p1305(A,C),p515(C,B).
b34(A,B):-p472(A,C),b34_1(C,B).
b34_1(A,B):-p341(A,C),p601_1(C,B).
b28(A,B):-p1(A,C),b28_1(C,B).
b28_1(A,B):-p125(A,C),move_right(C,B).
b19(A,B):-p249(A,C),b19_1(C,B).
b19_1(A,B):-p700(A,C),p63_1(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p1236(A,C),p218(C,B).
b39(A,B):-p620(A,C),b39_1(C,B).
b39_1(A,B):-p1024_1(A,C),p471(C,B).
b32(A,B):-p937(A,C),b32_1(C,B).
b32_1(A,B):-p265(A,C),p99_2(C,B).
b40(A,B):-p472(A,C),b40_1(C,B).
b40_1(A,B):-p89(A,C),p122_2(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p341(A,C),p1164(C,B).
b45(A,B):-move_forwards(A,C),b45_1(C,B).
b45_1(A,B):-p1219_2(A,C),p602_1(C,B).
b31(A,B):-p937(A,C),b31_1(C,B).
b31_1(A,B):-p74_1(A,C),p323_1(C,B).
b49(A,B):-p122_1(A,C),p182_1(C,B).
b26(A,B):-p412(A,C),b26_1(C,B).
b26_1(A,B):-p924(A,C),p660_1(C,B).
b44(A,B):-p472(A,C),b44_1(C,B).
b44_1(A,B):-p33(A,C),p122_2(C,B).
b47(A,B):-p1(A,C),b47_1(C,B).
b47_1(A,B):-p764(A,C),move_right(C,B).
b48(A,B):-p544(A,C),b48_1(C,B).
b48_1(A,B):-p898(A,C),p1(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p1111_1(A,C),p620(C,B).
b53(A,B):-p472(A,C),b53_1(C,B).
b53_1(A,B):-p1188(A,C),p1176_1(C,B).
b43(A,B):-p544(A,C),b43_1(C,B).
b43_1(A,B):-p1056(A,C),p792_1(C,B).
b57(A,B):-p855_2(A,C),p794_1(C,B).
b55(A,B):-p472(A,C),b55_1(C,B).
b55_1(A,B):-p1000(A,C),p937(C,B).
b59(A,B):-p1274_1(A,C),p101_1(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p1594(A,C),p1348_1(C,B).
b50(A,B):-p426(A,C),b50_1(C,B).
b50_1(A,B):-p1594_1(A,C),p63_1(C,B).
b42(A,B):-p1145(A,C),b42_1(C,B).
b42_1(A,B):-p4(A,C),p59_2(C,B).
b63(A,B):-move_forwards(A,C),p515(C,B).
b62(A,B):-p74(A,C),p764_1(C,B).
b60(A,B):-move_right(A,C),b60_1(C,B).
b60_1(A,B):-p1504(A,C),p151_1(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p341_1(A,C),p557_2(C,B).
b65(A,B):-p978(A,C),p1594_2(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p790(A,C),p660_1(C,B).
b68(A,B):-p533_1(A,C),p818_1(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p89(A,C),p144(C,B).
b70(A,B):-move_backwards(A,C),b70_1(C,B).
b70_1(A,B):-p1055(A,C),p822_1(C,B).
b72(A,B):-p544(A,B).
b66(A,B):-p1(A,C),b66_1(C,B).
b66_1(A,B):-p1338(A,C),p249(C,B).
b67(A,B):-p472(A,C),b67_1(C,B).
b67_1(A,B):-p862(A,C),p363_1(C,B).
b71(A,B):-p61_1(A,C),b71_1(C,B).
b71_1(A,B):-p26(A,C),p561_2(C,B).
b76(A,B):-p658_2(A,C),p63_2(C,B).
b73(A,B):-move_right(A,C),b73_1(C,B).
b73_1(A,B):-p406_1(A,C),p134_2(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p168(A,C),b22_2(C,B).
b22_2(A,B):-p427(A,C),p1013_2(C,B).
b75(A,B):-move_forwards(A,C),b75_1(C,B).
b75_1(A,B):-p571(A,C),p1425_1(C,B).
b80(A,B):-p1024(A,C),p177_1(C,B).
b51(A,B):-p1440(A,C),b51_1(C,B).
b51_1(A,B):-p1054(A,C),move_forwards(C,B).
b77(A,B):-move_forwards(A,C),b77_1(C,B).
b77_1(A,B):-p839_1(A,C),p1107(C,B).
b83(A,B):-p472(A,C),p312(C,B).
b82(A,B):-p601(A,C),p660_1(C,B).
b85(A,B):-move_left(A,C),p1589_1(C,B).
b64(A,B):-p643(A,C),b64_1(C,B).
b64_1(A,B):-p792(A,C),p1098_1(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p26(A,C),p1377_1(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p1308(A,C),p201(C,B).
b89(A,B):-p161(A,C),p928_2(C,B).
b74(A,B):-p426(A,C),b74_1(C,B).
b74_1(A,B):-p217(A,C),p426(C,B).
b79(A,B):-p1(A,C),b79_1(C,B).
b79_1(A,B):-p134(A,C),p660_1(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p422(A,C),p496_1(C,B).
b91(A,B):-p314(A,C),p144(C,B).
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p571(A,C),p156(C,B).
b95(A,B):-p1098_1(A,C),p524_1(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p1398(A,C),p1544_1(C,B).
b88(A,B):-p471(A,C),b88_1(C,B).
b88_1(A,B):-p1055(A,C),p601_1(C,B).
b98(A,B):-p943(A,C),p1054_2(C,B).
b97(A,B):-p544(A,C),b97_1(C,B).
b97_1(A,B):-p1111_1(A,C),p799(C,B).
b99(A,B):-move_backwards(A,C),b99_1(C,B).
b99_1(A,B):-p1594(A,C),p1200_2(C,B).
b93(A,B):-p61_1(A,C),b93_1(C,B).
b93_1(A,B):-p898(A,C),p1098(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-grab_ball(A,C),p266_1(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p871(A,C),p1098(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p1013(A,C),p860_2(C,B).
b105(A,B):-p1024(A,C),p567_1(C,B).
b86(A,B):-p643(A,C),b86_1(C,B).
b86_1(A,B):-p982(A,C),p114_2(C,B).
b107(A,B):-p937(A,C),p217(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p1282(A,C),p1425(C,B).
b109(A,B):-move_backwards(A,C),b109_1(C,B).
b109_1(A,B):-p147_1(A,C),p781(C,B).
b100(A,B):-p249_1(A,C),b100_1(C,B).
b100_1(A,B):-p1114_1(A,C),p298_1(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p1445(A,C),p471(C,B).
b112(A,B):-p571(A,C),p1495_1(C,B).
b108(A,B):-p1(A,C),b108_1(C,B).
b108_1(A,B):-p177(A,C),p122_2(C,B).
b111(A,B):-move_left(A,C),b111_1(C,B).
b111_1(A,B):-p74_1(A,C),p860_2(C,B).
b115(A,B):-p1013(A,C),p323_2(C,B).
b103(A,B):-p459(A,C),b103_1(C,B).
b103_1(A,B):-p435(A,C),p925(C,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p781(A,C),p319(C,B).
b114(A,B):-p544(A,C),b114_1(C,B).
b114_1(A,B):-p671(A,C),move_right(C,B).
b113(A,B):-p544(A,C),b113_1(C,B).
b113_1(A,B):-p38_1(A,C),p180(C,B).
b120(A,B):-p544(A,B).
b116(A,B):-move_right(A,C),b116_1(C,B).
b116_1(A,B):-p1354(A,C),p459(C,B).
b122(A,B):-p122_2(A,C),p292_1(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p1439(A,C),p995_1(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p427(A,C),move_left(C,B).
b125(A,B):-move_right(A,C),b125_1(C,B).
b125_1(A,B):-p1497(A,C),p1182_1(C,B).
b126(A,B):-p459(A,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p1098(A,C),p720_1(C,B).
b128(A,B):-p660(A,C),p683_1(C,B).
b96(A,B):-p147(A,C),b96_1(C,B).
b96_1(A,B):-p748(A,C),p61_1(C,B).
b130(A,B):-p1063(A,B).
b131(A,B):-move_left(A,C),p937(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p535(A,C),p760(C,B).
b133(A,B):-move_left(A,C),b133_1(C,B).
b133_1(A,B):-p1439(A,C),p790(C,B).
b119(A,B):-p1202(A,C),b119_1(C,B).
b119_1(A,B):-p1016(A,C),p1301_1(C,B).
b132(A,B):-p620(A,C),b132_1(C,B).
b132_1(A,B):-p1284(A,C),p1545(C,B).
b134(A,B):-p544(A,C),b134_1(C,B).
b134_1(A,B):-p463(A,C),move_left(C,B).
b135(A,B):-p144(A,C),b135_1(C,B).
b135_1(A,B):-p1056(A,C),p301_2(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p901_1(A,C),p1456(C,B).
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p1215(A,C),p948(C,B).
b137(A,B):-p781(A,C),b137_1(C,B).
b137_1(A,B):-p453(A,C),p361(C,B).
b140(A,B):-move_right(A,C),b140_1(C,B).
b140_1(A,B):-p939(A,C),p361(C,B).
b141(A,B):-p1(A,C),b141_1(C,B).
b141_1(A,B):-p671(A,C),p937(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p54(A,C),b10_2(C,B).
b10_2(A,B):-p119_2(A,C),p122_2(C,B).
b136(A,B):-p1056(A,C),b136_1(C,B).
b136_1(A,B):-p1460_1(A,C),p312(C,B).
b144(A,B):-p249_1(A,C),b144_1(C,B).
b144_1(A,B):-p1219(A,C),p72_1(C,B).
b146(A,B):-p550_1(A,B).
b143(A,B):-p1024(A,C),b143_1(C,B).
b143_1(A,B):-p1016_1(A,C),p1332_1(C,B).
b148(A,B):-move_backwards(A,C),p246_1(C,B).
b149(A,B):-p1024(A,C),p1386_1(C,B).
b142(A,B):-p201(A,C),b142_1(C,B).
b142_1(A,B):-p119_1(A,C),move_right(C,B).
b147(A,B):-p459(A,C),b147_1(C,B).
b147_1(A,B):-p1497(A,C),p1510_1(C,B).
b145(A,B):-p1098(A,C),b145_1(C,B).
b145_1(A,B):-p217(A,C),p526(C,B).
b152(A,B):-p459(A,C),b152_1(C,B).
b152_1(A,B):-p1440(A,C),p1548_1(C,B).
b154(A,B):-move_backwards(A,C),b154_1(C,B).
b154_1(A,B):-p658(A,C),p943_2(C,B).
b153(A,B):-p937(A,C),b153_1(C,B).
b153_1(A,B):-p437(A,C),p562(C,B).
b156(A,B):-p544(A,C),p1381_1(C,B).
b157(A,B):-p1274_1(A,C),p412_2(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p620(A,C),b78_2(C,B).
b78_2(A,B):-p1594_1(A,C),p71_2(C,B).
b158(A,B):-p620(A,C),b158_1(C,B).
b158_1(A,B):-p125(A,C),p1456(C,B).
b159(A,B):-p550_1(A,C),b159_1(C,B).
b159_1(A,B):-p1055(A,C),p90(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p1056(A,C),p898_1(C,B).
b162(A,B):-p201(A,B).
b163(A,B):-p1073(A,C),p567(C,B).
b160(A,B):-p312(A,C),b160_1(C,B).
b160_1(A,B):-p576(A,C),p895(C,B).
b164(A,B):-p544(A,C),b164_1(C,B).
b164_1(A,B):-p62(A,C),p61_1(C,B).
b165(A,B):-p1456(A,C),p930(C,B).
b166(A,B):-p855_2(A,C),p451_1(C,B).
b167(A,B):-p137(A,C),p660(C,B).
b169(A,B):-p266(A,C),p714_1(C,B).
b170(A,B):-move_right(A,C),p71_1(C,B).
b168(A,B):-move_right(A,C),b168_1(C,B).
b168_1(A,B):-p137(A,C),p893_1(C,B).
b151(A,B):-p1050(A,C),b151_1(C,B).
b151_1(A,B):-p333(A,C),p1545(C,B).
b173(A,B):-p1576(A,B).
b172(A,B):-p544(A,C),b172_1(C,B).
b172_1(A,B):-p1018(A,C),p134_2(C,B).
b171(A,B):-p781(A,C),b171_1(C,B).
b171_1(A,B):-p1392_1(A,C),p1594_2(C,B).
b175(A,B):-p544(A,C),b175_1(C,B).
b175_1(A,B):-p217(A,C),p459(C,B).
b177(A,B):-p471(A,C),p1013_1(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p364(A,C),p1594_2(C,B).
b176(A,B):-p218(A,C),b176_1(C,B).
b176_1(A,B):-p314_1(A,C),p426(C,B).
b174(A,B):-p137(A,C),b174_1(C,B).
b174_1(A,B):-p1314(A,C),p544(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p1055(A,C),p1284_2(C,B).
b182(A,B):-p1219_1(A,C),p375_1(C,B).
b183(A,B):-p422(A,C),p1054_2(C,B).
b184(A,B):-p944(A,C),p249_1(C,B).
b185(A,B):-p174(A,C),b185_1(C,B).
b185_1(A,B):-p1145(A,C),p380_2(C,B).
b186(A,B):-move_backwards(A,C),p406_1(C,B).
b180(A,B):-p1219_1(A,C),b180_1(C,B).
b180_1(A,B):-p134_1(A,C),p660_1(C,B).
b187(A,B):-p781(A,C),b187_1(C,B).
b187_1(A,B):-p435(A,C),p156_2(C,B).
b189(A,B):-move_right(A,C),p1461_1(C,B).
b190(A,B):-move_right(A,C),b190_1(C,B).
b190_1(A,B):-p1(A,C),p567_1(C,B).
b191(A,B):-p1211(A,C),p459(C,B).
b188(A,B):-p1497(A,C),b188_1(C,B).
b188_1(A,B):-p928_2(A,C),p792_1(C,B).
b193(A,B):-move_forwards(A,C),b193_1(C,B).
b193_1(A,B):-p168(A,C),p312(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p1305(A,C),p311_1(C,B).
b195(A,B):-p144(A,B).
b196(A,B):-p1056(A,C),p72_1(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p1096(A,C),p365(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p1259(A,C),p926(C,B).
b199(A,B):-p1114_2(A,C),p995_1(C,B).
b150(A,B):-move_forwards(A,C),b150_1(C,B).
b150_1(A,B):-p855(A,C),b150_2(C,B).
b150_2(A,B):-p61(A,C),p63_1(C,B).
b201(A,B):-move_left(A,C),p224_2(C,B).
b200(A,B):-move_right(A,C),b200_1(C,B).
b200_1(A,B):-grab_ball(A,C),p1050_1(C,B).
b203(A,B):-p1098_1(A,C),b203_1(C,B).
b203_1(A,B):-p1056(A,C),p110_1(C,B).
b204(A,B):-move_forwards(A,C),b204_1(C,B).
b204_1(A,B):-p1594(A,C),p515_1(C,B).
b205(A,B):-move_forwards(A,C),p469(C,B).
b202(A,B):-p1024(A,C),b202_1(C,B).
b202_1(A,B):-grab_ball(A,C),p1356(C,B).
b207(A,B):-p435_1(A,C),move_forwards(C,B).
b208(A,B):-p901_1(A,C),p61(C,B).
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-p700(A,C),b0_2(C,B).
b0_2(A,B):-p28_2(A,C),p1145(C,B).
b206(A,B):-p122_2(A,C),b206_1(C,B).
b206_1(A,B):-p1207_1(A,C),p412(C,B).
b211(A,B):-p472(A,C),b211_1(C,B).
b211_1(A,B):-p1169(A,C),p1007_1(C,B).
b212(A,B):-p550_1(A,C),p1251_1(C,B).
b209(A,B):-p265(A,C),b209_1(C,B).
b209_1(A,B):-p249(A,C),p404_2(C,B).
b213(A,B):-move_right(A,C),b213_1(C,B).
b213_1(A,B):-p1016(A,C),p156_2(C,B).
b215(A,B):-p1344(A,B).
b214(A,B):-p472(A,C),b214_1(C,B).
b214_1(A,B):-p1440(A,C),p928_1(C,B).
b210(A,B):-p660(A,C),b210_1(C,B).
b210_1(A,B):-p1301(A,C),p137(C,B).
b218(A,B):-move_right(A,C),p1096_1(C,B).
b217(A,B):-p1(A,C),b217_1(C,B).
b217_1(A,B):-p1594_1(A,C),p36_1(C,B).
b124(A,B):-move_backwards(A,C),b124_1(C,B).
b124_1(A,B):-p435(A,C),b124_2(C,B).
b124_2(A,B):-p562(A,C),p426(C,B).
b221(A,B):-p620(A,C),p1209_1(C,B).
b220(A,B):-move_forwards(A,C),b220_1(C,B).
b220_1(A,B):-p764(A,C),p312(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p1354(A,C),p810_1(C,B).
b224(A,B):-move_left(A,C),p781(C,B).
b225(A,B):-p144(A,C),b225_1(C,B).
b225_1(A,B):-p380(A,C),move_right(C,B).
b226(A,B):-p620(A,C),p453(C,B).
b227(A,B):-p459(A,C),p1437_1(C,B).
b228(A,B):-p161(A,C),p61(C,B).
b92(A,B):-p781(A,C),b92_1(C,B).
b92_1(A,B):-p480(A,C),b92_2(C,B).
b92_2(A,B):-p978(A,C),p240(C,B).
b229(A,B):-move_backwards(A,C),b229_1(C,B).
b229_1(A,B):-p1262_1(A,C),p561_1(C,B).
b222(A,B):-p544(A,C),b222_1(C,B).
b222_1(A,B):-p619(A,C),p781(C,B).
b232(A,B):-p714_1(A,B).
b231(A,B):-p550_1(A,C),p266(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p1262(A,C),p217_2(C,B).
b234(A,B):-p471(A,C),b234_1(C,B).
b234_1(A,B):-p4(A,C),p323_1(C,B).
b236(A,B):-p147(A,C),b236_1(C,B).
b236_1(A,B):-p855_1(A,C),p916_2(C,B).
b237(A,B):-move_backwards(A,B).
b238(A,B):-p937(A,C),b238_1(C,B).
b238_1(A,B):-p1504_1(A,C),p550(C,B).
b192(A,B):-move_right(A,C),b192_1(C,B).
b192_1(A,B):-p122(A,C),b192_2(C,B).
b192_2(A,B):-p25_2(A,C),p526(C,B).
b233(A,B):-p660_1(A,C),b233_1(C,B).
b233_1(A,B):-p4_1(A,C),p28_2(C,B).
b239(A,B):-p459(A,C),b239_1(C,B).
b239_1(A,B):-p435(A,C),p313_1(C,B).
b242(A,B):-move_backwards(A,C),b242_1(C,B).
b242_1(A,B):-p822(A,C),move_backwards(C,B).
b243(A,B):-p1398(A,C),p488_1(C,B).
b244(A,B):-move_right(A,C),p803_1(C,B).
b245(A,B):-p54_1(A,C),p619_1(C,B).
b246(A,B):-p781(A,C),b246_1(C,B).
b246_1(A,B):-p265(A,C),p562_1(C,B).
b247(A,B):-p660_1(A,C),b247_1(C,B).
b247_1(A,B):-p709(A,C),move_left(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p26(A,C),p38_2(C,B).
b240(A,B):-p361(A,C),b240_1(C,B).
b240_1(A,B):-p1073_1(A,C),p1145(C,B).
b250(A,B):-p855_2(A,C),p221_1(C,B).
b249(A,B):-move_backwards(A,C),b249_1(C,B).
b249_1(A,B):-p314(A,C),move_right(C,B).
b252(A,B):-p435_1(A,C),p496_1(C,B).
b251(A,B):-move_forwards(A,C),b251_1(C,B).
b251_1(A,B):-p32(A,C),p550(C,B).
b254(A,B):-p472(A,C),b254_1(C,B).
b254_1(A,B):-p435(A,C),p562(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-p1354(A,C),b253_2(C,B).
b253_2(A,B):-p1301(A,C),p459(C,B).
b155(A,B):-p544(A,C),b155_1(C,B).
b155_1(A,B):-p700_1(A,C),b155_2(C,B).
b155_2(A,B):-p562(A,C),move_right(C,B).
b257(A,B):-move_right(A,C),b257_1(C,B).
b257_1(A,B):-p940_1(A,C),p893_2(C,B).
b256(A,B):-p526(A,C),b256_1(C,B).
b256_1(A,B):-p862(A,C),p197_2(C,B).
b216(A,B):-move_right(A,C),b216_1(C,B).
b216_1(A,B):-p862(A,C),b216_2(C,B).
b216_2(A,B):-move_left(A,C),p380_2(C,B).
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p667(A,C),p144(C,B).
b261(A,B):-move_right(A,C),b261_1(C,B).
b261_1(A,B):-p267_1(A,C),p930_1(C,B).
b258(A,B):-p1(A,C),b258_1(C,B).
b258_1(A,B):-p137(A,C),p1420_1(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p533_1(A,C),p1084(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p794(A,C),p285(C,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p1458(A,C),p386(C,B).
b266(A,B):-p526(A,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p1236(A,C),b235_2(C,B).
b235_2(A,B):-p1433(A,C),p114_2(C,B).
b267(A,B):-move_right(A,C),b267_1(C,B).
b267_1(A,B):-p116(A,C),move_forwards(C,B).
b269(A,B):-move_left(A,C),p1490_1(C,B).
b262(A,B):-p714(A,C),b262_1(C,B).
b262_1(A,B):-p168(A,C),p426(C,B).
b179(A,B):-p620(A,C),b179_1(C,B).
b179_1(A,B):-p1056(A,C),b179_2(C,B).
b179_2(A,B):-move_forwards(A,C),p1421_1(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p842(A,C),p426(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p453(A,C),p544(C,B).
b272(A,B):-move_forwards(A,C),b272_1(C,B).
b272_1(A,B):-p710(A,C),p426(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p1398(A,C),b255_2(C,B).
b255_2(A,B):-p134_1(A,C),p550(C,B).
b275(A,B):-p544(A,C),b275_1(C,B).
b275_1(A,B):-p1594(A,C),p259_2(C,B).
b277(A,B):-p288(A,C),move_right(C,B).
b270(A,B):-p218(A,C),b270_1(C,B).
b270_1(A,B):-p1594_1(A,C),p137_2(C,B).
b278(A,B):-move_forwards(A,C),b278_1(C,B).
b278_1(A,B):-p887(A,C),move_backwards(C,B).
b280(A,B):-p1274(A,C),p99_2(C,B).
b260(A,B):-p412(A,C),b260_1(C,B).
b260_1(A,B):-p887(A,C),p1443_1(C,B).
b281(A,B):-p472(A,C),b281_1(C,B).
b281_1(A,B):-p22(A,C),p714_1(C,B).
b276(A,B):-p714(A,C),b276_1(C,B).
b276_1(A,B):-p978(A,C),p115(C,B).
b284(A,B):-move_right(A,C),p1013_2(C,B).
b283(A,B):-move_right(A,C),b283_1(C,B).
b283_1(A,B):-p435(A,C),p1182_2(C,B).
b274(A,B):-p61(A,C),b274_1(C,B).
b274_1(A,B):-p117(A,C),p218(C,B).
b286(A,B):-p485(A,C),p550_1(C,B).
b285(A,B):-p257(A,C),move_right(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p453(A,C),p1107(C,B).
b282(A,B):-move_right(A,C),b282_1(C,B).
b282_1(A,B):-p217(A,C),p620(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p1398(A,C),p562(C,B).
b292(A,B):-p1351(A,C),p380_2(C,B).
b279(A,B):-p249(A,C),b279_1(C,B).
b279_1(A,B):-p557(A,C),p526(C,B).
b289(A,B):-move_forwards(A,C),b289_1(C,B).
b289_1(A,B):-p1296(A,C),p1348_1(C,B).
b52(A,B):-p61(A,C),b52_1(C,B).
b52_1(A,B):-p1219_1(A,C),b52_2(C,B).
b52_2(A,B):-move_right(A,C),p114(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p110(A,C),p550(C,B).
b293(A,B):-move_backwards(A,C),b293_1(C,B).
b293_1(A,B):-p1024(A,C),p898(C,B).
b290(A,B):-p312(A,C),b290_1(C,B).
b290_1(A,B):-p122(A,C),p101_1(C,B).
b299(A,B):-p714(A,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p1296(A,C),p333_1(C,B).
b296(A,B):-p218(A,C),b296_1(C,B).
b296_1(A,B):-p147(A,C),p995_1(C,B).
b297(A,B):-p544(A,C),b297_1(C,B).
b297_1(A,B):-p147(A,C),p1301(C,B).
b273(A,B):-p1399(A,C),b273_1(C,B).
b273_1(A,B):-p839(A,C),p544(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-move_forwards(A,C),p224(C,B).
b305(A,B):-p524(A,C),p472(C,B).
b306(A,B):-p510(A,C),p1594_2(C,B).
b298(A,B):-p472(A,C),b298_1(C,B).
b298_1(A,B):-p529(A,C),p714_1(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p781(A,C),p217(C,B).
b307(A,B):-p4_2(A,C),p845(C,B).
b309(A,B):-p218(A,C),p1396(C,B).
b301(A,B):-p781(A,C),b301_1(C,B).
b301_1(A,B):-p285(A,C),p550_1(C,B).
b312(A,B):-move_left(A,C),p872_1(C,B).
b313(A,B):-p267_1(A,C),p25_2(C,B).
b303(A,B):-p937(A,C),b303_1(C,B).
b303_1(A,B):-p535(A,C),p911_1(C,B).
b315(A,B):-p426(A,C),p983(C,B).
b316(A,B):-p544(A,C),p1255_1(C,B).
b295(A,B):-p61(A,C),b295_1(C,B).
b295_1(A,B):-p855_1(A,C),p171_1(C,B).
b318(A,B):-move_backwards(A,C),p1210(C,B).
b319(A,B):-p472(A,C),p1524(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p170(A,C),p786(C,B).
b311(A,B):-p218(A,C),b311_1(C,B).
b311_1(A,B):-p266(A,C),p1506_2(C,B).
b320(A,B):-p620(A,C),b320_1(C,B).
b320_1(A,B):-p62(A,C),p550_1(C,B).
b323(A,B):-p1056(A,C),p323_2(C,B).
b322(A,B):-p544(A,C),b322_1(C,B).
b322_1(A,B):-p1545(A,C),p1176(C,B).
b308(A,B):-p412(A,C),b308_1(C,B).
b308_1(A,B):-p4_1(A,C),p171_1(C,B).
b324(A,B):-move_forwards(A,C),b324_1(C,B).
b324_1(A,B):-p435_1(A,C),p930_1(C,B).
b291(A,B):-p437(A,C),b291_1(C,B).
b291_1(A,B):-p781(A,C),p1348_1(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p1421(A,C),p122_2(C,B).
b325(A,B):-p550(A,C),b325_1(C,B).
b325_1(A,B):-p822(A,C),p1098(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p1354(A,C),p99_1(C,B).
b331(A,B):-move_left(A,C),p544(C,B).
b332(A,B):-p660_1(A,C),p924_1(C,B).
b328(A,B):-p144(A,C),b328_1(C,B).
b328_1(A,B):-p36(A,C),move_backwards(C,B).
b334(A,B):-p122_1(A,C),p119_2(C,B).
b314(A,B):-p54(A,C),b314_1(C,B).
b314_1(A,B):-p64(A,C),p426(C,B).
b336(A,B):-move_right(A,B).
b321(A,B):-p437(A,C),b321_1(C,B).
b321_1(A,B):-p147_2(A,C),p122_2(C,B).
b338(A,B):-p544(A,C),p174(C,B).
b333(A,B):-p544(A,C),b333_1(C,B).
b333_1(A,B):-p1490(A,C),p144(C,B).
b327(A,B):-p61_1(A,C),b327_1(C,B).
b327_1(A,B):-p89(A,C),p122_2(C,B).
b335(A,B):-p660_1(A,C),b335_1(C,B).
b335_1(A,B):-p1239(A,C),p652_1(C,B).
b342(A,B):-p218(A,C),p1490_1(C,B).
b339(A,B):-p61_1(A,C),b339_1(C,B).
b339_1(A,B):-p1460(A,C),p714_1(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p664_1(A,C),p25_1(C,B).
b341(A,B):-p544(A,C),b341_1(C,B).
b341_1(A,B):-p1398(A,C),p164_1(C,B).
b345(A,B):-p526(A,C),p119(C,B).
b344(A,B):-move_forwards(A,C),b344_1(C,B).
b344_1(A,B):-p1291(A,C),p1456(C,B).
b348(A,B):-p24(A,C),p1098_1(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p1056(A,C),p1356_1(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p61_1(A,C),p1510(C,B).
b337(A,B):-p1114(A,C),b337_1(C,B).
b337_1(A,B):-p822(A,C),p660_1(C,B).
b352(A,B):-move_left(A,C),move_forwards(C,B).
b346(A,B):-p471(A,C),b346_1(C,B).
b346_1(A,B):-p1101(A,C),p1545(C,B).
b353(A,B):-p1399(A,C),p660(C,B).
b355(A,B):-p174_1(A,C),p22_2(C,B).
b356(A,B):-move_backwards(A,C),b356_1(C,B).
b356_1(A,B):-p700_1(A,C),p95_1(C,B).
b357(A,B):-p472(A,C),p117_1(C,B).
b351(A,B):-p472(A,C),b351_1(C,B).
b351_1(A,B):-p748(A,C),p471(C,B).
b349(A,B):-p535(A,C),b349_1(C,B).
b349_1(A,B):-p453(A,C),p620(C,B).
b354(A,B):-p660_1(A,C),b354_1(C,B).
b354_1(A,B):-p498(A,C),p61_1(C,B).
b360(A,B):-p1098_1(A,C),b360_1(C,B).
b360_1(A,B):-p119(A,C),p472(C,B).
b358(A,B):-p249(A,C),b358_1(C,B).
b358_1(A,B):-p1046_1(A,C),p4_2(C,B).
b363(A,B):-p33(A,C),p550(C,B).
b340(A,B):-p174_1(A,C),b340_1(C,B).
b340_1(A,B):-p36_1(A,C),p426(C,B).
b365(A,B):-p1461(A,C),p714(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p620(A,C),p602(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p1504_1(A,C),p1396(C,B).
b366(A,B):-p620(A,C),b366_1(C,B).
b366_1(A,B):-p341(A,C),p323_1(C,B).
b367(A,B):-p61(A,C),b367_1(C,B).
b367_1(A,B):-p122_1(A,C),p826_1(C,B).
b359(A,B):-p855_2(A,C),b359_1(C,B).
b359_1(A,B):-p898(A,C),p1(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p700(A,C),b219_2(C,B).
b219_2(A,B):-p732_1(A,C),p1145(C,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p435(A,C),p364_1(C,B).
b368(A,B):-p472(A,C),b368_1(C,B).
b368_1(A,B):-p748(A,C),p426(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p4_1(A,C),p180_1(C,B).
b373(A,B):-move_forwards(A,C),b373_1(C,B).
b373_1(A,B):-p288(A,C),p471(C,B).
b376(A,B):-p144(A,C),b376_1(C,B).
b376_1(A,B):-p1492(A,C),p61_1(C,B).
b377(A,B):-move_left(A,C),b377_1(C,B).
b377_1(A,B):-p544(A,C),p63(C,B).
b361(A,B):-p855_2(A,C),b361_1(C,B).
b361_1(A,B):-p826(A,C),p855_2(C,B).
b379(A,B):-move_forwards(A,C),b379_1(C,B).
b379_1(A,B):-p1498(A,C),p115_1(C,B).
b375(A,B):-p61_1(A,C),b375_1(C,B).
b375_1(A,B):-p122_1(A,C),p101_1(C,B).
b378(A,B):-p361(A,C),b378_1(C,B).
b378_1(A,B):-p1169(A,C),p224_2(C,B).
b372(A,B):-p435(A,C),b372_1(C,B).
b372_1(A,B):-move_forwards(A,C),p375_2(C,B).
b380(A,B):-p125(A,C),b380_1(C,B).
b380_1(A,B):-move_backwards(A,C),p156(C,B).
b382(A,B):-p842(A,C),b382_1(C,B).
b382_1(A,B):-move_right(A,C),p526(C,B).
b383(A,B):-move_backwards(A,C),b383_1(C,B).
b383_1(A,B):-p1024_1(A,C),p1458_1(C,B).
b386(A,B):-p472(A,C),p1(C,B).
b387(A,B):-p940_1(A,C),p1510_1(C,B).
b385(A,B):-p660_1(A,C),b385_1(C,B).
b385_1(A,B):-p533(A,C),p803_1(C,B).
b381(A,B):-p4_2(A,C),b381_1(C,B).
b381_1(A,B):-p267_2(A,C),p1007(C,B).
b390(A,B):-p1274(A,C),p562(C,B).
b388(A,B):-p544(A,C),b388_1(C,B).
b388_1(A,B):-p1490(A,C),p349(C,B).
b392(A,B):-p1291(A,C),p781(C,B).
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-p888(A,C),p203_1(C,B).
b384(A,B):-p576(A,C),b384_1(C,B).
b384_1(A,B):-p361(A,C),p315_2(C,B).
b395(A,B):-p61(A,C),p65(C,B).
b396(A,B):-p1284(A,C),p1096_1(C,B).
b397(A,B):-p206(A,C),p1559(C,B).
b394(A,B):-p620(A,C),b394_1(C,B).
b394_1(A,B):-p364(A,C),move_forwards(C,B).
b389(A,B):-p159_1(A,C),b389_1(C,B).
b389_1(A,B):-p781(A,C),p1290(C,B).
b398(A,B):-p660_1(A,C),b398_1(C,B).
b398_1(A,B):-p1016_1(A,C),p930_1(C,B).
b401(A,B):-p1354(A,C),p151_1(C,B).
b402(A,B):-p361(A,C),p475_1(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p364(A,C),p855_2(C,B).
b399(A,B):-move_backwards(A,C),b399_1(C,B).
b399_1(A,B):-p658(A,C),p89_1(C,B).
b405(A,B):-p1274(A,C),p937(C,B).
b406(A,B):-p764(A,C),p526(C,B).
b407(A,B):-p1456(A,C),p206_1(C,B).
b403(A,B):-p144(A,C),b403_1(C,B).
b403_1(A,B):-p1013(A,C),p311_2(C,B).
b404(A,B):-p472(A,C),b404_1(C,B).
b404_1(A,B):-p945(A,C),p1056_1(C,B).
b410(A,B):-p61(A,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p174(A,C),b330_2(C,B).
b330_2(A,B):-p601_1(A,C),p426(C,B).
b409(A,B):-move_forwards(A,C),b409_1(C,B).
b409_1(A,B):-p26(A,C),drop_ball(C,B).
b412(A,B):-p266(A,C),p207_1(C,B).
b413(A,B):-p1296(A,C),p562_1(C,B).
b411(A,B):-move_forwards(A,C),b411_1(C,B).
b411_1(A,B):-p1280(A,C),p781(C,B).
b415(A,B):-p1140(A,C),p206(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p1216_1(A,C),move_left(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p1209_1(A,C),p1054_2(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p1(A,C),p995_1(C,B).
b420(A,B):-move_right(A,C),p421_1(C,B).
b421(A,B):-move_left(A,C),b421_1(C,B).
b421_1(A,B):-p714_1(A,C),p63(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p194(A,C),p1262_2(C,B).
b423(A,B):-move_right(A,C),p760(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p1016_1(A,C),p89_1(C,B).
b425(A,B):-grab_ball(A,C),p1548_1(C,B).
b426(A,B):-p218(A,C),b426_1(C,B).
b426_1(A,B):-p117(A,C),move_right(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-p1498(A,C),b371_2(C,B).
b371_2(A,B):-p562(A,C),p1098(C,B).
b427(A,B):-p312(A,C),b427_1(C,B).
b427_1(A,B):-p74_1(A,C),p895(C,B).
b429(A,B):-p550_1(A,C),p557(C,B).
b430(A,B):-move_right(A,C),p1169_1(C,B).
b431(A,B):-p781(A,C),b431_1(C,B).
b431_1(A,B):-p1398(A,C),p259_2(C,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p937(A,C),b391_2(C,B).
b391_2(A,B):-p1175(A,C),p978(C,B).
b433(A,B):-p1098(A,C),p1548(C,B).
b428(A,B):-move_forwards(A,C),b428_1(C,B).
b428_1(A,B):-p822(A,C),p660_1(C,B).
b435(A,B):-p361(A,C),p364(C,B).
b436(A,B):-move_forwards(A,C),b436_1(C,B).
b436_1(A,B):-p888(A,C),p61(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p901(A,C),p459(C,B).
b432(A,B):-p660(A,C),b432_1(C,B).
b432_1(A,B):-p435_1(A,C),p323(C,B).
b439(A,B):-p4_2(A,C),p1233_1(C,B).
b440(A,B):-p137_1(A,C),p1084(C,B).
b441(A,B):-p1490(A,C),p660_1(C,B).
b442(A,B):-p714_1(A,C),b442_1(C,B).
b442_1(A,B):-p147(A,C),p533_1(C,B).
b438(A,B):-p218(A,C),b438_1(C,B).
b438_1(A,B):-p1153(A,C),p472(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p1219(A,C),p462(C,B).
b445(A,B):-p144(A,B).
b446(A,B):-p781(A,C),b446_1(C,B).
b446_1(A,B):-p341_1(A,C),p164_1(C,B).
b443(A,B):-p660_1(A,C),b443_1(C,B).
b443_1(A,B):-p748(A,C),p472(C,B).
b448(A,B):-p221(A,C),p620(C,B).
b449(A,B):-p4_2(A,C),p1359(C,B).
b450(A,B):-move_left(A,C),p1308(C,B).
b434(A,B):-p1354(A,C),b434_1(C,B).
b434_1(A,B):-p341_1(A,C),p315_2(C,B).
b451(A,B):-p526(A,C),b451_1(C,B).
b451_1(A,B):-p557(A,C),p1594_2(C,B).
b453(A,B):-p26_1(A,C),p1182_2(C,B).
b447(A,B):-p1456(A,C),b447_1(C,B).
b447_1(A,B):-p122_1(A,C),p916_2(C,B).
b455(A,B):-p1594(A,C),p1200_2(C,B).
%timeout
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p1354_1(A,C),p203_1(C,B).
b458(A,B):-move_backwards(A,C),p1440_1(C,B).
b456(A,B):-p61(A,C),b456_1(C,B).
b456_1(A,B):-p122_1(A,C),p128(C,B).
b452(A,B):-p471(A,C),b452_1(C,B).
b452_1(A,B):-p1433(A,C),p683(C,B).
b459(A,B):-p144(A,C),b459_1(C,B).
b459_1(A,B):-p1398(A,C),p137_2(C,B).
b462(A,B):-p1398(A,C),p300_2(C,B).
b460(A,B):-p218(A,C),b460_1(C,B).
b460_1(A,B):-p159(A,C),p472(C,B).
b464(A,B):-p1216_1(A,C),p498(C,B).
b461(A,B):-p550_1(A,C),b461_1(C,B).
b461_1(A,B):-p1594(A,C),p259_2(C,B).
b465(A,B):-p1098(A,C),b465_1(C,B).
b465_1(A,B):-p1284_1(A,C),p660_1(C,B).
b466(A,B):-p312(A,C),b466_1(C,B).
b466_1(A,B):-p341(A,C),p1421_1(C,B).
b463(A,B):-p361(A,C),b463_1(C,B).
b463_1(A,B):-p427(A,C),p781(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p168(A,C),p810_1(C,B).
b470(A,B):-p32_1(A,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p822(A,C),p781(C,B).
b468(A,B):-p550(A,C),b468_1(C,B).
b468_1(A,B):-p675(A,C),p361(C,B).
b473(A,B):-p471(A,C),p916_2(C,B).
b474(A,B):-p144(A,C),p313_1(C,B).
b472(A,B):-p660_1(A,C),b472_1(C,B).
b472_1(A,B):-p265_1(A,C),p380_2(C,B).
b476(A,B):-p435(A,C),p62_2(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p54(A,C),p1050_1(C,B).
b478(A,B):-p312(A,C),p1054_1(C,B).
b479(A,B):-p1296(A,C),p1356(C,B).
b480(A,B):-p714_1(A,C),b480_1(C,B).
b480_1(A,B):-p26_1(A,C),p375_1(C,B).
b481(A,B):-p435(A,C),p89_1(C,B).
b482(A,B):-p550_1(A,C),p1520(C,B).
b483(A,B):-p1351(A,C),p285_1(C,B).
b475(A,B):-p1098(A,C),b475_1(C,B).
b475_1(A,B):-p887(A,C),p95(C,B).
b485(A,B):-p1399(A,C),p839(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p267_2(A,C),p895(C,B).
b487(A,B):-p435_1(A,C),p1544_1(C,B).
b488(A,B):-p144(A,C),p81(C,B).
b489(A,B):-p660_1(A,C),p380_2(C,B).
b310(A,B):-p620(A,C),b310_1(C,B).
b310_1(A,B):-p1056_1(A,C),b310_2(C,B).
b310_2(A,B):-p64(A,C),p471(C,B).
b484(A,B):-p4_2(A,C),b484_1(C,B).
b484_1(A,B):-p828(A,C),p312(C,B).
b492(A,B):-p144(A,C),b492_1(C,B).
b492_1(A,B):-p125(A,C),p203_1(C,B).
b493(A,B):-p1314_1(A,C),p1107(C,B).
b494(A,B):-p620(A,C),p916_1(C,B).
b490(A,B):-p61(A,C),b490_1(C,B).
b490_1(A,B):-p168_1(A,C),p1151(C,B).
b495(A,B):-p806(A,C),p61(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p435(A,C),b418_2(C,B).
b418_2(A,B):-move_forwards(A,C),p194_2(C,B).
b498(A,B):-p805(A,B).
b491(A,B):-p660(A,C),b491_1(C,B).
b491_1(A,B):-p224(A,C),p1107(C,B).
b500(A,B):-move_right(A,C),p89(C,B).
b496(A,B):-move_backwards(A,C),b496_1(C,B).
b496_1(A,B):-p482(A,C),p426(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p781(A,C),b408_2(C,B).
b408_2(A,B):-p333(A,C),p550(C,B).
b503(A,B):-p781(A,C),b503_1(C,B).
b503_1(A,B):-p341(A,C),p25_2(C,B).
b504(A,B):-p1(A,C),p1151(C,B).
b497(A,B):-p526(A,C),b497_1(C,B).
b497_1(A,B):-p1151(A,C),p144(C,B).
b499(A,B):-p660_1(A,C),b499_1(C,B).
b499_1(A,B):-p485(A,C),p472(C,B).
b507(A,B):-p61(A,C),p1274(C,B).
b501(A,B):-p937(A,C),b501_1(C,B).
b501_1(A,B):-p1504_1(A,C),p550_1(C,B).
b505(A,B):-move_forwards(A,C),b505_1(C,B).
b505_1(A,B):-p265_1(A,C),p988_1(C,B).
b509(A,B):-p122_1(A,C),p259_2(C,B).
b502(A,B):-p459(A,C),b502_1(C,B).
b502_1(A,B):-p33(A,C),p799_2(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p700_1(A,C),p63_2(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p901(A,C),p472(C,B).
b513(A,B):-p217(A,C),p937(C,B).
b510(A,B):-p781(A,C),b510_1(C,B).
b510_1(A,B):-p435(A,C),p311_2(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p1169_1(A,C),p895(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p700(A,C),p182_1(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p435(A,C),p404_2(C,B).
b506(A,B):-p249_1(A,C),b506_1(C,B).
b506_1(A,B):-p1046_1(A,C),p4_2(C,B).
b520(A,B):-move_backwards(A,C),p1506_2(C,B).
b511(A,B):-p426(A,C),b511_1(C,B).
b511_1(A,B):-p58_1(A,C),p550_1(C,B).
b521(A,B):-p1239(A,C),p203_1(C,B).
b523(A,B):-p1098_1(A,C),p1557_1(C,B).
b518(A,B):-p544(A,C),b518_1(C,B).
b518_1(A,B):-p1524(A,C),p472(C,B).
b525(A,B):-p1098(A,C),p1458(C,B).
b515(A,B):-p249(A,C),b515_1(C,B).
b515_1(A,B):-p174_1(A,C),p944_1(C,B).
b526(A,B):-p1034(A,C),p144(C,B).
b528(A,B):-move_right(A,C),p1544(C,B).
b527(A,B):-p1594(A,C),p62_2(C,B).
b529(A,B):-move_left(A,C),b529_1(C,B).
b529_1(A,B):-p1305(A,C),p264_1(C,B).
b531(A,B):-p144(A,C),p1073(C,B).
b524(A,B):-p620(A,C),b524_1(C,B).
b524_1(A,B):-p435(A,C),p799(C,B).
b522(A,B):-p781(A,C),b522_1(C,B).
b522_1(A,B):-p1219(A,C),p387_1(C,B).
b374(A,B):-move_right(A,C),b374_1(C,B).
b374_1(A,B):-p700(A,C),b374_2(C,B).
b374_2(A,B):-p887_1(A,C),p312(C,B).
b530(A,B):-p144(A,C),b530_1(C,B).
b530_1(A,B):-p1490(A,C),p550_1(C,B).
b534(A,B):-move_right(A,C),b534_1(C,B).
b534_1(A,B):-p901_1(A,C),p937(C,B).
b537(A,B):-p233_1(A,B).
b533(A,B):-move_backwards(A,C),b533_1(C,B).
b533_1(A,B):-p1562(A,C),p472(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p1440(A,C),p1050_1(C,B).
b535(A,B):-p61_1(A,C),b535_1(C,B).
b535_1(A,B):-p174_1(A,C),p1510_1(C,B).
b541(A,B):-grab_ball(A,C),p709_1(C,B).
b540(A,B):-move_right(A,C),b540_1(C,B).
b540_1(A,B):-p1497(A,C),p562(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p764(A,C),p285(C,B).
b543(A,B):-p26_1(A,C),p197_2(C,B).
b542(A,B):-p550(A,C),b542_1(C,B).
b542_1(A,B):-p700(A,C),p887_1(C,B).
b546(A,B):-p314_1(A,C),p1456(C,B).
b532(A,B):-p550_1(A,C),b532_1(C,B).
b532_1(A,B):-p469(A,C),p1262_2(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p948(A,C),p529(C,B).
b519(A,B):-p1497(A,C),b519_1(C,B).
b519_1(A,B):-p928_2(A,C),p284_2(C,B).
b544(A,B):-p544(A,C),b544_1(C,B).
b544_1(A,B):-p1305(A,C),p315_1(C,B).
b551(A,B):-p533(A,C),p1280_1(C,B).
b547(A,B):-p218(A,C),b547_1(C,B).
b547_1(A,B):-p221_1(A,C),p926_1(C,B).
b549(A,B):-move_forwards(A,C),b549_1(C,B).
b549_1(A,B):-p137_1(A,C),p916_1(C,B).
b554(A,B):-p1098(A,C),p1399(C,B).
b555(A,B):-move_right(A,C),p1013_2(C,B).
b556(A,B):-move_forwards(A,C),b556_1(C,B).
b556_1(A,B):-p1504_1(A,C),p1098_1(C,B).
b557(A,B):-p472(A,C),p311_1(C,B).
b553(A,B):-p660(A,C),b553_1(C,B).
b553_1(A,B):-p134(A,C),p620(C,B).
b550(A,B):-p620(A,C),b550_1(C,B).
b550_1(A,B):-p1016(A,C),p895_1(C,B).
b560(A,B):-p315(A,C),p714_1(C,B).
b561(A,B):-p74(A,C),p515_1(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p1073(A,C),p660(C,B).
b563(A,B):-p1073(A,C),p550(C,B).
b559(A,B):-move_right(A,C),b559_1(C,B).
b559_1(A,B):-p1354_1(A,C),p257_1(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p871(A,C),b467_2(C,B).
b467_2(A,B):-p1398(A,C),p114(C,B).
b562(A,B):-p781(A,C),b562_1(C,B).
b562_1(A,B):-p265(A,C),p117_2(C,B).
b548(A,B):-p24(A,C),b548_1(C,B).
b548_1(A,B):-p1098_1(A,C),p311(C,B).
b567(A,B):-move_backwards(A,C),b567_1(C,B).
b567_1(A,B):-p39(A,C),p526(C,B).
b566(A,B):-p144(A,C),b566_1(C,B).
b566_1(A,B):-p406(A,C),p1348_1(C,B).
b564(A,B):-p426(A,C),b564_1(C,B).
b564_1(A,B):-p1440(A,C),p792_1(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p544(A,C),p1549(C,B).
b572(A,B):-move_left(A,C),p206_1(C,B).
b568(A,B):-p472(A,C),b568_1(C,B).
b568_1(A,B):-p221(A,C),p36(C,B).
b569(A,B):-p144(A,C),b569_1(C,B).
b569_1(A,B):-p288(A,C),move_forwards(C,B).
b565(A,B):-p660_1(A,C),b565_1(C,B).
b565_1(A,B):-p1216(A,C),p588_1(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p647_1(A,C),p1456(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p26(A,C),p573(C,B).
b578(A,B):-p353(A,C),p61_1(C,B).
b577(A,B):-p1114_1(A,C),p671_1(C,B).
b580(A,B):-p472(A,C),p1290(C,B).
b581(A,B):-move_forwards(A,C),p65(C,B).
b582(A,B):-p58(A,C),p1456(C,B).
b583(A,B):-move_left(A,C),p926_1(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p137(A,C),p38_1(C,B).
b574(A,B):-p144(A,C),b574_1(C,B).
b574_1(A,B):-p1504(A,C),p379_1(C,B).
b585(A,B):-p544(A,C),b585_1(C,B).
b585_1(A,B):-p533(A,C),p893_1(C,B).
b586(A,B):-p1098_1(A,C),p1398_1(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p1114(A,C),p206_1(C,B).
b584(A,B):-p1545(A,C),b584_1(C,B).
b584_1(A,B):-p4(A,C),p957(C,B).
b589(A,B):-p361(A,C),b589_1(C,B).
b589_1(A,B):-p159_1(A,C),p472(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p265(A,C),p1213_1(C,B).
b592(A,B):-p312(A,C),b592_1(C,B).
b592_1(A,B):-p174_1(A,C),p1520_1(C,B).
b454(A,B):-p550(A,C),b454_1(C,B).
b454_1(A,B):-p1013(A,C),b454_2(C,B).
b454_2(A,B):-p89_1(A,C),p620(C,B).
b594(A,B):-p1056_1(A,C),p895(C,B).
b595(A,B):-p544(A,C),p898(C,B).
b593(A,B):-p61_1(A,C),b593_1(C,B).
b593_1(A,B):-p26(A,C),p860_2(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p158(A,C),p122_2(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p1176(A,C),p1586(C,B).
b596(A,B):-p471(A,C),b596_1(C,B).
b596_1(A,B):-p435_1(A,C),p562_1(C,B).
b590(A,B):-p285(A,C),b590_1(C,B).
b590_1(A,B):-p453(A,C),p660(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p1262(A,C),p893_2(C,B).
b602(A,B):-p341_1(A,C),p375_1(C,B).
b603(A,B):-p805(A,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p544(A,C),p1460(C,B).
b605(A,B):-p544(A,C),p845_1(C,B).
b600(A,B):-p26(A,C),b600_1(C,B).
b600_1(A,B):-p469_1(A,C),p1262_2(C,B).
b536(A,B):-move_right(A,C),b536_1(C,B).
b536_1(A,B):-p122(A,C),b536_2(C,B).
b536_2(A,B):-p714_1(A,C),p259_2(C,B).
b608(A,B):-p714_1(A,C),p1468(C,B).
b606(A,B):-p526(A,C),b606_1(C,B).
b606_1(A,B):-p1219_1(A,C),p380_2(C,B).
b610(A,B):-p620(A,C),b610_1(C,B).
b610_1(A,B):-p62(A,C),move_forwards(C,B).
b611(A,B):-p1219_1(A,C),p430_2(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p940(A,C),p249_1(C,B).
b613(A,B):-p61_1(A,C),b613_1(C,B).
b613_1(A,B):-p63(A,C),move_right(C,B).
b614(A,B):-p526(A,C),b614_1(C,B).
b614_1(A,B):-p116(A,C),p249(C,B).
b615(A,B):-move_backwards(A,C),b615_1(C,B).
b615_1(A,B):-p862(A,C),p363_1(C,B).
b616(A,B):-p54_1(A,C),p488_1(C,B).
b587(A,B):-move_forwards(A,C),b587_1(C,B).
b587_1(A,B):-p576(A,C),b587_2(C,B).
b587_2(A,B):-p1262_2(A,C),p404_2(C,B).
%timeout
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p533_1(A,C),p404_1(C,B).
b617(A,B):-p249(A,C),b617_1(C,B).
b617_1(A,B):-p259(A,C),move_forwards(C,B).
b414(A,B):-p1(A,C),b414_1(C,B).
b414_1(A,B):-p1594(A,C),b414_2(C,B).
b414_2(A,B):-p1108(A,C),p471(C,B).
b619(A,B):-p312(A,C),b619_1(C,B).
b619_1(A,B):-p341(A,C),p323_1(C,B).
b620(A,B):-p61_1(A,C),b620_1(C,B).
b620_1(A,B):-p174_1(A,C),p16_2(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p26_1(A,C),p331(C,B).
b624(A,B):-p544(A,C),b624_1(C,B).
b624_1(A,B):-p1398(A,C),p426(C,B).
b626(A,B):-move_backwards(A,C),b626_1(C,B).
b626_1(A,B):-p26(A,C),p404_2(C,B).
b623(A,B):-p4_2(A,C),b623_1(C,B).
b623_1(A,B):-p364(A,C),p218(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p406(A,C),p117_2(C,B).
b629(A,B):-p1388(A,C),p218(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p940(A,C),b599_2(C,B).
b599_2(A,B):-p714(A,C),p1182_2(C,B).
b631(A,B):-p472(A,C),p81(C,B).
b632(A,B):-p1377(A,C),p4_2(C,B).
b633(A,B):-p550_1(A,C),p1511(C,B).
b625(A,B):-p61(A,C),b625_1(C,B).
b625_1(A,B):-p435_1(A,C),p217_1(C,B).
b635(A,B):-p714(A,C),p1461_1(C,B).
b634(A,B):-move_backwards(A,C),b634_1(C,B).
b634_1(A,B):-p840_1(A,C),p550_1(C,B).
b637(A,B):-move_backwards(A,C),b637_1(C,B).
b637_1(A,B):-p437(A,C),p291_1(C,B).
b636(A,B):-p144(A,C),b636_1(C,B).
b636_1(A,B):-p26(A,C),p460_2(C,B).
b621(A,B):-p1594(A,C),b621_1(C,B).
b621_1(A,B):-p285_1(A,C),p201(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p781(A,C),b609_2(C,B).
b609_2(A,B):-p259(A,C),move_forwards(C,B).
b639(A,B):-move_right(A,C),b639_1(C,B).
b639_1(A,B):-p471(A,C),p59_1(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p1398(A,C),p32_2(C,B).
b643(A,B):-move_forwards(A,C),b643_1(C,B).
b643_1(A,B):-p174_1(A,C),p1520_1(C,B).
b642(A,B):-p1(A,C),b642_1(C,B).
b642_1(A,B):-p576(A,C),p115_1(C,B).
b641(A,B):-p1239(A,C),b641_1(C,B).
b641_1(A,B):-p647_1(A,C),move_right(C,B).
b638(A,B):-p1216(A,C),b638_1(C,B).
b638_1(A,B):-p498(A,C),p526(C,B).
b645(A,B):-p799_2(A,C),b645_1(C,B).
b645_1(A,B):-p267_2(A,C),p404_2(C,B).
b644(A,B):-p714(A,C),b644_1(C,B).
b644_1(A,B):-p358(A,C),move_left(C,B).
b647(A,B):-p144(A,C),b647_1(C,B).
b647_1(A,B):-p1215(A,C),p1054_2(C,B).
b649(A,B):-p781(A,C),b649_1(C,B).
b649_1(A,B):-p119(A,C),p898(C,B).
b651(A,B):-p805(A,B).
b652(A,B):-p89_1(A,C),p312(C,B).
b646(A,B):-p550(A,C),b646_1(C,B).
b646_1(A,B):-p1284_1(A,C),p778_1(C,B).
b654(A,B):-p937(A,C),p924_1(C,B).
b655(A,B):-p660_1(A,C),p848_1(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p71_1(A,C),p588(C,B).
b657(A,B):-p249(A,C),p117(C,B).
b648(A,B):-p1098_1(A,C),b648_1(C,B).
b648_1(A,B):-p922(A,C),p714(C,B).
b659(A,B):-p660(A,C),p32_1(C,B).
b660(A,B):-p4_2(A,B).
b661(A,B):-p1056(A,C),p1063_1(C,B).
b650(A,B):-p526(A,C),b650_1(C,B).
b650_1(A,B):-p4(A,C),p266_1(C,B).
b658(A,B):-p144(A,C),b658_1(C,B).
b658_1(A,B):-p1151(A,C),p803(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p1043(A,C),p550_1(C,B).
b664(A,B):-p144(A,C),b664_1(C,B).
b664_1(A,B):-p1274(A,C),p63_1(C,B).
b570(A,B):-move_backwards(A,C),b570_1(C,B).
b570_1(A,B):-p1284(A,C),b570_2(C,B).
b570_2(A,B):-p230_1(A,C),p1545(C,B).
b662(A,B):-p550_1(A,C),b662_1(C,B).
b662_1(A,B):-p89(A,C),p1013_2(C,B).
b667(A,B):-p144(A,C),b667_1(C,B).
b667_1(A,B):-p63(A,C),p714_1(C,B).
b669(A,B):-p151(A,C),move_backwards(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p1018(A,C),p786_2(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p1236(A,C),b628_2(C,B).
b628_2(A,B):-p1433(A,C),p114_2(C,B).
b671(A,B):-move_right(A,C),b671_1(C,B).
b671_1(A,B):-p26(A,C),p602_1(C,B).
b673(A,B):-p1456(A,C),p272(C,B).
b674(A,B):-p544(A,C),p698_1(C,B).
b670(A,B):-p714(A,C),b670_1(C,B).
b670_1(A,B):-p298(A,C),p1098_1(C,B).
b676(A,B):-p63(A,C),p144(C,B).
b666(A,B):-p1013_2(A,C),b666_1(C,B).
b666_1(A,B):-p65_1(A,C),move_left(C,B).
b665(A,B):-p125(A,C),b665_1(C,B).
b665_1(A,B):-p1111_1(A,C),p1176_1(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p1188(A,C),b630_2(C,B).
b630_2(A,B):-p760_1(A,C),p4_2(C,B).
b677(A,B):-move_backwards(A,C),b677_1(C,B).
b677_1(A,B):-p978(A,C),p714(C,B).
b679(A,B):-p544(A,C),p810(C,B).
b575(A,B):-move_backwards(A,C),b575_1(C,B).
b575_1(A,B):-p435(A,C),b575_2(C,B).
b575_2(A,B):-p36_1(A,C),p426(C,B).
b681(A,B):-p122_2(A,C),p266(C,B).
b682(A,B):-p620(A,C),b682_1(C,B).
b682_1(A,B):-p33(A,C),p978(C,B).
b675(A,B):-p312(A,C),b675_1(C,B).
b675_1(A,B):-p1016(A,C),p488_1(C,B).
b680(A,B):-p312(A,C),b680_1(C,B).
b680_1(A,B):-p1046(A,C),p1594_2(C,B).
b687(A,B):-move_right(A,C),p1290(C,B).
b688(A,B):-p218(A,C),p720_1(C,B).
b689(A,B):-p1216(A,C),p490_1(C,B).
b690(A,B):-move_right(A,C),p412_1(C,B).
b691(A,B):-p1169(A,C),p323_2(C,B).
b692(A,B):-move_right(A,C),p526(C,B).
b685(A,B):-p550_1(A,C),b685_1(C,B).
b685_1(A,B):-p430(A,C),p1(C,B).
b693(A,B):-p781(A,C),b693_1(C,B).
b693_1(A,B):-p1169(A,C),p930_1(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p544(A,C),p1579(C,B).
b696(A,B):-move_left(A,C),b696_1(C,B).
b696_1(A,B):-p267_2(A,C),p375_1(C,B).
b694(A,B):-p144(A,C),b694_1(C,B).
b694_1(A,B):-p1296(A,C),p786_2(C,B).
b697(A,B):-p61_1(A,C),b697_1(C,B).
b697_1(A,B):-p855(A,C),p284_2(C,B).
b698(A,B):-move_forwards(A,C),b698_1(C,B).
b698_1(A,B):-p1046_1(A,C),p4_2(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p406_1(A,C),p761(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p435(A,C),p117_2(C,B).
b701(A,B):-p459(A,C),b701_1(C,B).
b701_1(A,B):-p1274(A,C),p764_1(C,B).
b686(A,B):-p550(A,C),b686_1(C,B).
b686_1(A,B):-p4_1(A,C),p128_1(C,B).
b683(A,B):-p1296(A,C),b683_1(C,B).
b683_1(A,B):-p1107(A,C),p404_2(C,B).
b684(A,B):-p1440(A,C),b684_1(C,B).
b684_1(A,B):-p714_1(A,C),p1213_1(C,B).
b705(A,B):-p944(A,C),p965(C,B).
b706(A,B):-p1054_2(A,C),p28(C,B).
b708(A,B):-p660(A,C),p794_1(C,B).
b709(A,B):-p526(A,B).
b702(A,B):-p781(A,C),b702_1(C,B).
b702_1(A,B):-p700_1(A,C),p957_1(C,B).
b710(A,B):-p1016_1(A,C),p217_1(C,B).
b711(A,B):-p930(A,C),p660(C,B).
b712(A,B):-p510(A,C),p249_1(C,B).
b714(A,B):-p62(A,C),p550_1(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p781(A,C),b672_2(C,B).
b672_2(A,B):-p437(A,C),p602_1(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p147(A,C),p1054_2(C,B).
b716(A,B):-move_left(A,C),b716_1(C,B).
b716_1(A,B):-p533(A,C),p1342_1(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p82_1(A,C),p1000(C,B).
b719(A,B):-p1440(A,C),p602_1(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p1219(A,C),p64(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-p71(A,C),p1262_2(C,B).
b713(A,B):-p472(A,C),b713_1(C,B).
b713_1(A,B):-p39(A,C),p1456(C,B).
b723(A,B):-p643(A,C),move_left(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p1046_1(A,C),p1594_2(C,B).
b725(A,B):-p1348(A,B).
b721(A,B):-move_right(A,C),b721_1(C,B).
b721_1(A,B):-p1344(A,C),p180(C,B).
b727(A,B):-move_left(A,C),p83_1(C,B).
b717(A,B):-p1(A,C),b717_1(C,B).
b717_1(A,B):-p1497(A,C),p1182_1(C,B).
b729(A,B):-move_backwards(A,C),b729_1(C,B).
b729_1(A,B):-p978(A,C),p1348(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p247(A,C),p1075(C,B).
b728(A,B):-p544(A,C),b728_1(C,B).
b728_1(A,B):-p557(A,C),move_right(C,B).
b704(A,B):-p267_1(A,C),b704_1(C,B).
b704_1(A,B):-p63_1(A,C),p928_2(C,B).
b724(A,B):-p799_2(A,C),b724_1(C,B).
b724_1(A,B):-p1535(A,C),p59_2(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p940(A,C),p714(C,B).
b732(A,B):-p144(A,C),b732_1(C,B).
b732_1(A,B):-p1056(A,C),p156_2(C,B).
b735(A,B):-p61_1(A,C),p298_1(C,B).
b737(A,B):-p1456(A,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p62(A,C),p459(C,B).
b739(A,B):-p1056(A,C),p89_1(C,B).
b740(A,B):-move_right(A,C),b740_1(C,B).
b740_1(A,B):-p872(A,C),move_forwards(C,B).
b738(A,B):-p472(A,C),b738_1(C,B).
b738_1(A,B):-p89(A,C),p1594_2(C,B).
b742(A,B):-p781(A,C),p22_2(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p1239(A,C),p1478(C,B).
b736(A,B):-p620(A,C),b736_1(C,B).
b736_1(A,B):-p81(A,C),p1544(C,B).
b741(A,B):-p459(A,C),b741_1(C,B).
b741_1(A,B):-p1274(A,C),p937(C,B).
b744(A,B):-p550(A,C),b744_1(C,B).
b744_1(A,B):-p298(A,C),move_forwards(C,B).
b745(A,B):-p472(A,C),b745_1(C,B).
b745_1(A,B):-p1182(A,C),p526(C,B).
b748(A,B):-p312(A,C),p1390(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p265(A,C),p259_2(C,B).
b750(A,B):-p435(A,C),p323(C,B).
b751(A,B):-p479(A,C),p249_1(C,B).
b746(A,B):-p550(A,C),b746_1(C,B).
b746_1(A,B):-p922(A,C),p781(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p515(A,C),p472(C,B).
b754(A,B):-p459(A,C),b754_1(C,B).
b754_1(A,B):-p940_1(A,C),p1447_1(C,B).
b755(A,B):-p1(A,C),b755_1(C,B).
b755_1(A,B):-p1594_1(A,C),p217_1(C,B).
b552(A,B):-p144(A,C),b552_1(C,B).
b552_1(A,B):-p1399(A,C),b552_2(C,B).
b552_2(A,B):-p1354(A,C),p490_1(C,B).
b757(A,B):-p426(A,C),p298_1(C,B).
b758(A,B):-p1188(A,C),p557_1(C,B).
b759(A,B):-move_backwards(A,C),p182(C,B).
b760(A,B):-p550_1(A,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p700_1(A,C),p404_2(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-grab_ball(A,C),b678_2(C,B).
b678_2(A,B):-move_right(A,C),p515_1(C,B).
b763(A,B):-p1465(A,C),p839_1(C,B).
b761(A,B):-p472(A,C),b761_1(C,B).
b761_1(A,B):-p1535_1(A,C),p259_1(C,B).
b765(A,B):-p207(A,C),p1114(C,B).
b766(A,B):-p74_1(A,C),p61(C,B).
b767(A,B):-p257(A,C),p855_2(C,B).
b762(A,B):-p1(A,C),b762_1(C,B).
b762_1(A,B):-p74(A,C),p930_1(C,B).
b769(A,B):-p544(A,C),p1587(C,B).
b768(A,B):-p544(A,C),b768_1(C,B).
b768_1(A,B):-p1305(A,C),p1439_1(C,B).
b764(A,B):-p660_1(A,C),b764_1(C,B).
b764_1(A,B):-p134(A,C),move_forwards(C,B).
b772(A,B):-move_left(A,C),p714_1(C,B).
b770(A,B):-p472(A,C),b770_1(C,B).
b770_1(A,B):-p1056_1(A,C),p65_2(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p794_1(A,C),p1524(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p667(A,C),p1594_2(C,B).
b776(A,B):-p1425(A,C),p1559(C,B).
b773(A,B):-p620(A,C),b773_1(C,B).
b773_1(A,B):-p1215(A,C),p714(C,B).
b778(A,B):-p550_1(A,C),b778_1(C,B).
b778_1(A,B):-p298(A,C),p937(C,B).
b774(A,B):-p218(A,C),b774_1(C,B).
b774_1(A,B):-p1535(A,C),p643_2(C,B).
b779(A,B):-move_right(A,C),b779_1(C,B).
b779_1(A,B):-p16(A,C),p550_1(C,B).
b780(A,B):-p855(A,C),b780_1(C,B).
b780_1(A,B):-p61(A,C),p786_2(C,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p940(A,C),b747_2(C,B).
b747_2(A,B):-p4_2(A,C),p64_1(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p1497(A,C),b752_2(C,B).
b752_2(A,B):-p453_1(A,C),p472(C,B).
b784(A,B):-move_right(A,C),b784_1(C,B).
b784_1(A,B):-p312(A,C),p533_1(C,B).
b782(A,B):-p426(A,C),b782_1(C,B).
b782_1(A,B):-p953(A,C),p1054_2(C,B).
b785(A,B):-p144(A,C),b785_1(C,B).
b785_1(A,B):-p700_1(A,C),p1454_1(C,B).
b786(A,B):-p218(A,C),b786_1(C,B).
b786_1(A,B):-p1548(A,C),p944(C,B).
b787(A,B):-p61_1(A,C),b787_1(C,B).
b787_1(A,B):-p434(A,C),move_forwards(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p12(A,C),p1216_1(C,B).
b790(A,B):-move_left(A,C),p786_2(C,B).
b788(A,B):-p144(A,C),b788_1(C,B).
b788_1(A,B):-p453(A,C),p460(C,B).
b792(A,B):-p267(A,C),p323_2(C,B).
b793(A,B):-p249(A,B).
b794(A,B):-p1188(A,C),p234_2(C,B).
b791(A,B):-p249_1(A,C),b791_1(C,B).
b791_1(A,B):-p217(A,C),p799_2(C,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-p526(A,C),p288(C,B).
b795(A,B):-move_backwards(A,C),b795_1(C,B).
b795_1(A,B):-p1262_1(A,C),p628_2(C,B).
b797(A,B):-move_left(A,C),b797_1(C,B).
b797_1(A,B):-p1169_1(A,C),p1200_2(C,B).
b799(A,B):-move_backwards(A,C),b799_1(C,B).
b799_1(A,B):-p671(A,C),p550_1(C,B).
b607(A,B):-p660_1(A,C),b607_1(C,B).
b607_1(A,B):-p174(A,C),b607_2(C,B).
b607_2(A,B):-p453_1(A,C),p471(C,B).
b801(A,B):-p144(A,B).
b798(A,B):-p54(A,C),b798_1(C,B).
b798_1(A,B):-p469_1(A,C),move_right(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p4(A,C),p364_1(C,B).
b804(A,B):-move_left(A,C),b804_1(C,B).
b804_1(A,B):-p671_1(A,C),p550_1(C,B).
b805(A,B):-p1295_1(A,C),move_backwards(C,B).
b806(A,B):-p544(A,C),b806_1(C,B).
b806_1(A,B):-p760(A,C),p218(C,B).
b807(A,B):-p544(A,C),b807_1(C,B).
b807_1(A,B):-p978(A,C),p1348(C,B).
b808(A,B):-p526(A,B).
b809(A,B):-p1018(A,C),p1377_1(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p620(A,C),b800_2(C,B).
b800_2(A,B):-p1497(A,C),p1510_1(C,B).
b811(A,B):-p144(A,C),b811_1(C,B).
b811_1(A,B):-p32(A,C),p426(C,B).
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-p435(A,C),b783_2(C,B).
b783_2(A,B):-move_left(A,C),p1510_1(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p1188(A,C),p207_2(C,B).
b814(A,B):-move_left(A,C),p486(C,B).
b815(A,B):-p144(A,C),p675(C,B).
b812(A,B):-p1239(A,C),b812_1(C,B).
b812_1(A,B):-p453(A,C),p472(C,B).
b731(A,B):-p620(A,C),b731_1(C,B).
b731_1(A,B):-p940(A,C),b731_2(C,B).
b731_2(A,B):-p714(A,C),p315_2(C,B).
b817(A,B):-p535_1(A,C),p786_1(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p4_2(A,C),p890(C,B).
b818(A,B):-p620(A,C),b818_1(C,B).
b818_1(A,B):-p119_1(A,C),p1545(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p1504(A,C),b777_2(C,B).
b777_2(A,B):-p453(A,C),p620(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p341_1(A,C),b781_2(C,B).
b781_2(A,B):-p134_1(A,C),p1145(C,B).
b822(A,B):-move_backwards(A,C),b822_1(C,B).
b822_1(A,B):-p22_1(A,C),p218(C,B).
b824(A,B):-p1461(A,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p488(A,C),p144(C,B).
b826(A,B):-p1342(A,C),p81_1(C,B).
b821(A,B):-p1056(A,C),b821_1(C,B).
b821_1(A,B):-move_backwards(A,C),p217_1(C,B).
b827(A,B):-p781(A,C),b827_1(C,B).
b827_1(A,B):-p265(A,C),p32_2(C,B).
b829(A,B):-p714_1(A,B).
b828(A,B):-p937(A,C),b828_1(C,B).
b828_1(A,B):-p265(A,C),p1227_1(C,B).
b823(A,B):-p267_1(A,C),b823_1(C,B).
b823_1(A,B):-p262_1(A,C),p1098_1(C,B).
b832(A,B):-p1(A,C),b832_1(C,B).
b832_1(A,B):-p62_1(A,C),p1145(C,B).
b833(A,B):-p380_1(A,C),p1492(C,B).
b834(A,B):-p435(A,C),p943_2(C,B).
b835(A,B):-p1016_1(A,C),p909_1(C,B).
b836(A,B):-p426(A,C),b836_1(C,B).
b836_1(A,B):-p1111(A,C),p1054_1(C,B).
b837(A,B):-p144(A,C),b837_1(C,B).
b837_1(A,B):-p1215(A,C),p459(C,B).
b703(A,B):-p620(A,C),b703_1(C,B).
b703_1(A,B):-p159_1(A,C),b703_2(C,B).
b703_2(A,B):-p25(A,C),p526(C,B).
b839(A,B):-p620(A,C),b839_1(C,B).
b839_1(A,B):-p602(A,C),move_right(C,B).
b840(A,B):-p218(A,C),p22(C,B).
b841(A,B):-p472(A,C),p803_1(C,B).
b838(A,B):-p1351(A,C),b838_1(C,B).
b838_1(A,B):-p125_2(A,C),p1536_1(C,B).
b802(A,B):-p781(A,C),b802_1(C,B).
b802_1(A,B):-p341(A,C),b802_2(C,B).
b802_2(A,B):-p61_1(A,C),p562(C,B).
b844(A,B):-p312(A,C),b844_1(C,B).
b844_1(A,B):-p453(A,C),p550_1(C,B).
b845(A,B):-p249_1(A,C),b845_1(C,B).
b845_1(A,B):-p675(A,C),p1456(C,B).
b846(A,B):-p544(A,C),b846_1(C,B).
b846_1(A,B):-p1594(A,C),p177_2(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p265(A,C),b816_2(C,B).
b816_2(A,B):-p472(A,C),p380_2(C,B).
b847(A,B):-p550(A,C),b847_1(C,B).
b847_1(A,B):-p1016_1(A,C),p557_1(C,B).
b849(A,B):-move_forwards(A,C),b849_1(C,B).
b849_1(A,B):-p700(A,C),p63_1(C,B).
b848(A,B):-p472(A,C),b848_1(C,B).
b848_1(A,B):-p341(A,C),p151_2(C,B).
b820(A,B):-move_backwards(A,C),b820_1(C,B).
b820_1(A,B):-p1145(A,C),b820_2(C,B).
b820_2(A,B):-p1013_1(A,C),p1182_2(C,B).
b852(A,B):-move_backwards(A,C),p36(C,B).
b726(A,B):-p1(A,C),b726_1(C,B).
b726_1(A,B):-p940_1(A,C),b726_2(C,B).
b726_2(A,B):-p944_1(A,C),move_right(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p862(A,C),p114_2(C,B).
b850(A,B):-p781(A,C),b850_1(C,B).
b850_1(A,B):-p1440(A,C),p217_2(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p137(A,C),p926_1(C,B).
b857(A,B):-p1433(A,C),p1594_2(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p1111(A,C),p117_2(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p940_1(A,C),p151_2(C,B).
b859(A,B):-p550_1(A,C),b859_1(C,B).
b859_1(A,B):-p386(A,C),p4_2(C,B).
b855(A,B):-p459(A,C),b855_1(C,B).
b855_1(A,B):-p1016_1(A,C),p925(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p834(A,C),p472(C,B).
b861(A,B):-p144(A,C),b861_1(C,B).
b861_1(A,B):-p264(A,C),p426(C,B).
b863(A,B):-move_right(A,C),b863_1(C,B).
b863_1(A,B):-p422(A,C),p137_2(C,B).
b865(A,B):-p144(A,C),b865_1(C,B).
b865_1(A,B):-p1412(A,C),p1536_1(C,B).
b866(A,B):-p168_1(A,C),p81_1(C,B).
b867(A,B):-p544(A,C),b867_1(C,B).
b867_1(A,B):-p1398(A,C),p38_2(C,B).
b868(A,B):-move_left(A,C),p1233_1(C,B).
b869(A,B):-p544(A,C),p221(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p435(A,C),b830_2(C,B).
b830_2(A,B):-p95_1(A,C),p1456(C,B).
b871(A,B):-move_forwards(A,C),b871_1(C,B).
b871_1(A,B):-p285(A,C),p206_1(C,B).
b872(A,B):-p550(A,C),b872_1(C,B).
b872_1(A,B):-p700(A,C),p1454_1(C,B).
b851(A,B):-p285(A,C),b851_1(C,B).
b851_1(A,B):-p453(A,C),p472(C,B).
b874(A,B):-p620(A,C),b874_1(C,B).
b874_1(A,B):-p285(A,C),p544(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p74_1(A,C),p1050_1(C,B).
b876(A,B):-p1545(A,C),p898(C,B).
b873(A,B):-p122(A,C),b873_1(C,B).
b873_1(A,B):-p24_2(A,C),p1456(C,B).
b878(A,B):-p781(A,C),p364(C,B).
b879(A,B):-p781(A,C),b879_1(C,B).
b879_1(A,B):-p855(A,C),p1164(C,B).
b880(A,B):-move_forwards(A,C),b880_1(C,B).
b880_1(A,B):-p1055(A,C),p224_1(C,B).
b881(A,B):-p168(A,C),p647_1(C,B).
b864(A,B):-p341_1(A,C),b864_1(C,B).
b864_1(A,B):-p602_1(A,C),p459(C,B).
b883(A,B):-p700(A,C),p234_2(C,B).
b882(A,B):-p660(A,C),b882_1(C,B).
b882_1(A,B):-p174(A,C),p816(C,B).
b885(A,B):-p1425(A,C),p799_2(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p1545(A,C),b842_2(C,B).
b842_2(A,B):-p922(A,C),p1(C,B).
b886(A,B):-p36(A,C),p1098(C,B).
b888(A,B):-p781(A,C),b888_1(C,B).
b888_1(A,B):-p862_1(A,C),p90(C,B).
b889(A,B):-p1274(A,C),p944_1(C,B).
b887(A,B):-p472(A,C),b887_1(C,B).
b887_1(A,B):-p748(A,C),p620(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p364(A,C),p544(C,B).
b890(A,B):-p312(A,C),b890_1(C,B).
b890_1(A,B):-p1016(A,C),p259_1(C,B).
b831(A,B):-p472(A,C),b831_1(C,B).
b831_1(A,B):-p526(A,C),b831_2(C,B).
b831_2(A,B):-p1594_1(A,C),p369_1(C,B).
b892(A,B):-p472(A,C),b892_1(C,B).
b892_1(A,B):-p122_1(A,C),p161_2(C,B).
b895(A,B):-p361(A,B).
b893(A,B):-p550(A,C),b893_1(C,B).
b893_1(A,B):-p922(A,C),move_forwards(C,B).
b894(A,B):-p714(A,C),b894_1(C,B).
b894_1(A,B):-p488(A,C),p1145(C,B).
b898(A,B):-move_forwards(A,C),b898_1(C,B).
b898_1(A,B):-p877(A,C),p1004(C,B).
b899(A,B):-p888(A,C),p620(C,B).
b900(A,B):-p144(A,C),b900_1(C,B).
b900_1(A,B):-p1(A,C),p32(C,B).
b901(A,B):-p533(A,C),p300_1(C,B).
b896(A,B):-p472(A,C),b896_1(C,B).
b896_1(A,B):-p298_1(A,C),p1594_2(C,B).
b902(A,B):-p620(A,C),b902_1(C,B).
b902_1(A,B):-p1296(A,C),p496_2(C,B).
b904(A,B):-p1098(A,C),b904_1(C,B).
b904_1(A,B):-grab_ball(A,C),p1356_1(C,B).
b905(A,B):-p144(A,C),b905_1(C,B).
b905_1(A,B):-p1(A,C),p1259_1(C,B).
b906(A,B):-p937(A,C),b906_1(C,B).
b906_1(A,B):-p1511(A,C),p526(C,B).
b907(A,B):-p144(A,C),b907_1(C,B).
b907_1(A,B):-p940(A,C),p714(C,B).
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-grab_ball(A,C),b860_2(C,B).
b860_2(A,B):-p1145(A,C),p72_1(C,B).
b909(A,B):-p526(A,C),p36(C,B).
b910(A,B):-p840_1(A,B).
b656(A,B):-p249(A,C),b656_1(C,B).
b656_1(A,B):-p1016(A,C),b656_2(C,B).
b656_2(A,B):-p323(A,C),p312(C,B).
b912(A,B):-p1098_1(A,C),p1314(C,B).
b911(A,B):-p61_1(A,C),b911_1(C,B).
b911_1(A,B):-p1440(A,C),p1332_1(C,B).
b914(A,B):-p218(A,C),p982(C,B).
b915(A,B):-p4_2(A,C),p184(C,B).
b916(A,B):-move_forwards(A,C),p1251_1(C,B).
b917(A,B):-move_left(A,C),p38_1(C,B).
b918(A,B):-p54(A,C),p1054(C,B).
b913(A,B):-p1(A,C),b913_1(C,B).
b913_1(A,B):-p65(A,C),p1594_2(C,B).
b919(A,B):-move_backwards(A,C),b919_1(C,B).
b919_1(A,B):-p1024(A,C),p1301(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-grab_ball(A,C),p544(C,B).
b922(A,B):-move_left(A,C),p660(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p422(A,C),p233_2(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p267_2(A,C),b903_2(C,B).
b903_2(A,B):-p249(A,C),p786_2(C,B).
b925(A,B):-p144(A,C),b925_1(C,B).
b925_1(A,B):-p26(A,C),p134_1(C,B).
b870(A,B):-p544(A,C),b870_1(C,B).
b870_1(A,B):-p1545(A,C),b870_2(C,B).
b870_2(A,B):-p1216(A,C),p550(C,B).
b926(A,B):-p1274_1(A,C),p32_2(C,B).
b927(A,B):-p1(A,C),b927_1(C,B).
b927_1(A,B):-p1594_1(A,C),p323_1(C,B).
b929(A,B):-p218(A,B).
b930(A,B):-p544(A,C),b930_1(C,B).
b930_1(A,B):-p1114(A,C),p760(C,B).
b931(A,B):-p144(A,C),b931_1(C,B).
b931_1(A,B):-p1169(A,C),p117_2(C,B).
b932(A,B):-p426(A,C),b932_1(C,B).
b932_1(A,B):-p1096_1(A,C),p361(C,B).
b933(A,B):-move_backwards(A,C),b933_1(C,B).
b933_1(A,B):-p341(A,C),p151_2(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p159(A,C),p349(C,B).
b935(A,B):-p1456(A,C),b935_1(C,B).
b935_1(A,B):-p453(A,C),p1456(C,B).
b936(A,B):-p144(A,C),p462(C,B).
b937(A,B):-p267_1(A,C),p194_2(C,B).
b938(A,B):-p74(A,C),p427_2(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p218(A,C),p266(C,B).
b923(A,B):-move_right(A,C),b923_1(C,B).
b923_1(A,B):-p526(A,C),b923_2(C,B).
b923_2(A,B):-p119_1(A,C),p550(C,B).
b941(A,B):-p714_1(A,C),p117(C,B).
b940(A,B):-p4_2(A,C),b940_1(C,B).
b940_1(A,B):-p1398(A,C),p807(C,B).
b943(A,B):-p660(A,C),b943_1(C,B).
b943_1(A,B):-p700_1(A,C),p909(C,B).
b942(A,B):-p526(A,C),b942_1(C,B).
b942_1(A,B):-p1013(A,C),p63_1(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p341(A,C),b928_2(C,B).
b928_2(A,B):-p218(A,C),p792_1(C,B).
b946(A,B):-move_right(A,C),p1536_1(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p1219_2(A,C),p71_2(C,B).
b948(A,B):-p472(A,C),b948_1(C,B).
b948_1(A,B):-p940(A,C),p218(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p137_1(A,C),p460_1(C,B).
b944(A,B):-p62(A,C),b944_1(C,B).
b944_1(A,B):-p1313(A,C),p1054_2(C,B).
b947(A,B):-p471(A,C),b947_1(C,B).
b947_1(A,B):-p353(A,C),move_forwards(C,B).
b897(A,B):-p472(A,C),b897_1(C,B).
b897_1(A,B):-p1145(A,C),b897_2(C,B).
b897_2(A,B):-p1013_1(A,C),p95_2(C,B).
b953(A,B):-p249(A,C),p453(C,B).
b951(A,B):-p1296(A,C),b951_1(C,B).
b951_1(A,B):-p64(A,C),p284(C,B).
b955(A,B):-move_right(A,C),b955_1(C,B).
b955_1(A,B):-p341(A,C),p1164(C,B).
b956(A,B):-p544(A,C),b956_1(C,B).
b956_1(A,B):-p224(A,C),move_forwards(C,B).
b924(A,B):-move_backwards(A,C),b924_1(C,B).
b924_1(A,B):-p940(A,C),b924_2(C,B).
b924_2(A,B):-p114_2(A,C),p63_2(C,B).
b957(A,B):-p781(A,C),b957_1(C,B).
b957_1(A,B):-p435(A,C),p562(C,B).
b959(A,B):-p435(A,C),p16_2(C,B).
b958(A,B):-p1098_1(A,C),b958_1(C,B).
b958_1(A,B):-p1018(A,C),p115_2(C,B).
b961(A,B):-p341(A,C),p63_2(C,B).
b962(A,B):-p272(A,C),p620(C,B).
b963(A,B):-p550_1(A,C),p1591(C,B).
b952(A,B):-p26_1(A,C),b952_1(C,B).
b952_1(A,B):-p369_1(A,C),p660(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p1562(A,C),p144(C,B).
b960(A,B):-p459(A,C),b960_1(C,B).
b960_1(A,B):-p301_1(A,C),p937(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p1453(A,C),p620(C,B).
b968(A,B):-p855_2(A,C),p364(C,B).
b969(A,B):-p218(A,C),b969_1(C,B).
b969_1(A,B):-p1075(A,C),move_left(C,B).
b970(A,B):-move_left(A,C),p1296(C,B).
b971(A,B):-move_backwards(A,C),b971_1(C,B).
b971_1(A,B):-p1274(A,C),p134_2(C,B).
b972(A,B):-p249_1(A,C),b972_1(C,B).
b972_1(A,B):-p117(A,C),p544(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p341_1(A,C),p71_2(C,B).
b974(A,B):-p1(A,C),b974_1(C,B).
b974_1(A,B):-p122_1(A,C),p24_2(C,B).
b975(A,B):-move_left(A,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p901(A,C),p249_1(C,B).
b977(A,B):-p550(A,C),p1426(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p122(A,C),b954_2(C,B).
b954_2(A,B):-p1506_2(A,C),p171(C,B).
b978(A,B):-p144(A,C),b978_1(C,B).
b978_1(A,B):-p529(A,C),move_backwards(C,B).
b979(A,B):-p855_2(A,C),b979_1(C,B).
b979_1(A,B):-p1175(A,C),p1594_2(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p526(A,C),b950_2(C,B).
b950_2(A,B):-p134(A,C),p714_1(C,B).
b982(A,B):-p249_1(A,C),b982_1(C,B).
b982_1(A,B):-p285(A,C),p855_2(C,B).
b983(A,B):-move_forwards(A,C),b983_1(C,B).
b983_1(A,B):-p710(A,C),p550(C,B).
b984(A,B):-move_backwards(A,C),p134(C,B).
b843(A,B):-p781(A,C),b843_1(C,B).
b843_1(A,B):-p643(A,C),b843_2(C,B).
b843_2(A,B):-p792(A,C),p472(C,B).
b986(A,B):-p1549(A,C),p1594_2(C,B).
b985(A,B):-p550_1(A,C),b985_1(C,B).
b985_1(A,B):-p658(A,C),p63_2(C,B).
b988(A,B):-move_right(A,C),p234(C,B).
b989(A,B):-p620(A,C),p173(C,B).
b987(A,B):-p928_2(A,C),b987_1(C,B).
b987_1(A,B):-p1594_1(A,C),p404_2(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p1398(A,C),p63_2(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p1055(A,C),p601_1(C,B).
b993(A,B):-p463(A,C),p848(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p249(A,C),b966_2(C,B).
b966_2(A,B):-p427(A,C),move_left(C,B).
b994(A,B):-p1016(A,C),b994_1(C,B).
b994_1(A,B):-p562(A,C),p472(C,B).
b996(A,B):-p4_2(A,C),b996_1(C,B).
b996_1(A,B):-p265_1(A,C),p1548_1(C,B).
b997(A,B):-move_backwards(A,C),b997_1(C,B).
b997_1(A,B):-p922(A,C),p61(C,B).
b995(A,B):-p1506_2(A,C),b995_1(C,B).
b995_1(A,B):-p855(A,C),p1359_2(C,B).
b998(A,B):-move_backwards(A,C),b998_1(C,B).
b998_1(A,B):-p58(A,C),p61_1(C,B).
b908(A,B):-p714_1(A,C),b908_1(C,B).
b908_1(A,B):-p1016(A,C),b908_2(C,B).
b908_2(A,B):-p562(A,C),p472(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p1111(A,C),b964_2(C,B).
b964_2(A,B):-p601_1(A,C),p1594_2(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p435(A,C),b990_2(C,B).
b990_2(A,B):-p937(A,C),p619_1(C,B).
%timeout
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p480(A,C),b999_2(C,B).
b999_2(A,B):-p660_1(A,C),p412_1(C,B).
b981(A,B):-p472(A,C),b981_1(C,B).
b981_1(A,B):-p1354(A,C),b981_2(C,B).
b981_2(A,B):-p1274_1(A,C),p1506(C,B).
b980(A,B):-move_forwards(A,C),b980_1(C,B).
b980_1(A,B):-p855(A,C),b980_2(C,B).
b980_2(A,B):-p790_1(A,C),p550(C,B).
b877(A,B):-p544(A,C),b877_1(C,B).
b877_1(A,B):-p437_1(A,C),b877_2(C,B).
b877_2(A,B):-p134_1(A,C),p201(C,B).
%timeout
% num solved 996
true.


