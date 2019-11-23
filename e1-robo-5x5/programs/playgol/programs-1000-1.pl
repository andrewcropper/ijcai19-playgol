
true.

% depth 1
p19(A,B):-move_right(A,B).
p63(A,B):-move_right(A,C),move_forwards(C,B).
p134(A,B):-move_backwards(A,B).
p138(A,B):-move_left(A,C),move_right(C,B).
p167(A,B):-move_left(A,C),move_backwards(C,B).
p177(A,B):-move_right(A,C),move_backwards(C,B).
p218(A,B):-move_right(A,C),move_backwards(C,B).
p350(A,B):-move_left(A,C),move_backwards(C,B).
p580(A,B):-move_left(A,B).
p639(A,B):-move_left(A,C),move_left(C,B).
p925(A,B):-drop_ball(A,C),move_right(C,B).
p997(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p19/2
% asserting p63/2
% asserting p134/2
% asserting p138/2
% asserting p167/2
% asserting p177/2
% asserting p580/2
% asserting p639/2
% asserting p925/2
% depth 2
p160(A,B):-move_right(A,C),p177(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p177(A,C),p177(C,B).
p214(A,B):-p63(A,C),p214_1(C,B).
p214_1(A,B):-drop_ball(A,C),p63(C,B).
p217(A,B):-p167(A,C),p639(C,B).
p224(A,B):-move_forwards(A,C),p224_1(C,B).
p224_1(A,B):-p63(A,C),p925(C,B).
p253(A,B):-p639(A,C),p253_1(C,B).
p253_1(A,B):-drop_ball(A,C),p177(C,B).
p259(A,B):-p63(A,C),p259_1(C,B).
p259_1(A,B):-p63(A,C),p63(C,B).
p278(A,B):-move_right(A,C),p177(C,B).
p314(A,B):-move_right(A,C),p314_1(C,B).
p314_1(A,B):-move_right(A,C),p63(C,B).
p338(A,B):-p63(A,C),p338_1(C,B).
p338_1(A,B):-p63(A,C),p63(C,B).
p423(A,B):-move_left(A,C),p423_1(C,B).
p423_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p464(A,B):-p639(A,C),p639(C,B).
p480(A,B):-move_backwards(A,C),p480_1(C,B).
p480_1(A,B):-p177(A,C),p177(C,B).
p515(A,B):-p515_1(A,C),p515_1(C,B).
p515_1(A,B):-move_forwards(A,C),p639(C,B).
p568(A,B):-p167(A,C),p568_1(C,B).
p568_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p615(A,B):-move_forwards(A,C),p615_1(C,B).
p615_1(A,B):-move_forwards(A,C),grab_ball(C,B).
p631(A,B):-move_forwards(A,C),p631_1(C,B).
p631_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p643(A,B):-move_backwards(A,C),p177(C,B).
p703(A,B):-p703_1(A,C),p703_1(C,B).
p703_1(A,B):-move_backwards(A,C),p167(C,B).
p754(A,B):-move_right(A,C),p754_1(C,B).
p754_1(A,B):-move_right(A,C),move_right(C,B).
p834(A,B):-move_forwards(A,C),p834_1(C,B).
p834_1(A,B):-p63(A,C),p63(C,B).
p874(A,B):-move_left(A,C),p874_1(C,B).
p874_1(A,B):-p167(A,C),p167(C,B).
p902(A,B):-move_forwards(A,C),p63(C,B).
p908(A,B):-move_backwards(A,C),p167(C,B).
p910(A,B):-move_backwards(A,C),p910_1(C,B).
p910_1(A,B):-p177(A,C),p177(C,B).
p941(A,B):-move_backwards(A,C),p941_1(C,B).
p941_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p971(A,B):-move_right(A,C),p971_1(C,B).
p971_1(A,B):-p925(A,C),move_right(C,B).
p980(A,B):-p980_1(A,C),p980_1(C,B).
p980_1(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p160/2
% asserting p191_1/2
% asserting p191/2
% asserting p214_1/2
% asserting p214/2
% asserting p217/2
% asserting p224_1/2
% asserting p224/2
% asserting p253_1/2
% asserting p253/2
% asserting p259_1/2
% asserting p259/2
% asserting p314_1/2
% asserting p314/2
% asserting p338/2
% asserting p423_1/2
% asserting p423/2
% asserting p464/2
% asserting p480/2
% asserting p515_1/2
% asserting p515/2
% asserting p568_1/2
% asserting p568/2
% asserting p615_1/2
% asserting p615/2
% asserting p631/2
% asserting p643/2
% asserting p703_1/2
% asserting p703/2
% asserting p754_1/2
% asserting p754/2
% asserting p834/2
% asserting p874_1/2
% asserting p874/2
% asserting p902/2
% asserting p910/2
% asserting p941_1/2
% asserting p941/2
% asserting p971_1/2
% asserting p971/2
% asserting p980/2
% depth 3
p0(A,B):-p177(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-p224_1(A,C),p874(C,B).
p20(A,B):-p615(A,C),p20_1(C,B).
p20_1(A,B):-p480(A,C),p20_2(C,B).
p20_2(A,B):-p568(A,C),p63(C,B).
p24(A,B):-p259_1(A,C),p24_1(C,B).
p24_1(A,B):-grab_ball(A,C),p874(C,B).
p28(A,B):-p464(A,C),p28_1(C,B).
p28_1(A,B):-grab_ball(A,C),move_right(C,B).
p33(A,B):-p941_1(A,C),p33_1(C,B).
p33_1(A,B):-grab_ball(A,C),p33_2(C,B).
p33_2(A,B):-p568(A,C),p423(C,B).
p38(A,B):-p615_1(A,C),p38_1(C,B).
p38_1(A,B):-p464(A,C),p38_2(C,B).
p38_2(A,B):-p214(A,C),p643(C,B).
p39(A,B):-p63(A,C),p39_1(C,B).
p39_1(A,B):-p615(A,C),p39_2(C,B).
p39_2(A,B):-move_backwards(A,C),p253(C,B).
p40(A,B):-p160(A,C),p40_1(C,B).
p40_1(A,B):-p615_1(A,C),p40_2(C,B).
p40_2(A,B):-p253(A,C),p160(C,B).
p43(A,B):-p160(A,C),p43_1(C,B).
p43_1(A,B):-grab_ball(A,C),p43_2(C,B).
p43_2(A,B):-p464(A,C),p224_1(C,B).
p56(A,B):-p615_1(A,C),p56_1(C,B).
p56_1(A,B):-p160(A,C),p925(C,B).
p58(A,B):-move_left(A,C),p58_1(C,B).
p58_1(A,B):-p615(A,C),p224_1(C,B).
p61(A,B):-p160(A,C),p61_1(C,B).
p61_1(A,B):-p615(A,C),p253(C,B).
p64(A,B):-p615_1(A,C),p64_1(C,B).
p64_1(A,B):-move_left(A,C),p64_2(C,B).
p64_2(A,B):-drop_ball(A,C),p217(C,B).
p66(A,B):-p639(A,C),p66_1(C,B).
p66_1(A,B):-p615(A,C),p66_2(C,B).
p66_2(A,B):-p224_1(A,C),p703(C,B).
p67(A,B):-p160(A,C),p67_1(C,B).
p67_1(A,B):-p615_1(A,C),p67_2(C,B).
p67_2(A,B):-p253(A,C),p874_1(C,B).
p74(A,B):-move_left(A,C),p74_1(C,B).
p74_1(A,B):-p615_1(A,C),p74_2(C,B).
p74_2(A,B):-move_forwards(A,C),p568_1(C,B).
p75(A,B):-p941_1(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p75_2(C,B).
p75_2(A,B):-p214(A,C),p639(C,B).
p76(A,B):-p941(A,C),p76_1(C,B).
p76_1(A,B):-grab_ball(A,C),p76_2(C,B).
p76_2(A,B):-p464(A,C),p971_1(C,B).
p79(A,B):-p703(A,C),p79_1(C,B).
p79_1(A,B):-grab_ball(A,C),p79_2(C,B).
p79_2(A,B):-p259_1(A,C),p253_1(C,B).
p83(A,B):-p314(A,C),p83_1(C,B).
p83_1(A,B):-p615_1(A,C),p941(C,B).
p88(A,B):-p615_1(A,C),p88_1(C,B).
p88_1(A,B):-p191(A,C),p88_2(C,B).
p88_2(A,B):-p568(A,C),p941_1(C,B).
p91(A,B):-grab_ball(A,C),p91_1(C,B).
p91_1(A,B):-move_backwards(A,C),p91_2(C,B).
p91_2(A,B):-p568_1(A,C),p515_1(C,B).
p93(A,B):-grab_ball(A,C),p93_1(C,B).
p93_1(A,B):-move_backwards(A,C),p568(C,B).
p94(A,B):-move_left(A,C),p94_1(C,B).
p94_1(A,B):-grab_ball(A,C),p94_2(C,B).
p94_2(A,B):-move_forwards(A,C),p971(C,B).
p95(A,B):-p217(A,C),p95_1(C,B).
p95_1(A,B):-p615_1(A,C),p568(C,B).
p99(A,B):-p615(A,C),p99_1(C,B).
p99_1(A,B):-p754_1(A,C),p99_2(C,B).
p99_2(A,B):-drop_ball(A,C),p423(C,B).
p100(A,B):-p615_1(A,C),p100_1(C,B).
p100_1(A,B):-move_right(A,C),p100_2(C,B).
p100_2(A,B):-p480(A,C),p568(C,B).
p113(A,B):-p615_1(A,C),p113_1(C,B).
p113_1(A,B):-p160(A,C),p113_2(C,B).
p113_2(A,B):-p224_1(A,C),p980(C,B).
p114(A,B):-p639(A,C),p114_1(C,B).
p114_1(A,B):-grab_ball(A,C),p114_2(C,B).
p114_2(A,B):-p177(A,C),p568_1(C,B).
p121(A,B):-p703(A,C),p121_1(C,B).
p121_1(A,B):-p615_1(A,C),p121_2(C,B).
p121_2(A,B):-p214(A,C),p754_1(C,B).
p122(A,B):-move_backwards(A,C),p122_1(C,B).
p122_1(A,B):-grab_ball(A,C),p122_2(C,B).
p122_2(A,B):-p423_1(A,C),p253(C,B).
p126(A,B):-p615_1(A,C),p126_1(C,B).
p126_1(A,B):-move_right(A,C),p126_2(C,B).
p126_2(A,B):-p568_1(A,C),p217(C,B).
p129(A,B):-grab_ball(A,C),p129_1(C,B).
p129_1(A,B):-p568(A,C),p639(C,B).
p130(A,B):-p615_1(A,C),p130_1(C,B).
p130_1(A,B):-p160(A,C),p130_2(C,B).
p130_2(A,B):-p568_1(A,C),p217(C,B).
p132(A,B):-p639(A,C),p132_1(C,B).
p132_1(A,B):-grab_ball(A,C),p132_2(C,B).
p132_2(A,B):-p253(A,C),p314(C,B).
p141(A,B):-p615(A,C),p141_1(C,B).
p141_1(A,B):-move_right(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p144(A,B):-move_left(A,C),p144_1(C,B).
p144_1(A,B):-p615(A,C),p144_2(C,B).
p144_2(A,B):-p941_1(A,C),p568(C,B).
p146(A,B):-p615_1(A,C),p146_1(C,B).
p146_1(A,B):-move_right(A,C),p146_2(C,B).
p146_2(A,B):-p971(A,C),p874_1(C,B).
p155(A,B):-move_backwards(A,C),p155_1(C,B).
p155_1(A,B):-grab_ball(A,C),p155_2(C,B).
p155_2(A,B):-p314(A,C),drop_ball(C,B).
p161(A,B):-p703_1(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p160(A,C),p925(C,B).
p162(A,B):-p643(A,C),p162_1(C,B).
p162_1(A,B):-grab_ball(A,C),p162_2(C,B).
p162_2(A,B):-p971(A,C),p515(C,B).
p163(A,B):-p615_1(A,C),p163_1(C,B).
p163_1(A,B):-move_forwards(A,C),p163_2(C,B).
p163_2(A,B):-drop_ball(A,C),p167(C,B).
p164(A,B):-move_right(A,C),p164_1(C,B).
p164_1(A,B):-p480(A,C),p164_2(C,B).
p164_2(A,B):-drop_ball(A,C),p464(C,B).
p165(A,B):-p703(A,C),p165_1(C,B).
p165_1(A,B):-p615_1(A,C),p165_2(C,B).
p165_2(A,B):-move_right(A,C),p754(C,B).
p171(A,B):-p615(A,C),p171_1(C,B).
p171_1(A,B):-p167(A,C),p171_2(C,B).
p171_2(A,B):-drop_ball(A,C),p874_1(C,B).
p173(A,B):-p615(A,C),p173_1(C,B).
p173_1(A,B):-p639(A,C),p173_2(C,B).
p173_2(A,B):-p224_1(A,C),p464(C,B).
p174(A,B):-move_right(A,C),p174_1(C,B).
p174_1(A,B):-p615_1(A,C),p174_2(C,B).
p174_2(A,B):-move_backwards(A,C),p568(C,B).
p175(A,B):-move_left(A,C),p175_1(C,B).
p175_1(A,B):-grab_ball(A,C),p175_2(C,B).
p175_2(A,B):-move_forwards(A,C),p253_1(C,B).
p181(A,B):-p423_1(A,C),p181_1(C,B).
p181_1(A,B):-p253(A,C),p941_1(C,B).
p183(A,B):-grab_ball(A,C),p183_1(C,B).
p183_1(A,B):-p423(A,C),p183_2(C,B).
p183_2(A,B):-p253(A,C),p191_1(C,B).
p185(A,B):-p217(A,C),p185_1(C,B).
p185_1(A,B):-p615(A,C),p185_2(C,B).
p185_2(A,B):-p224_1(A,C),p941_1(C,B).
p190(A,B):-move_right(A,C),p190_1(C,B).
p190_1(A,B):-grab_ball(A,C),p190_2(C,B).
p190_2(A,B):-move_forwards(A,C),p568_1(C,B).
p196(A,B):-move_right(A,C),p196_1(C,B).
p196_1(A,B):-p615_1(A,C),p196_2(C,B).
p196_2(A,B):-p568(A,C),p941_1(C,B).
p197(A,B):-p615(A,C),p197_1(C,B).
p197_1(A,B):-p703(A,C),p197_2(C,B).
p197_2(A,B):-p971(A,C),move_forwards(C,B).
p204(A,B):-p639(A,C),p204_1(C,B).
p204_1(A,B):-drop_ball(A,C),p423_1(C,B).
p207(A,B):-p217(A,C),p207_1(C,B).
p207_1(A,B):-p615_1(A,C),p207_2(C,B).
p207_2(A,B):-p63(A,C),p568_1(C,B).
p208(A,B):-move_right(A,C),p208_1(C,B).
p208_1(A,B):-p160(A,C),p208_2(C,B).
p208_2(A,B):-p568_1(A,C),p515_1(C,B).
p219(A,B):-p639(A,C),p219_1(C,B).
p219_1(A,B):-grab_ball(A,C),p219_2(C,B).
p219_2(A,B):-p639(A,C),p214_1(C,B).
p222(A,B):-p703_1(A,C),p568(C,B).
p228(A,B):-p63(A,C),p228_1(C,B).
p228_1(A,B):-p615(A,C),p224_1(C,B).
p229(A,B):-p639(A,C),p229_1(C,B).
p229_1(A,B):-grab_ball(A,C),p229_2(C,B).
p229_2(A,B):-p224(A,C),p941_1(C,B).
p239(A,B):-p703(A,C),p239_1(C,B).
p239_1(A,B):-p615(A,C),p239_2(C,B).
p239_2(A,B):-p214(A,C),p703_1(C,B).
p252(A,B):-p941_1(A,C),p252_1(C,B).
p252_1(A,B):-grab_ball(A,C),p252_2(C,B).
p252_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p255(A,B):-p639(A,C),p255_1(C,B).
p255_1(A,B):-p615_1(A,C),p255_2(C,B).
p255_2(A,B):-move_left(A,C),p925(C,B).
p256(A,B):-p480(A,C),p256_1(C,B).
p256_1(A,B):-grab_ball(A,C),p256_2(C,B).
p256_2(A,B):-move_left(A,C),p253_1(C,B).
p266(A,B):-p160(A,C),p266_1(C,B).
p266_1(A,B):-grab_ball(A,C),p266_2(C,B).
p266_2(A,B):-p515(A,C),p224(C,B).
p268(A,B):-move_backwards(A,C),p268_1(C,B).
p268_1(A,B):-grab_ball(A,C),p268_2(C,B).
p268_2(A,B):-p63(A,C),p568_1(C,B).
p269(A,B):-p63(A,C),p269_1(C,B).
p269_1(A,B):-p615(A,C),p480(C,B).
p270(A,B):-p515_1(A,C),p270_1(C,B).
p270_1(A,B):-p615(A,C),p270_2(C,B).
p270_2(A,B):-p191(A,C),p214_1(C,B).
p272(A,B):-grab_ball(A,C),p272_1(C,B).
p272_1(A,B):-p160(A,C),p272_2(C,B).
p272_2(A,B):-p568(A,C),p167(C,B).
p274(A,B):-p639(A,C),p274_1(C,B).
p274_1(A,B):-p615_1(A,C),p274_2(C,B).
p274_2(A,B):-p754_1(A,C),p568_1(C,B).
p282(A,B):-p615_1(A,C),p282_1(C,B).
p282_1(A,B):-move_right(A,C),p282_2(C,B).
p282_2(A,B):-p568(A,C),p754_1(C,B).
p284(A,B):-p703_1(A,C),p284_1(C,B).
p284_1(A,B):-grab_ball(A,C),p284_2(C,B).
p284_2(A,B):-p971(A,C),p177(C,B).
p285(A,B):-p259_1(A,C),p285_1(C,B).
p285_1(A,B):-grab_ball(A,C),p285_2(C,B).
p285_2(A,B):-move_left(A,C),p224_1(C,B).
p289(A,B):-p177(A,C),p289_1(C,B).
p289_1(A,B):-grab_ball(A,C),p289_2(C,B).
p289_2(A,B):-move_left(A,C),p253(C,B).
p295(A,B):-p615(A,C),p295_1(C,B).
p295_1(A,B):-p941_1(A,C),p295_2(C,B).
p295_2(A,B):-p214_1(A,C),p464(C,B).
p296(A,B):-p703_1(A,C),p296_1(C,B).
p296_1(A,B):-grab_ball(A,C),p296_2(C,B).
p296_2(A,B):-p63(A,C),p253(C,B).
p298(A,B):-p160(A,C),p298_1(C,B).
p298_1(A,B):-grab_ball(A,C),p298_2(C,B).
p298_2(A,B):-move_left(A,C),p253(C,B).
p300(A,B):-move_left(A,C),p300_1(C,B).
p300_1(A,B):-grab_ball(A,C),p300_2(C,B).
p300_2(A,B):-move_forwards(A,C),p259(C,B).
p302(A,B):-p639(A,C),p302_1(C,B).
p302_1(A,B):-p615(A,C),p302_2(C,B).
p302_2(A,B):-move_backwards(A,C),p214_1(C,B).
p303(A,B):-p639(A,C),p303_1(C,B).
p303_1(A,B):-grab_ball(A,C),p303_2(C,B).
p303_2(A,B):-p224_1(A,C),p643(C,B).
p308(A,B):-p639(A,C),p423(C,B).
p316(A,B):-grab_ball(A,C),p316_1(C,B).
p316_1(A,B):-p167(A,C),p316_2(C,B).
p316_2(A,B):-p214_1(A,C),p515(C,B).
p324(A,B):-p971(A,C),move_right(C,B).
p333(A,B):-p941(A,C),p333_1(C,B).
p333_1(A,B):-grab_ball(A,C),p333_2(C,B).
p333_2(A,B):-p214(A,C),p515_1(C,B).
p335(A,B):-move_left(A,C),p335_1(C,B).
p335_1(A,B):-p615_1(A,C),p335_2(C,B).
p335_2(A,B):-p191_1(A,C),p214(C,B).
p339(A,B):-p615(A,C),p253(C,B).
p340(A,B):-p874_1(A,C),p340_1(C,B).
p340_1(A,B):-p615_1(A,C),p340_2(C,B).
p340_2(A,B):-p971(A,C),p423_1(C,B).
p341(A,B):-p259(A,C),p341_1(C,B).
p341_1(A,B):-grab_ball(A,C),p568(C,B).
p344(A,B):-p615(A,C),p344_1(C,B).
p344_1(A,B):-p568(A,C),p314_1(C,B).
p352(A,B):-p423(A,C),p352_1(C,B).
p352_1(A,B):-p615(A,C),p352_2(C,B).
p352_2(A,B):-move_right(A,C),p253_1(C,B).
p353(A,B):-p639(A,C),p353_1(C,B).
p353_1(A,B):-p615(A,C),p643(C,B).
p357(A,B):-move_right(A,C),p357_1(C,B).
p357_1(A,B):-p314(A,C),p357_2(C,B).
p357_2(A,B):-p568_1(A,C),move_left(C,B).
p366(A,B):-p615(A,C),p366_1(C,B).
p366_1(A,B):-move_backwards(A,C),p366_2(C,B).
p366_2(A,B):-p568(A,C),p754_1(C,B).
p368(A,B):-p639(A,C),p368_1(C,B).
p368_1(A,B):-grab_ball(A,C),p368_2(C,B).
p368_2(A,B):-p214(A,C),p515_1(C,B).
p370(A,B):-p191(A,C),p370_1(C,B).
p370_1(A,B):-p615(A,C),p177(C,B).
p373(A,B):-move_left(A,C),p373_1(C,B).
p373_1(A,B):-p615(A,C),p373_2(C,B).
p373_2(A,B):-p568(A,C),p703_1(C,B).
p378(A,B):-p639(A,C),p378_1(C,B).
p378_1(A,B):-grab_ball(A,C),p378_2(C,B).
p378_2(A,B):-move_right(A,C),p480(C,B).
p388(A,B):-p423(A,C),p388_1(C,B).
p388_1(A,B):-p615_1(A,C),p388_2(C,B).
p388_2(A,B):-p253(A,C),p515_1(C,B).
p392(A,B):-p217(A,C),p392_1(C,B).
p392_1(A,B):-p615_1(A,C),p392_2(C,B).
p392_2(A,B):-p224(A,C),p177(C,B).
p394(A,B):-move_left(A,C),p394_1(C,B).
p394_1(A,B):-p423(A,C),p394_2(C,B).
p394_2(A,B):-p615(A,C),move_left(C,B).
p399(A,B):-p191(A,C),p399_1(C,B).
p399_1(A,B):-p615(A,C),p399_2(C,B).
p399_2(A,B):-p568(A,C),p191_1(C,B).
p402(A,B):-move_forwards(A,C),p402_1(C,B).
p402_1(A,B):-p253(A,C),p259(C,B).
p407(A,B):-p639(A,C),p407_1(C,B).
p407_1(A,B):-p615_1(A,C),p407_2(C,B).
p407_2(A,B):-p214(A,C),p643(C,B).
p408(A,B):-move_left(A,C),p408_1(C,B).
p408_1(A,B):-grab_ball(A,C),p408_2(C,B).
p408_2(A,B):-p568(A,C),p63(C,B).
p410(A,B):-grab_ball(A,C),p410_1(C,B).
p410_1(A,B):-p224_1(A,C),p703_1(C,B).
p413(A,B):-p639(A,C),p413_1(C,B).
p413_1(A,B):-p615_1(A,C),p413_2(C,B).
p413_2(A,B):-p874(A,C),p224_1(C,B).
p420(A,B):-p191(A,C),p420_1(C,B).
p420_1(A,B):-grab_ball(A,C),p420_2(C,B).
p420_2(A,B):-p639(A,C),p224(C,B).
p428(A,B):-p615(A,C),p160(C,B).
p429(A,B):-p615(A,C),p429_1(C,B).
p429_1(A,B):-p874_1(A,C),p429_2(C,B).
p429_2(A,B):-drop_ball(A,C),p754(C,B).
p430(A,B):-p615_1(A,C),p430_1(C,B).
p430_1(A,B):-p177(A,C),p430_2(C,B).
p430_2(A,B):-p568(A,C),p754_1(C,B).
p437(A,B):-p643(A,C),p437_1(C,B).
p437_1(A,B):-grab_ball(A,C),p437_2(C,B).
p437_2(A,B):-p515_1(A,C),p224(C,B).
p438(A,B):-p639(A,C),p438_1(C,B).
p438_1(A,B):-p615(A,C),p438_2(C,B).
p438_2(A,B):-p703_1(A,C),p214_1(C,B).
p439(A,B):-p703(A,C),p439_1(C,B).
p439_1(A,B):-p615_1(A,C),p224_1(C,B).
p446(A,B):-move_left(A,C),p446_1(C,B).
p446_1(A,B):-grab_ball(A,C),p643(C,B).
p465(A,B):-p615(A,C),p465_1(C,B).
p465_1(A,B):-move_left(A,C),p465_2(C,B).
p465_2(A,B):-p214_1(A,C),p703(C,B).
p476(A,B):-grab_ball(A,C),p476_1(C,B).
p476_1(A,B):-p464(A,C),p476_2(C,B).
p476_2(A,B):-p214(A,C),p423_1(C,B).
p477(A,B):-move_left(A,C),p477_1(C,B).
p477_1(A,B):-p703(A,C),p477_2(C,B).
p477_2(A,B):-grab_ball(A,C),p214(C,B).
p481(A,B):-move_right(A,C),p481_1(C,B).
p481_1(A,B):-p615_1(A,C),p481_2(C,B).
p481_2(A,B):-p515_1(A,C),p224(C,B).
p483(A,B):-p63(A,C),p483_1(C,B).
p483_1(A,B):-p615(A,C),p483_2(C,B).
p483_2(A,B):-p253(A,C),p703_1(C,B).
p484(A,B):-p217(A,C),p484_1(C,B).
p484_1(A,B):-p615_1(A,C),p484_2(C,B).
p484_2(A,B):-p191(A,C),p568_1(C,B).
p489(A,B):-move_left(A,C),p489_1(C,B).
p489_1(A,B):-grab_ball(A,C),p489_2(C,B).
p489_2(A,B):-p253(A,C),p754(C,B).
p491(A,B):-p703_1(A,C),p491_1(C,B).
p491_1(A,B):-grab_ball(A,C),p754(C,B).
p495(A,B):-p191_1(A,C),p495_1(C,B).
p495_1(A,B):-grab_ball(A,C),p495_2(C,B).
p495_2(A,B):-p253(A,C),move_backwards(C,B).
p498(A,B):-p615(A,C),p498_1(C,B).
p498_1(A,B):-p167(A,C),p498_2(C,B).
p498_2(A,B):-p568(A,C),p902(C,B).
p499(A,B):-p464(A,C),p499_1(C,B).
p499_1(A,B):-p615_1(A,C),p499_2(C,B).
p499_2(A,B):-p971(A,C),p703_1(C,B).
p501(A,B):-p259_1(A,C),p501_1(C,B).
p501_1(A,B):-p615_1(A,C),p501_2(C,B).
p501_2(A,B):-p703(A,C),p568_1(C,B).
p502(A,B):-p615(A,C),p502_1(C,B).
p502_1(A,B):-p464(A,C),p502_2(C,B).
p502_2(A,B):-p214(A,C),move_right(C,B).
p504(A,B):-p615(A,C),p504_1(C,B).
p504_1(A,B):-move_right(A,C),p504_2(C,B).
p504_2(A,B):-p224_1(A,C),p217(C,B).
p506(A,B):-move_left(A,C),p506_1(C,B).
p506_1(A,B):-p615(A,C),p506_2(C,B).
p506_2(A,B):-move_right(A,C),p214_1(C,B).
p509(A,B):-move_right(A,C),p509_1(C,B).
p509_1(A,B):-p615_1(A,C),p509_2(C,B).
p509_2(A,B):-p568(A,C),p754_1(C,B).
p510(A,B):-p217(A,C),p510_1(C,B).
p510_1(A,B):-grab_ball(A,C),p510_2(C,B).
p510_2(A,B):-move_right(A,C),p568_1(C,B).
p512(A,B):-p259_1(A,C),p512_1(C,B).
p512_1(A,B):-drop_ball(A,C),p512_2(C,B).
p512_2(A,B):-move_left(A,C),p874(C,B).
p521(A,B):-p191(A,C),p521_1(C,B).
p521_1(A,B):-p615_1(A,C),p521_2(C,B).
p521_2(A,B):-move_backwards(A,C),p253_1(C,B).
p528(A,B):-p423(A,C),p528_1(C,B).
p528_1(A,B):-p423(A,C),drop_ball(C,B).
p529(A,B):-p259_1(A,C),p529_1(C,B).
p529_1(A,B):-p615(A,C),p529_2(C,B).
p529_2(A,B):-move_left(A,C),p925(C,B).
p532(A,B):-p615(A,C),p532_1(C,B).
p532_1(A,B):-p191_1(A,C),p532_2(C,B).
p532_2(A,B):-p214(A,C),p703_1(C,B).
p534(A,B):-move_right(A,C),p534_1(C,B).
p534_1(A,B):-p615_1(A,C),p534_2(C,B).
p534_2(A,B):-move_left(A,C),p980(C,B).
p535(A,B):-p160(A,C),p535_1(C,B).
p535_1(A,B):-p615(A,C),p535_2(C,B).
p535_2(A,B):-p874(A,C),p925(C,B).
p536(A,B):-move_left(A,C),p536_1(C,B).
p536_1(A,B):-grab_ball(A,C),p536_2(C,B).
p536_2(A,B):-p314(A,C),p568_1(C,B).
p556(A,B):-p191(A,C),p556_1(C,B).
p556_1(A,B):-p615_1(A,C),p556_2(C,B).
p556_2(A,B):-p253(A,C),p643(C,B).
p562(A,B):-p314(A,C),p562_1(C,B).
p562_1(A,B):-grab_ball(A,C),p562_2(C,B).
p562_2(A,B):-p464(A,C),p214(C,B).
p570(A,B):-p980(A,C),p570_1(C,B).
p570_1(A,B):-grab_ball(A,C),p570_2(C,B).
p570_2(A,B):-p214(A,C),p515_1(C,B).
p571(A,B):-p703(A,C),p571_1(C,B).
p571_1(A,B):-p615(A,C),move_backwards(C,B).
p575(A,B):-p703(A,C),p575_1(C,B).
p575_1(A,B):-p615(A,C),p575_2(C,B).
p575_2(A,B):-p568(A,C),p314_1(C,B).
p578(A,B):-p615_1(A,C),p578_1(C,B).
p578_1(A,B):-move_right(A,C),p578_2(C,B).
p578_2(A,B):-p214(A,C),p941(C,B).
p581(A,B):-p941_1(A,C),p581_1(C,B).
p581_1(A,B):-grab_ball(A,C),p581_2(C,B).
p581_2(A,B):-p639(A,C),p925(C,B).
p585(A,B):-move_right(A,C),p585_1(C,B).
p585_1(A,B):-p615_1(A,C),p585_2(C,B).
p585_2(A,B):-p639(A,C),p568_1(C,B).
p592(A,B):-p63(A,C),p592_1(C,B).
p592_1(A,B):-drop_ball(A,C),p592_2(C,B).
p592_2(A,B):-move_left(A,C),p217(C,B).
p596(A,B):-p160(A,C),p596_1(C,B).
p596_1(A,B):-p615_1(A,C),p596_2(C,B).
p596_2(A,B):-p639(A,C),p214(C,B).
p600(A,B):-p615(A,C),p600_1(C,B).
p600_1(A,B):-p639(A,C),p224_1(C,B).
p601(A,B):-p217(A,C),p601_1(C,B).
p601_1(A,B):-grab_ball(A,C),p601_2(C,B).
p601_2(A,B):-move_backwards(A,C),p971(C,B).
p612(A,B):-p615(A,C),p612_1(C,B).
p612_1(A,B):-p160(A,C),p612_2(C,B).
p612_2(A,B):-p224(A,C),p941(C,B).
p614(A,B):-p191(A,C),p614_1(C,B).
p614_1(A,B):-grab_ball(A,C),p614_2(C,B).
p614_2(A,B):-p253(A,C),move_left(C,B).
p618(A,B):-p259_1(A,C),p618_1(C,B).
p618_1(A,B):-grab_ball(A,C),p618_2(C,B).
p618_2(A,B):-p515_1(A,C),p971_1(C,B).
p620(A,B):-p941_1(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-move_forwards(A,C),p214(C,B).
p621(A,B):-p639(A,C),p621_1(C,B).
p621_1(A,B):-grab_ball(A,C),p224_1(C,B).
p623(A,B):-p643(A,C),p623_1(C,B).
p623_1(A,B):-grab_ball(A,C),p177(C,B).
p624(A,B):-p874_1(A,C),p624_1(C,B).
p624_1(A,B):-p615_1(A,C),p624_2(C,B).
p624_2(A,B):-move_right(A,C),p253_1(C,B).
p626(A,B):-move_right(A,C),p626_1(C,B).
p626_1(A,B):-p615(A,C),p626_2(C,B).
p626_2(A,B):-p423(A,C),drop_ball(C,B).
p628(A,B):-p615(A,C),p628_1(C,B).
p628_1(A,B):-p703_1(A,C),p628_2(C,B).
p628_2(A,B):-drop_ball(A,C),p423(C,B).
p632(A,B):-move_left(A,C),p632_1(C,B).
p632_1(A,B):-grab_ball(A,C),p632_2(C,B).
p632_2(A,B):-p259_1(A,C),p253(C,B).
p635(A,B):-move_left(A,C),p635_1(C,B).
p635_1(A,B):-grab_ball(A,C),p635_2(C,B).
p635_2(A,B):-p639(A,C),drop_ball(C,B).
p636(A,B):-p703_1(A,C),p636_1(C,B).
p636_1(A,B):-grab_ball(A,C),p636_2(C,B).
p636_2(A,B):-p639(A,C),p214(C,B).
p644(A,B):-p639(A,C),p644_1(C,B).
p644_1(A,B):-p615_1(A,C),p644_2(C,B).
p644_2(A,B):-move_left(A,C),p925(C,B).
p645(A,B):-p902(A,C),p645_1(C,B).
p645_1(A,B):-p615(A,C),p645_2(C,B).
p645_2(A,B):-p568(A,C),p480(C,B).
p647(A,B):-p217(A,C),p647_1(C,B).
p647_1(A,B):-drop_ball(A,C),p259(C,B).
p653(A,B):-p259_1(A,C),p653_1(C,B).
p653_1(A,B):-grab_ball(A,C),p653_2(C,B).
p653_2(A,B):-p568(A,C),p754(C,B).
p657(A,B):-move_right(A,C),p657_1(C,B).
p657_1(A,B):-p191(A,C),p657_2(C,B).
p657_2(A,B):-drop_ball(A,C),p631(C,B).
p658(A,B):-p643(A,C),p658_1(C,B).
p658_1(A,B):-grab_ball(A,C),p658_2(C,B).
p658_2(A,B):-p423(A,C),p253_1(C,B).
p659(A,B):-p874(A,C),p659_1(C,B).
p659_1(A,B):-grab_ball(A,C),p659_2(C,B).
p659_2(A,B):-p224(A,C),p980(C,B).
p661(A,B):-move_forwards(A,C),p661_1(C,B).
p661_1(A,B):-p834(A,C),p661_2(C,B).
p661_2(A,B):-drop_ball(A,C),p703(C,B).
p665(A,B):-p160(A,C),p665_1(C,B).
p665_1(A,B):-p615(A,C),p665_2(C,B).
p665_2(A,B):-move_left(A,C),p941(C,B).
p671(A,B):-move_forwards(A,C),p671_1(C,B).
p671_1(A,B):-p615(A,C),move_left(C,B).
p674(A,B):-grab_ball(A,C),p674_1(C,B).
p674_1(A,B):-p703_1(A,C),p214_1(C,B).
p677(A,B):-p643(A,C),p677_1(C,B).
p677_1(A,B):-grab_ball(A,C),p677_2(C,B).
p677_2(A,B):-p631(A,C),p253(C,B).
p680(A,B):-p177(A,C),p680_1(C,B).
p680_1(A,B):-grab_ball(A,C),p224_1(C,B).
p688(A,B):-p615_1(A,C),p688_1(C,B).
p688_1(A,B):-move_right(A,C),p688_2(C,B).
p688_2(A,B):-p224(A,C),p980(C,B).
p689(A,B):-p191_1(A,C),p689_1(C,B).
p689_1(A,B):-grab_ball(A,C),p689_2(C,B).
p689_2(A,B):-p214(A,C),p980(C,B).
p691(A,B):-p464(A,C),p615_1(C,B).
p693(A,B):-move_right(A,C),p693_1(C,B).
p693_1(A,B):-p615_1(A,C),p693_2(C,B).
p693_2(A,B):-p568(A,C),p703_1(C,B).
p699(A,B):-p639(A,C),p699_1(C,B).
p699_1(A,B):-p615_1(A,C),p699_2(C,B).
p699_2(A,B):-p214(A,C),p191_1(C,B).
p707(A,B):-p423(A,C),p707_1(C,B).
p707_1(A,B):-p615_1(A,C),p707_2(C,B).
p707_2(A,B):-move_left(A,C),p925(C,B).
p708(A,B):-move_left(A,C),p708_1(C,B).
p708_1(A,B):-p615(A,C),p708_2(C,B).
p708_2(A,B):-p971(A,C),p703_1(C,B).
p713(A,B):-p703_1(A,C),p713_1(C,B).
p713_1(A,B):-grab_ball(A,C),p713_2(C,B).
p713_2(A,B):-move_left(A,C),p224_1(C,B).
p714(A,B):-p423(A,C),p714_1(C,B).
p714_1(A,B):-p615(A,C),p714_2(C,B).
p714_2(A,B):-p191(A,C),p568(C,B).
p720(A,B):-move_forwards(A,C),p720_1(C,B).
p720_1(A,B):-p615(A,C),p720_2(C,B).
p720_2(A,B):-p224_1(A,C),p177(C,B).
p723(A,B):-grab_ball(A,C),p723_1(C,B).
p723_1(A,B):-p423(A,C),p723_2(C,B).
p723_2(A,B):-p214(A,C),move_right(C,B).
p724(A,B):-p177(A,C),p724_1(C,B).
p724_1(A,B):-p568(A,C),p63(C,B).
p728(A,B):-move_right(A,C),p728_1(C,B).
p728_1(A,B):-p615_1(A,C),p728_2(C,B).
p728_2(A,B):-p224(A,C),p941(C,B).
p742(A,B):-p217(A,C),p742_1(C,B).
p742_1(A,B):-p615_1(A,C),p742_2(C,B).
p742_2(A,B):-p177(A,C),p214_1(C,B).
p752(A,B):-p259_1(A,C),p752_1(C,B).
p752_1(A,B):-grab_ball(A,C),p752_2(C,B).
p752_2(A,B):-p703(A,C),p224_1(C,B).
p755(A,B):-p615_1(A,C),p755_1(C,B).
p755_1(A,B):-p423(A,C),p253_1(C,B).
p756(A,B):-p423(A,C),p756_1(C,B).
p756_1(A,B):-p214(A,C),p941(C,B).
p757(A,B):-p703_1(A,C),p757_1(C,B).
p757_1(A,B):-grab_ball(A,C),p757_2(C,B).
p757_2(A,B):-p971(A,C),p631(C,B).
p763(A,B):-p615_1(A,C),p763_1(C,B).
p763_1(A,B):-p703(A,C),p763_2(C,B).
p763_2(A,B):-drop_ball(A,C),p423_1(C,B).
p765(A,B):-move_right(A,C),p765_1(C,B).
p765_1(A,B):-p615(A,C),p765_2(C,B).
p765_2(A,B):-p643(A,C),p925(C,B).
p766(A,B):-p703_1(A,C),p766_1(C,B).
p766_1(A,B):-grab_ball(A,C),p766_2(C,B).
p766_2(A,B):-move_left(A,C),p971_1(C,B).
p774(A,B):-p160(A,C),p774_1(C,B).
p774_1(A,B):-p615_1(A,C),p774_2(C,B).
p774_2(A,B):-move_right(A,C),p568_1(C,B).
p776(A,B):-move_forwards(A,C),p776_1(C,B).
p776_1(A,B):-p615(A,C),p776_2(C,B).
p776_2(A,B):-p639(A,C),p925(C,B).
p777(A,B):-p615_1(A,C),p777_1(C,B).
p777_1(A,B):-p160(A,C),p777_2(C,B).
p777_2(A,B):-drop_ball(A,C),p631(C,B).
p778(A,B):-p217(A,C),p778_1(C,B).
p778_1(A,B):-p615_1(A,C),p778_2(C,B).
p778_2(A,B):-move_forwards(A,C),p971_1(C,B).
p780(A,B):-move_backwards(A,C),p780_1(C,B).
p780_1(A,B):-grab_ball(A,C),p780_2(C,B).
p780_2(A,B):-p568(A,C),p941_1(C,B).
p788(A,B):-p423(A,C),p788_1(C,B).
p788_1(A,B):-p214_1(A,C),p314(C,B).
p795(A,B):-p160(A,C),p795_1(C,B).
p795_1(A,B):-grab_ball(A,C),p795_2(C,B).
p795_2(A,B):-p464(A,C),p224_1(C,B).
p815(A,B):-move_left(A,C),p815_1(C,B).
p815_1(A,B):-grab_ball(A,C),p815_2(C,B).
p815_2(A,B):-p423(A,C),p568_1(C,B).
p817(A,B):-move_right(A,C),p817_1(C,B).
p817_1(A,B):-p615(A,C),p817_2(C,B).
p817_2(A,B):-p167(A,C),p568(C,B).
p819(A,B):-move_backwards(A,C),p819_1(C,B).
p819_1(A,B):-grab_ball(A,C),p819_2(C,B).
p819_2(A,B):-p941_1(A,C),p568_1(C,B).
p822(A,B):-p615_1(A,C),p822_1(C,B).
p822_1(A,B):-p643(A,C),p822_2(C,B).
p822_2(A,B):-p568_1(A,C),p874_1(C,B).
p825(A,B):-p160(A,C),p825_1(C,B).
p825_1(A,B):-p615(A,C),p825_2(C,B).
p825_2(A,B):-p639(A,C),p224_1(C,B).
p828(A,B):-grab_ball(A,C),p828_1(C,B).
p828_1(A,B):-p160(A,C),p828_2(C,B).
p828_2(A,B):-p224(A,C),p639(C,B).
p831(A,B):-p191(A,C),p831_1(C,B).
p831_1(A,B):-p615_1(A,C),p831_2(C,B).
p831_2(A,B):-move_right(A,C),p568_1(C,B).
p837(A,B):-p314(A,C),p837_1(C,B).
p837_1(A,B):-p615_1(A,C),p837_2(C,B).
p837_2(A,B):-p703_1(A,C),drop_ball(C,B).
p841(A,B):-p191_1(A,C),p841_1(C,B).
p841_1(A,B):-p568(A,C),p515_1(C,B).
p842(A,B):-move_forwards(A,C),p842_1(C,B).
p842_1(A,B):-p615(A,C),p842_2(C,B).
p842_2(A,B):-p191(A,C),p925(C,B).
p843(A,B):-p615_1(A,C),p843_1(C,B).
p843_1(A,B):-p703(A,C),p843_2(C,B).
p843_2(A,B):-p214(A,C),p643(C,B).
p847(A,B):-move_backwards(A,C),p847_1(C,B).
p847_1(A,B):-grab_ball(A,C),p847_2(C,B).
p847_2(A,B):-p224(A,C),p191_1(C,B).
p849(A,B):-p314(A,C),p849_1(C,B).
p849_1(A,B):-p615_1(A,C),p849_2(C,B).
p849_2(A,B):-p217(A,C),p925(C,B).
p853(A,B):-p615_1(A,C),p853_1(C,B).
p853_1(A,B):-p177(A,C),p214_1(C,B).
p854(A,B):-grab_ball(A,C),p214(C,B).
p855(A,B):-p980(A,C),p855_1(C,B).
p855_1(A,B):-grab_ball(A,C),p855_2(C,B).
p855_2(A,B):-move_left(A,C),p971_1(C,B).
p861(A,B):-p874(A,C),p861_1(C,B).
p861_1(A,B):-grab_ball(A,C),p861_2(C,B).
p861_2(A,B):-p423(A,C),p224_1(C,B).
p864(A,B):-p423_1(A,C),p864_1(C,B).
p864_1(A,B):-p615(A,C),p864_2(C,B).
p864_2(A,B):-move_left(A,C),p167(C,B).
p865(A,B):-p191(A,C),p865_1(C,B).
p865_1(A,B):-p615(A,C),p865_2(C,B).
p865_2(A,B):-p639(A,C),p568(C,B).
p877(A,B):-p639(A,C),p877_1(C,B).
p877_1(A,B):-grab_ball(A,C),p877_2(C,B).
p877_2(A,B):-p214(A,C),move_forwards(C,B).
p886(A,B):-move_right(A,C),p886_1(C,B).
p886_1(A,B):-grab_ball(A,C),p886_2(C,B).
p886_2(A,B):-p703(A,C),p971(C,B).
p887(A,B):-grab_ball(A,C),p887_1(C,B).
p887_1(A,B):-p703_1(A,C),p887_2(C,B).
p887_2(A,B):-p253(A,C),p259(C,B).
p889(A,B):-p615(A,C),p889_1(C,B).
p889_1(A,B):-p941(A,C),p889_2(C,B).
p889_2(A,B):-p925(A,C),p314(C,B).
p890(A,B):-p941(A,C),p890_1(C,B).
p890_1(A,B):-grab_ball(A,C),p890_2(C,B).
p890_2(A,B):-p214(A,C),p703_1(C,B).
p892(A,B):-p615(A,C),p892_1(C,B).
p892_1(A,B):-p191_1(A,C),p892_2(C,B).
p892_2(A,B):-p568(A,C),p902(C,B).
p897(A,B):-p160(A,C),p897_1(C,B).
p897_1(A,B):-grab_ball(A,C),move_right(C,B).
p898(A,B):-move_backwards(A,C),p898_1(C,B).
p898_1(A,B):-grab_ball(A,C),p898_2(C,B).
p898_2(A,B):-p941_1(A,C),p925(C,B).
p899(A,B):-p177(A,C),p899_1(C,B).
p899_1(A,B):-grab_ball(A,C),p899_2(C,B).
p899_2(A,B):-p177(A,C),p253_1(C,B).
p901(A,B):-p615(A,C),p901_1(C,B).
p901_1(A,B):-p423(A,C),p253(C,B).
p914(A,B):-p615_1(A,C),p914_1(C,B).
p914_1(A,B):-p314_1(A,C),p914_2(C,B).
p914_2(A,B):-drop_ball(A,C),p217(C,B).
p917(A,B):-p217(A,C),p917_1(C,B).
p917_1(A,B):-p615(A,C),p917_2(C,B).
p917_2(A,B):-move_backwards(A,C),p971(C,B).
p920(A,B):-p217(A,C),p920_1(C,B).
p920_1(A,B):-grab_ball(A,C),p920_2(C,B).
p920_2(A,B):-move_forwards(A,C),p253_1(C,B).
p922(A,B):-p259_1(A,C),p922_1(C,B).
p922_1(A,B):-grab_ball(A,C),p922_2(C,B).
p922_2(A,B):-p874(A,C),p925(C,B).
p924(A,B):-move_left(A,C),p924_1(C,B).
p924_1(A,B):-p941(A,C),p924_2(C,B).
p924_2(A,B):-grab_ball(A,C),p423(C,B).
p930(A,B):-p902(A,C),p930_1(C,B).
p930_1(A,B):-p615(A,C),p703(C,B).
p935(A,B):-p224(A,C),p874_1(C,B).
p940(A,B):-p515_1(A,C),p940_1(C,B).
p940_1(A,B):-p615(A,C),p940_2(C,B).
p940_2(A,B):-p480(A,C),p568(C,B).
p942(A,B):-p874(A,C),p942_1(C,B).
p942_1(A,B):-grab_ball(A,C),p942_2(C,B).
p942_2(A,B):-move_forwards(A,C),p971(C,B).
p949(A,B):-grab_ball(A,C),p949_1(C,B).
p949_1(A,B):-p568(A,C),p754(C,B).
p952(A,B):-grab_ball(A,C),p952_1(C,B).
p952_1(A,B):-p177(A,C),p952_2(C,B).
p952_2(A,B):-p214(A,C),p515_1(C,B).
p960(A,B):-p191(A,C),p960_1(C,B).
p960_1(A,B):-p615_1(A,C),p960_2(C,B).
p960_2(A,B):-move_forwards(A,C),p703(C,B).
p968(A,B):-p314_1(A,C),p968_1(C,B).
p968_1(A,B):-drop_ball(A,C),p515_1(C,B).
p972(A,B):-p191(A,C),p972_1(C,B).
p972_1(A,B):-grab_ball(A,C),p423(C,B).
p974(A,B):-move_right(A,C),p974_1(C,B).
p974_1(A,B):-p615_1(A,C),p974_2(C,B).
p974_2(A,B):-p639(A,C),p214(C,B).
p975(A,B):-p643(A,C),p975_1(C,B).
p975_1(A,B):-grab_ball(A,C),p975_2(C,B).
p975_2(A,B):-p253(A,C),p754_1(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p20_2/2
% asserting p20_1/2
% asserting p20/2
% asserting p24_1/2
% asserting p24/2
% asserting p28_1/2
% asserting p28/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p40_2/2
% asserting p40_1/2
% asserting p40/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p56_1/2
% asserting p56/2
% asserting p58_1/2
% asserting p58/2
% asserting p61_1/2
% asserting p61/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p66_2/2
% asserting p66_1/2
% asserting p66/2
% asserting p67_2/2
% asserting p67_1/2
% asserting p67/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_2/2
% asserting p76_1/2
% asserting p76/2
% asserting p79_2/2
% asserting p79_1/2
% asserting p79/2
% asserting p83_1/2
% asserting p83/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p94_2/2
% asserting p94_1/2
% asserting p94/2
% asserting p95_1/2
% asserting p95/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p129_1/2
% asserting p129/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p144_2/2
% asserting p144_1/2
% asserting p144/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p155_2/2
% asserting p155_1/2
% asserting p155/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_2/2
% asserting p162_1/2
% asserting p162/2
% asserting p163_2/2
% asserting p163_1/2
% asserting p163/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_2/2
% asserting p165_1/2
% asserting p165/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_2/2
% asserting p175_1/2
% asserting p175/2
% asserting p181_1/2
% asserting p181/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p190_1/2
% asserting p190/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_2/2
% asserting p197_1/2
% asserting p197/2
% asserting p204_1/2
% asserting p204/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_1/2
% asserting p208/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p222/2
% asserting p228/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_2/2
% asserting p256_1/2
% asserting p256/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p268_1/2
% asserting p268/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_2/2
% asserting p270_1/2
% asserting p270/2
% asserting p272_2/2
% asserting p272_1/2
% asserting p272/2
% asserting p274_2/2
% asserting p274_1/2
% asserting p274/2
% asserting p282_2/2
% asserting p282_1/2
% asserting p282/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_2/2
% asserting p285_1/2
% asserting p285/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p295_2/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p298_1/2
% asserting p298/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_2/2
% asserting p303_1/2
% asserting p303/2
% asserting p308/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p324/2
% asserting p333_2/2
% asserting p333_1/2
% asserting p333/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p344_1/2
% asserting p344/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p353_1/2
% asserting p353/2
% asserting p357_2/2
% asserting p357_1/2
% asserting p357/2
% asserting p366_1/2
% asserting p366/2
% asserting p368_1/2
% asserting p368/2
% asserting p370_1/2
% asserting p370/2
% asserting p373_2/2
% asserting p373_1/2
% asserting p373/2
% asserting p378_2/2
% asserting p378_1/2
% asserting p378/2
% asserting p388_2/2
% asserting p388_1/2
% asserting p388/2
% asserting p392_2/2
% asserting p392_1/2
% asserting p392/2
% asserting p394_2/2
% asserting p394_1/2
% asserting p394/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p402_1/2
% asserting p402/2
% asserting p407_1/2
% asserting p407/2
% asserting p408_1/2
% asserting p408/2
% asserting p410_1/2
% asserting p410/2
% asserting p413_2/2
% asserting p413_1/2
% asserting p413/2
% asserting p420_2/2
% asserting p420_1/2
% asserting p420/2
% asserting p428/2
% asserting p429_2/2
% asserting p429_1/2
% asserting p429/2
% asserting p430_1/2
% asserting p430/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p438_2/2
% asserting p438_1/2
% asserting p438/2
% asserting p439_1/2
% asserting p439/2
% asserting p446_1/2
% asserting p446/2
% asserting p465_2/2
% asserting p465_1/2
% asserting p465/2
% asserting p476_2/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p481_1/2
% asserting p481/2
% asserting p483_2/2
% asserting p483_1/2
% asserting p483/2
% asserting p484_2/2
% asserting p484_1/2
% asserting p484/2
% asserting p489_2/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p495_2/2
% asserting p495_1/2
% asserting p495/2
% asserting p498_2/2
% asserting p498_1/2
% asserting p498/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p501_2/2
% asserting p501_1/2
% asserting p501/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p504_2/2
% asserting p504_1/2
% asserting p504/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p509_1/2
% asserting p509/2
% asserting p510_2/2
% asserting p510_1/2
% asserting p510/2
% asserting p512_2/2
% asserting p512_1/2
% asserting p512/2
% asserting p521_2/2
% asserting p521_1/2
% asserting p521/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p532_1/2
% asserting p532/2
% asserting p534_2/2
% asserting p534_1/2
% asserting p534/2
% asserting p535_2/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_2/2
% asserting p536_1/2
% asserting p536/2
% asserting p556_2/2
% asserting p556_1/2
% asserting p556/2
% asserting p562_2/2
% asserting p562_1/2
% asserting p562/2
% asserting p570_1/2
% asserting p570/2
% asserting p571_1/2
% asserting p571/2
% asserting p575_1/2
% asserting p575/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p581_2/2
% asserting p581_1/2
% asserting p581/2
% asserting p585_2/2
% asserting p585_1/2
% asserting p585/2
% asserting p592_2/2
% asserting p592_1/2
% asserting p592/2
% asserting p596_2/2
% asserting p596_1/2
% asserting p596/2
% asserting p600_1/2
% asserting p600/2
% asserting p601_2/2
% asserting p601_1/2
% asserting p601/2
% asserting p612_2/2
% asserting p612_1/2
% asserting p612/2
% asserting p614_2/2
% asserting p614_1/2
% asserting p614/2
% asserting p618_2/2
% asserting p618_1/2
% asserting p618/2
% asserting p620_2/2
% asserting p620_1/2
% asserting p620/2
% asserting p621_1/2
% asserting p621/2
% asserting p623_1/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p626_1/2
% asserting p626/2
% asserting p628_1/2
% asserting p628/2
% asserting p632_2/2
% asserting p632_1/2
% asserting p632/2
% asserting p635_2/2
% asserting p635_1/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p644_1/2
% asserting p644/2
% asserting p645_2/2
% asserting p645_1/2
% asserting p645/2
% asserting p647_1/2
% asserting p647/2
% asserting p653_2/2
% asserting p653_1/2
% asserting p653/2
% asserting p657_2/2
% asserting p657_1/2
% asserting p657/2
% asserting p658_2/2
% asserting p658_1/2
% asserting p658/2
% asserting p659_2/2
% asserting p659_1/2
% asserting p659/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p671/2
% asserting p674/2
% asserting p677_2/2
% asserting p677_1/2
% asserting p677/2
% asserting p680/2
% asserting p688_1/2
% asserting p688/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p691/2
% asserting p693_1/2
% asserting p693/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p713_1/2
% asserting p713/2
% asserting p714_2/2
% asserting p714_1/2
% asserting p714/2
% asserting p720_2/2
% asserting p720_1/2
% asserting p720/2
% asserting p723_1/2
% asserting p723/2
% asserting p724/2
% asserting p728_1/2
% asserting p728/2
% asserting p742_2/2
% asserting p742_1/2
% asserting p742/2
% asserting p752_2/2
% asserting p752_1/2
% asserting p752/2
% asserting p755/2
% asserting p756/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p763_1/2
% asserting p763/2
% asserting p765_2/2
% asserting p765_1/2
% asserting p765/2
% asserting p766_2/2
% asserting p766_1/2
% asserting p766/2
% asserting p774_1/2
% asserting p774/2
% asserting p776_1/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p778_2/2
% asserting p778_1/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p788_1/2
% asserting p788/2
% asserting p795_1/2
% asserting p795/2
% asserting p815_2/2
% asserting p815_1/2
% asserting p815/2
% asserting p817_2/2
% asserting p817_1/2
% asserting p817/2
% asserting p819_2/2
% asserting p819_1/2
% asserting p819/2
% asserting p822_2/2
% asserting p822_1/2
% asserting p822/2
% asserting p825_1/2
% asserting p825/2
% asserting p828_2/2
% asserting p828_1/2
% asserting p828/2
% asserting p831_1/2
% asserting p831/2
% asserting p837_2/2
% asserting p837_1/2
% asserting p837/2
% asserting p841_1/2
% asserting p841/2
% asserting p842_2/2
% asserting p842_1/2
% asserting p842/2
% asserting p843_1/2
% asserting p843/2
% asserting p847_2/2
% asserting p847_1/2
% asserting p847/2
% asserting p849_2/2
% asserting p849_1/2
% asserting p849/2
% asserting p853/2
% asserting p855_1/2
% asserting p855/2
% asserting p861_2/2
% asserting p861_1/2
% asserting p861/2
% asserting p864_2/2
% asserting p864_1/2
% asserting p864/2
% asserting p865_2/2
% asserting p865_1/2
% asserting p865/2
% asserting p877_2/2
% asserting p877_1/2
% asserting p877/2
% asserting p886_2/2
% asserting p886_1/2
% asserting p886/2
% asserting p887_1/2
% asserting p887/2
% asserting p889_2/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p892_1/2
% asserting p892/2
% asserting p897/2
% asserting p898_2/2
% asserting p898_1/2
% asserting p898/2
% asserting p899_2/2
% asserting p899_1/2
% asserting p899/2
% asserting p901_1/2
% asserting p901/2
% asserting p914_1/2
% asserting p914/2
% asserting p917_1/2
% asserting p917/2
% asserting p920_1/2
% asserting p920/2
% asserting p922_1/2
% asserting p922/2
% asserting p924_2/2
% asserting p924_1/2
% asserting p924/2
% asserting p930_1/2
% asserting p930/2
% asserting p935/2
% asserting p940_1/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p949/2
% asserting p952_1/2
% asserting p952/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p968_1/2
% asserting p968/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p975_2/2
% asserting p975_1/2
% asserting p975/2
b4(A,B):-p167(A,B).
b5(A,B):-p423(A,C),p778_1(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p536(A,C),p874(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p296(A,C),p167(C,B).
b1(A,B):-move_backwards(A,C),b1_1(C,B).
b1_1(A,B):-p635_1(A,C),p618_1(C,B).
b0(A,B):-move_backwards(A,C),b0_1(C,B).
b0_1(A,B):-p420_1(A,C),p464(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p39_1(A,C),p423(C,B).
b8(A,B):-p167(A,C),b8_1(C,B).
b8_1(A,B):-p677_1(A,C),p874_1(C,B).
b3(A,B):-p177(A,C),b3_1(C,B).
b3_1(A,B):-p256_1(A,C),p941_1(C,B).
b16(A,B):-move_backwards(A,C),b16_1(C,B).
b16_1(A,B):-p924(A,C),p324(C,B).
b19(A,B):-p217(A,C),p174_1(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-p924_2(A,C),p423_1(C,B).
b11(A,B):-p177(A,C),b11_1(C,B).
b11_1(A,B):-p43(A,C),p874_1(C,B).
b22(A,B):-p581_1(A,B).
b12(A,B):-p177(A,C),b12_1(C,B).
b12_1(A,B):-p341(A,C),p167(C,B).
b2(A,B):-p423(A,C),b2_1(C,B).
b2_1(A,B):-p130(A,C),move_backwards(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p423(A,C),p819_1(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p920(A,C),move_backwards(C,B).
b27(A,B):-p167(A,C),p506(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-grab_ball(A,C),p971(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p269(A,C),p204_1(C,B).
b13(A,B):-p28(A,C),b13_1(C,B).
b13_1(A,B):-p703_1(A,C),p601_2(C,B).
b6(A,B):-p941(A,C),b6_1(C,B).
b6_1(A,B):-p861_1(A,C),p191(C,B).
b20(A,B):-p259_1(A,C),b20_1(C,B).
b20_1(A,B):-p446_1(A,C),p357_2(C,B).
b26(A,B):-grab_ball(A,C),b26_1(C,B).
b26_1(A,B):-move_forwards(A,C),p659_2(C,B).
b24(A,B):-p160(A,C),b24_1(C,B).
b24_1(A,B):-p268_1(A,C),p874_1(C,B).
b34(A,B):-move_left(A,C),b34_1(C,B).
b34_1(A,B):-p897(A,C),p164_2(C,B).
b36(A,B):-p752(A,C),p515(C,B).
b18(A,B):-p643(A,C),b18_1(C,B).
b18_1(A,B):-p28(A,C),p935(C,B).
b38(A,B):-p483(A,C),p639(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-p618_1(A,C),p864_2(C,B).
b37(A,B):-move_forwards(A,C),b37_1(C,B).
b37_1(A,B):-p24(A,C),p596_2(C,B).
b41(A,B):-move_right(A,C),p252_1(C,B).
b40(A,B):-p510(A,C),p423_1(C,B).
b31(A,B):-p252(A,C),b31_1(C,B).
b31_1(A,B):-p219_1(A,C),p217(C,B).
b35(A,B):-p259_1(A,C),b35_1(C,B).
b35_1(A,B):-p665(A,C),p316_2(C,B).
b45(A,B):-p902(A,B).
b46(A,B):-p941_1(A,C),p952(C,B).
b30(A,B):-p300_2(A,C),b30_1(C,B).
b30_1(A,B):-p819_1(A,C),move_forwards(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p615_1(A,C),p208(C,B).
b47(A,B):-p177(A,C),b47_1(C,B).
b47_1(A,B):-p165(A,C),p677_2(C,B).
b44(A,B):-p314_1(A,C),b44_1(C,B).
b44_1(A,B):-p295(A,C),p754_1(C,B).
b50(A,B):-move_backwards(A,C),b50_1(C,B).
b50_1(A,B):-p632(A,C),p834(C,B).
b52(A,B):-move_right(A,C),b52_1(C,B).
b52_1(A,B):-p665(A,C),p512(C,B).
b53(A,B):-p274(A,C),p423(C,B).
b54(A,B):-p174(A,C),p643(C,B).
b49(A,B):-p874(A,C),b49_1(C,B).
b49_1(A,B):-p831(A,C),p515(C,B).
b56(A,B):-p39_1(A,C),p423_1(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-p620(A,C),p874(C,B).
b57(A,B):-move_backwards(A,C),b57_1(C,B).
b57_1(A,B):-p296(A,C),p63(C,B).
b59(A,B):-p252(A,C),p815_1(C,B).
b58(A,B):-p423(A,C),b58_1(C,B).
b58_1(A,B):-p861(A,C),p160(C,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p659_1(A,C),p308(C,B).
b62(A,B):-p639(A,C),b62_1(C,B).
b62_1(A,B):-p914(A,C),p834(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p302_1(A,C),p512_2(C,B).
b51(A,B):-p491(A,C),b51_1(C,B).
b51_1(A,B):-p173_1(A,C),p941_1(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p175_1(A,C),p754_1(C,B).
b66(A,B):-p61(A,C),p480(C,B).
b67(A,B):-p155(A,C),p256_1(C,B).
b68(A,B):-move_right(A,C),p268(C,B).
b65(A,B):-p191_1(A,C),b65_1(C,B).
b65_1(A,B):-p99(A,C),p864_2(C,B).
b69(A,B):-p464(A,C),b69_1(C,B).
b69_1(A,B):-p632_1(A,C),p703_1(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p378(A,C),p865_2(C,B).
b70(A,B):-p639(A,C),b70_1(C,B).
b70_1(A,B):-p536(A,C),p643(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p728(A,C),b29_2(C,B).
b29_2(A,B):-p423_1(A,C),p308(C,B).
b74(A,B):-move_right(A,C),b74_1(C,B).
b74_1(A,B):-p39(A,C),p941_1(C,B).
b75(A,B):-p754(A,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p671(A,C),b33_2(C,B).
b33_2(A,B):-p892_1(A,C),move_forwards(C,B).
b77(A,B):-p191_1(A,C),p632_1(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p620(A,C),p703_1(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-grab_ball(A,C),b7_2(C,B).
b7_2(A,B):-p703_1(A,C),p357(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p752(A,C),p902(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p658_1(A,C),p378_2(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p897(A,C),b72_2(C,B).
b72_2(A,B):-p631(A,C),p141_2(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p691(A,C),b76_2(C,B).
b76_2(A,B):-p661_1(A,C),move_forwards(C,B).
b84(A,B):-p191_1(A,C),p922_1(C,B).
b85(A,B):-p394_1(A,C),b85_1(C,B).
b85_1(A,B):-move_backwards(A,C),p892_1(C,B).
b86(A,B):-p671(A,C),p495_2(C,B).
b87(A,B):-p167(A,C),b87_1(C,B).
b87_1(A,B):-p506(A,C),move_forwards(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p24_1(A,C),p658_2(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p298(A,C),b61_2(C,B).
b61_2(A,B):-move_forwards(A,C),p300_2(C,B).
b90(A,B):-p167(A,C),b90_1(C,B).
b90_1(A,B):-p28_1(A,C),p935(C,B).
b91(A,B):-p20(A,C),p63(C,B).
b92(A,B):-move_right(A,C),b92_1(C,B).
b92_1(A,B):-grab_ball(A,C),p272_2(C,B).
b73(A,B):-move_backwards(A,C),b73_1(C,B).
b73_1(A,B):-p437_1(A,C),b73_2(C,B).
b73_2(A,B):-p167(A,C),p163(C,B).
b94(A,B):-move_right(A,C),b94_1(C,B).
b94_1(A,B):-p491(A,C),p214_1(C,B).
b95(A,B):-p639(A,C),p284_1(C,B).
b93(A,B):-p874(A,C),b93_1(C,B).
b93_1(A,B):-p578(A,C),p515_1(C,B).
b97(A,B):-move_forwards(A,C),p495_1(C,B).
b96(A,B):-p874(A,C),b96_1(C,B).
b96_1(A,B):-p83_1(A,C),p788_1(C,B).
b99(A,B):-p165_2(A,B).
b100(A,B):-p980(A,C),b100_1(C,B).
b100_1(A,B):-p173(A,C),p941_1(C,B).
b98(A,B):-p924(A,C),b98_1(C,B).
b98_1(A,B):-p177(A,C),p512(C,B).
b102(A,B):-p671(A,C),p171_2(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p370_1(A,C),p892_1(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p535(A,C),b42_2(C,B).
b42_2(A,B):-p259_1(A,C),p308(C,B).
b104(A,B):-p703(A,C),b104_1(C,B).
b104_1(A,B):-p864_1(A,C),p661_1(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-p160(A,C),b79_2(C,B).
b79_2(A,B):-p163(A,C),move_left(C,B).
b107(A,B):-move_forwards(A,C),p506(C,B).
b105(A,B):-p314_1(A,C),b105_1(C,B).
b105_1(A,B):-p43(A,C),p177(C,B).
b109(A,B):-p177(A,C),p817(C,B).
b101(A,B):-p353(A,C),b101_1(C,B).
b101_1(A,B):-p742_2(A,C),p308(C,B).
b106(A,B):-p191(A,C),b106_1(C,B).
b106_1(A,B):-p671(A,C),p822_2(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p155(A,C),p423(C,B).
b113(A,B):-p314(A,C),p674(C,B).
b108(A,B):-p902(A,C),b108_1(C,B).
b108_1(A,B):-p76_1(A,C),p874_1(C,B).
b111(A,B):-p691(A,C),b111_1(C,B).
b111_1(A,B):-p632_2(A,C),p177(C,B).
b115(A,B):-p754(A,C),b115_1(C,B).
b115_1(A,B):-p353_1(A,C),p272_2(C,B).
b117(A,B):-p160(A,C),b117_1(C,B).
b117_1(A,B):-p980(A,C),p163(C,B).
b118(A,B):-p353(A,C),b118_1(C,B).
b118_1(A,B):-p661(A,C),move_left(C,B).
b32(A,B):-p177(A,C),b32_1(C,B).
b32_1(A,B):-p626(A,C),b32_2(C,B).
b32_2(A,B):-p43_1(A,C),p177(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p259(A,C),b114_2(C,B).
b114_2(A,B):-p581(A,C),p489(C,B).
b121(A,B):-p506(A,C),p874_1(C,B).
b120(A,B):-p167(A,C),b120_1(C,B).
b120_1(A,B):-p114_1(A,C),p191_1(C,B).
b122(A,B):-p167(A,C),b122_1(C,B).
b122_1(A,B):-p353(A,C),p506_2(C,B).
b123(A,B):-p643(A,C),b123_1(C,B).
b123_1(A,B):-p581(A,C),p515_1(C,B).
b124(A,B):-p217(A,C),b124_1(C,B).
b124_1(A,B):-p636_1(A,C),p754(C,B).
b125(A,B):-p643(A,C),b125_1(C,B).
b125_1(A,B):-p93(A,C),move_left(C,B).
b126(A,B):-p63(A,C),b126_1(C,B).
b126_1(A,B):-p535_1(A,C),p167(C,B).
b127(A,B):-p314(A,C),b127_1(C,B).
b127_1(A,B):-p665_1(A,C),p130_1(C,B).
b129(A,B):-p423_1(A,B).
b130(A,B):-p446(A,C),p975_2(C,B).
b131(A,B):-move_forwards(A,C),b131_1(C,B).
b131_1(A,B):-p713(A,C),p408(C,B).
b128(A,B):-p639(A,C),b128_1(C,B).
b128_1(A,B):-p972(A,C),p886_2(C,B).
b133(A,B):-move_right(A,C),p620_2(C,B).
b132(A,B):-move_backwards(A,C),b132_1(C,B).
b132_1(A,B):-p229(A,C),p423(C,B).
b135(A,B):-move_right(A,C),p952(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p252(A,C),p410(C,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p575(A,C),p643(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-grab_ball(A,C),b110_2(C,B).
b110_2(A,B):-p259(A,C),p64_1(C,B).
b139(A,B):-move_backwards(A,C),b139_1(C,B).
b139_1(A,B):-p255(A,C),p754(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p378_2(A,C),b119_2(C,B).
b119_2(A,B):-p413_1(A,C),p489(C,B).
b141(A,B):-p874_1(A,C),p861_1(C,B).
b142(A,B):-p423_1(A,C),b142_1(C,B).
b142_1(A,B):-p429(A,C),move_backwards(C,B).
b143(A,B):-p259_1(A,B).
b82(A,B):-move_backwards(A,C),b82_1(C,B).
b82_1(A,B):-p446(A,C),b82_2(C,B).
b82_2(A,B):-p357_1(A,C),p631(C,B).
b144(A,B):-p754_1(A,C),b144_1(C,B).
b144_1(A,B):-p190(A,C),p423_1(C,B).
b146(A,B):-p464(A,C),b146_1(C,B).
b146_1(A,B):-p269_1(A,C),p968(C,B).
b145(A,B):-p141(A,C),b145_1(C,B).
b145_1(A,B):-p100(A,C),p423(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p671(A,C),b138_2(C,B).
b138_2(A,B):-p191(A,C),p935(C,B).
b149(A,B):-move_right(A,C),b149_1(C,B).
b149_1(A,B):-p819(A,C),p167(C,B).
b150(A,B):-p167(A,C),b150_1(C,B).
b150_1(A,B):-p635(A,C),p890_1(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p849(A,C),b140_2(C,B).
b140_2(A,B):-p408(A,C),p259_1(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p639(A,C),b147_2(C,B).
b147_2(A,B):-p56(A,C),p665_2(C,B).
b153(A,B):-move_forwards(A,C),p61(C,B).
b154(A,B):-move_right(A,C),b154_1(C,B).
b154_1(A,B):-p155_1(A,C),p703(C,B).
b137(A,B):-move_backwards(A,C),b137_1(C,B).
b137_1(A,B):-p353(A,C),b137_2(C,B).
b137_2(A,B):-move_right(A,C),p164_2(C,B).
b156(A,B):-p631(A,C),p742_1(C,B).
b157(A,B):-p635(A,C),p828(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p207_1(A,C),p941(C,B).
b151(A,B):-p252(A,C),b151_1(C,B).
b151_1(A,B):-p300_1(A,C),p614_2(C,B).
b159(A,B):-move_forwards(A,C),b159_1(C,B).
b159_1(A,B):-p353(A,C),p437_2(C,B).
b161(A,B):-p446(A,C),p968_1(C,B).
b158(A,B):-p167(A,C),b158_1(C,B).
b158_1(A,B):-p144(A,C),p63(C,B).
b163(A,B):-move_forwards(A,C),p556_2(C,B).
b164(A,B):-move_left(A,C),p56_1(C,B).
b160(A,B):-p639(A,C),b160_1(C,B).
b160_1(A,B):-p623(A,C),p99_2(C,B).
b165(A,B):-p423_1(A,C),b165_1(C,B).
b165_1(A,B):-p28(A,C),p56_1(C,B).
b162(A,B):-p864(A,C),b162_1(C,B).
b162_1(A,B):-p484_2(A,C),p423(C,B).
b168(A,B):-p63(A,C),b168_1(C,B).
b168_1(A,B):-p74_1(A,C),p665_2(C,B).
b169(A,B):-p167(A,C),b169_1(C,B).
b169_1(A,B):-p274_1(A,C),p834(C,B).
b170(A,B):-p480(A,C),b170_1(C,B).
b170_1(A,B):-p173(A,C),p177(C,B).
b148(A,B):-move_right(A,C),b148_1(C,B).
b148_1(A,B):-p924_2(A,C),b148_2(C,B).
b148_2(A,B):-p515(A,C),p324(C,B).
b172(A,B):-move_left(A,C),p639(C,B).
b171(A,B):-p167(A,C),b171_1(C,B).
b171_1(A,B):-p819(A,C),p314(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p960_1(A,C),p889_2(C,B).
b173(A,B):-p160(A,C),b173_1(C,B).
b173_1(A,B):-p394_2(A,C),p219_2(C,B).
b176(A,B):-move_forwards(A,C),b176_1(C,B).
b176_1(A,B):-p252(A,C),p614_1(C,B).
b177(A,B):-move_left(A,C),b177_1(C,B).
b177_1(A,B):-p268(A,C),p643(C,B).
b175(A,B):-p67(A,C),b175_1(C,B).
b175_1(A,B):-p39(A,C),p177(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p439(A,C),p815(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p837(A,C),b167_2(C,B).
b167_2(A,B):-p266_1(A,C),p191_1(C,B).
b166(A,B):-move_right(A,C),b166_1(C,B).
b166_1(A,B):-p972(A,C),b166_2(C,B).
b166_2(A,B):-p423(A,C),p163_2(C,B).
b83(A,B):-p191_1(A,C),b83_1(C,B).
b83_1(A,B):-p24(A,C),b83_2(C,B).
b83_2(A,B):-p214(A,C),p308(C,B).
b182(A,B):-p423_1(A,C),b182_1(C,B).
b182_1(A,B):-p817(A,C),p191_1(C,B).
b184(A,B):-p191_1(A,C),b184_1(C,B).
b184_1(A,B):-p28(A,C),p410_1(C,B).
b185(A,B):-p639(A,C),b185_1(C,B).
b185_1(A,B):-p534_1(A,C),p647_1(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p74_1(A,C),b152_2(C,B).
b152_2(A,B):-p155(A,C),p639(C,B).
b186(A,B):-p515(A,C),b186_1(C,B).
b186_1(A,B):-p269_1(A,C),p971_1(C,B).
b187(A,B):-p639(A,C),b187_1(C,B).
b187_1(A,B):-p252_1(A,C),p410(C,B).
b188(A,B):-move_forwards(A,C),b188_1(C,B).
b188_1(A,B):-p24_1(A,C),p423_1(C,B).
b190(A,B):-p659(A,C),p63(C,B).
b189(A,B):-p63(A,C),b189_1(C,B).
b189_1(A,B):-p24_1(A,C),p653_2(C,B).
b192(A,B):-p780(A,C),p509_1(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p914(A,C),p63(C,B).
b194(A,B):-p529_1(A,B).
b195(A,B):-p423(A,C),p303_1(C,B).
b196(A,B):-move_left(A,C),p639(C,B).
b43(A,B):-p874_1(A,C),b43_1(C,B).
b43_1(A,B):-p300(A,C),b43_2(C,B).
b43_2(A,B):-drop_ball(A,C),p665_2(C,B).
b198(A,B):-p33_1(A,C),move_left(C,B).
b199(A,B):-move_left(A,C),p477_2(C,B).
b200(A,B):-p160(A,C),b200_1(C,B).
b200_1(A,B):-p144_1(A,C),p631(C,B).
b201(A,B):-move_backwards(A,C),b201_1(C,B).
b201_1(A,B):-p24(A,C),p423_1(C,B).
b202(A,B):-p754(A,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p75_1(A,C),p515_1(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p165(A,C),b181_2(C,B).
b181_2(A,B):-p631(A,C),p64_2(C,B).
b193(A,B):-p924(A,C),b193_1(C,B).
b193_1(A,B):-p165_2(A,C),p164_2(C,B).
b116(A,B):-p177(A,C),b116_1(C,B).
b116_1(A,B):-p83(A,C),b116_2(C,B).
b116_2(A,B):-p464(A,C),p889_2(C,B).
b207(A,B):-move_right(A,C),b207_1(C,B).
b207_1(A,B):-p0(A,C),p423(C,B).
b204(A,B):-p902(A,C),b204_1(C,B).
b204_1(A,B):-p917_1(A,C),move_backwards(C,B).
b205(A,B):-p480(A,C),b205_1(C,B).
b205_1(A,B):-p255(A,C),p834(C,B).
b210(A,B):-move_right(A,C),p849_1(C,B).
b208(A,B):-p28(A,C),b208_1(C,B).
b208_1(A,B):-p63(A,C),p843_1(C,B).
b180(A,B):-move_right(A,C),b180_1(C,B).
b180_1(A,B):-p691(A,C),b180_2(C,B).
b180_2(A,B):-p191(A,C),p887_1(C,B).
b209(A,B):-move_forwards(A,C),b209_1(C,B).
b209_1(A,B):-p28_1(A,C),p272_1(C,B).
b211(A,B):-move_forwards(A,C),b211_1(C,B).
b211_1(A,B):-p196(A,C),p308(C,B).
b178(A,B):-move_forwards(A,C),b178_1(C,B).
b178_1(A,B):-p392(A,C),b178_2(C,B).
b178_2(A,B):-p274(A,C),p864_2(C,B).
b214(A,B):-p174_1(A,C),p515_1(C,B).
b215(A,B):-move_forwards(A,C),b215_1(C,B).
b215_1(A,B):-p370_1(A,C),p164_2(C,B).
b218(A,B):-p620(A,C),p464(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p75(A,C),p515_1(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p413_1(A,C),p754_1(C,B).
b217(A,B):-p160(A,C),b217_1(C,B).
b217_1(A,B):-p24(A,C),p357_1(C,B).
b221(A,B):-move_backwards(A,C),b221_1(C,B).
b221_1(A,B):-p861(A,C),p480(C,B).
b212(A,B):-p314_1(A,C),b212_1(C,B).
b212_1(A,B):-p165(A,C),p657_2(C,B).
b224(A,B):-p464(A,C),p146(C,B).
b225(A,B):-move_right(A,C),p160(C,B).
b226(A,B):-p95_1(A,C),move_left(C,B).
b222(A,B):-p217(A,C),b222_1(C,B).
b222_1(A,B):-p300_1(A,C),p556_2(C,B).
b228(A,B):-p899(A,C),p864_2(C,B).
b216(A,B):-p24(A,C),b216_1(C,B).
b216_1(A,B):-p639(A,C),p121_2(C,B).
b230(A,B):-p703_1(A,C),p581(C,B).
b227(A,B):-p703(A,C),b227_1(C,B).
b227_1(A,B):-p618(A,C),p874(C,B).
b232(A,B):-p817(A,C),p941_1(C,B).
b233(A,B):-move_right(A,C),b233_1(C,B).
b233_1(A,B):-p24_1(A,C),p834(C,B).
b234(A,B):-move_forwards(A,C),b234_1(C,B).
b234_1(A,B):-p308(A,C),p335_1(C,B).
b231(A,B):-p28(A,C),b231_1(C,B).
b231_1(A,B):-p160(A,C),p887_1(C,B).
b229(A,B):-p614(A,C),b229_1(C,B).
b229_1(A,B):-p255_1(A,C),p314(C,B).
b236(A,B):-p191_1(A,C),b236_1(C,B).
b236_1(A,B):-p171(A,C),p653(C,B).
b237(A,B):-p177(A,C),b237_1(C,B).
b237_1(A,B):-p296(A,C),move_right(C,B).
b239(A,B):-p924(A,C),p536_2(C,B).
b240(A,B):-p837(A,C),p91(C,B).
b241(A,B):-p132_1(A,C),p980(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p596_1(A,C),p754(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p601(A,C),p874_1(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p437(A,C),b223_2(C,B).
b223_2(A,B):-p175(A,C),p177(C,B).
b245(A,B):-p353_1(A,C),drop_ball(C,B).
%timeout
b246(A,B):-p874_1(A,C),b246_1(C,B).
b246_1(A,B):-p865(A,C),p631(C,B).
b197(A,B):-move_backwards(A,C),b197_1(C,B).
b197_1(A,B):-p28(A,C),b197_2(C,B).
b197_2(A,B):-p259(A,C),p163_2(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p268(A,C),p534_2(C,B).
b250(A,B):-p160(A,C),b250_1(C,B).
b250_1(A,B):-p924_1(A,C),p185_2(C,B).
b251(A,B):-p515(A,B).
b183(A,B):-move_backwards(A,C),b183_1(C,B).
b183_1(A,B):-p596(A,C),b183_2(C,B).
b183_2(A,B):-p167(A,C),p183(C,B).
b253(A,B):-move_right(A,C),b253_1(C,B).
b253_1(A,B):-p614(A,C),p126(C,B).
b252(A,B):-p191(A,C),b252_1(C,B).
b252_1(A,B):-p394_2(A,C),p33_2(C,B).
b254(A,B):-p314_1(A,C),b254_1(C,B).
b254_1(A,B):-p298(A,C),p834(C,B).
b256(A,B):-move_right(A,C),p628(C,B).
b255(A,B):-p972(A,C),b255_1(C,B).
b255_1(A,B):-p63(A,C),p295_2(C,B).
b238(A,B):-move_right(A,C),b238_1(C,B).
b238_1(A,B):-grab_ball(A,C),b238_2(C,B).
b238_2(A,B):-p834(A,C),p171_2(C,B).
b258(A,B):-p512_2(A,C),b258_1(C,B).
b258_1(A,B):-p83_1(A,C),p340_2(C,B).
b260(A,B):-p874_1(A,C),b260_1(C,B).
b260_1(A,B):-p897(A,C),p333_2(C,B).
b261(A,B):-p571(A,C),p114_2(C,B).
b262(A,B):-p63(A,C),b262_1(C,B).
b262_1(A,B):-p865(A,C),move_left(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p623_1(A,C),p181_1(C,B).
b264(A,B):-p378_2(A,C),b264_1(C,B).
b264_1(A,B):-p635_1(A,C),p75_1(C,B).
b235(A,B):-p63(A,C),b235_1(C,B).
b235_1(A,B):-p861(A,C),b235_2(C,B).
b235_2(A,B):-p94(A,C),p217(C,B).
b265(A,B):-p252(A,C),b265_1(C,B).
b265_1(A,B):-p491_1(A,C),p357_2(C,B).
b266(A,B):-p515_1(A,C),b266_1(C,B).
b266_1(A,B):-p56(A,C),p874_1(C,B).
b268(A,B):-p191(A,C),b268_1(C,B).
b268_1(A,B):-p207_1(A,C),p874_1(C,B).
b267(A,B):-p259(A,C),b267_1(C,B).
b267_1(A,B):-p534(A,C),p618_2(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p774(A,C),p639(C,B).
b269(A,B):-p63(A,C),b269_1(C,B).
b269_1(A,B):-p665(A,C),p204(C,B).
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p300(A,C),b259_2(C,B).
b259_2(A,B):-p217(A,C),p66_2(C,B).
b272(A,B):-p703(A,C),b272_1(C,B).
b272_1(A,B):-p428(A,C),p476_2(C,B).
b274(A,B):-p63(A,C),b274_1(C,B).
b274_1(A,B):-p892(A,C),p177(C,B).
b275(A,B):-p353_1(A,C),p303_2(C,B).
b273(A,B):-p353(A,C),b273_1(C,B).
b273_1(A,B):-p91_1(A,C),p259_1(C,B).
%timeout
b278(A,B):-p643(A,C),b278_1(C,B).
b278_1(A,B):-p79_1(A,C),p592_2(C,B).
b277(A,B):-p239_1(A,C),b277_1(C,B).
b277_1(A,B):-p914(A,C),p63(C,B).
b279(A,B):-p252(A,C),b279_1(C,B).
b279_1(A,B):-p266_1(A,C),p63(C,B).
b281(A,B):-p160(A,C),b281_1(C,B).
b281_1(A,B):-p571(A,C),p661(C,B).
b280(A,B):-p217(A,C),b280_1(C,B).
b280_1(A,B):-p924_1(A,C),p94_2(C,B).
b282(A,B):-move_backwards(A,C),b282_1(C,B).
b282_1(A,B):-p815(A,C),p639(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p378_1(A,C),p841_1(C,B).
b285(A,B):-p308(A,C),b285_1(C,B).
b285_1(A,B):-p665(A,C),p130_1(C,B).
b286(A,B):-p191(A,C),b286_1(C,B).
b286_1(A,B):-p626(A,C),p864_2(C,B).
b283(A,B):-p960(A,C),b283_1(C,B).
b283_1(A,B):-p99_1(A,C),p902(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p864(A,C),p889_2(C,B).
b289(A,B):-p167(A,C),b289_1(C,B).
b289_1(A,B):-p632(A,C),p754_1(C,B).
b290(A,B):-p167(A,C),p778_1(C,B).
b206(A,B):-p464(A,C),b206_1(C,B).
b206_1(A,B):-p269(A,C),b206_2(C,B).
b206_2(A,B):-p126_1(A,C),p300_2(C,B).
b292(A,B):-p155(A,C),p874(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p780(A,C),b271_2(C,B).
b271_2(A,B):-p74_1(A,C),p423(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p394_1(A,C),b276_2(C,B).
b276_2(A,B):-p480(A,C),p155_2(C,B).
b295(A,B):-move_left(A,C),p639(C,B).
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-p960(A,C),p925(C,B).
b297(A,B):-move_backwards(A,C),b297_1(C,B).
b297_1(A,B):-p952(A,C),p864_2(C,B).
b296(A,B):-p639(A,C),b296_1(C,B).
b296_1(A,B):-p491(A,C),p592(C,B).
b293(A,B):-p392(A,C),b293_1(C,B).
b293_1(A,B):-p864_2(A,C),p20(C,B).
b298(A,B):-p314(A,C),b298_1(C,B).
b298_1(A,B):-p91(A,C),p63(C,B).
b247(A,B):-p177(A,C),b247_1(C,B).
b247_1(A,B):-p924_1(A,C),b247_2(C,B).
b247_2(A,B):-p217(A,C),p877_2(C,B).
b213(A,B):-p639(A,C),b213_1(C,B).
b213_1(A,B):-p972(A,C),b213_2(C,B).
b213_2(A,B):-p289_2(A,C),p941(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p28_1(A,C),p887_1(C,B).
b301(A,B):-p308(A,C),b301_1(C,B).
b301_1(A,B):-p430(A,C),p643(C,B).
b302(A,B):-p874_1(A,C),b302_1(C,B).
b302_1(A,B):-p340(A,C),p575(C,B).
b306(A,B):-move_left(A,C),p639(C,B).
b304(A,B):-p671(A,C),b304_1(C,B).
b304_1(A,B):-p191(A,C),p935(C,B).
b308(A,B):-p924(A,C),p99_1(C,B).
b307(A,B):-p165_2(A,C),b307_1(C,B).
b307_1(A,B):-p64(A,C),p834(C,B).
b310(A,B):-p499(A,C),p144(C,B).
b311(A,B):-p167(A,C),b311_1(C,B).
b311_1(A,B):-p658(A,C),move_right(C,B).
b312(A,B):-move_backwards(A,C),b312_1(C,B).
b312_1(A,B):-p620(A,C),p592_2(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p618_1(A,C),b287_2(C,B).
b287_2(A,B):-p132(A,C),p703(C,B).
b314(A,B):-move_backwards(A,C),b314_1(C,B).
b314_1(A,B):-p849_1(A,C),p941(C,B).
b315(A,B):-p639(A,C),b315_1(C,B).
b315_1(A,B):-p335(A,C),move_left(C,B).
b316(A,B):-p177(A,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p491(A,C),p817_2(C,B).
b318(A,B):-p924_1(A,C),p653_2(C,B).
b319(A,B):-move_right(A,C),b319_1(C,B).
b319_1(A,B):-p314(A,C),p129(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p924(A,C),b291_2(C,B).
b291_2(A,B):-p420_2(A,C),p534_2(C,B).
b320(A,B):-move_backwards(A,C),b320_1(C,B).
b320_1(A,B):-p255(A,C),p703_1(C,B).
b322(A,B):-p177(A,C),b322_1(C,B).
b322_1(A,B):-p39(A,C),p191(C,B).
b323(A,B):-p703_1(A,C),p914(C,B).
b324(A,B):-p177(A,C),p196(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p742_1(A,C),p217(C,B).
b321(A,B):-p160(A,C),b321_1(C,B).
b321_1(A,B):-p837_1(A,C),p75_1(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p534_1(A,C),p828_1(C,B).
b328(A,B):-p269(A,C),p420_2(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p289(A,C),p703_1(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p28_1(A,C),p498_2(C,B).
b329(A,B):-p74(A,C),b329_1(C,B).
b329_1(A,B):-p268(A,C),p534_2(C,B).
b332(A,B):-p177(A,C),b332_1(C,B).
b332_1(A,B):-p24_1(A,C),p877_2(C,B).
b333(A,B):-p56(A,C),p864_2(C,B).
b248(A,B):-p480(A,C),b248_1(C,B).
b248_1(A,B):-p43(A,C),b248_2(C,B).
b248_2(A,B):-p175(A,C),p864_2(C,B).
b335(A,B):-move_forwards(A,C),b335_1(C,B).
b335_1(A,B):-p144_1(A,C),p63(C,B).
b336(A,B):-p177(A,C),p126(C,B).
b331(A,B):-p874_1(A,C),b331_1(C,B).
b331_1(A,B):-p437_1(A,C),p874_1(C,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p24(A,C),p631(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-move_forwards(A,C),p114_1(C,B).
b340(A,B):-move_forwards(A,C),p495_1(C,B).
b257(A,B):-p167(A,C),b257_1(C,B).
b257_1(A,B):-p378(A,C),b257_2(C,B).
b257_2(A,B):-p596_2(A,C),p308(C,B).
b342(A,B):-move_right(A,C),b342_1(C,B).
b342_1(A,B):-p93(A,C),p941(C,B).
b343(A,B):-p160(A,C),p614_1(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p861_1(A,C),p874_1(C,B).
b345(A,B):-move_right(A,C),p504_1(C,B).
b346(A,B):-move_right(A,C),b346_1(C,B).
b346_1(A,B):-p534(A,C),p968(C,B).
b347(A,B):-p160(A,C),b347_1(C,B).
b347_1(A,B):-p837_1(A,C),p874(C,B).
b348(A,B):-p191_1(A,C),b348_1(C,B).
b348_1(A,B):-p693(A,C),move_forwards(C,B).
b349(A,B):-p270(A,C),p423(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p890(A,C),b299_2(C,B).
b299_2(A,B):-p126(A,C),move_left(C,B).
b351(A,B):-move_forwards(A,C),p828(C,B).
b352(A,B):-p585(A,C),p754_1(C,B).
b353(A,B):-p626(A,C),p491_1(C,B).
b350(A,B):-p643(A,C),b350_1(C,B).
b350_1(A,B):-p296(A,C),p259(C,B).
b355(A,B):-move_right(A,C),b355_1(C,B).
b355_1(A,B):-p255_1(A,C),p631(C,B).
b356(A,B):-p63(A,C),b356_1(C,B).
b356_1(A,B):-p95(A,C),p314(C,B).
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p972(A,C),b354_2(C,B).
b354_2(A,B):-p464(A,C),p392_2(C,B).
b300(A,B):-move_backwards(A,C),b300_1(C,B).
b300_1(A,B):-p368(A,C),b300_2(C,B).
b300_2(A,B):-p677(A,C),move_right(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p28_1(A,C),p76_2(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p623(A,C),b339_2(C,B).
b339_2(A,B):-p536_2(A,C),p464(C,B).
b358(A,B):-p874(A,C),b358_1(C,B).
b358_1(A,B):-p428(A,C),p130_1(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p815(A,C),p480(C,B).
b361(A,B):-p639(A,C),b361_1(C,B).
b361_1(A,B):-p272(A,C),p874_1(C,B).
b364(A,B):-p259_1(A,C),b364_1(C,B).
b364_1(A,B):-p917(A,C),p874(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p653(A,C),p960_2(C,B).
b366(A,B):-p817(A,C),p423(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p289_1(A,C),p259_1(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p163(A,C),p864_2(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p615(A,C),p314_1(C,B).
b341(A,B):-p639(A,C),b341_1(C,B).
b341_1(A,B):-p394(A,C),b341_2(C,B).
b341_2(A,B):-p20_1(A,C),p423_1(C,B).
b370(A,B):-move_forwards(A,C),b370_1(C,B).
b370_1(A,B):-p370_1(A,C),p822_2(C,B).
b334(A,B):-move_right(A,C),b334_1(C,B).
b334_1(A,B):-grab_ball(A,C),b334_2(C,B).
b334_2(A,B):-p515_1(A,C),p357_2(C,B).
b373(A,B):-p423_1(A,C),p575(C,B).
b374(A,B):-p74(A,C),p941(C,B).
b375(A,B):-p623_1(A,C),p129_1(C,B).
b372(A,B):-p308(A,C),b372_1(C,B).
b372_1(A,B):-p155_1(A,C),move_left(C,B).
b376(A,B):-p167(A,C),b376_1(C,B).
b376_1(A,B):-p849(A,C),move_left(C,B).
b309(A,B):-p63(A,C),b309_1(C,B).
b309_1(A,B):-p83(A,C),b309_2(C,B).
b309_2(A,B):-p568_1(A,C),p308(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p855(A,C),b360_2(C,B).
b360_2(A,B):-move_left(A,C),p834(C,B).
b380(A,B):-move_backwards(A,C),b380_1(C,B).
b380_1(A,B):-p665(A,C),p141_2(C,B).
b381(A,B):-move_forwards(A,C),b381_1(C,B).
b381_1(A,B):-p83_1(A,C),p657_2(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p229(A,C),p423_1(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p144(A,C),p63(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p924_2(A,C),b357_2(C,B).
b357_2(A,B):-p126_1(A,C),p941_1(C,B).
b384(A,B):-p941_1(A,C),p163(C,B).
b386(A,B):-move_forwards(A,C),b386_1(C,B).
b386_1(A,B):-p274_1(A,C),p941_1(C,B).
b387(A,B):-move_left(A,C),b387_1(C,B).
b387_1(A,B):-p388_1(A,C),p259_1(C,B).
b385(A,B):-p874(A,C),b385_1(C,B).
b385_1(A,B):-p99(A,C),p437(C,B).
b389(A,B):-p874(A,C),b389_1(C,B).
b389_1(A,B):-p155(A,C),p864_2(C,B).
b390(A,B):-p643(A,C),b390_1(C,B).
b390_1(A,B):-p91(A,C),p167(C,B).
b391(A,B):-p175_1(A,C),p941_1(C,B).
b392(A,B):-move_right(A,C),b392_1(C,B).
b392_1(A,B):-p437_1(A,C),p167(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-p114(A,C),move_forwards(C,B).
b394(A,B):-p165_2(A,C),b394_1(C,B).
b394_1(A,B):-p635_1(A,C),p515_1(C,B).
b388(A,B):-p63(A,C),b388_1(C,B).
b388_1(A,B):-p141(A,C),b388_2(C,B).
b388_2(A,B):-p130(A,C),p378_2(C,B).
b313(A,B):-p160(A,C),b313_1(C,B).
b313_1(A,B):-p924_1(A,C),b313_2(C,B).
b313_2(A,B):-p512(A,C),p314_1(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p614(A,C),b395_2(C,B).
b395_2(A,B):-p259(A,C),p515(C,B).
b397(A,B):-p373(A,C),b397_1(C,B).
b397_1(A,B):-p728(A,C),p217(C,B).
b398(A,B):-p269(A,C),b398_1(C,B).
b398_1(A,B):-p214_1(A,C),p308(C,B).
%timeout
b400(A,B):-move_backwards(A,C),b400_1(C,B).
b400_1(A,B):-p930(A,C),p214(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p165(A,C),p528(C,B).
b402(A,B):-move_right(A,C),b402_1(C,B).
b402_1(A,B):-p259_1(A,C),p197(C,B).
b305(A,B):-p177(A,C),b305_1(C,B).
b305_1(A,B):-grab_ball(A,C),b305_2(C,B).
b305_2(A,B):-p661(A,C),p63(C,B).
b405(A,B):-p63(A,C),b405_1(C,B).
b405_1(A,B):-p671(A,C),p183_2(C,B).
b404(A,B):-p512_2(A,C),b404_1(C,B).
b404_1(A,B):-p282(A,C),p480(C,B).
b403(A,B):-p534_1(A,C),b403_1(C,B).
b403_1(A,B):-p126_1(A,C),p631(C,B).
b408(A,B):-p56(A,C),move_right(C,B).
b407(A,B):-p423_1(A,C),b407_1(C,B).
b407_1(A,B):-p778(A,C),p960_2(C,B).
b409(A,B):-move_forwards(A,C),b409_1(C,B).
b409_1(A,B):-p144(A,C),p423_1(C,B).
b411(A,B):-p855(A,C),b411_1(C,B).
b411_1(A,B):-p219(A,C),p834(C,B).
b412(A,B):-p423(A,C),b412_1(C,B).
b412_1(A,B):-p83_1(A,C),p214_1(C,B).
b379(A,B):-p423_1(A,C),b379_1(C,B).
b379_1(A,B):-p353(A,C),b379_2(C,B).
b379_2(A,B):-p357_1(A,C),p703(C,B).
b413(A,B):-p861(A,C),b413_1(C,B).
b413_1(A,B):-p446(A,C),p208(C,B).
b415(A,B):-p63(A,C),b415_1(C,B).
b415_1(A,B):-p353_1(A,C),p402_1(C,B).
b378(A,B):-p259_1(A,C),b378_1(C,B).
b378_1(A,B):-p353(A,C),b378_2(C,B).
b378_2(A,B):-p191_1(A,C),p357_2(C,B).
b416(A,B):-p615(A,C),b416_1(C,B).
b416_1(A,B):-p63(A,C),p171_2(C,B).
b417(A,B):-p942(A,C),b417_1(C,B).
b417_1(A,B):-p229(A,C),p864_2(C,B).
b419(A,B):-p464(A,C),b419_1(C,B).
b419_1(A,B):-p623_1(A,C),p504_2(C,B).
b420(A,B):-p63(A,C),b420_1(C,B).
b420_1(A,B):-p141(A,C),p763(C,B).
b418(A,B):-p890(A,C),b418_1(C,B).
b418_1(A,B):-p914(A,C),p177(C,B).
b421(A,B):-p167(A,C),b421_1(C,B).
b421_1(A,B):-p491(A,C),p388_2(C,B).
b423(A,B):-p177(A,C),b423_1(C,B).
b423_1(A,B):-p122(A,C),move_right(C,B).
b424(A,B):-p167(A,C),b424_1(C,B).
b424_1(A,B):-p484_1(A,C),p464(C,B).
b425(A,B):-p849_1(A,C),p314_1(C,B).
b363(A,B):-p423(A,C),b363_1(C,B).
b363_1(A,B):-p353(A,C),b363_2(C,B).
b363_2(A,B):-p366_1(A,C),p834(C,B).
b427(A,B):-p373_1(A,C),p728(C,B).
b428(A,B):-p615(A,C),p968(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p924(A,C),b414_2(C,B).
b414_2(A,B):-p357(A,C),p703(C,B).
b430(A,B):-p378_2(A,C),b430_1(C,B).
b430_1(A,B):-p268(A,C),p874(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p834(A,C),p129(C,B).
b432(A,B):-p160(A,C),b432_1(C,B).
b432_1(A,B):-p618_1(A,C),p754_1(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p614(A,C),p207_1(C,B).
b410(A,B):-move_left(A,C),b410_1(C,B).
b410_1(A,B):-p972(A,C),b410_2(C,B).
b410_2(A,B):-p754_1(A,C),p141_1(C,B).
b434(A,B):-move_forwards(A,C),b434_1(C,B).
b434_1(A,B):-p146(A,C),p99(C,B).
b436(A,B):-p177(A,C),b436_1(C,B).
b436_1(A,B):-p256_1(A,C),p167(C,B).
b437(A,B):-p639(A,C),p0_2(C,B).
b438(A,B):-move_backwards(A,C),b438_1(C,B).
b438_1(A,B):-p446(A,C),p163_1(C,B).
b439(A,B):-p314(A,C),b439_1(C,B).
b439_1(A,B):-p91(A,C),p515_1(C,B).
b377(A,B):-p191(A,C),b377_1(C,B).
b377_1(A,B):-p437(A,C),b377_2(C,B).
b377_2(A,B):-p175(A,C),p167(C,B).
b441(A,B):-p155(A,C),p167(C,B).
b442(A,B):-p703(A,C),p163(C,B).
b443(A,B):-p94_1(A,C),p902(C,B).
b444(A,B):-move_right(A,C),b444_1(C,B).
b444_1(A,B):-p28_1(A,C),p502_1(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p618(A,C),b422_2(C,B).
b422_2(A,B):-move_backwards(A,C),p512_2(C,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p437_1(A,C),p703_1(C,B).
b396(A,B):-p177(A,C),b396_1(C,B).
b396_1(A,B):-p924_2(A,C),b396_2(C,B).
b396_2(A,B):-p423(A,C),p556_2(C,B).
b448(A,B):-p314(A,C),p256_1(C,B).
b449(A,B):-move_right(A,C),b449_1(C,B).
b449_1(A,B):-p521_1(A,C),p631(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-move_forwards(A,C),b435_2(C,B).
b435_2(A,B):-p378(A,C),p141_1(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p67_1(A,C),p483(C,B).
b452(A,B):-p191(A,C),b452_1(C,B).
b452_1(A,B):-p64(A,C),p902(C,B).
b453(A,B):-p165_1(A,C),b453_1(C,B).
b453_1(A,B):-p163_1(A,C),move_forwards(C,B).
b454(A,B):-p491(A,C),b454_1(C,B).
b454_1(A,B):-p91_1(A,C),p423(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p776(A,C),p980(C,B).
b456(A,B):-p639(A,C),b456_1(C,B).
b456_1(A,B):-grab_ball(A,C),p788(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p665(A,C),b429_2(C,B).
b429_2(A,B):-p214_1(A,C),p308(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-p671(A,C),b447_2(C,B).
b447_2(A,B):-p40_2(A,C),p703_1(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p917_1(A,C),p874(C,B).
b460(A,B):-p268_1(A,C),p515_1(C,B).
b399(A,B):-move_backwards(A,C),b399_1(C,B).
b399_1(A,B):-p300_1(A,C),b399_2(C,B).
b399_2(A,B):-p289_2(A,C),p665_2(C,B).
b462(A,B):-p665(A,C),p632_2(C,B).
b461(A,B):-p631(A,C),b461_1(C,B).
b461_1(A,B):-p83_1(A,C),p657_2(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p160(A,C),p585(C,B).
b459(A,B):-p665(A,C),b459_1(C,B).
b459_1(A,B):-p162_2(A,C),move_forwards(C,B).
b466(A,B):-p314_1(A,C),p887(C,B).
b463(A,B):-p515(A,C),b463_1(C,B).
b463_1(A,B):-p623(A,C),p968(C,B).
b468(A,B):-p639(A,C),b468_1(C,B).
b468_1(A,B):-p930(A,C),p175_2(C,B).
b469(A,B):-p114_1(A,C),p980(C,B).
b465(A,B):-p217(A,C),b465_1(C,B).
b465_1(A,B):-p20(A,C),move_left(C,B).
b471(A,B):-p138(A,B).
b440(A,B):-p63(A,C),b440_1(C,B).
b440_1(A,B):-p266(A,C),b440_2(C,B).
b440_2(A,B):-p446(A,C),p968(C,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p491(A,C),p129_1(C,B).
b473(A,B):-move_right(A,C),b473_1(C,B).
b473_1(A,B):-p499(A,C),p754_1(C,B).
b475(A,B):-move_right(A,C),b475_1(C,B).
b475_1(A,B):-p161(A,C),p639(C,B).
b476(A,B):-p902(A,C),b476_1(C,B).
b476_1(A,B):-p122_1(A,C),p665_2(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p373(A,C),p643(C,B).
b478(A,B):-p534_2(A,C),p699(C,B).
b479(A,B):-p160(A,C),b479_1(C,B).
b479_1(A,B):-p817(A,C),p631(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p897(A,C),p819_2(C,B).
b481(A,B):-p167(A,C),p40(C,B).
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-p252(A,C),p618_1(C,B).
b483(A,B):-p535_1(A,C),p423_1(C,B).
b484(A,B):-p160(A,C),b484_1(C,B).
b484_1(A,B):-p819_1(A,C),p423_1(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p831(A,C),p423(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p615_1(A,C),b457_2(C,B).
b457_2(A,B):-p191_1(A,C),p592(C,B).
b486(A,B):-p83_1(A,C),b486_1(C,B).
b486_1(A,B):-p568_1(A,C),p423(C,B).
b487(A,B):-p941_1(A,C),b487_1(C,B).
b487_1(A,B):-p219_1(A,C),p631(C,B).
b489(A,B):-move_left(A,C),p20(C,B).
b426(A,B):-p167(A,C),b426_1(C,B).
b426_1(A,B):-p614(A,C),b426_2(C,B).
b426_2(A,B):-p481_1(A,C),p167(C,B).
b491(A,B):-p63(A,C),b491_1(C,B).
b491_1(A,B):-p0(A,C),p618(C,B).
b371(A,B):-p160(A,C),b371_1(C,B).
b371_1(A,B):-p394_2(A,C),b371_2(C,B).
b371_2(A,B):-p512(A,C),move_backwards(C,B).
b492(A,B):-p665_2(A,C),b492_1(C,B).
b492_1(A,B):-p266(A,C),p941_1(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-p825(A,C),b470_2(C,B).
b470_2(A,B):-move_backwards(A,C),p874(C,B).
b406(A,B):-p259_1(A,C),b406_1(C,B).
b406_1(A,B):-p353(A,C),b406_2(C,B).
b406_2(A,B):-p208(A,C),p639(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p636(A,C),p63(C,B).
b497(A,B):-p742(A,C),p191_1(C,B).
b445(A,B):-p160(A,C),b445_1(C,B).
b445_1(A,B):-p890(A,C),b445_2(C,B).
b445_2(A,B):-p596_1(A,C),p639(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p366(A,C),p631(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p83_1(A,C),b494_2(C,B).
b494_2(A,B):-p165_2(A,C),p204_1(C,B).
b501(A,B):-move_right(A,C),p160(C,B).
b495(A,B):-move_backwards(A,C),b495_1(C,B).
b495_1(A,B):-p897(A,C),b495_2(C,B).
b495_2(A,B):-p91_2(A,C),move_forwards(C,B).
b503(A,B):-move_forwards(A,C),b503_1(C,B).
b503_1(A,B):-p239(A,C),move_right(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p571(A,C),b500_2(C,B).
b500_2(A,B):-p834(A,C),p163_1(C,B).
b504(A,B):-p191(A,C),b504_1(C,B).
b504_1(A,B):-p671(A,C),p968_1(C,B).
b506(A,B):-move_forwards(A,C),b506_1(C,B).
b506_1(A,B):-p861(A,C),p177(C,B).
b507(A,B):-p636_1(A,C),p960_2(C,B).
b508(A,B):-move_backwards(A,C),b508_1(C,B).
b508_1(A,B):-p618(A,C),p864_2(C,B).
b509(A,B):-move_forwards(A,C),b509_1(C,B).
b509_1(A,B):-p353_1(A,C),p653_2(C,B).
b510(A,B):-p217(A,B).
b511(A,B):-p423_1(A,B).
b512(A,B):-move_right(A,C),b512_1(C,B).
b512_1(A,B):-p972(A,C),p388_2(C,B).
b513(A,B):-p177(A,C),b513_1(C,B).
b513_1(A,B):-p766(A,C),p63(C,B).
b474(A,B):-p515(A,C),b474_1(C,B).
b474_1(A,B):-p269_1(A,C),b474_2(C,B).
b474_2(A,B):-p259_1(A,C),p171_2(C,B).
b515(A,B):-p63(A,C),b515_1(C,B).
b515_1(A,B):-p314(A,C),p635_1(C,B).
b516(A,B):-p63(A,C),b516_1(C,B).
b516_1(A,B):-p484(A,C),p515_1(C,B).
b517(A,B):-p960_2(A,C),b517_1(C,B).
b517_1(A,B):-p618_1(A,C),move_right(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p428(A,C),p295_2(C,B).
b519(A,B):-p974(A,C),p665_2(C,B).
b520(A,B):-p177(A,C),b520_1(C,B).
b520_1(A,B):-p972(A,C),p887_1(C,B).
b521(A,B):-move_right(A,C),b521_1(C,B).
b521_1(A,B):-p259_1(A,C),p495_1(C,B).
b498(A,B):-p177(A,C),b498_1(C,B).
b498_1(A,B):-p924_1(A,C),b498_2(C,B).
b498_2(A,B):-move_forwards(A,C),p968_1(C,B).
b523(A,B):-p160(A,C),b523_1(C,B).
b523_1(A,B):-p632_1(A,C),move_left(C,B).
b522(A,B):-p368(A,C),b522_1(C,B).
b522_1(A,B):-p437(A,C),move_right(C,B).
b524(A,B):-p639(A,C),b524_1(C,B).
b524_1(A,B):-p122(A,C),p754_1(C,B).
b525(A,B):-move_right(A,C),b525_1(C,B).
b525_1(A,B):-p819(A,C),p902(C,B).
b526(A,B):-p191_1(A,C),b526_1(C,B).
b526_1(A,B):-p76_1(A,C),p941_1(C,B).
b527(A,B):-p703_1(A,C),b527_1(C,B).
b527_1(A,B):-p394_2(A,C),p661_1(C,B).
b529(A,B):-p639(A,C),b529_1(C,B).
b529_1(A,B):-p295(A,C),p259(C,B).
b530(A,B):-p28(A,C),b530_1(C,B).
b530_1(A,B):-move_right(A,C),p130_1(C,B).
b450(A,B):-p980(A,C),b450_1(C,B).
b450_1(A,B):-p28(A,C),b450_2(C,B).
b450_2(A,B):-p155_2(A,C),p308(C,B).
b531(A,B):-p122(A,C),p308(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p972(A,C),p289_2(C,B).
b488(A,B):-p259_1(A,C),b488_1(C,B).
b488_1(A,B):-p353(A,C),b488_2(C,B).
b488_2(A,B):-p512(A,C),p314_1(C,B).
b534(A,B):-grab_ball(A,C),b534_1(C,B).
b534_1(A,B):-p423_1(A,C),p33_2(C,B).
b533(A,B):-p639(A,C),b533_1(C,B).
b533_1(A,B):-p623_1(A,C),p688_1(C,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p446_1(A,C),p935(C,B).
b538(A,B):-p63(A,C),b538_1(C,B).
b538_1(A,B):-p632_1(A,C),p639(C,B).
b539(A,B):-p902(A,C),b539_1(C,B).
b539_1(A,B):-p615(A,C),p841(C,B).
b540(A,B):-p639(A,C),b540_1(C,B).
b540_1(A,B):-p352(A,C),p703_1(C,B).
b541(A,B):-p639(A,C),b541_1(C,B).
b541_1(A,B):-p79_1(A,C),p703_1(C,B).
b542(A,B):-p314_1(A,C),b542_1(C,B).
b542_1(A,B):-p76_1(A,C),p177(C,B).
b543(A,B):-p665_2(A,C),p504(C,B).
b544(A,B):-p941_1(A,B).
b545(A,B):-p160(A,C),b545_1(C,B).
b545_1(A,B):-p430(A,C),p515_1(C,B).
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p428(A,C),p822_1(C,B).
b547(A,B):-p491(A,C),b547_1(C,B).
b547_1(A,B):-p423_1(A,C),p91_2(C,B).
b548(A,B):-p63(A,C),p308(C,B).
b467(A,B):-p177(A,C),b467_1(C,B).
b467_1(A,B):-grab_ball(A,C),b467_2(C,B).
b467_2(A,B):-p661_1(A,C),p639(C,B).
b550(A,B):-p439_1(A,C),p167(C,B).
b490(A,B):-p703(A,C),b490_1(C,B).
b490_1(A,B):-p300(A,C),b490_2(C,B).
b490_2(A,B):-p64_2(A,C),p941(C,B).
b552(A,B):-p217(A,C),p162_1(C,B).
b549(A,B):-p177(A,C),b549_1(C,B).
b549_1(A,B):-p819(A,C),p864_2(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p614(A,C),p631(C,B).
b555(A,B):-p167(A,C),p40_1(C,B).
b553(A,B):-p643(A,C),b553_1(C,B).
b553_1(A,B):-p972(A,C),p88_2(C,B).
b557(A,B):-p864_2(A,B).
b551(A,B):-p703_1(A,C),b551_1(C,B).
b551_1(A,B):-p114(A,C),p167(C,B).
b559(A,B):-p480(A,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p146(A,C),b536_2(C,B).
b536_2(A,B):-p99(A,C),p941_1(C,B).
b561(A,B):-grab_ball(A,C),b561_1(C,B).
b561_1(A,B):-move_forwards(A,C),p141_1(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p252_1(A,C),p643(C,B).
b505(A,B):-p63(A,C),b505_1(C,B).
b505_1(A,B):-p353(A,C),b505_2(C,B).
b505_2(A,B):-p968(A,C),p515_1(C,B).
b563(A,B):-p217(A,C),b563_1(C,B).
b563_1(A,B):-p155(A,C),p562_1(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p353(A,C),p689_2(C,B).
b566(A,B):-move_backwards(A,C),p219_1(C,B).
b564(A,B):-move_right(A,C),b564_1(C,B).
b564_1(A,B):-p849_1(A,C),p314(C,B).
b493(A,B):-p177(A,C),b493_1(C,B).
b493_1(A,B):-p585(A,C),b493_2(C,B).
b493_2(A,B):-p122(A,C),p941(C,B).
b567(A,B):-p167(A,C),b567_1(C,B).
b567_1(A,B):-p865(A,C),move_forwards(C,B).
b570(A,B):-p24(A,C),p197_2(C,B).
b571(A,B):-p252(A,C),p861_1(C,B).
b572(A,B):-p63(A,C),p892(C,B).
b573(A,B):-p941(A,B).
b574(A,B):-p259_1(A,C),p132_1(C,B).
b568(A,B):-p639(A,C),b568_1(C,B).
b568_1(A,B):-p612(A,C),p864_2(C,B).
b576(A,B):-p703(A,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p837(A,C),p864_2(C,B).
b537(A,B):-move_backwards(A,C),b537_1(C,B).
b537_1(A,B):-p28(A,C),b537_2(C,B).
b537_2(A,B):-p661(A,C),p754_1(C,B).
b577(A,B):-p191(A,C),b577_1(C,B).
b577_1(A,B):-p353_1(A,C),p495_2(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p165(A,C),b558_2(C,B).
b558_2(A,B):-move_forwards(A,C),p141_2(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p252_1(A,C),p562_1(C,B).
b582(A,B):-p635(A,C),p941_1(C,B).
b579(A,B):-p464(A,C),b579_1(C,B).
b579_1(A,B):-p688(A,C),p423(C,B).
b581(A,B):-p703(A,C),b581_1(C,B).
b581_1(A,B):-p817(A,C),p259(C,B).
b583(A,B):-p643(A,C),b583_1(C,B).
b583_1(A,B):-p256_1(A,C),p167(C,B).
b584(A,B):-p639(A,C),b584_1(C,B).
b584_1(A,B):-p924(A,C),p146_2(C,B).
b586(A,B):-p378_2(A,C),p316_2(C,B).
b588(A,B):-p63(A,C),b588_1(C,B).
b588_1(A,B):-p484(A,C),p515_1(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p671(A,C),p892_1(C,B).
b590(A,B):-p308(A,C),b590_1(C,B).
b590_1(A,B):-p819_1(A,C),p314(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p897(A,C),b585_2(C,B).
b585_2(A,B):-p130_1(A,C),p191_1(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p252(A,C),b560_2(C,B).
b560_2(A,B):-p924_2(A,C),p968(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-move_forwards(A,C),b587_2(C,B).
b587_2(A,B):-p428(A,C),p592(C,B).
b593(A,B):-p639(A,C),b593_1(C,B).
b593_1(A,B):-p615_1(A,C),p515_1(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p614(A,C),b578_2(C,B).
b578_2(A,B):-p413_1(A,C),p314_1(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p129(A,C),p160(C,B).
b597(A,B):-p259(A,C),b597_1(C,B).
b597_1(A,B):-p819(A,C),p423(C,B).
b598(A,B):-p155(A,C),p819_1(C,B).
b599(A,B):-p643(A,B).
b528(A,B):-p177(A,C),b528_1(C,B).
b528_1(A,B):-p924_1(A,C),b528_2(C,B).
b528_2(A,B):-p167(A,C),p33_2(C,B).
b601(A,B):-p423_1(A,C),p861(C,B).
b569(A,B):-move_right(A,C),b569_1(C,B).
b569_1(A,B):-p924_1(A,C),b569_2(C,B).
b569_2(A,B):-p0_2(A,C),move_backwards(C,B).
b603(A,B):-p423(A,C),p837_1(C,B).
b604(A,B):-move_left(A,C),p825(C,B).
b600(A,B):-p252(A,C),b600_1(C,B).
b600_1(A,B):-p266_1(A,C),p177(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p446(A,C),p38_1(C,B).
b607(A,B):-move_right(A,C),b607_1(C,B).
b607_1(A,B):-p344(A,C),p639(C,B).
b608(A,B):-p370_1(A,C),p373_2(C,B).
b605(A,B):-p515(A,C),b605_1(C,B).
b605_1(A,B):-p56(A,C),p665_2(C,B).
b556(A,B):-move_backwards(A,C),b556_1(C,B).
b556_1(A,B):-grab_ball(A,C),b556_2(C,B).
b556_2(A,B):-p902(A,C),p164_2(C,B).
b602(A,B):-p643(A,C),b602_1(C,B).
b602_1(A,B):-p618_1(A,C),p631(C,B).
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-p165_2(A,C),p76_1(C,B).
b612(A,B):-move_left(A,C),b612_1(C,B).
b612_1(A,B):-p897(A,C),p465_2(C,B).
b613(A,B):-p571_1(A,C),p64_2(C,B).
b614(A,B):-p837(A,C),move_left(C,B).
b616(A,B):-move_backwards(A,C),p529(C,B).
b611(A,B):-p515(A,C),b611_1(C,B).
b611_1(A,B):-p56(A,C),p175(C,B).
b610(A,B):-p314(A,C),b610_1(C,B).
b610_1(A,B):-p677(A,C),move_backwards(C,B).
b619(A,B):-p217(A,B).
b615(A,B):-p394(A,C),b615_1(C,B).
b615_1(A,B):-p480(A,C),p204_1(C,B).
b621(A,B):-p703_1(A,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p93(A,C),move_forwards(C,B).
b623(A,B):-p515_1(A,C),p333(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p924_1(A,C),p289_2(C,B).
b625(A,B):-p631(A,C),b625_1(C,B).
b625_1(A,B):-p83_1(A,C),p272_2(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p614_1(A,C),p163(C,B).
b627(A,B):-p464(A,C),b627_1(C,B).
b627_1(A,B):-p446_1(A,C),p357_1(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p302(A,C),p480(C,B).
b629(A,B):-p394_1(A,C),b629_1(C,B).
b629_1(A,B):-p20_1(A,C),p874(C,B).
b630(A,B):-p639(A,C),b630_1(C,B).
b630_1(A,B):-p658(A,C),p167(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p534(A,C),b592_2(C,B).
b592_2(A,B):-p204(A,C),p259_1(C,B).
b632(A,B):-p191(A,C),b632_1(C,B).
b632_1(A,B):-p864_1(A,C),p366_1(C,B).
b631(A,B):-p269_1(A,C),b631_1(C,B).
b631_1(A,B):-p74_2(A,C),p308(C,B).
b634(A,B):-p256(A,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p274_1(A,C),p534_2(C,B).
b594(A,B):-move_backwards(A,C),b594_1(C,B).
b594_1(A,B):-p924_1(A,C),b594_2(C,B).
b594_2(A,B):-move_backwards(A,C),p968(C,B).
b637(A,B):-p64(A,C),p177(C,B).
b638(A,B):-p175_1(A,C),p217(C,B).
b636(A,B):-p167(A,C),b636_1(C,B).
b636_1(A,B):-p122(A,C),p754_1(C,B).
b640(A,B):-move_right(A,C),b640_1(C,B).
b640_1(A,B):-p972(A,C),p289_2(C,B).
b633(A,B):-p571(A,C),b633_1(C,B).
b633_1(A,B):-p631(A,C),p0_2(C,B).
b642(A,B):-p141(A,C),p693_1(C,B).
b641(A,B):-p639(A,C),b641_1(C,B).
b641_1(A,B):-p714_1(A,C),p864_2(C,B).
b643(A,B):-move_forwards(A,C),b643_1(C,B).
b643_1(A,B):-p353_1(A,C),p141_1(C,B).
b618(A,B):-move_backwards(A,C),b618_1(C,B).
b618_1(A,B):-p446(A,C),b618_2(C,B).
b618_2(A,B):-p208(A,C),p63(C,B).
b645(A,B):-p167(A,C),b645_1(C,B).
b645_1(A,B):-p972(A,C),p74_2(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-grab_ball(A,C),p423_1(C,B).
b648(A,B):-move_right(A,C),p259_1(C,B).
b646(A,B):-p63(A,C),b646_1(C,B).
b646_1(A,B):-p122_1(A,C),p314(C,B).
b650(A,B):-p407(A,C),p177(C,B).
b651(A,B):-p592_2(A,B).
b644(A,B):-p160(A,C),b644_1(C,B).
b644_1(A,B):-p924_2(A,C),p204(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p394(A,C),b649_2(C,B).
b649_2(A,B):-p480(A,C),p777_1(C,B).
b654(A,B):-p63(A,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p24(A,C),drop_ball(C,B).
b591(A,B):-p167(A,C),b591_1(C,B).
b591_1(A,B):-p353(A,C),b591_2(C,B).
b591_2(A,B):-p208_1(A,C),p423(C,B).
b656(A,B):-p167(A,C),b656_1(C,B).
b656_1(A,B):-p420(A,C),p423_1(C,B).
b658(A,B):-move_backwards(A,C),b658_1(C,B).
b658_1(A,B):-p529(A,C),p639(C,B).
b657(A,B):-p643(A,C),b657_1(C,B).
b657_1(A,B):-p658(A,C),move_right(C,B).
b660(A,B):-p217(A,C),p83_1(C,B).
b661(A,B):-p229(A,C),p423_1(C,B).
b652(A,B):-move_backwards(A,C),b652_1(C,B).
b652_1(A,B):-p972(A,C),b652_2(C,B).
b652_2(A,B):-move_left(A,C),p635_2(C,B).
b663(A,B):-p874_1(A,C),b663_1(C,B).
b663_1(A,B):-p914(A,C),p177(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p83(A,C),b639_2(C,B).
b639_2(A,B):-p20_2(A,C),p423_1(C,B).
b665(A,B):-p191_1(A,C),p509_1(C,B).
b666(A,B):-p643(A,C),b666_1(C,B).
b666_1(A,B):-p24_1(A,C),p889_2(C,B).
b664(A,B):-p165(A,C),b664_1(C,B).
b664_1(A,B):-p437_2(A,C),p874(C,B).
b668(A,B):-p259_1(A,C),b668_1(C,B).
b668_1(A,B):-p571_1(A,C),p429_1(C,B).
b669(A,B):-p167(A,C),b669_1(C,B).
b669_1(A,B):-p585_1(A,C),p631(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p370_1(A,C),b653_2(C,B).
b653_2(A,B):-p592(A,C),p643(C,B).
b671(A,B):-p897(A,C),p357_2(C,B).
b667(A,B):-p378(A,C),b667_1(C,B).
b667_1(A,B):-p173_1(A,C),move_right(C,B).
b502(A,B):-p941_1(A,C),b502_1(C,B).
b502_1(A,B):-p972(A,C),b502_2(C,B).
b502_2(A,B):-p515_1(A,C),p504_2(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p780(A,C),p688(C,B).
b595(A,B):-p63(A,C),b595_1(C,B).
b595_1(A,B):-p28(A,C),b595_2(C,B).
b595_2(A,B):-p155_2(A,C),p941_1(C,B).
b675(A,B):-p941(A,C),p483_1(C,B).
b617(A,B):-p63(A,C),b617_1(C,B).
b617_1(A,B):-p972(A,C),b617_2(C,B).
b617_2(A,B):-move_left(A,C),p822_2(C,B).
b677(A,B):-p898(A,C),p259(C,B).
b674(A,B):-p639(A,C),b674_1(C,B).
b674_1(A,B):-p269_1(A,C),p506_2(C,B).
b678(A,B):-p160(A,C),b678_1(C,B).
b678_1(A,B):-p581(A,C),p308(C,B).
b672(A,B):-p165_2(A,C),b672_1(C,B).
b672_1(A,B):-p76_1(A,C),move_right(C,B).
b679(A,B):-p423(A,C),b679_1(C,B).
b679_1(A,B):-p378(A,C),p388_2(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p74(A,C),p819(C,B).
b680(A,B):-move_backwards(A,C),b680_1(C,B).
b680_1(A,B):-p766_1(A,C),p229(C,B).
b681(A,B):-p639(A,C),b681_1(C,B).
b681_1(A,B):-p623(A,C),p392_2(C,B).
b685(A,B):-p160(A,C),b685_1(C,B).
b685_1(A,B):-p190(A,C),p665_2(C,B).
b687(A,B):-p413(A,C),p902(C,B).
b688(A,B):-move_backwards(A,C),p636(C,B).
b689(A,B):-move_right(A,C),b689_1(C,B).
b689_1(A,B):-grab_ball(A,C),p498_2(C,B).
b686(A,B):-p464(A,C),b686_1(C,B).
b686_1(A,B):-p898_1(A,C),p259(C,B).
b691(A,B):-p874(A,C),b691_1(C,B).
b691_1(A,B):-p825(A,C),p217(C,B).
b690(A,B):-p671(A,C),b690_1(C,B).
b690_1(A,B):-p164_1(A,C),p754_1(C,B).
b693(A,B):-p515_1(A,B).
b692(A,B):-p160(A,C),b692_1(C,B).
b692_1(A,B):-p268(A,C),p464(C,B).
b695(A,B):-p703(A,C),b695_1(C,B).
b695_1(A,B):-p300(A,C),p975_2(C,B).
b670(A,B):-move_right(A,C),b670_1(C,B).
b670_1(A,B):-p960(A,C),b670_2(C,B).
b670_2(A,B):-p677_2(A,C),p191(C,B).
b697(A,B):-p643(A,C),b697_1(C,B).
b697_1(A,B):-p28(A,C),p340_2(C,B).
b662(A,B):-move_forwards(A,C),b662_1(C,B).
b662_1(A,B):-p24(A,C),b662_2(C,B).
b662_2(A,B):-p302_2(A,C),p631(C,B).
b699(A,B):-p707(A,C),b699_1(C,B).
b699_1(A,B):-p446(A,C),p99_1(C,B).
b700(A,B):-p615(A,C),p314_1(C,B).
b701(A,B):-p314_1(A,C),b701_1(C,B).
b701_1(A,B):-p298(A,C),p177(C,B).
b659(A,B):-p167(A,C),b659_1(C,B).
b659_1(A,B):-p353(A,C),b659_2(C,B).
b659_2(A,B):-p130_1(A,C),move_right(C,B).
b703(A,B):-p754_1(A,C),p815_1(C,B).
b698(A,B):-move_left(A,C),b698_1(C,B).
b698_1(A,B):-move_forwards(A,C),b698_2(C,B).
b698_2(A,B):-p79_1(A,C),move_left(C,B).
b704(A,B):-p160(A,C),b704_1(C,B).
b704_1(A,B):-p144_1(A,C),p423(C,B).
b706(A,B):-p177(A,C),b706_1(C,B).
b706_1(A,B):-p897(A,C),p43_2(C,B).
b705(A,B):-p515_1(A,C),b705_1(C,B).
b705_1(A,B):-p285(A,C),p534_2(C,B).
b684(A,B):-move_forwards(A,C),b684_1(C,B).
b684_1(A,B):-p43(A,C),b684_2(C,B).
b684_2(A,B):-p635(A,C),p303_1(C,B).
b708(A,B):-p191(A,C),b708_1(C,B).
b708_1(A,B):-p296(A,C),p515_1(C,B).
b707(A,B):-p703_1(A,C),b707_1(C,B).
b707_1(A,B):-p83_1(A,C),p968(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p780(A,C),b694_2(C,B).
b694_2(A,B):-p174_1(A,C),p864_2(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p506(A,C),move_backwards(C,B).
b713(A,B):-p167(A,C),b713_1(C,B).
b713_1(A,B):-p596(A,C),p639(C,B).
b676(A,B):-move_backwards(A,C),b676_1(C,B).
b676_1(A,B):-grab_ball(A,C),b676_2(C,B).
b676_2(A,B):-p834(A,C),p171_2(C,B).
b714(A,B):-p960(A,C),b714_1(C,B).
b714_1(A,B):-p255_2(A,C),p300_2(C,B).
%timeout
b717(A,B):-move_backwards(A,C),b717_1(C,B).
b717_1(A,B):-p114_1(A,C),move_forwards(C,B).
b718(A,B):-p122_1(A,C),p754_1(C,B).
b715(A,B):-p874(A,C),b715_1(C,B).
b715_1(A,B):-p428(A,C),p33_2(C,B).
b622(A,B):-p160(A,C),b622_1(C,B).
b622_1(A,B):-grab_ball(A,C),b622_2(C,B).
b622_2(A,B):-p423_1(A,C),p171_2(C,B).
b716(A,B):-p177(A,C),b716_1(C,B).
b716_1(A,B):-p837_1(A,C),p476(C,B).
b721(A,B):-move_backwards(A,C),b721_1(C,B).
b721_1(A,B):-p897(A,C),p126_1(C,B).
b720(A,B):-p63(A,C),b720_1(C,B).
b720_1(A,B):-p571(A,C),p657_2(C,B).
b722(A,B):-move_forwards(A,C),b722_1(C,B).
b722_1(A,B):-p942(A,C),p132(C,B).
b724(A,B):-p639(A,C),b724_1(C,B).
b724_1(A,B):-p534_1(A,C),p699_2(C,B).
b723(A,B):-p874_1(A,C),b723_1(C,B).
b723_1(A,B):-p270(A,C),p308(C,B).
b726(A,B):-p532(A,C),move_backwards(C,B).
b728(A,B):-move_forwards(A,C),b728_1(C,B).
b728_1(A,B):-p897(A,C),p498_1(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p623(A,C),b702_2(C,B).
b702_2(A,B):-p91_2(A,C),p423_1(C,B).
b730(A,B):-p76(A,C),p167(C,B).
b731(A,B):-p765(A,C),move_forwards(C,B).
b729(A,B):-p515(A,C),b729_1(C,B).
b729_1(A,B):-p146(A,C),move_backwards(C,B).
b733(A,B):-p167(A,C),b733_1(C,B).
b733_1(A,B):-p777(A,C),p639(C,B).
b734(A,B):-p174_1(A,C),p160(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p972(A,C),b711_2(C,B).
b711_2(A,B):-move_backwards(A,C),p661_1(C,B).
b736(A,B):-p571_1(A,C),p628_1(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p252(A,C),p160(C,B).
b738(A,B):-p423_1(A,C),b738_1(C,B).
b738_1(A,B):-p817(A,C),p314(C,B).
b739(A,B):-move_left(A,C),b739_1(C,B).
b739_1(A,B):-p268_1(A,C),p639(C,B).
b732(A,B):-move_backwards(A,C),b732_1(C,B).
b732_1(A,B):-p239(A,C),b732_2(C,B).
b732_2(A,B):-p207_1(A,C),p534_2(C,B).
b741(A,B):-p167(A,C),b741_1(C,B).
b741_1(A,B):-p378(A,C),p295_2(C,B).
b742(A,B):-move_backwards(A,C),p480(C,B).
b743(A,B):-move_forwards(A,C),b743_1(C,B).
b743_1(A,B):-p924_1(A,C),p914_1(C,B).
b696(A,B):-p63(A,C),b696_1(C,B).
b696_1(A,B):-p671(A,C),b696_2(C,B).
b696_2(A,B):-p130_1(A,C),p941_1(C,B).
b740(A,B):-p155(A,C),b740_1(C,B).
b740_1(A,B):-p861_1(A,C),p703_1(C,B).
b746(A,B):-p177(A,C),p849_1(C,B).
b744(A,B):-p160(A,C),b744_1(C,B).
b744_1(A,B):-p901(A,C),p665_2(C,B).
b748(A,B):-move_forwards(A,C),b748_1(C,B).
b748_1(A,B):-p972(A,C),p74_2(C,B).
b747(A,B):-move_forwards(A,C),b747_1(C,B).
b747_1(A,B):-p428(A,C),p204_1(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p861_1(A,C),p191_1(C,B).
b751(A,B):-p614(A,C),p509_1(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p83_1(A,C),b725_2(C,B).
b725_2(A,B):-p968(A,C),p631(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p341(A,C),b735_2(C,B).
b735_2(A,B):-p122(A,C),p378_2(C,B).
b754(A,B):-move_left(A,C),p480(C,B).
b753(A,B):-p703_1(A,C),b753_1(C,B).
b753_1(A,B):-p892(A,C),p63(C,B).
b756(A,B):-move_forwards(A,C),b756_1(C,B).
b756_1(A,B):-p930_1(A,C),drop_ball(C,B).
b755(A,B):-p512_2(A,C),b755_1(C,B).
b755_1(A,B):-p165_1(A,C),p163_2(C,B).
b709(A,B):-move_backwards(A,C),b709_1(C,B).
b709_1(A,B):-p28_1(A,C),b709_2(C,B).
b709_2(A,B):-p661(A,C),move_left(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p289_1(A,C),move_left(C,B).
b710(A,B):-p63(A,C),b710_1(C,B).
b710_1(A,B):-p972(A,C),b710_2(C,B).
b710_2(A,B):-p464(A,C),p185_2(C,B).
b727(A,B):-p167(A,C),b727_1(C,B).
b727_1(A,B):-p924(A,C),b727_2(C,B).
b727_2(A,B):-move_left(A,C),p847_2(C,B).
b762(A,B):-move_forwards(A,C),b762_1(C,B).
b762_1(A,B):-p141(A,C),move_backwards(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p940(A,C),b761_2(C,B).
b761_2(A,B):-p155(A,C),p639(C,B).
b764(A,B):-move_backwards(A,C),b764_1(C,B).
b764_1(A,B):-p437_1(A,C),move_left(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p160(A,C),b763_2(C,B).
b763_2(A,B):-p817(A,C),p960_2(C,B).
b766(A,B):-p703_1(A,C),b766_1(C,B).
b766_1(A,B):-p632(A,C),move_right(C,B).
b765(A,B):-p217(A,C),b765_1(C,B).
b765_1(A,B):-p268(A,C),p167(C,B).
b768(A,B):-move_backwards(A,C),p171_2(C,B).
b769(A,B):-p754_1(A,C),b769_1(C,B).
b769_1(A,B):-p534(A,C),p914_1(C,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p394_2(A,C),p132_2(C,B).
b771(A,B):-move_left(A,C),p420_2(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p353(A,C),p618_2(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p353_1(A,C),p438_2(C,B).
b719(A,B):-p63(A,C),b719_1(C,B).
b719_1(A,B):-p333(A,C),b719_2(C,B).
b719_2(A,B):-p437(A,C),p665_2(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p114_1(A,C),p167(C,B).
b683(A,B):-move_backwards(A,C),b683_1(C,B).
b683_1(A,B):-p428(A,C),b683_2(C,B).
b683_2(A,B):-p661_1(A,C),p639(C,B).
b777(A,B):-p83_1(A,C),b777_1(C,B).
b777_1(A,B):-p126_1(A,C),p423_1(C,B).
b776(A,B):-p819(A,C),b776_1(C,B).
b776_1(A,B):-move_left(A,C),move_forwards(C,B).
b779(A,B):-p167(A,B).
b778(A,B):-p191(A,C),b778_1(C,B).
b778_1(A,B):-p817(A,C),p864_2(C,B).
b780(A,B):-p217(A,C),b780_1(C,B).
b780_1(A,B):-p370_1(A,C),p757_2(C,B).
b781(A,B):-move_backwards(A,C),b781_1(C,B).
b781_1(A,B):-p114_1(A,C),p217(C,B).
b782(A,B):-move_backwards(A,C),b782_1(C,B).
b782_1(A,B):-p623_1(A,C),p410_1(C,B).
b783(A,B):-move_right(A,C),b783_1(C,B).
b783_1(A,B):-p114_2(A,C),p464(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p898_1(A,C),p515(C,B).
b784(A,B):-p480(A,C),b784_1(C,B).
b784_1(A,B):-p636_1(A,C),p217(C,B).
b758(A,B):-p167(A,C),b758_1(C,B).
b758_1(A,B):-p165(A,C),b758_2(C,B).
b758_2(A,B):-p528(A,C),p874_1(C,B).
b752(A,B):-p167(A,C),b752_1(C,B).
b752_1(A,B):-grab_ball(A,C),b752_2(C,B).
b752_2(A,B):-p834(A,C),p163_1(C,B).
b760(A,B):-p63(A,C),b760_1(C,B).
b760_1(A,B):-p43(A,C),b760_2(C,B).
b760_2(A,B):-p536(A,C),p592_2(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p269(A,C),b788_2(C,B).
b788_2(A,B):-drop_ball(A,C),p308(C,B).
b791(A,B):-p167(A,C),b791_1(C,B).
b791_1(A,B):-p175(A,C),p515_1(C,B).
b745(A,B):-p515_1(A,C),b745_1(C,B).
b745_1(A,B):-p353(A,C),b745_2(C,B).
b745_2(A,B):-p484_2(A,C),p167(C,B).
b793(A,B):-move_left(A,C),p665_2(C,B).
b794(A,B):-move_backwards(A,C),b794_1(C,B).
b794_1(A,B):-p623(A,C),p255_2(C,B).
b786(A,B):-move_backwards(A,C),b786_1(C,B).
b786_1(A,B):-p924_1(A,C),b786_2(C,B).
b786_2(A,B):-move_right(A,C),p229_2(C,B).
b795(A,B):-p167(A,C),b795_1(C,B).
b795_1(A,B):-p353(A,C),p256_2(C,B).
b796(A,B):-p515(A,C),b796_1(C,B).
b796_1(A,B):-p353_1(A,C),p282_2(C,B).
b792(A,B):-p615(A,C),b792_1(C,B).
b792_1(A,B):-p512(A,C),p754(C,B).
b757(A,B):-p639(A,C),b757_1(C,B).
b757_1(A,B):-p491(A,C),b757_2(C,B).
b757_2(A,B):-p631(A,C),p64_2(C,B).
b800(A,B):-p914(A,C),move_backwards(C,B).
b798(A,B):-p217(A,C),b798_1(C,B).
b798_1(A,B):-p28_1(A,C),p653_2(C,B).
b797(A,B):-p480(A,C),b797_1(C,B).
b797_1(A,B):-p190_1(A,C),p874_1(C,B).
b799(A,B):-p177(A,C),b799_1(C,B).
b799_1(A,B):-p122(A,C),p754_1(C,B).
b803(A,B):-p160(A,C),b803_1(C,B).
b803_1(A,B):-p252(A,C),p635_1(C,B).
b801(A,B):-p160(A,C),b801_1(C,B).
b801_1(A,B):-p825(A,C),p874(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p114_1(A,C),p423_1(C,B).
b804(A,B):-p639(A,C),b804_1(C,B).
b804_1(A,B):-p620(A,C),p874_1(C,B).
b806(A,B):-move_backwards(A,C),b806_1(C,B).
b806_1(A,B):-p437(A,C),p592_2(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p631(A,C),p819_1(C,B).
b809(A,B):-p864(A,C),p164(C,B).
b807(A,B):-p63(A,C),b807_1(C,B).
b807_1(A,B):-p510(A,C),p780(C,B).
b812(A,B):-p177(A,C),b812_1(C,B).
b812_1(A,B):-p865(A,C),move_right(C,B).
b811(A,B):-p754(A,C),b811_1(C,B).
b811_1(A,B):-p864(A,C),p208_1(C,B).
b814(A,B):-p33(A,C),p314_1(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p571(A,C),p504_2(C,B).
b816(A,B):-p160(A,C),b816_1(C,B).
b816_1(A,B):-p766_1(A,C),p368(C,B).
b813(A,B):-p941(A,C),b813_1(C,B).
b813_1(A,B):-grab_ball(A,C),p402(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p259_1(A,C),p843(C,B).
b774(A,B):-p63(A,C),b774_1(C,B).
b774_1(A,B):-p972(A,C),b774_2(C,B).
b774_2(A,B):-p64_1(A,C),p63(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p529_1(A,C),p703(C,B).
b821(A,B):-move_forwards(A,C),p438_1(C,B).
b822(A,B):-p196(A,C),p515_1(C,B).
b823(A,B):-p631(A,C),p837_1(C,B).
b819(A,B):-p703(A,C),b819_1(C,B).
b819_1(A,B):-p428(A,C),p498_2(C,B).
b824(A,B):-p217(A,C),b824_1(C,B).
b824_1(A,B):-p113(A,C),p464(C,B).
b826(A,B):-p902(A,C),p819_1(C,B).
b820(A,B):-p191(A,C),b820_1(C,B).
b820_1(A,B):-p817(A,C),p960_2(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-move_forwards(A,C),p766_1(C,B).
b829(A,B):-p217(A,B).
b830(A,B):-p196_1(A,C),p430(C,B).
b831(A,B):-move_left(A,C),p631(C,B).
b825(A,B):-p703_1(A,C),b825_1(C,B).
b825_1(A,B):-p20(A,C),p874_1(C,B).
b827(A,B):-p217(A,C),b827_1(C,B).
b827_1(A,B):-p296_1(A,C),p160(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p353_1(A,C),p647(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p623(A,C),b789_2(C,B).
b789_2(A,B):-p661(A,C),p515_1(C,B).
b833(A,B):-p160(A,C),b833_1(C,B).
b833_1(A,B):-p130(A,C),p754_1(C,B).
b832(A,B):-p464(A,C),b832_1(C,B).
b832_1(A,B):-p924_1(A,C),p659_2(C,B).
b836(A,B):-move_backwards(A,C),b836_1(C,B).
b836_1(A,B):-p190(A,C),p639(C,B).
b837(A,B):-move_right(A,C),b837_1(C,B).
b837_1(A,B):-p239(A,C),p163(C,B).
b840(A,B):-p535(A,C),p536(C,B).
b841(A,B):-p177(A,C),b841_1(C,B).
b841_1(A,B):-p33(A,C),p314(C,B).
b838(A,B):-p167(A,C),b838_1(C,B).
b838_1(A,B):-p972(A,C),p183_1(C,B).
b842(A,B):-move_forwards(A,C),b842_1(C,B).
b842_1(A,B):-p620(A,C),p665_2(C,B).
b843(A,B):-move_right(A,C),b843_1(C,B).
b843_1(A,B):-p141(A,C),p217(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p28_1(A,C),b767_2(C,B).
b767_2(A,B):-p661_1(A,C),p631(C,B).
b844(A,B):-p378_2(A,C),b844_1(C,B).
b844_1(A,B):-p122(A,C),p754_1(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p353(A,C),p20_2(C,B).
b846(A,B):-p259_1(A,C),b846_1(C,B).
b846_1(A,B):-p495(A,C),p506(C,B).
b848(A,B):-p63(A,C),b848_1(C,B).
b848_1(A,B):-p677_1(A,C),p639(C,B).
b845(A,B):-p378_2(A,C),b845_1(C,B).
b845_1(A,B):-p122(A,C),p217(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p897(A,C),b802_2(C,B).
b802_2(A,B):-p423_1(A,C),p410_1(C,B).
b852(A,B):-p639(A,C),b852_1(C,B).
b852_1(A,B):-p446(A,C),p300_2(C,B).
b810(A,B):-move_forwards(A,C),b810_1(C,B).
b810_1(A,B):-p392(A,C),b810_2(C,B).
b810_2(A,B):-p274(A,C),move_left(C,B).
b854(A,B):-p480(A,C),p562_1(C,B).
b855(A,B):-p924(A,C),p141_1(C,B).
b853(A,B):-p941(A,C),b853_1(C,B).
b853_1(A,B):-p815(A,C),p191(C,B).
b851(A,B):-p446(A,C),b851_1(C,B).
b851_1(A,B):-p126_1(A,C),move_forwards(C,B).
b858(A,B):-move_left(A,C),move_forwards(C,B).
b859(A,B):-p196_1(A,C),p388_1(C,B).
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-p43(A,C),p423(C,B).
b861(A,B):-move_forwards(A,C),b861_1(C,B).
b861_1(A,B):-p464(A,C),p653(C,B).
b857(A,B):-p960(A,C),b857_1(C,B).
b857_1(A,B):-p99_1(A,C),p639(C,B).
b863(A,B):-p259_1(A,C),b863_1(C,B).
b863_1(A,B):-p122_1(A,C),p378_2(C,B).
b864(A,B):-p167(A,C),b864_1(C,B).
b864_1(A,B):-grab_ball(A,C),p968(C,B).
b865(A,B):-p353_1(A,C),p841_1(C,B).
b862(A,B):-p144(A,C),b862_1(C,B).
b862_1(A,B):-p155(A,C),p639(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p163(A,C),b849_2(C,B).
b849_2(A,B):-p728(A,C),p464(C,B).
b868(A,B):-p95(A,C),p643(C,B).
b867(A,B):-p423(A,C),b867_1(C,B).
b867_1(A,B):-p438_1(A,C),p639(C,B).
b866(A,B):-p837(A,C),b866_1(C,B).
b866_1(A,B):-p268_1(A,C),p423(C,B).
b871(A,B):-p515_1(A,B).
b869(A,B):-p160(A,C),b869_1(C,B).
b869_1(A,B):-p144_1(A,C),p834(C,B).
b873(A,B):-p130(A,C),p631(C,B).
b870(A,B):-p314(A,C),b870_1(C,B).
b870_1(A,B):-p76_1(A,C),p534_2(C,B).
b875(A,B):-move_backwards(A,C),b875_1(C,B).
b875_1(A,B):-p665(A,C),p253_1(C,B).
b872(A,B):-p217(A,C),b872_1(C,B).
b872_1(A,B):-p847(A,C),move_forwards(C,B).
b877(A,B):-p167(A,C),p344(C,B).
b876(A,B):-p177(A,C),b876_1(C,B).
b876_1(A,B):-p252(A,C),p536_1(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p778(A,C),p754_1(C,B).
b878(A,B):-p314_1(A,C),b878_1(C,B).
b878_1(A,B):-p296_1(A,C),p874_1(C,B).
b881(A,B):-move_forwards(A,C),b881_1(C,B).
b881_1(A,B):-p83(A,C),p568_1(C,B).
b882(A,B):-p83_1(A,C),p295_2(C,B).
b883(A,B):-p924_1(A,C),p144_2(C,B).
b884(A,B):-p79(A,C),p167(C,B).
b885(A,B):-move_forwards(A,C),b885_1(C,B).
b885_1(A,B):-p446(A,C),p272_2(C,B).
b886(A,B):-grab_ball(A,C),b886_1(C,B).
b886_1(A,B):-p480(A,C),p33_2(C,B).
b887(A,B):-p63(A,C),b887_1(C,B).
b887_1(A,B):-p295(A,C),p165_2(C,B).
b888(A,B):-p167(A,C),b888_1(C,B).
b888_1(A,B):-p942(A,C),p167(C,B).
b790(A,B):-p167(A,C),b790_1(C,B).
b790_1(A,B):-p861_1(A,C),b790_2(C,B).
b790_2(A,B):-p175(A,C),p665_2(C,B).
b856(A,B):-move_right(A,C),b856_1(C,B).
b856_1(A,B):-p76(A,C),b856_2(C,B).
b856_2(A,B):-move_left(A,C),p423(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p620(A,C),move_left(C,B).
b892(A,B):-p643(A,C),b892_1(C,B).
b892_1(A,B):-p713(A,C),p423(C,B).
b893(A,B):-p534_2(A,C),b893_1(C,B).
b893_1(A,B):-p268_1(A,C),p639(C,B).
b894(A,B):-p217(A,C),p689_1(C,B).
b895(A,B):-p190_1(A,C),p703(C,B).
b850(A,B):-move_backwards(A,C),b850_1(C,B).
b850_1(A,B):-p83(A,C),b850_2(C,B).
b850_2(A,B):-p647(A,C),move_forwards(C,B).
b897(A,B):-p864_2(A,C),b897_1(C,B).
b897_1(A,B):-p914(A,C),p754_1(C,B).
b898(A,B):-p217(A,C),b898_1(C,B).
b898_1(A,B):-p924(A,C),p197_2(C,B).
b899(A,B):-p834(A,C),b899_1(C,B).
b899_1(A,B):-p43(A,C),p408(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p897(A,C),p204_1(C,B).
b901(A,B):-p63(A,C),b901_1(C,B).
b901_1(A,B):-p289_1(A,C),p160(C,B).
b902(A,B):-p314(A,C),b902_1(C,B).
b902_1(A,B):-p571_1(A,C),p498_1(C,B).
b903(A,B):-p941_1(A,C),b903_1(C,B).
b903_1(A,B):-p130(A,C),move_right(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p378(A,C),p658_2(C,B).
b905(A,B):-p428(A,C),p99_1(C,B).
b906(A,B):-p191_1(A,C),b906_1(C,B).
b906_1(A,B):-p581(A,C),p308(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p446(A,C),b880_2(C,B).
b880_2(A,B):-p155_2(A,C),p515(C,B).
b908(A,B):-p167(A,C),p155_2(C,B).
b907(A,B):-p780(A,C),b907_1(C,B).
b907_1(A,B):-p174_1(A,C),p314(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p252(A,C),b896_2(C,B).
b896_2(A,B):-p423_1(A,C),p515(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p160(A,C),b909_2(C,B).
b909_2(A,B):-p677(A,C),p941_1(C,B).
b911(A,B):-p167(A,C),b911_1(C,B).
b911_1(A,B):-p623(A,C),p925(C,B).
b912(A,B):-p691(A,C),b912_1(C,B).
b912_1(A,B):-p164(A,C),p834(C,B).
b914(A,B):-p155_2(A,C),p703_1(C,B).
b915(A,B):-p259_1(A,C),p495_1(C,B).
b916(A,B):-p691(A,C),b916_1(C,B).
b916_1(A,B):-p423_1(A,C),p66_2(C,B).
b917(A,B):-p491(A,C),p592(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p556(A,C),p631(C,B).
b919(A,B):-p941_1(A,C),b919_1(C,B).
b919_1(A,B):-p413_1(A,C),p864_2(C,B).
b874(A,B):-p63(A,C),b874_1(C,B).
b874_1(A,B):-p510(A,C),b874_2(C,B).
b874_2(A,B):-p155(A,C),p639(C,B).
b920(A,B):-move_backwards(A,C),b920_1(C,B).
b920_1(A,B):-p874(A,C),b920_2(C,B).
b920_2(A,B):-p79_1(A,C),p639(C,B).
b921(A,B):-p259_1(A,C),b921_1(C,B).
b921_1(A,B):-p484(A,C),move_backwards(C,B).
b923(A,B):-p177(A,C),p585(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p618_1(A,C),p754_1(C,B).
b925(A,B):-move_right(A,C),b925_1(C,B).
b925_1(A,B):-p615(A,C),p402_1(C,B).
b926(A,B):-move_right(A,C),b926_1(C,B).
b926_1(A,B):-p289_1(A,C),p314_1(C,B).
b922(A,B):-p252(A,C),b922_1(C,B).
b922_1(A,B):-p300_1(A,C),p126_2(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p446(A,C),b913_2(C,B).
b913_2(A,B):-p99_1(A,C),p864_2(C,B).
%timeout
b930(A,B):-p259_1(A,C),p408(C,B).
b929(A,B):-p643(A,C),b929_1(C,B).
b929_1(A,B):-p446(A,C),p99_2(C,B).
b932(A,B):-p63(A,C),b932_1(C,B).
b932_1(A,B):-p960(A,C),p173_2(C,B).
b933(A,B):-p643(A,C),b933_1(C,B).
b933_1(A,B):-p562(A,C),p314_1(C,B).
b890(A,B):-p63(A,C),b890_1(C,B).
b890_1(A,B):-p43(A,C),b890_2(C,B).
b890_2(A,B):-p632(A,C),p941_1(C,B).
b935(A,B):-p639(A,C),b935_1(C,B).
b935_1(A,B):-p130(A,C),p834(C,B).
b931(A,B):-p83_1(A,C),b931_1(C,B).
b931_1(A,B):-move_right(A,C),p410_1(C,B).
b936(A,B):-move_backwards(A,C),b936_1(C,B).
b936_1(A,B):-p239(A,C),p688(C,B).
b937(A,B):-p423(A,C),b937_1(C,B).
b937_1(A,B):-p122(A,C),p703_1(C,B).
b938(A,B):-p160(A,C),b938_1(C,B).
b938_1(A,B):-p755(A,C),p464(C,B).
b939(A,B):-p177(A,C),b939_1(C,B).
b939_1(A,B):-p484(A,C),p874_1(C,B).
b941(A,B):-move_left(A,C),p61(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p636_1(A,C),p259_1(C,B).
b943(A,B):-move_right(A,C),b943_1(C,B).
b943_1(A,B):-p413_1(A,C),p902(C,B).
b944(A,B):-move_forwards(A,C),b944_1(C,B).
b944_1(A,B):-p252(A,C),p303_1(C,B).
b945(A,B):-p64(A,C),p191_1(C,B).
b910(A,B):-p160(A,C),b910_1(C,B).
b910_1(A,B):-p924_1(A,C),b910_2(C,B).
b910_2(A,B):-p63(A,C),p618_2(C,B).
b928(A,B):-move_right(A,C),b928_1(C,B).
b928_1(A,B):-p160(A,C),b928_2(C,B).
b928_2(A,B):-p141(A,C),p167(C,B).
b947(A,B):-p515_1(A,C),b947_1(C,B).
b947_1(A,B):-p144(A,C),move_right(C,B).
b949(A,B):-p259(A,C),p691(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p252(A,C),p410(C,B).
b951(A,B):-p423_1(A,B).
b946(A,B):-p671(A,C),b946_1(C,B).
b946_1(A,B):-p144_2(A,C),p423_1(C,B).
b953(A,B):-p439(A,C),b953_1(C,B).
b953_1(A,B):-p635(A,C),p303_1(C,B).
b954(A,B):-p754(A,C),p163_2(C,B).
b955(A,B):-p703_1(A,B).
b956(A,B):-move_left(A,C),p834(C,B).
b957(A,B):-p754(A,B).
b958(A,B):-move_forwards(A,C),b958_1(C,B).
b958_1(A,B):-p368(A,C),p665_2(C,B).
b959(A,B):-p63(A,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p333_1(A,C),b927_2(C,B).
b927_2(A,B):-p437(A,C),p703(C,B).
b961(A,B):-move_backwards(A,C),p407(C,B).
b960(A,B):-p165_2(A,C),b960_1(C,B).
b960_1(A,B):-p413_1(A,C),p489(C,B).
b952(A,B):-move_right(A,C),b952_1(C,B).
b952_1(A,B):-p165(A,C),b952_2(C,B).
b952_2(A,B):-p437_2(A,C),p665_2(C,B).
b964(A,B):-p177(A,C),b964_1(C,B).
b964_1(A,B):-p665(A,C),p175_2(C,B).
b965(A,B):-p167(A,C),b965_1(C,B).
b965_1(A,B):-p665(A,C),p757_2(C,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p529_1(A,C),p534_2(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p446(A,C),b942_2(C,B).
b942_2(A,B):-p661(A,C),p423_1(C,B).
b967(A,B):-p614(A,C),b967_1(C,B).
b967_1(A,B):-p481_1(A,C),p515_1(C,B).
b968(A,B):-p639(A,C),b968_1(C,B).
b968_1(A,B):-p446(A,C),p877_2(C,B).
b969(A,B):-p639(A,C),b969_1(C,B).
b969_1(A,B):-p296(A,C),p902(C,B).
b970(A,B):-p177(A,C),b970_1(C,B).
b970_1(A,B):-p763(A,C),move_left(C,B).
b972(A,B):-p930(A,C),p333_2(C,B).
b973(A,B):-p144(A,C),p941_1(C,B).
b974(A,B):-p941_1(A,C),b974_1(C,B).
b974_1(A,B):-p972(A,C),p229_2(C,B).
b839(A,B):-p191(A,C),b839_1(C,B).
b839_1(A,B):-p39_1(A,C),b839_2(C,B).
b839_2(A,B):-p834(A,C),p515(C,B).
b975(A,B):-move_right(A,C),b975_1(C,B).
b975_1(A,B):-p370_1(A,C),p181(C,B).
b976(A,B):-p177(A,C),b976_1(C,B).
b976_1(A,B):-p534(A,C),p38_2(C,B).
b978(A,B):-p639(A,C),p620(C,B).
b977(A,B):-p980(A,C),b977_1(C,B).
b977_1(A,B):-p190_1(A,C),p515(C,B).
b979(A,B):-p63(A,C),b979_1(C,B).
b979_1(A,B):-p196(A,C),p941_1(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p141(A,C),p639(C,B).
b982(A,B):-p167(A,C),b982_1(C,B).
b982_1(A,B):-p972(A,C),move_backwards(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p942(A,C),b934_2(C,B).
b934_2(A,B):-p229(A,C),p167(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p83(A,C),b963_2(C,B).
b963_2(A,B):-p515_1(A,C),p498_1(C,B).
b985(A,B):-p897(A,C),move_forwards(C,B).
b962(A,B):-move_backwards(A,C),b962_1(C,B).
b962_1(A,B):-p924_1(A,C),b962_2(C,B).
b962_2(A,B):-move_left(A,C),p99_1(C,B).
b983(A,B):-p980(A,C),b983_1(C,B).
b983_1(A,B):-p974(A,C),p515_1(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p190_1(A,C),move_backwards(C,B).
b987(A,B):-p423_1(A,C),b987_1(C,B).
b987_1(A,B):-p819_1(A,C),move_forwards(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-p521_1(A,C),p308(C,B).
b991(A,B):-p703_1(A,C),p190_1(C,B).
b992(A,B):-p639(A,C),b992_1(C,B).
b992_1(A,B):-p636(A,C),p378_2(C,B).
%timeout
b994(A,B):-p160(A,C),b994_1(C,B).
b994_1(A,B):-p481(A,C),p665_2(C,B).
b995(A,B):-p665_2(A,C),b995_1(C,B).
b995_1(A,B):-p864_1(A,C),p657_2(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p897(A,C),b971_2(C,B).
b971_2(A,B):-p902(A,C),p163_1(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p631(A,C),b993_2(C,B).
b993_2(A,B):-p114_1(A,C),p864_2(C,B).
b981(A,B):-move_left(A,C),b981_1(C,B).
b981_1(A,B):-p623(A,C),b981_2(C,B).
b981_2(A,B):-p308(A,C),p357_2(C,B).
b999(A,B):-p167(A,C),p571_1(C,B).
b889(A,B):-p160(A,C),b889_1(C,B).
b889_1(A,B):-grab_ball(A,C),b889_2(C,B).
b889_2(A,B):-p512(A,C),p754(C,B).
b998(A,B):-p378(A,C),b998_1(C,B).
b998_1(A,B):-p173_1(A,C),p191_1(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p972(A,C),b986_2(C,B).
b986_2(A,B):-p914_1(A,C),move_forwards(C,B).
%timeout
b984(A,B):-move_backwards(A,C),b984_1(C,B).
b984_1(A,B):-p972(A,C),b984_2(C,B).
b984_2(A,B):-move_left(A,C),p229_2(C,B).
b996(A,B):-move_backwards(A,C),b996_1(C,B).
b996_1(A,B):-p972(A,C),b996_2(C,B).
b996_2(A,B):-move_left(A,C),p357_2(C,B).
b997(A,B):-move_backwards(A,C),b997_1(C,B).
b997_1(A,B):-grab_ball(A,C),b997_2(C,B).
b997_2(A,B):-p754_1(A,C),p512_1(C,B).
b950(A,B):-p941(A,C),b950_1(C,B).
b950_1(A,B):-p24_1(A,C),b950_2(C,B).
b950_2(A,B):-p596_2(A,C),p631(C,B).
b989(A,B):-p191_1(A,C),b989_1(C,B).
b989_1(A,B):-p446(A,C),b989_2(C,B).
b989_2(A,B):-p99_1(A,C),p308(C,B).
% num solved 993
true.


