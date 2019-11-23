
true.

% depth 1
p31(A,B):-move_forwards(A,C),move_forwards(C,B).
p325(A,B):-move_left(A,C),move_right(C,B).
p341(A,B):-move_right(A,B).
p401(A,B):-move_backwards(A,C),move_backwards(C,B).
p552(A,B):-move_right(A,C),move_right(C,B).
p559(A,B):-move_left(A,C),move_forwards(C,B).
p758(A,B):-move_left(A,B).
p765(A,B):-move_right(A,C),move_backwards(C,B).
p800(A,B):-move_left(A,C),move_backwards(C,B).
p811(A,B):-move_left(A,C),move_forwards(C,B).
p871(A,B):-move_right(A,C),move_right(C,B).
p1008(A,B):-move_backwards(A,B).
p1065(A,B):-move_right(A,B).
p1095(A,B):-move_right(A,B).
% asserting p31/2
% asserting p325/2
% asserting p341/2
% asserting p401/2
% asserting p552/2
% asserting p559/2
% asserting p758/2
% asserting p765/2
% asserting p800/2
% asserting p1008/2
% depth 2
p3(A,B):-move_backwards(A,C),p3_1(C,B).
p3_1(A,B):-grab_ball(A,C),p401(C,B).
p44(A,B):-p765(A,C),p44_1(C,B).
p44_1(A,B):-grab_ball(A,C),move_right(C,B).
p75(A,B):-move_right(A,C),p31(C,B).
p90(A,B):-p31(A,C),p559(C,B).
p98(A,B):-p401(A,C),p401(C,B).
p112(A,B):-move_backwards(A,C),p112_1(C,B).
p112_1(A,B):-grab_ball(A,C),p552(C,B).
p143(A,B):-move_right(A,C),p765(C,B).
p169(A,B):-p31(A,C),p559(C,B).
p177(A,B):-move_left(A,C),p177_1(C,B).
p177_1(A,B):-p401(A,C),p800(C,B).
p196(A,B):-move_right(A,C),p31(C,B).
p212(A,B):-move_left(A,C),p212_1(C,B).
p212_1(A,B):-move_left(A,C),p800(C,B).
p247(A,B):-move_right(A,C),p765(C,B).
p260(A,B):-p401(A,C),p260_1(C,B).
p260_1(A,B):-p552(A,C),p552(C,B).
p354(A,B):-p552(A,C),drop_ball(C,B).
p455(A,B):-move_left(A,C),p800(C,B).
p468(A,B):-p401(A,C),p468_1(C,B).
p468_1(A,B):-grab_ball(A,C),p401(C,B).
p507(A,B):-p401(A,C),p507_1(C,B).
p507_1(A,B):-p552(A,C),p552(C,B).
p554(A,B):-p800(A,C),p554_1(C,B).
p554_1(A,B):-grab_ball(A,C),move_left(C,B).
p602(A,B):-p401(A,C),p765(C,B).
p650(A,B):-p559(A,C),p559(C,B).
p697(A,B):-move_right(A,C),p31(C,B).
p731(A,B):-p401(A,C),p731_1(C,B).
p731_1(A,B):-p552(A,C),p765(C,B).
p782(A,B):-p782_1(A,C),p782_1(C,B).
p782_1(A,B):-move_left(A,C),p559(C,B).
p789(A,B):-move_left(A,C),p31(C,B).
p801(A,B):-move_right(A,C),p401(C,B).
p834(A,B):-move_left(A,C),p31(C,B).
p838(A,B):-p838_1(A,C),p838_1(C,B).
p838_1(A,B):-move_left(A,C),p559(C,B).
p883(A,B):-move_right(A,C),p401(C,B).
p904(A,B):-move_backwards(A,C),p904_1(C,B).
p904_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p975(A,B):-move_backwards(A,C),p975_1(C,B).
p975_1(A,B):-grab_ball(A,C),move_left(C,B).
p992(A,B):-p401(A,C),p800(C,B).
p1024(A,B):-move_right(A,C),p1024_1(C,B).
p1024_1(A,B):-p401(A,C),p401(C,B).
p1048(A,B):-move_left(A,C),p1048_1(C,B).
p1048_1(A,B):-move_left(A,C),p800(C,B).
p1064(A,B):-p559(A,C),p1064_1(C,B).
p1064_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1080(A,B):-move_right(A,C),p1080_1(C,B).
p1080_1(A,B):-p401(A,C),p765(C,B).
p1099(A,B):-p552(A,C),p765(C,B).
p1100(A,B):-move_left(A,C),p559(C,B).
p1115(A,B):-p1115_1(A,C),p1115_1(C,B).
p1115_1(A,B):-move_left(A,C),p559(C,B).
p1193(A,B):-move_forwards(A,C),p1193_1(C,B).
p1193_1(A,B):-drop_ball(A,C),move_left(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p44_1/2
% asserting p44/2
% asserting p75/2
% asserting p90/2
% asserting p98/2
% asserting p112_1/2
% asserting p112/2
% asserting p143/2
% asserting p177_1/2
% asserting p177/2
% asserting p212_1/2
% asserting p212/2
% asserting p260_1/2
% asserting p260/2
% asserting p354/2
% asserting p468/2
% asserting p507/2
% asserting p554_1/2
% asserting p554/2
% asserting p602/2
% asserting p650/2
% asserting p731_1/2
% asserting p731/2
% asserting p782_1/2
% asserting p782/2
% asserting p789/2
% asserting p801/2
% asserting p838/2
% asserting p904_1/2
% asserting p904/2
% asserting p975/2
% asserting p1024/2
% asserting p1048/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1080/2
% asserting p1115/2
% asserting p1193_1/2
% asserting p1193/2
% depth 3
p7(A,B):-p731_1(A,C),p7_1(C,B).
p7_1(A,B):-grab_ball(A,C),p7_2(C,B).
p7_2(A,B):-p1193(A,C),p177(C,B).
p9(A,B):-p75(A,C),p9_1(C,B).
p9_1(A,B):-p44_1(A,C),p9_2(C,B).
p9_2(A,B):-drop_ball(A,C),p559(C,B).
p10(A,B):-p401(A,C),p10_1(C,B).
p10_1(A,B):-p112(A,C),p10_2(C,B).
p10_2(A,B):-move_right(A,C),p1193(C,B).
p12(A,B):-p90(A,C),p12_1(C,B).
p12_1(A,B):-p554(A,C),p12_2(C,B).
p12_2(A,B):-p904_1(A,C),move_right(C,B).
p16(A,B):-p552(A,C),p16_1(C,B).
p16_1(A,B):-p975(A,C),p16_2(C,B).
p16_2(A,B):-p789(A,C),drop_ball(C,B).
p20(A,B):-p31(A,C),p20_1(C,B).
p20_1(A,B):-p44(A,C),p20_2(C,B).
p20_2(A,B):-p354(A,C),p212_1(C,B).
p21(A,B):-move_forwards(A,C),p21_1(C,B).
p21_1(A,B):-p3_1(A,C),p21_2(C,B).
p21_2(A,B):-drop_ball(A,C),p260(C,B).
p22(A,B):-p602(A,C),p22_1(C,B).
p22_1(A,B):-grab_ball(A,C),p22_2(C,B).
p22_2(A,B):-p1193(A,C),p801(C,B).
p23(A,B):-p75(A,C),p23_1(C,B).
p23_1(A,B):-p3(A,C),p23_2(C,B).
p23_2(A,B):-p1193(A,C),move_backwards(C,B).
p25(A,B):-p75(A,C),p25_1(C,B).
p25_1(A,B):-p1064(A,C),p25_2(C,B).
p25_2(A,B):-drop_ball(A,C),p765(C,B).
p26(A,B):-p552(A,C),p26_1(C,B).
p26_1(A,B):-p75(A,C),p26_2(C,B).
p26_2(A,B):-p554_1(A,C),p98(C,B).
p33(A,B):-move_right(A,C),p33_1(C,B).
p33_1(A,B):-p1064(A,C),p33_2(C,B).
p33_2(A,B):-p177(A,C),p904(C,B).
p34(A,B):-move_backwards(A,C),p34_1(C,B).
p34_1(A,B):-p468(A,C),p782_1(C,B).
p38(A,B):-p552(A,C),p38_1(C,B).
p38_1(A,B):-p44_1(A,C),p38_2(C,B).
p38_2(A,B):-p1193(A,C),p765(C,B).
p41(A,B):-move_forwards(A,C),p41_1(C,B).
p41_1(A,B):-p44_1(A,C),p41_2(C,B).
p41_2(A,B):-p904(A,C),p212_1(C,B).
p43(A,B):-p468(A,C),p43_1(C,B).
p43_1(A,B):-p650(A,C),p43_2(C,B).
p43_2(A,B):-p1193(A,C),p731_1(C,B).
p45(A,B):-p650(A,C),p45_1(C,B).
p45_1(A,B):-p554(A,C),p45_2(C,B).
p45_2(A,B):-move_backwards(A,C),p354(C,B).
p47(A,B):-p975(A,C),p47_1(C,B).
p47_1(A,B):-p650(A,C),p47_2(C,B).
p47_2(A,B):-p904_1(A,C),p260(C,B).
p48(A,B):-p554(A,C),p48_1(C,B).
p48_1(A,B):-p401(A,C),p48_2(C,B).
p48_2(A,B):-p904(A,C),p75(C,B).
p49(A,B):-p112(A,C),p49_1(C,B).
p49_1(A,B):-p90(A,C),p49_2(C,B).
p49_2(A,B):-p1193(A,C),p177_1(C,B).
p55(A,B):-p212_1(A,C),p55_1(C,B).
p55_1(A,B):-p1064_1(A,C),p55_2(C,B).
p55_2(A,B):-p1193(A,C),p143(C,B).
p56(A,B):-p559(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p56_2(C,B).
p56_2(A,B):-p904(A,C),p31(C,B).
p60(A,B):-p31(A,C),p60_1(C,B).
p60_1(A,B):-grab_ball(A,C),p60_2(C,B).
p60_2(A,B):-p1193(A,C),p260(C,B).
p65(A,B):-p31(A,C),p65_1(C,B).
p65_1(A,B):-p44_1(A,C),p65_2(C,B).
p65_2(A,B):-p354(A,C),p401(C,B).
p74(A,B):-p559(A,C),p74_1(C,B).
p74_1(A,B):-p112_1(A,C),p74_2(C,B).
p74_2(A,B):-p1193_1(A,C),p401(C,B).
p80(A,B):-move_left(A,C),p80_1(C,B).
p80_1(A,B):-p44_1(A,C),p80_2(C,B).
p80_2(A,B):-p354(A,C),p650(C,B).
p82(A,B):-move_forwards(A,C),p82_1(C,B).
p82_1(A,B):-p1064_1(A,C),p82_2(C,B).
p82_2(A,B):-p1193(A,C),p177(C,B).
p83(A,B):-p554(A,C),p83_1(C,B).
p83_1(A,B):-p75(A,C),p83_2(C,B).
p83_2(A,B):-p1193(A,C),p1080(C,B).
p85(A,B):-p401(A,C),p85_1(C,B).
p85_1(A,B):-p1064(A,C),p85_2(C,B).
p85_2(A,B):-p1193(A,C),p1080(C,B).
p87(A,B):-p212(A,C),p87_1(C,B).
p87_1(A,B):-p3_1(A,C),p87_2(C,B).
p87_2(A,B):-p904_1(A,C),move_right(C,B).
p89(A,B):-move_right(A,C),p89_1(C,B).
p89_1(A,B):-p44_1(A,C),p90(C,B).
p93(A,B):-p212_1(A,C),p93_1(C,B).
p93_1(A,B):-p44(A,C),p93_2(C,B).
p93_2(A,B):-p904(A,C),p31(C,B).
p94(A,B):-p112_1(A,C),p94_1(C,B).
p94_1(A,B):-p1193(A,C),p94_2(C,B).
p94_2(A,B):-move_backwards(A,C),p212_1(C,B).
p97(A,B):-p177(A,C),p97_1(C,B).
p97_1(A,B):-grab_ball(A,C),p97_2(C,B).
p97_2(A,B):-p31(A,C),p650(C,B).
p100(A,B):-p552(A,C),p100_1(C,B).
p100_1(A,B):-p1064(A,C),p100_2(C,B).
p100_2(A,B):-p212_1(A,C),p904_1(C,B).
p103(A,B):-move_forwards(A,C),p103_1(C,B).
p103_1(A,B):-p1064(A,C),p904_1(C,B).
p104(A,B):-move_forwards(A,C),p104_1(C,B).
p104_1(A,B):-p112_1(A,C),p75(C,B).
p106(A,B):-move_right(A,C),p106_1(C,B).
p106_1(A,B):-p1064(A,C),p106_2(C,B).
p106_2(A,B):-p354(A,C),p552(C,B).
p111(A,B):-p212_1(A,C),p111_1(C,B).
p111_1(A,B):-grab_ball(A,C),p111_2(C,B).
p111_2(A,B):-p1193(A,C),p789(C,B).
p113(A,B):-move_backwards(A,C),p554(C,B).
p114(A,B):-move_right(A,C),p114_1(C,B).
p114_1(A,B):-p975(A,C),drop_ball(C,B).
p119(A,B):-p3(A,C),p119_1(C,B).
p119_1(A,B):-p90(A,C),p354(C,B).
p120(A,B):-p552(A,C),p120_1(C,B).
p120_1(A,B):-p3(A,C),p120_2(C,B).
p120_2(A,B):-p354(A,C),p782(C,B).
p122(A,B):-p554(A,C),p122_1(C,B).
p122_1(A,B):-p260(A,C),p1193(C,B).
p127(A,B):-p554(A,C),p127_1(C,B).
p127_1(A,B):-p782_1(A,C),p127_2(C,B).
p127_2(A,B):-drop_ball(A,C),p401(C,B).
p131(A,B):-p3(A,C),p131_1(C,B).
p131_1(A,B):-p90(A,C),p131_2(C,B).
p131_2(A,B):-p354(A,C),p177_1(C,B).
p142(A,B):-p44_1(A,C),p142_1(C,B).
p142_1(A,B):-p1193(A,C),p765(C,B).
p144(A,B):-move_left(A,C),p144_1(C,B).
p144_1(A,B):-p112_1(A,C),p144_2(C,B).
p144_2(A,B):-p1193(A,C),p1080(C,B).
p152(A,B):-p401(A,C),p152_1(C,B).
p152_1(A,B):-p975(A,C),p152_2(C,B).
p152_2(A,B):-drop_ball(A,C),p800(C,B).
p153(A,B):-p554(A,C),p153_1(C,B).
p153_1(A,B):-move_backwards(A,C),p153_2(C,B).
p153_2(A,B):-p354(A,C),p401(C,B).
p155(A,B):-move_left(A,C),p155_1(C,B).
p155_1(A,B):-p554_1(A,C),p155_2(C,B).
p155_2(A,B):-drop_ball(A,C),p559(C,B).
p157(A,B):-p559(A,C),p157_1(C,B).
p157_1(A,B):-grab_ball(A,C),p157_2(C,B).
p157_2(A,B):-p177_1(A,C),p904_1(C,B).
p161(A,B):-move_right(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p354(A,C),p789(C,B).
p162(A,B):-p975(A,C),p162_1(C,B).
p162_1(A,B):-p650(A,C),p162_2(C,B).
p162_2(A,B):-p904(A,C),p731(C,B).
p163(A,B):-p731(A,C),p163_1(C,B).
p163_1(A,B):-grab_ball(A,C),p163_2(C,B).
p163_2(A,B):-p782(A,C),p904(C,B).
p165(A,B):-move_forwards(A,C),p165_1(C,B).
p165_1(A,B):-p554_1(A,C),p165_2(C,B).
p165_2(A,B):-drop_ball(A,C),p1024(C,B).
p166(A,B):-p31(A,C),p166_1(C,B).
p166_1(A,B):-p650(A,C),p166_2(C,B).
p166_2(A,B):-p44_1(A,C),p1193_1(C,B).
p168(A,B):-p975(A,C),p168_1(C,B).
p168_1(A,B):-p650(A,C),p168_2(C,B).
p168_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p175(A,B):-p44_1(A,C),p175_1(C,B).
p175_1(A,B):-drop_ball(A,C),p212_1(C,B).
p183(A,B):-move_left(A,C),p183_1(C,B).
p183_1(A,B):-p44(A,C),p183_2(C,B).
p183_2(A,B):-p1193(A,C),p212(C,B).
p187(A,B):-p3(A,C),p1193(C,B).
p193(A,B):-p1064(A,C),p193_1(C,B).
p193_1(A,B):-p552(A,C),p193_2(C,B).
p193_2(A,B):-p1193(A,C),p602(C,B).
p197(A,B):-move_right(A,C),p197_1(C,B).
p197_1(A,B):-p1193(A,C),move_forwards(C,B).
p203(A,B):-p731_1(A,C),p203_1(C,B).
p203_1(A,B):-p975(A,C),p203_2(C,B).
p203_2(A,B):-p904(A,C),move_forwards(C,B).
p207(A,B):-p552(A,C),p207_1(C,B).
p207_1(A,B):-p3(A,C),p207_2(C,B).
p207_2(A,B):-p650(A,C),p1193(C,B).
p208(A,B):-p1024(A,C),p208_1(C,B).
p208_1(A,B):-p1064(A,C),p31(C,B).
p209(A,B):-p552(A,C),p209_1(C,B).
p209_1(A,B):-p3(A,C),p209_2(C,B).
p209_2(A,B):-p1193(A,C),p90(C,B).
p210(A,B):-p975(A,C),p210_1(C,B).
p210_1(A,B):-p1193_1(A,C),p782_1(C,B).
p211(A,B):-move_left(A,C),p211_1(C,B).
p211_1(A,B):-p177(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),p31(C,B).
p215(A,B):-p31(A,C),p215_1(C,B).
p215_1(A,B):-p554_1(A,C),p215_2(C,B).
p215_2(A,B):-drop_ball(A,C),p552(C,B).
p219(A,B):-p552(A,C),p219_1(C,B).
p219_1(A,B):-p554_1(A,C),p219_2(C,B).
p219_2(A,B):-p904_1(A,C),p177_1(C,B).
p220(A,B):-move_forwards(A,C),p220_1(C,B).
p220_1(A,B):-p212(A,C),p220_2(C,B).
p220_2(A,B):-grab_ball(A,C),p904(C,B).
p224(A,B):-p468(A,C),p224_1(C,B).
p224_1(A,B):-p90(A,C),p224_2(C,B).
p224_2(A,B):-p1193(A,C),p731_1(C,B).
p225(A,B):-p3(A,C),p225_1(C,B).
p225_1(A,B):-p90(A,C),p225_2(C,B).
p225_2(A,B):-p1193(A,C),p1024(C,B).
p229(A,B):-p554(A,C),p229_1(C,B).
p229_1(A,B):-p731_1(A,C),p904(C,B).
p230(A,B):-p552(A,C),p230_1(C,B).
p230_1(A,B):-p3_1(A,C),p230_2(C,B).
p230_2(A,B):-p904(A,C),move_forwards(C,B).
p233(A,B):-p401(A,C),p233_1(C,B).
p233_1(A,B):-p44_1(A,C),p233_2(C,B).
p233_2(A,B):-p904_1(A,C),p650(C,B).
p237(A,B):-move_left(A,C),p237_1(C,B).
p237_1(A,B):-p112(A,C),p237_2(C,B).
p237_2(A,B):-drop_ball(A,C),p789(C,B).
p238(A,B):-p552(A,C),p238_1(C,B).
p238_1(A,B):-p3_1(A,C),p238_2(C,B).
p238_2(A,B):-p212(A,C),p1193_1(C,B).
p239(A,B):-move_right(A,C),p239_1(C,B).
p239_1(A,B):-p3(A,C),p239_2(C,B).
p239_2(A,B):-p1193(A,C),p75(C,B).
p240(A,B):-p1024(A,C),p240_1(C,B).
p240_1(A,B):-p1064(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),p143(C,B).
p241(A,B):-p782(A,C),p241_1(C,B).
p241_1(A,B):-p904(A,C),p765(C,B).
p251(A,B):-p975(A,C),p251_1(C,B).
p251_1(A,B):-drop_ball(A,C),p602(C,B).
p256(A,B):-move_left(A,C),p256_1(C,B).
p256_1(A,B):-p44_1(A,C),p256_2(C,B).
p256_2(A,B):-drop_ball(A,C),p401(C,B).
p257(A,B):-p177(A,C),p257_1(C,B).
p257_1(A,B):-p44_1(A,C),p257_2(C,B).
p257_2(A,B):-p904(A,C),move_left(C,B).
p263(A,B):-p554(A,C),p263_1(C,B).
p263_1(A,B):-p31(A,C),p263_2(C,B).
p263_2(A,B):-p354(A,C),p789(C,B).
p267(A,B):-move_left(A,C),p267_1(C,B).
p267_1(A,B):-p44_1(A,C),p267_2(C,B).
p267_2(A,B):-p75(A,C),p75(C,B).
p272(A,B):-p260(A,C),p272_1(C,B).
p272_1(A,B):-grab_ball(A,C),p272_2(C,B).
p272_2(A,B):-p1193(A,C),p177_1(C,B).
p273(A,B):-p789(A,C),p273_1(C,B).
p273_1(A,B):-p554_1(A,C),p904(C,B).
p277(A,B):-p143(A,C),p277_1(C,B).
p277_1(A,B):-p975(A,C),p277_2(C,B).
p277_2(A,B):-p1193(A,C),p789(C,B).
p280(A,B):-move_forwards(A,C),p280_1(C,B).
p280_1(A,B):-p3_1(A,C),p280_2(C,B).
p280_2(A,B):-drop_ball(A,C),p789(C,B).
p281(A,B):-p3(A,C),p281_1(C,B).
p281_1(A,B):-p354(A,C),move_right(C,B).
p282(A,B):-p552(A,C),p282_1(C,B).
p282_1(A,B):-p554_1(A,C),p282_2(C,B).
p282_2(A,B):-p90(A,C),p1193(C,B).
p286(A,B):-move_right(A,C),p286_1(C,B).
p286_1(A,B):-p3_1(A,C),p286_2(C,B).
p286_2(A,B):-p904_1(A,C),p731_1(C,B).
p289(A,B):-move_left(A,C),p289_1(C,B).
p289_1(A,B):-p401(A,C),p289_2(C,B).
p289_2(A,B):-p1064_1(A,C),p904_1(C,B).
p296(A,B):-grab_ball(A,C),p296_1(C,B).
p296_1(A,B):-p765(A,C),p296_2(C,B).
p296_2(A,B):-p354(A,C),p31(C,B).
p300(A,B):-p559(A,C),p300_1(C,B).
p300_1(A,B):-p1064(A,C),p300_2(C,B).
p300_2(A,B):-p1080(A,C),p1193(C,B).
p305(A,B):-p90(A,C),p305_1(C,B).
p305_1(A,B):-p44_1(A,C),p305_2(C,B).
p305_2(A,B):-drop_ball(A,C),p602(C,B).
p311(A,B):-p1064(A,C),p311_1(C,B).
p311_1(A,B):-p782_1(A,C),p311_2(C,B).
p311_2(A,B):-drop_ball(A,C),p1080(C,B).
p313(A,B):-p789(A,C),p313_1(C,B).
p313_1(A,B):-p112_1(A,C),p1024(C,B).
p314(A,B):-p177(A,C),p314_1(C,B).
p314_1(A,B):-drop_ball(A,C),p314_2(C,B).
p314_2(A,B):-p552(A,C),p75(C,B).
p315(A,B):-p554(A,C),p315_1(C,B).
p315_1(A,B):-p75(A,C),p315_2(C,B).
p315_2(A,B):-p354(A,C),p212_1(C,B).
p323(A,B):-move_right(A,C),p323_1(C,B).
p323_1(A,B):-p1064(A,C),p323_2(C,B).
p323_2(A,B):-p552(A,C),p1193(C,B).
p324(A,B):-p212_1(A,C),p324_1(C,B).
p324_1(A,B):-p112_1(A,C),p324_2(C,B).
p324_2(A,B):-p90(A,C),p354(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-p260_1(A,C),p332_2(C,B).
p332_2(A,B):-grab_ball(A,C),p1193(C,B).
p335(A,B):-p112(A,C),p335_1(C,B).
p335_1(A,B):-p1193(A,C),p800(C,B).
p337(A,B):-p554(A,C),p337_1(C,B).
p337_1(A,B):-p1193(A,C),p98(C,B).
p345(A,B):-p559(A,C),p345_1(C,B).
p345_1(A,B):-p1064(A,C),p904_1(C,B).
p348(A,B):-p31(A,C),p348_1(C,B).
p348_1(A,B):-p554_1(A,C),p348_2(C,B).
p348_2(A,B):-p1193_1(A,C),p177(C,B).
p350(A,B):-move_forwards(A,C),p350_1(C,B).
p350_1(A,B):-p552(A,C),p350_2(C,B).
p350_2(A,B):-p554_1(A,C),p1193_1(C,B).
p351(A,B):-p1064(A,C),p351_1(C,B).
p351_1(A,B):-p1193(A,C),p260_1(C,B).
p352(A,B):-p75(A,C),p352_1(C,B).
p352_1(A,B):-p112(A,C),p352_2(C,B).
p352_2(A,B):-drop_ball(A,C),p90(C,B).
p356(A,B):-p75(A,C),p356_1(C,B).
p356_1(A,B):-grab_ball(A,C),p356_2(C,B).
p356_2(A,B):-p177(A,C),p354(C,B).
p361(A,B):-p177_1(A,C),p361_1(C,B).
p361_1(A,B):-p44_1(A,C),p361_2(C,B).
p361_2(A,B):-p904(A,C),p75(C,B).
p362(A,B):-p212_1(A,C),p362_1(C,B).
p362_1(A,B):-p44(A,C),p362_2(C,B).
p362_2(A,B):-p904_1(A,C),p177_1(C,B).
p365(A,B):-p765(A,C),p365_1(C,B).
p365_1(A,B):-p975(A,C),p365_2(C,B).
p365_2(A,B):-p1193(A,C),move_forwards(C,B).
p369(A,B):-p552(A,C),p369_1(C,B).
p369_1(A,B):-p975(A,C),p369_2(C,B).
p369_2(A,B):-p904_1(A,C),p212_1(C,B).
p371(A,B):-move_left(A,C),p371_1(C,B).
p371_1(A,B):-p3_1(A,C),p371_2(C,B).
p371_2(A,B):-drop_ball(A,C),p782_1(C,B).
p374(A,B):-p75(A,C),p374_1(C,B).
p374_1(A,B):-p112(A,C),p374_2(C,B).
p374_2(A,B):-p904(A,C),p177_1(C,B).
p377(A,B):-p31(A,C),p377_1(C,B).
p377_1(A,B):-p554_1(A,C),p377_2(C,B).
p377_2(A,B):-drop_ball(A,C),p212_1(C,B).
p378(A,B):-p31(A,C),p378_1(C,B).
p378_1(A,B):-p31(A,C),p378_2(C,B).
p378_2(A,B):-drop_ball(A,C),p1024(C,B).
p386(A,B):-p801(A,C),p386_1(C,B).
p386_1(A,B):-p1064_1(A,C),p386_2(C,B).
p386_2(A,B):-p1193(A,C),p801(C,B).
p389(A,B):-p765(A,C),p389_1(C,B).
p389_1(A,B):-p1064_1(A,C),p90(C,B).
p398(A,B):-p75(A,C),p398_1(C,B).
p398_1(A,B):-p554_1(A,C),p398_2(C,B).
p398_2(A,B):-p904(A,C),p177(C,B).
p399(A,B):-p801(A,C),p399_1(C,B).
p399_1(A,B):-p1064_1(A,C),p399_2(C,B).
p399_2(A,B):-drop_ball(A,C),p801(C,B).
p415(A,B):-p31(A,C),p415_1(C,B).
p415_1(A,B):-p44_1(A,C),p415_2(C,B).
p415_2(A,B):-p1193(A,C),move_left(C,B).
p417(A,B):-p401(A,C),p417_1(C,B).
p417_1(A,B):-p1064(A,C),p417_2(C,B).
p417_2(A,B):-drop_ball(A,C),p31(C,B).
p424(A,B):-p554(A,C),p424_1(C,B).
p424_1(A,B):-p212_1(A,C),p424_2(C,B).
p424_2(A,B):-p1193(A,C),p731(C,B).
p428(A,B):-p177(A,C),p428_1(C,B).
p428_1(A,B):-p1064(A,C),p428_2(C,B).
p428_2(A,B):-p31(A,C),drop_ball(C,B).
p429(A,B):-p75(A,C),p554_1(C,B).
p431(A,B):-p975(A,C),p431_1(C,B).
p431_1(A,B):-p1193(A,C),p260_1(C,B).
p434(A,B):-p31(A,C),p434_1(C,B).
p434_1(A,B):-p3_1(A,C),p904(C,B).
p436(A,B):-p177(A,C),p436_1(C,B).
p436_1(A,B):-p44_1(A,C),p436_2(C,B).
p436_2(A,B):-p1193(A,C),p260(C,B).
p439(A,B):-p1064(A,C),p439_1(C,B).
p439_1(A,B):-p650(A,C),p439_2(C,B).
p439_2(A,B):-p904(A,C),p731(C,B).
p440(A,B):-move_backwards(A,C),p440_1(C,B).
p440_1(A,B):-p782(A,C),p440_2(C,B).
p440_2(A,B):-p112(A,C),p789(C,B).
p442(A,B):-p975(A,C),p442_1(C,B).
p442_1(A,B):-drop_ball(A,C),p442_2(C,B).
p442_2(A,B):-p31(A,C),p731_1(C,B).
p450(A,B):-move_left(A,C),p450_1(C,B).
p450_1(A,B):-p112(A,C),p450_2(C,B).
p450_2(A,B):-p1193(A,C),p177(C,B).
p452(A,B):-p3(A,C),p452_1(C,B).
p452_1(A,B):-p1193(A,C),p31(C,B).
p456(A,B):-p75(A,C),p456_1(C,B).
p456_1(A,B):-p44_1(A,C),p456_2(C,B).
p456_2(A,B):-p1193(A,C),p552(C,B).
p458(A,B):-p559(A,C),p458_1(C,B).
p458_1(A,B):-p1064(A,C),p458_2(C,B).
p458_2(A,B):-p1080(A,C),p1193(C,B).
p460(A,B):-p1064(A,C),p460_1(C,B).
p460_1(A,B):-p212_1(A,C),p460_2(C,B).
p460_2(A,B):-drop_ball(A,C),p143(C,B).
p469(A,B):-move_right(A,C),p469_1(C,B).
p469_1(A,B):-move_forwards(A,C),p469_2(C,B).
p469_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p472(A,B):-p1064(A,C),p472_1(C,B).
p472_1(A,B):-p260(A,C),p472_2(C,B).
p472_2(A,B):-drop_ball(A,C),p782_1(C,B).
p473(A,B):-p782(A,C),p473_1(C,B).
p473_1(A,B):-p3_1(A,C),p473_2(C,B).
p473_2(A,B):-p260(A,C),p1193(C,B).
p474(A,B):-p401(A,C),p474_1(C,B).
p474_1(A,B):-p44(A,C),p474_2(C,B).
p474_2(A,B):-p1193(A,C),p800(C,B).
p478(A,B):-p143(A,C),p478_1(C,B).
p478_1(A,B):-p44(A,C),p478_2(C,B).
p478_2(A,B):-drop_ball(A,C),p212_1(C,B).
p479(A,B):-p75(A,C),p479_1(C,B).
p479_1(A,B):-p554_1(A,C),p479_2(C,B).
p479_2(A,B):-p1193(A,C),p602(C,B).
p480(A,B):-p731_1(A,C),p480_1(C,B).
p480_1(A,B):-p554_1(A,C),p480_2(C,B).
p480_2(A,B):-drop_ball(A,C),p212_1(C,B).
p485(A,B):-p260(A,C),p485_1(C,B).
p485_1(A,B):-p1064_1(A,C),p485_2(C,B).
p485_2(A,B):-p31(A,C),p1193(C,B).
p491(A,B):-p1024(A,C),p491_1(C,B).
p491_1(A,B):-p1064(A,C),p491_2(C,B).
p491_2(A,B):-p1193(A,C),p401(C,B).
p495(A,B):-p90(A,C),p495_1(C,B).
p495_1(A,B):-drop_ball(A,C),p731(C,B).
p499(A,B):-move_forwards(A,C),p499_1(C,B).
p499_1(A,B):-p3_1(A,C),p499_2(C,B).
p499_2(A,B):-p354(A,C),p789(C,B).
p502(A,B):-p731_1(A,C),p502_1(C,B).
p502_1(A,B):-grab_ball(A,C),p502_2(C,B).
p502_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p503(A,B):-p800(A,C),p503_1(C,B).
p503_1(A,B):-p554(A,C),p503_2(C,B).
p503_2(A,B):-p904_1(A,C),move_right(C,B).
p504(A,B):-p1024(A,C),p504_1(C,B).
p504_1(A,B):-p1064(A,C),p504_2(C,B).
p504_2(A,B):-drop_ball(A,C),p765(C,B).
p506(A,B):-p789(A,C),p506_1(C,B).
p506_1(A,B):-p44_1(A,C),p506_2(C,B).
p506_2(A,B):-p904(A,C),p782_1(C,B).
p513(A,B):-move_left(A,C),p513_1(C,B).
p513_1(A,B):-p44_1(A,C),p513_2(C,B).
p513_2(A,B):-p1193(A,C),p731(C,B).
p519(A,B):-move_left(A,C),p519_1(C,B).
p519_1(A,B):-drop_ball(A,C),p519_2(C,B).
p519_2(A,B):-p31(A,C),p260_1(C,B).
p522(A,B):-move_backwards(A,C),p522_1(C,B).
p522_1(A,B):-p1064_1(A,C),p522_2(C,B).
p522_2(A,B):-p904_1(A,C),move_right(C,B).
p526(A,B):-p3(A,C),p526_1(C,B).
p526_1(A,B):-p650(A,C),p526_2(C,B).
p526_2(A,B):-p1193(A,C),p602(C,B).
p529(A,B):-p112(A,C),p529_1(C,B).
p529_1(A,B):-p650(A,C),p529_2(C,B).
p529_2(A,B):-drop_ball(A,C),p801(C,B).
p532(A,B):-move_left(A,C),p532_1(C,B).
p532_1(A,B):-p90(A,C),p532_2(C,B).
p532_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p534(A,B):-move_right(A,C),p534_1(C,B).
p534_1(A,B):-p44(A,C),p534_2(C,B).
p534_2(A,B):-p904_1(A,C),p177(C,B).
p542(A,B):-p177(A,C),p542_1(C,B).
p542_1(A,B):-p1064(A,C),p542_2(C,B).
p542_2(A,B):-p260_1(A,C),p1193(C,B).
p545(A,B):-p782_1(A,C),p545_1(C,B).
p545_1(A,B):-p3(A,C),p545_2(C,B).
p545_2(A,B):-p1193(A,C),p731_1(C,B).
p547(A,B):-p212(A,C),p547_1(C,B).
p547_1(A,B):-p112(A,C),p547_2(C,B).
p547_2(A,B):-p75(A,C),p904_1(C,B).
p550(A,B):-p260_1(A,C),p550_1(C,B).
p550_1(A,B):-p975(A,C),p550_2(C,B).
p550_2(A,B):-p1193(A,C),p789(C,B).
p551(A,B):-move_right(A,C),p551_1(C,B).
p551_1(A,B):-p1064(A,C),p551_2(C,B).
p551_2(A,B):-p1193_1(A,C),p602(C,B).
p556(A,B):-move_left(A,C),p556_1(C,B).
p556_1(A,B):-p3(A,C),p556_2(C,B).
p556_2(A,B):-p1193(A,C),move_backwards(C,B).
p557(A,B):-p44_1(A,C),p557_1(C,B).
p557_1(A,B):-drop_ball(A,C),p401(C,B).
p560(A,B):-move_backwards(A,C),p560_1(C,B).
p560_1(A,B):-p554(A,C),p560_2(C,B).
p560_2(A,B):-p1193(A,C),p765(C,B).
p562(A,B):-p401(A,C),p562_1(C,B).
p562_1(A,B):-p1064_1(A,C),p562_2(C,B).
p562_2(A,B):-p904_1(A,C),p260_1(C,B).
p573(A,B):-p401(A,C),p573_1(C,B).
p573_1(A,B):-p975(A,C),p573_2(C,B).
p573_2(A,B):-p1193(A,C),move_backwards(C,B).
p575(A,B):-p401(A,C),p575_1(C,B).
p575_1(A,B):-p1064(A,C),p575_2(C,B).
p575_2(A,B):-p904_1(A,C),p1080(C,B).
p579(A,B):-move_left(A,C),p579_1(C,B).
p579_1(A,B):-p1064(A,C),p579_2(C,B).
p579_2(A,B):-p1193(A,C),p765(C,B).
p582(A,B):-p1064(A,C),p582_1(C,B).
p582_1(A,B):-p177_1(A,C),p582_2(C,B).
p582_2(A,B):-p354(A,C),p789(C,B).
p586(A,B):-p1064(A,C),p586_1(C,B).
p586_1(A,B):-p731(A,C),p586_2(C,B).
p586_2(A,B):-p904(A,C),p650(C,B).
p591(A,B):-p602(A,C),p591_1(C,B).
p591_1(A,B):-p1064_1(A,C),p591_2(C,B).
p591_2(A,B):-drop_ball(A,C),p75(C,B).
p593(A,B):-p789(A,C),p593_1(C,B).
p593_1(A,B):-p44_1(A,C),p1193_1(C,B).
p596(A,B):-p212(A,C),p596_1(C,B).
p596_1(A,B):-drop_ball(A,C),p75(C,B).
p599(A,B):-p112(A,C),p599_1(C,B).
p599_1(A,B):-p90(A,C),p599_2(C,B).
p599_2(A,B):-drop_ball(A,C),p602(C,B).
p600(A,B):-p143(A,C),p600_1(C,B).
p600_1(A,B):-p468(A,C),p600_2(C,B).
p600_2(A,B):-p650(A,C),p904(C,B).
p603(A,B):-move_forwards(A,C),p603_1(C,B).
p603_1(A,B):-p554_1(A,C),p603_2(C,B).
p603_2(A,B):-p1193(A,C),p143(C,B).
p621(A,B):-p782_1(A,C),p621_1(C,B).
p621_1(A,B):-p554(A,C),p621_2(C,B).
p621_2(A,B):-p354(A,C),move_backwards(C,B).
p623(A,B):-p212_1(A,C),p623_1(C,B).
p623_1(A,B):-p3_1(A,C),p623_2(C,B).
p623_2(A,B):-p904(A,C),p559(C,B).
p626(A,B):-p975(A,C),p626_1(C,B).
p626_1(A,B):-p31(A,C),p904_1(C,B).
p632(A,B):-p650(A,C),p632_1(C,B).
p632_1(A,B):-p975(A,C),p632_2(C,B).
p632_2(A,B):-p354(A,C),p801(C,B).
p634(A,B):-p212(A,C),p634_1(C,B).
p634_1(A,B):-grab_ball(A,C),p634_2(C,B).
p634_2(A,B):-p904(A,C),p401(C,B).
p636(A,B):-p212_1(A,C),p636_1(C,B).
p636_1(A,B):-p1193(A,C),p731_1(C,B).
p644(A,B):-p177(A,C),p644_1(C,B).
p644_1(A,B):-p554_1(A,C),p904_1(C,B).
p654(A,B):-p401(A,C),p654_1(C,B).
p654_1(A,B):-p112(A,C),p654_2(C,B).
p654_2(A,B):-p904(A,C),p31(C,B).
p660(A,B):-p112(A,C),p660_1(C,B).
p660_1(A,B):-p90(A,C),p660_2(C,B).
p660_2(A,B):-p1193(A,C),p731(C,B).
p661(A,B):-grab_ball(A,C),p661_1(C,B).
p661_1(A,B):-p1080(A,C),p1193_1(C,B).
p667(A,B):-p3(A,C),p667_1(C,B).
p667_1(A,B):-p782(A,C),p667_2(C,B).
p667_2(A,B):-p1193(A,C),p260_1(C,B).
p668(A,B):-p975(A,C),p668_1(C,B).
p668_1(A,B):-p354(A,C),p668_2(C,B).
p668_2(A,B):-p559(A,C),p212(C,B).
p671(A,B):-p552(A,C),p671_1(C,B).
p671_1(A,B):-p44_1(A,C),p671_2(C,B).
p671_2(A,B):-drop_ball(A,C),p782_1(C,B).
p673(A,B):-p650(A,C),p673_1(C,B).
p673_1(A,B):-p554(A,C),p673_2(C,B).
p673_2(A,B):-p354(A,C),move_backwards(C,B).
p674(A,B):-p401(A,C),p674_1(C,B).
p674_1(A,B):-p44_1(A,C),p674_2(C,B).
p674_2(A,B):-p904(A,C),move_right(C,B).
p676(A,B):-grab_ball(A,C),p676_1(C,B).
p676_1(A,B):-p765(A,C),p676_2(C,B).
p676_2(A,B):-p904(A,C),p31(C,B).
p677(A,B):-move_backwards(A,C),p677_1(C,B).
p677_1(A,B):-p1064_1(A,C),p677_2(C,B).
p677_2(A,B):-p904_1(A,C),p260_1(C,B).
p679(A,B):-p1064(A,C),p679_1(C,B).
p679_1(A,B):-p1080(A,C),p679_2(C,B).
p679_2(A,B):-p904_1(A,C),p212_1(C,B).
p682(A,B):-p31(A,C),p682_1(C,B).
p682_1(A,B):-p554(A,C),p682_2(C,B).
p682_2(A,B):-p904_1(A,C),move_right(C,B).
p684(A,B):-move_left(A,C),p684_1(C,B).
p684_1(A,B):-p602(A,C),p684_2(C,B).
p684_2(A,B):-p1064_1(A,C),p904_1(C,B).
p685(A,B):-p31(A,C),p685_1(C,B).
p685_1(A,B):-p1064(A,C),p685_2(C,B).
p685_2(A,B):-p177(A,C),p904(C,B).
p687(A,B):-p554(A,C),p687_1(C,B).
p687_1(A,B):-p90(A,C),p687_2(C,B).
p687_2(A,B):-drop_ball(A,C),p401(C,B).
p692(A,B):-grab_ball(A,C),p692_1(C,B).
p692_1(A,B):-p260_1(A,C),p692_2(C,B).
p692_2(A,B):-p904_1(A,C),p212_1(C,B).
p693(A,B):-p1064(A,C),p693_1(C,B).
p693_1(A,B):-move_right(A,C),p693_2(C,B).
p693_2(A,B):-p1193(A,C),p401(C,B).
p695(A,B):-p975(A,C),p695_1(C,B).
p695_1(A,B):-p354(A,C),move_right(C,B).
p696(A,B):-p559(A,C),p696_1(C,B).
p696_1(A,B):-p3_1(A,C),p696_2(C,B).
p696_2(A,B):-p1193(A,C),p801(C,B).
p700(A,B):-p650(A,C),p700_1(C,B).
p700_1(A,B):-p3(A,C),p354(C,B).
p707(A,B):-p90(A,C),p707_1(C,B).
p707_1(A,B):-drop_ball(A,C),p801(C,B).
p710(A,B):-p554(A,C),p710_1(C,B).
p710_1(A,B):-p789(A,C),p710_2(C,B).
p710_2(A,B):-drop_ball(A,C),p75(C,B).
p711(A,B):-p31(A,C),p711_1(C,B).
p711_1(A,B):-p44_1(A,C),p711_2(C,B).
p711_2(A,B):-drop_ball(A,C),p212_1(C,B).
p716(A,B):-move_right(A,C),p716_1(C,B).
p716_1(A,B):-p1064(A,C),p716_2(C,B).
p716_2(A,B):-p31(A,C),p354(C,B).
p722(A,B):-move_backwards(A,C),p722_1(C,B).
p722_1(A,B):-p1064_1(A,C),p722_2(C,B).
p722_2(A,B):-drop_ball(A,C),p801(C,B).
p726(A,B):-p31(A,C),p726_1(C,B).
p726_1(A,B):-grab_ball(A,C),p726_2(C,B).
p726_2(A,B):-p1193(A,C),p401(C,B).
p727(A,B):-p731(A,C),p727_1(C,B).
p727_1(A,B):-p975(A,C),p727_2(C,B).
p727_2(A,B):-p31(A,C),p650(C,B).
p729(A,B):-p44(A,C),p729_1(C,B).
p729_1(A,B):-p212(A,C),p729_2(C,B).
p729_2(A,B):-p904(A,C),p143(C,B).
p730(A,B):-p782(A,C),p730_1(C,B).
p730_1(A,B):-p112(A,C),p730_2(C,B).
p730_2(A,B):-drop_ball(A,C),p789(C,B).
p741(A,B):-p975(A,C),p741_1(C,B).
p741_1(A,B):-p789(A,C),p741_2(C,B).
p741_2(A,B):-drop_ball(A,C),p177_1(C,B).
p746(A,B):-move_right(A,C),p746_1(C,B).
p746_1(A,B):-p554_1(A,C),p746_2(C,B).
p746_2(A,B):-p904(A,C),p801(C,B).
p748(A,B):-move_forwards(A,C),p748_1(C,B).
p748_1(A,B):-p3_1(A,C),p748_2(C,B).
p748_2(A,B):-p354(A,C),p90(C,B).
p749(A,B):-p75(A,C),p749_1(C,B).
p749_1(A,B):-p44_1(A,C),p749_2(C,B).
p749_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p751(A,B):-move_right(A,C),p751_1(C,B).
p751_1(A,B):-p554_1(A,C),p751_2(C,B).
p751_2(A,B):-p904(A,C),move_forwards(C,B).
p755(A,B):-move_right(A,C),p755_1(C,B).
p755_1(A,B):-p90(A,C),p755_2(C,B).
p755_2(A,B):-p44_1(A,C),p1193_1(C,B).
p761(A,B):-p559(A,C),p761_1(C,B).
p761_1(A,B):-p1064(A,C),p761_2(C,B).
p761_2(A,B):-p1080(A,C),p1193_1(C,B).
p766(A,B):-p765(A,C),p766_1(C,B).
p766_1(A,B):-p975(A,C),p766_2(C,B).
p766_2(A,B):-p904(A,C),p143(C,B).
p768(A,B):-p212_1(A,C),p768_1(C,B).
p768_1(A,B):-p112(A,C),p768_2(C,B).
p768_2(A,B):-p904_1(A,C),p782(C,B).
p778(A,B):-p260_1(A,C),p778_1(C,B).
p778_1(A,B):-p554_1(A,C),p778_2(C,B).
p778_2(A,B):-p1193_1(A,C),move_left(C,B).
p787(A,B):-p112(A,C),p787_1(C,B).
p787_1(A,B):-p559(A,C),p787_2(C,B).
p787_2(A,B):-p1193(A,C),p801(C,B).
p791(A,B):-p212_1(A,C),p791_1(C,B).
p791_1(A,B):-p112(A,C),p75(C,B).
p793(A,B):-move_left(A,C),p793_1(C,B).
p793_1(A,B):-p177(A,C),p1193_1(C,B).
p799(A,B):-move_right(A,C),p799_1(C,B).
p799_1(A,B):-p3_1(A,C),p799_2(C,B).
p799_2(A,B):-drop_ball(A,C),p559(C,B).
p808(A,B):-move_left(A,C),p808_1(C,B).
p808_1(A,B):-grab_ball(A,C),p808_2(C,B).
p808_2(A,B):-p212(A,C),p904(C,B).
p809(A,B):-p31(A,C),p809_1(C,B).
p809_1(A,B):-p75(A,C),p809_2(C,B).
p809_2(A,B):-grab_ball(A,C),p177_1(C,B).
p812(A,B):-move_right(A,C),p812_1(C,B).
p812_1(A,B):-grab_ball(A,C),p812_2(C,B).
p812_2(A,B):-p731_1(A,C),p1193_1(C,B).
p816(A,B):-p260(A,C),p816_1(C,B).
p816_1(A,B):-grab_ball(A,C),p816_2(C,B).
p816_2(A,B):-p90(A,C),drop_ball(C,B).
p820(A,B):-p31(A,C),p820_1(C,B).
p820_1(A,B):-p1064(A,C),p820_2(C,B).
p820_2(A,B):-drop_ball(A,C),p1024(C,B).
p826(A,B):-p782(A,C),p826_1(C,B).
p826_1(A,B):-p112_1(A,C),p826_2(C,B).
p826_2(A,B):-p1193(A,C),p731(C,B).
p828(A,B):-grab_ball(A,C),p828_1(C,B).
p828_1(A,B):-p212_1(A,C),p828_2(C,B).
p828_2(A,B):-p1193(A,C),p1080(C,B).
p830(A,B):-grab_ball(A,C),p830_1(C,B).
p830_1(A,B):-p98(A,C),p830_2(C,B).
p830_2(A,B):-drop_ball(A,C),move_right(C,B).
p831(A,B):-p90(A,C),p831_1(C,B).
p831_1(A,B):-p3_1(A,C),p831_2(C,B).
p831_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p833(A,B):-p1064(A,C),p833_1(C,B).
p833_1(A,B):-p731(A,C),p833_2(C,B).
p833_2(A,B):-p1193(A,C),p800(C,B).
p835(A,B):-p650(A,C),p835_1(C,B).
p835_1(A,B):-p112_1(A,C),p835_2(C,B).
p835_2(A,B):-p354(A,C),p800(C,B).
p836(A,B):-p401(A,C),p836_1(C,B).
p836_1(A,B):-p112(A,C),p836_2(C,B).
p836_2(A,B):-p1193(A,C),p789(C,B).
p837(A,B):-move_left(A,C),p837_1(C,B).
p837_1(A,B):-p90(A,C),p837_2(C,B).
p837_2(A,B):-drop_ball(A,C),p801(C,B).
p842(A,B):-p212(A,C),p842_1(C,B).
p842_1(A,B):-p112(A,C),p842_2(C,B).
p842_2(A,B):-drop_ball(A,C),p765(C,B).
p847(A,B):-p75(A,C),p847_1(C,B).
p847_1(A,B):-p904(A,C),p1080(C,B).
p849(A,B):-p177_1(A,C),p849_1(C,B).
p849_1(A,B):-p1064(A,C),p849_2(C,B).
p849_2(A,B):-p1193(A,C),p1024(C,B).
p851(A,B):-p789(A,C),p851_1(C,B).
p851_1(A,B):-grab_ball(A,C),p851_2(C,B).
p851_2(A,B):-p354(A,C),p800(C,B).
p853(A,B):-p31(A,C),p853_1(C,B).
p853_1(A,B):-p112_1(A,C),p1193_1(C,B).
p854(A,B):-move_left(A,C),p854_1(C,B).
p854_1(A,B):-p90(A,C),p854_2(C,B).
p854_2(A,B):-p554_1(A,C),p904(C,B).
p857(A,B):-p765(A,C),p857_1(C,B).
p857_1(A,B):-p975(A,C),p857_2(C,B).
p857_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p878(A,B):-p75(A,C),p878_1(C,B).
p878_1(A,B):-p554_1(A,C),p878_2(C,B).
p878_2(A,B):-p904(A,C),p1080(C,B).
p879(A,B):-p782_1(A,C),p879_1(C,B).
p879_1(A,B):-p112(A,C),p879_2(C,B).
p879_2(A,B):-drop_ball(A,C),p765(C,B).
p880(A,B):-grab_ball(A,C),p880_1(C,B).
p880_1(A,B):-p75(A,C),p880_2(C,B).
p880_2(A,B):-p904(A,C),p31(C,B).
p881(A,B):-p801(A,C),p881_1(C,B).
p881_1(A,B):-p44(A,C),p881_2(C,B).
p881_2(A,B):-p650(A,C),p1193(C,B).
p884(A,B):-p212_1(A,C),p884_1(C,B).
p884_1(A,B):-grab_ball(A,C),p884_2(C,B).
p884_2(A,B):-p1193(A,C),p75(C,B).
p891(A,B):-move_right(A,C),p891_1(C,B).
p891_1(A,B):-p554_1(A,C),drop_ball(C,B).
p892(A,B):-p801(A,C),p892_1(C,B).
p892_1(A,B):-p1064_1(A,C),p892_2(C,B).
p892_2(A,B):-p1193(A,C),p731_1(C,B).
p899(A,B):-move_left(A,C),p899_1(C,B).
p899_1(A,B):-p44(A,C),p899_2(C,B).
p899_2(A,B):-p354(A,C),p212_1(C,B).
p900(A,B):-move_right(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p782_1(C,B).
p906(A,B):-p31(A,C),p906_1(C,B).
p906_1(A,B):-p44(A,C),p906_2(C,B).
p906_2(A,B):-p1193(A,C),p177(C,B).
p908(A,B):-move_left(A,C),p908_1(C,B).
p908_1(A,B):-grab_ball(A,C),p908_2(C,B).
p908_2(A,B):-p354(A,C),p789(C,B).
p915(A,B):-p1064(A,C),p915_1(C,B).
p915_1(A,B):-p731(A,C),p915_2(C,B).
p915_2(A,B):-p1193(A,C),p650(C,B).
p919(A,B):-p177(A,C),p919_1(C,B).
p919_1(A,B):-p44_1(A,C),p919_2(C,B).
p919_2(A,B):-p90(A,C),p260_1(C,B).
p920(A,B):-p75(A,C),p44_1(C,B).
p930(A,B):-move_left(A,C),p930_1(C,B).
p930_1(A,B):-p98(A,C),p930_2(C,B).
p930_2(A,B):-p1064_1(A,C),p1193(C,B).
p931(A,B):-p177(A,C),p931_1(C,B).
p931_1(A,B):-p44_1(A,C),p931_2(C,B).
p931_2(A,B):-p1193(A,C),p75(C,B).
p934(A,B):-p31(A,C),p934_1(C,B).
p934_1(A,B):-grab_ball(A,C),p934_2(C,B).
p934_2(A,B):-p1193(A,C),p260_1(C,B).
p936(A,B):-move_forwards(A,C),p936_1(C,B).
p936_1(A,B):-p3_1(A,C),p936_2(C,B).
p936_2(A,B):-p354(A,C),p559(C,B).
p938(A,B):-p177_1(A,C),p938_1(C,B).
p938_1(A,B):-p44_1(A,C),p904(C,B).
p941(A,B):-p212_1(A,C),p941_1(C,B).
p941_1(A,B):-p44(A,C),p941_2(C,B).
p941_2(A,B):-p354(A,C),move_backwards(C,B).
p942(A,B):-p75(A,C),p942_1(C,B).
p942_1(A,B):-p975(A,C),p942_2(C,B).
p942_2(A,B):-p212_1(A,C),p1193(C,B).
p943(A,B):-p44_1(A,C),p943_1(C,B).
p943_1(A,B):-drop_ball(A,C),p143(C,B).
p946(A,B):-p552(A,C),p946_1(C,B).
p946_1(A,B):-p44_1(A,C),p946_2(C,B).
p946_2(A,B):-p1193(A,C),p602(C,B).
p956(A,B):-move_forwards(A,C),p956_1(C,B).
p956_1(A,B):-p44_1(A,C),p956_2(C,B).
p956_2(A,B):-p354(A,C),move_backwards(C,B).
p957(A,B):-p554(A,C),p957_1(C,B).
p957_1(A,B):-p1193(A,C),p957_2(C,B).
p957_2(A,B):-p260_1(A,C),p90(C,B).
p958(A,B):-move_left(A,C),p958_1(C,B).
p958_1(A,B):-p112(A,C),p958_2(C,B).
p958_2(A,B):-move_forwards(A,C),p904_1(C,B).
p971(A,B):-p552(A,C),p971_1(C,B).
p971_1(A,B):-grab_ball(A,C),p971_2(C,B).
p971_2(A,B):-p1193(A,C),p177(C,B).
p972(A,B):-p90(A,C),p972_1(C,B).
p972_1(A,B):-p554_1(A,C),p972_2(C,B).
p972_2(A,B):-p1193(A,C),p602(C,B).
p983(A,B):-p1080(A,C),p904_1(C,B).
p985(A,B):-p3(A,C),p985_1(C,B).
p985_1(A,B):-p650(A,C),p1193_1(C,B).
p988(A,B):-p212_1(A,C),p988_1(C,B).
p988_1(A,B):-p44(A,C),p988_2(C,B).
p988_2(A,B):-p904_1(A,C),move_right(C,B).
p990(A,B):-p212_1(A,C),p990_1(C,B).
p990_1(A,B):-p1064(A,C),p990_2(C,B).
p990_2(A,B):-p354(A,C),move_backwards(C,B).
p995(A,B):-p98(A,C),p995_1(C,B).
p995_1(A,B):-p354(A,C),p995_2(C,B).
p995_2(A,B):-p559(A,C),p650(C,B).
p996(A,B):-grab_ball(A,C),p996_1(C,B).
p996_1(A,B):-p90(A,C),p996_2(C,B).
p996_2(A,B):-p904(A,C),p177(C,B).
p998(A,B):-p112_1(A,C),p998_1(C,B).
p998_1(A,B):-p904(A,C),p559(C,B).
p999(A,B):-p554_1(A,C),p999_1(C,B).
p999_1(A,B):-p904(A,C),move_left(C,B).
p1001(A,B):-p75(A,C),p1001_1(C,B).
p1001_1(A,B):-p1193(A,C),p559(C,B).
p1002(A,B):-move_forwards(A,C),p1002_1(C,B).
p1002_1(A,B):-p1193(A,C),p1002_2(C,B).
p1002_2(A,B):-p552(A,C),p75(C,B).
p1003(A,B):-p552(A,C),p1003_1(C,B).
p1003_1(A,B):-p44(A,C),p1003_2(C,B).
p1003_2(A,B):-p1193(A,C),move_left(C,B).
p1004(A,B):-p731_1(A,C),p1004_1(C,B).
p1004_1(A,B):-p554_1(A,C),p1004_2(C,B).
p1004_2(A,B):-drop_ball(A,C),p800(C,B).
p1017(A,B):-move_left(A,C),p1017_1(C,B).
p1017_1(A,B):-p212(A,C),p1017_2(C,B).
p1017_2(A,B):-p44_1(A,C),p1193_1(C,B).
p1018(A,B):-move_right(A,C),p1018_1(C,B).
p1018_1(A,B):-p3_1(A,C),p1018_2(C,B).
p1018_2(A,B):-drop_ball(A,C),p789(C,B).
p1021(A,B):-p554(A,C),p1021_1(C,B).
p1021_1(A,B):-p1193(A,C),p801(C,B).
p1022(A,B):-p800(A,C),p1022_1(C,B).
p1022_1(A,B):-p112(A,C),p1022_2(C,B).
p1022_2(A,B):-p904_1(A,C),p31(C,B).
p1026(A,B):-p75(A,C),p1026_1(C,B).
p1026_1(A,B):-grab_ball(A,C),p1026_2(C,B).
p1026_2(A,B):-p1193(A,C),p602(C,B).
p1027(A,B):-move_backwards(A,C),p1027_1(C,B).
p1027_1(A,B):-p554(A,C),p1027_2(C,B).
p1027_2(A,B):-p31(A,C),p904_1(C,B).
p1028(A,B):-p782_1(A,C),p1028_1(C,B).
p1028_1(A,B):-grab_ball(A,C),p1028_2(C,B).
p1028_2(A,B):-p904(A,C),p602(C,B).
p1030(A,B):-p177(A,C),p1030_1(C,B).
p1030_1(A,B):-p554(A,C),p1030_2(C,B).
p1030_2(A,B):-p904_1(A,C),p31(C,B).
p1032(A,B):-move_right(A,C),p1032_1(C,B).
p1032_1(A,B):-p1064(A,C),p1032_2(C,B).
p1032_2(A,B):-p354(A,C),p177(C,B).
p1039(A,B):-p177(A,C),p1039_1(C,B).
p1039_1(A,B):-p1064(A,C),p1039_2(C,B).
p1039_2(A,B):-p731_1(A,C),p1193(C,B).
p1042(A,B):-p554(A,C),p1042_1(C,B).
p1042_1(A,B):-p31(A,C),p1042_2(C,B).
p1042_2(A,B):-p1193(A,C),p401(C,B).
p1043(A,B):-p212_1(A,C),p1043_1(C,B).
p1043_1(A,B):-p1064(A,C),p1043_2(C,B).
p1043_2(A,B):-drop_ball(A,C),p552(C,B).
p1044(A,B):-p1064(A,C),p1044_1(C,B).
p1044_1(A,B):-p552(A,C),p1044_2(C,B).
p1044_2(A,B):-p1193(A,C),p212(C,B).
p1050(A,B):-p1064(A,C),p1050_1(C,B).
p1050_1(A,B):-p602(A,C),p1050_2(C,B).
p1050_2(A,B):-p904_1(A,C),p650(C,B).
p1051(A,B):-p75(A,C),p1051_1(C,B).
p1051_1(A,B):-grab_ball(A,C),p1051_2(C,B).
p1051_2(A,B):-p904(A,C),p177_1(C,B).
p1052(A,B):-move_right(A,C),p1052_1(C,B).
p1052_1(A,B):-p44(A,C),p1052_2(C,B).
p1052_2(A,B):-p1193(A,C),p31(C,B).
p1058(A,B):-move_left(A,C),p1058_1(C,B).
p1058_1(A,B):-p782_1(A,C),p1058_2(C,B).
p1058_2(A,B):-grab_ball(A,C),p731(C,B).
p1068(A,B):-p789(A,C),p1068_1(C,B).
p1068_1(A,B):-p112_1(A,C),p1068_2(C,B).
p1068_2(A,B):-p354(A,C),p401(C,B).
p1070(A,B):-p260(A,C),p1070_1(C,B).
p1070_1(A,B):-grab_ball(A,C),p1070_2(C,B).
p1070_2(A,B):-p1193(A,C),p401(C,B).
p1071(A,B):-p468(A,C),p1071_1(C,B).
p1071_1(A,B):-move_forwards(A,C),p1071_2(C,B).
p1071_2(A,B):-drop_ball(A,C),p75(C,B).
p1075(A,B):-p31(A,C),p1075_1(C,B).
p1075_1(A,B):-p554_1(A,C),p1075_2(C,B).
p1075_2(A,B):-p904(A,C),p401(C,B).
p1078(A,B):-move_forwards(A,C),p1078_1(C,B).
p1078_1(A,B):-p3_1(A,C),p1078_2(C,B).
p1078_2(A,B):-p904_1(A,C),move_right(C,B).
p1085(A,B):-p552(A,C),p1085_1(C,B).
p1085_1(A,B):-p1193_1(A,C),p782_1(C,B).
p1088(A,B):-p401(A,C),p1088_1(C,B).
p1088_1(A,B):-p1064(A,C),p1088_2(C,B).
p1088_2(A,B):-p904_1(A,C),p31(C,B).
p1090(A,B):-p143(A,C),p1090_1(C,B).
p1090_1(A,B):-p904(A,C),p650(C,B).
p1092(A,B):-p98(A,C),p1092_1(C,B).
p1092_1(A,B):-grab_ball(A,C),p1092_2(C,B).
p1092_2(A,B):-p1193(A,C),p31(C,B).
p1093(A,B):-move_forwards(A,C),p1093_1(C,B).
p1093_1(A,B):-grab_ball(A,C),p1093_2(C,B).
p1093_2(A,B):-p731(A,C),p1193_1(C,B).
p1097(A,B):-p75(A,C),p1097_1(C,B).
p1097_1(A,B):-p75(A,C),p1097_2(C,B).
p1097_2(A,B):-p904(A,C),p1080(C,B).
p1102(A,B):-p260_1(A,C),p1102_1(C,B).
p1102_1(A,B):-p3(A,C),p1102_2(C,B).
p1102_2(A,B):-p212(A,C),p1193(C,B).
p1103(A,B):-move_backwards(A,C),p1103_1(C,B).
p1103_1(A,B):-p1064_1(A,C),p904_1(C,B).
p1104(A,B):-move_left(A,C),p1104_1(C,B).
p1104_1(A,B):-p3_1(A,C),p1104_2(C,B).
p1104_2(A,B):-p354(A,C),p212(C,B).
p1105(A,B):-move_left(A,C),p1105_1(C,B).
p1105_1(A,B):-p782(A,C),p1105_2(C,B).
p1105_2(A,B):-p44(A,C),p1193(C,B).
p1106(A,B):-p1064(A,C),p1106_1(C,B).
p1106_1(A,B):-p559(A,C),p1106_2(C,B).
p1106_2(A,B):-p354(A,C),p552(C,B).
p1109(A,B):-p782(A,C),p1109_1(C,B).
p1109_1(A,B):-p112(A,C),p1109_2(C,B).
p1109_2(A,B):-p904(A,C),p801(C,B).
p1111(A,B):-p75(A,C),p1111_1(C,B).
p1111_1(A,B):-p3_1(A,C),p1111_2(C,B).
p1111_2(A,B):-p1193(A,C),p212(C,B).
p1114(A,B):-move_forwards(A,C),p1114_1(C,B).
p1114_1(A,B):-p554_1(A,C),p904_1(C,B).
p1121(A,B):-p212_1(A,C),p1121_1(C,B).
p1121_1(A,B):-p44(A,C),p1121_2(C,B).
p1121_2(A,B):-p354(A,C),p789(C,B).
p1122(A,B):-move_left(A,C),p1122_1(C,B).
p1122_1(A,B):-p3_1(A,C),p1122_2(C,B).
p1122_2(A,B):-p1193(A,C),p650(C,B).
p1124(A,B):-p1024(A,C),p1124_1(C,B).
p1124_1(A,B):-p1064(A,C),p1124_2(C,B).
p1124_2(A,B):-drop_ball(A,C),p765(C,B).
p1126(A,B):-move_left(A,C),p1126_1(C,B).
p1126_1(A,B):-p1064(A,C),p1126_2(C,B).
p1126_2(A,B):-p177_1(A,C),p904(C,B).
p1131(A,B):-p90(A,C),p1131_1(C,B).
p1131_1(A,B):-p975(A,C),p1131_2(C,B).
p1131_2(A,B):-p1193(A,C),p260(C,B).
p1136(A,B):-p789(A,C),p1136_1(C,B).
p1136_1(A,B):-drop_ball(A,C),p177_1(C,B).
p1144(A,B):-p401(A,C),p1144_1(C,B).
p1144_1(A,B):-p1064_1(A,C),p1144_2(C,B).
p1144_2(A,B):-p354(A,C),p90(C,B).
p1149(A,B):-p650(A,C),p1149_1(C,B).
p1149_1(A,B):-p44_1(A,C),p1149_2(C,B).
p1149_2(A,B):-p1193(A,C),p602(C,B).
p1151(A,B):-move_left(A,C),p1151_1(C,B).
p1151_1(A,B):-move_left(A,C),p1151_2(C,B).
p1151_2(A,B):-grab_ball(A,C),p731_1(C,B).
p1153(A,B):-p75(A,C),p1153_1(C,B).
p1153_1(A,B):-grab_ball(A,C),p1153_2(C,B).
p1153_2(A,B):-p602(A,C),p904_1(C,B).
p1157(A,B):-move_backwards(A,C),p1157_1(C,B).
p1157_1(A,B):-p112(A,C),p1157_2(C,B).
p1157_2(A,B):-p552(A,C),p904_1(C,B).
p1161(A,B):-p1064(A,C),p1161_1(C,B).
p1161_1(A,B):-p1080(A,C),p1161_2(C,B).
p1161_2(A,B):-p904_1(A,C),p212_1(C,B).
p1167(A,B):-p90(A,C),p1167_1(C,B).
p1167_1(A,B):-grab_ball(A,C),p1167_2(C,B).
p1167_2(A,B):-p98(A,C),drop_ball(C,B).
p1168(A,B):-p1064(A,C),p1168_1(C,B).
p1168_1(A,B):-move_right(A,C),p1168_2(C,B).
p1168_2(A,B):-p1193(A,C),p765(C,B).
p1173(A,B):-move_right(A,C),p1173_1(C,B).
p1173_1(A,B):-p44_1(A,C),p1173_2(C,B).
p1173_2(A,B):-drop_ball(A,C),p401(C,B).
p1175(A,B):-move_left(A,C),p1175_1(C,B).
p1175_1(A,B):-p904(A,C),p1175_2(C,B).
p1175_2(A,B):-move_left(A,C),p260_1(C,B).
p1178(A,B):-p44(A,C),p1178_1(C,B).
p1178_1(A,B):-p782(A,C),p1178_2(C,B).
p1178_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1179(A,B):-p975(A,C),p1179_1(C,B).
p1179_1(A,B):-p354(A,C),p90(C,B).
p1181(A,B):-move_left(A,C),p1181_1(C,B).
p1181_1(A,B):-p1064_1(A,C),p1181_2(C,B).
p1181_2(A,B):-p1193(A,C),p143(C,B).
p1184(A,B):-p177(A,C),p1184_1(C,B).
p1184_1(A,B):-p44_1(A,C),p1184_2(C,B).
p1184_2(A,B):-p904_1(A,C),p31(C,B).
p1185(A,B):-p800(A,C),p1185_1(C,B).
p1185_1(A,B):-p782_1(A,C),p1185_2(C,B).
p1185_2(A,B):-drop_ball(A,C),p552(C,B).
p1192(A,B):-p75(A,C),p904(C,B).
p1194(A,B):-p44(A,C),p1194_1(C,B).
p1194_1(A,B):-p904_1(A,C),p177(C,B).
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p20_2/2
% asserting p20_1/2
% asserting p20/2
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p26_2/2
% asserting p26_1/2
% asserting p26/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p45_2/2
% asserting p45_1/2
% asserting p45/2
% asserting p47_2/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p85_1/2
% asserting p85/2
% asserting p87_1/2
% asserting p87/2
% asserting p89_1/2
% asserting p89/2
% asserting p93_1/2
% asserting p93/2
% asserting p94_2/2
% asserting p94_1/2
% asserting p94/2
% asserting p97_2/2
% asserting p97_1/2
% asserting p97/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_2/2
% asserting p106_1/2
% asserting p106/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p113/2
% asserting p114_1/2
% asserting p114/2
% asserting p119_1/2
% asserting p119/2
% asserting p120_2/2
% asserting p120_1/2
% asserting p120/2
% asserting p122_1/2
% asserting p122/2
% asserting p127_2/2
% asserting p127_1/2
% asserting p127/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p142/2
% asserting p144_1/2
% asserting p144/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_1/2
% asserting p153/2
% asserting p155_1/2
% asserting p155/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p163_2/2
% asserting p163_1/2
% asserting p163/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p168_2/2
% asserting p168_1/2
% asserting p168/2
% asserting p175_1/2
% asserting p175/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p187/2
% asserting p193_2/2
% asserting p193_1/2
% asserting p193/2
% asserting p197_1/2
% asserting p197/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p209_2/2
% asserting p209_1/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p224_1/2
% asserting p224/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p229_1/2
% asserting p229/2
% asserting p230_1/2
% asserting p230/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p251_1/2
% asserting p251/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p263_1/2
% asserting p263/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p272_1/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p277_1/2
% asserting p277/2
% asserting p280_1/2
% asserting p280/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_2/2
% asserting p282_1/2
% asserting p282/2
% asserting p286_2/2
% asserting p286_1/2
% asserting p286/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p305_1/2
% asserting p305/2
% asserting p311_2/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_2/2
% asserting p314_1/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p324_1/2
% asserting p324/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p335_1/2
% asserting p335/2
% asserting p337_1/2
% asserting p337/2
% asserting p345/2
% asserting p348_2/2
% asserting p348_1/2
% asserting p348/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p361_1/2
% asserting p361/2
% asserting p362_1/2
% asserting p362/2
% asserting p365_1/2
% asserting p365/2
% asserting p369_2/2
% asserting p369_1/2
% asserting p369/2
% asserting p371_2/2
% asserting p371_1/2
% asserting p371/2
% asserting p374_2/2
% asserting p374_1/2
% asserting p374/2
% asserting p377_1/2
% asserting p377/2
% asserting p378_1/2
% asserting p378/2
% asserting p386_1/2
% asserting p386/2
% asserting p389_1/2
% asserting p389/2
% asserting p398_2/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p415_2/2
% asserting p415_1/2
% asserting p415/2
% asserting p417_1/2
% asserting p417/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p429/2
% asserting p431/2
% asserting p434_1/2
% asserting p434/2
% asserting p436_1/2
% asserting p436/2
% asserting p439_1/2
% asserting p439/2
% asserting p440_2/2
% asserting p440_1/2
% asserting p440/2
% asserting p442_2/2
% asserting p442_1/2
% asserting p442/2
% asserting p450_1/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p458_1/2
% asserting p458/2
% asserting p460_1/2
% asserting p460/2
% asserting p469_2/2
% asserting p469_1/2
% asserting p469/2
% asserting p472_1/2
% asserting p472/2
% asserting p473_1/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p485_2/2
% asserting p485_1/2
% asserting p485/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p495_1/2
% asserting p495/2
% asserting p499_1/2
% asserting p499/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p503_1/2
% asserting p503/2
% asserting p504_1/2
% asserting p504/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p513_1/2
% asserting p513/2
% asserting p519_2/2
% asserting p519_1/2
% asserting p519/2
% asserting p522_1/2
% asserting p522/2
% asserting p526_1/2
% asserting p526/2
% asserting p529_1/2
% asserting p529/2
% asserting p532_1/2
% asserting p532/2
% asserting p534_2/2
% asserting p534_1/2
% asserting p534/2
% asserting p542_2/2
% asserting p542_1/2
% asserting p542/2
% asserting p545_1/2
% asserting p545/2
% asserting p547_2/2
% asserting p547_1/2
% asserting p547/2
% asserting p550_1/2
% asserting p550/2
% asserting p551_2/2
% asserting p551_1/2
% asserting p551/2
% asserting p556_1/2
% asserting p556/2
% asserting p557/2
% asserting p560_1/2
% asserting p560/2
% asserting p562_2/2
% asserting p562_1/2
% asserting p562/2
% asserting p573_1/2
% asserting p573/2
% asserting p575_2/2
% asserting p575_1/2
% asserting p575/2
% asserting p579_1/2
% asserting p579/2
% asserting p582_1/2
% asserting p582/2
% asserting p586_2/2
% asserting p586_1/2
% asserting p586/2
% asserting p591_2/2
% asserting p591_1/2
% asserting p591/2
% asserting p593/2
% asserting p596/2
% asserting p599_1/2
% asserting p599/2
% asserting p600_2/2
% asserting p600_1/2
% asserting p600/2
% asserting p603_1/2
% asserting p603/2
% asserting p621_2/2
% asserting p621_1/2
% asserting p621/2
% asserting p623_2/2
% asserting p623_1/2
% asserting p623/2
% asserting p626_1/2
% asserting p626/2
% asserting p632_2/2
% asserting p632_1/2
% asserting p632/2
% asserting p634_2/2
% asserting p634_1/2
% asserting p634/2
% asserting p636/2
% asserting p644_1/2
% asserting p644/2
% asserting p654_1/2
% asserting p654/2
% asserting p660_1/2
% asserting p660/2
% asserting p661_1/2
% asserting p661/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_2/2
% asserting p668_1/2
% asserting p668/2
% asserting p671_1/2
% asserting p671/2
% asserting p673_1/2
% asserting p673/2
% asserting p674_2/2
% asserting p674_1/2
% asserting p674/2
% asserting p676_1/2
% asserting p676/2
% asserting p677_1/2
% asserting p677/2
% asserting p679_1/2
% asserting p679/2
% asserting p682_1/2
% asserting p682/2
% asserting p684_1/2
% asserting p684/2
% asserting p685_1/2
% asserting p685/2
% asserting p687_1/2
% asserting p687/2
% asserting p692_1/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p695/2
% asserting p696_1/2
% asserting p696/2
% asserting p700_1/2
% asserting p700/2
% asserting p707/2
% asserting p710_1/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p722_1/2
% asserting p722/2
% asserting p726_1/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p729_2/2
% asserting p729_1/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p741_2/2
% asserting p741_1/2
% asserting p741/2
% asserting p746_2/2
% asserting p746_1/2
% asserting p746/2
% asserting p748_2/2
% asserting p748_1/2
% asserting p748/2
% asserting p749_1/2
% asserting p749/2
% asserting p751_1/2
% asserting p751/2
% asserting p755_1/2
% asserting p755/2
% asserting p761_1/2
% asserting p761/2
% asserting p766_1/2
% asserting p766/2
% asserting p768_2/2
% asserting p768_1/2
% asserting p768/2
% asserting p778_2/2
% asserting p778_1/2
% asserting p778/2
% asserting p787_1/2
% asserting p787/2
% asserting p791_1/2
% asserting p791/2
% asserting p793_1/2
% asserting p793/2
% asserting p799_1/2
% asserting p799/2
% asserting p808_2/2
% asserting p808_1/2
% asserting p808/2
% asserting p809_2/2
% asserting p809_1/2
% asserting p809/2
% asserting p812_2/2
% asserting p812_1/2
% asserting p812/2
% asserting p816_2/2
% asserting p816_1/2
% asserting p816/2
% asserting p820_1/2
% asserting p820/2
% asserting p826_1/2
% asserting p826/2
% asserting p828_1/2
% asserting p828/2
% asserting p830_2/2
% asserting p830_1/2
% asserting p830/2
% asserting p831_1/2
% asserting p831/2
% asserting p833_1/2
% asserting p833/2
% asserting p835_2/2
% asserting p835_1/2
% asserting p835/2
% asserting p836_1/2
% asserting p836/2
% asserting p837_1/2
% asserting p837/2
% asserting p842_1/2
% asserting p842/2
% asserting p847_1/2
% asserting p847/2
% asserting p849_1/2
% asserting p849/2
% asserting p851_1/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p857_1/2
% asserting p857/2
% asserting p878_1/2
% asserting p878/2
% asserting p879_1/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p881_1/2
% asserting p881/2
% asserting p884_1/2
% asserting p884/2
% asserting p891_1/2
% asserting p891/2
% asserting p892_1/2
% asserting p892/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p906_1/2
% asserting p906/2
% asserting p908_1/2
% asserting p908/2
% asserting p915_2/2
% asserting p915_1/2
% asserting p915/2
% asserting p919_2/2
% asserting p919_1/2
% asserting p919/2
% asserting p920/2
% asserting p930_2/2
% asserting p930_1/2
% asserting p930/2
% asserting p931_1/2
% asserting p931/2
% asserting p934_1/2
% asserting p934/2
% asserting p936_2/2
% asserting p936_1/2
% asserting p936/2
% asserting p938_1/2
% asserting p938/2
% asserting p941_1/2
% asserting p941/2
% asserting p942_2/2
% asserting p942_1/2
% asserting p942/2
% asserting p943/2
% asserting p946_1/2
% asserting p946/2
% asserting p956_1/2
% asserting p956/2
% asserting p957_2/2
% asserting p957_1/2
% asserting p957/2
% asserting p958_2/2
% asserting p958_1/2
% asserting p958/2
% asserting p971_1/2
% asserting p971/2
% asserting p972_1/2
% asserting p972/2
% asserting p983/2
% asserting p985_1/2
% asserting p985/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p998/2
% asserting p999/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1021/2
% asserting p1022_2/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1028_2/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1032_2/2
% asserting p1032_1/2
% asserting p1032/2
% asserting p1039_2/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1058_2/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1085/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1090/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093_2/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1102_2/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103/2
% asserting p1104_2/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1105_2/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1106_1/2
% asserting p1106/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1114/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1126_2/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1136/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1151_2/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1153_2/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1157_2/2
% asserting p1157_1/2
% asserting p1157/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1167_2/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1175_2/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1179/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1185_1/2
% asserting p1185/2
% asserting p1192/2
% asserting p1194/2
b0(A,B):-p684_1(A,B).
b4(A,B):-p726(A,C),p920(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p23(A,C),p352(C,B).
b2(A,B):-move_forwards(A,C),b2_1(C,B).
b2_1(A,B):-p600_1(A,C),p75(C,B).
b11(A,B):-move_forwards(A,C),b11_1(C,B).
b11_1(A,B):-p1126(A,C),p789(C,B).
b1(A,B):-p90(A,C),b1_1(C,B).
b1_1(A,B):-p891(A,C),p999(C,B).
b12(A,B):-p31(A,C),b12_1(C,B).
b12_1(A,B):-p900_1(A,C),p241_1(C,B).
b16(A,B):-p131_1(A,B).
b8(A,B):-p143(A,C),b8_1(C,B).
b8_1(A,B):-p1018(A,C),move_right(C,B).
b10(A,B):-p143(A,C),b10_1(C,B).
b10_1(A,B):-p667(A,C),p401(C,B).
b14(A,B):-p552(A,C),b14_1(C,B).
b14_1(A,B):-p685(A,C),p75(C,B).
b7(A,B):-p731_1(A,C),b7_1(C,B).
b7_1(A,B):-p809(A,C),p168_1(C,B).
b6(A,B):-p97_2(A,C),b6_1(C,B).
b6_1(A,B):-p112(A,C),p12_2(C,B).
b21(A,B):-p1144_1(A,B).
b23(A,B):-p1075(A,C),p499(C,B).
b5(A,B):-p143(A,C),b5_1(C,B).
b5_1(A,B):-p114(A,C),p55_1(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p782_1(A,C),p748_1(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p809_1(A,C),p452_1(C,B).
b25(A,B):-p31(A,C),b25_1(C,B).
b25_1(A,B):-p16(A,C),p98(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p56(A,C),p836(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p1021(A,C),p726(C,B).
b26(A,B):-move_forwards(A,C),b26_1(C,B).
b26_1(A,B):-p209(A,C),p98(C,B).
b3(A,B):-p442_2(A,C),b3_1(C,B).
b3_1(A,B):-p900(A,C),p830_1(C,B).
b22(A,B):-p765(A,C),b22_1(C,B).
b22_1(A,B):-p442(A,C),p75(C,B).
b33(A,B):-p212(A,C),p674_1(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p748(A,C),move_right(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p415(A,C),p98(C,B).
b30(A,B):-move_right(A,C),b30_1(C,B).
b30_1(A,B):-p1114(A,C),p573_1(C,B).
b37(A,B):-move_right(A,C),p94(C,B).
b38(A,B):-p429(A,C),p1050_1(C,B).
b15(A,B):-p782_1(A,C),b15_1(C,B).
b15_1(A,B):-p3_1(A,C),p632_2(C,B).
b40(A,B):-p440_2(A,C),p131_2(C,B).
b41(A,B):-p401(A,B).
b42(A,B):-grab_ball(A,C),p847(C,B).
b35(A,B):-p552(A,C),b35_1(C,B).
b35_1(A,B):-p34_1(A,C),p224_1(C,B).
b44(A,B):-p143(A,C),p215_1(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p208(A,C),p74_2(C,B).
b46(A,B):-p469_1(A,C),p311_1(C,B).
b31(A,B):-p401(A,C),b31_1(C,B).
b31_1(A,B):-p958(A,C),p1179(C,B).
b48(A,B):-p900(A,C),p634_2(C,B).
b18(A,B):-p782_1(A,C),b18_1(C,B).
b18_1(A,B):-p599(A,C),p267_2(C,B).
b43(A,B):-p31(A,C),b43_1(C,B).
b43_1(A,B):-p356(A,C),p55_1(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p401(A,C),p351(C,B).
b36(A,B):-p75(A,C),b36_1(C,B).
b36_1(A,B):-p891(A,C),p748_1(C,B).
b53(A,B):-p469_1(A,C),p168_1(C,B).
b32(A,B):-p975(A,C),b32_1(C,B).
b32_1(A,B):-p424_1(A,C),p75(C,B).
b45(A,B):-p552(A,C),b45_1(C,B).
b45_1(A,B):-p808_1(A,C),move_backwards(C,B).
b56(A,B):-p220_2(A,C),p203_1(C,B).
b47(A,B):-p143(A,C),b47_1(C,B).
b47_1(A,B):-p238(A,C),p267_2(C,B).
b54(A,B):-p75(A,C),b54_1(C,B).
b54_1(A,B):-p16(A,C),p726_1(C,B).
b58(A,B):-p104_1(A,C),p676_1(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-p315_1(A,C),p800(C,B).
b19(A,B):-p25_1(A,C),b19_1(C,B).
b19_1(A,B):-p693(A,C),p1175_2(C,B).
b60(A,B):-p90(A,C),b60_1(C,B).
b60_1(A,B):-p219_1(A,C),p878(C,B).
b59(A,B):-p90(A,C),b59_1(C,B).
b59_1(A,B):-p729(A,C),p97_2(C,B).
b50(A,B):-p260_1(A,C),b50_1(C,B).
b50_1(A,B):-p579(A,C),p551(C,B).
b61(A,B):-p428(A,C),b61_1(C,B).
b61_1(A,B):-p165_1(A,C),p919_2(C,B).
b62(A,B):-p177_1(A,C),b62_1(C,B).
b62_1(A,B):-p673(A,C),p956(C,B).
b66(A,B):-p559(A,C),b66_1(C,B).
b66_1(A,B):-p542(A,C),move_left(C,B).
b67(A,B):-p41_1(A,C),p602(C,B).
b63(A,B):-p33(A,C),b63_1(C,B).
b63_1(A,B):-p626(A,C),p765(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p26(A,C),b57_2(C,B).
b57_2(A,B):-p626_1(A,C),p552(C,B).
b71(A,B):-p765(A,C),p215(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p801(A,C),p215_1(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p654(A,C),p552(C,B).
b70(A,B):-p16(A,C),b70_1(C,B).
b70_1(A,B):-p22_1(A,C),p442_2(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p177(A,C),p263(C,B).
b76(A,B):-p208(A,C),p153_1(C,B).
b74(A,B):-p75(A,C),b74_1(C,B).
b74_1(A,B):-p900(A,C),p286_2(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p879(A,C),move_backwards(C,B).
b79(A,B):-p650(A,C),p674_2(C,B).
b80(A,B):-p428(A,C),p891_1(C,B).
b52(A,B):-move_left(A,C),b52_1(C,B).
b52_1(A,B):-p727(A,C),b52_2(C,B).
b52_2(A,B):-move_backwards(A,C),p495_1(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p900(A,C),p168_2(C,B).
b83(A,B):-p260(A,B).
b78(A,B):-p260(A,C),b78_1(C,B).
b78_1(A,B):-p975(A,C),p995_2(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p809_1(A,C),b64_2(C,B).
b64_2(A,B):-p596(A,C),p75(C,B).
b86(A,B):-move_backwards(A,C),b86_1(C,B).
b86_1(A,B):-p1017_1(A,C),p919_2(C,B).
b87(A,B):-p45(A,C),p559(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p120(A,C),p314_2(C,B).
b89(A,B):-p280(A,C),p212_1(C,B).
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p83(A,C),p143(C,B).
b84(A,B):-p731_1(A,C),b84_1(C,B).
b84_1(A,B):-p1071(A,C),p782(C,B).
b92(A,B):-p401(A,C),p193(C,B).
b93(A,B):-p765(A,C),b93_1(C,B).
b93_1(A,B):-p440(A,C),p1028_2(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p157_1(A,C),b69_2(C,B).
b69_2(A,B):-p203_1(A,C),p31(C,B).
b95(A,B):-p112(A,C),p687_1(C,B).
b96(A,B):-p782(A,C),p746(C,B).
b97(A,B):-p552(A,B).
b98(A,B):-p552(A,C),b98_1(C,B).
b98_1(A,B):-p891(A,C),p828(C,B).
b65(A,B):-move_right(A,C),b65_1(C,B).
b65_1(A,B):-p44(A,C),b65_2(C,B).
b65_2(A,B):-p75(A,C),p94_1(C,B).
b99(A,B):-p31(A,C),b99_1(C,B).
b99_1(A,B):-p1058_1(A,C),p915_2(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p554_1(A,C),p286_2(C,B).
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p900(A,C),p847(C,B).
b100(A,B):-p401(A,C),b100_1(C,B).
b100_1(A,B):-p975(A,C),p1071_1(C,B).
b104(A,B):-p31(A,C),b104_1(C,B).
b104_1(A,B):-p1058(A,C),p55_2(C,B).
b105(A,B):-p529(A,C),p267_2(C,B).
b103(A,B):-p143(A,C),b103_1(C,B).
b103_1(A,B):-p816_1(A,C),p94(C,B).
b107(A,B):-p474(A,C),p519_2(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p816(A,C),p177_1(C,B).
b68(A,B):-move_forwards(A,C),b68_1(C,B).
b68_1(A,B):-p1064_1(A,C),b68_2(C,B).
b68_2(A,B):-p157_2(A,C),p995_2(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p726(A,C),p650(C,B).
b111(A,B):-p554(A,C),p143(C,B).
b110(A,B):-p782_1(A,C),b110_1(C,B).
b110_1(A,B):-p324(A,C),p272_1(C,B).
b113(A,B):-p401(A,C),p144_1(C,B).
b114(A,B):-p559(A,C),p990(C,B).
b112(A,B):-move_forwards(A,C),b112_1(C,B).
b112_1(A,B):-p208(A,C),p165_2(C,B).
b115(A,B):-move_forwards(A,C),b115_1(C,B).
b115_1(A,B):-p900_1(A,C),p534_2(C,B).
b116(A,B):-p801(A,C),p314_1(C,B).
b108(A,B):-p975(A,C),b108_1(C,B).
b108_1(A,B):-p828_1(A,C),p919_2(C,B).
b117(A,B):-p260_1(A,C),b117_1(C,B).
b117_1(A,B):-p3(A,C),p707(C,B).
b118(A,B):-p800(A,C),b118_1(C,B).
b118_1(A,B):-p155(A,C),p260(C,B).
b121(A,B):-move_right(A,C),p335_1(C,B).
b119(A,B):-p559(A,C),b119_1(C,B).
b119_1(A,B):-p1093(A,C),move_right(C,B).
b120(A,B):-p401(A,C),b120_1(C,B).
b120_1(A,B):-p16_1(A,C),p513_1(C,B).
b91(A,B):-move_right(A,C),b91_1(C,B).
b91_1(A,B):-p26(A,C),b91_2(C,B).
b91_2(A,B):-p650(A,C),p674_2(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p362(A,C),p267_2(C,B).
b126(A,B):-p765(A,C),b126_1(C,B).
b126_1(A,B):-p687(A,C),p442_2(C,B).
b17(A,B):-p401(A,C),b17_1(C,B).
b17_1(A,B):-p1126(A,C),b17_2(C,B).
b17_2(A,B):-p431(A,C),p97_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p112_1(A,C),p161_2(C,B).
b127(A,B):-p260_1(A,C),b127_1(C,B).
b127_1(A,B):-p854_1(A,C),p552(C,B).
b130(A,B):-p1114(A,C),p1131_1(C,B).
b129(A,B):-move_backwards(A,C),b129_1(C,B).
b129_1(A,B):-p491_1(A,C),p456(C,B).
b131(A,B):-move_backwards(A,C),b131_1(C,B).
b131_1(A,B):-p16(A,C),p112_1(C,B).
b133(A,B):-move_right(A,C),b133_1(C,B).
b133_1(A,B):-p900(A,C),drop_ball(C,B).
b134(A,B):-move_right(A,C),p999(C,B).
b132(A,B):-p808(A,C),b132_1(C,B).
b132_1(A,B):-move_backwards(A,C),p676(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-p919(A,C),b85_2(C,B).
b85_2(A,B):-p782_1(A,C),p398_2(C,B).
b137(A,B):-move_left(A,C),b137_1(C,B).
b137_1(A,B):-p727(A,C),p801(C,B).
b94(A,B):-move_right(A,C),b94_1(C,B).
b94_1(A,B):-p34_1(A,C),b94_2(C,B).
b94_2(A,B):-p1193_1(A,C),p919_2(C,B).
b139(A,B):-move_backwards(A,C),p41_2(C,B).
b138(A,B):-p559(A,C),b138_1(C,B).
b138_1(A,B):-p74(A,C),p800(C,B).
b136(A,B):-p731_1(A,C),b136_1(C,B).
b136_1(A,B):-p168(A,C),p90(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p45_1(A,C),p314_2(C,B).
b143(A,B):-p552(A,C),b143_1(C,B).
b143_1(A,B):-p41(A,C),p143(C,B).
b144(A,B):-p552(A,C),b144_1(C,B).
b144_1(A,B):-p1178(A,C),p1080(C,B).
b141(A,B):-p650(A,C),b141_1(C,B).
b141_1(A,B):-p746(A,C),p586(C,B).
b145(A,B):-p765(A,C),b145_1(C,B).
b145_1(A,B):-p547(A,C),p203_1(C,B).
b146(A,B):-p731_1(A,C),b146_1(C,B).
b146_1(A,B):-p429(A,C),p828_1(C,B).
b148(A,B):-p113(A,C),p193_2(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p34(A,C),b123_2(C,B).
b123_2(A,B):-p519(A,C),p212_1(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p782_1(A,C),b122_2(C,B).
b122_2(A,B):-p831(A,C),p519_2(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p474(A,C),p314_2(C,B).
b152(A,B):-p401(A,C),b152_1(C,B).
b152_1(A,B):-p1030_1(A,C),p559(C,B).
b153(A,B):-p401(A,C),p33(C,B).
b154(A,B):-p519_2(A,B).
b155(A,B):-p800(A,C),p332_2(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p9_1(A,C),p782_1(C,B).
b157(A,B):-p369(A,C),move_forwards(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-p389(A,C),b51_2(C,B).
b51_2(A,B):-p20_2(A,C),p782_1(C,B).
b159(A,B):-move_left(A,C),b159_1(C,B).
b159_1(A,B):-p94_2(A,C),p495(C,B).
b160(A,B):-p668_2(A,C),p654_1(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p440(A,C),p1050_1(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p1157(A,C),p782_1(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p44(A,C),p1001(C,B).
b82(A,B):-p800(A,C),b82_1(C,B).
b82_1(A,B):-p1058(A,C),b82_2(C,B).
b82_2(A,B):-p789(A,C),p1032_2(C,B).
b165(A,B):-p43_1(A,C),p31(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p975(A,C),b135_2(C,B).
b135_2(A,B):-p127_1(A,C),p552(C,B).
b164(A,B):-move_backwards(A,C),b164_1(C,B).
b164_1(A,B):-p900(A,C),p152_2(C,B).
b167(A,B):-p552(A,C),b167_1(C,B).
b167_1(A,B):-p469(A,C),p599_1(C,B).
b168(A,B):-p782(A,C),b168_1(C,B).
b168_1(A,B):-p112_1(A,C),p25_2(C,B).
b169(A,B):-p267_2(A,C),b169_1(C,B).
b169_1(A,B):-p157_1(A,C),p152_1(C,B).
b166(A,B):-p731_1(A,C),b166_1(C,B).
b166_1(A,B):-p542(A,C),move_backwards(C,B).
b172(A,B):-p800(A,C),p44_1(C,B).
b171(A,B):-move_forwards(A,C),b171_1(C,B).
b171_1(A,B):-p623(A,C),p75(C,B).
b173(A,B):-p800(A,C),b173_1(C,B).
b173_1(A,B):-p33_1(A,C),p919_2(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p434(A,C),p1103(C,B).
b174(A,B):-p260_1(A,C),b174_1(C,B).
b174_1(A,B):-p884_1(A,C),p668_2(C,B).
b177(A,B):-p474(A,C),p31(C,B).
b176(A,B):-move_left(A,C),b176_1(C,B).
b176_1(A,B):-p257_1(A,C),p1175_2(C,B).
b179(A,B):-move_right(A,C),p534(C,B).
b170(A,B):-p801(A,C),b170_1(C,B).
b170_1(A,B):-p16_1(A,C),p94(C,B).
b178(A,B):-move_forwards(A,C),b178_1(C,B).
b178_1(A,B):-p808(A,C),p522(C,B).
b182(A,B):-p809_1(A,C),p687_1(C,B).
b180(A,B):-p552(A,C),b180_1(C,B).
b180_1(A,B):-p3(A,C),p233_2(C,B).
b183(A,B):-p90(A,C),b183_1(C,B).
b183_1(A,B):-p1058_1(A,C),p1192(C,B).
b185(A,B):-move_forwards(A,C),p212(C,B).
b184(A,B):-p44(A,C),b184_1(C,B).
b184_1(A,B):-p789(A,C),p120_2(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p936(A,C),p362_1(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p203(A,C),p800(C,B).
b140(A,B):-move_right(A,C),b140_1(C,B).
b140_1(A,B):-p103_1(A,C),b140_2(C,B).
b140_2(A,B):-p168(A,C),p260_1(C,B).
b149(A,B):-p800(A,C),b149_1(C,B).
b149_1(A,B):-p1058(A,C),b149_2(C,B).
b149_2(A,B):-p650(A,C),p1175_1(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p220_1(A,C),b181_2(C,B).
b181_2(A,B):-p281(A,C),p31(C,B).
b192(A,B):-move_right(A,C),p682(C,B).
b193(A,B):-p98(A,C),b193_1(C,B).
b193_1(A,B):-p389_1(A,C),p551_2(C,B).
b194(A,B):-p112(A,C),p1042_1(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p3_1(A,C),p957_1(C,B).
b196(A,B):-p727_1(A,C),p311_2(C,B).
b197(A,B):-p75(A,C),b197_1(C,B).
b197_1(A,B):-p114(A,C),p748_1(C,B).
b198(A,B):-p386(A,C),p782(C,B).
b199(A,B):-p547(A,C),p183(C,B).
b200(A,B):-p765(A,C),b200_1(C,B).
b200_1(A,B):-p16_1(A,C),p801(C,B).
b201(A,B):-move_backwards(A,C),b201_1(C,B).
b201_1(A,B):-p273(A,C),p857_1(C,B).
b202(A,B):-move_forwards(A,C),b202_1(C,B).
b202_1(A,B):-p891(A,C),p851_1(C,B).
b203(A,B):-p727_1(A,C),p621_2(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p650(A,C),b191_2(C,B).
b191_2(A,B):-grab_ball(A,C),p472_1(C,B).
b204(A,B):-p177(A,C),b204_1(C,B).
b204_1(A,B):-p100(A,C),p552(C,B).
b206(A,B):-p31(A,C),b206_1(C,B).
b206_1(A,B):-p1058(A,C),p131_1(C,B).
b207(A,B):-move_left(A,C),b207_1(C,B).
b207_1(A,B):-p1153(A,C),p552(C,B).
b208(A,B):-move_backwards(A,C),b208_1(C,B).
b208_1(A,B):-p491(A,C),p456(C,B).
b209(A,B):-p143(A,C),p644_1(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p816(A,C),b190_2(C,B).
b190_2(A,B):-p809_2(A,C),p127_1(C,B).
b211(A,B):-p731(A,C),b211_1(C,B).
b211_1(A,B):-p365_1(A,C),p31(C,B).
b189(A,B):-move_backwards(A,C),b189_1(C,B).
b189_1(A,B):-p16(A,C),b189_2(C,B).
b189_2(A,B):-p900_1(A,C),p48_1(C,B).
b150(A,B):-p559(A,C),b150_1(C,B).
b150_1(A,B):-p45(A,C),b150_2(C,B).
b150_2(A,B):-p280_1(A,C),p314_2(C,B).
b213(A,B):-move_backwards(A,C),b213_1(C,B).
b213_1(A,B):-p434_1(A,C),p210(C,B).
b215(A,B):-p1121(A,C),p75(C,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-p958(A,C),p152_1(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p442_2(A,C),b205_2(C,B).
b205_2(A,B):-p434(A,C),p995_2(C,B).
b218(A,B):-p469_1(A,C),p800(C,B).
b217(A,B):-p401(A,C),b217_1(C,B).
b217_1(A,B):-p668_2(A,C),p851_1(C,B).
b219(A,B):-p765(A,C),b219_1(C,B).
b219_1(A,B):-p474(A,C),move_right(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p38(A,C),move_left(C,B).
b222(A,B):-p575(A,B).
b220(A,B):-p212(A,C),b220_1(C,B).
b220_1(A,B):-p9(A,C),p729(C,B).
b212(A,B):-p684_1(A,C),b212_1(C,B).
b212_1(A,B):-p529(A,C),move_right(C,B).
b223(A,B):-move_backwards(A,C),b223_1(C,B).
b223_1(A,B):-p816_1(A,C),p60_1(C,B).
b224(A,B):-p731_1(A,C),b224_1(C,B).
b224_1(A,B):-p1111(A,C),p765(C,B).
b225(A,B):-p98(A,C),b225_1(C,B).
b225_1(A,B):-grab_ball(A,C),p1001(C,B).
b226(A,B):-p371(A,C),b226_1(C,B).
b226_1(A,B):-p143(A,C),p936_1(C,B).
b227(A,B):-p212_1(A,C),b227_1(C,B).
b227_1(A,B):-p144(A,C),p782(C,B).
b230(A,B):-p552(A,C),p9_1(C,B).
b228(A,B):-p177(A,C),b228_1(C,B).
b228_1(A,B):-p469_1(A,C),p1044_1(C,B).
b229(A,B):-p90(A,C),b229_1(C,B).
b229_1(A,B):-p998(A,C),p212(C,B).
b233(A,B):-p602(A,C),p716(C,B).
b232(A,B):-move_right(A,C),b232_1(C,B).
b232_1(A,B):-p472(A,C),p209(C,B).
b231(A,B):-p650(A,C),b231_1(C,B).
b231_1(A,B):-p582(A,C),p731_1(C,B).
b234(A,B):-p999(A,C),p919_2(C,B).
b237(A,B):-p166_1(A,C),p75(C,B).
b238(A,B):-p401(A,C),p550(C,B).
b239(A,B):-move_forwards(A,C),p999(C,B).
b147(A,B):-p177(A,C),b147_1(C,B).
b147_1(A,B):-p831(A,C),b147_2(C,B).
b147_2(A,B):-p751_1(A,C),p519_2(C,B).
b236(A,B):-move_forwards(A,C),b236_1(C,B).
b236_1(A,B):-p238_1(A,C),p314_2(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p267_2(A,C),p187(C,B).
b243(A,B):-p114(A,C),p801(C,B).
b244(A,B):-p919_2(A,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p878(A,C),p12(C,B).
b246(A,B):-p731_1(A,C),p632(C,B).
b247(A,B):-p800(A,C),b247_1(C,B).
b247_1(A,B):-p273_1(A,C),p187(C,B).
b241(A,B):-p995_2(A,C),b241_1(C,B).
b241_1(A,B):-p3_1(A,C),p632_2(C,B).
b249(A,B):-move_backwards(A,C),b249_1(C,B).
b249_1(A,B):-p168(A,C),p401(C,B).
b248(A,B):-p75(A,C),b248_1(C,B).
b248_1(A,B):-p1167_1(A,C),p314_2(C,B).
b251(A,B):-p800(A,C),b251_1(C,B).
b251_1(A,B):-p97(A,C),p602(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p632(A,C),p789(C,B).
b253(A,B):-p801(A,C),p240_1(C,B).
b254(A,B):-p491(A,C),p479(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p113(A,C),b158_2(C,B).
b158_2(A,B):-p267_2(A,C),p1104_2(C,B).
b124(A,B):-p98(A,C),b124_1(C,B).
b124_1(A,B):-p267(A,C),b124_2(C,B).
b124_2(A,B):-p74_2(A,C),p650(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p267_2(A,C),b235_2(C,B).
b235_2(A,B):-p667(A,C),p177(C,B).
b258(A,B):-p267_1(A,C),p551_2(C,B).
b259(A,B):-p782_1(A,C),b259_1(C,B).
b259_1(A,B):-p112(A,C),p225_1(C,B).
b260(A,B):-p900(A,C),p472_1(C,B).
b250(A,B):-move_right(A,C),b250_1(C,B).
b250_1(A,B):-p442_2(A,C),b250_2(C,B).
b250_2(A,B):-p168(A,C),p603(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p314_2(A,C),b261_2(C,B).
b261_2(A,B):-p157(A,C),p114_1(C,B).
b257(A,B):-p31(A,C),b257_1(C,B).
b257_1(A,B):-p782(A,C),b257_2(C,B).
b257_2(A,B):-p112_1(A,C),p746_2(C,B).
b264(A,B):-p789(A,C),p9_1(C,B).
b265(A,B):-p401(A,C),p56(C,B).
b266(A,B):-move_forwards(A,C),p75(C,B).
b262(A,B):-p31(A,C),b262_1(C,B).
b262_1(A,B):-p812_1(A,C),p782_1(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p469_1(A,C),b256_2(C,B).
b256_2(A,B):-p48_1(A,C),move_right(C,B).
b255(A,B):-move_backwards(A,C),b255_1(C,B).
b255_1(A,B):-p98(A,C),b255_2(C,B).
b255_2(A,B):-p716(A,C),p272_1(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p74(A,C),p456(C,B).
b267(A,B):-p260_1(A,C),b267_1(C,B).
b267_1(A,B):-p1027(A,C),p335(C,B).
b269(A,B):-p800(A,C),b269_1(C,B).
b269_1(A,B):-p816(A,C),p602(C,B).
b273(A,B):-p220(A,C),p335(C,B).
b274(A,B):-p731_1(A,C),p168(C,B).
b275(A,B):-p429(A,C),p1185_1(C,B).
b276(A,B):-p1173(A,C),p801(C,B).
b277(A,B):-p479(A,C),p782_1(C,B).
b271(A,B):-p31(A,C),b271_1(C,B).
b271_1(A,B):-p163(A,C),p401(C,B).
b278(A,B):-p16(A,C),p166_2(C,B).
b280(A,B):-move_left(A,C),p956(C,B).
b268(A,B):-p731_1(A,C),b268_1(C,B).
b268_1(A,B):-p208(A,C),p10_2(C,B).
b282(A,B):-p801(A,C),p332_2(C,B).
b272(A,B):-move_forwards(A,C),b272_1(C,B).
b272_1(A,B):-p958_1(A,C),p1179(C,B).
b281(A,B):-p31(A,C),b281_1(C,B).
b281_1(A,B):-p377(A,C),p559(C,B).
b285(A,B):-p119(A,C),p371_1(C,B).
b284(A,B):-p401(A,C),b284_1(C,B).
b284_1(A,B):-p808(A,C),p552(C,B).
b287(A,B):-p187(A,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p434_1(A,C),p654_1(C,B).
b283(A,B):-p31(A,C),b283_1(C,B).
b283_1(A,B):-p749(A,C),p1078(C,B).
b289(A,B):-move_right(A,C),b289_1(C,B).
b289_1(A,B):-p34_1(A,C),p600_2(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p193(A,C),p212_1(C,B).
b292(A,B):-p831(A,C),p591_1(C,B).
b293(A,B):-p1151_2(A,B).
b288(A,B):-p212_1(A,C),b288_1(C,B).
b288_1(A,B):-p1151(A,C),p48_2(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p791(A,C),p636(C,B).
b296(A,B):-p726(A,B).
b297(A,B):-p233(A,C),p177_1(C,B).
b295(A,B):-move_forwards(A,C),b295_1(C,B).
b295_1(A,B):-p1106(A,C),p602(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p350_1(A,C),p401(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p746(A,C),move_forwards(C,B).
b301(A,B):-move_right(A,C),b301_1(C,B).
b301_1(A,B):-p89(A,C),p1104_2(C,B).
b302(A,B):-move_right(A,C),p187(C,B).
b303(A,B):-p731(A,C),b303_1(C,B).
b303_1(A,B):-p857_1(A,C),p323(C,B).
b300(A,B):-p1080(A,C),b300_1(C,B).
b300_1(A,B):-p440(A,C),p442_1(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p23(A,C),p314_2(C,B).
b306(A,B):-move_right(A,C),b306_1(C,B).
b306_1(A,B):-p187(A,C),p751(C,B).
b304(A,B):-p90(A,C),b304_1(C,B).
b304_1(A,B):-p230_1(A,C),p31(C,B).
b308(A,B):-p560(A,B).
b309(A,B):-p800(A,C),b309_1(C,B).
b309_1(A,B):-p1058(A,C),p211_2(C,B).
b307(A,B):-p1024(A,C),b307_1(C,B).
b307_1(A,B):-p900(A,C),p491_2(C,B).
b310(A,B):-p401(A,C),b310_1(C,B).
b310_1(A,B):-p599(A,C),p782(C,B).
b312(A,B):-p1175_2(A,B).
b311(A,B):-p401(A,C),b311_1(C,B).
b311_1(A,B):-p988(A,C),p90(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p26(A,C),b263_2(C,B).
b263_2(A,B):-p765(A,C),p1001(C,B).
b314(A,B):-move_forwards(A,C),b314_1(C,B).
b314_1(A,B):-p1064(A,C),p1175_2(C,B).
b316(A,B):-p157(A,C),p573_1(C,B).
b313(A,B):-p559(A,C),b313_1(C,B).
b313_1(A,B):-p554(A,C),p162_2(C,B).
b318(A,B):-p554_1(A,C),p830_1(C,B).
b319(A,B):-p112(A,C),p626_1(C,B).
b315(A,B):-p559(A,C),b315_1(C,B).
b315_1(A,B):-p831(A,C),p749_1(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p1032(A,C),p731_1(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p958(A,C),p650(C,B).
b322(A,B):-move_right(A,C),b322_1(C,B).
b322_1(A,B):-p791(A,C),p374_2(C,B).
b324(A,B):-p177(A,C),b324_1(C,B).
b324_1(A,B):-p884(A,C),p1175_2(C,B).
b325(A,B):-p552(A,C),p506(C,B).
b326(A,B):-p650(A,C),b326_1(C,B).
b326_1(A,B):-p554(A,C),p679_1(C,B).
b327(A,B):-move_forwards(A,C),b327_1(C,B).
b327_1(A,B):-p809_1(A,C),p314_1(C,B).
b328(A,B):-move_left(A,C),p240_1(C,B).
b329(A,B):-p90(A,C),b329_1(C,B).
b329_1(A,B):-p729(A,C),move_forwards(C,B).
b279(A,B):-move_right(A,C),b279_1(C,B).
b279_1(A,B):-p429(A,C),b279_2(C,B).
b279_2(A,B):-p729_1(A,C),p31(C,B).
b331(A,B):-p552(A,C),b331_1(C,B).
b331_1(A,B):-p1078(A,C),p12_1(C,B).
b332(A,B):-p401(A,C),b332_1(C,B).
b332_1(A,B):-p1167(A,C),p562_1(C,B).
b333(A,B):-move_right(A,C),b333_1(C,B).
b333_1(A,B):-p16(A,C),p671_1(C,B).
b334(A,B):-p1068(A,C),p212(C,B).
b335(A,B):-move_forwards(A,C),b335_1(C,B).
b335_1(A,B):-p809_1(A,C),p741_1(C,B).
b336(A,B):-p177(A,C),b336_1(C,B).
b336_1(A,B):-p1064(A,C),p296_1(C,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p930_1(A,C),p765(C,B).
b338(A,B):-p782_1(A,C),p958(C,B).
b339(A,B):-p442_2(A,C),b339_1(C,B).
b339_1(A,B):-p469(A,C),p348_2(C,B).
b290(A,B):-move_forwards(A,C),b290_1(C,B).
b290_1(A,B):-p891(A,C),b290_2(C,B).
b290_2(A,B):-p1167_1(A,C),p267_2(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p741(A,C),p267_2(C,B).
b342(A,B):-move_backwards(A,C),b342_1(C,B).
b342_1(A,B):-p315(A,C),p731_1(C,B).
%timeout
b344(A,B):-p904(A,C),p281(C,B).
b345(A,B):-p31(A,C),p256_1(C,B).
b343(A,B):-p1024(A,C),b343_1(C,B).
b343_1(A,B):-p485_1(A,C),p177(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p1051(A,C),p267_2(C,B).
b348(A,B):-p97_2(A,C),p362_1(C,B).
b346(A,B):-p552(A,C),b346_1(C,B).
b346_1(A,B):-p207(A,C),p401(C,B).
b349(A,B):-move_backwards(A,C),b349_1(C,B).
b349_1(A,B):-p532(A,C),p1175(C,B).
b245(A,B):-p559(A,C),b245_1(C,B).
b245_1(A,B):-p26(A,C),b245_2(C,B).
b245_2(A,B):-p559(A,C),p837(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p289_1(A,C),p958_1(C,B).
b353(A,B):-p801(A,C),p671(C,B).
b354(A,B):-p401(A,C),b354_1(C,B).
b354_1(A,B):-p1149(A,C),p212_1(C,B).
b351(A,B):-p65(A,C),b351_1(C,B).
b351_1(A,B):-p726(A,C),p650(C,B).
b356(A,B):-move_left(A,C),p97_2(C,B).
b357(A,B):-p314_2(A,C),b357_1(C,B).
b357_1(A,B):-p1104(A,C),move_forwards(C,B).
b358(A,B):-move_backwards(A,C),b358_1(C,B).
b358_1(A,B):-p545(A,C),p789(C,B).
b352(A,B):-p83(A,C),b352_1(C,B).
b352_1(A,B):-p820(A,C),p668_2(C,B).
b359(A,B):-p98(A,C),b359_1(C,B).
b359_1(A,B):-p716(A,C),p94_2(C,B).
b361(A,B):-p958(A,C),p1102_1(C,B).
b362(A,B):-move_backwards(A,C),b362_1(C,B).
b362_1(A,B):-p809_2(A,C),p995_1(C,B).
b360(A,B):-p782_1(A,C),b360_1(C,B).
b360_1(A,B):-p163(A,C),p260_1(C,B).
b364(A,B):-p401(A,C),b364_1(C,B).
b364_1(A,B):-p113(A,C),p650(C,B).
b340(A,B):-move_forwards(A,C),b340_1(C,B).
b340_1(A,B):-p26_1(A,C),b340_2(C,B).
b340_2(A,B):-p559(A,C),p452_1(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p114(A,C),p900_1(C,B).
b366(A,B):-p434(A,C),b366_1(C,B).
b366_1(A,B):-p16_1(A,C),p799_1(C,B).
b368(A,B):-p936(A,C),p478_1(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p34_1(A,C),p748_2(C,B).
b370(A,B):-p177(A,C),b370_1(C,B).
b370_1(A,B):-p833(A,C),move_left(C,B).
b371(A,B):-move_right(A,B).
b363(A,B):-p356_1(A,C),b363_1(C,B).
b363_1(A,B):-p998(A,C),p75(C,B).
b373(A,B):-move_right(A,C),b373_1(C,B).
b373_1(A,B):-p45(A,C),p143(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p112_1(A,C),b320_2(C,B).
b320_2(A,B):-p983(A,C),p90(C,B).
b375(A,B):-move_left(A,B).
b376(A,B):-p765(A,C),b376_1(C,B).
b376_1(A,B):-p429(A,C),p41_2(C,B).
b377(A,B):-p12_1(A,C),move_right(C,B).
b378(A,B):-p212_1(A,C),p1052_1(C,B).
b379(A,B):-p552(A,C),b379_1(C,B).
b379_1(A,B):-p693(A,C),p995_2(C,B).
b380(A,B):-p75(A,C),p746(C,B).
b210(A,B):-p552(A,C),b210_1(C,B).
b210_1(A,B):-p89(A,C),b210_2(C,B).
b210_2(A,B):-p1185(A,C),p98(C,B).
b381(A,B):-p120(A,C),move_right(C,B).
b383(A,B):-p89_1(A,C),p830_2(C,B).
b384(A,B):-p755(A,C),p401(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p726(A,C),p479(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p972(A,C),p90(C,B).
b387(A,B):-p801(A,C),b387_1(C,B).
b387_1(A,B):-p389(A,C),p1175_1(C,B).
b388(A,B):-move_forwards(A,C),p573(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p157_1(A,C),p168(C,B).
b390(A,B):-p45_1(A,C),p726_1(C,B).
b382(A,B):-p26(A,C),b382_1(C,B).
b382_1(A,B):-move_left(A,C),p215_2(C,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p1003(A,C),p765(C,B).
b393(A,B):-move_left(A,C),p491_2(C,B).
b392(A,B):-move_right(A,C),b392_1(C,B).
b392_1(A,B):-p716(A,C),move_left(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p434_1(A,C),p995_2(C,B).
b396(A,B):-p755(A,C),p746(C,B).
b394(A,B):-p789(A,C),b394_1(C,B).
b394_1(A,B):-p434(A,C),p209_1(C,B).
b323(A,B):-p559(A,C),b323_1(C,B).
b323_1(A,B):-p26(A,C),b323_2(C,B).
b323_2(A,B):-p552(A,C),p915_2(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p554(A,C),b367_2(C,B).
b367_2(A,B):-p679_1(A,C),p267_2(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p104_1(A,C),p741_2(C,B).
b401(A,B):-p260_1(A,C),p12_1(C,B).
b397(A,B):-p602(A,C),b397_1(C,B).
b397_1(A,B):-p47(A,C),p559(C,B).
b400(A,B):-p800(A,C),b400_1(C,B).
b400_1(A,B):-p434_1(A,C),p212(C,B).
b403(A,B):-p212(A,C),b403_1(C,B).
b403_1(A,B):-p831(A,C),p75(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p273(A,C),p695(C,B).
b404(A,B):-p552(A,C),b404_1(C,B).
b404_1(A,B):-p1114(A,C),p23_1(C,B).
b407(A,B):-move_right(A,C),p362_1(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p313(A,C),b374_2(C,B).
b374_2(A,B):-move_left(A,C),p210_1(C,B).
b409(A,B):-move_forwards(A,C),p25_1(C,B).
b406(A,B):-p114(A,C),p273_1(C,B).
b410(A,B):-move_right(A,C),b410_1(C,B).
b410_1(A,B):-p273(A,C),p552(C,B).
b408(A,B):-move_right(A,C),b408_1(C,B).
b408_1(A,B):-p97_2(A,C),p286(C,B).
b413(A,B):-p166_1(A,C),p1024(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p34_1(A,C),p197_1(C,B).
b411(A,B):-p401(A,C),b411_1(C,B).
b411_1(A,B):-p33_1(A,C),p442_2(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p257_1(A,C),b355_2(C,B).
b355_2(A,B):-p20_1(A,C),p94_2(C,B).
b416(A,B):-p31(A,C),b416_1(C,B).
b416_1(A,B):-p168(A,C),p801(C,B).
b418(A,B):-p1058(A,C),p904_1(C,B).
b419(A,B):-p731_1(A,B).
b414(A,B):-grab_ball(A,C),b414_1(C,B).
b414_1(A,B):-p782(A,C),p830_1(C,B).
b421(A,B):-p104(A,C),p636(C,B).
b415(A,B):-p143(A,C),b415_1(C,B).
b415_1(A,B):-p313(A,C),p904_1(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p442_2(A,C),p579_1(C,B).
b420(A,B):-p800(A,C),b420_1(C,B).
b420_1(A,B):-p556(A,C),p919_2(C,B).
b372(A,B):-move_forwards(A,C),b372_1(C,B).
b372_1(A,B):-p26_1(A,C),b372_2(C,B).
b372_2(A,B):-move_left(A,C),p111_2(C,B).
b426(A,B):-move_left(A,C),b426_1(C,B).
b426_1(A,B):-p55(A,C),p1039_1(C,B).
b423(A,B):-p260_1(A,C),b423_1(C,B).
b423_1(A,B):-p34_1(A,C),p707(C,B).
b425(A,B):-p789(A,C),b425_1(C,B).
b425_1(A,B):-p26_1(A,C),p591_2(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-grab_ball(A,C),p122_1(C,B).
b427(A,B):-p31(A,C),b427_1(C,B).
b427_1(A,B):-p799(A,C),p474_1(C,B).
b431(A,B):-move_forwards(A,C),p75(C,B).
b424(A,B):-p260_1(A,C),b424_1(C,B).
b424_1(A,B):-p554_1(A,C),p311_1(C,B).
b428(A,B):-p1024(A,C),b428_1(C,B).
b428_1(A,B):-p428_1(A,C),p9_1(C,B).
b434(A,B):-p782_1(A,C),p1071(C,B).
b433(A,B):-p212(A,C),b433_1(C,B).
b433_1(A,B):-p26_1(A,C),p936_2(C,B).
b435(A,B):-p650(A,C),b435_1(C,B).
b435_1(A,B):-p1151_1(A,C),p371_2(C,B).
b330(A,B):-p98(A,C),b330_1(C,B).
b330_1(A,B):-p900(A,C),b330_2(C,B).
b330_2(A,B):-p526_1(A,C),p260_1(C,B).
b437(A,B):-move_forwards(A,C),b437_1(C,B).
b437_1(A,B):-p474(A,C),p90(C,B).
b439(A,B):-p34_1(A,C),p203_2(C,B).
b440(A,B):-p1181(A,C),p551_1(C,B).
b430(A,B):-p1126(A,C),b430_1(C,B).
b430_1(A,B):-p431(A,C),p75(C,B).
b438(A,B):-p177_1(A,C),b438_1(C,B).
b438_1(A,B):-p532_1(A,C),p472_1(C,B).
b442(A,B):-p177_1(A,C),b442_1(C,B).
b442_1(A,B):-p311(A,C),p650(C,B).
b214(A,B):-p469_1(A,C),b214_1(C,B).
b214_1(A,B):-move_left(A,C),b214_2(C,B).
b214_2(A,B):-p314(A,C),p789(C,B).
b445(A,B):-p559(A,C),p726(C,B).
b444(A,B):-p401(A,C),b444_1(C,B).
b444_1(A,B):-p542_1(A,C),move_backwards(C,B).
b446(A,B):-p731_1(A,C),b446_1(C,B).
b446_1(A,B):-p710(A,C),p731(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p554(A,C),b402_2(C,B).
b402_2(A,B):-p731(A,C),p12_2(C,B).
b449(A,B):-p300(A,C),p650(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-p112(A,C),p41_2(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p1051(A,C),p1175_2(C,B).
b452(A,B):-p143(A,C),p828(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p1071(A,C),move_forwards(C,B).
b451(A,B):-p401(A,C),b451_1(C,B).
b451_1(A,B):-p89(A,C),p693_1(C,B).
b455(A,B):-move_right(A,C),b455_1(C,B).
b455_1(A,B):-p26_2(A,C),p225_1(C,B).
b456(A,B):-p559(A,C),b456_1(C,B).
b456_1(A,B):-p26(A,C),p456_2(C,B).
b454(A,B):-p260_1(A,C),b454_1(C,B).
b454_1(A,B):-grab_ball(A,C),p793_1(C,B).
b398(A,B):-move_right(A,C),b398_1(C,B).
b398_1(A,B):-p100(A,C),b398_2(C,B).
b398_2(A,B):-p431(A,C),p602(C,B).
b459(A,B):-p442_2(A,C),b459_1(C,B).
b459_1(A,B):-p434(A,C),p207_1(C,B).
b460(A,B):-p260_1(A,C),b460_1(C,B).
b460_1(A,B):-p854(A,C),p1109_1(C,B).
b461(A,B):-p800(A,C),b461_1(C,B).
b461_1(A,B):-p836(A,C),p552(C,B).
b462(A,B):-move_backwards(A,B).
b463(A,B):-move_right(A,C),b463_1(C,B).
b463_1(A,B):-p729(A,C),p31(C,B).
b186(A,B):-p731_1(A,C),b186_1(C,B).
b186_1(A,B):-p3(A,C),b186_2(C,B).
b186_2(A,B):-p163_2(A,C),p314_2(C,B).
b465(A,B):-move_backwards(A,C),b465_1(C,B).
b465_1(A,B):-p831(A,C),p166_2(C,B).
b464(A,B):-p212(A,C),b464_1(C,B).
b464_1(A,B):-p920(A,C),p1104_2(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p44_1(A,C),b443_2(C,B).
b443_2(A,B):-p667_1(A,C),p559(C,B).
b468(A,B):-p474(A,C),p31(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p26_1(A,C),b417_2(C,B).
b417_2(A,B):-p782_1(A,C),p16_2(C,B).
b469(A,B):-p552(A,C),b469_1(C,B).
b469_1(A,B):-p930_1(A,C),p789(C,B).
b471(A,B):-p323_1(A,C),p94_2(C,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p90(A,C),p900(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-p809(A,C),p958_2(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p504(A,C),p990_1(C,B).
b466(A,B):-p267_2(A,C),b466_1(C,B).
b466_1(A,B):-p238(A,C),p891(C,B).
b447(A,B):-move_forwards(A,C),b447_1(C,B).
b447_1(A,B):-p3_1(A,C),b447_2(C,B).
b447_2(A,B):-p782(A,C),p165_2(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p532(A,C),b432_2(C,B).
b432_2(A,B):-p1080(A,C),p371_2(C,B).
b474(A,B):-move_backwards(A,C),b474_1(C,B).
b474_1(A,B):-p273(A,C),p442(C,B).
b479(A,B):-p177_1(A,C),p554(C,B).
b480(A,B):-p1058(A,C),p90(C,B).
b481(A,B):-p522(A,C),move_right(C,B).
b476(A,B):-p401(A,C),b476_1(C,B).
b476_1(A,B):-p89(A,C),p152_2(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p45_1(A,C),p90(C,B).
b484(A,B):-p401(A,C),p49(C,B).
b477(A,B):-p314_2(A,C),b477_1(C,B).
b477_1(A,B):-p83(A,C),p212_1(C,B).
b483(A,B):-p31(A,C),b483_1(C,B).
b483_1(A,B):-p891(A,C),p936_1(C,B).
b487(A,B):-move_left(A,C),p833(C,B).
b488(A,B):-p1175_2(A,C),p356_1(C,B).
b486(A,B):-p559(A,C),b486_1(C,B).
b486_1(A,B):-p56(A,C),move_right(C,B).
b475(A,B):-p350_1(A,C),b475_1(C,B).
b475_1(A,B):-p746(A,C),p56(C,B).
b491(A,B):-p44(A,C),p650(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p644_1(A,C),p431(C,B).
b492(A,B):-p31(A,C),b492_1(C,B).
b492_1(A,B):-p900(A,C),p225_2(C,B).
b494(A,B):-move_forwards(A,C),p878(C,B).
b441(A,B):-move_forwards(A,C),b441_1(C,B).
b441_1(A,B):-p238(A,C),b441_2(C,B).
b441_2(A,B):-p751(A,C),p519_2(C,B).
b489(A,B):-move_backwards(A,C),b489_1(C,B).
b489_1(A,B):-p87_1(A,C),p75(C,B).
b493(A,B):-p401(A,C),b493_1(C,B).
b493_1(A,B):-p1058_1(A,C),p210_1(C,B).
b498(A,B):-move_left(A,C),b498_1(C,B).
b498_1(A,B):-move_left(A,C),p22_1(C,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-move_left(A,C),p351(C,B).
b500(A,B):-p1027(A,C),p552(C,B).
b485(A,B):-p552(A,C),b485_1(C,B).
b485_1(A,B):-p315(A,C),p75(C,B).
b501(A,B):-p212_1(A,C),p112_1(C,B).
b503(A,B):-p75(A,C),p431(C,B).
b504(A,B):-p212_1(A,C),p575_2(C,B).
b496(A,B):-p731(A,C),b496_1(C,B).
b496_1(A,B):-p942(A,C),p746(C,B).
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p731_1(A,C),b457_2(C,B).
b457_2(A,B):-p273_1(A,C),p212(C,B).
b502(A,B):-p177_1(A,C),b502_1(C,B).
b502_1(A,B):-p41_1(A,C),p559(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p899(A,C),p559(C,B).
b495(A,B):-p650(A,C),b495_1(C,B).
b495_1(A,B):-p729(A,C),p552(C,B).
b499(A,B):-p163(A,C),b499_1(C,B).
b499_1(A,B):-p119(A,C),p456_1(C,B).
b511(A,B):-p1103(A,B).
b512(A,B):-p782_1(A,B).
b513(A,B):-move_forwards(A,C),b513_1(C,B).
b513_1(A,B):-p808(A,C),p237_1(C,B).
b505(A,B):-p143(A,C),b505_1(C,B).
b505_1(A,B):-p900(A,C),p460_1(C,B).
b515(A,B):-p429(A,C),p168_2(C,B).
b514(A,B):-move_right(A,C),b514_1(C,B).
b514_1(A,B):-p1026(A,C),p212(C,B).
b517(A,B):-p685(A,C),p431(C,B).
b518(A,B):-p74(A,B).
b516(A,B):-move_backwards(A,C),b516_1(C,B).
b516_1(A,B):-p45_1(A,C),p212(C,B).
b508(A,B):-p552(A,C),b508_1(C,B).
b508_1(A,B):-p809(A,C),p161_2(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p995_2(A,C),b467_2(C,B).
b467_2(A,B):-p692(A,C),p212_1(C,B).
b507(A,B):-p731_1(A,C),b507_1(C,B).
b507_1(A,B):-p162(A,C),p559(C,B).
b436(A,B):-move_right(A,C),b436_1(C,B).
b436_1(A,B):-p809(A,C),b436_2(C,B).
b436_2(A,B):-p526_1(A,C),p143(C,B).
b524(A,B):-move_right(A,C),p224(C,B).
b510(A,B):-p98(A,C),b510_1(C,B).
b510_1(A,B):-p300(A,C),p442_2(C,B).
b526(A,B):-move_right(A,C),b526_1(C,B).
b526_1(A,B):-p809_1(A,C),p1002_1(C,B).
b527(A,B):-p177_1(A,C),p16_2(C,B).
b521(A,B):-p31(A,C),b521_1(C,B).
b521_1(A,B):-p469(A,C),p502_2(C,B).
b522(A,B):-move_backwards(A,C),b522_1(C,B).
b522_1(A,B):-p55(A,C),p693(C,B).
b523(A,B):-move_backwards(A,C),b523_1(C,B).
b523_1(A,B):-p695(A,C),p75(C,B).
b531(A,B):-p906(A,C),p90(C,B).
b530(A,B):-move_backwards(A,C),b530_1(C,B).
b530_1(A,B):-p16(A,C),p371_1(C,B).
b520(A,B):-p177(A,C),b520_1(C,B).
b520_1(A,B):-p582(A,C),p731_1(C,B).
b532(A,B):-move_forwards(A,C),b532_1(C,B).
b532_1(A,B):-p900(A,C),p48_1(C,B).
b534(A,B):-p386_1(A,C),p215(C,B).
b536(A,B):-p801(A,C),p958_1(C,B).
b528(A,B):-p212(A,C),b528_1(C,B).
b528_1(A,B):-p267(A,C),p636(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p755(A,C),p552(C,B).
b519(A,B):-p163(A,C),b519_1(C,B).
b519_1(A,B):-p114_1(A,C),p674_1(C,B).
b533(A,B):-p559(A,C),b533_1(C,B).
b533_1(A,B):-p831(A,C),p506_1(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p816(A,C),p401(C,B).
b542(A,B):-p900(A,C),p399_2(C,B).
b543(A,B):-p800(A,C),b543_1(C,B).
b543_1(A,B):-p166_1(A,C),p98(C,B).
b537(A,B):-p552(A,C),b537_1(C,B).
b537_1(A,B):-p603_1(A,C),p1044(C,B).
b545(A,B):-p782_1(A,C),p38_1(C,B).
b529(A,B):-p44(A,C),b529_1(C,B).
b529_1(A,B):-p153_1(A,C),p668_2(C,B).
b544(A,B):-p75(A,C),b544_1(C,B).
b544_1(A,B):-p350(A,C),p799(C,B).
b539(A,B):-p434(A,C),b539_1(C,B).
b539_1(A,B):-p237_1(A,C),p75(C,B).
b549(A,B):-p782(A,C),p936_1(C,B).
b548(A,B):-p31(A,C),b548_1(C,B).
b548_1(A,B):-p1151(A,C),p526_1(C,B).
b550(A,B):-p26(A,C),p456_2(C,B).
b551(A,B):-p401(A,C),p542_1(C,B).
b552(A,B):-p919_2(A,C),p623_1(C,B).
b554(A,B):-p791(A,C),p634_2(C,B).
b555(A,B):-move_forwards(A,C),p220_2(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p919_2(A,C),p210(C,B).
b557(A,B):-move_left(A,C),p374_1(C,B).
b558(A,B):-p800(A,C),p851_1(C,B).
b559(A,B):-p765(A,C),p241(C,B).
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p429(A,C),b458_2(C,B).
b458_2(A,B):-p212_1(A,C),p286_2(C,B).
b561(A,B):-p289_1(A,C),p522(C,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p230(A,C),p782_1(C,B).
b547(A,B):-p75(A,C),b547_1(C,B).
b547_1(A,B):-p687(A,C),p442_2(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p177(A,C),b478_2(C,B).
b478_2(A,B):-p280(A,C),p1175_2(C,B).
b560(A,B):-p208(A,C),b560_1(C,B).
b560_1(A,B):-move_right(A,C),p1185(C,B).
b546(A,B):-p26_1(A,C),b546_1(C,B).
b546_1(A,B):-p559(A,C),p55_2(C,B).
b567(A,B):-p591(A,C),p289(C,B).
b568(A,B):-move_left(A,C),p401(C,B).
b563(A,B):-p143(A,C),b563_1(C,B).
b563_1(A,B):-p157_1(A,C),move_right(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p831(A,C),p143(C,B).
b570(A,B):-move_forwards(A,C),b570_1(C,B).
b570_1(A,B):-p532(A,C),p65_2(C,B).
b566(A,B):-p559(A,C),b566_1(C,B).
b566_1(A,B):-p711(A,C),p559(C,B).
b572(A,B):-p800(A,C),p456_1(C,B).
b573(A,B):-p300(A,C),p161(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p16(A,C),p41_1(C,B).
b574(A,B):-p559(A,C),b574_1(C,B).
b574_1(A,B):-p809_1(A,C),p456_2(C,B).
b577(A,B):-move_forwards(A,C),b577_1(C,B).
b577_1(A,B):-p273_1(A,C),p187(C,B).
b564(A,B):-p94_2(A,C),b564_1(C,B).
b564_1(A,B):-p506(A,C),p314_2(C,B).
b578(A,B):-p113(A,C),p161_2(C,B).
b580(A,B):-move_left(A,C),p260(C,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-move_left(A,C),p386(C,B).
b576(A,B):-p90(A,C),b576_1(C,B).
b576_1(A,B):-p469(A,C),p534_2(C,B).
b575(A,B):-p415(A,C),b575_1(C,B).
b575_1(A,B):-p238(A,C),p919_2(C,B).
b579(A,B):-p765(A,C),b579_1(C,B).
b579_1(A,B):-p881(A,C),p731(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p1181(A,C),p193(C,B).
b586(A,B):-p177(A,C),b586_1(C,B).
b586_1(A,B):-p89_1(A,C),p1157_2(C,B).
b583(A,B):-p765(A,C),b583_1(C,B).
b583_1(A,B):-p942(A,C),p31(C,B).
b582(A,B):-p1151(A,C),b582_1(C,B).
b582_1(A,B):-p765(A,C),p729_1(C,B).
b587(A,B):-p650(A,C),b587_1(C,B).
b587_1(A,B):-p1058_1(A,C),p1192(C,B).
b590(A,B):-p267(A,C),p177(C,B).
b591(A,B):-p816_1(A,C),p9_1(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p314_2(A,C),b556_2(C,B).
b556_2(A,B):-p808_1(A,C),p431(C,B).
b588(A,B):-p401(A,C),b588_1(C,B).
b588_1(A,B):-p599(A,C),p305(C,B).
b594(A,B):-p212_1(A,B).
b592(A,B):-p559(A,C),b592_1(C,B).
b592_1(A,B):-p791(A,C),p371_2(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p44(A,C),p1002_1(C,B).
b589(A,B):-p75(A,C),b589_1(C,B).
b589_1(A,B):-p112_1(A,C),p674_2(C,B).
b598(A,B):-p122(A,C),p782_1(C,B).
b585(A,B):-p89(A,C),b585_1(C,B).
b585_1(A,B):-move_right(A,C),p203_2(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p502(A,C),p999(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p356(A,C),p851_1(C,B).
b602(A,B):-p75(A,C),p187(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p499(A,C),p766(C,B).
b604(A,B):-p98(A,C),b604_1(C,B).
b604_1(A,B):-p440(A,C),p623_2(C,B).
b597(A,B):-p75(A,C),b597_1(C,B).
b597_1(A,B):-p600(A,C),p442(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p16(A,C),p260(C,B).
b607(A,B):-move_right(A,C),b607_1(C,B).
b607_1(A,B):-p289_1(A,C),p787(C,B).
b608(A,B):-p731_1(A,B).
b596(A,B):-p168(A,C),b596_1(C,B).
b596_1(A,B):-p603(A,C),p1080(C,B).
b610(A,B):-move_left(A,C),b610_1(C,B).
b610_1(A,B):-p350(A,C),p1018(C,B).
b611(A,B):-move_right(A,C),b611_1(C,B).
b611_1(A,B):-p282(A,C),move_backwards(C,B).
b609(A,B):-p98(A,C),b609_1(C,B).
b609_1(A,B):-p900(A,C),p22_2(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p1058(A,C),b565_2(C,B).
b565_2(A,B):-p131_1(A,C),p212(C,B).
b600(A,B):-p55(A,C),b600_1(C,B).
b600_1(A,B):-p193(A,C),p212(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p26(A,C),b538_2(C,B).
b538_2(A,B):-p43_1(A,C),move_right(C,B).
b616(A,B):-p220_1(A,C),p801(C,B).
b615(A,B):-move_right(A,C),b615_1(C,B).
b615_1(A,B):-p751(A,C),p552(C,B).
b614(A,B):-move_forwards(A,C),b614_1(C,B).
b614_1(A,B):-p203(A,C),p789(C,B).
b618(A,B):-p782_1(A,C),p240_1(C,B).
b617(A,B):-move_right(A,C),b617_1(C,B).
b617_1(A,B):-p623(A,C),p442_2(C,B).
b619(A,B):-move_left(A,C),p971(C,B).
b620(A,B):-p442_2(A,C),p377(C,B).
b613(A,B):-p98(A,C),b613_1(C,B).
b613_1(A,B):-p730(A,C),p75(C,B).
b621(A,B):-move_backwards(A,C),b621_1(C,B).
b621_1(A,B):-p1052(A,C),p801(C,B).
b612(A,B):-p1080(A,C),b612_1(C,B).
b612_1(A,B):-p942_1(A,C),p442_2(C,B).
b625(A,B):-p212(A,C),b625_1(C,B).
b625_1(A,B):-p542_1(A,C),move_backwards(C,B).
b622(A,B):-p314_2(A,C),b622_1(C,B).
b622_1(A,B):-p551(A,C),p212_1(C,B).
b624(A,B):-p731_1(A,C),b624_1(C,B).
b624_1(A,B):-p687(A,C),p143(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p7(A,C),p731_1(C,B).
b630(A,B):-p289(A,C),p789(C,B).
b627(A,B):-p809(A,C),b627_1(C,B).
b627_1(A,B):-p526_1(A,C),p260_1(C,B).
b632(A,B):-p559(A,B).
b623(A,B):-p1175_2(A,C),b623_1(C,B).
b623_1(A,B):-p97_1(A,C),p211_1(C,B).
b634(A,B):-p31(A,C),b634_1(C,B).
b634_1(A,B):-p239(A,C),p43(C,B).
b633(A,B):-p212(A,C),b633_1(C,B).
b633_1(A,B):-p456(A,C),move_forwards(C,B).
b636(A,B):-p696(A,C),p75(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p314_2(A,C),b593_2(C,B).
b593_2(A,B):-p41_1(A,C),p765(C,B).
b629(A,B):-p3(A,C),b629_1(C,B).
b629_1(A,B):-p552(A,C),p1104_2(C,B).
b638(A,B):-p468(A,C),p919_2(C,B).
b509(A,B):-p401(A,C),b509_1(C,B).
b509_1(A,B):-p1109(A,C),b509_2(C,B).
b509_2(A,B):-p716_1(A,C),p94_2(C,B).
b641(A,B):-p31(A,C),p1184(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p729(A,C),p789(C,B).
b643(A,B):-move_forwards(A,C),p551_1(C,B).
b637(A,B):-p765(A,C),b637_1(C,B).
b637_1(A,B):-p429(A,C),p506_2(C,B).
b635(A,B):-p552(A,C),b635_1(C,B).
b635_1(A,B):-p33(A,C),p522(C,B).
b640(A,B):-move_forwards(A,C),b640_1(C,B).
b640_1(A,B):-p34_1(A,C),p1022_2(C,B).
b631(A,B):-p1102(A,C),b631_1(C,B).
b631_1(A,B):-p751(A,C),p562(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p958(A,C),p667(C,B).
b649(A,B):-p114(A,C),p56_1(C,B).
b646(A,B):-move_forwards(A,C),b646_1(C,B).
b646_1(A,B):-p26_1(A,C),p314_2(C,B).
b650(A,B):-p31(A,C),b650_1(C,B).
b650_1(A,B):-p502_1(A,C),p835_1(C,B).
b648(A,B):-p401(A,C),b648_1(C,B).
b648_1(A,B):-p16(A,C),move_right(C,B).
b642(A,B):-p26(A,C),b642_1(C,B).
b642_1(A,B):-move_right(A,C),p667_1(C,B).
b652(A,B):-move_right(A,C),b652_1(C,B).
b652_1(A,B):-p603_1(A,C),p417_1(C,B).
b644(A,B):-p260_1(A,C),b644_1(C,B).
b644_1(A,B):-p900_1(A,C),p1175(C,B).
b651(A,B):-p552(A,C),b651_1(C,B).
b651_1(A,B):-p526(A,C),p782_1(C,B).
b654(A,B):-p552(A,C),b654_1(C,B).
b654_1(A,B):-p365_1(A,C),p1003_1(C,B).
b653(A,B):-p559(A,C),b653_1(C,B).
b653_1(A,B):-p289(A,C),p552(C,B).
b655(A,B):-p212(A,C),b655_1(C,B).
b655_1(A,B):-p112_1(A,C),p1085(C,B).
b659(A,B):-move_forwards(A,C),b659_1(C,B).
b659_1(A,B):-p532(A,C),p152_2(C,B).
b660(A,B):-move_forwards(A,C),b660_1(C,B).
b660_1(A,B):-p45(A,C),p215_1(C,B).
b661(A,B):-p881(A,C),p1173(C,B).
b663(A,B):-p215_1(A,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p26_2(A,C),p716_2(C,B).
b662(A,B):-p75(A,C),b662_1(C,B).
b662_1(A,B):-p26(A,C),p660_1(C,B).
b666(A,B):-move_right(A,C),p787(C,B).
b667(A,B):-move_left(A,B).
b657(A,B):-p1024(A,C),b657_1(C,B).
b657_1(A,B):-p900(A,C),p415_2(C,B).
b656(A,B):-p26(A,C),b656_1(C,B).
b656_1(A,B):-p90(A,C),p456_2(C,B).
b665(A,B):-p401(A,C),b665_1(C,B).
b665_1(A,B):-p315(A,C),p731_1(C,B).
b669(A,B):-move_forwards(A,C),b669_1(C,B).
b669_1(A,B):-p313(A,C),p904_1(C,B).
b668(A,B):-p75(A,C),b668_1(C,B).
b668_1(A,B):-p224(A,C),p602(C,B).
b673(A,B):-p765(A,C),p729_2(C,B).
b671(A,B):-p552(A,C),b671_1(C,B).
b671_1(A,B):-p833(A,C),p559(C,B).
b670(A,B):-p731_1(A,C),b670_1(C,B).
b670_1(A,B):-p809_2(A,C),p335_1(C,B).
b675(A,B):-p1151(A,C),b675_1(C,B).
b675_1(A,B):-p602(A,C),p768_2(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p220(A,C),b525_2(C,B).
b525_2(A,B):-p660(A,C),p75(C,B).
b678(A,B):-p831(A,C),p9_1(C,B).
b679(A,B):-p3(A,C),p1168_1(C,B).
b680(A,B):-p559(A,C),p219(C,B).
b677(A,B):-p434(A,C),b677_1(C,B).
b677_1(A,B):-p119(A,C),p314_2(C,B).
b682(A,B):-p401(A,C),b682_1(C,B).
b682_1(A,B):-p16_1(A,C),p1075_1(C,B).
b683(A,B):-p314_2(A,C),p938_1(C,B).
b684(A,B):-move_forwards(A,C),p1026(C,B).
b685(A,B):-p1043(A,C),p212_1(C,B).
b686(A,B):-move_left(A,C),p650(C,B).
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-grab_ball(A,C),b645_2(C,B).
b645_2(A,B):-p211_1(A,C),p31(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p654(A,C),p559(C,B).
b687(A,B):-p31(A,C),b687_1(C,B).
b687_1(A,B):-p835(A,C),p800(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p273(A,C),b658_2(C,B).
b658_2(A,B):-p114_1(A,C),p731_1(C,B).
b691(A,B):-p203(A,C),b691_1(C,B).
b691_1(A,B):-p1071(A,C),p782(C,B).
b689(A,B):-p554(A,C),b689_1(C,B).
b689_1(A,B):-p177_1(A,C),p1002(C,B).
b690(A,B):-p157(A,C),b690_1(C,B).
b690_1(A,B):-p112(A,C),p596(C,B).
b606(A,B):-move_forwards(A,C),b606_1(C,B).
b606_1(A,B):-p532(A,C),b606_2(C,B).
b606_2(A,B):-p602(A,C),p1071_1(C,B).
b692(A,B):-p143(A,C),b692_1(C,B).
b692_1(A,B):-p429(A,C),p491_2(C,B).
b674(A,B):-move_right(A,C),b674_1(C,B).
b674_1(A,B):-p532_1(A,C),b674_2(C,B).
b674_2(A,B):-p1024(A,C),p1002_1(C,B).
b697(A,B):-move_left(A,C),b697_1(C,B).
b697_1(A,B):-p332(A,C),p799(C,B).
b698(A,B):-move_forwards(A,C),b698_1(C,B).
b698_1(A,B):-p900(A,C),p591_2(C,B).
b695(A,B):-p260_1(A,C),b695_1(C,B).
b695_1(A,B):-p273(A,C),p1179(C,B).
b699(A,B):-move_backwards(A,C),b699_1(C,B).
b699_1(A,B):-p1058_1(A,C),p687_1(C,B).
b701(A,B):-p212_1(A,C),p74_1(C,B).
b696(A,B):-p1080(A,C),b696_1(C,B).
b696_1(A,B):-p603_1(A,C),p460(C,B).
b626(A,B):-p98(A,C),b626_1(C,B).
b626_1(A,B):-p440(A,C),b626_2(C,B).
b626_2(A,B):-p315_1(A,C),p559(C,B).
b704(A,B):-p45(A,C),p554_1(C,B).
b694(A,B):-p519_2(A,C),b694_1(C,B).
b694_1(A,B):-p1103(A,C),p741(C,B).
b702(A,B):-move_forwards(A,C),b702_1(C,B).
b702_1(A,B):-p230(A,C),move_forwards(C,B).
b706(A,B):-p554_1(A,C),p48_2(C,B).
b703(A,B):-move_forwards(A,C),b703_1(C,B).
b703_1(A,B):-p854_1(A,C),p1157_1(C,B).
b708(A,B):-p746(A,C),p1168(C,B).
b707(A,B):-p31(A,C),b707_1(C,B).
b707_1(A,B):-p398(A,C),move_backwards(C,B).
b711(A,B):-p559(A,C),p144(C,B).
b710(A,B):-p401(A,C),b710_1(C,B).
b710_1(A,B):-p1058(A,C),p915_2(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p674(A,C),p710(C,B).
b705(A,B):-p469_1(A,C),b705_1(C,B).
b705_1(A,B):-p782(A,C),p55_2(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p112_1(A,C),p197(C,B).
b716(A,B):-p667_1(A,C),p1024(C,B).
b717(A,B):-p56(A,C),p143(C,B).
b718(A,B):-p801(A,C),p726_1(C,B).
b709(A,B):-p434(A,C),b709_1(C,B).
b709_1(A,B):-p654_1(A,C),p212(C,B).
b719(A,B):-p31(A,C),b719_1(C,B).
b719_1(A,B):-p313(A,C),p710_1(C,B).
b720(A,B):-move_forwards(A,C),b720_1(C,B).
b720_1(A,B):-p696(A,C),p267_2(C,B).
b712(A,B):-p469(A,C),b712_1(C,B).
b712_1(A,B):-p80_2(A,C),p650(C,B).
b723(A,B):-p671(A,C),p731_1(C,B).
b722(A,B):-p224(A,C),p212(C,B).
b725(A,B):-p919_2(A,C),p878_1(C,B).
b726(A,B):-p350_2(A,C),p799(C,B).
b721(A,B):-p552(A,C),b721_1(C,B).
b721_1(A,B):-p809_2(A,C),p1071_1(C,B).
b728(A,B):-p90(A,C),b728_1(C,B).
b728_1(A,B):-p1058_1(A,C),p238_2(C,B).
b724(A,B):-p26(A,C),b724_1(C,B).
b724_1(A,B):-p90(A,C),p529_1(C,B).
b730(A,B):-p799(A,C),p729(C,B).
b731(A,B):-p163_1(A,C),p654_1(C,B).
b732(A,B):-p26(A,C),move_right(C,B).
b733(A,B):-move_left(A,C),move_left(C,B).
b714(A,B):-p791(A,C),b714_1(C,B).
b714_1(A,B):-p559(A,C),p335_1(C,B).
b729(A,B):-p800(A,C),b729_1(C,B).
b729_1(A,B):-p1039_1(A,C),move_backwards(C,B).
b736(A,B):-p44(A,C),b736_1(C,B).
b736_1(A,B):-p225_1(A,C),p552(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p1151_1(A,C),p211(C,B).
b738(A,B):-p75(A,C),b738_1(C,B).
b738_1(A,B):-p163(A,C),p552(C,B).
b739(A,B):-p891(A,C),p812_1(C,B).
b740(A,B):-move_right(A,C),b740_1(C,B).
b740_1(A,B):-p41(A,C),move_backwards(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p22(A,C),p415(C,B).
b742(A,B):-move_right(A,C),move_forwards(C,B).
b743(A,B):-move_backwards(A,C),b743_1(C,B).
b743_1(A,B):-p440_2(A,C),p904_1(C,B).
b744(A,B):-p900(A,C),p693_1(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p602(A,C),b727_2(C,B).
b727_2(A,B):-p97_1(A,C),p460_1(C,B).
b746(A,B):-move_left(A,C),b746_1(C,B).
b746_1(A,B):-p113(A,C),p428_2(C,B).
b747(A,B):-p532_1(A,C),p692_1(C,B).
b748(A,B):-move_left(A,C),b748_1(C,B).
b748_1(A,B):-p727(A,C),p143(C,B).
b749(A,B):-p559(A,C),b749_1(C,B).
b749_1(A,B):-p679(A,C),p442_2(C,B).
b750(A,B):-p90(A,C),p778(C,B).
b751(A,B):-p1075(A,C),p1114(C,B).
b752(A,B):-move_forwards(A,C),b752_1(C,B).
b752_1(A,B):-p900(A,C),p335_1(C,B).
b672(A,B):-move_forwards(A,C),b672_1(C,B).
b672_1(A,B):-p26_1(A,C),b672_2(C,B).
b672_2(A,B):-p31(A,C),p519(C,B).
b754(A,B):-p534(A,C),p782_1(C,B).
b753(A,B):-p31(A,C),b753_1(C,B).
b753_1(A,B):-p727(A,C),p830_2(C,B).
b756(A,B):-p277(A,C),p1024(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p282(A,C),p800(C,B).
b693(A,B):-p31(A,C),b693_1(C,B).
b693_1(A,B):-p434(A,C),b693_2(C,B).
b693_2(A,B):-p239_1(A,C),p789(C,B).
b759(A,B):-p212_1(A,C),p1002(C,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p480(A,C),p143(C,B).
b761(A,B):-move_right(A,C),p915(C,B).
b762(A,B):-p212_1(A,C),b762_1(C,B).
b762_1(A,B):-p163(A,C),p314_2(C,B).
b676(A,B):-p31(A,C),b676_1(C,B).
b676_1(A,B):-p26(A,C),b676_2(C,B).
b676_2(A,B):-p31(A,C),p1085(C,B).
b760(A,B):-p919_2(A,C),b760_1(C,B).
b760_1(A,B):-p168(A,C),p1175_2(C,B).
b763(A,B):-p212(A,C),b763_1(C,B).
b763_1(A,B):-p833(A,C),move_left(C,B).
b766(A,B):-p632(A,C),p90(C,B).
b767(A,B):-p314_2(A,C),p958(C,B).
b765(A,B):-move_forwards(A,C),b765_1(C,B).
b765_1(A,B):-p1051(A,C),p267_2(C,B).
b764(A,B):-move_right(A,C),b764_1(C,B).
b764_1(A,B):-p157(A,C),p335(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-p975(A,C),p674_2(C,B).
b771(A,B):-p166_1(A,C),p789(C,B).
b769(A,B):-p212_1(A,C),b769_1(C,B).
b769_1(A,B):-p661(A,C),p314_2(C,B).
b773(A,B):-p765(A,C),p930_2(C,B).
b774(A,B):-move_left(A,C),b774_1(C,B).
b774_1(A,B):-p1181(A,C),p849_1(C,B).
b772(A,B):-p731(A,C),b772_1(C,B).
b772_1(A,B):-p693(A,C),p1026(C,B).
b770(A,B):-p143(A,C),b770_1(C,B).
b770_1(A,B):-p809(A,C),p12_2(C,B).
b775(A,B):-p75(A,C),b775_1(C,B).
b775_1(A,B):-p1075(A,C),move_left(C,B).
b776(A,B):-move_forwards(A,C),b776_1(C,B).
b776_1(A,B):-p280(A,C),p1175_2(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p208(A,C),p153_1(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p3(A,C),p1175(C,B).
b700(A,B):-move_right(A,C),b700_1(C,B).
b700_1(A,B):-p356(A,C),b700_2(C,B).
b700_2(A,B):-p163_1(A,C),p314_2(C,B).
b778(A,B):-p765(A,C),b778_1(C,B).
b778_1(A,B):-p26_1(A,C),p209_2(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p434(A,C),p731_1(C,B).
b783(A,B):-p31(A,C),b783_1(C,B).
b783_1(A,B):-p220(A,C),p545_1(C,B).
b785(A,B):-move_left(A,C),p296(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p365(A,C),b734_2(C,B).
b734_2(A,B):-p729(A,C),move_right(C,B).
b787(A,B):-p552(A,C),p884_1(C,B).
b784(A,B):-p260_1(A,C),b784_1(C,B).
b784_1(A,B):-p975(A,C),p241_1(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p831(A,C),p215_1(C,B).
b790(A,B):-move_forwards(A,C),p75(C,B).
b786(A,B):-p782_1(A,C),b786_1(C,B).
b786_1(A,B):-p21_1(A,C),p826(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p684(A,C),p787(C,B).
b793(A,B):-p990(A,C),p603(C,B).
b780(A,B):-p238(A,C),b780_1(C,B).
b780_1(A,B):-p746(A,C),p106_1(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p687(A,C),p75(C,B).
b795(A,B):-p559(A,C),b795_1(C,B).
b795_1(A,B):-p1058(A,C),p162_1(C,B).
b796(A,B):-p650(A,C),b796_1(C,B).
b796_1(A,B):-p1151(A,C),p49_2(C,B).
b789(A,B):-p765(A,C),b789_1(C,B).
b789_1(A,B):-p942(A,C),p751(C,B).
b797(A,B):-move_forwards(A,C),b797_1(C,B).
b797_1(A,B):-p280(A,C),p1175_2(C,B).
b800(A,B):-p85_1(A,C),p305(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p229(A,C),p335(C,B).
b794(A,B):-p554(A,C),b794_1(C,B).
b794_1(A,B):-p260(A,C),p131_1(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p831(A,C),b735_2(C,B).
b735_2(A,B):-p479_1(A,C),p267_2(C,B).
b803(A,B):-p800(A,C),b803_1(C,B).
b803_1(A,B):-p208(A,C),p314(C,B).
b805(A,B):-p626(A,C),p602(C,B).
b801(A,B):-p800(A,C),b801_1(C,B).
b801_1(A,B):-p504(A,C),p716_1(C,B).
b807(A,B):-p314_2(A,C),p1071(C,B).
b808(A,B):-p401(A,C),p187(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p112(A,C),p880_1(C,B).
b810(A,B):-p100(A,C),p1024(C,B).
b809(A,B):-move_right(A,C),b809_1(C,B).
b809_1(A,B):-p362(A,C),p789(C,B).
b812(A,B):-move_left(A,C),p166(C,B).
b811(A,B):-p765(A,C),b811_1(C,B).
b811_1(A,B):-p16_1(A,C),p828(C,B).
b804(A,B):-p800(A,C),b804_1(C,B).
b804_1(A,B):-p851(A,C),p212_1(C,B).
b802(A,B):-p143(A,C),b802_1(C,B).
b802_1(A,B):-p89(A,C),p636(C,B).
b815(A,B):-p273_1(A,C),p120_1(C,B).
b816(A,B):-p504(A,C),p650(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p499_1(A,C),p143(C,B).
b819(A,B):-move_right(A,C),b819_1(C,B).
b819_1(A,B):-p1068(A,C),p90(C,B).
b540(A,B):-p782(A,C),b540_1(C,B).
b540_1(A,B):-p469_1(A,C),b540_2(C,B).
b540_2(A,B):-p661_1(A,C),p919_2(C,B).
b821(A,B):-p920(A,C),p1185_1(C,B).
b822(A,B):-move_right(A,C),b822_1(C,B).
b822_1(A,B):-p280(A,C),p212_1(C,B).
b820(A,B):-move_backwards(A,C),b820_1(C,B).
b820_1(A,B):-p831(A,C),p22_1(C,B).
b824(A,B):-p401(A,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p23(A,C),p314_2(C,B).
b817(A,B):-p602(A,C),b817_1(C,B).
b817_1(A,B):-p82(A,C),p800(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p9(A,C),p1105_2(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p809_2(A,C),p495(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p362(A,C),p749(C,B).
b818(A,B):-p177_1(A,C),b818_1(C,B).
b818_1(A,B):-grab_ball(A,C),p225_1(C,B).
b831(A,B):-p755(A,C),p1173(C,B).
b829(A,B):-p552(A,C),b829_1(C,B).
b829_1(A,B):-p1092(A,C),p602(C,B).
b833(A,B):-p1151(A,C),p741_2(C,B).
b834(A,B):-p1181(A,C),p679(C,B).
b681(A,B):-p31(A,C),b681_1(C,B).
b681_1(A,B):-p428(A,C),b681_2(C,B).
b681_2(A,B):-p9_1(A,C),p1175_2(C,B).
b836(A,B):-p332_1(A,C),move_backwards(C,B).
b837(A,B):-p879(A,B).
b828(A,B):-p143(A,C),b828_1(C,B).
b828_1(A,B):-p727_1(A,C),p152_2(C,B).
b832(A,B):-p212(A,C),b832_1(C,B).
b832_1(A,B):-p26_1(A,C),p16_2(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p44_1(A,C),p485_2(C,B).
b840(A,B):-p313(A,C),p168_1(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p746_1(A,C),p801(C,B).
b843(A,B):-move_right(A,C),b843_1(C,B).
b843_1(A,B):-p809(A,C),p31(C,B).
b835(A,B):-p212(A,C),b835_1(C,B).
b835_1(A,B):-p499_1(A,C),p31(C,B).
b845(A,B):-p90(A,B).
b846(A,B):-p800(A,C),p323_1(C,B).
b841(A,B):-p401(A,C),b841_1(C,B).
b841_1(A,B):-p97_1(A,C),p74_2(C,B).
b842(A,B):-p98(A,C),b842_1(C,B).
b842_1(A,B):-grab_ball(A,C),p707(C,B).
b849(A,B):-p225(A,C),p75(C,B).
b850(A,B):-p401(A,C),p1168(C,B).
b848(A,B):-p75(A,C),b848_1(C,B).
b848_1(A,B):-p502(A,C),p350_2(C,B).
b852(A,B):-p33_1(A,C),p787(C,B).
b853(A,B):-p731_1(A,C),p942(C,B).
b851(A,B):-p782_1(A,C),b851_1(C,B).
b851_1(A,B):-p1102(A,C),p957_2(C,B).
b855(A,B):-p267_2(A,C),b855_1(C,B).
b855_1(A,B):-p365(A,C),p552(C,B).
b856(A,B):-p428(A,C),p765(C,B).
b857(A,B):-move_forwards(A,C),p491(C,B).
b798(A,B):-move_backwards(A,C),b798_1(C,B).
b798_1(A,B):-p208(A,C),b798_2(C,B).
b798_2(A,B):-p211_1(A,C),p552(C,B).
b859(A,B):-p16(A,C),p94_2(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-p1058_1(A,C),p1102_2(C,B).
b861(A,B):-p504(A,C),p915(C,B).
b862(A,B):-p212_1(A,C),b862_1(C,B).
b862_1(A,B):-p203_1(A,C),p552(C,B).
b863(A,B):-p716(A,C),p999(C,B).
b864(A,B):-p31(A,C),b864_1(C,B).
b864_1(A,B):-p3_1(A,C),p1044_1(C,B).
b865(A,B):-p97_2(A,C),b865_1(C,B).
b865_1(A,B):-p26_2(A,C),p12_2(C,B).
b866(A,B):-grab_ball(A,C),b866_1(C,B).
b866_1(A,B):-p472_1(A,C),move_forwards(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p600(A,C),b830_2(C,B).
b830_2(A,B):-p16_1(A,C),p56_1(C,B).
b868(A,B):-move_forwards(A,C),b868_1(C,B).
b868_1(A,B):-p809_1(A,C),p197_1(C,B).
b869(A,B):-p990(A,C),p936(C,B).
b870(A,B):-p401(A,C),b870_1(C,B).
b870_1(A,B):-p1109(A,C),p551_1(C,B).
b854(A,B):-move_right(A,C),b854_1(C,B).
b854_1(A,B):-p532_1(A,C),b854_2(C,B).
b854_2(A,B):-p168_1(A,C),p143(C,B).
b871(A,B):-p177_1(A,C),b871_1(C,B).
b871_1(A,B):-p716(A,C),p726_1(C,B).
b873(A,B):-p143(A,C),b873_1(C,B).
b873_1(A,B):-p209(A,C),p94_2(C,B).
b874(A,B):-p1121(A,C),p782_1(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p212(A,C),p674_2(C,B).
b876(A,B):-p31(A,C),b876_1(C,B).
b876_1(A,B):-p502(A,C),p212(C,B).
b872(A,B):-p995_2(A,C),b872_1(C,B).
b872_1(A,B):-p26_2(A,C),p80_2(C,B).
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p43(A,C),p90(C,B).
b877(A,B):-p75(A,C),b877_1(C,B).
b877_1(A,B):-p1068(A,C),p668_2(C,B).
b880(A,B):-p389(A,C),p127_2(C,B).
b847(A,B):-move_right(A,C),b847_1(C,B).
b847_1(A,B):-p389(A,C),b847_2(C,B).
b847_2(A,B):-p25_2(A,C),p1080(C,B).
b781(A,B):-p765(A,C),b781_1(C,B).
b781_1(A,B):-p208(A,C),b781_2(C,B).
b781_2(A,B):-p127_1(A,C),p442_2(C,B).
b882(A,B):-p468(A,C),b882_1(C,B).
b882_1(A,B):-p519(A,C),p789(C,B).
b884(A,B):-p144(A,C),p782_1(C,B).
b885(A,B):-p931(A,C),p1071(C,B).
b886(A,B):-p177(A,C),p350_2(C,B).
b887(A,B):-p31(A,C),b887_1(C,B).
b887_1(A,B):-p1058_1(A,C),p768_2(C,B).
b888(A,B):-p854_1(A,C),p842_1(C,B).
b889(A,B):-p751(A,C),b889_1(C,B).
b889_1(A,B):-p34_1(A,C),p995_1(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p809(A,C),b879_2(C,B).
b879_2(A,B):-p212(A,C),p12_2(C,B).
b890(A,B):-move_forwards(A,C),b890_1(C,B).
b890_1(A,B):-p853(A,C),move_left(C,B).
b892(A,B):-move_backwards(A,C),p239_1(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p26_1(A,C),p1039_2(C,B).
b894(A,B):-p559(A,C),b894_1(C,B).
b894_1(A,B):-p1104(A,C),move_right(C,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-move_left(A,C),p1109_1(C,B).
b896(A,B):-p31(A,C),p163(C,B).
b844(A,B):-p401(A,C),b844_1(C,B).
b844_1(A,B):-p113(A,C),b844_2(C,B).
b844_2(A,B):-p75(A,C),p120_2(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p267_2(A,C),p573_1(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p165_1(A,C),p75(C,B).
b867(A,B):-move_forwards(A,C),b867_1(C,B).
b867_1(A,B):-p163(A,C),b867_2(C,B).
b867_2(A,B):-move_right(A,C),p442_2(C,B).
b901(A,B):-move_forwards(A,C),p365_1(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p891(A,C),p1004_1(C,B).
b900(A,B):-p650(A,C),b900_1(C,B).
b900_1(A,B):-p504(A,C),p106_1(C,B).
b899(A,B):-p469(A,C),b899_1(C,B).
b899_1(A,B):-move_left(A,C),p915_1(C,B).
b904(A,B):-move_backwards(A,C),b904_1(C,B).
b904_1(A,B):-p440(A,C),p16_2(C,B).
b905(A,B):-p31(A,C),b905_1(C,B).
b905_1(A,B):-p26(A,C),p995_2(C,B).
b907(A,B):-p112(A,C),p808_2(C,B).
b906(A,B):-move_right(A,C),b906_1(C,B).
b906_1(A,B):-p280(A,C),p782_1(C,B).
b908(A,B):-p157(A,C),p237_1(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p55_1(A,C),p212(C,B).
b911(A,B):-p31(A,C),b911_1(C,B).
b911_1(A,B):-p112_1(A,C),p48_2(C,B).
b910(A,B):-p260(A,C),b910_1(C,B).
b910_1(A,B):-p3(A,C),p241(C,B).
b912(A,B):-p31(A,C),b912_1(C,B).
b912_1(A,B):-p1151(A,C),p958_2(C,B).
b903(A,B):-p429(A,C),b903_1(C,B).
b903_1(A,B):-p716_2(A,C),p94_2(C,B).
b883(A,B):-move_forwards(A,C),b883_1(C,B).
b883_1(A,B):-p429(A,C),b883_2(C,B).
b883_2(A,B):-p1175(A,C),move_left(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p900_1(A,C),p314_1(C,B).
b917(A,B):-p34_1(A,C),p562_2(C,B).
b915(A,B):-p1058(A,C),b915_1(C,B).
b915_1(A,B):-p559(A,C),p193_2(C,B).
b919(A,B):-p16(A,C),p602(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p1032(A,C),move_forwards(C,B).
b921(A,B):-move_right(A,C),p603(C,B).
b922(A,B):-p143(A,C),p386(C,B).
b914(A,B):-p389(A,C),b914_1(C,B).
b914_1(A,B):-p212_1(A,C),p286_2(C,B).
b924(A,B):-p296_2(A,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p900_1(A,C),p847_1(C,B).
b918(A,B):-p3(A,C),b918_1(C,B).
b918_1(A,B):-p650(A,C),p519(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p55_1(A,C),b814_2(C,B).
b814_2(A,B):-p193(A,C),p212(C,B).
b928(A,B):-p532(A,C),p311_2(C,B).
b858(A,B):-p401(A,C),b858_1(C,B).
b858_1(A,B):-p547_1(A,C),b858_2(C,B).
b858_2(A,B):-p668(A,C),move_right(C,B).
b927(A,B):-p552(A,C),b927_1(C,B).
b927_1(A,B):-p208(A,C),p215_2(C,B).
b926(A,B):-p552(A,C),b926_1(C,B).
b926_1(A,B):-p55_1(A,C),p682(C,B).
b930(A,B):-p143(A,C),b930_1(C,B).
b930_1(A,B):-p207(A,C),p800(C,B).
b933(A,B):-p782_1(A,C),p93(C,B).
b934(A,B):-move_left(A,C),p212(C,B).
b929(A,B):-p157(A,C),b929_1(C,B).
b929_1(A,B):-p975(A,C),p674_2(C,B).
b936(A,B):-grab_ball(A,C),p212_1(C,B).
b937(A,B):-p401(A,C),b937_1(C,B).
b937_1(A,B):-p1058(A,C),p23_2(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p472(A,C),move_right(C,B).
b939(A,B):-p212(A,C),p389_1(C,B).
b940(A,B):-p552(A,C),p586(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p16(A,C),p644_1(C,B).
b923(A,B):-p469(A,C),b923_1(C,B).
b923_1(A,B):-p667_1(A,C),move_forwards(C,B).
b943(A,B):-p800(A,C),p157(C,B).
b935(A,B):-move_left(A,C),b935_1(C,B).
b935_1(A,B):-p919_2(A,C),p210_1(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p44(A,C),p995_1(C,B).
b946(A,B):-move_left(A,C),b946_1(C,B).
b946_1(A,B):-p12_1(A,C),move_right(C,B).
b941(A,B):-p800(A,C),b941_1(C,B).
b941_1(A,B):-p1064(A,C),p847(C,B).
b942(A,B):-p1058(A,C),b942_1(C,B).
b942_1(A,B):-move_left(A,C),p904_1(C,B).
b949(A,B):-p650(A,C),p112_1(C,B).
b950(A,B):-p98(A,C),b950_1(C,B).
b950_1(A,B):-grab_ball(A,C),p687_1(C,B).
b951(A,B):-p114(A,C),p155_1(C,B).
b952(A,B):-p273(A,C),p800(C,B).
b947(A,B):-p552(A,C),b947_1(C,B).
b947_1(A,B):-p900(A,C),p674_2(C,B).
b954(A,B):-p552(A,C),b954_1(C,B).
b954_1(A,B):-p600(A,C),p768_1(C,B).
b757(A,B):-p552(A,C),b757_1(C,B).
b757_1(A,B):-p44(A,C),b757_2(C,B).
b757_2(A,B):-p1042_1(A,C),p650(C,B).
b956(A,B):-move_forwards(A,C),p212(C,B).
b953(A,B):-p26(A,C),b953_1(C,B).
b953_1(A,B):-p600_2(A,C),p919_2(C,B).
b958(A,B):-p522(A,C),p650(C,B).
b955(A,B):-p75(A,C),b955_1(C,B).
b955_1(A,B):-p851(A,C),p177(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p267_2(A,C),b931_2(C,B).
b931_2(A,B):-p230(A,C),p1071(C,B).
b961(A,B):-p401(A,C),b961_1(C,B).
b961_1(A,B):-p831(A,C),p456_1(C,B).
b962(A,B):-move_forwards(A,C),p75(C,B).
b957(A,B):-p260(A,C),b957_1(C,B).
b957_1(A,B):-p491_1(A,C),p650(C,B).
b963(A,B):-p552(A,C),b963_1(C,B).
b963_1(A,B):-p429(A,C),p211(C,B).
b965(A,B):-p162(A,C),p650(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p809(A,C),b945_2(C,B).
b945_2(A,B):-p800(A,C),p1002_1(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p26(A,C),b913_2(C,B).
b913_2(A,B):-move_left(A,C),p233_2(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-move_left(A,C),p386(C,B).
b969(A,B):-p401(A,C),p439(C,B).
b970(A,B):-move_forwards(A,C),b970_1(C,B).
b970_1(A,B):-p1058_1(A,C),p1042_1(C,B).
b966(A,B):-p1151(A,C),b966_1(C,B).
b966_1(A,B):-move_forwards(A,C),p157_2(C,B).
b971(A,B):-p401(A,C),p884_1(C,B).
b964(A,B):-p26(A,C),b964_1(C,B).
b964_1(A,B):-p90(A,C),p371_2(C,B).
b974(A,B):-move_right(A,C),p9(C,B).
b975(A,B):-move_left(A,C),b975_1(C,B).
b975_1(A,B):-move_left(A,C),p83(C,B).
b967(A,B):-p429(A,C),b967_1(C,B).
b967_1(A,B):-p311_1(A,C),move_backwards(C,B).
b976(A,B):-move_forwards(A,C),b976_1(C,B).
b976_1(A,B):-p696(A,C),p97_2(C,B).
b973(A,B):-p260_1(A,C),b973_1(C,B).
b973_1(A,B):-p97_1(A,C),p674_2(C,B).
b979(A,B):-p532(A,C),p741_2(C,B).
b977(A,B):-move_forwards(A,C),b977_1(C,B).
b977_1(A,B):-p230_1(A,C),move_right(C,B).
b981(A,B):-p502_1(A,C),p94(C,B).
b978(A,B):-p75(A,C),b978_1(C,B).
b978_1(A,B):-p273(A,C),p766_1(C,B).
b983(A,B):-p532_1(A,C),p9_2(C,B).
b982(A,B):-p212_1(A,C),b982_1(C,B).
b982_1(A,B):-p1064_1(A,C),p131_1(C,B).
b985(A,B):-move_backwards(A,C),b985_1(C,B).
b985_1(A,B):-p667(A,C),move_backwards(C,B).
b984(A,B):-move_right(A,C),b984_1(C,B).
b984_1(A,B):-p603_1(A,C),p1044(C,B).
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-p89(A,C),p351_1(C,B).
b988(A,B):-move_left(A,C),move_left(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p296(A,C),p650(C,B).
b989(A,B):-p765(A,C),b989_1(C,B).
b989_1(A,B):-p225(A,C),p995_2(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p975(A,C),p623_2(C,B).
b991(A,B):-p16(A,C),p999(C,B).
b948(A,B):-move_left(A,C),b948_1(C,B).
b948_1(A,B):-p26_1(A,C),b948_2(C,B).
b948_2(A,B):-move_left(A,C),p1071_1(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p104_1(A,C),p48_1(C,B).
b993(A,B):-p731_1(A,C),b993_1(C,B).
b993_1(A,B):-p1044(A,C),move_backwards(C,B).
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-p782_1(A,C),b960_2(C,B).
b960_2(A,B):-p1167(A,C),p260_1(C,B).
b997(A,B):-move_left(A,C),b997_1(C,B).
b997_1(A,B):-p38(A,C),p97_2(C,B).
b992(A,B):-p469(A,C),b992_1(C,B).
b992_1(A,B):-move_left(A,C),p424_1(C,B).
b996(A,B):-p260_1(A,C),b996_1(C,B).
b996_1(A,B):-p1167(A,C),p782_1(C,B).
b998(A,B):-p749(A,C),move_right(C,B).
b745(A,B):-p731_1(A,C),b745_1(C,B).
b745_1(A,B):-p809(A,C),b745_2(C,B).
b745_2(A,B):-p212(A,C),p378(C,B).
b999(A,B):-p90(A,C),b999_1(C,B).
b999_1(A,B):-p113(A,C),p314_1(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p1075(A,C),b972_2(C,B).
b972_2(A,B):-p33(A,C),p431(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p177(A,C),b980_2(C,B).
b980_2(A,B):-p208_1(A,C),p281_1(C,B).
b959(A,B):-move_right(A,C),b959_1(C,B).
b959_1(A,B):-p16(A,C),b959_2(C,B).
b959_2(A,B):-p157_1(A,C),p552(C,B).
b995(A,B):-move_backwards(A,C),b995_1(C,B).
b995_1(A,B):-p208(A,C),b995_2(C,B).
b995_2(A,B):-p636(A,C),p31(C,B).
b891(A,B):-p90(A,C),b891_1(C,B).
b891_1(A,B):-p220(A,C),b891_2(C,B).
b891_2(A,B):-p700_1(A,C),p267_2(C,B).
b881(A,B):-p75(A,C),b881_1(C,B).
b881_1(A,B):-p163(A,C),b881_2(C,B).
b881_2(A,B):-p522(A,C),move_right(C,B).
% num solved 999
true.


