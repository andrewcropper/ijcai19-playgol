
true.

% depth 1
p26(A,B):-move_left(A,B).
p74(A,B):-move_left(A,B).
p118(A,B):-move_backwards(A,C),move_backwards(C,B).
p158(A,B):-move_left(A,C),move_right(C,B).
p175(A,B):-move_left(A,C),move_backwards(C,B).
p277(A,B):-move_backwards(A,B).
p398(A,B):-move_forwards(A,B).
p612(A,B):-move_backwards(A,B).
p754(A,B):-move_right(A,C),move_backwards(C,B).
p768(A,B):-move_left(A,C),move_forwards(C,B).
p815(A,B):-move_left(A,C),move_forwards(C,B).
p845(A,B):-move_right(A,C),move_forwards(C,B).
p932(A,B):-move_left(A,C),move_left(C,B).
% asserting p26/2
% asserting p118/2
% asserting p158/2
% asserting p175/2
% asserting p277/2
% asserting p398/2
% asserting p754/2
% asserting p768/2
% asserting p845/2
% asserting p932/2
% depth 2
p139(A,B):-move_left(A,C),p118(C,B).
p173(A,B):-p768(A,C),p173_1(C,B).
p173_1(A,B):-grab_ball(A,C),p754(C,B).
p227(A,B):-p118(A,C),p754(C,B).
p247(A,B):-p118(A,C),p247_1(C,B).
p247_1(A,B):-p175(A,C),p932(C,B).
p282(A,B):-move_right(A,C),p282_1(C,B).
p282_1(A,B):-p118(A,C),p118(C,B).
p299(A,B):-p118(A,C),p932(C,B).
p308(A,B):-p768(A,C),p932(C,B).
p338(A,B):-p754(A,C),p338_1(C,B).
p338_1(A,B):-drop_ball(A,C),p175(C,B).
p346(A,B):-move_forwards(A,C),p346_1(C,B).
p346_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p348(A,B):-move_forwards(A,C),p348_1(C,B).
p348_1(A,B):-move_forwards(A,C),p845(C,B).
p432(A,B):-move_backwards(A,C),p432_1(C,B).
p432_1(A,B):-grab_ball(A,C),p845(C,B).
p433(A,B):-move_left(A,C),p768(C,B).
p507(A,B):-move_right(A,C),p754(C,B).
p519(A,B):-p175(A,C),p519_1(C,B).
p519_1(A,B):-drop_ball(A,C),p845(C,B).
p530(A,B):-p754(A,C),p754(C,B).
p550(A,B):-move_left(A,C),p550_1(C,B).
p550_1(A,B):-p768(A,C),p768(C,B).
p561(A,B):-move_backwards(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p610(A,B):-p175(A,C),p932(C,B).
p621(A,B):-p118(A,C),p621_1(C,B).
p621_1(A,B):-p754(A,C),p754(C,B).
p641(A,B):-p118(A,C),p175(C,B).
p708(A,B):-move_forwards(A,C),p708_1(C,B).
p708_1(A,B):-move_forwards(A,C),p768(C,B).
p800(A,B):-p768(A,C),p800_1(C,B).
p800_1(A,B):-p768(A,C),p768(C,B).
p843(A,B):-move_left(A,C),p175(C,B).
p876(A,B):-move_right(A,C),p876_1(C,B).
p876_1(A,B):-grab_ball(A,C),p768(C,B).
p883(A,B):-move_left(A,C),p768(C,B).
p900(A,B):-move_left(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p913(A,B):-p118(A,C),p932(C,B).
p938(A,B):-move_right(A,C),p938_1(C,B).
p938_1(A,B):-move_right(A,C),move_right(C,B).
% asserting p139/2
% asserting p173_1/2
% asserting p173/2
% asserting p227/2
% asserting p247_1/2
% asserting p247/2
% asserting p282_1/2
% asserting p282/2
% asserting p299/2
% asserting p308/2
% asserting p338_1/2
% asserting p338/2
% asserting p346_1/2
% asserting p346/2
% asserting p348_1/2
% asserting p348/2
% asserting p432_1/2
% asserting p432/2
% asserting p433/2
% asserting p507/2
% asserting p519_1/2
% asserting p519/2
% asserting p530/2
% asserting p550_1/2
% asserting p550/2
% asserting p561_1/2
% asserting p561/2
% asserting p621/2
% asserting p641/2
% asserting p708_1/2
% asserting p708/2
% asserting p800/2
% asserting p843/2
% asserting p876_1/2
% asserting p876/2
% asserting p900/2
% asserting p938_1/2
% asserting p938/2
% depth 3
p3(A,B):-p299(A,C),p3_1(C,B).
p3_1(A,B):-p173_1(A,C),p938_1(C,B).
p4(A,B):-p876(A,C),p4_1(C,B).
p4_1(A,B):-p768(A,C),p4_2(C,B).
p4_2(A,B):-p519(A,C),p708_1(C,B).
p8(A,B):-p507(A,C),p8_1(C,B).
p8_1(A,B):-p432(A,C),p8_2(C,B).
p8_2(A,B):-p550(A,C),p338_1(C,B).
p9(A,B):-p550_1(A,C),p9_1(C,B).
p9_1(A,B):-p173(A,C),p9_2(C,B).
p9_2(A,B):-p338(A,C),p768(C,B).
p10(A,B):-move_forwards(A,C),p10_1(C,B).
p10_1(A,B):-p876_1(A,C),p10_2(C,B).
p10_2(A,B):-p519(A,C),p247(C,B).
p14(A,B):-p845(A,C),p14_1(C,B).
p14_1(A,B):-p173(A,C),p14_2(C,B).
p14_2(A,B):-p348_1(A,C),p338_1(C,B).
p17(A,B):-p550_1(A,C),p17_1(C,B).
p17_1(A,B):-p900(A,C),p17_2(C,B).
p17_2(A,B):-p519(A,C),move_left(C,B).
p22(A,B):-grab_ball(A,C),p22_1(C,B).
p22_1(A,B):-p348_1(A,C),p22_2(C,B).
p22_2(A,B):-drop_ball(A,C),p754(C,B).
p29(A,B):-p175(A,C),p29_1(C,B).
p29_1(A,B):-p900(A,C),p29_2(C,B).
p29_2(A,B):-p519(A,C),move_backwards(C,B).
p30(A,B):-p754(A,C),p30_1(C,B).
p30_1(A,B):-p876(A,C),p30_2(C,B).
p30_2(A,B):-p346_1(A,C),p338_1(C,B).
p31(A,B):-p432(A,C),p31_1(C,B).
p31_1(A,B):-p938_1(A,C),p31_2(C,B).
p31_2(A,B):-p338(A,C),p346(C,B).
p32(A,B):-move_right(A,C),p32_1(C,B).
p32_1(A,B):-p876(A,C),p32_2(C,B).
p32_2(A,B):-p519(A,C),move_left(C,B).
p34(A,B):-move_right(A,C),p34_1(C,B).
p34_1(A,B):-grab_ball(A,C),p34_2(C,B).
p34_2(A,B):-p843(A,C),p519(C,B).
p38(A,B):-p641(A,C),p38_1(C,B).
p38_1(A,B):-p876_1(A,C),p38_2(C,B).
p38_2(A,B):-p519(A,C),p768(C,B).
p45(A,B):-move_right(A,C),p45_1(C,B).
p45_1(A,B):-p876(A,C),p139(C,B).
p47(A,B):-p118(A,C),p47_1(C,B).
p47_1(A,B):-p876(A,C),p47_2(C,B).
p47_2(A,B):-drop_ball(A,C),move_right(C,B).
p54(A,B):-p768(A,C),p54_1(C,B).
p54_1(A,B):-p900(A,C),p519(C,B).
p59(A,B):-p876(A,C),p59_1(C,B).
p59_1(A,B):-p519(A,C),move_left(C,B).
p63(A,B):-move_forwards(A,C),p63_1(C,B).
p63_1(A,B):-p876(A,C),p299(C,B).
p66(A,B):-p561_1(A,C),p66_1(C,B).
p66_1(A,B):-p519(A,C),move_backwards(C,B).
p67(A,B):-move_right(A,C),p67_1(C,B).
p67_1(A,B):-p561_1(A,C),p67_2(C,B).
p67_2(A,B):-p338(A,C),p346_1(C,B).
p69(A,B):-p561_1(A,C),p69_1(C,B).
p69_1(A,B):-p519(A,C),p938_1(C,B).
p72(A,B):-move_backwards(A,C),p72_1(C,B).
p72_1(A,B):-p561(A,C),p72_2(C,B).
p72_2(A,B):-p519_1(A,C),p938_1(C,B).
p75(A,B):-p932(A,C),p75_1(C,B).
p75_1(A,B):-p432_1(A,C),p75_2(C,B).
p75_2(A,B):-p338(A,C),p938_1(C,B).
p79(A,B):-move_backwards(A,C),p79_1(C,B).
p79_1(A,B):-p561(A,C),p79_2(C,B).
p79_2(A,B):-p227(A,C),p519_1(C,B).
p81(A,B):-grab_ball(A,C),p81_1(C,B).
p81_1(A,B):-p346_1(A,C),p81_2(C,B).
p81_2(A,B):-drop_ball(A,C),p843(C,B).
p82(A,B):-grab_ball(A,C),p82_1(C,B).
p82_1(A,B):-p175(A,C),p82_2(C,B).
p82_2(A,B):-p519(A,C),p433(C,B).
p83(A,B):-move_left(A,C),p83_1(C,B).
p83_1(A,B):-p173(A,C),p83_2(C,B).
p83_2(A,B):-p932(A,C),p519(C,B).
p84(A,B):-p348(A,C),p84_1(C,B).
p84_1(A,B):-p432_1(A,C),p84_2(C,B).
p84_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p87(A,B):-p338(A,C),move_left(C,B).
p93(A,B):-p308(A,C),p93_1(C,B).
p93_1(A,B):-p519(A,C),p93_2(C,B).
p93_2(A,B):-move_right(A,C),p227(C,B).
p98(A,B):-p173(A,C),p98_1(C,B).
p98_1(A,B):-move_left(A,C),p98_2(C,B).
p98_2(A,B):-p519(A,C),p348_1(C,B).
p100(A,B):-p173(A,C),p100_1(C,B).
p100_1(A,B):-p338(A,C),p247_1(C,B).
p104(A,B):-p299(A,C),p104_1(C,B).
p104_1(A,B):-p173_1(A,C),p104_2(C,B).
p104_2(A,B):-drop_ball(A,C),p348(C,B).
p106(A,B):-p507(A,C),p106_1(C,B).
p106_1(A,B):-p561(A,C),p106_2(C,B).
p106_2(A,B):-p338_1(A,C),p843(C,B).
p107(A,B):-p346_1(A,C),p107_1(C,B).
p107_1(A,B):-p432_1(A,C),p107_2(C,B).
p107_2(A,B):-p519_1(A,C),p621(C,B).
p108(A,B):-p938(A,C),p108_1(C,B).
p108_1(A,B):-grab_ball(A,C),p108_2(C,B).
p108_2(A,B):-p519(A,C),move_left(C,B).
p109(A,B):-p118(A,C),p109_1(C,B).
p109_1(A,B):-p876_1(A,C),p109_2(C,B).
p109_2(A,B):-p519(A,C),p227(C,B).
p111(A,B):-p876(A,C),p111_1(C,B).
p111_1(A,B):-p507(A,C),p111_2(C,B).
p111_2(A,B):-p519_1(A,C),p282(C,B).
p117(A,B):-move_left(A,C),p117_1(C,B).
p117_1(A,B):-p432(A,C),p117_2(C,B).
p117_2(A,B):-move_right(A,C),p519(C,B).
p123(A,B):-p561(A,C),p123_1(C,B).
p123_1(A,B):-p519(A,C),p708_1(C,B).
p127(A,B):-p175(A,C),p127_1(C,B).
p127_1(A,B):-p432(A,C),p507(C,B).
p128(A,B):-move_forwards(A,C),p128_1(C,B).
p128_1(A,B):-p876(A,C),p519_1(C,B).
p134(A,B):-move_forwards(A,C),p134_1(C,B).
p134_1(A,B):-p173(A,C),p134_2(C,B).
p134_2(A,B):-move_left(A,C),p519(C,B).
p135(A,B):-p932(A,C),p135_1(C,B).
p135_1(A,B):-p173(A,C),p135_2(C,B).
p135_2(A,B):-p519(A,C),p348(C,B).
p136(A,B):-p247_1(A,C),p136_1(C,B).
p136_1(A,B):-p173(A,C),p136_2(C,B).
p136_2(A,B):-p519(A,C),p768(C,B).
p138(A,B):-p845(A,C),p138_1(C,B).
p138_1(A,B):-p561_1(A,C),p138_2(C,B).
p138_2(A,B):-p519(A,C),p843(C,B).
p140(A,B):-p227(A,C),p140_1(C,B).
p140_1(A,B):-p561(A,C),p140_2(C,B).
p140_2(A,B):-p550(A,C),p519_1(C,B).
p144(A,B):-p876(A,C),p144_1(C,B).
p144_1(A,B):-p708_1(A,C),p144_2(C,B).
p144_2(A,B):-p338_1(A,C),p139(C,B).
p147(A,B):-p530(A,C),p147_1(C,B).
p147_1(A,B):-p876(A,C),p147_2(C,B).
p147_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p148(A,B):-p139(A,C),p148_1(C,B).
p148_1(A,B):-p432(A,C),drop_ball(C,B).
p152(A,B):-grab_ball(A,C),p152_1(C,B).
p152_1(A,B):-move_backwards(A,C),p152_2(C,B).
p152_2(A,B):-p519(A,C),p247(C,B).
p153(A,B):-move_forwards(A,C),p153_1(C,B).
p153_1(A,B):-p876_1(A,C),p153_2(C,B).
p153_2(A,B):-drop_ball(A,C),move_left(C,B).
p154(A,B):-p754(A,C),p154_1(C,B).
p154_1(A,B):-p432(A,C),p154_2(C,B).
p154_2(A,B):-drop_ball(A,C),p139(C,B).
p156(A,B):-move_right(A,C),p156_1(C,B).
p156_1(A,B):-p876(A,C),p156_2(C,B).
p156_2(A,B):-p768(A,C),drop_ball(C,B).
p159(A,B):-p876(A,C),p159_1(C,B).
p159_1(A,B):-p118(A,C),p159_2(C,B).
p159_2(A,B):-p338_1(A,C),p507(C,B).
p160(A,B):-p754(A,C),p160_1(C,B).
p160_1(A,B):-p561(A,C),p160_2(C,B).
p160_2(A,B):-p519(A,C),p507(C,B).
p163(A,B):-p118(A,C),p163_1(C,B).
p163_1(A,B):-p173(A,C),p163_2(C,B).
p163_2(A,B):-p519(A,C),p348_1(C,B).
p165(A,B):-grab_ball(A,C),p165_1(C,B).
p165_1(A,B):-p348(A,C),p165_2(C,B).
p165_2(A,B):-drop_ball(A,C),p282(C,B).
p167(A,B):-p282_1(A,C),p167_1(C,B).
p167_1(A,B):-p900(A,C),p167_2(C,B).
p167_2(A,B):-p519(A,C),p308(C,B).
p174(A,B):-p247_1(A,C),p174_1(C,B).
p174_1(A,B):-p900(A,C),p174_2(C,B).
p174_2(A,B):-p938_1(A,C),p519_1(C,B).
p176(A,B):-move_backwards(A,C),p176_1(C,B).
p176_1(A,B):-p173_1(A,C),p176_2(C,B).
p176_2(A,B):-p519(A,C),p346_1(C,B).
p177(A,B):-p348(A,C),p177_1(C,B).
p177_1(A,B):-p173_1(A,C),p177_2(C,B).
p177_2(A,B):-p247(A,C),drop_ball(C,B).
p178(A,B):-move_right(A,C),p178_1(C,B).
p178_1(A,B):-p173(A,C),p178_2(C,B).
p178_2(A,B):-p338(A,C),p550_1(C,B).
p183(A,B):-move_forwards(A,C),p183_1(C,B).
p183_1(A,B):-p900(A,C),p183_2(C,B).
p183_2(A,B):-drop_ball(A,C),p346_1(C,B).
p187(A,B):-p932(A,C),p187_1(C,B).
p187_1(A,B):-p432_1(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p938_1(C,B).
p191(A,B):-p550_1(A,C),p191_1(C,B).
p191_1(A,B):-p173(A,C),p191_2(C,B).
p191_2(A,B):-p338(A,C),move_backwards(C,B).
p200(A,B):-move_backwards(A,C),p200_1(C,B).
p200_1(A,B):-p432(A,C),p200_2(C,B).
p200_2(A,B):-p550_1(A,C),p338_1(C,B).
p202(A,B):-p900(A,C),p202_1(C,B).
p202_1(A,B):-p519(A,C),move_right(C,B).
p203(A,B):-move_forwards(A,C),p203_1(C,B).
p203_1(A,B):-p876_1(A,C),p203_2(C,B).
p203_2(A,B):-p338_1(A,C),p843(C,B).
p205(A,B):-grab_ball(A,C),p205_1(C,B).
p205_1(A,B):-p346(A,C),p205_2(C,B).
p205_2(A,B):-p338(A,C),move_right(C,B).
p206(A,B):-p173(A,C),p206_1(C,B).
p206_1(A,B):-p348_1(A,C),p206_2(C,B).
p206_2(A,B):-p338(A,C),p932(C,B).
p207(A,B):-move_right(A,C),p207_1(C,B).
p207_1(A,B):-grab_ball(A,C),p207_2(C,B).
p207_2(A,B):-p338(A,C),p708(C,B).
p208(A,B):-move_right(A,C),p208_1(C,B).
p208_1(A,B):-p530(A,C),p208_2(C,B).
p208_2(A,B):-drop_ball(A,C),p800(C,B).
p213(A,B):-p768(A,C),p213_1(C,B).
p213_1(A,B):-p900(A,C),p213_2(C,B).
p213_2(A,B):-p346_1(A,C),drop_ball(C,B).
p215(A,B):-p754(A,C),p215_1(C,B).
p215_1(A,B):-p173_1(A,C),p519_1(C,B).
p221(A,B):-p433(A,C),p221_1(C,B).
p221_1(A,B):-p173(A,C),p221_2(C,B).
p221_2(A,B):-p338(A,C),p433(C,B).
p228(A,B):-move_right(A,C),p228_1(C,B).
p228_1(A,B):-p561_1(A,C),p228_2(C,B).
p228_2(A,B):-drop_ball(A,C),p938_1(C,B).
p232(A,B):-p507(A,C),p232_1(C,B).
p232_1(A,B):-p876(A,C),p232_2(C,B).
p232_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p236(A,B):-p754(A,C),p236_1(C,B).
p236_1(A,B):-p876(A,C),p338_1(C,B).
p237(A,B):-move_right(A,C),p237_1(C,B).
p237_1(A,B):-p876(A,C),p237_2(C,B).
p237_2(A,B):-move_left(A,C),p519(C,B).
p238(A,B):-move_backwards(A,C),p238_1(C,B).
p238_1(A,B):-p876_1(A,C),p238_2(C,B).
p238_2(A,B):-drop_ball(A,C),p621(C,B).
p250(A,B):-p173(A,C),p250_1(C,B).
p250_1(A,B):-move_backwards(A,C),p250_2(C,B).
p250_2(A,B):-p519(A,C),p768(C,B).
p253(A,B):-p876(A,C),p253_1(C,B).
p253_1(A,B):-p507(A,C),p519_1(C,B).
p258(A,B):-move_right(A,C),p258_1(C,B).
p258_1(A,B):-grab_ball(A,C),p258_2(C,B).
p258_2(A,B):-move_left(A,C),p932(C,B).
p259(A,B):-p900(A,C),p259_1(C,B).
p259_1(A,B):-p139(A,C),p259_2(C,B).
p259_2(A,B):-p519(A,C),p507(C,B).
p266(A,B):-move_right(A,C),p266_1(C,B).
p266_1(A,B):-p876(A,C),p266_2(C,B).
p266_2(A,B):-p519(A,C),p621(C,B).
p269(A,B):-move_left(A,C),p269_1(C,B).
p269_1(A,B):-p561(A,C),p269_2(C,B).
p269_2(A,B):-p519(A,C),p932(C,B).
p271(A,B):-p227(A,C),p271_1(C,B).
p271_1(A,B):-p876(A,C),p271_2(C,B).
p271_2(A,B):-drop_ball(A,C),p139(C,B).
p272(A,B):-p346_1(A,C),p272_1(C,B).
p272_1(A,B):-p876(A,C),p272_2(C,B).
p272_2(A,B):-p938(A,C),p338_1(C,B).
p274(A,B):-move_right(A,C),p274_1(C,B).
p274_1(A,B):-p348_1(A,C),p274_2(C,B).
p274_2(A,B):-drop_ball(A,C),p938_1(C,B).
p280(A,B):-move_forwards(A,C),p280_1(C,B).
p280_1(A,B):-grab_ball(A,C),p280_2(C,B).
p280_2(A,B):-p519(A,C),p346(C,B).
p284(A,B):-p845(A,C),p284_1(C,B).
p284_1(A,B):-p173(A,C),p284_2(C,B).
p284_2(A,B):-drop_ball(A,C),p507(C,B).
p286(A,B):-p768(A,C),p286_1(C,B).
p286_1(A,B):-p432_1(A,C),p286_2(C,B).
p286_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p288(A,B):-p432(A,C),p288_1(C,B).
p288_1(A,B):-p708(A,C),p288_2(C,B).
p288_2(A,B):-drop_ball(A,C),p227(C,B).
p293(A,B):-p175(A,C),p293_1(C,B).
p293_1(A,B):-p173(A,C),p293_2(C,B).
p293_2(A,B):-p519(A,C),p348_1(C,B).
p296(A,B):-p561(A,C),p296_1(C,B).
p296_1(A,B):-p247_1(A,C),p296_2(C,B).
p296_2(A,B):-p519(A,C),move_left(C,B).
p297(A,B):-grab_ball(A,C),p297_1(C,B).
p297_1(A,B):-p348(A,C),p297_2(C,B).
p297_2(A,B):-drop_ball(A,C),move_left(C,B).
p301(A,B):-p876(A,C),p301_1(C,B).
p301_1(A,B):-p346_1(A,C),p301_2(C,B).
p301_2(A,B):-drop_ball(A,C),p621(C,B).
p305(A,B):-move_forwards(A,C),p305_1(C,B).
p305_1(A,B):-p876(A,C),p305_2(C,B).
p305_2(A,B):-p338_1(A,C),p433(C,B).
p307(A,B):-p932(A,C),p307_1(C,B).
p307_1(A,B):-p173(A,C),p307_2(C,B).
p307_2(A,B):-drop_ball(A,C),p139(C,B).
p309(A,B):-move_backwards(A,C),p309_1(C,B).
p309_1(A,B):-grab_ball(A,C),p309_2(C,B).
p309_2(A,B):-p519(A,C),p507(C,B).
p316(A,B):-p900(A,C),p316_1(C,B).
p316_1(A,B):-p433(A,C),p316_2(C,B).
p316_2(A,B):-p519_1(A,C),p530(C,B).
p322(A,B):-p845(A,C),p322_1(C,B).
p322_1(A,B):-p173(A,C),p322_2(C,B).
p322_2(A,B):-p338_1(A,C),p308(C,B).
p325(A,B):-p432(A,C),p325_1(C,B).
p325_1(A,B):-p845(A,C),p325_2(C,B).
p325_2(A,B):-p338(A,C),p433(C,B).
p328(A,B):-move_backwards(A,C),p328_1(C,B).
p328_1(A,B):-p173_1(A,C),p328_2(C,B).
p328_2(A,B):-p519(A,C),p754(C,B).
p330(A,B):-p139(A,C),p330_1(C,B).
p330_1(A,B):-p432(A,C),p330_2(C,B).
p330_2(A,B):-drop_ball(A,C),move_left(C,B).
p331(A,B):-p561(A,C),p331_1(C,B).
p331_1(A,B):-p247_1(A,C),p331_2(C,B).
p331_2(A,B):-p338(A,C),p938(C,B).
p334(A,B):-p247_1(A,C),p334_1(C,B).
p334_1(A,B):-grab_ball(A,C),p334_2(C,B).
p334_2(A,B):-move_right(A,C),p519_1(C,B).
p335(A,B):-p282_1(A,C),p335_1(C,B).
p335_1(A,B):-p432_1(A,C),p338_1(C,B).
p339(A,B):-p346_1(A,C),p339_1(C,B).
p339_1(A,B):-p876_1(A,C),p339_2(C,B).
p339_2(A,B):-drop_ball(A,C),p768(C,B).
p340(A,B):-move_forwards(A,C),p340_1(C,B).
p340_1(A,B):-p900(A,C),p340_2(C,B).
p340_2(A,B):-p338(A,C),p308(C,B).
p341(A,B):-p876(A,C),p341_1(C,B).
p341_1(A,B):-move_forwards(A,C),p341_2(C,B).
p341_2(A,B):-drop_ball(A,C),move_right(C,B).
p347(A,B):-p938(A,C),p347_1(C,B).
p347_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p350(A,B):-move_right(A,C),p350_1(C,B).
p350_1(A,B):-p173(A,C),p350_2(C,B).
p350_2(A,B):-p338(A,C),p938_1(C,B).
p352(A,B):-p932(A,C),p352_1(C,B).
p352_1(A,B):-p432_1(A,C),p352_2(C,B).
p352_2(A,B):-p338(A,C),p550_1(C,B).
p356(A,B):-move_right(A,C),p356_1(C,B).
p356_1(A,B):-p173_1(A,C),p356_2(C,B).
p356_2(A,B):-p338(A,C),move_forwards(C,B).
p357(A,B):-p530(A,C),p357_1(C,B).
p357_1(A,B):-p876_1(A,C),p357_2(C,B).
p357_2(A,B):-drop_ball(A,C),move_left(C,B).
p360(A,B):-p900(A,C),p360_1(C,B).
p360_1(A,B):-move_forwards(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p282(C,B).
p362(A,B):-p432(A,C),p362_1(C,B).
p362_1(A,B):-p550(A,C),p362_2(C,B).
p362_2(A,B):-p519(A,C),p227(C,B).
p364(A,B):-p768(A,C),p364_1(C,B).
p364_1(A,B):-p900(A,C),p364_2(C,B).
p364_2(A,B):-p338(A,C),p118(C,B).
p365(A,B):-p433(A,C),p365_1(C,B).
p365_1(A,B):-p432_1(A,C),p365_2(C,B).
p365_2(A,B):-p338(A,C),p348_1(C,B).
p368(A,B):-move_right(A,C),p368_1(C,B).
p368_1(A,B):-p173(A,C),p368_2(C,B).
p368_2(A,B):-drop_ball(A,C),p299(C,B).
p372(A,B):-p173(A,C),p372_1(C,B).
p372_1(A,B):-p346(A,C),p372_2(C,B).
p372_2(A,B):-p338_1(A,C),p139(C,B).
p376(A,B):-p227(A,C),p376_1(C,B).
p376_1(A,B):-grab_ball(A,C),move_right(C,B).
p378(A,B):-p938(A,C),p378_1(C,B).
p378_1(A,B):-p173(A,C),move_backwards(C,B).
p382(A,B):-p843(A,C),p382_1(C,B).
p382_1(A,B):-p173(A,C),p382_2(C,B).
p382_2(A,B):-p519(A,C),p938_1(C,B).
p390(A,B):-p845(A,C),p390_1(C,B).
p390_1(A,B):-p876(A,C),p390_2(C,B).
p390_2(A,B):-p843(A,C),p519(C,B).
p391(A,B):-move_left(A,C),p391_1(C,B).
p391_1(A,B):-grab_ball(A,C),p391_2(C,B).
p391_2(A,B):-p530(A,C),p338(C,B).
p392(A,B):-grab_ball(A,C),p392_1(C,B).
p392_1(A,B):-p346(A,C),p392_2(C,B).
p392_2(A,B):-drop_ball(A,C),p118(C,B).
p395(A,B):-move_right(A,C),p395_1(C,B).
p395_1(A,B):-p561_1(A,C),p395_2(C,B).
p395_2(A,B):-p338(A,C),move_backwards(C,B).
p396(A,B):-p876(A,C),p396_1(C,B).
p396_1(A,B):-drop_ball(A,C),p247(C,B).
p397(A,B):-p900(A,C),p397_1(C,B).
p397_1(A,B):-p118(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),p118(C,B).
p400(A,B):-p876(A,C),p400_1(C,B).
p400_1(A,B):-p433(A,C),p400_2(C,B).
p400_2(A,B):-p519(A,C),p938(C,B).
p403(A,B):-move_backwards(A,C),p403_1(C,B).
p403_1(A,B):-p876(A,C),p403_2(C,B).
p403_2(A,B):-p282_1(A,C),drop_ball(C,B).
p404(A,B):-p641(A,C),p404_1(C,B).
p404_1(A,B):-p876(A,C),p404_2(C,B).
p404_2(A,B):-p519(A,C),p346(C,B).
p415(A,B):-move_forwards(A,C),p415_1(C,B).
p415_1(A,B):-p432_1(A,C),p415_2(C,B).
p415_2(A,B):-p338(A,C),p932(C,B).
p426(A,B):-p175(A,C),p426_1(C,B).
p426_1(A,B):-p900(A,C),p426_2(C,B).
p426_2(A,B):-move_forwards(A,C),p519_1(C,B).
p430(A,B):-p641(A,C),p430_1(C,B).
p430_1(A,B):-p876_1(A,C),p430_2(C,B).
p430_2(A,B):-drop_ball(A,C),p708_1(C,B).
p435(A,B):-p938(A,C),p435_1(C,B).
p435_1(A,B):-p561(A,C),p519_1(C,B).
p437(A,B):-p550_1(A,C),p437_1(C,B).
p437_1(A,B):-p432_1(A,C),p437_2(C,B).
p437_2(A,B):-p338(A,C),p754(C,B).
p442(A,B):-move_left(A,C),p442_1(C,B).
p442_1(A,B):-p173_1(A,C),p442_2(C,B).
p442_2(A,B):-p519(A,C),move_left(C,B).
p447(A,B):-p938(A,C),p447_1(C,B).
p447_1(A,B):-p561(A,C),p447_2(C,B).
p447_2(A,B):-p338(A,C),p708_1(C,B).
p449(A,B):-p876(A,C),p449_1(C,B).
p449_1(A,B):-drop_ball(A,C),p449_2(C,B).
p449_2(A,B):-move_left(A,C),p227(C,B).
p451(A,B):-p118(A,C),p451_1(C,B).
p451_1(A,B):-p561(A,C),p451_2(C,B).
p451_2(A,B):-p932(A,C),p519(C,B).
p452(A,B):-p845(A,C),p452_1(C,B).
p452_1(A,B):-p338_1(A,C),p433(C,B).
p453(A,B):-p561(A,C),p453_1(C,B).
p453_1(A,B):-p800(A,C),p338_1(C,B).
p457(A,B):-p432(A,C),move_forwards(C,B).
p458(A,B):-grab_ball(A,C),p458_1(C,B).
p458_1(A,B):-p800(A,C),p458_2(C,B).
p458_2(A,B):-p519(A,C),p282_1(C,B).
p459(A,B):-move_backwards(A,C),p459_1(C,B).
p459_1(A,B):-p173_1(A,C),p459_2(C,B).
p459_2(A,B):-p519(A,C),p932(C,B).
p460(A,B):-p530(A,C),p460_1(C,B).
p460_1(A,B):-p876(A,C),p460_2(C,B).
p460_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p461(A,B):-move_left(A,C),p461_1(C,B).
p461_1(A,B):-p432_1(A,C),p461_2(C,B).
p461_2(A,B):-p338_1(A,C),p641(C,B).
p463(A,B):-p754(A,C),p463_1(C,B).
p463_1(A,B):-p432(A,C),p463_2(C,B).
p463_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p464(A,B):-p708(A,C),p464_1(C,B).
p464_1(A,B):-p900(A,C),p464_2(C,B).
p464_2(A,B):-p338(A,C),p550_1(C,B).
p466(A,B):-p900(A,C),p466_1(C,B).
p466_1(A,B):-p550_1(A,C),p466_2(C,B).
p466_2(A,B):-drop_ball(A,C),p938_1(C,B).
p471(A,B):-move_backwards(A,C),p471_1(C,B).
p471_1(A,B):-p876_1(A,C),p471_2(C,B).
p471_2(A,B):-p519(A,C),move_backwards(C,B).
p475(A,B):-move_forwards(A,C),p475_1(C,B).
p475_1(A,B):-p432_1(A,C),p475_2(C,B).
p475_2(A,B):-drop_ball(A,C),p299(C,B).
p476(A,B):-p432(A,C),p476_1(C,B).
p476_1(A,B):-p338_1(A,C),p507(C,B).
p481(A,B):-p876(A,C),p481_1(C,B).
p481_1(A,B):-p282(A,C),p481_2(C,B).
p481_2(A,B):-p519_1(A,C),p348_1(C,B).
p482(A,B):-p173(A,C),p482_1(C,B).
p482_1(A,B):-p530(A,C),p482_2(C,B).
p482_2(A,B):-p338(A,C),p550_1(C,B).
p486(A,B):-move_right(A,C),p486_1(C,B).
p486_1(A,B):-p561(A,C),p486_2(C,B).
p486_2(A,B):-p338(A,C),p346(C,B).
p487(A,B):-p173(A,C),p487_1(C,B).
p487_1(A,B):-p139(A,C),p487_2(C,B).
p487_2(A,B):-p519(A,C),p938_1(C,B).
p490(A,B):-move_forwards(A,C),p800(C,B).
p497(A,B):-p561(A,C),p497_1(C,B).
p497_1(A,B):-p519(A,C),p932(C,B).
p499(A,B):-p507(A,C),p499_1(C,B).
p499_1(A,B):-p519(A,C),p708_1(C,B).
p508(A,B):-p507(A,C),p508_1(C,B).
p508_1(A,B):-p561(A,C),p508_2(C,B).
p508_2(A,B):-p308(A,C),p519(C,B).
p513(A,B):-p938(A,C),p513_1(C,B).
p513_1(A,B):-grab_ball(A,C),p513_2(C,B).
p513_2(A,B):-p338(A,C),p346_1(C,B).
p515(A,B):-p900(A,C),p515_1(C,B).
p515_1(A,B):-p530(A,C),p515_2(C,B).
p515_2(A,B):-p338(A,C),p348(C,B).
p522(A,B):-p348_1(A,C),p522_1(C,B).
p522_1(A,B):-grab_ball(A,C),p522_2(C,B).
p522_2(A,B):-p843(A,C),p519(C,B).
p523(A,B):-drop_ball(A,C),p938(C,B).
p524(A,B):-p708(A,C),p524_1(C,B).
p524_1(A,B):-p173(A,C),p524_2(C,B).
p524_2(A,B):-p338(A,C),move_right(C,B).
p526(A,B):-p173(A,C),p526_1(C,B).
p526_1(A,B):-p338(A,C),p348_1(C,B).
p535(A,B):-p938(A,C),p535_1(C,B).
p535_1(A,B):-p173(A,C),p535_2(C,B).
p535_2(A,B):-drop_ball(A,C),p308(C,B).
p536(A,B):-p299(A,C),p536_1(C,B).
p536_1(A,B):-p173_1(A,C),p536_2(C,B).
p536_2(A,B):-p519(A,C),p708(C,B).
p541(A,B):-p346(A,C),p541_1(C,B).
p541_1(A,B):-grab_ball(A,C),p541_2(C,B).
p541_2(A,B):-p338(A,C),p348_1(C,B).
p549(A,B):-p507(A,C),p549_1(C,B).
p549_1(A,B):-p432_1(A,C),p549_2(C,B).
p549_2(A,B):-drop_ball(A,C),p708(C,B).
p551(A,B):-p768(A,C),p551_1(C,B).
p551_1(A,B):-p876_1(A,C),p338_1(C,B).
p556(A,B):-move_forwards(A,C),p556_1(C,B).
p556_1(A,B):-p900(A,C),p556_2(C,B).
p556_2(A,B):-drop_ball(A,C),p139(C,B).
p557(A,B):-p432(A,C),p557_1(C,B).
p557_1(A,B):-p768(A,C),p557_2(C,B).
p557_2(A,B):-drop_ball(A,C),p118(C,B).
p562(A,B):-p938_1(A,C),p562_1(C,B).
p562_1(A,B):-p876(A,C),p562_2(C,B).
p562_2(A,B):-p282_1(A,C),drop_ball(C,B).
p567(A,B):-p938(A,C),p567_1(C,B).
p567_1(A,B):-p338(A,C),p550(C,B).
p568(A,B):-p173(A,C),p568_1(C,B).
p568_1(A,B):-move_backwards(A,C),p568_2(C,B).
p568_2(A,B):-p519(A,C),p938_1(C,B).
p572(A,B):-p118(A,C),p572_1(C,B).
p572_1(A,B):-p900(A,C),p572_2(C,B).
p572_2(A,B):-p338(A,C),p433(C,B).
p573(A,B):-p768(A,C),p573_1(C,B).
p573_1(A,B):-p173(A,C),p573_2(C,B).
p573_2(A,B):-p338(A,C),p708(C,B).
p577(A,B):-p346_1(A,C),p577_1(C,B).
p577_1(A,B):-p173(A,C),p577_2(C,B).
p577_2(A,B):-p519(A,C),p845(C,B).
p578(A,B):-move_forwards(A,C),p578_1(C,B).
p578_1(A,B):-p900(A,C),p578_2(C,B).
p578_2(A,B):-p938(A,C),drop_ball(C,B).
p588(A,B):-p247_1(A,C),p588_1(C,B).
p588_1(A,B):-p432_1(A,C),p588_2(C,B).
p588_2(A,B):-p338(A,C),p530(C,B).
p593(A,B):-p507(A,C),p593_1(C,B).
p593_1(A,B):-p876(A,C),p593_2(C,B).
p593_2(A,B):-drop_ball(A,C),p768(C,B).
p594(A,B):-grab_ball(A,C),p594_1(C,B).
p594_1(A,B):-p227(A,C),p594_2(C,B).
p594_2(A,B):-p519(A,C),p348_1(C,B).
p595(A,B):-p346_1(A,C),p595_1(C,B).
p595_1(A,B):-p900(A,C),p595_2(C,B).
p595_2(A,B):-p338(A,C),p708_1(C,B).
p596(A,B):-p876_1(A,C),p596_1(C,B).
p596_1(A,B):-p550(A,C),p596_2(C,B).
p596_2(A,B):-drop_ball(A,C),p227(C,B).
p602(A,B):-p346_1(A,C),p602_1(C,B).
p602_1(A,B):-p900(A,C),p519_1(C,B).
p606(A,B):-move_right(A,C),p606_1(C,B).
p606_1(A,B):-p561(A,C),p606_2(C,B).
p606_2(A,B):-p338(A,C),p346_1(C,B).
p609(A,B):-p845(A,C),p609_1(C,B).
p609_1(A,B):-grab_ball(A,C),p609_2(C,B).
p609_2(A,B):-p519(A,C),p247_1(C,B).
p616(A,B):-p561(A,C),p616_1(C,B).
p616_1(A,B):-p550_1(A,C),p616_2(C,B).
p616_2(A,B):-drop_ball(A,C),p932(C,B).
p618(A,B):-p938_1(A,C),p618_1(C,B).
p618_1(A,B):-p561_1(A,C),p618_2(C,B).
p618_2(A,B):-p338(A,C),move_right(C,B).
p619(A,B):-p768(A,C),p619_1(C,B).
p619_1(A,B):-p173(A,C),p619_2(C,B).
p619_2(A,B):-p932(A,C),p519(C,B).
p623(A,B):-p118(A,C),p623_1(C,B).
p623_1(A,B):-p432(A,C),p623_2(C,B).
p623_2(A,B):-p843(A,C),drop_ball(C,B).
p631(A,B):-p346_1(A,C),p631_1(C,B).
p631_1(A,B):-p432_1(A,C),p631_2(C,B).
p631_2(A,B):-drop_ball(A,C),p247_1(C,B).
p632(A,B):-p227(A,C),p632_1(C,B).
p632_1(A,B):-p876(A,C),p632_2(C,B).
p632_2(A,B):-p519(A,C),p346(C,B).
p634(A,B):-move_right(A,C),p634_1(C,B).
p634_1(A,B):-p173(A,C),p634_2(C,B).
p634_2(A,B):-move_left(A,C),p338(C,B).
p637(A,B):-move_left(A,C),p637_1(C,B).
p637_1(A,B):-p173(A,C),p637_2(C,B).
p637_2(A,B):-p845(A,C),p338(C,B).
p638(A,B):-move_forwards(A,C),p638_1(C,B).
p638_1(A,B):-p173(A,C),p638_2(C,B).
p638_2(A,B):-drop_ball(A,C),p308(C,B).
p639(A,B):-p118(A,C),p639_1(C,B).
p639_1(A,B):-p900(A,C),p338(C,B).
p640(A,B):-p432(A,C),p640_1(C,B).
p640_1(A,B):-p708_1(A,C),p640_2(C,B).
p640_2(A,B):-drop_ball(A,C),p139(C,B).
p644(A,B):-move_forwards(A,C),p644_1(C,B).
p644_1(A,B):-p173(A,C),p644_2(C,B).
p644_2(A,B):-p519(A,C),move_left(C,B).
p652(A,B):-grab_ball(A,C),p652_1(C,B).
p652_1(A,B):-move_backwards(A,C),p652_2(C,B).
p652_2(A,B):-drop_ball(A,C),p550(C,B).
p656(A,B):-p938_1(A,C),p656_1(C,B).
p656_1(A,B):-p173_1(A,C),p656_2(C,B).
p656_2(A,B):-p519(A,C),p768(C,B).
p657(A,B):-p346(A,C),p657_1(C,B).
p657_1(A,B):-p561_1(A,C),p657_2(C,B).
p657_2(A,B):-p519(A,C),p754(C,B).
p660(A,B):-p118(A,C),p660_1(C,B).
p660_1(A,B):-p519(A,C),p348_1(C,B).
p662(A,B):-p346_1(A,C),p662_1(C,B).
p662_1(A,B):-p876(A,C),p662_2(C,B).
p662_2(A,B):-p621(A,C),p519_1(C,B).
p665(A,B):-move_backwards(A,C),p665_1(C,B).
p665_1(A,B):-p561(A,C),p665_2(C,B).
p665_2(A,B):-p338(A,C),p346(C,B).
p666(A,B):-p227(A,C),p666_1(C,B).
p666_1(A,B):-p432_1(A,C),p666_2(C,B).
p666_2(A,B):-p338(A,C),p348(C,B).
p670(A,B):-p346_1(A,C),p670_1(C,B).
p670_1(A,B):-p432_1(A,C),p670_2(C,B).
p670_2(A,B):-drop_ball(A,C),p530(C,B).
p678(A,B):-p175(A,C),p678_1(C,B).
p678_1(A,B):-grab_ball(A,C),p519(C,B).
p683(A,B):-p175(A,C),p683_1(C,B).
p683_1(A,B):-p900(A,C),p683_2(C,B).
p683_2(A,B):-move_forwards(A,C),p338_1(C,B).
p685(A,B):-p139(A,C),p685_1(C,B).
p685_1(A,B):-p900(A,C),p685_2(C,B).
p685_2(A,B):-p519(A,C),move_right(C,B).
p690(A,B):-p173_1(A,C),p690_1(C,B).
p690_1(A,B):-p338(A,C),p175(C,B).
p695(A,B):-p173_1(A,C),p695_1(C,B).
p695_1(A,B):-move_backwards(A,C),p695_2(C,B).
p695_2(A,B):-p338(A,C),p708(C,B).
p696(A,B):-p938_1(A,C),p696_1(C,B).
p696_1(A,B):-p876(A,C),p696_2(C,B).
p696_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p697(A,B):-p876(A,C),p697_1(C,B).
p697_1(A,B):-move_left(A,C),p338_1(C,B).
p705(A,B):-p932(A,C),p705_1(C,B).
p705_1(A,B):-p432_1(A,C),p705_2(C,B).
p705_2(A,B):-p338(A,C),p348_1(C,B).
p712(A,B):-move_right(A,C),p712_1(C,B).
p712_1(A,B):-p338(A,C),p932(C,B).
p717(A,B):-p900(A,C),p717_1(C,B).
p717_1(A,B):-p708(A,C),p338_1(C,B).
p718(A,B):-p118(A,C),p718_1(C,B).
p718_1(A,B):-p432(A,C),p718_2(C,B).
p718_2(A,B):-drop_ball(A,C),move_left(C,B).
p719(A,B):-p932(A,C),p719_1(C,B).
p719_1(A,B):-p432_1(A,C),p719_2(C,B).
p719_2(A,B):-p338(A,C),move_forwards(C,B).
p721(A,B):-p845(A,C),p721_1(C,B).
p721_1(A,B):-p432_1(A,C),p721_2(C,B).
p721_2(A,B):-p338_1(A,C),p139(C,B).
p734(A,B):-p561_1(A,C),p338_1(C,B).
p743(A,B):-p348(A,C),p743_1(C,B).
p743_1(A,B):-p173(A,C),p743_2(C,B).
p743_2(A,B):-p754(A,C),drop_ball(C,B).
p748(A,B):-p247_1(A,C),p748_1(C,B).
p748_1(A,B):-grab_ball(A,C),p748_2(C,B).
p748_2(A,B):-p938_1(A,C),p519_1(C,B).
p752(A,B):-p282(A,C),p752_1(C,B).
p752_1(A,B):-p876(A,C),p752_2(C,B).
p752_2(A,B):-drop_ball(A,C),p433(C,B).
p753(A,B):-p282_1(A,C),p753_1(C,B).
p753_1(A,B):-p900(A,C),p753_2(C,B).
p753_2(A,B):-p519(A,C),p708_1(C,B).
p758(A,B):-grab_ball(A,C),p758_1(C,B).
p758_1(A,B):-p348_1(A,C),p758_2(C,B).
p758_2(A,B):-p338(A,C),p754(C,B).
p759(A,B):-move_right(A,C),p759_1(C,B).
p759_1(A,B):-grab_ball(A,C),p759_2(C,B).
p759_2(A,B):-p519(A,C),p348_1(C,B).
p763(A,B):-p900(A,C),p763_1(C,B).
p763_1(A,B):-p530(A,C),p763_2(C,B).
p763_2(A,B):-p519_1(A,C),move_right(C,B).
p767(A,B):-move_forwards(A,C),p767_1(C,B).
p767_1(A,B):-p561_1(A,C),p767_2(C,B).
p767_2(A,B):-p338(A,C),move_left(C,B).
p771(A,B):-p346_1(A,C),p771_1(C,B).
p771_1(A,B):-p876(A,C),p771_2(C,B).
p771_2(A,B):-p519(A,C),p118(C,B).
p772(A,B):-move_forwards(A,C),p348(C,B).
p774(A,B):-move_forwards(A,C),p774_1(C,B).
p774_1(A,B):-p432_1(A,C),p774_2(C,B).
p774_2(A,B):-p338(A,C),move_left(C,B).
p778(A,B):-p876(A,C),p778_1(C,B).
p778_1(A,B):-move_left(A,C),p778_2(C,B).
p778_2(A,B):-drop_ball(A,C),p227(C,B).
p779(A,B):-p900(A,C),p779_1(C,B).
p779_1(A,B):-p938_1(A,C),p779_2(C,B).
p779_2(A,B):-drop_ball(A,C),move_right(C,B).
p787(A,B):-p845(A,C),p787_1(C,B).
p787_1(A,B):-p348(A,C),p787_2(C,B).
p787_2(A,B):-grab_ball(A,C),p118(C,B).
p788(A,B):-move_backwards(A,C),p788_1(C,B).
p788_1(A,B):-p432(A,C),p346(C,B).
p790(A,B):-p876(A,C),p790_1(C,B).
p790_1(A,B):-p118(A,C),p790_2(C,B).
p790_2(A,B):-p338(A,C),p932(C,B).
p803(A,B):-p876_1(A,C),p803_1(C,B).
p803_1(A,B):-p247_1(A,C),drop_ball(C,B).
p808(A,B):-p175(A,C),p808_1(C,B).
p808_1(A,B):-p432(A,C),p808_2(C,B).
p808_2(A,B):-p338(A,C),p708_1(C,B).
p812(A,B):-p845(A,C),p812_1(C,B).
p812_1(A,B):-p173_1(A,C),p812_2(C,B).
p812_2(A,B):-p338(A,C),p346_1(C,B).
p817(A,B):-grab_ball(A,C),p817_1(C,B).
p817_1(A,B):-p938_1(A,C),p817_2(C,B).
p817_2(A,B):-p338(A,C),p348_1(C,B).
p821(A,B):-move_left(A,C),p821_1(C,B).
p821_1(A,B):-p900(A,C),p519(C,B).
p832(A,B):-p876_1(A,C),p832_1(C,B).
p832_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p833(A,B):-p845(A,C),p833_1(C,B).
p833_1(A,B):-p173(A,C),move_right(C,B).
p837(A,B):-p227(A,C),p837_1(C,B).
p837_1(A,B):-p876_1(A,C),p837_2(C,B).
p837_2(A,B):-p519(A,C),p346_1(C,B).
p848(A,B):-p247_1(A,C),p848_1(C,B).
p848_1(A,B):-p432_1(A,C),p848_2(C,B).
p848_2(A,B):-drop_ball(A,C),p621(C,B).
p857(A,B):-move_right(A,C),p857_1(C,B).
p857_1(A,B):-grab_ball(A,C),p857_2(C,B).
p857_2(A,B):-p338(A,C),p346_1(C,B).
p862(A,B):-p845(A,C),p862_1(C,B).
p862_1(A,B):-p173(A,C),p862_2(C,B).
p862_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p865(A,B):-grab_ball(A,C),p865_1(C,B).
p865_1(A,B):-p938_1(A,C),p865_2(C,B).
p865_2(A,B):-drop_ball(A,C),move_right(C,B).
p866(A,B):-grab_ball(A,C),p866_1(C,B).
p866_1(A,B):-p247_1(A,C),p866_2(C,B).
p866_2(A,B):-p519(A,C),p938(C,B).
p871(A,B):-move_backwards(A,C),p871_1(C,B).
p871_1(A,B):-p876(A,C),drop_ball(C,B).
p874(A,B):-move_right(A,C),p338(C,B).
p886(A,B):-move_right(A,C),p886_1(C,B).
p886_1(A,B):-p561_1(A,C),p886_2(C,B).
p886_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p887(A,B):-p247_1(A,C),p887_1(C,B).
p887_1(A,B):-p900(A,C),p887_2(C,B).
p887_2(A,B):-p519_1(A,C),move_right(C,B).
p894(A,B):-p900(A,C),p894_1(C,B).
p894_1(A,B):-p348_1(A,C),p894_2(C,B).
p894_2(A,B):-p519_1(A,C),p282(C,B).
p895(A,B):-p550_1(A,C),p895_1(C,B).
p895_1(A,B):-p432_1(A,C),drop_ball(C,B).
p897(A,B):-move_forwards(A,C),p897_1(C,B).
p897_1(A,B):-p876(A,C),p897_2(C,B).
p897_2(A,B):-p299(A,C),drop_ball(C,B).
p898(A,B):-p900(A,C),p898_1(C,B).
p898_1(A,B):-p938(A,C),p898_2(C,B).
p898_2(A,B):-p338_1(A,C),p843(C,B).
p905(A,B):-p843(A,C),p905_1(C,B).
p905_1(A,B):-grab_ball(A,C),p905_2(C,B).
p905_2(A,B):-p519(A,C),move_backwards(C,B).
p906(A,B):-p754(A,C),p906_1(C,B).
p906_1(A,B):-p561(A,C),p906_2(C,B).
p906_2(A,B):-p338(A,C),move_right(C,B).
p907(A,B):-move_forwards(A,C),p907_1(C,B).
p907_1(A,B):-p173(A,C),p907_2(C,B).
p907_2(A,B):-move_right(A,C),p519_1(C,B).
p915(A,B):-p346_1(A,C),p915_1(C,B).
p915_1(A,B):-p561_1(A,C),p915_2(C,B).
p915_2(A,B):-p338(A,C),p800(C,B).
p916(A,B):-p432(A,C),p916_1(C,B).
p916_1(A,B):-p346(A,C),p916_2(C,B).
p916_2(A,B):-drop_ball(A,C),p932(C,B).
p919(A,B):-p754(A,C),p919_1(C,B).
p919_1(A,B):-p432(A,C),p919_2(C,B).
p919_2(A,B):-drop_ball(A,C),p308(C,B).
p921(A,B):-move_left(A,C),p921_1(C,B).
p921_1(A,B):-p561(A,C),p530(C,B).
p922(A,B):-move_forwards(A,C),p922_1(C,B).
p922_1(A,B):-p561_1(A,C),p922_2(C,B).
p922_2(A,B):-p519(A,C),move_left(C,B).
p926(A,B):-p938(A,C),p926_1(C,B).
p926_1(A,B):-p561_1(A,C),p926_2(C,B).
p926_2(A,B):-drop_ball(A,C),p754(C,B).
p927(A,B):-p173(A,C),move_right(C,B).
p930(A,B):-move_left(A,C),p930_1(C,B).
p930_1(A,B):-grab_ball(A,C),p930_2(C,B).
p930_2(A,B):-p519(A,C),move_backwards(C,B).
p935(A,B):-p173(A,C),p935_1(C,B).
p935_1(A,B):-p843(A,C),p935_2(C,B).
p935_2(A,B):-p519(A,C),p845(C,B).
p936(A,B):-move_forwards(A,C),p936_1(C,B).
p936_1(A,B):-p173(A,C),p936_2(C,B).
p936_2(A,B):-move_right(A,C),p519(C,B).
p939(A,B):-p768(A,C),p939_1(C,B).
p939_1(A,B):-p432_1(A,C),p939_2(C,B).
p939_2(A,B):-drop_ball(A,C),p641(C,B).
p944(A,B):-p932(A,C),p944_1(C,B).
p944_1(A,B):-p173(A,C),p944_2(C,B).
p944_2(A,B):-drop_ball(A,C),p118(C,B).
p948(A,B):-p247_1(A,C),p948_1(C,B).
p948_1(A,B):-p561(A,C),p948_2(C,B).
p948_2(A,B):-p519_1(A,C),p530(C,B).
p949(A,B):-p561(A,C),p949_1(C,B).
p949_1(A,B):-p932(A,C),p949_2(C,B).
p949_2(A,B):-p338_1(A,C),p139(C,B).
p950(A,B):-p346_1(A,C),p950_1(C,B).
p950_1(A,B):-drop_ball(A,C),p938_1(C,B).
p956(A,B):-move_forwards(A,C),p956_1(C,B).
p956_1(A,B):-p173(A,C),p956_2(C,B).
p956_2(A,B):-p338(A,C),p754(C,B).
p959(A,B):-p876(A,C),p959_1(C,B).
p959_1(A,B):-p346(A,C),p959_2(C,B).
p959_2(A,B):-p338(A,C),move_backwards(C,B).
p964(A,B):-move_left(A,C),p964_1(C,B).
p964_1(A,B):-p173_1(A,C),p964_2(C,B).
p964_2(A,B):-p519(A,C),p550(C,B).
p967(A,B):-move_right(A,C),p967_1(C,B).
p967_1(A,B):-grab_ball(A,C),p967_2(C,B).
p967_2(A,B):-p932(A,C),p519(C,B).
p970(A,B):-p432(A,C),p970_1(C,B).
p970_1(A,B):-p227(A,C),p970_2(C,B).
p970_2(A,B):-p519_1(A,C),p845(C,B).
p971(A,B):-move_backwards(A,C),p971_1(C,B).
p971_1(A,B):-p173_1(A,C),p971_2(C,B).
p971_2(A,B):-drop_ball(A,C),move_right(C,B).
p973(A,B):-p561(A,C),p973_1(C,B).
p973_1(A,B):-p227(A,C),drop_ball(C,B).
p978(A,B):-p348(A,C),p978_1(C,B).
p978_1(A,B):-p876(A,C),p978_2(C,B).
p978_2(A,B):-drop_ball(A,C),p530(C,B).
p980(A,B):-p432(A,C),p980_1(C,B).
p980_1(A,B):-p550_1(A,C),p980_2(C,B).
p980_2(A,B):-drop_ball(A,C),p932(C,B).
p992(A,B):-p432(A,C),p992_1(C,B).
p992_1(A,B):-p346_1(A,C),p519_1(C,B).
p993(A,B):-drop_ball(A,C),p993_1(C,B).
p993_1(A,B):-move_forwards(A,C),p800(C,B).
p995(A,B):-p346_1(A,C),p995_1(C,B).
p995_1(A,B):-p876(A,C),p995_2(C,B).
p995_2(A,B):-p621(A,C),drop_ball(C,B).
p997(A,B):-move_left(A,C),p997_1(C,B).
p997_1(A,B):-p561(A,C),p997_2(C,B).
p997_2(A,B):-p338(A,C),p118(C,B).
p999(A,B):-move_right(A,C),p999_1(C,B).
p999_1(A,B):-p561(A,C),p999_2(C,B).
p999_2(A,B):-p932(A,C),p519(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_2/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_2/2
% asserting p17_1/2
% asserting p17/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p29_2/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_2/2
% asserting p31_1/2
% asserting p31/2
% asserting p32_1/2
% asserting p32/2
% asserting p34_2/2
% asserting p34_1/2
% asserting p34/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p45_1/2
% asserting p45/2
% asserting p47_2/2
% asserting p47_1/2
% asserting p47/2
% asserting p54_1/2
% asserting p54/2
% asserting p59/2
% asserting p63_1/2
% asserting p63/2
% asserting p66/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p69_1/2
% asserting p69/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_2/2
% asserting p82_1/2
% asserting p82/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p87/2
% asserting p93_2/2
% asserting p93_1/2
% asserting p93/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p100_1/2
% asserting p100/2
% asserting p104_2/2
% asserting p104_1/2
% asserting p104/2
% asserting p106_2/2
% asserting p106_1/2
% asserting p106/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p117_2/2
% asserting p117_1/2
% asserting p117/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p128_1/2
% asserting p128/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p144_2/2
% asserting p144_1/2
% asserting p144/2
% asserting p147_2/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_1/2
% asserting p148/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_2/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p156_2/2
% asserting p156_1/2
% asserting p156/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p167_2/2
% asserting p167_1/2
% asserting p167/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p202_1/2
% asserting p202/2
% asserting p203_1/2
% asserting p203/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p213_2/2
% asserting p213_1/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p221_2/2
% asserting p221_1/2
% asserting p221/2
% asserting p228_1/2
% asserting p228/2
% asserting p232_1/2
% asserting p232/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p250_1/2
% asserting p250/2
% asserting p253_1/2
% asserting p253/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p269_2/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p274_1/2
% asserting p274/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p286_1/2
% asserting p286/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p293_1/2
% asserting p293/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_1/2
% asserting p297/2
% asserting p301_1/2
% asserting p301/2
% asserting p305_2/2
% asserting p305_1/2
% asserting p305/2
% asserting p307_1/2
% asserting p307/2
% asserting p309_1/2
% asserting p309/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p325_1/2
% asserting p325/2
% asserting p328_2/2
% asserting p328_1/2
% asserting p328/2
% asserting p330_1/2
% asserting p330/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p334_2/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_1/2
% asserting p335/2
% asserting p339_2/2
% asserting p339_1/2
% asserting p339/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p347_1/2
% asserting p347/2
% asserting p350_1/2
% asserting p350/2
% asserting p352_1/2
% asserting p352/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p360_1/2
% asserting p360/2
% asserting p362_1/2
% asserting p362/2
% asserting p364_2/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p372_1/2
% asserting p372/2
% asserting p376_1/2
% asserting p376/2
% asserting p378_1/2
% asserting p378/2
% asserting p382_1/2
% asserting p382/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_2/2
% asserting p391_1/2
% asserting p391/2
% asserting p392_2/2
% asserting p392_1/2
% asserting p392/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p400_2/2
% asserting p400_1/2
% asserting p400/2
% asserting p403_2/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p415_1/2
% asserting p415/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p435_1/2
% asserting p435/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p442_1/2
% asserting p442/2
% asserting p447_2/2
% asserting p447_1/2
% asserting p447/2
% asserting p449_2/2
% asserting p449_1/2
% asserting p449/2
% asserting p451_1/2
% asserting p451/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p457/2
% asserting p458_2/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_1/2
% asserting p459/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p461_2/2
% asserting p461_1/2
% asserting p461/2
% asserting p463_1/2
% asserting p463/2
% asserting p464_1/2
% asserting p464/2
% asserting p466_1/2
% asserting p466/2
% asserting p471_1/2
% asserting p471/2
% asserting p475_1/2
% asserting p475/2
% asserting p476/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p490/2
% asserting p497/2
% asserting p499/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p513_1/2
% asserting p513/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p522_1/2
% asserting p522/2
% asserting p523/2
% asserting p524_1/2
% asserting p524/2
% asserting p526/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_2/2
% asserting p536_1/2
% asserting p536/2
% asserting p541_1/2
% asserting p541/2
% asserting p549_2/2
% asserting p549_1/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p562_1/2
% asserting p562/2
% asserting p567_1/2
% asserting p567/2
% asserting p568_1/2
% asserting p568/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p588_2/2
% asserting p588_1/2
% asserting p588/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p602_1/2
% asserting p602/2
% asserting p606_1/2
% asserting p606/2
% asserting p609_2/2
% asserting p609_1/2
% asserting p609/2
% asserting p616_2/2
% asserting p616_1/2
% asserting p616/2
% asserting p618_1/2
% asserting p618/2
% asserting p619_1/2
% asserting p619/2
% asserting p623_2/2
% asserting p623_1/2
% asserting p623/2
% asserting p631_2/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p634_2/2
% asserting p634_1/2
% asserting p634/2
% asserting p637_2/2
% asserting p637_1/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p640_1/2
% asserting p640/2
% asserting p644_1/2
% asserting p644/2
% asserting p652_2/2
% asserting p652_1/2
% asserting p652/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_1/2
% asserting p657/2
% asserting p660/2
% asserting p662_2/2
% asserting p662_1/2
% asserting p662/2
% asserting p665_1/2
% asserting p665/2
% asserting p666_1/2
% asserting p666/2
% asserting p670_2/2
% asserting p670_1/2
% asserting p670/2
% asserting p678_1/2
% asserting p678/2
% asserting p683_2/2
% asserting p683_1/2
% asserting p683/2
% asserting p685_1/2
% asserting p685/2
% asserting p690_1/2
% asserting p690/2
% asserting p695_1/2
% asserting p695/2
% asserting p696_2/2
% asserting p696_1/2
% asserting p696/2
% asserting p697_1/2
% asserting p697/2
% asserting p705_1/2
% asserting p705/2
% asserting p712/2
% asserting p717_1/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_1/2
% asserting p719/2
% asserting p721_1/2
% asserting p721/2
% asserting p734/2
% asserting p743_2/2
% asserting p743_1/2
% asserting p743/2
% asserting p748_1/2
% asserting p748/2
% asserting p752_2/2
% asserting p752_1/2
% asserting p752/2
% asserting p753_1/2
% asserting p753/2
% asserting p758_1/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p763_2/2
% asserting p763_1/2
% asserting p763/2
% asserting p767_1/2
% asserting p767/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p772/2
% asserting p774_1/2
% asserting p774/2
% asserting p778_1/2
% asserting p778/2
% asserting p779_1/2
% asserting p779/2
% asserting p787_2/2
% asserting p787_1/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p790_1/2
% asserting p790/2
% asserting p803_1/2
% asserting p803/2
% asserting p808_1/2
% asserting p808/2
% asserting p812_1/2
% asserting p812/2
% asserting p817_1/2
% asserting p817/2
% asserting p821/2
% asserting p832/2
% asserting p833_1/2
% asserting p833/2
% asserting p837_1/2
% asserting p837/2
% asserting p848_1/2
% asserting p848/2
% asserting p857_1/2
% asserting p857/2
% asserting p862_1/2
% asserting p862/2
% asserting p865_1/2
% asserting p865/2
% asserting p866_1/2
% asserting p866/2
% asserting p871_1/2
% asserting p871/2
% asserting p874/2
% asserting p886_1/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p894_1/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p897_2/2
% asserting p897_1/2
% asserting p897/2
% asserting p898_1/2
% asserting p898/2
% asserting p905_1/2
% asserting p905/2
% asserting p906_1/2
% asserting p906/2
% asserting p907_1/2
% asserting p907/2
% asserting p915_2/2
% asserting p915_1/2
% asserting p915/2
% asserting p916_1/2
% asserting p916/2
% asserting p919_1/2
% asserting p919/2
% asserting p921_1/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p926_1/2
% asserting p926/2
% asserting p930_1/2
% asserting p930/2
% asserting p935_1/2
% asserting p935/2
% asserting p936_1/2
% asserting p936/2
% asserting p939_2/2
% asserting p939_1/2
% asserting p939/2
% asserting p944_1/2
% asserting p944/2
% asserting p948_1/2
% asserting p948/2
% asserting p949_1/2
% asserting p949/2
% asserting p950/2
% asserting p956_1/2
% asserting p956/2
% asserting p959_1/2
% asserting p959/2
% asserting p964_2/2
% asserting p964_1/2
% asserting p964/2
% asserting p967_1/2
% asserting p967/2
% asserting p970_2/2
% asserting p970_1/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p973_1/2
% asserting p973/2
% asserting p978_1/2
% asserting p978/2
% asserting p980_1/2
% asserting p980/2
% asserting p992_1/2
% asserting p992/2
% asserting p993/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p997_1/2
% asserting p997/2
% asserting p999_1/2
% asserting p999/2
b1(A,B):-p433(A,B).
b7(A,B):-p139(A,C),p926(C,B).
b4(A,B):-p34(A,C),p175(C,B).
b9(A,B):-p754(A,C),p322(C,B).
b12(A,B):-move_right(A,C),p915_1(C,B).
b8(A,B):-p561(A,C),p84_2(C,B).
b5(A,B):-p45_1(A,C),p950(C,B).
b14(A,B):-p258(A,C),p154_2(C,B).
b16(A,B):-p228(A,C),move_left(C,B).
b10(A,B):-p754(A,C),b10_1(C,B).
b10_1(A,B):-p284(A,C),move_forwards(C,B).
b17(A,B):-p247_1(A,C),b17_1(C,B).
b17_1(A,B):-p578_1(A,C),move_left(C,B).
b11(A,B):-p507(A,C),b11_1(C,B).
b11_1(A,B):-p788(A,C),p392_2(C,B).
b15(A,B):-p938(A,C),b15_1(C,B).
b15_1(A,B):-p330_1(A,C),p396(C,B).
b19(A,B):-p550_1(A,C),b19_1(C,B).
b19_1(A,B):-p637(A,C),p507(C,B).
b0(A,B):-p350(A,C),b0_1(C,B).
b0_1(A,B):-p372(A,C),p938_1(C,B).
b22(A,B):-move_backwards(A,C),b22_1(C,B).
b22_1(A,B):-p3_1(A,C),p652_1(C,B).
b25(A,B):-p602(A,C),p117(C,B).
b2(A,B):-p139(A,C),b2_1(C,B).
b2_1(A,B):-p978_1(A,C),p938_1(C,B).
b21(A,B):-p754(A,C),b21_1(C,B).
b21_1(A,B):-p578_1(A,C),p475_1(C,B).
b28(A,B):-move_right(A,C),p348(C,B).
b26(A,B):-p754(A,C),b26_1(C,B).
b26_1(A,B):-p866(A,C),p308(C,B).
b30(A,B):-move_right(A,C),p322_2(C,B).
b29(A,B):-move_forwards(A,C),b29_1(C,B).
b29_1(A,B):-p541_1(A,C),p476(C,B).
b20(A,B):-p347(A,C),b20_1(C,B).
b20_1(A,B):-p550(A,C),p449_1(C,B).
b27(A,B):-p346_1(A,C),b27_1(C,B).
b27_1(A,B):-p862(A,C),p641(C,B).
b33(A,B):-p754(A,C),b33_1(C,B).
b33_1(A,B):-p938(A,C),p66(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p460_1(A,C),p72_1(C,B).
b31(A,B):-p346(A,C),b31_1(C,B).
b31_1(A,B):-p378_1(A,C),p147_2(C,B).
b32(A,B):-p845(A,C),b32_1(C,B).
b32_1(A,B):-p922(A,C),p328(C,B).
b36(A,B):-p175(A,C),b36_1(C,B).
b36_1(A,B):-p921(A,C),p535_2(C,B).
b38(A,B):-p433(A,C),b38_1(C,B).
b38_1(A,B):-p376_1(A,C),p461_2(C,B).
b40(A,B):-p334_1(A,C),p227(C,B).
b39(A,B):-p507(A,C),b39_1(C,B).
b39_1(A,B):-p237(A,C),p845(C,B).
b42(A,B):-p433(A,C),p30_1(C,B).
b43(A,B):-p596(A,C),p348_1(C,B).
b44(A,B):-move_right(A,C),p683_2(C,B).
b45(A,B):-move_backwards(A,C),b45_1(C,B).
b45_1(A,B):-p350_1(A,C),p372(C,B).
b37(A,B):-p357(A,C),b37_1(C,B).
b37_1(A,B):-p147_1(A,C),p297(C,B).
b24(A,B):-p578(A,C),b24_1(C,B).
b24_1(A,B):-p335_1(A,C),p247_1(C,B).
b41(A,B):-p282_1(A,C),b41_1(C,B).
b41_1(A,B):-p14_1(A,C),p258_2(C,B).
b49(A,B):-p754(A,C),b49_1(C,B).
b49_1(A,B):-p47(A,C),p183_1(C,B).
b50(A,B):-p247_1(A,C),b50_1(C,B).
b50_1(A,B):-p213_1(A,C),p817(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p787(A,C),b3_2(C,B).
b3_2(A,B):-p507(A,C),p916_1(C,B).
b46(A,B):-p47(A,C),b46_1(C,B).
b46_1(A,B):-p466(A,C),move_left(C,B).
b52(A,B):-move_right(A,C),b52_1(C,B).
b52_1(A,B):-p348_1(A,C),p47_1(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p426(A,C),p93_2(C,B).
b55(A,B):-p346(A,C),p269_1(C,B).
b51(A,B):-p754(A,C),b51_1(C,B).
b51_1(A,B):-p136(A,C),p72(C,B).
b56(A,B):-p938(A,C),b56_1(C,B).
b56_1(A,B):-p144(A,C),move_forwards(C,B).
b58(A,B):-p258(A,C),p98_2(C,B).
b59(A,B):-move_backwards(A,C),p857(C,B).
b13(A,B):-move_right(A,C),b13_1(C,B).
b13_1(A,B):-p348_1(A,C),b13_2(C,B).
b13_2(A,B):-p594(A,C),p433(C,B).
b61(A,B):-p944_1(A,C),p772(C,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p833(A,C),p100_1(C,B).
b57(A,B):-p93_2(A,C),b57_1(C,B).
b57_1(A,B):-p341(A,C),p754(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p45(A,C),p970_2(C,B).
b65(A,B):-p308(A,C),b65_1(C,B).
b65_1(A,B):-p22(A,C),p577_1(C,B).
b64(A,B):-p378(A,C),b64_1(C,B).
b64_1(A,B):-p935_1(A,C),p348_1(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p63(A,C),b23_2(C,B).
b23_2(A,B):-p274_1(A,C),p530(C,B).
b68(A,B):-p507(A,C),b68_1(C,B).
b68_1(A,B):-p237(A,C),p282(C,B).
b66(A,B):-p550_1(A,C),b66_1(C,B).
b66_1(A,B):-p637_1(A,C),p800(C,B).
b70(A,B):-move_backwards(A,C),b70_1(C,B).
b70_1(A,B):-p17(A,C),p148_1(C,B).
b69(A,B):-p550(A,C),b69_1(C,B).
b69_1(A,B):-p562(A,C),p138_1(C,B).
b72(A,B):-p530(A,C),b72_1(C,B).
b72_1(A,B):-p905_1(A,C),p316(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p376(A,C),p167_2(C,B).
b74(A,B):-p378(A,C),b74_1(C,B).
b74_1(A,B):-p935_1(A,C),p348_1(C,B).
b75(A,B):-move_backwards(A,C),b75_1(C,B).
b75_1(A,B):-p32(A,C),p486_1(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p938(A,C),b63_2(C,B).
b63_2(A,B):-p63(A,C),p187_2(C,B).
b77(A,B):-p507(A,C),b77_1(C,B).
b77_1(A,B):-p697(A,C),p449_2(C,B).
b78(A,B):-p833(A,C),p508_2(C,B).
b76(A,B):-p75(A,C),b76_1(C,B).
b76_1(A,B):-p14_1(A,C),p175(C,B).
b79(A,B):-move_backwards(A,C),b79_1(C,B).
b79_1(A,B):-p45(A,C),p779_1(C,B).
b80(A,B):-p348(A,C),b80_1(C,B).
b80_1(A,B):-p391_1(A,C),move_left(C,B).
b82(A,B):-move_forwards(A,C),b82_1(C,B).
b82_1(A,B):-p378_1(A,C),p305_2(C,B).
b83(A,B):-move_backwards(A,C),b83_1(C,B).
b83_1(A,B):-p156(A,C),p695(C,B).
b84(A,B):-p108(A,C),p309(C,B).
b85(A,B):-p845(A,C),p331(C,B).
b48(A,B):-move_forwards(A,C),b48_1(C,B).
b48_1(A,B):-p938(A,C),b48_2(C,B).
b48_2(A,B):-p866(A,C),move_forwards(C,B).
b86(A,B):-p550_1(A,C),b86_1(C,B).
b86_1(A,B):-p833(A,C),p365_2(C,B).
b87(A,B):-move_forwards(A,C),b87_1(C,B).
b87_1(A,B):-p347_1(A,C),p549_2(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-p232(A,C),b71_2(C,B).
b71_2(A,B):-p922(A,C),p550_1(C,B).
b90(A,B):-p665(A,C),move_left(C,B).
b88(A,B):-p348_1(A,C),b88_1(C,B).
b88_1(A,B):-p45(A,C),p47_2(C,B).
b89(A,B):-p139(A,C),b89_1(C,B).
b89_1(A,B):-p916(A,C),p282(C,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p788(A,C),b47_2(C,B).
b47_2(A,B):-p515_1(A,C),p768(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p213(A,C),p507(C,B).
b95(A,B):-p378_1(A,C),p616_2(C,B).
b96(A,B):-p886_1(A,B).
b91(A,B):-p348_1(A,C),b91_1(C,B).
b91_1(A,B):-p147_1(A,C),p964_1(C,B).
b93(A,B):-p148(A,C),b93_1(C,B).
b93_1(A,B):-p173_1(A,C),p165_1(C,B).
b97(A,B):-p708_1(A,C),b97_1(C,B).
b97_1(A,B):-p898(A,C),move_left(C,B).
b100(A,B):-p118(A,C),p734(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p708(A,C),b81_2(C,B).
b81_2(A,B):-p779(A,C),p227(C,B).
b18(A,B):-p175(A,C),b18_1(C,B).
b18_1(A,B):-p350_1(A,C),b18_2(C,B).
b18_2(A,B):-p372(A,C),p932(C,B).
b103(A,B):-move_backwards(A,C),b103_1(C,B).
b103_1(A,B):-p471(A,C),p442(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p426_1(A,C),p118(C,B).
b102(A,B):-p75(A,C),b102_1(C,B).
b102_1(A,B):-p372(A,C),move_right(C,B).
b6(A,B):-p175(A,C),b6_1(C,B).
b6_1(A,B):-p127(A,C),b6_2(C,B).
b6_2(A,B):-p372_1(A,C),p754(C,B).
b107(A,B):-move_left(A,C),b107_1(C,B).
b107_1(A,B):-p457(A,C),p340_2(C,B).
b106(A,B):-p932(A,C),b106_1(C,B).
b106_1(A,B):-p644_1(A,C),p948_1(C,B).
b109(A,B):-p346_1(A,B).
b108(A,B):-p550_1(A,C),b108_1(C,B).
b108_1(A,B):-p568(A,C),p748(C,B).
b110(A,B):-p346_1(A,C),b110_1(C,B).
b110_1(A,B):-p347_1(A,C),p144_2(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p594(A,C),p845(C,B).
b111(A,B):-p507(A,C),b111_1(C,B).
b111_1(A,B):-p32(A,C),p788_1(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p609(A,C),p530(C,B).
b113(A,B):-p507(A,C),b113_1(C,B).
b113_1(A,B):-p788(A,C),p153_2(C,B).
b116(A,B):-p932(A,C),p156_2(C,B).
b115(A,B):-p118(A,C),b115_1(C,B).
b115_1(A,B):-p200(A,C),move_left(C,B).
b117(A,B):-p173(A,C),b117_1(C,B).
b117_1(A,B):-p754(A,C),p250_1(C,B).
b118(A,B):-p490(A,C),b118_1(C,B).
b118_1(A,B):-p347_1(A,C),p22_2(C,B).
b99(A,B):-move_right(A,C),b99_1(C,B).
b99_1(A,B):-p83_1(A,C),b99_2(C,B).
b99_2(A,B):-p163(A,C),p845(C,B).
b121(A,B):-p376_1(A,C),p391_2(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p644(A,C),p433(C,B).
b123(A,B):-p696(A,C),p207_1(C,B).
b120(A,B):-p754(A,C),b120_1(C,B).
b120_1(A,B):-p272_1(A,C),p308(C,B).
b125(A,B):-p14(A,C),p843(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p173(A,C),p202_1(C,B).
b119(A,B):-p433(A,C),b119_1(C,B).
b119_1(A,B):-p833(A,C),p81_2(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p3(A,C),p178_2(C,B).
b126(A,B):-p175(A,C),b126_1(C,B).
b126_1(A,B):-p595_1(A,C),p348(C,B).
b130(A,B):-p432(A,C),p316_2(C,B).
b131(A,B):-p299(A,B).
b127(A,B):-p139(A,C),b127_1(C,B).
b127_1(A,B):-p696(A,C),p530(C,B).
b133(A,B):-move_forwards(A,C),p297(C,B).
b134(A,B):-move_left(A,C),p307_1(C,B).
b132(A,B):-p754(A,C),b132_1(C,B).
b132_1(A,B):-p272(A,C),p247_1(C,B).
b136(A,B):-p932(A,B).
b135(A,B):-move_backwards(A,C),b135_1(C,B).
b135_1(A,B):-p347(A,C),p535_2(C,B).
b138(A,B):-p378_1(A,C),p22_2(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p845(A,C),p69(C,B).
b137(A,B):-p938_1(A,C),b137_1(C,B).
b137_1(A,B):-p596(A,C),p348_1(C,B).
b92(A,B):-p754(A,C),b92_1(C,B).
b92_1(A,B):-p787(A,C),b92_2(C,B).
b92_2(A,B):-p932(A,C),p176_2(C,B).
b129(A,B):-move_right(A,C),b129_1(C,B).
b129_1(A,B):-p787_1(A,C),b129_2(C,B).
b129_2(A,B):-p843(A,C),p81_2(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p348_1(A,C),b141_2(C,B).
b141_2(A,B):-p152(A,C),move_right(C,B).
b140(A,B):-move_right(A,C),b140_1(C,B).
b140_1(A,B):-p833(A,C),b140_2(C,B).
b140_2(A,B):-p139(A,C),p208_2(C,B).
b143(A,B):-p258(A,C),b143_1(C,B).
b143_1(A,B):-move_right(A,C),p47_2(C,B).
b98(A,B):-move_forwards(A,C),b98_1(C,B).
b98_1(A,B):-p3(A,C),b98_2(C,B).
b98_2(A,B):-p372_1(A,C),p175(C,B).
b144(A,B):-p247(A,C),b144_1(C,B).
b144_1(A,B):-p721(A,C),p346(C,B).
b146(A,B):-p346_1(A,C),b146_1(C,B).
b146_1(A,B):-p922(A,C),p238(C,B).
b149(A,B):-p768(A,C),p944_1(C,B).
b150(A,B):-move_right(A,C),p639(C,B).
b151(A,B):-p118(A,C),b151_1(C,B).
b151_1(A,B):-p156(A,C),p67_1(C,B).
b152(A,B):-p561_1(A,C),p992_1(C,B).
b147(A,B):-p247_1(A,C),b147_1(C,B).
b147_1(A,B):-p541(A,C),p973(C,B).
b153(A,B):-p118(A,C),b153_1(C,B).
b153_1(A,B):-p45(A,C),p328_2(C,B).
b155(A,B):-move_backwards(A,B).
b148(A,B):-p93_2(A,C),b148_1(C,B).
b148_1(A,B):-p206(A,C),p175(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p907(A,C),p932(C,B).
b158(A,B):-p144(A,C),p346_1(C,B).
b157(A,B):-move_backwards(A,C),b157_1(C,B).
b157_1(A,B):-p325(A,C),p926(C,B).
b159(A,B):-p346(A,C),b159_1(C,B).
b159_1(A,B):-p108_1(A,C),p139(C,B).
b156(A,B):-p213_1(A,C),b156_1(C,B).
b156_1(A,B):-p365_1(A,C),p808_1(C,B).
b162(A,B):-p139(A,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-p156_1(A,C),p107_1(C,B).
b105(A,B):-p754(A,C),b105_1(C,B).
b105_1(A,B):-p787(A,C),b105_2(C,B).
b105_2(A,B):-p98_1(A,C),p754(C,B).
b165(A,B):-p768(A,C),b165_1(C,B).
b165_1(A,B):-p862(A,C),p175(C,B).
b166(A,B):-move_forwards(A,C),b166_1(C,B).
b166_1(A,B):-p45(A,C),p557_1(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p973(A,C),p280_1(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p522(A,C),p175(C,B).
b164(A,B):-p269(A,C),b164_1(C,B).
b164_1(A,B):-p871(A,C),p938(C,B).
b35(A,B):-p346(A,C),b35_1(C,B).
b35_1(A,B):-p307_1(A,C),b35_2(C,B).
b35_2(A,B):-p272(A,C),p449_2(C,B).
b171(A,B):-p118(A,C),b171_1(C,B).
b171_1(A,B):-p47(A,C),p466(C,B).
b161(A,B):-p286(A,C),b161_1(C,B).
b161_1(A,B):-p475(A,C),p932(C,B).
b173(A,B):-p708_1(A,B).
b174(A,B):-move_right(A,C),p609_1(C,B).
b172(A,B):-move_backwards(A,C),b172_1(C,B).
b172_1(A,B):-p460(A,C),p433(C,B).
b170(A,B):-p768(A,C),b170_1(C,B).
b170_1(A,B):-p487(A,C),move_right(C,B).
b169(A,B):-p139(A,C),b169_1(C,B).
b169_1(A,B):-p817(A,C),p346_1(C,B).
b178(A,B):-p346(A,C),p697(C,B).
b179(A,B):-move_left(A,C),p128(C,B).
b180(A,B):-move_right(A,C),b180_1(C,B).
b180_1(A,B):-p134(A,C),move_backwards(C,B).
b177(A,B):-p754(A,C),b177_1(C,B).
b177_1(A,B):-p148(A,C),p631_1(C,B).
b182(A,B):-move_backwards(A,C),b182_1(C,B).
b182_1(A,B):-p357(A,C),p449(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p32(A,C),p331(C,B).
b184(A,B):-p357(A,C),p759(C,B).
b142(A,B):-move_right(A,C),b142_1(C,B).
b142_1(A,B):-p609(A,C),b142_2(C,B).
b142_2(A,B):-p32(A,C),p476(C,B).
b185(A,B):-p258_2(A,C),b185_1(C,B).
b185_1(A,B):-p862_1(A,C),p865(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p787(A,C),b160_2(C,B).
b160_2(A,B):-p708_1(A,C),p84_2(C,B).
b188(A,B):-move_forwards(A,C),b188_1(C,B).
b188_1(A,B):-p347(A,C),p106_2(C,B).
b186(A,B):-p258_2(A,C),b186_1(C,B).
b186_1(A,B):-p3_1(A,C),p866_1(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p376_1(A,C),p325_1(C,B).
b187(A,B):-p449_2(A,C),b187_1(C,B).
b187_1(A,B):-p165(A,C),p550(C,B).
b189(A,B):-p845(A,C),b189_1(C,B).
b189_1(A,B):-p38_1(A,C),p938(C,B).
b145(A,B):-move_forwards(A,C),b145_1(C,B).
b145_1(A,B):-p938(A,C),b145_2(C,B).
b145_2(A,B):-p734(A,C),p227(C,B).
b194(A,B):-p697(A,C),p227(C,B).
b193(A,B):-p449_2(A,C),b193_1(C,B).
b193_1(A,B):-p652(A,C),move_left(C,B).
b191(A,B):-p258_2(A,C),b191_1(C,B).
b191_1(A,B):-p301(A,C),move_forwards(C,B).
b196(A,B):-p346(A,C),b196_1(C,B).
b196_1(A,B):-p378_1(A,C),p301_1(C,B).
b198(A,B):-p843(A,C),b198_1(C,B).
b198_1(A,B):-p895(A,C),p475_1(C,B).
b199(A,B):-p433(A,C),b199_1(C,B).
b199_1(A,B):-p301(A,C),p433(C,B).
b200(A,B):-move_forwards(A,C),b200_1(C,B).
b200_1(A,B):-p45_1(A,C),p460_2(C,B).
b201(A,B):-p932(A,C),b201_1(C,B).
b201_1(A,B):-p779(A,C),p118(C,B).
b202(A,B):-p227(A,C),b202_1(C,B).
b202_1(A,B):-p578_1(A,C),p915_1(C,B).
b197(A,B):-move_left(A,C),b197_1(C,B).
b197_1(A,B):-p307(A,C),b197_2(C,B).
b197_2(A,B):-p662(A,C),p258_2(C,B).
b203(A,B):-p938_1(A,C),b203_1(C,B).
b203_1(A,B):-p442_1(A,C),p176(C,B).
b192(A,B):-move_right(A,C),b192_1(C,B).
b192_1(A,B):-p507(A,C),b192_2(C,B).
b192_2(A,B):-p259(A,C),p768(C,B).
b206(A,B):-move_right(A,C),p93_2(C,B).
b183(A,B):-move_right(A,C),b183_1(C,B).
b183_1(A,B):-p127(A,C),b183_2(C,B).
b183_2(A,B):-p338(A,C),p258_2(C,B).
b208(A,B):-move_left(A,C),p541_1(C,B).
b54(A,B):-p258_2(A,C),b54_1(C,B).
b54_1(A,B):-p921(A,C),b54_2(C,B).
b54_2(A,B):-p208_1(A,C),p768(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p8(A,C),move_backwards(C,B).
b205(A,B):-p530(A,C),b205_1(C,B).
b205_1(A,B):-p288(A,C),p845(C,B).
b212(A,B):-p932(A,C),p573(C,B).
b207(A,B):-p175(A,C),b207_1(C,B).
b207_1(A,B):-p177(A,C),p938(C,B).
b214(A,B):-p147(A,C),p895_1(C,B).
b211(A,B):-move_forwards(A,C),b211_1(C,B).
b211_1(A,B):-p656(A,C),p932(C,B).
b209(A,B):-p346_1(A,C),b209_1(C,B).
b209_1(A,B):-p108(A,C),p938_1(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p833_1(A,C),p104_2(C,B).
b218(A,B):-p271_1(A,B).
b219(A,B):-p118(A,C),b219_1(C,B).
b219_1(A,B):-p63_1(A,C),p894_1(C,B).
b217(A,B):-p845(A,C),b217_1(C,B).
b217_1(A,B):-p812(A,C),p708_1(C,B).
b221(A,B):-p618(A,C),p346(C,B).
b220(A,B):-p530(A,C),b220_1(C,B).
b220_1(A,B):-p32(A,C),p845(C,B).
b222(A,B):-p63(A,C),b222_1(C,B).
b222_1(A,B):-p346(A,C),p84_2(C,B).
b224(A,B):-p117(A,C),move_backwards(C,B).
b223(A,B):-p522(A,C),b223_1(C,B).
b223_1(A,B):-p163(A,C),p258_2(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p392(A,C),p550(C,B).
b227(A,B):-p845(A,C),b227_1(C,B).
b227_1(A,B):-p541_1(A,C),p476(C,B).
b228(A,B):-p932(A,B).
b101(A,B):-p768(A,C),b101_1(C,B).
b101_1(A,B):-p833(A,C),b101_2(C,B).
b101_2(A,B):-p93(A,C),p348_1(C,B).
b67(A,B):-p550(A,C),b67_1(C,B).
b67_1(A,B):-p127(A,C),b67_2(C,B).
b67_2(A,B):-p772(A,C),p396_1(C,B).
b231(A,B):-move_forwards(A,C),p967_1(C,B).
b232(A,B):-p768(A,C),p31(C,B).
b226(A,B):-p148(A,C),b226_1(C,B).
b226_1(A,B):-p67_1(A,C),p550_1(C,B).
b230(A,B):-p768(A,C),b230_1(C,B).
b230_1(A,B):-p331(A,C),move_forwards(C,B).
b195(A,B):-move_forwards(A,C),b195_1(C,B).
b195_1(A,B):-p644(A,C),b195_2(C,B).
b195_2(A,B):-p921_1(A,C),p221_2(C,B).
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-grab_ball(A,C),p695_1(C,B).
b235(A,B):-p227(A,C),b235_1(C,B).
b235_1(A,B):-p432_1(A,C),p915_2(C,B).
b238(A,B):-p530(A,C),p372_1(C,B).
b233(A,B):-p541(A,C),b233_1(C,B).
b233_1(A,B):-p176(A,C),p932(C,B).
b240(A,B):-move_right(A,C),b240_1(C,B).
b240_1(A,B):-p788(A,C),p843(C,B).
b237(A,B):-p227(A,C),b237_1(C,B).
b237_1(A,B):-p432_1(A,C),p316_1(C,B).
b241(A,B):-p930(A,C),b241_1(C,B).
b241_1(A,B):-p259(A,C),p550_1(C,B).
b216(A,B):-move_right(A,C),b216_1(C,B).
b216_1(A,B):-p507(A,C),b216_2(C,B).
b216_2(A,B):-p297(A,C),p754(C,B).
b244(A,B):-move_right(A,C),b244_1(C,B).
b244_1(A,B):-p127(A,C),p207_2(C,B).
b245(A,B):-p232(A,C),p153(C,B).
b246(A,B):-p932(A,C),b246_1(C,B).
b246_1(A,B):-p637(A,C),move_forwards(C,B).
b247(A,B):-p907_1(A,B).
b248(A,B):-p530(A,C),b248_1(C,B).
b248_1(A,B):-p894(A,C),p932(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p347(A,C),b213_2(C,B).
b213_2(A,B):-move_left(A,C),p596_1(C,B).
b250(A,B):-p118(A,C),b250_1(C,B).
b250_1(A,B):-p360(A,C),p772(C,B).
b249(A,B):-p718(A,C),b249_1(C,B).
b249_1(A,B):-p886(A,C),p476(C,B).
b251(A,B):-p139(A,C),b251_1(C,B).
b251_1(A,B):-p572(A,C),p938_1(C,B).
b253(A,B):-move_right(A,C),b253_1(C,B).
b253_1(A,B):-p93_2(A,C),p81(C,B).
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-p442(A,C),p623_1(C,B).
b252(A,B):-p175(A,C),b252_1(C,B).
b252_1(A,B):-p205(A,C),p767(C,B).
b256(A,B):-p118(A,C),p898(C,B).
b255(A,B):-p227(A,C),b255_1(C,B).
b255_1(A,B):-p549(A,C),p932(C,B).
b258(A,B):-move_right(A,C),b258_1(C,B).
b258_1(A,B):-p147_1(A,C),p153_1(C,B).
b259(A,B):-p118(A,C),b259_1(C,B).
b259_1(A,B):-p876_1(A,C),p392_1(C,B).
b260(A,B):-p175(A,C),b260_1(C,B).
b260_1(A,B):-p127(A,C),p652_2(C,B).
b261(A,B):-p346_1(A,C),b261_1(C,B).
b261_1(A,B):-p45(A,C),p9_2(C,B).
b262(A,B):-p787_1(A,C),p207_2(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p644(A,C),b243_2(C,B).
b243_2(A,B):-p127_1(A,C),p67_2(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p75(A,C),b242_2(C,B).
b242_2(A,B):-p372(A,C),p507(C,B).
b176(A,B):-p346_1(A,C),b176_1(C,B).
b176_1(A,B):-p938(A,C),b176_2(C,B).
b176_2(A,B):-p81(A,C),p227(C,B).
b266(A,B):-p160(A,C),p708_1(C,B).
b267(A,B):-move_backwards(A,C),b267_1(C,B).
b267_1(A,B):-p935(A,C),move_right(C,B).
b257(A,B):-move_right(A,C),b257_1(C,B).
b257_1(A,B):-p347(A,C),b257_2(C,B).
b257_2(A,B):-p139(A,C),p697_1(C,B).
b265(A,B):-p282(A,C),b265_1(C,B).
b265_1(A,B):-p228(A,C),move_backwards(C,B).
b270(A,B):-move_forwards(A,B).
b204(A,B):-p175(A,C),b204_1(C,B).
b204_1(A,B):-p247_1(A,C),b204_2(C,B).
b204_2(A,B):-p165(A,C),p433(C,B).
b229(A,B):-p118(A,C),b229_1(C,B).
b229_1(A,B):-p876_1(A,C),b229_2(C,B).
b229_2(A,B):-p308(A,C),p523(C,B).
b272(A,B):-p768(A,C),b272_1(C,B).
b272_1(A,B):-p104_1(A,C),p433(C,B).
b273(A,B):-p346_1(A,C),b273_1(C,B).
b273_1(A,B):-p347(A,C),p695_1(C,B).
b274(A,B):-p139(A,C),b274_1(C,B).
b274_1(A,B):-p959(A,C),p308(C,B).
b276(A,B):-p843(A,C),p696_1(C,B).
b271(A,B):-p938_1(A,C),b271_1(C,B).
b271_1(A,B):-p63(A,C),p950(C,B).
b275(A,B):-p348(A,C),b275_1(C,B).
b275_1(A,B):-p695(A,C),p433(C,B).
b277(A,B):-p768(A,C),b277_1(C,B).
b277_1(A,B):-p862(A,C),p530(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-p173(A,C),p845(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p22(A,C),p258_2(C,B).
b279(A,B):-p843(A,C),b279_1(C,B).
b279_1(A,B):-p719(A,C),p395(C,B).
b282(A,B):-p147(A,C),b282_1(C,B).
b282_1(A,B):-p205(A,C),p475(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p771(A,C),move_right(C,B).
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-p378(A,C),b264_2(C,B).
b264_2(A,B):-p550_1(A,C),p461_2(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p507(A,C),b269_2(C,B).
b269_2(A,B):-p876(A,C),p331_1(C,B).
b287(A,B):-p118(A,C),p153_1(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p482(A,C),p708(C,B).
b289(A,B):-p449_2(A,B).
b286(A,B):-p641(A,C),b286_1(C,B).
b286_1(A,B):-p457(A,C),p325_1(C,B).
b291(A,B):-p22(A,C),p135_1(C,B).
b292(A,B):-p433(A,C),p286(C,B).
b290(A,B):-p378(A,C),b290_1(C,B).
b290_1(A,B):-p932(A,C),p81_2(C,B).
b294(A,B):-p754(A,B).
b295(A,B):-p743_2(A,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p32(A,C),b263_2(C,B).
b263_2(A,B):-p623_1(A,C),p832(C,B).
b297(A,B):-p754(A,C),b297_1(C,B).
b297_1(A,B):-p432(A,C),p221_2(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-grab_ball(A,C),p69_1(C,B).
b299(A,B):-p93_2(A,C),b299_1(C,B).
b299_1(A,B):-p288(A,C),p550(C,B).
b300(A,B):-p768(A,C),b300_1(C,B).
b300_1(A,B):-p250(A,C),p845(C,B).
b175(A,B):-p139(A,C),b175_1(C,B).
b175_1(A,B):-p47(A,C),b175_2(C,B).
b175_2(A,B):-p213_1(A,C),p93_2(C,B).
b302(A,B):-p609(A,C),p768(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p457(A,C),p392_2(C,B).
b304(A,B):-move_right(A,C),b304_1(C,B).
b304_1(A,B):-p376_1(A,C),p144_2(C,B).
b301(A,B):-p932(A,C),b301_1(C,B).
b301_1(A,B):-p787_1(A,C),p683_2(C,B).
b306(A,B):-grab_ball(A,C),p515_2(C,B).
b305(A,B):-p433(A,C),b305_1(C,B).
b305_1(A,B):-p152(A,C),move_right(C,B).
b308(A,B):-p768(A,C),b308_1(C,B).
b308_1(A,B):-p360(A,C),p845(C,B).
b309(A,B):-move_backwards(A,C),p808(C,B).
b310(A,B):-p508(A,C),p118(C,B).
b311(A,B):-p299(A,C),p871(C,B).
b312(A,B):-p173(A,C),p22_2(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p173(A,C),b281_2(C,B).
b281_2(A,B):-p507(A,C),p221_2(C,B).
b313(A,B):-p938(A,C),b313_1(C,B).
b313_1(A,B):-p771(A,C),p346_1(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p109(A,C),b285_2(C,B).
b285_2(A,B):-p550(A,C),p449(C,B).
b316(A,B):-p459(A,C),move_backwards(C,B).
b317(A,B):-p118(A,C),b317_1(C,B).
b317_1(A,B):-p971(A,C),p490(C,B).
b318(A,B):-p638(A,C),move_forwards(C,B).
b319(A,B):-move_forwards(A,C),b319_1(C,B).
b319_1(A,B):-p138(A,C),p871_1(C,B).
b320(A,B):-p530(A,C),b320_1(C,B).
b320_1(A,B):-p357(A,C),p128_1(C,B).
b296(A,B):-move_right(A,C),b296_1(C,B).
b296_1(A,B):-p376(A,C),b296_2(C,B).
b296_2(A,B):-p490(A,C),p22_2(C,B).
b322(A,B):-p117(A,C),p843(C,B).
b323(A,B):-p247(A,C),b323_1(C,B).
b323_1(A,B):-p228(A,C),p705(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-p17_1(A,C),b293_2(C,B).
b293_2(A,B):-p309(A,C),p772(C,B).
b325(A,B):-p308(A,C),b325_1(C,B).
b325_1(A,B):-p148(A,C),p205(C,B).
b324(A,B):-p641(A,C),b324_1(C,B).
b324_1(A,B):-p992(A,C),move_left(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p45(A,C),p430_2(C,B).
b328(A,B):-p187(A,C),p293(C,B).
b329(A,B):-p38(A,C),p72(C,B).
b239(A,B):-p227(A,C),b239_1(C,B).
b239_1(A,B):-p30(A,C),b239_2(C,B).
b239_2(A,B):-p845(A,C),p461_1(C,B).
b331(A,B):-p8(A,C),b331_1(C,B).
b331_1(A,B):-p507(A,C),p507(C,B).
b332(A,B):-p938(A,C),b332_1(C,B).
b332_1(A,B):-p63(A,C),p250_1(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p743(A,C),b321_2(C,B).
b321_2(A,B):-p173_1(A,C),p609_2(C,B).
b333(A,B):-p346(A,C),b333_1(C,B).
b333_1(A,B):-p108_1(A,C),p906_1(C,B).
b335(A,B):-move_forwards(A,C),b335_1(C,B).
b335_1(A,B):-grab_ball(A,C),p202_1(C,B).
b336(A,B):-p118(A,C),b336_1(C,B).
b336_1(A,B):-p743(A,C),p346(C,B).
b334(A,B):-p348_1(A,C),b334_1(C,B).
b334_1(A,B):-p258(A,C),p763_1(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p400(A,C),p768(C,B).
b337(A,B):-p708_1(A,C),b337_1(C,B).
b337_1(A,B):-p347(A,C),p396_1(C,B).
b340(A,B):-p768(A,B).
b339(A,B):-p754(A,C),b339_1(C,B).
b339_1(A,B):-p32(A,C),p530(C,B).
b342(A,B):-p475(A,C),p346_1(C,B).
b268(A,B):-p346_1(A,C),b268_1(C,B).
b268_1(A,B):-p108(A,C),b268_2(C,B).
b268_2(A,B):-p331(A,C),p348(C,B).
b344(A,B):-p376_1(A,C),p84_2(C,B).
b315(A,B):-move_forwards(A,C),b315_1(C,B).
b315_1(A,B):-p221(A,C),b315_2(C,B).
b315_2(A,B):-p926(A,C),p9_1(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p926(A,C),p754(C,B).
b347(A,B):-p887(A,C),b347_1(C,B).
b347_1(A,B):-p426(A,C),move_right(C,B).
b348(A,B):-p522(A,C),move_left(C,B).
b349(A,B):-p938(A,C),b349_1(C,B).
b349_1(A,B):-p471(A,C),p964(C,B).
b350(A,B):-p433(A,C),b350_1(C,B).
b350_1(A,B):-p578(A,C),p395_1(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p463(A,C),b343_2(C,B).
b343_2(A,B):-p457(A,C),p81_2(C,B).
b352(A,B):-move_left(A,C),p258_2(C,B).
b353(A,B):-p127_1(A,C),b353_1(C,B).
b353_1(A,B):-p973_1(A,C),p346(C,B).
b351(A,B):-move_left(A,C),b351_1(C,B).
b351_1(A,B):-p47(A,C),b351_2(C,B).
b351_2(A,B):-p466(A,C),p449_2(C,B).
b354(A,B):-p433(A,C),b354_1(C,B).
b354_1(A,B):-grab_ball(A,C),p894_1(C,B).
b356(A,B):-move_backwards(A,C),b356_1(C,B).
b356_1(A,B):-p22(A,C),p14_1(C,B).
b355(A,B):-p139(A,C),b355_1(C,B).
b355_1(A,B):-p360(A,C),p772(C,B).
b314(A,B):-p282(A,C),b314_1(C,B).
b314_1(A,B):-p347(A,C),b314_2(C,B).
b314_2(A,B):-p550(A,C),p297_1(C,B).
b359(A,B):-move_left(A,C),b359_1(C,B).
b359_1(A,B):-p397(A,C),p708_1(C,B).
b360(A,B):-p258(A,C),b360_1(C,B).
b360_1(A,B):-p950(A,C),p530(C,B).
b330(A,B):-p754(A,C),b330_1(C,B).
b330_1(A,B):-p787(A,C),b330_2(C,B).
b330_2(A,B):-p550_1(A,C),p670_2(C,B).
b361(A,B):-p754(A,C),b361_1(C,B).
b361_1(A,B):-p557(A,C),p507(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p348_1(A,C),p330_1(C,B).
b364(A,B):-p346(A,C),b364_1(C,B).
b364_1(A,B):-p938(A,C),p106_1(C,B).
b362(A,B):-p812(A,C),b362_1(C,B).
b362_1(A,B):-p486(A,C),p768(C,B).
b366(A,B):-move_left(A,C),b366_1(C,B).
b366_1(A,B):-p665(A,C),p463(C,B).
b365(A,B):-p433(A,C),b365_1(C,B).
b365_1(A,B):-p378_1(A,C),p81_1(C,B).
b367(A,B):-p350(A,C),b367_1(C,B).
b367_1(A,B):-p833_1(A,C),p964_2(C,B).
b358(A,B):-move_backwards(A,C),b358_1(C,B).
b358_1(A,B):-p718(A,C),b358_2(C,B).
b358_2(A,B):-p301(A,C),p772(C,B).
b370(A,B):-p84_2(A,B).
b371(A,B):-move_right(A,C),p515_2(C,B).
b283(A,B):-p247_1(A,C),b283_1(C,B).
b283_1(A,B):-p921(A,C),b283_2(C,B).
b283_2(A,B):-p772(A,C),p461_2(C,B).
b372(A,B):-p433(A,C),p3_1(C,B).
b368(A,B):-p938(A,C),b368_1(C,B).
b368_1(A,B):-p360(A,C),p348(C,B).
b374(A,B):-p118(A,C),b374_1(C,B).
b374_1(A,B):-p34(A,C),move_left(C,B).
b369(A,B):-p772(A,C),b369_1(C,B).
b369_1(A,B):-p147(A,C),p932(C,B).
b373(A,B):-p845(A,C),b373_1(C,B).
b373_1(A,B):-p147_1(A,C),p22(C,B).
b375(A,B):-p507(A,C),b375_1(C,B).
b375_1(A,B):-p32(A,C),p641(C,B).
b376(A,B):-p118(A,C),b376_1(C,B).
b376_1(A,B):-p156(A,C),p657_1(C,B).
b379(A,B):-move_left(A,C),b379_1(C,B).
b379_1(A,B):-p771(A,C),p573_1(C,B).
b380(A,B):-move_left(A,C),b380_1(C,B).
b380_1(A,B):-p63(A,C),p47_2(C,B).
b377(A,B):-p754(A,C),b377_1(C,B).
b377_1(A,B):-p787(A,C),p81_2(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p328(A,C),p258_2(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-p526(A,C),p106_1(C,B).
b378(A,B):-p938(A,C),b378_1(C,B).
b378_1(A,B):-p372(A,C),p507(C,B).
b386(A,B):-p236(A,C),p772(C,B).
b385(A,B):-p938(A,C),b385_1(C,B).
b385_1(A,B):-p30_1(A,C),p550_1(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p634_1(A,C),p490(C,B).
b307(A,B):-p139(A,C),b307_1(C,B).
b307_1(A,B):-p213(A,C),b307_2(C,B).
b307_2(A,B):-p187_1(A,C),p227(C,B).
b390(A,B):-p348_1(A,C),b390_1(C,B).
b390_1(A,B):-p250(A,C),p308(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p221(A,C),b383_2(C,B).
b383_2(A,B):-p108(A,C),p708_1(C,B).
b392(A,B):-p158(A,B).
b391(A,B):-p932(A,C),b391_1(C,B).
b391_1(A,B):-p900(A,C),p272_2(C,B).
b393(A,B):-p530(A,C),b393_1(C,B).
b393_1(A,B):-p4(A,C),move_left(C,B).
b389(A,B):-move_forwards(A,C),b389_1(C,B).
b389_1(A,B):-p3(A,C),b389_2(C,B).
b389_2(A,B):-p845(A,C),p392_1(C,B).
b395(A,B):-p637_1(A,C),p708(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p666(A,C),p258_2(C,B).
b397(A,B):-p346(A,C),b397_1(C,B).
b397_1(A,B):-p258(A,C),p284_2(C,B).
b399(A,B):-p768(A,C),p936(C,B).
b400(A,B):-p932(A,C),b400_1(C,B).
b400_1(A,B):-p788_1(A,C),p567_1(C,B).
b345(A,B):-p932(A,C),b345_1(C,B).
b345_1(A,B):-p127(A,C),b345_2(C,B).
b345_2(A,B):-p452(A,C),p348(C,B).
b402(A,B):-p705(A,C),b402_1(C,B).
b402_1(A,B):-p640(A,C),p843(C,B).
b403(A,B):-p577(A,C),move_backwards(C,B).
b404(A,B):-move_right(A,C),b404_1(C,B).
b404_1(A,B):-p787(A,C),p178_2(C,B).
b405(A,B):-move_right(A,C),b405_1(C,B).
b405_1(A,B):-p134_1(A,C),p247_1(C,B).
b406(A,B):-p118(A,C),b406_1(C,B).
b406_1(A,B):-p426(A,C),p247(C,B).
b407(A,B):-p282(A,C),p748_1(C,B).
b408(A,B):-p938_1(A,C),b408_1(C,B).
b408_1(A,B):-p156(A,C),p759_1(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p247_1(A,C),b401_2(C,B).
b401_2(A,B):-p695(A,C),p938(C,B).
b410(A,B):-move_backwards(A,C),p138_1(C,B).
b327(A,B):-p932(A,C),b327_1(C,B).
b327_1(A,B):-p578(A,C),b327_2(C,B).
b327_2(A,B):-p461_1(A,C),p433(C,B).
b411(A,B):-p845(A,C),b411_1(C,B).
b411_1(A,B):-p378(A,C),p683_2(C,B).
b413(A,B):-p507(A,C),b413_1(C,B).
b413_1(A,B):-p787(A,C),p430_2(C,B).
b414(A,B):-p3(A,C),p81_2(C,B).
b415(A,B):-p845(A,C),b415_1(C,B).
b415_1(A,B):-p45(A,C),p202_1(C,B).
b416(A,B):-p637_1(A,C),p299(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p378(A,C),b412_2(C,B).
b412_2(A,B):-drop_ball(A,C),p104_1(C,B).
b418(A,B):-move_forwards(A,C),b418_1(C,B).
b418_1(A,B):-p360(A,C),p708(C,B).
b419(A,B):-p29_1(A,C),p779(C,B).
b420(A,B):-move_forwards(A,C),p232_1(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p845(A,C),b409_2(C,B).
b409_2(A,B):-p47_1(A,C),p202(C,B).
b422(A,B):-p118(A,B).
b381(A,B):-p754(A,C),b381_1(C,B).
b381_1(A,B):-p718(A,C),b381_2(C,B).
b381_2(A,B):-p400(A,C),move_backwards(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p173(A,C),p772(C,B).
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p507(A,C),p202(C,B).
b424(A,B):-p550_1(A,C),b424_1(C,B).
b424_1(A,B):-p551(A,C),p938(C,B).
b426(A,B):-p282(A,C),b426_1(C,B).
b426_1(A,B):-p787_1(A,C),p340_2(C,B).
b428(A,B):-p862(A,C),p395_1(C,B).
b429(A,B):-move_backwards(A,C),p897_1(C,B).
b430(A,B):-move_forwards(A,C),b430_1(C,B).
b430_1(A,B):-p30_1(A,C),p938_1(C,B).
b421(A,B):-p788(A,C),b421_1(C,B).
b421_1(A,B):-move_left(A,C),p898_1(C,B).
b427(A,B):-p247(A,C),b427_1(C,B).
b427_1(A,B):-p156_1(A,C),p346_1(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p685(A,C),p93_2(C,B).
b434(A,B):-move_right(A,C),b434_1(C,B).
b434_1(A,B):-p561(A,C),p970_1(C,B).
b432(A,B):-p932(A,C),b432_1(C,B).
b432_1(A,B):-p31(A,C),p433(C,B).
b436(A,B):-p299(A,C),p936_1(C,B).
b435(A,B):-p938(A,C),b435_1(C,B).
b435_1(A,B):-p63(A,C),p176_2(C,B).
b437(A,B):-p507(A,C),b437_1(C,B).
b437_1(A,B):-p376(A,C),p993(C,B).
b439(A,B):-p140(A,C),b439_1(C,B).
b439_1(A,B):-p117(A,C),p449_2(C,B).
b440(A,B):-p282_1(A,C),p372(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p787(A,C),b431_2(C,B).
b431_2(A,B):-p519(A,C),move_forwards(C,B).
%timeout
b443(A,B):-p357(A,C),p886(C,B).
b442(A,B):-p227(A,C),b442_1(C,B).
b442_1(A,B):-p134(A,C),p550_1(C,B).
b445(A,B):-p118(A,C),p299(C,B).
b446(A,B):-p175(A,C),b446_1(C,B).
b446_1(A,B):-p442(A,C),p808_1(C,B).
b444(A,B):-p845(A,C),b444_1(C,B).
b444_1(A,B):-p127_1(A,C),p280_2(C,B).
b448(A,B):-p550(A,C),p973(C,B).
b449(A,B):-p309(A,C),b449_1(C,B).
b449_1(A,B):-p382(A,C),p754(C,B).
b394(A,B):-p139(A,C),b394_1(C,B).
b394_1(A,B):-p460(A,C),b394_2(C,B).
b394_2(A,B):-p160_1(A,C),p348_1(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p3_1(A,C),p400_1(C,B).
b452(A,B):-move_left(A,C),p442(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p63(A,C),p22_1(C,B).
b357(A,B):-p530(A,C),b357_1(C,B).
b357_1(A,B):-p32_1(A,C),b357_2(C,B).
b357_2(A,B):-p471(A,C),p938(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p696(A,C),p93_2(C,B).
b455(A,B):-p213_1(A,C),p66(C,B).
b387(A,B):-p247_1(A,C),b387_1(C,B).
b387_1(A,B):-p900(A,C),b387_2(C,B).
b387_2(A,B):-p301_1(A,C),p348(C,B).
b457(A,B):-move_right(A,C),b457_1(C,B).
b457_1(A,B):-p173(A,C),p362_1(C,B).
b456(A,B):-p378(A,C),b456_1(C,B).
b456_1(A,B):-p118(A,C),p305_2(C,B).
b460(A,B):-move_backwards(A,C),b460_1(C,B).
b460_1(A,B):-p513(A,C),p258_2(C,B).
b458(A,B):-p708_1(A,C),b458_1(C,B).
b458_1(A,B):-p787_2(A,C),p202_1(C,B).
b417(A,B):-p754(A,C),b417_1(C,B).
b417_1(A,B):-p108(A,C),b417_2(C,B).
b417_2(A,B):-p623_1(A,C),p459_1(C,B).
b461(A,B):-p175(A,C),b461_1(C,B).
b461_1(A,B):-p460_1(A,C),p72_1(C,B).
b398(A,B):-p139(A,C),b398_1(C,B).
b398_1(A,B):-p147(A,C),b398_2(C,B).
b398_2(A,B):-p38_1(A,C),p938(C,B).
b465(A,B):-p247_1(A,C),p280_1(C,B).
b464(A,B):-move_left(A,C),b464_1(C,B).
b464_1(A,B):-p347(A,C),b464_2(C,B).
b464_2(A,B):-p557_1(A,C),p938(C,B).
b467(A,B):-p787_1(A,C),p392_1(C,B).
b468(A,B):-move_left(A,C),p593(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p47(A,C),p515(C,B).
b470(A,B):-p845(A,C),b470_1(C,B).
b470_1(A,B):-p862(A,C),move_right(C,B).
b471(A,B):-p803(A,C),p758(C,B).
b472(A,B):-p768(A,C),b472_1(C,B).
b472_1(A,B):-p9(A,C),p656(C,B).
b473(A,B):-p348(A,B).
b466(A,B):-p708_1(A,C),b466_1(C,B).
b466_1(A,B):-p376_1(A,C),p208(C,B).
b475(A,B):-move_forwards(A,C),p356(C,B).
b476(A,B):-p900(A,C),p568_1(C,B).
b474(A,B):-move_right(A,C),b474_1(C,B).
b474_1(A,B):-p258(A,C),p641(C,B).
b478(A,B):-p139(A,C),p352_1(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p187(A,C),b459_2(C,B).
b459_2(A,B):-p187(A,C),p352(C,B).
b480(A,B):-p347(A,C),p452(C,B).
b479(A,B):-p32(A,C),b479_1(C,B).
b479_1(A,B):-p561(A,C),p288_1(C,B).
b477(A,B):-p47(A,C),b477_1(C,B).
b477_1(A,B):-p578_1(A,C),p433(C,B).
b481(A,B):-p175(A,C),b481_1(C,B).
b481_1(A,B):-p350_1(A,C),p833_1(C,B).
b484(A,B):-p433(A,C),p160_1(C,B).
b485(A,B):-move_forwards(A,C),b485_1(C,B).
b485_1(A,B):-p237(A,C),p530(C,B).
b486(A,B):-p227(A,C),b486_1(C,B).
b486_1(A,B):-p871(A,C),p75_1(C,B).
b463(A,B):-move_forwards(A,C),b463_1(C,B).
b463_1(A,B):-p258_1(A,C),b463_2(C,B).
b463_2(A,B):-p778_1(A,C),move_right(C,B).
b488(A,B):-move_backwards(A,C),b488_1(C,B).
b488_1(A,B):-p697(A,C),p708_1(C,B).
b489(A,B):-p258_1(A,C),p365_2(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p451(A,C),b462_2(C,B).
b462_2(A,B):-move_right(A,C),p507(C,B).
b491(A,B):-p173(A,C),p616_2(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p330_1(A,C),p778(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p787_2(A,C),p695_1(C,B).
b494(A,B):-move_backwards(A,C),p236(C,B).
b495(A,B):-p887(A,C),b495_1(C,B).
b495_1(A,B):-p426(A,C),p621(C,B).
b496(A,B):-p787_1(A,C),p17_2(C,B).
b497(A,B):-move_backwards(A,C),b497_1(C,B).
b497_1(A,B):-p463(A,C),p123(C,B).
b498(A,B):-p845(A,C),b498_1(C,B).
b498_1(A,B):-p696(A,C),p109_1(C,B).
b499(A,B):-p845(A,C),b499_1(C,B).
b499_1(A,B):-p63(A,C),p341_1(C,B).
b500(A,B):-move_right(A,C),b500_1(C,B).
b500_1(A,B):-p845(A,C),p32(C,B).
b501(A,B):-move_backwards(A,C),b501_1(C,B).
b501_1(A,B):-p866(A,C),p768(C,B).
b502(A,B):-p118(A,C),b502_1(C,B).
b502_1(A,B):-p787_2(A,C),p183_2(C,B).
b503(A,B):-p247(A,C),b503_1(C,B).
b503_1(A,B):-p541(A,C),p447_1(C,B).
b441(A,B):-p247_1(A,C),b441_1(C,B).
b441_1(A,B):-p148(A,C),b441_2(C,B).
b441_2(A,B):-p22(A,C),move_backwards(C,B).
b504(A,B):-p139(A,C),b504_1(C,B).
b504_1(A,B):-p476(A,C),p938_1(C,B).
b506(A,B):-p845(A,C),b506_1(C,B).
b506_1(A,B):-p32(A,C),p139(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p623(A,C),p754(C,B).
b505(A,B):-p708_1(A,C),b505_1(C,B).
b505_1(A,B):-p378(A,C),p138_2(C,B).
b508(A,B):-move_right(A,C),b508_1(C,B).
b508_1(A,B):-p848(A,C),p550_1(C,B).
b509(A,B):-p118(A,C),b509_1(C,B).
b509_1(A,B):-p156(A,C),p561_1(C,B).
b510(A,B):-p227(A,C),b510_1(C,B).
b510_1(A,B):-p787_1(A,C),p652_1(C,B).
b482(A,B):-move_right(A,C),b482_1(C,B).
b482_1(A,B):-p490(A,C),b482_2(C,B).
b482_2(A,B):-p594(A,C),p175(C,B).
b511(A,B):-p346(A,C),b511_1(C,B).
b511_1(A,B):-p215(A,C),p348_1(C,B).
b512(A,B):-p175(A,C),b512_1(C,B).
b512_1(A,B):-p8(A,C),p507(C,B).
b513(A,B):-p118(A,C),b513_1(C,B).
b513_1(A,B):-p32(A,C),p938_1(C,B).
b516(A,B):-move_right(A,C),b516_1(C,B).
b516_1(A,B):-p45(A,C),p577_2(C,B).
b514(A,B):-p247_1(A,C),b514_1(C,B).
b514_1(A,B):-p578(A,C),p631_1(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p308(A,C),b493_2(C,B).
b493_2(A,B):-p127_1(A,C),p159_2(C,B).
b519(A,B):-move_left(A,C),p800(C,B).
b520(A,B):-p136(A,C),b520_1(C,B).
b520_1(A,B):-p79(A,C),p768(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p45(A,C),b487_2(C,B).
b487_2(A,B):-p69_1(A,C),p346(C,B).
b522(A,B):-p227(A,C),b522_1(C,B).
b522_1(A,B):-p63(A,C),p763_2(C,B).
b523(A,B):-p916(A,C),p621(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p772(A,C),b521_2(C,B).
b521_2(A,B):-p347(A,C),p322_2(C,B).
b525(A,B):-p900(A,C),p38_2(C,B).
b526(A,B):-p754(A,B).
b527(A,B):-p347(A,C),drop_ball(C,B).
b524(A,B):-p708(A,C),b524_1(C,B).
b524_1(A,B):-p391(A,C),p433(C,B).
b528(A,B):-p932(A,C),b528_1(C,B).
b528_1(A,B):-p876_1(A,C),p970_2(C,B).
b529(A,B):-p932(A,C),b529_1(C,B).
b529_1(A,B):-p541(A,C),p160_1(C,B).
b438(A,B):-p346_1(A,C),b438_1(C,B).
b438_1(A,B):-p938(A,C),b438_2(C,B).
b438_2(A,B):-p866(A,C),p708_1(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p136(A,C),p118(C,B).
b532(A,B):-p175(A,C),b532_1(C,B).
b532_1(A,B):-p140_1(A,C),p938(C,B).
b534(A,B):-move_forwards(A,C),b534_1(C,B).
b534_1(A,B):-p347(A,C),p207_2(C,B).
b535(A,B):-p308(A,C),p228(C,B).
b530(A,B):-p227(A,C),b530_1(C,B).
b530_1(A,B):-p280(A,C),p753(C,B).
b536(A,B):-p457(A,C),p159_2(C,B).
b538(A,B):-p768(A,C),b538_1(C,B).
b538_1(A,B):-p378_1(A,C),p29_2(C,B).
b539(A,B):-p932(A,C),b539_1(C,B).
b539_1(A,B):-p705(A,C),p557(C,B).
b540(A,B):-p507(A,C),b540_1(C,B).
b540_1(A,B):-p788(A,C),p84_2(C,B).
b541(A,B):-p282_1(A,C),b541_1(C,B).
b541_1(A,B):-p696(A,C),p876_1(C,B).
%timeout
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p173_1(A,C),p549_2(C,B).
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p67_1(A,C),p938(C,B).
b545(A,B):-move_right(A,C),b545_1(C,B).
b545_1(A,B):-p530(A,C),p871(C,B).
b546(A,B):-move_left(A,C),b546_1(C,B).
b546_1(A,B):-p788(A,C),p743_2(C,B).
b447(A,B):-p932(A,C),b447_1(C,B).
b447_1(A,B):-p719(A,C),b447_2(C,B).
b447_2(A,B):-p156_1(A,C),p938(C,B).
b548(A,B):-p442(A,C),p433(C,B).
b544(A,B):-p768(A,C),b544_1(C,B).
b544_1(A,B):-p787_1(A,C),p154_2(C,B).
b547(A,B):-p118(A,C),b547_1(C,B).
b547_1(A,B):-p803(A,C),p328_1(C,B).
b549(A,B):-p768(A,C),b549_1(C,B).
b549_1(A,B):-p471_1(A,C),p887_1(C,B).
b552(A,B):-move_forwards(A,C),p307(C,B).
b553(A,B):-move_forwards(A,B).
b517(A,B):-move_backwards(A,C),b517_1(C,B).
b517_1(A,B):-p3(A,C),b517_2(C,B).
b517_2(A,B):-p400_1(A,C),p346_1(C,B).
b550(A,B):-p718(A,C),b550_1(C,B).
b550_1(A,B):-p507(A,C),p372(C,B).
b551(A,B):-p876(A,C),b551_1(C,B).
b551_1(A,B):-p200_2(A,C),p227(C,B).
b557(A,B):-move_forwards(A,C),b557_1(C,B).
b557_1(A,B):-p876(A,C),p763_1(C,B).
b555(A,B):-p118(A,C),b555_1(C,B).
b555_1(A,B):-p640(A,C),p843(C,B).
b558(A,B):-move_right(A,C),p84_1(C,B).
b560(A,B):-move_right(A,C),b560_1(C,B).
b560_1(A,B):-p138(A,C),p232_1(C,B).
b561(A,B):-move_backwards(A,C),b561_1(C,B).
b561_1(A,B):-p45(A,C),p356_2(C,B).
b559(A,B):-p530(A,C),b559_1(C,B).
b559_1(A,B):-p165(A,C),p932(C,B).
b562(A,B):-p768(A,C),b562_1(C,B).
b562_1(A,B):-p117(A,C),p93_2(C,B).
b518(A,B):-move_backwards(A,C),b518_1(C,B).
b518_1(A,B):-p787_1(A,C),b518_2(C,B).
b518_2(A,B):-move_backwards(A,C),p964_2(C,B).
b565(A,B):-p173(A,C),p523(C,B).
b563(A,B):-move_right(A,C),b563_1(C,B).
b563_1(A,B):-p14_1(A,C),move_forwards(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p22(A,C),p550(C,B).
b568(A,B):-p175(A,C),b568_1(C,B).
b568_1(A,B):-p187(A,C),p175(C,B).
b569(A,B):-p118(A,C),b569_1(C,B).
b569_1(A,B):-p83_1(A,C),p346_1(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p641(A,C),p183_1(C,B).
b571(A,B):-p348_1(A,C),p938(C,B).
b572(A,B):-p550_1(A,C),b572_1(C,B).
b572_1(A,B):-p347_1(A,C),p154_2(C,B).
b573(A,B):-p346(A,C),b573_1(C,B).
b573_1(A,B):-p347_1(A,C),p392_2(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p347(A,C),b556_2(C,B).
b556_2(A,B):-p452(A,C),p621(C,B).
b575(A,B):-p768(A,C),b575_1(C,B).
b575_1(A,B):-p378(A,C),p153_2(C,B).
b574(A,B):-p708_1(A,C),b574_1(C,B).
b574_1(A,B):-p347(A,C),p93_1(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-p148(A,C),p767_1(C,B).
b578(A,B):-p641(A,C),b578_1(C,B).
b578_1(A,B):-p876(A,C),p288_1(C,B).
b579(A,B):-p299(A,B).
b580(A,B):-move_right(A,C),b580_1(C,B).
b580_1(A,B):-p609(A,C),move_right(C,B).
b576(A,B):-p357(A,C),b576_1(C,B).
b576_1(A,B):-p876(A,C),p159_2(C,B).
b582(A,B):-p269_1(A,C),move_left(C,B).
b583(A,B):-move_backwards(A,C),b583_1(C,B).
b583_1(A,B):-p347_1(A,C),p284_2(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p992(A,C),p932(C,B).
b581(A,B):-p227(A,C),b581_1(C,B).
b581_1(A,B):-p200_1(A,C),p507(C,B).
b585(A,B):-p900(A,C),p499(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p549(A,C),p247_1(C,B).
b587(A,B):-p507(A,C),b587_1(C,B).
b587_1(A,B):-p634(A,C),p258_2(C,B).
b588(A,B):-p282(A,C),b588_1(C,B).
b588_1(A,B):-p787_1(A,C),p183_2(C,B).
b590(A,B):-p771_1(A,C),p250(C,B).
b589(A,B):-p227(A,C),b589_1(C,B).
b589_1(A,B):-p696_1(A,C),p721_1(C,B).
b592(A,B):-p845(A,C),b592_1(C,B).
b592_1(A,B):-p378(A,C),p557_1(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p705(A,C),b566_2(C,B).
b566_2(A,B):-p288(A,C),p308(C,B).
b591(A,B):-p833(A,C),b591_1(C,B).
b591_1(A,B):-p845(A,C),p154_2(C,B).
b593(A,B):-p247_1(A,C),b593_1(C,B).
b593_1(A,B):-p808(A,C),p549(C,B).
b596(A,B):-p922(A,C),p459(C,B).
b453(A,B):-p932(A,C),b453_1(C,B).
b453_1(A,B):-p578_1(A,C),b453_2(C,B).
b453_2(A,B):-p335_1(A,C),p258_2(C,B).
b594(A,B):-p696(A,C),b594_1(C,B).
b594_1(A,B):-p153_1(A,C),p232_1(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p432(A,C),b554_2(C,B).
b554_2(A,B):-p959_1(A,C),p247_1(C,B).
b599(A,B):-p787(A,C),b599_1(C,B).
b599_1(A,B):-move_left(A,C),p301_1(C,B).
b598(A,B):-p752(A,C),b598_1(C,B).
b598_1(A,B):-p30(A,C),p93_2(C,B).
b602(A,B):-p971(A,C),p316(C,B).
b600(A,B):-p876(A,C),b600_1(C,B).
b600_1(A,B):-p433(A,C),p153_2(C,B).
b604(A,B):-p346_1(A,C),b604_1(C,B).
b604_1(A,B):-p391_1(A,C),move_left(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p644(A,C),b601_2(C,B).
b601_2(A,B):-p971(A,C),p346_1(C,B).
b567(A,B):-p175(A,C),b567_1(C,B).
b567_1(A,B):-p38(A,C),b567_2(C,B).
b567_2(A,B):-p788(A,C),p93_1(C,B).
b595(A,B):-move_backwards(A,C),b595_1(C,B).
b595_1(A,B):-p32(A,C),b595_2(C,B).
b595_2(A,B):-p238(A,C),p845(C,B).
b606(A,B):-p683(A,C),b606_1(C,B).
b606_1(A,B):-p138(A,C),p341(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p378_1(A,C),p250_1(C,B).
b609(A,B):-p787(A,C),b609_1(C,B).
b609_1(A,B):-move_backwards(A,C),p176_2(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p63(A,C),p959_1(C,B).
b607(A,B):-p213_1(A,C),b607_1(C,B).
b607_1(A,B):-p657_1(A,C),p507(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p127_1(A,C),b597_2(C,B).
b597_2(A,B):-p452(A,C),p348(C,B).
b614(A,B):-p609(A,C),move_right(C,B).
b612(A,B):-p175(A,C),b612_1(C,B).
b612_1(A,B):-p63_1(A,C),p22_1(C,B).
b613(A,B):-p530(A,C),b613_1(C,B).
b613_1(A,B):-p907_1(A,C),p800(C,B).
b617(A,B):-p433(A,C),p215_1(C,B).
b616(A,B):-p845(A,C),b616_1(C,B).
b616_1(A,B):-p652(A,C),p175(C,B).
b619(A,B):-p14_1(A,C),move_left(C,B).
b620(A,B):-p308(A,C),b620_1(C,B).
b620_1(A,B):-p833(A,C),p82_2(C,B).
b621(A,B):-p104_1(A,C),p308(C,B).
b622(A,B):-p346_1(A,C),p382_1(C,B).
b623(A,B):-p507(A,C),b623_1(C,B).
b623_1(A,B):-p507(A,C),p466(C,B).
b624(A,B):-p356(A,C),b624_1(C,B).
b624_1(A,B):-p258(A,C),p301_1(C,B).
b537(A,B):-p139(A,C),b537_1(C,B).
b537_1(A,B):-p788(A,C),b537_2(C,B).
b537_2(A,B):-p568_1(A,C),p845(C,B).
b626(A,B):-p772(A,C),b626_1(C,B).
b626_1(A,B):-p258_1(A,C),p187_2(C,B).
b627(A,B):-p148_1(A,C),b627_1(C,B).
b627_1(A,B):-p335_1(A,C),p247(C,B).
b628(A,B):-p666(A,C),p932(C,B).
b629(A,B):-p232(A,C),b629_1(C,B).
b629_1(A,B):-p153(A,C),p47_1(C,B).
b533(A,B):-p550_1(A,C),b533_1(C,B).
b533_1(A,B):-p134(A,C),b533_2(C,B).
b533_2(A,B):-move_forwards(A,C),p938(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p578_1(A,C),p299(C,B).
b631(A,B):-p768(A,C),b631_1(C,B).
b631_1(A,B):-p347(A,C),p4_2(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p404(A,C),p530(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p167(A,C),p348_1(C,B).
b635(A,B):-move_left(A,C),p993(C,B).
b632(A,B):-p550(A,C),b632_1(C,B).
b632_1(A,B):-p3_1(A,C),p449_1(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p922(A,C),p309(C,B).
b638(A,B):-p602_1(A,B).
b639(A,B):-move_right(A,C),b639_1(C,B).
b639_1(A,B):-p154(A,C),p708_1(C,B).
b636(A,B):-p768(A,C),b636_1(C,B).
b636_1(A,B):-p526(A,C),p346_1(C,B).
b640(A,B):-p308(A,C),b640_1(C,B).
b640_1(A,B):-p833(A,C),p743_2(C,B).
b642(A,B):-move_backwards(A,C),b642_1(C,B).
b642_1(A,B):-p453(A,C),p938_1(C,B).
b618(A,B):-move_forwards(A,C),b618_1(C,B).
b618_1(A,B):-p378(A,C),b618_2(C,B).
b618_2(A,B):-p935_1(A,C),p845(C,B).
b605(A,B):-p282(A,C),b605_1(C,B).
b605_1(A,B):-p938(A,C),b605_2(C,B).
b605_2(A,B):-p458(A,C),p577(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p403(A,C),p66(C,B).
b646(A,B):-p247(A,C),b646_1(C,B).
b646_1(A,B):-p561_1(A,C),p959_1(C,B).
b647(A,B):-p346(A,B).
b644(A,B):-p787_1(A,C),b644_1(C,B).
b644_1(A,B):-p754(A,C),p9_2(C,B).
b625(A,B):-move_backwards(A,C),b625_1(C,B).
b625_1(A,B):-p347(A,C),b625_2(C,B).
b625_2(A,B):-p550(A,C),p135_2(C,B).
b650(A,B):-move_right(A,C),b650_1(C,B).
b650_1(A,B):-p938(A,C),p392(C,B).
b651(A,B):-p139(A,C),p47(C,B).
b648(A,B):-p644(A,C),b648_1(C,B).
b648_1(A,B):-p970(A,C),p308(C,B).
b653(A,B):-move_forwards(A,C),b653_1(C,B).
b653_1(A,B):-p297(A,C),p449_2(C,B).
b649(A,B):-p938(A,C),b649_1(C,B).
b649_1(A,B):-p392(A,C),p139(C,B).
b654(A,B):-p771(A,C),b654_1(C,B).
b654_1(A,B):-p135_1(A,C),p754(C,B).
b656(A,B):-p871(A,C),p561_1(C,B).
b515(A,B):-p550(A,C),b515_1(C,B).
b515_1(A,B):-p921(A,C),b515_2(C,B).
b515_2(A,B):-p325_1(A,C),p708(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p29(A,C),p175(C,B).
b655(A,B):-p45(A,C),b655_1(C,B).
b655_1(A,B):-p845(A,C),p93_1(C,B).
b659(A,B):-p346_1(A,C),b659_1(C,B).
b659_1(A,B):-p697(A,C),p449_2(C,B).
b603(A,B):-p118(A,C),b603_1(C,B).
b603_1(A,B):-grab_ball(A,C),b603_2(C,B).
b603_2(A,B):-p466_1(A,C),p93_2(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p618_1(A,C),p475(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p376(A,C),p392_1(C,B).
b664(A,B):-move_left(A,C),b664_1(C,B).
b664_1(A,B):-p432(A,C),p183_2(C,B).
b665(A,B):-move_forwards(A,C),b665_1(C,B).
b665_1(A,B):-p634(A,C),p812(C,B).
b483(A,B):-p507(A,C),b483_1(C,B).
b483_1(A,B):-p471(A,C),b483_2(C,B).
b483_2(A,B):-p466(A,C),p507(C,B).
b667(A,B):-p768(A,C),b667_1(C,B).
b667_1(A,B):-p995(A,C),p657_1(C,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p743(A,C),b660_2(C,B).
b660_2(A,B):-p81(A,C),p139(C,B).
b669(A,B):-move_right(A,C),b669_1(C,B).
b669_1(A,B):-p463(A,C),p154_1(C,B).
b662(A,B):-move_right(A,C),b662_1(C,B).
b662_1(A,B):-p348(A,C),b662_2(C,B).
b662_2(A,B):-p331(A,C),p708(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p63(A,C),b657_2(C,B).
b657_2(A,B):-p950(A,C),p530(C,B).
b670(A,B):-p637(A,C),b670_1(C,B).
b670_1(A,B):-p305(A,C),p93_2(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p634_1(A,C),p128(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p3_1(A,C),p81_2(C,B).
b610(A,B):-p299(A,C),b610_1(C,B).
b610_1(A,B):-p3(A,C),b610_2(C,B).
b610_2(A,B):-p772(A,C),p322_2(C,B).
b671(A,B):-p127(A,C),b671_1(C,B).
b671_1(A,B):-p297_1(A,C),p282(C,B).
b674(A,B):-p139(A,C),b674_1(C,B).
b674_1(A,B):-p748(A,C),p346_1(C,B).
b677(A,B):-p139(A,C),b677_1(C,B).
b677_1(A,B):-p788(A,C),p397_1(C,B).
b676(A,B):-p787_1(A,C),b676_1(C,B).
b676_1(A,B):-p175(A,C),p247_1(C,B).
b680(A,B):-p665(A,C),p919(C,B).
b679(A,B):-move_forwards(A,C),b679_1(C,B).
b679_1(A,B):-p93(A,C),p348_1(C,B).
b681(A,B):-p803(A,C),p205(C,B).
b682(A,B):-p346(A,C),p376_1(C,B).
b684(A,B):-p956(A,C),p938_1(C,B).
b683(A,B):-p118(A,C),b683_1(C,B).
b683_1(A,B):-p871(A,C),p758(C,B).
b678(A,B):-p32_1(A,C),b678_1(C,B).
b678_1(A,B):-p160_1(A,C),p754(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p134_1(A,C),p163(C,B).
b688(A,B):-p656(A,C),b688_1(C,B).
b688_1(A,B):-p109(A,C),p346_1(C,B).
b689(A,B):-p175(A,C),p771_1(C,B).
b690(A,B):-move_forwards(A,C),b690_1(C,B).
b690_1(A,B):-p221(A,C),b690_2(C,B).
b690_2(A,B):-p108(A,C),p938_1(C,B).
b691(A,B):-p187(A,C),b691_1(C,B).
b691_1(A,B):-p705(A,C),p640(C,B).
b666(A,B):-p348_1(A,C),b666_1(C,B).
b666_1(A,B):-p696(A,C),b666_2(C,B).
b666_2(A,B):-p258_1(A,C),p84_2(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p695(A,C),p845(C,B).
b694(A,B):-move_backwards(A,C),b694_1(C,B).
b694_1(A,B):-p898(A,C),p768(C,B).
b695(A,B):-p845(A,C),b695_1(C,B).
b695_1(A,B):-p365(A,C),p296(C,B).
b696(A,B):-p862_1(A,C),p207_1(C,B).
b697(A,B):-move_backwards(A,C),p352_1(C,B).
b698(A,B):-move_right(A,C),p258(C,B).
b699(A,B):-p938_1(A,C),b699_1(C,B).
b699_1(A,B):-p967(A,C),p163(C,B).
b700(A,B):-p348(A,B).
b701(A,B):-p433(A,C),b701_1(C,B).
b701_1(A,B):-p833_1(A,C),p690_1(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p526(A,C),p346_1(C,B).
b703(A,B):-move_right(A,C),p487(C,B).
b704(A,B):-p932(A,C),p812_1(C,B).
b705(A,B):-p247_1(A,C),b705_1(C,B).
b705_1(A,B):-p992(A,C),p449_2(C,B).
b706(A,B):-p247(A,C),b706_1(C,B).
b706_1(A,B):-p341(A,C),p768(C,B).
b675(A,B):-p754(A,C),b675_1(C,B).
b675_1(A,B):-p787(A,C),b675_2(C,B).
b675_2(A,B):-p708_1(A,C),p461_2(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p147(A,C),p348(C,B).
b709(A,B):-move_right(A,C),p331_2(C,B).
b708(A,B):-p308(A,C),p871_1(C,B).
b710(A,B):-p391_1(A,C),p772(C,B).
b711(A,B):-p932(A,C),b711_1(C,B).
b711_1(A,B):-p22(A,C),p938_1(C,B).
b712(A,B):-p139(A,C),b712_1(C,B).
b712_1(A,B):-p457(A,C),p154_2(C,B).
b713(A,B):-p348_1(A,C),b713_1(C,B).
b713_1(A,B):-p134(A,C),p641(C,B).
b652(A,B):-p346(A,C),b652_1(C,B).
b652_1(A,B):-p138_1(A,C),b652_2(C,B).
b652_2(A,B):-p778(A,C),p938_1(C,B).
b715(A,B):-p175(A,C),b715_1(C,B).
b715_1(A,B):-p117(A,C),p845(C,B).
b714(A,B):-p247_1(A,C),b714_1(C,B).
b714_1(A,B):-p47(A,C),p754(C,B).
b716(A,B):-p754(A,C),b716_1(C,B).
b716_1(A,B):-p376(A,C),p200_2(C,B).
b718(A,B):-p348_1(A,C),b718_1(C,B).
b718_1(A,B):-p258(A,C),p284_2(C,B).
b717(A,B):-p944(A,C),b717_1(C,B).
b717_1(A,B):-p631(A,C),p449_2(C,B).
b721(A,B):-p768(A,C),b721_1(C,B).
b721_1(A,B):-p833_1(A,C),p568_1(C,B).
b720(A,B):-p346_1(A,C),b720_1(C,B).
b720_1(A,B):-grab_ball(A,C),p259_1(C,B).
b722(A,B):-p227(A,C),b722_1(C,B).
b722_1(A,B):-p696(A,C),p82(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p862_1(A,C),p905_1(C,B).
b725(A,B):-p139(A,C),p915_1(C,B).
b726(A,B):-move_left(A,C),p978(C,B).
b723(A,B):-p139(A,C),b723_1(C,B).
b723_1(A,B):-p325(A,C),p346(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p743(A,C),p176_1(C,B).
b727(A,B):-p641(A,C),b727_1(C,B).
b727_1(A,B):-p156_1(A,C),p138_1(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p743_1(A,C),p759_1(C,B).
b729(A,B):-p346(A,C),b729_1(C,B).
b729_1(A,B):-p259(A,C),p346(C,B).
b643(A,B):-p346_1(A,C),b643_1(C,B).
b643_1(A,B):-p45(A,C),b643_2(C,B).
b643_2(A,B):-p466_1(A,C),p754(C,B).
b686(A,B):-p346_1(A,C),b686_1(C,B).
b686_1(A,B):-p938(A,C),b686_2(C,B).
b686_2(A,B):-p866(A,C),p768(C,B).
b668(A,B):-p139(A,C),b668_1(C,B).
b668_1(A,B):-p47(A,C),b668_2(C,B).
b668_2(A,B):-p466(A,C),p938_1(C,B).
b735(A,B):-p282(A,B).
b734(A,B):-p708_1(A,C),b734_1(C,B).
b734_1(A,B):-p378_1(A,C),p338(C,B).
b737(A,B):-p768(A,C),p250(C,B).
b736(A,B):-p768(A,C),b736_1(C,B).
b736_1(A,B):-p696(A,C),p513_1(C,B).
b615(A,B):-p282_1(A,C),b615_1(C,B).
b615_1(A,B):-p213(A,C),b615_2(C,B).
b615_2(A,B):-p228_1(A,C),p938_1(C,B).
b739(A,B):-p530(A,C),b739_1(C,B).
b739_1(A,B):-p259(A,C),p768(C,B).
b741(A,B):-p346_1(A,C),b741_1(C,B).
b741_1(A,B):-p866(A,C),p308(C,B).
b742(A,B):-move_left(A,C),p637_2(C,B).
b743(A,B):-p938(A,C),b743_1(C,B).
b743_1(A,B):-p63(A,C),p959_1(C,B).
b744(A,B):-p561_1(A,B).
b745(A,B):-p227(A,C),b745_1(C,B).
b745_1(A,B):-p578_1(A,C),p915_1(C,B).
b746(A,B):-p175(A,C),b746_1(C,B).
b746_1(A,B):-p316(A,C),p175(C,B).
b747(A,B):-p93_2(A,C),b747_1(C,B).
b747_1(A,B):-p458(A,C),move_right(C,B).
b641(A,B):-p247_1(A,C),b641_1(C,B).
b641_1(A,B):-p561(A,C),b641_2(C,B).
b641_2(A,B):-p301_1(A,C),p845(C,B).
b749(A,B):-p148(A,C),p365_1(C,B).
b692(A,B):-p768(A,C),b692_1(C,B).
b692_1(A,B):-p787_1(A,C),b692_2(C,B).
b692_2(A,B):-p400_1(A,C),p768(C,B).
b750(A,B):-p139(A,C),b750_1(C,B).
b750_1(A,B):-p463_1(A,C),p330_1(C,B).
b752(A,B):-p845(A,C),b752_1(C,B).
b752_1(A,B):-p432_1(A,C),p208_1(C,B).
b751(A,B):-p876(A,C),b751_1(C,B).
b751_1(A,B):-p466_1(A,C),p754(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-p530(A,C),b738_2(C,B).
b738_2(A,B):-p98(A,C),p258_2(C,B).
b753(A,B):-p932(A,C),b753_1(C,B).
b753_1(A,B):-p250(A,C),move_forwards(C,B).
b756(A,B):-p108(A,C),p447_1(C,B).
b755(A,B):-p932(A,C),b755_1(C,B).
b755_1(A,B):-p75(A,C),p372(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p530(A,C),b748_2(C,B).
b748_2(A,B):-p771_1(A,C),p573_1(C,B).
b758(A,B):-p308(A,C),b758_1(C,B).
b758_1(A,B):-p817(A,C),p447_1(C,B).
b760(A,B):-grab_ball(A,C),p577_2(C,B).
b757(A,B):-p282_1(A,C),b757_1(C,B).
b757_1(A,B):-p297(A,C),p159(C,B).
b762(A,B):-p118(A,C),b762_1(C,B).
b762_1(A,B):-p284_1(A,C),p348(C,B).
b761(A,B):-p299(A,C),b761_1(C,B).
b761_1(A,B):-p457(A,C),p670_2(C,B).
b685(A,B):-p932(A,C),b685_1(C,B).
b685_1(A,B):-p788(A,C),b685_2(C,B).
b685_2(A,B):-p272_2(A,C),p449_2(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p936(A,C),b759_2(C,B).
b759_2(A,B):-p921(A,C),p549_2(C,B).
b766(A,B):-p932(A,C),b766_1(C,B).
b766_1(A,B):-p177(A,C),p768(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p666(A,C),b764_2(C,B).
b764_2(A,B):-p788(A,C),p939_2(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p490(A,C),b768_2(C,B).
b768_2(A,B):-p108(A,C),p641(C,B).
b769(A,B):-p14_1(A,C),p845(C,B).
b770(A,B):-p938(A,C),p463_1(C,B).
b719(A,B):-p768(A,C),b719_1(C,B).
b719_1(A,B):-p897(A,C),b719_2(C,B).
b719_2(A,B):-p657_1(A,C),p507(C,B).
b772(A,B):-move_right(A,C),p845(C,B).
b771(A,B):-p139(A,C),b771_1(C,B).
b771_1(A,B):-p788(A,C),p437_2(C,B).
b773(A,B):-move_backwards(A,C),b773_1(C,B).
b773_1(A,B):-p347(A,C),p567_1(C,B).
b774(A,B):-p175(A,C),b774_1(C,B).
b774_1(A,B):-p147(A,C),p708_1(C,B).
b776(A,B):-move_forwards(A,C),b776_1(C,B).
b776_1(A,B):-p301(A,C),p845(C,B).
b765(A,B):-move_forwards(A,C),b765_1(C,B).
b765_1(A,B):-p357(A,C),b765_2(C,B).
b765_2(A,B):-p301(A,C),move_forwards(C,B).
b775(A,B):-p938(A,C),b775_1(C,B).
b775_1(A,B):-p697(A,C),p754(C,B).
b777(A,B):-p845(A,C),b777_1(C,B).
b777_1(A,B):-p618(A,C),p346(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p577(A,C),move_left(C,B).
b779(A,B):-move_right(A,C),b779_1(C,B).
b779_1(A,B):-p577(A,C),p536(C,B).
b782(A,B):-p308(A,C),p328_1(C,B).
b781(A,B):-p347(A,C),p616_1(C,B).
b784(A,B):-p644_1(A,C),p971(C,B).
b783(A,B):-p845(A,C),b783_1(C,B).
b783_1(A,B):-p347(A,C),p82_1(C,B).
b778(A,B):-p490(A,C),b778_1(C,B).
b778_1(A,B):-p857(A,C),p403(C,B).
b787(A,B):-p768(A,C),b787_1(C,B).
b787_1(A,B):-p108(A,C),p507(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p147(A,C),p490(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p148(A,C),b767_2(C,B).
b767_2(A,B):-p803(A,C),p507(C,B).
b785(A,B):-p108(A,C),b785_1(C,B).
b785_1(A,B):-p140_1(A,C),p507(C,B).
b790(A,B):-p932(A,C),b790_1(C,B).
b790_1(A,B):-p900(A,C),p22_1(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p362(A,C),move_forwards(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p127_1(A,C),b763_2(C,B).
b763_2(A,B):-p372_1(A,C),p433(C,B).
b786(A,B):-p29_1(A,C),b786_1(C,B).
b786_1(A,B):-p316(A,C),move_right(C,B).
b794(A,B):-p247_1(A,C),b794_1(C,B).
b794_1(A,B):-p288(A,C),p843(C,B).
b789(A,B):-p876(A,C),b789_1(C,B).
b789_1(A,B):-p568_1(A,C),p348_1(C,B).
b797(A,B):-p3(A,C),p288_1(C,B).
b795(A,B):-p938_1(A,C),b795_1(C,B).
b795_1(A,B):-p258(A,C),p160_2(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p442(A,C),p148_1(C,B).
b798(A,B):-p175(A,C),b798_1(C,B).
b798_1(A,B):-p451_1(A,C),p768(C,B).
b801(A,B):-p471(A,B).
b802(A,B):-p507(A,C),p631_1(C,B).
b796(A,B):-p932(A,C),b796_1(C,B).
b796_1(A,B):-p378_1(A,C),p316_2(C,B).
b804(A,B):-p845(A,C),p948(C,B).
b800(A,B):-p845(A,C),b800_1(C,B).
b800_1(A,B):-p135_1(A,C),p507(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p905(A,C),p530(C,B).
b807(A,B):-p938(A,C),p167_1(C,B).
b808(A,B):-p147_1(A,C),p104_1(C,B).
b805(A,B):-p346_1(A,C),b805_1(C,B).
b805_1(A,B):-p935(A,C),p308(C,B).
b803(A,B):-p348_1(A,C),b803_1(C,B).
b803_1(A,B):-p45(A,C),p763_2(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-p258(A,C),p449_1(C,B).
b811(A,B):-p139(A,C),b811_1(C,B).
b811_1(A,B):-p790(A,C),p708_1(C,B).
b813(A,B):-p787_1(A,C),p452(C,B).
b809(A,B):-p108(A,C),b809_1(C,B).
b809_1(A,B):-p471(A,C),p299(C,B).
b814(A,B):-p175(A,C),b814_1(C,B).
b814_1(A,B):-p174_1(A,C),p433(C,B).
b731(A,B):-p139(A,C),b731_1(C,B).
b731_1(A,B):-p705(A,C),b731_2(C,B).
b731_2(A,B):-p788_1(A,C),p396_1(C,B).
b732(A,B):-p346(A,C),b732_1(C,B).
b732_1(A,B):-p173(A,C),b732_2(C,B).
b732_2(A,B):-p400_1(A,C),p282_1(C,B).
b818(A,B):-p139(A,C),b818_1(C,B).
b818_1(A,B):-p926(A,C),p935(C,B).
b819(A,B):-p787_1(A,C),p38_2(C,B).
b820(A,B):-p932(A,C),b820_1(C,B).
b820_1(A,B):-p973(A,C),p258_2(C,B).
b821(A,B):-p232_1(A,C),p774(C,B).
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p772(A,C),b793_2(C,B).
b793_2(A,B):-p508(A,C),p997(C,B).
b823(A,B):-p348(A,C),b823_1(C,B).
b823_1(A,B):-p159(A,C),p938_1(C,B).
b824(A,B):-p463(A,C),b824_1(C,B).
b824_1(A,B):-p238(A,C),p348(C,B).
b825(A,B):-p708(A,C),p334_1(C,B).
b826(A,B):-move_right(A,C),b826_1(C,B).
b826_1(A,B):-p721(A,C),p938_1(C,B).
b827(A,B):-p507(A,C),p322(C,B).
b828(A,B):-p118(A,C),b828_1(C,B).
b828_1(A,B):-p463(A,C),p486_1(C,B).
b812(A,B):-move_right(A,C),b812_1(C,B).
b812_1(A,B):-p938(A,C),b812_2(C,B).
b812_2(A,B):-p250(A,C),p449_2(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p117(A,C),b791_2(C,B).
b791_2(A,B):-p678(A,C),move_forwards(C,B).
b829(A,B):-move_right(A,C),b829_1(C,B).
b829_1(A,B):-p356(A,C),p886(C,B).
b831(A,B):-p346(A,C),b831_1(C,B).
b831_1(A,B):-p695(A,C),p708_1(C,B).
b833(A,B):-p460_1(A,C),p106_1(C,B).
b834(A,B):-p550_1(A,C),b834_1(C,B).
b834_1(A,B):-p833(A,C),p167_2(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p678(A,C),b816_2(C,B).
b816_2(A,B):-p163(A,C),move_right(C,B).
b836(A,B):-p3(A,C),p288_1(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p921(A,C),p549_2(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p63(A,C),p557_1(C,B).
b830(A,B):-p871(A,C),b830_1(C,B).
b830_1(A,B):-p153_1(A,C),p341(C,B).
b840(A,B):-p754(A,B).
b841(A,B):-p348_1(A,B).
b839(A,B):-p282_1(A,C),b839_1(C,B).
b839_1(A,B):-p22(A,C),p573_1(C,B).
b835(A,B):-p9(A,C),b835_1(C,B).
b835_1(A,B):-p45(A,C),p67_2(C,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p662(A,C),p845(C,B).
b845(A,B):-move_left(A,C),b845_1(C,B).
b845_1(A,B):-p397(A,C),move_forwards(C,B).
b846(A,B):-p938(A,C),b846_1(C,B).
b846_1(A,B):-p330_1(A,C),p396(C,B).
b847(A,B):-p372(A,C),p938(C,B).
b842(A,B):-p641(A,C),b842_1(C,B).
b842_1(A,B):-p45(A,C),p297_1(C,B).
b849(A,B):-p348(A,C),p997_1(C,B).
b733(A,B):-p227(A,C),b733_1(C,B).
b733_1(A,B):-p45(A,C),b733_2(C,B).
b733_2(A,B):-p772(A,C),p452(C,B).
b851(A,B):-move_forwards(A,C),b851_1(C,B).
b851_1(A,B):-p696(A,C),p335_1(C,B).
b850(A,B):-p247_1(A,C),b850_1(C,B).
b850_1(A,B):-p787_1(A,C),p567(C,B).
b853(A,B):-p845(A,C),b853_1(C,B).
b853_1(A,B):-p347(A,C),p288_1(C,B).
b852(A,B):-p227(A,C),b852_1(C,B).
b852_1(A,B):-p156(A,C),p138_1(C,B).
b854(A,B):-p118(A,C),b854_1(C,B).
b854_1(A,B):-p697(A,C),p348(C,B).
b855(A,B):-p173(A,C),b855_1(C,B).
b855_1(A,B):-p360_1(A,C),p932(C,B).
b857(A,B):-p787_1(A,C),p84_2(C,B).
b856(A,B):-p641(A,C),b856_1(C,B).
b856_1(A,B):-p432(A,C),p894_1(C,B).
b858(A,B):-p348(A,C),b858_1(C,B).
b858_1(A,B):-p463(A,C),p106_1(C,B).
b859(A,B):-p938(A,C),b859_1(C,B).
b859_1(A,B):-p63_1(A,C),p316_2(C,B).
b860(A,B):-p530(A,C),b860_1(C,B).
b860_1(A,B):-p457(A,C),p752_2(C,B).
b740(A,B):-p932(A,C),b740_1(C,B).
b740_1(A,B):-p644(A,C),b740_2(C,B).
b740_2(A,B):-p288(A,C),p938(C,B).
b862(A,B):-p308(A,C),b862_1(C,B).
b862_1(A,B):-p541(A,C),p606_1(C,B).
b861(A,B):-p433(A,C),b861_1(C,B).
b861_1(A,B):-p526(A,C),p486_1(C,B).
b863(A,B):-p175(A,C),b863_1(C,B).
b863_1(A,B):-p788(A,C),p154_2(C,B).
b865(A,B):-p938_1(A,C),b865_1(C,B).
b865_1(A,B):-p258(A,C),p670_2(C,B).
b867(A,B):-p81(A,C),p754(C,B).
b868(A,B):-p433(A,B).
b866(A,B):-p708_1(A,C),b866_1(C,B).
b866_1(A,B):-p3_1(A,C),p205_2(C,B).
b843(A,B):-move_forwards(A,C),b843_1(C,B).
b843_1(A,B):-p173(A,C),b843_2(C,B).
b843_2(A,B):-p641(A,C),p993(C,B).
b871(A,B):-p118(A,C),p352_1(C,B).
b869(A,B):-p550(A,C),b869_1(C,B).
b869_1(A,B):-p127(A,C),p392_1(C,B).
b872(A,B):-p118(A,C),b872_1(C,B).
b872_1(A,B):-p637(A,C),p346(C,B).
b874(A,B):-move_left(A,C),p308(C,B).
b873(A,B):-move_backwards(A,C),b873_1(C,B).
b873_1(A,B):-p921(A,C),p284_2(C,B).
b870(A,B):-p800(A,C),b870_1(C,B).
b870_1(A,B):-p526(A,C),p154_1(C,B).
b877(A,B):-p845(A,C),b877_1(C,B).
b877_1(A,B):-p106(A,C),p938(C,B).
b875(A,B):-p772(A,C),b875_1(C,B).
b875_1(A,B):-p347_1(A,C),p284_2(C,B).
b879(A,B):-p127(A,C),p577_2(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p109(A,C),p772(C,B).
b881(A,B):-p330(A,C),p771_1(C,B).
b878(A,B):-p938(A,C),b878_1(C,B).
b878_1(A,B):-p522(A,C),p139(C,B).
b883(A,B):-p871(A,C),p432_1(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p307(A,C),b848_2(C,B).
b848_2(A,B):-p662(A,C),p433(C,B).
b884(A,B):-p845(A,C),b884_1(C,B).
b884_1(A,B):-p173(A,C),p578_2(C,B).
b886(A,B):-p139(A,C),p228_1(C,B).
b887(A,B):-move_forwards(A,C),b887_1(C,B).
b887_1(A,B):-p395(A,C),p272(C,B).
b888(A,B):-move_forwards(A,C),p556(C,B).
b889(A,B):-p227(A,C),p959(C,B).
b890(A,B):-p845(A,C),b890_1(C,B).
b890_1(A,B):-p134(A,C),move_backwards(C,B).
b891(A,B):-p490(A,C),b891_1(C,B).
b891_1(A,B):-p594(A,C),p845(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p364(A,C),p708(C,B).
b893(A,B):-p705(A,C),p616(C,B).
b894(A,B):-p768(A,B).
b876(A,B):-move_left(A,C),b876_1(C,B).
b876_1(A,B):-p108(A,C),b876_2(C,B).
b876_2(A,B):-p160_1(A,C),p299(C,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p347(A,C),b885_2(C,B).
b885_2(A,B):-p34_2(A,C),move_forwards(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p200(A,C),move_right(C,B).
b898(A,B):-p754(A,C),b898_1(C,B).
b898_1(A,B):-p258(A,C),p360_1(C,B).
b882(A,B):-move_right(A,C),b882_1(C,B).
b882_1(A,B):-p108(A,C),b882_2(C,B).
b882_2(A,B):-p140_1(A,C),p507(C,B).
b899(A,B):-p754(A,C),p862_1(C,B).
b900(A,B):-p284(A,C),p364(C,B).
b902(A,B):-p507(A,C),p475_1(C,B).
b903(A,B):-p932(A,C),p67_1(C,B).
b904(A,B):-p754(A,C),b904_1(C,B).
b904_1(A,B):-p390(A,C),p507(C,B).
b817(A,B):-p227(A,C),b817_1(C,B).
b817_1(A,B):-p108(A,C),b817_2(C,B).
b817_2(A,B):-p8_1(A,C),p938(C,B).
b906(A,B):-p787(A,C),b906_1(C,B).
b906_1(A,B):-p768(A,C),p269_2(C,B).
b907(A,B):-move_backwards(A,C),b907_1(C,B).
b907_1(A,B):-p347(A,C),p153_2(C,B).
b908(A,B):-move_backwards(A,C),b908_1(C,B).
b908_1(A,B):-p561(A,C),p339_2(C,B).
b909(A,B):-p191(A,C),p771(C,B).
b896(A,B):-move_backwards(A,C),b896_1(C,B).
b896_1(A,B):-p32(A,C),b896_2(C,B).
b896_2(A,B):-p238(A,C),p348(C,B).
b910(A,B):-p550_1(A,C),p127_1(C,B).
b912(A,B):-p247(A,B).
b911(A,B):-p708_1(A,C),b911_1(C,B).
b911_1(A,B):-p578(A,C),p118(C,B).
b832(A,B):-p227(A,C),b832_1(C,B).
b832_1(A,B):-p999(A,C),b832_2(C,B).
b832_2(A,B):-move_forwards(A,C),p938(C,B).
b915(A,B):-p175(A,C),b915_1(C,B).
b915_1(A,B):-p378(A,C),p771_2(C,B).
b916(A,B):-p936(A,C),p768(C,B).
b917(A,B):-move_forwards(A,C),p382(C,B).
b918(A,B):-p530(A,C),b918_1(C,B).
b918_1(A,B):-p432(A,C),p81_1(C,B).
b919(A,B):-p432_1(A,C),b919_1(C,B).
b919_1(A,B):-p14_2(A,C),p227(C,B).
b920(A,B):-p175(A,C),p22(C,B).
b921(A,B):-move_right(A,C),b921_1(C,B).
b921_1(A,B):-p557(A,C),move_right(C,B).
b922(A,B):-p72(A,C),move_backwards(C,B).
b923(A,B):-p623(A,C),p507(C,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p348(A,C),p330_1(C,B).
b925(A,B):-p876(A,C),b925_1(C,B).
b925_1(A,B):-p550_1(A,C),p341_1(C,B).
b901(A,B):-p175(A,C),b901_1(C,B).
b901_1(A,B):-p173(A,C),b901_2(C,B).
b901_2(A,B):-p227(A,C),p993(C,B).
b927(A,B):-p282(A,C),b927_1(C,B).
b927_1(A,B):-p213(A,C),p309_1(C,B).
b864(A,B):-p932(A,C),b864_1(C,B).
b864_1(A,B):-p644(A,C),b864_2(C,B).
b864_2(A,B):-p309(A,C),move_backwards(C,B).
b929(A,B):-p348(A,C),p108_1(C,B).
b930(A,B):-move_left(A,C),p623_1(C,B).
b931(A,B):-move_left(A,C),p515_2(C,B).
b932(A,B):-p845(A,C),b932_1(C,B).
b932_1(A,B):-p378(A,C),p623_2(C,B).
b933(A,B):-p843(A,C),b933_1(C,B).
b933_1(A,B):-p378_1(A,C),p87(C,B).
b934(A,B):-p432(A,C),b934_1(C,B).
b934_1(A,B):-p346_1(A,C),p396_1(C,B).
b935(A,B):-p118(A,C),b935_1(C,B).
b935_1(A,B):-p696_1(A,C),p721_1(C,B).
b936(A,B):-p550_1(A,C),b936_1(C,B).
b936_1(A,B):-p250(A,C),p507(C,B).
b937(A,B):-move_right(A,C),p907_1(C,B).
b926(A,B):-move_right(A,C),b926_1(C,B).
b926_1(A,B):-p561(A,C),b926_2(C,B).
b926_2(A,B):-p247(A,C),p135_2(C,B).
b928(A,B):-move_backwards(A,C),b928_1(C,B).
b928_1(A,B):-p718(A,C),b928_2(C,B).
b928_2(A,B):-p301(A,C),p938_1(C,B).
b940(A,B):-p787(A,C),b940_1(C,B).
b940_1(A,B):-p175(A,C),p950(C,B).
b895(A,B):-p346_1(A,C),b895_1(C,B).
b895_1(A,B):-grab_ball(A,C),b895_2(C,B).
b895_2(A,B):-p30_2(A,C),p247(C,B).
b942(A,B):-p10(A,C),p845(C,B).
b941(A,B):-p139(A,C),b941_1(C,B).
b941_1(A,B):-p31(A,C),p932(C,B).
b944(A,B):-p347(A,C),p178_2(C,B).
b945(A,B):-move_right(A,C),b945_1(C,B).
b945_1(A,B):-p578(A,C),p513_1(C,B).
b914(A,B):-p845(A,C),b914_1(C,B).
b914_1(A,B):-p108(A,C),b914_2(C,B).
b914_2(A,B):-p973(A,C),p550_1(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p347_1(A,C),p4_2(C,B).
b943(A,B):-p768(A,C),b943_1(C,B).
b943_1(A,B):-p286(A,C),p938(C,B).
b947(A,B):-p175(A,C),b947_1(C,B).
b947_1(A,B):-p696(A,C),p721_1(C,B).
b948(A,B):-p308(A,C),b948_1(C,B).
b948_1(A,B):-p206(A,C),p845(C,B).
b951(A,B):-p602(A,C),p449_2(C,B).
b949(A,B):-p550(A,C),b949_1(C,B).
b949_1(A,B):-p862_1(A,C),p309_1(C,B).
b952(A,B):-p175(A,C),b952_1(C,B).
b952_1(A,B):-p683(A,C),p938(C,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p258(A,C),p557_1(C,B).
b950(A,B):-p258(A,C),b950_1(C,B).
b950_1(A,B):-p938_1(A,C),p396_1(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p900(A,C),p430_2(C,B).
b957(A,B):-p900(A,C),p346(C,B).
b958(A,B):-p938(A,C),p862(C,B).
b955(A,B):-p118(A,C),b955_1(C,B).
b955_1(A,B):-p108_1(A,C),p118(C,B).
b960(A,B):-p665(A,C),p938(C,B).
b961(A,B):-p708_1(A,C),p758(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p382(A,C),move_backwards(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p743(A,C),b939_2(C,B).
b939_2(A,B):-p82(A,C),p845(C,B).
b962(A,B):-p346_1(A,C),b962_1(C,B).
b962_1(A,B):-p876(A,C),p177_2(C,B).
b964(A,B):-p754(A,C),b964_1(C,B).
b964_1(A,B):-p696(A,C),p678_1(C,B).
b965(A,B):-p717(A,C),p938(C,B).
b822(A,B):-p247_1(A,C),b822_1(C,B).
b822_1(A,B):-p47(A,C),b822_2(C,B).
b822_2(A,B):-p887_1(A,C),p93_2(C,B).
b968(A,B):-move_right(A,C),b968_1(C,B).
b968_1(A,B):-p177(A,C),p346(C,B).
b969(A,B):-move_left(A,C),p350_1(C,B).
b967(A,B):-p175(A,C),b967_1(C,B).
b967_1(A,B):-p471(A,C),p887_1(C,B).
b971(A,B):-p334(A,C),move_right(C,B).
b972(A,B):-move_left(A,C),b972_1(C,B).
b972_1(A,B):-p935(A,C),p754(C,B).
b966(A,B):-p227(A,C),b966_1(C,B).
b966_1(A,B):-p886_1(A,C),p616(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p378(A,C),p316_1(C,B).
b975(A,B):-p118(A,C),b975_1(C,B).
b975_1(A,B):-p156_1(A,C),p938_1(C,B).
b976(A,B):-p530(A,C),b976_1(C,B).
b976_1(A,B):-p288(A,C),p175(C,B).
b905(A,B):-p175(A,C),b905_1(C,B).
b905_1(A,B):-p17_1(A,C),b905_2(C,B).
b905_2(A,B):-p72_1(A,C),p845(C,B).
b977(A,B):-p47(A,C),b977_1(C,B).
b977_1(A,B):-p360(A,C),p768(C,B).
b979(A,B):-p45(A,C),p67_2(C,B).
b980(A,B):-p118(A,C),b980_1(C,B).
b980_1(A,B):-p45(A,C),p153_2(C,B).
b978(A,B):-p938_1(A,C),b978_1(C,B).
b978_1(A,B):-p32(A,C),p227(C,B).
b981(A,B):-p507(A,C),b981_1(C,B).
b981_1(A,B):-p63_1(A,C),p549_2(C,B).
b982(A,B):-p348(A,C),b982_1(C,B).
b982_1(A,B):-p250(A,C),p932(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p108(A,C),p845(C,B).
b985(A,B):-p45(A,C),p22_1(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p463(A,C),p200_1(C,B).
b983(A,B):-p938_1(A,C),b983_1(C,B).
b983_1(A,B):-p390(A,C),p845(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p247_1(A,C),p774_1(C,B).
b989(A,B):-p967(A,B).
b990(A,B):-p507(A,C),b990_1(C,B).
b990_1(A,B):-p487(A,C),p346(C,B).
b815(A,B):-p299(A,C),b815_1(C,B).
b815_1(A,B):-p153(A,C),b815_2(C,B).
b815_2(A,B):-p301(A,C),p348(C,B).
b991(A,B):-move_right(A,C),b991_1(C,B).
b991_1(A,B):-p938(A,C),p678_1(C,B).
b992(A,B):-move_forwards(A,C),b992_1(C,B).
b992_1(A,B):-p938(A,C),p98(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p376(A,C),b963_2(C,B).
b963_2(A,B):-p772(A,C),p396_1(C,B).
b994(A,B):-p227(A,C),b994_1(C,B).
b994_1(A,B):-p921(A,C),p297_1(C,B).
b995(A,B):-p118(A,C),b995_1(C,B).
b995_1(A,B):-p900(A,C),p616_2(C,B).
b996(A,B):-p84_1(A,C),p348(C,B).
b997(A,B):-move_forwards(A,C),b997_1(C,B).
b997_1(A,B):-p378(A,C),p208_2(C,B).
b999(A,B):-p803(A,C),p93_2(C,B).
b993(A,B):-p550(A,C),b993_1(C,B).
b993_1(A,B):-p127(A,C),p9_2(C,B).
b998(A,B):-p938(A,C),b998_1(C,B).
b998_1(A,B):-p803(A,C),p22(C,B).
%timeout
b938(A,B):-p175(A,C),b938_1(C,B).
b938_1(A,B):-p696(A,C),b938_2(C,B).
b938_2(A,B):-p461_1(A,C),p433(C,B).
b973(A,B):-p348(A,C),b973_1(C,B).
b973_1(A,B):-p108(A,C),b973_2(C,B).
b973_2(A,B):-p296(A,C),p79_1(C,B).
b988(A,B):-p139(A,C),b988_1(C,B).
b988_1(A,B):-p3(A,C),b988_2(C,B).
b988_2(A,B):-p392_1(A,C),p772(C,B).
b954(A,B):-p507(A,C),b954_1(C,B).
b954_1(A,B):-p833(A,C),b954_2(C,B).
b954_2(A,B):-p866_1(A,C),p346_1(C,B).
b970(A,B):-p938_1(A,C),b970_1(C,B).
b970_1(A,B):-p376(A,C),b970_2(C,B).
b970_2(A,B):-p372_1(A,C),p433(C,B).
%timeout
% num solved 996
true.


