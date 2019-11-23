
true.

% depth 1
p5(A,B):-move_right(A,B).
p32(A,B):-move_right(A,C),move_backwards(C,B).
p53(A,B):-move_left(A,C),move_right(C,B).
p114(A,B):-move_forwards(A,B).
p142(A,B):-move_right(A,B).
p151(A,B):-move_forwards(A,C),move_forwards(C,B).
p174(A,B):-move_left(A,B).
p178(A,B):-move_backwards(A,B).
p207(A,B):-move_right(A,B).
p291(A,B):-move_left(A,C),move_backwards(C,B).
p334(A,B):-move_left(A,C),move_right(C,B).
p345(A,B):-move_backwards(A,C),move_backwards(C,B).
p365(A,B):-move_left(A,C),move_backwards(C,B).
p448(A,B):-move_left(A,C),move_backwards(C,B).
p478(A,B):-move_backwards(A,B).
p517(A,B):-move_forwards(A,B).
p564(A,B):-move_right(A,B).
p584(A,B):-move_left(A,C),move_right(C,B).
p608(A,B):-move_right(A,B).
p629(A,B):-move_right(A,C),move_forwards(C,B).
p641(A,B):-move_forwards(A,C),move_forwards(C,B).
p724(A,B):-move_right(A,C),move_forwards(C,B).
p809(A,B):-move_right(A,C),move_backwards(C,B).
p828(A,B):-move_backwards(A,B).
p898(A,B):-move_left(A,C),move_right(C,B).
p953(A,B):-move_forwards(A,B).
p1026(A,B):-move_left(A,C),move_right(C,B).
p1078(A,B):-move_forwards(A,C),move_forwards(C,B).
p1101(A,B):-move_left(A,C),move_right(C,B).
p1282(A,B):-move_left(A,C),move_forwards(C,B).
p1308(A,B):-move_forwards(A,B).
p1320(A,B):-move_right(A,B).
p1340(A,B):-move_backwards(A,B).
% asserting p5/2
% asserting p32/2
% asserting p53/2
% asserting p114/2
% asserting p151/2
% asserting p174/2
% asserting p178/2
% asserting p291/2
% asserting p345/2
% asserting p629/2
% asserting p1282/2
% depth 2
p30(A,B):-move_right(A,C),p30_1(C,B).
p30_1(A,B):-move_right(A,C),p32(C,B).
p315(A,B):-move_right(A,C),p315_1(C,B).
p315_1(A,B):-p32(A,C),p345(C,B).
p320(A,B):-p320_1(A,C),p320_1(C,B).
p320_1(A,B):-move_left(A,C),p1282(C,B).
p360(A,B):-p32(A,C),p360_1(C,B).
p360_1(A,B):-grab_ball(A,C),move_right(C,B).
p387(A,B):-move_left(A,C),p151(C,B).
p399(A,B):-p32(A,C),p399_1(C,B).
p399_1(A,B):-grab_ball(A,C),p345(C,B).
p415(A,B):-move_left(A,C),p415_1(C,B).
p415_1(A,B):-move_left(A,C),p1282(C,B).
p418(A,B):-p151(A,C),p1282(C,B).
p463(A,B):-move_left(A,C),p463_1(C,B).
p463_1(A,B):-grab_ball(A,C),move_left(C,B).
p484(A,B):-p291(A,C),p484_1(C,B).
p484_1(A,B):-p291(A,C),p345(C,B).
p511(A,B):-drop_ball(A,C),p511_1(C,B).
p511_1(A,B):-move_forwards(A,C),p151(C,B).
p523(A,B):-p1282(A,C),p1282(C,B).
p540(A,B):-p151(A,C),p540_1(C,B).
p540_1(A,B):-grab_ball(A,C),p151(C,B).
p544(A,B):-p291(A,C),p291(C,B).
p548(A,B):-move_left(A,C),p548_1(C,B).
p548_1(A,B):-move_left(A,C),move_left(C,B).
p595(A,B):-move_right(A,C),p151(C,B).
p788(A,B):-move_left(A,C),p788_1(C,B).
p788_1(A,B):-p151(A,C),p1282(C,B).
p855(A,B):-move_right(A,C),p855_1(C,B).
p855_1(A,B):-move_right(A,C),p32(C,B).
p942(A,B):-p942_1(A,C),p942_1(C,B).
p942_1(A,B):-move_right(A,C),move_right(C,B).
p946(A,B):-move_left(A,C),p946_1(C,B).
p946_1(A,B):-move_left(A,C),grab_ball(C,B).
p952(A,B):-drop_ball(A,C),p952_1(C,B).
p952_1(A,B):-p32(A,C),p345(C,B).
p957(A,B):-p957_1(A,C),p957_1(C,B).
p957_1(A,B):-move_left(A,C),p291(C,B).
p970(A,B):-move_left(A,C),p970_1(C,B).
p970_1(A,B):-p291(A,C),p345(C,B).
p976(A,B):-move_right(A,C),p151(C,B).
p1013(A,B):-move_right(A,C),p629(C,B).
p1063(A,B):-p1063_1(A,C),p1063_1(C,B).
p1063_1(A,B):-move_right(A,C),move_right(C,B).
p1111(A,B):-move_left(A,C),p1111_1(C,B).
p1111_1(A,B):-move_left(A,C),p1282(C,B).
p1129(A,B):-move_left(A,C),p1129_1(C,B).
p1129_1(A,B):-move_left(A,C),move_left(C,B).
p1198(A,B):-move_right(A,C),p1198_1(C,B).
p1198_1(A,B):-p151(A,C),p151(C,B).
p1214(A,B):-p32(A,C),p1214_1(C,B).
p1214_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1248(A,B):-p629(A,C),p1248_1(C,B).
p1248_1(A,B):-p629(A,C),p629(C,B).
p1309(A,B):-p32(A,C),p345(C,B).
p1315(A,B):-move_right(A,C),p1315_1(C,B).
p1315_1(A,B):-move_right(A,C),p629(C,B).
p1346(A,B):-move_right(A,C),p1346_1(C,B).
p1346_1(A,B):-move_right(A,C),move_right(C,B).
% asserting p30_1/2
% asserting p30/2
% asserting p315_1/2
% asserting p315/2
% asserting p320_1/2
% asserting p320/2
% asserting p360_1/2
% asserting p360/2
% asserting p387/2
% asserting p399_1/2
% asserting p399/2
% asserting p415/2
% asserting p418/2
% asserting p463_1/2
% asserting p463/2
% asserting p484_1/2
% asserting p484/2
% asserting p511_1/2
% asserting p511/2
% asserting p523/2
% asserting p540_1/2
% asserting p540/2
% asserting p544/2
% asserting p548_1/2
% asserting p548/2
% asserting p595/2
% asserting p788/2
% asserting p855/2
% asserting p942_1/2
% asserting p942/2
% asserting p946_1/2
% asserting p946/2
% asserting p952/2
% asserting p957_1/2
% asserting p957/2
% asserting p970/2
% asserting p1013/2
% asserting p1063/2
% asserting p1111/2
% asserting p1129/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1214_1/2
% asserting p1214/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1315/2
% asserting p1346/2
% depth 3
p7(A,B):-p315_1(A,C),p7_1(C,B).
p7_1(A,B):-p540_1(A,C),p7_2(C,B).
p7_2(A,B):-p1214(A,C),p1282(C,B).
p15(A,B):-p1248_1(A,C),p15_1(C,B).
p15_1(A,B):-p399(A,C),p15_2(C,B).
p15_2(A,B):-p957_1(A,C),p511(C,B).
p38(A,B):-p415(A,C),p38_1(C,B).
p38_1(A,B):-p399_1(A,C),p38_2(C,B).
p38_2(A,B):-p1214(A,C),move_right(C,B).
p39(A,B):-p360(A,C),p39_1(C,B).
p39_1(A,B):-p418(A,C),p39_2(C,B).
p39_2(A,B):-p952(A,C),p32(C,B).
p42(A,B):-move_right(A,C),p42_1(C,B).
p42_1(A,B):-p315(A,C),p42_2(C,B).
p42_2(A,B):-grab_ball(A,C),p1282(C,B).
p46(A,B):-p544(A,C),p46_1(C,B).
p46_1(A,B):-p540_1(A,C),p46_2(C,B).
p46_2(A,B):-p1214(A,C),p548(C,B).
p47(A,B):-p957_1(A,C),p47_1(C,B).
p47_1(A,B):-p360(A,C),p47_2(C,B).
p47_2(A,B):-drop_ball(A,C),p548(C,B).
p51(A,B):-move_right(A,C),p51_1(C,B).
p51_1(A,B):-p463_1(A,C),p51_2(C,B).
p51_2(A,B):-p1214(A,C),p548_1(C,B).
p54(A,B):-p484_1(A,C),p54_1(C,B).
p54_1(A,B):-grab_ball(A,C),p54_2(C,B).
p54_2(A,B):-p1282(A,C),p1214_1(C,B).
p55(A,B):-p30(A,C),p55_1(C,B).
p55_1(A,B):-p463_1(A,C),p55_2(C,B).
p55_2(A,B):-p1214(A,C),move_left(C,B).
p58(A,B):-p463(A,C),p58_1(C,B).
p58_1(A,B):-p418(A,C),p58_2(C,B).
p58_2(A,B):-drop_ball(A,C),p629(C,B).
p60(A,B):-p523(A,C),p60_1(C,B).
p60_1(A,B):-p540_1(A,C),p60_2(C,B).
p60_2(A,B):-drop_ball(A,C),p315(C,B).
p62(A,B):-move_right(A,C),p62_1(C,B).
p62_1(A,B):-p399(A,C),p62_2(C,B).
p62_2(A,B):-p1214(A,C),p957_1(C,B).
p63(A,B):-p463(A,C),p63_1(C,B).
p63_1(A,B):-p511_1(A,C),p63_2(C,B).
p63_2(A,B):-p952(A,C),move_forwards(C,B).
p65(A,B):-p291(A,C),p65_1(C,B).
p65_1(A,B):-p399_1(A,C),p65_2(C,B).
p65_2(A,B):-p511(A,C),move_right(C,B).
p72(A,B):-move_left(A,C),p72_1(C,B).
p72_1(A,B):-p360(A,C),p72_2(C,B).
p72_2(A,B):-p957(A,C),drop_ball(C,B).
p75(A,B):-move_right(A,C),p75_1(C,B).
p75_1(A,B):-p463_1(A,C),p75_2(C,B).
p75_2(A,B):-drop_ball(A,C),p345(C,B).
p77(A,B):-move_backwards(A,C),p77_1(C,B).
p77_1(A,B):-p463_1(A,C),p77_2(C,B).
p77_2(A,B):-p1214(A,C),p942_1(C,B).
p80(A,B):-p345(A,C),p80_1(C,B).
p80_1(A,B):-p540_1(A,C),p80_2(C,B).
p80_2(A,B):-drop_ball(A,C),p544(C,B).
p81(A,B):-p1248_1(A,C),p81_1(C,B).
p81_1(A,B):-p360_1(A,C),p81_2(C,B).
p81_2(A,B):-p484_1(A,C),p1214_1(C,B).
p82(A,B):-p415(A,C),p82_1(C,B).
p82_1(A,B):-p1214(A,C),move_forwards(C,B).
p86(A,B):-move_left(A,C),p86_1(C,B).
p86_1(A,B):-p523(A,C),p86_2(C,B).
p86_2(A,B):-p1214_1(A,C),p1315(C,B).
p87(A,B):-move_forwards(A,C),p87_1(C,B).
p87_1(A,B):-p463(A,C),p87_2(C,B).
p87_2(A,B):-move_forwards(A,C),p1214_1(C,B).
p91(A,B):-p957_1(A,C),p91_1(C,B).
p91_1(A,B):-p463(A,C),p91_2(C,B).
p91_2(A,B):-p1214(A,C),p418(C,B).
p93(A,B):-move_right(A,C),p93_1(C,B).
p93_1(A,B):-p463_1(A,C),p93_2(C,B).
p93_2(A,B):-drop_ball(A,C),p315(C,B).
p97(A,B):-p463(A,C),p97_1(C,B).
p97_1(A,B):-p291(A,C),p97_2(C,B).
p97_2(A,B):-p1214(A,C),p1346(C,B).
p112(A,B):-p946(A,C),p112_1(C,B).
p112_1(A,B):-p629(A,C),p112_2(C,B).
p112_2(A,B):-p1214(A,C),p548(C,B).
p117(A,B):-p418(A,C),p117_1(C,B).
p117_1(A,B):-p946(A,C),p117_2(C,B).
p117_2(A,B):-p1214(A,C),p942_1(C,B).
p118(A,B):-p957_1(A,C),p118_1(C,B).
p118_1(A,B):-p360(A,C),p118_2(C,B).
p118_2(A,B):-drop_ball(A,C),p387(C,B).
p122(A,B):-move_right(A,C),p122_1(C,B).
p122_1(A,B):-grab_ball(A,C),p122_2(C,B).
p122_2(A,B):-p970(A,C),drop_ball(C,B).
p130(A,B):-p957_1(A,C),p130_1(C,B).
p130_1(A,B):-p463(A,C),p130_2(C,B).
p130_2(A,B):-p1214(A,C),move_right(C,B).
p132(A,B):-p151(A,C),p132_1(C,B).
p132_1(A,B):-p1214(A,C),p484_1(C,B).
p147(A,B):-move_left(A,C),p147_1(C,B).
p147_1(A,B):-drop_ball(A,C),p548_1(C,B).
p153(A,B):-p1198(A,C),p153_1(C,B).
p153_1(A,B):-grab_ball(A,C),p153_2(C,B).
p153_2(A,B):-p1214(A,C),p291(C,B).
p156(A,B):-grab_ball(A,C),p156_1(C,B).
p156_1(A,B):-p1214(A,C),p548_1(C,B).
p158(A,B):-p629(A,C),p158_1(C,B).
p158_1(A,B):-grab_ball(A,C),p158_2(C,B).
p158_2(A,B):-p315_1(A,C),p511(C,B).
p161(A,B):-p345(A,C),p161_1(C,B).
p161_1(A,B):-p463(A,C),move_forwards(C,B).
p162(A,B):-p32(A,C),p162_1(C,B).
p162_1(A,B):-p540_1(A,C),p162_2(C,B).
p162_2(A,B):-p952(A,C),move_forwards(C,B).
p166(A,B):-p30_1(A,C),p166_1(C,B).
p166_1(A,B):-p463_1(A,C),p166_2(C,B).
p166_2(A,B):-p952(A,C),p1013(C,B).
p182(A,B):-p32(A,C),p182_1(C,B).
p182_1(A,B):-p540_1(A,C),p182_2(C,B).
p182_2(A,B):-p1214(A,C),p315_1(C,B).
p189(A,B):-p30_1(A,C),p189_1(C,B).
p189_1(A,B):-p360(A,C),p189_2(C,B).
p189_2(A,B):-p523(A,C),p1214_1(C,B).
p191(A,B):-p399(A,C),p191_1(C,B).
p191_1(A,B):-p320_1(A,C),p191_2(C,B).
p191_2(A,B):-drop_ball(A,C),p942_1(C,B).
p196(A,B):-p151(A,C),p196_1(C,B).
p196_1(A,B):-p360(A,C),p196_2(C,B).
p196_2(A,B):-p1214(A,C),p320_1(C,B).
p197(A,B):-move_left(A,C),p197_1(C,B).
p197_1(A,B):-p360(A,C),p197_2(C,B).
p197_2(A,B):-p1214(A,C),p942_1(C,B).
p198(A,B):-p320(A,C),p198_1(C,B).
p198_1(A,B):-grab_ball(A,C),p198_2(C,B).
p198_2(A,B):-p1214(A,C),p1346(C,B).
p200(A,B):-p151(A,C),p200_1(C,B).
p200_1(A,B):-p360_1(A,C),p200_2(C,B).
p200_2(A,B):-p952(A,C),p320_1(C,B).
p202(A,B):-p1248_1(A,C),p202_1(C,B).
p202_1(A,B):-drop_ball(A,C),p595(C,B).
p214(A,B):-p30(A,C),p214_1(C,B).
p214_1(A,B):-p399(A,C),p214_2(C,B).
p214_2(A,B):-p320_1(A,C),p1214_1(C,B).
p217(A,B):-p32(A,C),p217_1(C,B).
p217_1(A,B):-p540_1(A,C),p217_2(C,B).
p217_2(A,B):-drop_ball(A,C),p629(C,B).
p218(A,B):-p360(A,C),p218_1(C,B).
p218_1(A,B):-p511(A,C),p1282(C,B).
p219(A,B):-move_forwards(A,C),p219_1(C,B).
p219_1(A,B):-p463(A,C),p219_2(C,B).
p219_2(A,B):-p1013(A,C),drop_ball(C,B).
p220(A,B):-p957_1(A,C),p220_1(C,B).
p220_1(A,B):-p360(A,C),p220_2(C,B).
p220_2(A,B):-p1214(A,C),p345(C,B).
p233(A,B):-move_left(A,C),p415(C,B).
p234(A,B):-p291(A,C),p234_1(C,B).
p234_1(A,B):-p399_1(A,C),p234_2(C,B).
p234_2(A,B):-drop_ball(A,C),p548_1(C,B).
p235(A,B):-p1013(A,C),p235_1(C,B).
p235_1(A,B):-p463_1(A,C),p235_2(C,B).
p235_2(A,B):-drop_ball(A,C),p629(C,B).
p237(A,B):-grab_ball(A,C),p237_1(C,B).
p237_1(A,B):-p544(A,C),p237_2(C,B).
p237_2(A,B):-drop_ball(A,C),p32(C,B).
p238(A,B):-grab_ball(A,C),p238_1(C,B).
p238_1(A,B):-p1282(A,C),p238_2(C,B).
p238_2(A,B):-drop_ball(A,C),p315(C,B).
p239(A,B):-p548(A,C),p239_1(C,B).
p239_1(A,B):-p463(A,C),p239_2(C,B).
p239_2(A,B):-p1214(A,C),move_right(C,B).
p241(A,B):-move_forwards(A,C),p241_1(C,B).
p241_1(A,B):-grab_ball(A,C),p241_2(C,B).
p241_2(A,B):-move_backwards(A,C),p511(C,B).
p243(A,B):-p360(A,C),p243_1(C,B).
p243_1(A,B):-p320_1(A,C),p243_2(C,B).
p243_2(A,B):-drop_ball(A,C),p1013(C,B).
p252(A,B):-p463(A,C),p252_1(C,B).
p252_1(A,B):-p1248_1(A,C),p252_2(C,B).
p252_2(A,B):-drop_ball(A,C),p942_1(C,B).
p255(A,B):-move_forwards(A,C),p255_1(C,B).
p255_1(A,B):-p463(A,C),p255_2(C,B).
p255_2(A,B):-p629(A,C),drop_ball(C,B).
p258(A,B):-p544(A,C),p258_1(C,B).
p258_1(A,B):-p540_1(A,C),p258_2(C,B).
p258_2(A,B):-drop_ball(A,C),p30_1(C,B).
p259(A,B):-move_backwards(A,C),p259_1(C,B).
p259_1(A,B):-p463(A,C),p259_2(C,B).
p259_2(A,B):-p1214(A,C),move_forwards(C,B).
p262(A,B):-p387(A,C),p262_1(C,B).
p262_1(A,B):-p399_1(A,C),p262_2(C,B).
p262_2(A,B):-p1214(A,C),p32(C,B).
p263(A,B):-p511_1(A,C),p263_1(C,B).
p263_1(A,B):-p399_1(A,C),p263_2(C,B).
p263_2(A,B):-drop_ball(A,C),p1248_1(C,B).
p271(A,B):-move_forwards(A,C),p271_1(C,B).
p271_1(A,B):-p946(A,C),p271_2(C,B).
p271_2(A,B):-p315_1(A,C),p511(C,B).
p273(A,B):-p291(A,C),p273_1(C,B).
p273_1(A,B):-p360(A,C),p273_2(C,B).
p273_2(A,B):-p1013(A,C),p1214(C,B).
p278(A,B):-p151(A,C),p278_1(C,B).
p278_1(A,B):-p360_1(A,C),p278_2(C,B).
p278_2(A,B):-p484_1(A,C),p511(C,B).
p280(A,B):-p970(A,C),p280_1(C,B).
p280_1(A,B):-p360(A,C),p280_2(C,B).
p280_2(A,B):-p320(A,C),drop_ball(C,B).
p285(A,B):-move_right(A,C),p285_1(C,B).
p285_1(A,B):-p463_1(A,C),p285_2(C,B).
p285_2(A,B):-drop_ball(A,C),p151(C,B).
p289(A,B):-p548(A,C),p289_1(C,B).
p289_1(A,B):-drop_ball(A,C),p1346(C,B).
p290(A,B):-p360_1(A,C),p290_1(C,B).
p290_1(A,B):-p511_1(A,C),p290_2(C,B).
p290_2(A,B):-p952(A,C),p942_1(C,B).
p292(A,B):-p32(A,C),p292_1(C,B).
p292_1(A,B):-p463_1(A,C),p292_2(C,B).
p292_2(A,B):-p1214(A,C),p30_1(C,B).
p302(A,B):-p291(A,C),p302_1(C,B).
p302_1(A,B):-p399_1(A,C),p302_2(C,B).
p302_2(A,B):-drop_ball(A,C),p1198(C,B).
p306(A,B):-p523(A,C),p306_1(C,B).
p306_1(A,B):-p463(A,C),p306_2(C,B).
p306_2(A,B):-p1214(A,C),p32(C,B).
p310(A,B):-p399_1(A,C),p310_1(C,B).
p310_1(A,B):-drop_ball(A,C),p1198_1(C,B).
p313(A,B):-p544(A,C),p313_1(C,B).
p313_1(A,B):-p360_1(A,C),p313_2(C,B).
p313_2(A,B):-drop_ball(A,C),p788(C,B).
p316(A,B):-p30(A,C),p540(C,B).
p322(A,B):-p463(A,C),p322_1(C,B).
p322_1(A,B):-p1248(A,C),p322_2(C,B).
p322_2(A,B):-drop_ball(A,C),p957(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-p548(A,C),p332_2(C,B).
p332_2(A,B):-p360(A,C),p30(C,B).
p333(A,B):-p151(A,C),p333_1(C,B).
p333_1(A,B):-p463(A,C),p333_2(C,B).
p333_2(A,B):-p1346(A,C),p952(C,B).
p335(A,B):-p946(A,C),p335_1(C,B).
p335_1(A,B):-p1013(A,C),drop_ball(C,B).
p337(A,B):-p463(A,C),p337_1(C,B).
p337_1(A,B):-p320_1(A,C),p337_2(C,B).
p337_2(A,B):-drop_ball(A,C),p345(C,B).
p342(A,B):-p946(A,C),p342_1(C,B).
p342_1(A,B):-p544(A,C),p342_2(C,B).
p342_2(A,B):-drop_ball(A,C),p629(C,B).
p343(A,B):-grab_ball(A,C),p343_1(C,B).
p343_1(A,B):-p387(A,C),p343_2(C,B).
p343_2(A,B):-drop_ball(A,C),p629(C,B).
p347(A,B):-p399(A,C),p347_1(C,B).
p347_1(A,B):-drop_ball(A,C),p30_1(C,B).
p350(A,B):-p629(A,C),p350_1(C,B).
p350_1(A,B):-p399(A,C),p350_2(C,B).
p350_2(A,B):-p320(A,C),p1214(C,B).
p351(A,B):-p360(A,C),p351_1(C,B).
p351_1(A,B):-p320(A,C),p351_2(C,B).
p351_2(A,B):-p1214(A,C),p291(C,B).
p354(A,B):-p548(A,C),p354_1(C,B).
p354_1(A,B):-p360(A,C),p354_2(C,B).
p354_2(A,B):-p1214(A,C),p957_1(C,B).
p356(A,B):-p320_1(A,C),p356_1(C,B).
p356_1(A,B):-p540_1(A,C),p356_2(C,B).
p356_2(A,B):-drop_ball(A,C),p942(C,B).
p357(A,B):-p946(A,C),p357_1(C,B).
p357_1(A,B):-p1013(A,C),p357_2(C,B).
p357_2(A,B):-drop_ball(A,C),p544(C,B).
p359(A,B):-p320_1(A,C),p359_1(C,B).
p359_1(A,B):-p360_1(A,C),p511_1(C,B).
p361(A,B):-move_forwards(A,C),p361_1(C,B).
p361_1(A,B):-p399_1(A,C),p361_2(C,B).
p361_2(A,B):-drop_ball(A,C),p957_1(C,B).
p368(A,B):-p30(A,C),p368_1(C,B).
p368_1(A,B):-p540_1(A,C),p368_2(C,B).
p368_2(A,B):-drop_ball(A,C),p1282(C,B).
p379(A,B):-p387(A,C),p379_1(C,B).
p379_1(A,B):-p463(A,C),p952(C,B).
p381(A,B):-p30(A,C),p381_1(C,B).
p381_1(A,B):-grab_ball(A,C),p381_2(C,B).
p381_2(A,B):-p418(A,C),p1214_1(C,B).
p382(A,B):-p548(A,C),p382_1(C,B).
p382_1(A,B):-p399_1(A,C),p382_2(C,B).
p382_2(A,B):-drop_ball(A,C),p942_1(C,B).
p384(A,B):-p629(A,C),p384_1(C,B).
p384_1(A,B):-p463_1(A,C),p384_2(C,B).
p384_2(A,B):-drop_ball(A,C),p1315(C,B).
p389(A,B):-move_forwards(A,C),p389_1(C,B).
p389_1(A,B):-p946(A,C),p389_2(C,B).
p389_2(A,B):-p1214(A,C),p548_1(C,B).
p390(A,B):-p418(A,C),p390_1(C,B).
p390_1(A,B):-p952(A,C),move_backwards(C,B).
p391(A,B):-p1248(A,C),p391_1(C,B).
p391_1(A,B):-p463_1(A,C),p391_2(C,B).
p391_2(A,B):-drop_ball(A,C),move_right(C,B).
p394(A,B):-move_forwards(A,C),p394_1(C,B).
p394_1(A,B):-grab_ball(A,C),p394_2(C,B).
p394_2(A,B):-p511_1(A,C),p952(C,B).
p395(A,B):-move_left(A,C),p395_1(C,B).
p395_1(A,B):-p540(A,C),p395_2(C,B).
p395_2(A,B):-drop_ball(A,C),p957_1(C,B).
p396(A,B):-p1198_1(A,C),p396_1(C,B).
p396_1(A,B):-p463_1(A,C),p396_2(C,B).
p396_2(A,B):-drop_ball(A,C),p942_1(C,B).
p398(A,B):-p315(A,C),p398_1(C,B).
p398_1(A,B):-grab_ball(A,C),p398_2(C,B).
p398_2(A,B):-p1198(A,C),drop_ball(C,B).
p404(A,B):-p360(A,C),p404_1(C,B).
p404_1(A,B):-p320_1(A,C),p404_2(C,B).
p404_2(A,B):-drop_ball(A,C),p32(C,B).
p411(A,B):-p946(A,C),p411_1(C,B).
p411_1(A,B):-p291(A,C),p411_2(C,B).
p411_2(A,B):-p952(A,C),p320_1(C,B).
p412(A,B):-move_left(A,C),p412_1(C,B).
p412_1(A,B):-p360_1(A,C),p412_2(C,B).
p412_2(A,B):-drop_ball(A,C),p548_1(C,B).
p414(A,B):-p946_1(A,C),p414_1(C,B).
p414_1(A,B):-p1248_1(A,C),p414_2(C,B).
p414_2(A,B):-p1214(A,C),p32(C,B).
p420(A,B):-move_backwards(A,C),p420_1(C,B).
p420_1(A,B):-p463(A,C),p420_2(C,B).
p420_2(A,B):-p151(A,C),p952(C,B).
p422(A,B):-p345(A,C),p422_1(C,B).
p422_1(A,B):-p540_1(A,C),p422_2(C,B).
p422_2(A,B):-p1214(A,C),p629(C,B).
p423(A,B):-p345(A,C),p423_1(C,B).
p423_1(A,B):-p463(A,C),p423_2(C,B).
p423_2(A,B):-p30(A,C),p511(C,B).
p424(A,B):-move_right(A,C),p424_1(C,B).
p424_1(A,B):-p511_1(A,C),p424_2(C,B).
p424_2(A,B):-p360_1(A,C),p484(C,B).
p426(A,B):-move_backwards(A,C),p426_1(C,B).
p426_1(A,B):-p463(A,C),p426_2(C,B).
p426_2(A,B):-p1214(A,C),p942_1(C,B).
p428(A,B):-p957_1(A,C),p428_1(C,B).
p428_1(A,B):-p540_1(A,C),p1214_1(C,B).
p429(A,B):-p463(A,C),p429_1(C,B).
p429_1(A,B):-p1346(A,C),p429_2(C,B).
p429_2(A,B):-p1214(A,C),move_left(C,B).
p430(A,B):-p957_1(A,C),p430_1(C,B).
p430_1(A,B):-p540_1(A,C),p430_2(C,B).
p430_2(A,B):-p1214(A,C),move_right(C,B).
p431(A,B):-move_forwards(A,C),p431_1(C,B).
p431_1(A,B):-p463(A,C),move_left(C,B).
p433(A,B):-p463(A,C),p433_1(C,B).
p433_1(A,B):-p1248_1(A,C),p433_2(C,B).
p433_2(A,B):-drop_ball(A,C),p970(C,B).
p434(A,B):-p1282(A,C),p434_1(C,B).
p434_1(A,B):-p946(A,C),p434_2(C,B).
p434_2(A,B):-p511_1(A,C),drop_ball(C,B).
p436(A,B):-p544(A,C),p436_1(C,B).
p436_1(A,B):-p946_1(A,C),p436_2(C,B).
p436_2(A,B):-p1214(A,C),p1248_1(C,B).
p442(A,B):-p320_1(A,C),p442_1(C,B).
p442_1(A,B):-p360_1(A,C),p511(C,B).
p453(A,B):-p360(A,C),p453_1(C,B).
p453_1(A,B):-p629(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p548_1(C,B).
p455(A,B):-p463(A,C),p455_1(C,B).
p455_1(A,B):-p151(A,C),p455_2(C,B).
p455_2(A,B):-p1214(A,C),p484_1(C,B).
p456(A,B):-p942(A,C),p456_1(C,B).
p456_1(A,B):-p399_1(A,C),p456_2(C,B).
p456_2(A,B):-p511(A,C),p548(C,B).
p458(A,B):-move_right(A,C),p458_1(C,B).
p458_1(A,B):-p360_1(A,C),p1214_1(C,B).
p459(A,B):-p1248_1(A,C),p459_1(C,B).
p459_1(A,B):-p399(A,C),p1214_1(C,B).
p466(A,B):-p463(A,C),p466_1(C,B).
p466_1(A,B):-move_forwards(A,C),p466_2(C,B).
p466_2(A,B):-p952(A,C),p291(C,B).
p468(A,B):-p415(A,C),p468_1(C,B).
p468_1(A,B):-p360(A,C),p468_2(C,B).
p468_2(A,B):-drop_ball(A,C),p1248(C,B).
p470(A,B):-p942(A,C),p470_1(C,B).
p470_1(A,B):-p399_1(A,C),p470_2(C,B).
p470_2(A,B):-drop_ball(A,C),move_left(C,B).
p471(A,B):-p360(A,C),p471_1(C,B).
p471_1(A,B):-move_forwards(A,C),p471_2(C,B).
p471_2(A,B):-drop_ball(A,C),p970(C,B).
p472(A,B):-p360(A,C),p472_1(C,B).
p472_1(A,B):-move_backwards(A,C),p472_2(C,B).
p472_2(A,B):-p1214(A,C),p595(C,B).
p474(A,B):-p418(A,C),p474_1(C,B).
p474_1(A,B):-grab_ball(A,C),p474_2(C,B).
p474_2(A,B):-p1214(A,C),p544(C,B).
p479(A,B):-p540(A,C),p479_1(C,B).
p479_1(A,B):-p1214(A,C),p479_2(C,B).
p479_2(A,B):-move_left(A,C),p544(C,B).
p480(A,B):-p1198(A,C),p480_1(C,B).
p480_1(A,B):-p399_1(A,C),p480_2(C,B).
p480_2(A,B):-p1214(A,C),p548_1(C,B).
p483(A,B):-move_right(A,C),p483_1(C,B).
p483_1(A,B):-p360_1(A,C),p483_2(C,B).
p483_2(A,B):-p345(A,C),p511(C,B).
p486(A,B):-p151(A,C),p486_1(C,B).
p486_1(A,B):-p463_1(A,C),p486_2(C,B).
p486_2(A,B):-p952(A,C),p1346(C,B).
p489(A,B):-p946(A,C),p489_1(C,B).
p489_1(A,B):-p315_1(A,C),p489_2(C,B).
p489_2(A,B):-p511(A,C),p548(C,B).
p490(A,B):-p484_1(A,C),p490_1(C,B).
p490_1(A,B):-p540_1(A,C),p490_2(C,B).
p490_2(A,B):-p1214(A,C),p291(C,B).
p491(A,B):-move_forwards(A,C),p491_1(C,B).
p491_1(A,B):-p463(A,C),p491_2(C,B).
p491_2(A,B):-drop_ball(A,C),p942_1(C,B).
p497(A,B):-p291(A,C),p497_1(C,B).
p497_1(A,B):-p399_1(A,C),p497_2(C,B).
p497_2(A,B):-p1346(A,C),drop_ball(C,B).
p499(A,B):-p511_1(A,C),p499_1(C,B).
p499_1(A,B):-p463_1(A,C),p499_2(C,B).
p499_2(A,B):-p1214(A,C),p970(C,B).
p501(A,B):-move_right(A,C),p501_1(C,B).
p501_1(A,B):-p399_1(A,C),p511(C,B).
p503(A,B):-p1198_1(A,C),p503_1(C,B).
p503_1(A,B):-p360_1(A,C),p503_2(C,B).
p503_2(A,B):-drop_ball(A,C),p484(C,B).
p506(A,B):-p1282(A,C),p506_1(C,B).
p506_1(A,B):-p360_1(A,C),p506_2(C,B).
p506_2(A,B):-p1214(A,C),p957_1(C,B).
p507(A,B):-p629(A,C),p507_1(C,B).
p507_1(A,B):-grab_ball(A,C),p507_2(C,B).
p507_2(A,B):-p1214(A,C),p32(C,B).
p508(A,B):-grab_ball(A,C),p508_1(C,B).
p508_1(A,B):-p1198_1(A,C),p508_2(C,B).
p508_2(A,B):-drop_ball(A,C),p30(C,B).
p515(A,B):-p511_1(A,C),p515_1(C,B).
p515_1(A,B):-drop_ball(A,C),p548(C,B).
p518(A,B):-move_left(A,C),p518_1(C,B).
p518_1(A,B):-p523(A,C),p518_2(C,B).
p518_2(A,B):-p360_1(A,C),p1214_1(C,B).
p520(A,B):-p399_1(A,C),p520_1(C,B).
p520_1(A,B):-p548(A,C),p520_2(C,B).
p520_2(A,B):-drop_ball(A,C),p30_1(C,B).
p522(A,B):-p1282(A,C),p522_1(C,B).
p522_1(A,B):-drop_ball(A,C),p30_1(C,B).
p528(A,B):-p484_1(A,C),p528_1(C,B).
p528_1(A,B):-p540_1(A,C),p528_2(C,B).
p528_2(A,B):-p1214(A,C),p957(C,B).
p529(A,B):-p1248(A,C),p529_1(C,B).
p529_1(A,B):-p399(A,C),p529_2(C,B).
p529_2(A,B):-drop_ball(A,C),p387(C,B).
p533(A,B):-p360_1(A,C),p533_1(C,B).
p533_1(A,B):-p1198(A,C),p533_2(C,B).
p533_2(A,B):-drop_ball(A,C),p548_1(C,B).
p536(A,B):-p1282(A,C),p536_1(C,B).
p536_1(A,B):-p946(A,C),p1214(C,B).
p537(A,B):-p463(A,C),p537_1(C,B).
p537_1(A,B):-p1214(A,C),p1282(C,B).
p550(A,B):-move_forwards(A,C),p550_1(C,B).
p550_1(A,B):-p463(A,C),p550_2(C,B).
p550_2(A,B):-p387(A,C),p1214_1(C,B).
p555(A,B):-p1013(A,C),p555_1(C,B).
p555_1(A,B):-p360(A,C),p555_2(C,B).
p555_2(A,B):-drop_ball(A,C),move_left(C,B).
p556(A,B):-p540_1(A,C),p556_1(C,B).
p556_1(A,B):-p523(A,C),p556_2(C,B).
p556_2(A,B):-drop_ball(A,C),p942_1(C,B).
p557(A,B):-p946(A,C),p557_1(C,B).
p557_1(A,B):-p320_1(A,C),p557_2(C,B).
p557_2(A,B):-drop_ball(A,C),p1315(C,B).
p570(A,B):-p484_1(A,C),p570_1(C,B).
p570_1(A,B):-p540_1(A,C),p570_2(C,B).
p570_2(A,B):-p1214(A,C),move_left(C,B).
p574(A,B):-p946(A,C),p574_1(C,B).
p574_1(A,B):-p291(A,C),p574_2(C,B).
p574_2(A,B):-p952(A,C),move_forwards(C,B).
p576(A,B):-move_backwards(A,C),p576_1(C,B).
p576_1(A,B):-p1214(A,C),p957_1(C,B).
p577(A,B):-move_backwards(A,C),p577_1(C,B).
p577_1(A,B):-p946(A,C),p577_2(C,B).
p577_2(A,B):-p1248_1(A,C),p952(C,B).
p578(A,B):-p291(A,C),p578_1(C,B).
p578_1(A,B):-p399_1(A,C),p578_2(C,B).
p578_2(A,B):-drop_ball(A,C),p32(C,B).
p579(A,B):-p629(A,C),p579_1(C,B).
p579_1(A,B):-grab_ball(A,C),p579_2(C,B).
p579_2(A,B):-p957(A,C),p511(C,B).
p580(A,B):-p942_1(A,C),p580_1(C,B).
p580_1(A,B):-p540_1(A,C),p580_2(C,B).
p580_2(A,B):-drop_ball(A,C),p629(C,B).
p582(A,B):-p151(A,C),p582_1(C,B).
p582_1(A,B):-p320(A,C),p582_2(C,B).
p582_2(A,B):-p360_1(A,C),p484_1(C,B).
p583(A,B):-p1282(A,C),p583_1(C,B).
p583_1(A,B):-p952(A,C),p291(C,B).
p591(A,B):-p151(A,C),p591_1(C,B).
p591_1(A,B):-grab_ball(A,C),p591_2(C,B).
p591_2(A,B):-p315(A,C),p1214_1(C,B).
p594(A,B):-p151(A,C),p594_1(C,B).
p594_1(A,B):-p399(A,C),p594_2(C,B).
p594_2(A,B):-drop_ball(A,C),p788(C,B).
p599(A,B):-move_forwards(A,C),p599_1(C,B).
p599_1(A,B):-p463_1(A,C),p599_2(C,B).
p599_2(A,B):-p1214(A,C),p387(C,B).
p601(A,B):-p1248_1(A,C),p601_1(C,B).
p601_1(A,B):-p463_1(A,C),p601_2(C,B).
p601_2(A,B):-drop_ball(A,C),p629(C,B).
p605(A,B):-p946(A,C),p605_1(C,B).
p605_1(A,B):-p315(A,C),p1214_1(C,B).
p607(A,B):-p970(A,C),p607_1(C,B).
p607_1(A,B):-drop_ball(A,C),p942_1(C,B).
p611(A,B):-p32(A,C),p611_1(C,B).
p611_1(A,B):-grab_ball(A,C),p523(C,B).
p612(A,B):-p544(A,C),p612_1(C,B).
p612_1(A,B):-p463(A,C),p612_2(C,B).
p612_2(A,B):-p1346(A,C),drop_ball(C,B).
p615(A,B):-p345(A,C),p615_1(C,B).
p615_1(A,B):-p463_1(A,C),p615_2(C,B).
p615_2(A,B):-p511(A,C),p942(C,B).
p622(A,B):-p315_1(A,C),p622_1(C,B).
p622_1(A,B):-p1346(A,C),p622_2(C,B).
p622_2(A,B):-drop_ball(A,C),p548(C,B).
p627(A,B):-p315_1(A,C),p627_1(C,B).
p627_1(A,B):-grab_ball(A,C),p548(C,B).
p631(A,B):-move_right(A,C),p631_1(C,B).
p631_1(A,B):-grab_ball(A,C),p631_2(C,B).
p631_2(A,B):-p315_1(A,C),p511(C,B).
p632(A,B):-p463(A,C),p632_1(C,B).
p632_1(A,B):-p942(A,C),p632_2(C,B).
p632_2(A,B):-drop_ball(A,C),move_right(C,B).
p642(A,B):-p315(A,C),p642_1(C,B).
p642_1(A,B):-p540_1(A,C),p642_2(C,B).
p642_2(A,B):-drop_ball(A,C),p548_1(C,B).
p644(A,B):-p946(A,C),p644_1(C,B).
p644_1(A,B):-p629(A,C),p644_2(C,B).
p644_2(A,B):-p1214(A,C),move_left(C,B).
p646(A,B):-p345(A,C),p646_1(C,B).
p646_1(A,B):-p360(A,C),p646_2(C,B).
p646_2(A,B):-drop_ball(A,C),p415(C,B).
p656(A,B):-p360_1(A,C),p656_1(C,B).
p656_1(A,B):-p484_1(A,C),p656_2(C,B).
p656_2(A,B):-p1214(A,C),p788(C,B).
p657(A,B):-p484_1(A,C),p657_1(C,B).
p657_1(A,B):-p360_1(A,C),p657_2(C,B).
p657_2(A,B):-drop_ball(A,C),p291(C,B).
p660(A,B):-move_right(A,C),p660_1(C,B).
p660_1(A,B):-p360(A,C),p660_2(C,B).
p660_2(A,B):-p320_1(A,C),p1214_1(C,B).
p665(A,B):-p360(A,C),p665_1(C,B).
p665_1(A,B):-p511_1(A,C),p665_2(C,B).
p665_2(A,B):-p1214(A,C),p548(C,B).
p672(A,B):-p415(A,C),p672_1(C,B).
p672_1(A,B):-p540_1(A,C),p952(C,B).
p680(A,B):-p291(A,C),p680_1(C,B).
p680_1(A,B):-p360_1(A,C),p680_2(C,B).
p680_2(A,B):-p1214(A,C),p523(C,B).
p681(A,B):-grab_ball(A,C),p681_1(C,B).
p681_1(A,B):-p548(A,C),p1214_1(C,B).
p687(A,B):-p387(A,C),p952(C,B).
p692(A,B):-p345(A,C),p692_1(C,B).
p692_1(A,B):-p463_1(A,C),p692_2(C,B).
p692_2(A,B):-p952(A,C),p320_1(C,B).
p695(A,B):-p970(A,C),p695_1(C,B).
p695_1(A,B):-p540_1(A,C),p695_2(C,B).
p695_2(A,B):-p942(A,C),drop_ball(C,B).
p699(A,B):-p523(A,C),p699_1(C,B).
p699_1(A,B):-p540_1(A,C),p699_2(C,B).
p699_2(A,B):-p1214(A,C),move_right(C,B).
p702(A,B):-p360_1(A,C),p702_1(C,B).
p702_1(A,B):-drop_ball(A,C),p957_1(C,B).
p703(A,B):-p629(A,C),p703_1(C,B).
p703_1(A,B):-p360(A,C),p1214_1(C,B).
p706(A,B):-p360(A,C),p706_1(C,B).
p706_1(A,B):-p1282(A,C),p706_2(C,B).
p706_2(A,B):-drop_ball(A,C),p291(C,B).
p708(A,B):-p463(A,C),p708_1(C,B).
p708_1(A,B):-p32(A,C),p708_2(C,B).
p708_2(A,B):-p1214(A,C),p30_1(C,B).
p713(A,B):-p463(A,C),p713_1(C,B).
p713_1(A,B):-p1198(A,C),p713_2(C,B).
p713_2(A,B):-p1214(A,C),p957_1(C,B).
p714(A,B):-p942(A,C),p714_1(C,B).
p714_1(A,B):-grab_ball(A,C),p970(C,B).
p715(A,B):-p463(A,C),p715_1(C,B).
p715_1(A,B):-p1346(A,C),drop_ball(C,B).
p729(A,B):-p291(A,C),p729_1(C,B).
p729_1(A,B):-p463(A,C),p729_2(C,B).
p729_2(A,B):-drop_ball(A,C),p30(C,B).
p730(A,B):-p415(A,C),p730_1(C,B).
p730_1(A,B):-p360(A,C),p730_2(C,B).
p730_2(A,B):-p1214(A,C),p387(C,B).
p731(A,B):-p957_1(A,C),p731_1(C,B).
p731_1(A,B):-p1214(A,C),p523(C,B).
p732(A,B):-p1248(A,C),p732_1(C,B).
p732_1(A,B):-p463(A,C),p732_2(C,B).
p732_2(A,B):-p952(A,C),p629(C,B).
p745(A,B):-p463(A,C),p745_1(C,B).
p745_1(A,B):-move_forwards(A,C),p745_2(C,B).
p745_2(A,B):-p952(A,C),move_forwards(C,B).
p746(A,B):-move_forwards(A,C),p746_1(C,B).
p746_1(A,B):-grab_ball(A,C),p746_2(C,B).
p746_2(A,B):-p548(A,C),p1214_1(C,B).
p752(A,B):-p418(A,C),p752_1(C,B).
p752_1(A,B):-p360_1(A,C),p752_2(C,B).
p752_2(A,B):-p952(A,C),p320_1(C,B).
p754(A,B):-p1198(A,C),p754_1(C,B).
p754_1(A,B):-p360(A,C),p970(C,B).
p766(A,B):-move_right(A,C),p766_1(C,B).
p766_1(A,B):-p399(A,C),p418(C,B).
p780(A,B):-p1346(A,C),p780_1(C,B).
p780_1(A,B):-p540_1(A,C),drop_ball(C,B).
p782(A,B):-p548(A,C),p782_1(C,B).
p782_1(A,B):-p399(A,C),p782_2(C,B).
p782_2(A,B):-drop_ball(A,C),move_left(C,B).
p783(A,B):-p291(A,C),p783_1(C,B).
p783_1(A,B):-p540(A,C),p783_2(C,B).
p783_2(A,B):-drop_ball(A,C),p957_1(C,B).
p789(A,B):-p1248(A,C),p789_1(C,B).
p789_1(A,B):-p463(A,C),move_left(C,B).
p790(A,B):-grab_ball(A,C),p790_1(C,B).
p790_1(A,B):-p629(A,C),p790_2(C,B).
p790_2(A,B):-drop_ball(A,C),p484_1(C,B).
p793(A,B):-move_right(A,C),p793_1(C,B).
p793_1(A,B):-p540_1(A,C),p793_2(C,B).
p793_2(A,B):-p952(A,C),p1013(C,B).
p794(A,B):-p320(A,C),p794_1(C,B).
p794_1(A,B):-p360(A,C),p952(C,B).
p797(A,B):-p32(A,C),p797_1(C,B).
p797_1(A,B):-p540_1(A,C),p797_2(C,B).
p797_2(A,B):-drop_ball(A,C),p291(C,B).
p802(A,B):-p463(A,C),p802_1(C,B).
p802_1(A,B):-p1214(A,C),move_right(C,B).
p803(A,B):-p291(A,C),p803_1(C,B).
p803_1(A,B):-p540_1(A,C),p803_2(C,B).
p803_2(A,B):-drop_ball(A,C),move_left(C,B).
p805(A,B):-p1346(A,C),p805_1(C,B).
p805_1(A,B):-p540(A,C),p805_2(C,B).
p805_2(A,B):-p1214(A,C),p970(C,B).
p807(A,B):-grab_ball(A,C),p415(C,B).
p810(A,B):-move_forwards(A,C),p810_1(C,B).
p810_1(A,B):-p360_1(A,C),p810_2(C,B).
p810_2(A,B):-drop_ball(A,C),p970(C,B).
p813(A,B):-p946(A,C),p813_1(C,B).
p813_1(A,B):-p387(A,C),p813_2(C,B).
p813_2(A,B):-drop_ball(A,C),p345(C,B).
p816(A,B):-move_left(A,C),p816_1(C,B).
p816_1(A,B):-p399_1(A,C),p816_2(C,B).
p816_2(A,B):-drop_ball(A,C),p32(C,B).
p817(A,B):-p151(A,C),p817_1(C,B).
p817_1(A,B):-p946(A,C),p817_2(C,B).
p817_2(A,B):-p1214(A,C),move_left(C,B).
p818(A,B):-p511_1(A,C),p818_1(C,B).
p818_1(A,B):-p360(A,C),p818_2(C,B).
p818_2(A,B):-p970(A,C),p1214_1(C,B).
p822(A,B):-p32(A,C),p822_1(C,B).
p822_1(A,B):-p399(A,C),p822_2(C,B).
p822_2(A,B):-move_left(A,C),p1214_1(C,B).
p829(A,B):-grab_ball(A,C),p829_1(C,B).
p829_1(A,B):-p957(A,C),p829_2(C,B).
p829_2(A,B):-p511(A,C),move_right(C,B).
p832(A,B):-p548(A,C),p832_1(C,B).
p832_1(A,B):-p360(A,C),p832_2(C,B).
p832_2(A,B):-p952(A,C),p1013(C,B).
p839(A,B):-p1013(A,C),p839_1(C,B).
p839_1(A,B):-grab_ball(A,C),p839_2(C,B).
p839_2(A,B):-p484_1(A,C),p1214_1(C,B).
p840(A,B):-p629(A,C),p840_1(C,B).
p840_1(A,B):-p463_1(A,C),p840_2(C,B).
p840_2(A,B):-p1214(A,C),p1282(C,B).
p847(A,B):-p957_1(A,C),p847_1(C,B).
p847_1(A,B):-p540_1(A,C),p847_2(C,B).
p847_2(A,B):-p1214(A,C),p484(C,B).
p853(A,B):-grab_ball(A,C),p853_1(C,B).
p853_1(A,B):-move_forwards(A,C),p853_2(C,B).
p853_2(A,B):-drop_ball(A,C),p387(C,B).
p854(A,B):-p415(A,C),p854_1(C,B).
p854_1(A,B):-p360(A,C),p854_2(C,B).
p854_2(A,B):-p1214(A,C),p957_1(C,B).
p856(A,B):-move_left(A,C),p856_1(C,B).
p856_1(A,B):-p360(A,C),move_right(C,B).
p864(A,B):-p32(A,C),p864_1(C,B).
p864_1(A,B):-p540_1(A,C),p864_2(C,B).
p864_2(A,B):-drop_ball(A,C),p484_1(C,B).
p868(A,B):-p1282(A,C),p868_1(C,B).
p868_1(A,B):-drop_ball(A,C),p418(C,B).
p869(A,B):-move_right(A,C),p869_1(C,B).
p869_1(A,B):-p540(A,C),p869_2(C,B).
p869_2(A,B):-p952(A,C),p32(C,B).
p872(A,B):-p463(A,C),p872_1(C,B).
p872_1(A,B):-p30_1(A,C),p1214(C,B).
p873(A,B):-p360(A,C),p873_1(C,B).
p873_1(A,B):-p970(A,C),p873_2(C,B).
p873_2(A,B):-drop_ball(A,C),p1282(C,B).
p875(A,B):-p30_1(A,C),p875_1(C,B).
p875_1(A,B):-p463_1(A,C),p875_2(C,B).
p875_2(A,B):-drop_ball(A,C),p291(C,B).
p876(A,B):-p320_1(A,C),p876_1(C,B).
p876_1(A,B):-p360_1(A,C),p876_2(C,B).
p876_2(A,B):-drop_ball(A,C),p970(C,B).
p877(A,B):-p1198_1(A,C),p877_1(C,B).
p877_1(A,B):-grab_ball(A,C),p32(C,B).
p879(A,B):-grab_ball(A,C),p879_1(C,B).
p879_1(A,B):-p548(A,C),p879_2(C,B).
p879_2(A,B):-p1214(A,C),p291(C,B).
p880(A,B):-p484_1(A,C),p360_1(C,B).
p892(A,B):-p946_1(A,C),p892_1(C,B).
p892_1(A,B):-p1248(A,C),p892_2(C,B).
p892_2(A,B):-drop_ball(A,C),move_left(C,B).
p893(A,B):-p463(A,C),p893_1(C,B).
p893_1(A,B):-p291(A,C),p893_2(C,B).
p893_2(A,B):-drop_ball(A,C),p629(C,B).
p895(A,B):-p942_1(A,C),p895_1(C,B).
p895_1(A,B):-p540_1(A,C),p895_2(C,B).
p895_2(A,B):-drop_ball(A,C),p544(C,B).
p896(A,B):-p595(A,C),p896_1(C,B).
p896_1(A,B):-p360(A,C),p544(C,B).
p897(A,B):-p1198(A,C),p897_1(C,B).
p897_1(A,B):-drop_ball(A,C),p548_1(C,B).
p901(A,B):-p463(A,C),p901_1(C,B).
p901_1(A,B):-p1248_1(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),p1282(C,B).
p902(A,B):-move_backwards(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p902_2(C,B).
p902_2(A,B):-p1198_1(A,C),drop_ball(C,B).
p906(A,B):-move_right(A,C),p906_1(C,B).
p906_1(A,B):-p30(A,C),p906_2(C,B).
p906_2(A,B):-grab_ball(A,C),p523(C,B).
p908(A,B):-p315(A,C),p908_1(C,B).
p908_1(A,B):-p540_1(A,C),p908_2(C,B).
p908_2(A,B):-drop_ball(A,C),p151(C,B).
p915(A,B):-p544(A,C),p915_1(C,B).
p915_1(A,B):-p463(A,C),p915_2(C,B).
p915_2(A,B):-p511_1(A,C),drop_ball(C,B).
p917(A,B):-move_backwards(A,C),p917_1(C,B).
p917_1(A,B):-p946(A,C),p942_1(C,B).
p920(A,B):-p946(A,C),p920_1(C,B).
p920_1(A,B):-p315(A,C),p920_2(C,B).
p920_2(A,B):-p1214(A,C),p1282(C,B).
p928(A,B):-p1248(A,C),p928_1(C,B).
p928_1(A,B):-p399_1(A,C),p928_2(C,B).
p928_2(A,B):-p952(A,C),p320_1(C,B).
p929(A,B):-p30_1(A,C),p929_1(C,B).
p929_1(A,B):-p463_1(A,C),p929_2(C,B).
p929_2(A,B):-p1214(A,C),p291(C,B).
p930(A,B):-p345(A,C),p930_1(C,B).
p930_1(A,B):-p463(A,C),p930_2(C,B).
p930_2(A,B):-p1013(A,C),p952(C,B).
p935(A,B):-p345(A,C),p935_1(C,B).
p935_1(A,B):-p946_1(A,C),p935_2(C,B).
p935_2(A,B):-p1214(A,C),p548_1(C,B).
p943(A,B):-p463(A,C),p943_1(C,B).
p943_1(A,B):-p1013(A,C),p943_2(C,B).
p943_2(A,B):-p1214(A,C),p415(C,B).
p949(A,B):-p360(A,C),p949_1(C,B).
p949_1(A,B):-drop_ball(A,C),p595(C,B).
p954(A,B):-p463_1(A,C),p954_1(C,B).
p954_1(A,B):-drop_ball(A,C),p957_1(C,B).
p956(A,B):-move_right(A,C),p956_1(C,B).
p956_1(A,B):-p360_1(A,C),p956_2(C,B).
p956_2(A,B):-drop_ball(A,C),p1282(C,B).
p959(A,B):-move_left(A,C),p959_1(C,B).
p959_1(A,B):-p360(A,C),p959_2(C,B).
p959_2(A,B):-p970(A,C),p1214_1(C,B).
p960(A,B):-p463(A,C),p960_1(C,B).
p960_1(A,B):-p1346(A,C),p1214(C,B).
p962(A,B):-p360(A,C),p962_1(C,B).
p962_1(A,B):-move_right(A,C),p962_2(C,B).
p962_2(A,B):-drop_ball(A,C),p523(C,B).
p963(A,B):-p32(A,C),p963_1(C,B).
p963_1(A,B):-p540_1(A,C),p963_2(C,B).
p963_2(A,B):-p1214(A,C),p291(C,B).
p966(A,B):-p418(A,C),p966_1(C,B).
p966_1(A,B):-p399_1(A,C),p966_2(C,B).
p966_2(A,B):-drop_ball(A,C),p32(C,B).
p968(A,B):-move_left(A,C),p968_1(C,B).
p968_1(A,B):-p523(A,C),p360_1(C,B).
p969(A,B):-p291(A,C),p969_1(C,B).
p969_1(A,B):-p540_1(A,C),p969_2(C,B).
p969_2(A,B):-drop_ball(A,C),p484_1(C,B).
p971(A,B):-p970(A,C),p971_1(C,B).
p971_1(A,B):-p463(A,C),p971_2(C,B).
p971_2(A,B):-p1214(A,C),p629(C,B).
p972(A,B):-p360(A,C),p972_1(C,B).
p972_1(A,B):-p1013(A,C),drop_ball(C,B).
p974(A,B):-p548(A,C),p974_1(C,B).
p974_1(A,B):-p360(A,C),p974_2(C,B).
p974_2(A,B):-drop_ball(A,C),p957_1(C,B).
p979(A,B):-p360(A,C),p979_1(C,B).
p979_1(A,B):-move_right(A,C),p979_2(C,B).
p979_2(A,B):-p1214(A,C),move_forwards(C,B).
p985(A,B):-p544(A,C),p985_1(C,B).
p985_1(A,B):-p540(A,C),p985_2(C,B).
p985_2(A,B):-p952(A,C),p30_1(C,B).
p986(A,B):-p387(A,C),p986_1(C,B).
p986_1(A,B):-p399_1(A,C),p986_2(C,B).
p986_2(A,B):-p952(A,C),p320(C,B).
p991(A,B):-move_backwards(A,C),p991_1(C,B).
p991_1(A,B):-drop_ball(A,C),p942(C,B).
p998(A,B):-grab_ball(A,C),p998_1(C,B).
p998_1(A,B):-p32(A,C),p998_2(C,B).
p998_2(A,B):-p1214(A,C),p32(C,B).
p1003(A,B):-p463(A,C),p1003_1(C,B).
p1003_1(A,B):-p1214(A,C),p1282(C,B).
p1007(A,B):-p151(A,C),p1007_1(C,B).
p1007_1(A,B):-p399(A,C),drop_ball(C,B).
p1008(A,B):-move_right(A,C),p1008_1(C,B).
p1008_1(A,B):-grab_ball(A,C),p418(C,B).
p1012(A,B):-p30_1(A,C),p1012_1(C,B).
p1012_1(A,B):-p540(A,C),p1012_2(C,B).
p1012_2(A,B):-p1214(A,C),p415(C,B).
p1014(A,B):-p484(A,C),p1014_1(C,B).
p1014_1(A,B):-p463(A,C),p1014_2(C,B).
p1014_2(A,B):-p1248(A,C),p952(C,B).
p1015(A,B):-p415(A,C),p1015_1(C,B).
p1015_1(A,B):-p463(A,C),p1015_2(C,B).
p1015_2(A,B):-p345(A,C),p1214(C,B).
p1016(A,B):-p463(A,C),p1016_1(C,B).
p1016_1(A,B):-p629(A,C),p1016_2(C,B).
p1016_2(A,B):-p952(A,C),p320(C,B).
p1034(A,B):-p387(A,C),p1034_1(C,B).
p1034_1(A,B):-p463(A,C),p1034_2(C,B).
p1034_2(A,B):-drop_ball(A,C),p30(C,B).
p1036(A,B):-p360(A,C),p1036_1(C,B).
p1036_1(A,B):-p548(A,C),p1036_2(C,B).
p1036_2(A,B):-p1214(A,C),p595(C,B).
p1037(A,B):-p463(A,C),p1037_1(C,B).
p1037_1(A,B):-p511_1(A,C),p1037_2(C,B).
p1037_2(A,B):-drop_ball(A,C),p484_1(C,B).
p1041(A,B):-grab_ball(A,C),p1041_1(C,B).
p1041_1(A,B):-p1282(A,C),p1041_2(C,B).
p1041_2(A,B):-p952(A,C),p629(C,B).
p1042(A,B):-p315_1(A,C),p1042_1(C,B).
p1042_1(A,B):-p540_1(A,C),p1042_2(C,B).
p1042_2(A,B):-p1214(A,C),move_left(C,B).
p1047(A,B):-p484_1(A,C),p1047_1(C,B).
p1047_1(A,B):-p540_1(A,C),p1047_2(C,B).
p1047_2(A,B):-drop_ball(A,C),p32(C,B).
p1048(A,B):-p151(A,C),p1048_1(C,B).
p1048_1(A,B):-p360_1(A,C),p1048_2(C,B).
p1048_2(A,B):-p1214(A,C),move_left(C,B).
p1050(A,B):-p360(A,C),p1050_1(C,B).
p1050_1(A,B):-p595(A,C),p1050_2(C,B).
p1050_2(A,B):-p1214(A,C),p970(C,B).
p1051(A,B):-p315_1(A,C),p1051_1(C,B).
p1051_1(A,B):-p540_1(A,C),p1051_2(C,B).
p1051_2(A,B):-p1214_1(A,C),p1315(C,B).
p1053(A,B):-p1198_1(A,C),p1053_1(C,B).
p1053_1(A,B):-p399_1(A,C),p1053_2(C,B).
p1053_2(A,B):-drop_ball(A,C),p544(C,B).
p1055(A,B):-p484_1(A,C),p1055_1(C,B).
p1055_1(A,B):-p946(A,C),p1055_2(C,B).
p1055_2(A,B):-p1214(A,C),p511_1(C,B).
p1056(A,B):-p946(A,C),p1056_1(C,B).
p1056_1(A,B):-p1248_1(A,C),p1214_1(C,B).
p1058(A,B):-move_left(A,C),p1058_1(C,B).
p1058_1(A,B):-p484(A,C),p360_1(C,B).
p1064(A,B):-p315_1(A,C),p1064_1(C,B).
p1064_1(A,B):-p540_1(A,C),p952(C,B).
p1065(A,B):-p415(A,C),p1065_1(C,B).
p1065_1(A,B):-p360(A,C),p1065_2(C,B).
p1065_2(A,B):-p1214(A,C),p415(C,B).
p1068(A,B):-p484(A,C),p1068_1(C,B).
p1068_1(A,B):-p540(A,C),p1068_2(C,B).
p1068_2(A,B):-p952(A,C),p1315(C,B).
p1074(A,B):-p1248_1(A,C),p1074_1(C,B).
p1074_1(A,B):-p399(A,C),p1074_2(C,B).
p1074_2(A,B):-p511(A,C),p548(C,B).
p1076(A,B):-p315_1(A,C),p1076_1(C,B).
p1076_1(A,B):-grab_ball(A,C),p1076_2(C,B).
p1076_2(A,B):-p788(A,C),drop_ball(C,B).
p1077(A,B):-move_right(A,C),p1077_1(C,B).
p1077_1(A,B):-p399(A,C),p1077_2(C,B).
p1077_2(A,B):-p320(A,C),p1214(C,B).
p1080(A,B):-move_forwards(A,C),p1080_1(C,B).
p1080_1(A,B):-p360_1(A,C),p1080_2(C,B).
p1080_2(A,B):-drop_ball(A,C),move_left(C,B).
p1087(A,B):-p291(A,C),p1087_1(C,B).
p1087_1(A,B):-p463(A,C),p1087_2(C,B).
p1087_2(A,B):-drop_ball(A,C),p629(C,B).
p1088(A,B):-p946_1(A,C),p1088_1(C,B).
p1088_1(A,B):-p315(A,C),p1088_2(C,B).
p1088_2(A,B):-drop_ball(A,C),p788(C,B).
p1090(A,B):-p151(A,C),p1090_1(C,B).
p1090_1(A,B):-p399_1(A,C),p1214_1(C,B).
p1091(A,B):-p946(A,C),p1091_1(C,B).
p1091_1(A,B):-p1198(A,C),p1091_2(C,B).
p1091_2(A,B):-drop_ball(A,C),p970(C,B).
p1092(A,B):-move_right(A,C),p1092_1(C,B).
p1092_1(A,B):-grab_ball(A,C),p1092_2(C,B).
p1092_2(A,B):-p320_1(A,C),p952(C,B).
p1097(A,B):-move_left(A,C),p1097_1(C,B).
p1097_1(A,B):-p360(A,C),p523(C,B).
p1098(A,B):-move_left(A,C),p1098_1(C,B).
p1098_1(A,B):-p360(A,C),p595(C,B).
p1099(A,B):-p942(A,C),p1099_1(C,B).
p1099_1(A,B):-p540_1(A,C),p1099_2(C,B).
p1099_2(A,B):-drop_ball(A,C),move_left(C,B).
p1109(A,B):-p511_1(A,C),p1109_1(C,B).
p1109_1(A,B):-p360(A,C),p1109_2(C,B).
p1109_2(A,B):-p629(A,C),drop_ball(C,B).
p1110(A,B):-p291(A,C),p1110_1(C,B).
p1110_1(A,B):-p399_1(A,C),p1110_2(C,B).
p1110_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1114(A,B):-p1198_1(A,C),p1114_1(C,B).
p1114_1(A,B):-p463(A,C),p1114_2(C,B).
p1114_2(A,B):-drop_ball(A,C),p30_1(C,B).
p1115(A,B):-move_backwards(A,C),p1115_1(C,B).
p1115_1(A,B):-p540_1(A,C),p1115_2(C,B).
p1115_2(A,B):-p1214_1(A,C),p1315(C,B).
p1116(A,B):-move_forwards(A,C),p1116_1(C,B).
p1116_1(A,B):-grab_ball(A,C),p1116_2(C,B).
p1116_2(A,B):-p1214(A,C),move_left(C,B).
p1119(A,B):-p544(A,C),p1119_1(C,B).
p1119_1(A,B):-p946(A,C),p1119_2(C,B).
p1119_2(A,B):-p1248_1(A,C),p1214(C,B).
p1120(A,B):-p151(A,C),p1120_1(C,B).
p1120_1(A,B):-p463(A,C),p1120_2(C,B).
p1120_2(A,B):-drop_ball(A,C),p320_1(C,B).
p1123(A,B):-move_backwards(A,C),p1123_1(C,B).
p1123_1(A,B):-p463_1(A,C),p1123_2(C,B).
p1123_2(A,B):-p1214_1(A,C),p415(C,B).
p1134(A,B):-p418(A,C),p1134_1(C,B).
p1134_1(A,B):-p399_1(A,C),p1134_2(C,B).
p1134_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1135(A,B):-p957_1(A,C),p1135_1(C,B).
p1135_1(A,B):-p540_1(A,C),p1214(C,B).
p1136(A,B):-p463(A,C),p1136_1(C,B).
p1136_1(A,B):-p418(A,C),p1136_2(C,B).
p1136_2(A,B):-drop_ball(A,C),p484_1(C,B).
p1140(A,B):-p1198_1(A,C),p1140_1(C,B).
p1140_1(A,B):-p360_1(A,C),p1140_2(C,B).
p1140_2(A,B):-p1214(A,C),p315(C,B).
p1146(A,B):-p463(A,C),p1146_1(C,B).
p1146_1(A,B):-p788(A,C),p1146_2(C,B).
p1146_2(A,B):-drop_ball(A,C),p1013(C,B).
p1150(A,B):-move_right(A,C),p1150_1(C,B).
p1150_1(A,B):-p463_1(A,C),p1150_2(C,B).
p1150_2(A,B):-p952(A,C),p957_1(C,B).
p1151(A,B):-p387(A,C),p1151_1(C,B).
p1151_1(A,B):-p399_1(A,C),p1151_2(C,B).
p1151_2(A,B):-p1214(A,C),move_left(C,B).
p1155(A,B):-p1248_1(A,C),p1155_1(C,B).
p1155_1(A,B):-p463_1(A,C),p1155_2(C,B).
p1155_2(A,B):-p1214(A,C),p345(C,B).
p1156(A,B):-p360(A,C),p1156_1(C,B).
p1156_1(A,B):-p595(A,C),p1156_2(C,B).
p1156_2(A,B):-drop_ball(A,C),move_right(C,B).
p1162(A,B):-p1282(A,C),p1162_1(C,B).
p1162_1(A,B):-p360_1(A,C),p1162_2(C,B).
p1162_2(A,B):-p315(A,C),p1214_1(C,B).
p1163(A,B):-p463(A,C),p1163_1(C,B).
p1163_1(A,B):-p942(A,C),p1163_2(C,B).
p1163_2(A,B):-p511(A,C),p548(C,B).
p1167(A,B):-p957_1(A,C),p946(C,B).
p1169(A,B):-p788(A,C),p1169_1(C,B).
p1169_1(A,B):-p360_1(A,C),p1169_2(C,B).
p1169_2(A,B):-p1214(A,C),p484_1(C,B).
p1170(A,B):-p30_1(A,C),p1170_1(C,B).
p1170_1(A,B):-p360(A,C),p1170_2(C,B).
p1170_2(A,B):-p1214_1(A,C),p320(C,B).
p1177(A,B):-p345(A,C),p1177_1(C,B).
p1177_1(A,B):-p540_1(A,C),p1177_2(C,B).
p1177_2(A,B):-drop_ball(A,C),p32(C,B).
p1184(A,B):-p788(A,C),p1184_1(C,B).
p1184_1(A,B):-p360_1(A,C),p1184_2(C,B).
p1184_2(A,B):-p315(A,C),p1214_1(C,B).
p1190(A,B):-p463(A,C),p1190_1(C,B).
p1190_1(A,B):-p30_1(A,C),p1214(C,B).
p1197(A,B):-p291(A,C),p1197_1(C,B).
p1197_1(A,B):-p360(A,C),p1197_2(C,B).
p1197_2(A,B):-drop_ball(A,C),p1282(C,B).
p1202(A,B):-p595(A,C),p1202_1(C,B).
p1202_1(A,B):-p399_1(A,C),p1202_2(C,B).
p1202_2(A,B):-p1214(A,C),p957_1(C,B).
p1203(A,B):-move_backwards(A,C),p1203_1(C,B).
p1203_1(A,B):-p540_1(A,C),p1203_2(C,B).
p1203_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1204(A,B):-p463(A,C),p1204_1(C,B).
p1204_1(A,B):-p418(A,C),p952(C,B).
p1217(A,B):-p32(A,C),p1217_1(C,B).
p1217_1(A,B):-p463_1(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),move_right(C,B).
p1221(A,B):-p942(A,C),p1221_1(C,B).
p1221_1(A,B):-p463(A,C),p1221_2(C,B).
p1221_2(A,B):-p484_1(A,C),p511(C,B).
p1231(A,B):-p30_1(A,C),p1231_1(C,B).
p1231_1(A,B):-p540_1(A,C),p1231_2(C,B).
p1231_2(A,B):-drop_ball(A,C),p957(C,B).
p1235(A,B):-p946_1(A,C),p1235_1(C,B).
p1235_1(A,B):-p484_1(A,C),p1235_2(C,B).
p1235_2(A,B):-drop_ball(A,C),p1248_1(C,B).
p1236(A,B):-p1282(A,C),p1236_1(C,B).
p1236_1(A,B):-p399_1(A,C),p1236_2(C,B).
p1236_2(A,B):-p1214(A,C),p629(C,B).
p1242(A,B):-p484(A,C),p1242_1(C,B).
p1242_1(A,B):-p540(A,C),p1242_2(C,B).
p1242_2(A,B):-p1214(A,C),move_left(C,B).
p1244(A,B):-move_backwards(A,C),p1244_1(C,B).
p1244_1(A,B):-p360(A,C),p1244_2(C,B).
p1244_2(A,B):-p151(A,C),p1214_1(C,B).
p1252(A,B):-p544(A,C),p946(C,B).
p1253(A,B):-p1013(A,C),p1253_1(C,B).
p1253_1(A,B):-p399(A,C),p1253_2(C,B).
p1253_2(A,B):-p1214(A,C),p511_1(C,B).
p1256(A,B):-p463(A,C),p1256_1(C,B).
p1256_1(A,B):-p315_1(A,C),p1256_2(C,B).
p1256_2(A,B):-p511(A,C),p548(C,B).
p1264(A,B):-p548(A,C),p1264_1(C,B).
p1264_1(A,B):-p360_1(A,C),p315(C,B).
p1265(A,B):-p151(A,C),p1265_1(C,B).
p1265_1(A,B):-p946(A,C),p1265_2(C,B).
p1265_2(A,B):-p970(A,C),p1214_1(C,B).
p1270(A,B):-p1248(A,C),p463_1(C,B).
p1273(A,B):-move_backwards(A,C),p1273_1(C,B).
p1273_1(A,B):-p946_1(A,C),p1273_2(C,B).
p1273_2(A,B):-p1214(A,C),p548_1(C,B).
p1277(A,B):-p30(A,C),p1277_1(C,B).
p1277_1(A,B):-p540(A,C),p1277_2(C,B).
p1277_2(A,B):-move_left(A,C),p952(C,B).
p1278(A,B):-grab_ball(A,C),p1278_1(C,B).
p1278_1(A,B):-p1013(A,C),p1214(C,B).
p1280(A,B):-p463(A,C),p1280_1(C,B).
p1280_1(A,B):-move_left(A,C),p1280_2(C,B).
p1280_2(A,B):-p1214(A,C),move_right(C,B).
p1283(A,B):-p595(A,C),p1283_1(C,B).
p1283_1(A,B):-p360(A,C),p1283_2(C,B).
p1283_2(A,B):-drop_ball(A,C),p418(C,B).
p1286(A,B):-p399_1(A,C),p1286_1(C,B).
p1286_1(A,B):-p320(A,C),p1286_2(C,B).
p1286_2(A,B):-p1214(A,C),p1013(C,B).
p1287(A,B):-p315_1(A,C),p1287_1(C,B).
p1287_1(A,B):-p463(A,C),p1287_2(C,B).
p1287_2(A,B):-p151(A,C),p952(C,B).
p1291(A,B):-move_left(A,C),p1291_1(C,B).
p1291_1(A,B):-p1248(A,C),p360(C,B).
p1293(A,B):-p418(A,C),p1293_1(C,B).
p1293_1(A,B):-p946_1(A,C),p30(C,B).
p1301(A,B):-p345(A,C),p1301_1(C,B).
p1301_1(A,B):-p463_1(A,C),p511(C,B).
p1303(A,B):-p463_1(A,C),p1303_1(C,B).
p1303_1(A,B):-p523(A,C),p1303_2(C,B).
p1303_2(A,B):-drop_ball(A,C),p30_1(C,B).
p1310(A,B):-p345(A,C),p1310_1(C,B).
p1310_1(A,B):-p463(A,C),p1310_2(C,B).
p1310_2(A,B):-p1346(A,C),drop_ball(C,B).
p1317(A,B):-move_left(A,C),p1317_1(C,B).
p1317_1(A,B):-p463(A,C),p1317_2(C,B).
p1317_2(A,B):-drop_ball(A,C),p32(C,B).
p1319(A,B):-p320_1(A,C),p1319_1(C,B).
p1319_1(A,B):-p360_1(A,C),p1319_2(C,B).
p1319_2(A,B):-p1214(A,C),p387(C,B).
p1321(A,B):-p1013(A,C),p1321_1(C,B).
p1321_1(A,B):-grab_ball(A,C),p1321_2(C,B).
p1321_2(A,B):-p415(A,C),drop_ball(C,B).
p1323(A,B):-p957_1(A,C),p1323_1(C,B).
p1323_1(A,B):-p463(A,C),p1323_2(C,B).
p1323_2(A,B):-p1214(A,C),p1346(C,B).
p1325(A,B):-p511_1(A,C),p1325_1(C,B).
p1325_1(A,B):-p360(A,C),p1325_2(C,B).
p1325_2(A,B):-p315(A,C),p511(C,B).
p1330(A,B):-p540(A,C),p1330_1(C,B).
p1330_1(A,B):-p548_1(A,C),p1330_2(C,B).
p1330_2(A,B):-p952(A,C),p1013(C,B).
p1336(A,B):-p291(A,C),p1336_1(C,B).
p1336_1(A,B):-p463(A,C),p1336_2(C,B).
p1336_2(A,B):-p345(A,C),p1214(C,B).
p1338(A,B):-p544(A,C),p1338_1(C,B).
p1338_1(A,B):-p540(A,C),p952(C,B).
p1339(A,B):-p463(A,C),p1282(C,B).
p1345(A,B):-p946_1(A,C),p1345_1(C,B).
p1345_1(A,B):-p1248_1(A,C),p1345_2(C,B).
p1345_2(A,B):-drop_ball(A,C),p151(C,B).
p1348(A,B):-p595(A,C),p1348_1(C,B).
p1348_1(A,B):-p399_1(A,C),p1348_2(C,B).
p1348_2(A,B):-drop_ball(A,C),p1013(C,B).
p1350(A,B):-grab_ball(A,C),p1350_1(C,B).
p1350_1(A,B):-p484_1(A,C),p1350_2(C,B).
p1350_2(A,B):-drop_ball(A,C),p548(C,B).
p1353(A,B):-p151(A,C),p1353_1(C,B).
p1353_1(A,B):-p399(A,C),p1214_1(C,B).
p1354(A,B):-p548(A,C),p1354_1(C,B).
p1354_1(A,B):-p540_1(A,C),p1354_2(C,B).
p1354_2(A,B):-drop_ball(A,C),p151(C,B).
p1357(A,B):-p418(A,C),p1357_1(C,B).
p1357_1(A,B):-p463(A,C),p1357_2(C,B).
p1357_2(A,B):-p30(A,C),drop_ball(C,B).
p1359(A,B):-p418(A,C),p1359_1(C,B).
p1359_1(A,B):-p946(A,C),p1359_2(C,B).
p1359_2(A,B):-p315(A,C),p511(C,B).
p1362(A,B):-move_right(A,C),p1362_1(C,B).
p1362_1(A,B):-p399_1(A,C),p1362_2(C,B).
p1362_2(A,B):-p548(A,C),p1214_1(C,B).
p1365(A,B):-p544(A,C),p1365_1(C,B).
p1365_1(A,B):-p360_1(A,C),p1365_2(C,B).
p1365_2(A,B):-p1214(A,C),p291(C,B).
p1375(A,B):-p387(A,C),p1375_1(C,B).
p1375_1(A,B):-p946(A,C),p30_1(C,B).
p1377(A,B):-move_forwards(A,C),p1377_1(C,B).
p1377_1(A,B):-p463_1(A,C),p1214(C,B).
p1383(A,B):-p415(A,C),p399_1(C,B).
p1387(A,B):-p360(A,C),p1387_1(C,B).
p1387_1(A,B):-drop_ball(A,C),p1387_2(C,B).
p1387_2(A,B):-move_left(A,C),p544(C,B).
p1388(A,B):-p629(A,C),p1388_1(C,B).
p1388_1(A,B):-p463_1(A,C),p1388_2(C,B).
p1388_2(A,B):-p1214(A,C),p291(C,B).
p1391(A,B):-p595(A,C),p1391_1(C,B).
p1391_1(A,B):-p399_1(A,C),p1391_2(C,B).
p1391_2(A,B):-drop_ball(A,C),p30_1(C,B).
p1394(A,B):-p345(A,C),p1394_1(C,B).
p1394_1(A,B):-p463_1(A,C),p1394_2(C,B).
p1394_2(A,B):-drop_ball(A,C),p1315(C,B).
p1398(A,B):-move_right(A,C),p1398_1(C,B).
p1398_1(A,B):-p1315(A,C),p1398_2(C,B).
p1398_2(A,B):-grab_ball(A,C),p548(C,B).
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_2/2
% asserting p47_1/2
% asserting p47/2
% asserting p51_2/2
% asserting p51_1/2
% asserting p51/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p58_2/2
% asserting p58_1/2
% asserting p58/2
% asserting p60_2/2
% asserting p60_1/2
% asserting p60/2
% asserting p62_2/2
% asserting p62_1/2
% asserting p62/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p81_2/2
% asserting p81_1/2
% asserting p81/2
% asserting p82_1/2
% asserting p82/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p91_2/2
% asserting p91_1/2
% asserting p91/2
% asserting p93_1/2
% asserting p93/2
% asserting p97_2/2
% asserting p97_1/2
% asserting p97/2
% asserting p112_1/2
% asserting p112/2
% asserting p117_1/2
% asserting p117/2
% asserting p118_2/2
% asserting p118_1/2
% asserting p118/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p130_1/2
% asserting p130/2
% asserting p132_1/2
% asserting p132/2
% asserting p147_1/2
% asserting p147/2
% asserting p153_2/2
% asserting p153_1/2
% asserting p153/2
% asserting p156/2
% asserting p158_2/2
% asserting p158_1/2
% asserting p158/2
% asserting p161_1/2
% asserting p161/2
% asserting p162_1/2
% asserting p162/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_1/2
% asserting p198/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p202_1/2
% asserting p202/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p217_1/2
% asserting p217/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_1/2
% asserting p238/2
% asserting p239_1/2
% asserting p239/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p252_1/2
% asserting p252/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p259_1/2
% asserting p259/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p271_1/2
% asserting p271/2
% asserting p273_2/2
% asserting p273_1/2
% asserting p273/2
% asserting p278_2/2
% asserting p278_1/2
% asserting p278/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p285_2/2
% asserting p285_1/2
% asserting p285/2
% asserting p289_1/2
% asserting p289/2
% asserting p290_2/2
% asserting p290_1/2
% asserting p290/2
% asserting p292_2/2
% asserting p292_1/2
% asserting p292/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p306_1/2
% asserting p306/2
% asserting p310_1/2
% asserting p310/2
% asserting p313_2/2
% asserting p313_1/2
% asserting p313/2
% asserting p316/2
% asserting p322_2/2
% asserting p322_1/2
% asserting p322/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_2/2
% asserting p333_1/2
% asserting p333/2
% asserting p335/2
% asserting p337_1/2
% asserting p337/2
% asserting p342_1/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p347/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p354_1/2
% asserting p354/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p359_1/2
% asserting p359/2
% asserting p361_2/2
% asserting p361_1/2
% asserting p361/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_2/2
% asserting p384_1/2
% asserting p384/2
% asserting p389_1/2
% asserting p389/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_2/2
% asserting p391_1/2
% asserting p391/2
% asserting p394_2/2
% asserting p394_1/2
% asserting p394/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p398_2/2
% asserting p398_1/2
% asserting p398/2
% asserting p404_1/2
% asserting p404/2
% asserting p411_1/2
% asserting p411/2
% asserting p412_1/2
% asserting p412/2
% asserting p414_1/2
% asserting p414/2
% asserting p420_2/2
% asserting p420_1/2
% asserting p420/2
% asserting p422_2/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_2/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p426_1/2
% asserting p426/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_1/2
% asserting p429/2
% asserting p430_1/2
% asserting p430/2
% asserting p431_1/2
% asserting p431/2
% asserting p433_2/2
% asserting p433_1/2
% asserting p433/2
% asserting p434_2/2
% asserting p434_1/2
% asserting p434/2
% asserting p436_2/2
% asserting p436_1/2
% asserting p436/2
% asserting p442_1/2
% asserting p442/2
% asserting p453_1/2
% asserting p453/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_1/2
% asserting p459/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p468_2/2
% asserting p468_1/2
% asserting p468/2
% asserting p470_2/2
% asserting p470_1/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p472_2/2
% asserting p472_1/2
% asserting p472/2
% asserting p474_2/2
% asserting p474_1/2
% asserting p474/2
% asserting p479_2/2
% asserting p479_1/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p483_2/2
% asserting p483_1/2
% asserting p483/2
% asserting p486_2/2
% asserting p486_1/2
% asserting p486/2
% asserting p489_1/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p497_2/2
% asserting p497_1/2
% asserting p497/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p501_1/2
% asserting p501/2
% asserting p503_2/2
% asserting p503_1/2
% asserting p503/2
% asserting p506_1/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p508_2/2
% asserting p508_1/2
% asserting p508/2
% asserting p515/2
% asserting p518_1/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p522/2
% asserting p528_2/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p533_1/2
% asserting p533/2
% asserting p536_1/2
% asserting p536/2
% asserting p537/2
% asserting p550_2/2
% asserting p550_1/2
% asserting p550/2
% asserting p555_1/2
% asserting p555/2
% asserting p556_1/2
% asserting p556/2
% asserting p557_1/2
% asserting p557/2
% asserting p570_1/2
% asserting p570/2
% asserting p574_1/2
% asserting p574/2
% asserting p576/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p578_1/2
% asserting p578/2
% asserting p579_2/2
% asserting p579_1/2
% asserting p579/2
% asserting p580_1/2
% asserting p580/2
% asserting p582_2/2
% asserting p582_1/2
% asserting p582/2
% asserting p583/2
% asserting p591_2/2
% asserting p591_1/2
% asserting p591/2
% asserting p594_1/2
% asserting p594/2
% asserting p599_2/2
% asserting p599_1/2
% asserting p599/2
% asserting p601_1/2
% asserting p601/2
% asserting p605/2
% asserting p607/2
% asserting p611_1/2
% asserting p611/2
% asserting p612_1/2
% asserting p612/2
% asserting p615_2/2
% asserting p615_1/2
% asserting p615/2
% asserting p622_1/2
% asserting p622/2
% asserting p627_1/2
% asserting p627/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p642_1/2
% asserting p642/2
% asserting p644_1/2
% asserting p644/2
% asserting p646_2/2
% asserting p646_1/2
% asserting p646/2
% asserting p656_2/2
% asserting p656_1/2
% asserting p656/2
% asserting p657_2/2
% asserting p657_1/2
% asserting p657/2
% asserting p660_1/2
% asserting p660/2
% asserting p665_1/2
% asserting p665/2
% asserting p672_1/2
% asserting p672/2
% asserting p680_2/2
% asserting p680_1/2
% asserting p680/2
% asserting p681_1/2
% asserting p681/2
% asserting p687/2
% asserting p692_1/2
% asserting p692/2
% asserting p695_2/2
% asserting p695_1/2
% asserting p695/2
% asserting p699_1/2
% asserting p699/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p706_1/2
% asserting p706/2
% asserting p708_1/2
% asserting p708/2
% asserting p713_1/2
% asserting p713/2
% asserting p714_1/2
% asserting p714/2
% asserting p715/2
% asserting p729_1/2
% asserting p729/2
% asserting p730_1/2
% asserting p730/2
% asserting p731/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p745_1/2
% asserting p745/2
% asserting p746_1/2
% asserting p746/2
% asserting p752_1/2
% asserting p752/2
% asserting p754_1/2
% asserting p754/2
% asserting p766_1/2
% asserting p766/2
% asserting p780_1/2
% asserting p780/2
% asserting p782_1/2
% asserting p782/2
% asserting p783_1/2
% asserting p783/2
% asserting p789/2
% asserting p790_2/2
% asserting p790_1/2
% asserting p790/2
% asserting p793_1/2
% asserting p793/2
% asserting p794_1/2
% asserting p794/2
% asserting p797_1/2
% asserting p797/2
% asserting p802/2
% asserting p803_1/2
% asserting p803/2
% asserting p805_1/2
% asserting p805/2
% asserting p807/2
% asserting p810_1/2
% asserting p810/2
% asserting p813_1/2
% asserting p813/2
% asserting p816_1/2
% asserting p816/2
% asserting p817_1/2
% asserting p817/2
% asserting p818_2/2
% asserting p818_1/2
% asserting p818/2
% asserting p822_2/2
% asserting p822_1/2
% asserting p822/2
% asserting p829_1/2
% asserting p829/2
% asserting p832_1/2
% asserting p832/2
% asserting p839_1/2
% asserting p839/2
% asserting p840_1/2
% asserting p840/2
% asserting p847_2/2
% asserting p847_1/2
% asserting p847/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p856_1/2
% asserting p856/2
% asserting p864_1/2
% asserting p864/2
% asserting p868_1/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p872_1/2
% asserting p872/2
% asserting p873_1/2
% asserting p873/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p877_1/2
% asserting p877/2
% asserting p879_1/2
% asserting p879/2
% asserting p880/2
% asserting p892_1/2
% asserting p892/2
% asserting p893_1/2
% asserting p893/2
% asserting p895_1/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p897/2
% asserting p901_1/2
% asserting p901/2
% asserting p902_2/2
% asserting p902_1/2
% asserting p902/2
% asserting p906_1/2
% asserting p906/2
% asserting p908_1/2
% asserting p908/2
% asserting p915_1/2
% asserting p915/2
% asserting p917_1/2
% asserting p917/2
% asserting p920_1/2
% asserting p920/2
% asserting p928_1/2
% asserting p928/2
% asserting p929_1/2
% asserting p929/2
% asserting p930_2/2
% asserting p930_1/2
% asserting p930/2
% asserting p935_1/2
% asserting p935/2
% asserting p943_2/2
% asserting p943_1/2
% asserting p943/2
% asserting p949/2
% asserting p954/2
% asserting p956_1/2
% asserting p956/2
% asserting p959_1/2
% asserting p959/2
% asserting p960_1/2
% asserting p960/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p963_1/2
% asserting p963/2
% asserting p966_1/2
% asserting p966/2
% asserting p968_1/2
% asserting p968/2
% asserting p969_1/2
% asserting p969/2
% asserting p971_1/2
% asserting p971/2
% asserting p972/2
% asserting p974_1/2
% asserting p974/2
% asserting p979_1/2
% asserting p979/2
% asserting p985_2/2
% asserting p985_1/2
% asserting p985/2
% asserting p986_2/2
% asserting p986_1/2
% asserting p986/2
% asserting p991/2
% asserting p998_1/2
% asserting p998/2
% asserting p1003/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1012_1/2
% asserting p1012/2
% asserting p1014_2/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015_2/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1055_2/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1064/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1068_2/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1076_2/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077_1/2
% asserting p1077/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1091_1/2
% asserting p1091/2
% asserting p1092_2/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1110_2/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1115_1/2
% asserting p1115/2
% asserting p1116_1/2
% asserting p1116/2
% asserting p1119_2/2
% asserting p1119_1/2
% asserting p1119/2
% asserting p1120_2/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1123_2/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1140_2/2
% asserting p1140_1/2
% asserting p1140/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1150_2/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151_1/2
% asserting p1151/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1167/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170_2/2
% asserting p1170_1/2
% asserting p1170/2
% asserting p1177_1/2
% asserting p1177/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1190/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1203_1/2
% asserting p1203/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1244_2/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1252/2
% asserting p1253_1/2
% asserting p1253/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1270/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1277_2/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1278/2
% asserting p1280_1/2
% asserting p1280/2
% asserting p1283_1/2
% asserting p1283/2
% asserting p1286_2/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1310_1/2
% asserting p1310/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1319_1/2
% asserting p1319/2
% asserting p1321_2/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1325_2/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1338_1/2
% asserting p1338/2
% asserting p1339/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1357_2/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1383/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1398_1/2
% asserting p1398/2
b6(A,B):-p629(A,C),p1387_1(C,B).
b2(A,B):-p262(A,C),p1282(C,B).
b7(A,B):-p1088(A,C),p30(C,B).
b1(A,B):-move_right(A,C),b1_1(C,B).
b1_1(A,B):-p1321(A,C),p942_1(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p1244(A,C),p315_1(C,B).
b4(A,B):-move_forwards(A,C),b4_1(C,B).
b4_1(A,B):-p431(A,C),p391_2(C,B).
b9(A,B):-move_forwards(A,C),b9_1(C,B).
b9_1(A,B):-p946_1(A,C),p466_1(C,B).
b16(A,B):-move_forwards(A,C),p612_1(C,B).
b11(A,B):-move_left(A,C),b11_1(C,B).
b11_1(A,B):-p1398_1(A,C),p1286_2(C,B).
b17(A,B):-p1323(A,C),p479_2(C,B).
b18(A,B):-p1116(A,C),p818_1(C,B).
b20(A,B):-p544(A,C),p1099(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p935(A,C),move_forwards(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p1264(A,C),p962_1(C,B).
b23(A,B):-p387(A,C),p47_1(C,B).
b19(A,B):-p151(A,C),b19_1(C,B).
b19_1(A,B):-p577_1(A,C),p320_1(C,B).
b15(A,B):-p32(A,C),b15_1(C,B).
b15_1(A,B):-p540(A,C),p77_2(C,B).
b25(A,B):-p1282(A,C),p503_1(C,B).
b24(A,B):-move_right(A,C),b24_1(C,B).
b24_1(A,B):-p333(A,C),p320_1(C,B).
b27(A,B):-p345(A,C),b27_1(C,B).
b27_1(A,B):-p540_1(A,C),p879_1(C,B).
b3(A,B):-p345(A,C),b3_1(C,B).
b3_1(A,B):-p1398_1(A,C),p1110_2(C,B).
b29(A,B):-p917(A,C),p63_1(C,B).
b12(A,B):-p320_1(A,C),b12_1(C,B).
b12_1(A,B):-p1357_1(A,C),p528_1(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p548(A,C),p404(C,B).
b33(A,B):-p854(A,C),p1315(C,B).
b21(A,B):-p315_1(A,C),b21_1(C,B).
b21_1(A,B):-p1321(A,C),p384_1(C,B).
b30(A,B):-move_backwards(A,C),b30_1(C,B).
b30_1(A,B):-p80(A,C),p511_1(C,B).
b36(A,B):-p629(A,B).
b37(A,B):-p291(A,C),p237_2(C,B).
b34(A,B):-p291(A,C),b34_1(C,B).
b34_1(A,B):-p398(A,C),p544(C,B).
b32(A,B):-p32(A,C),b32_1(C,B).
b32_1(A,B):-p582(A,C),p191_2(C,B).
b26(A,B):-p320_1(A,C),b26_1(C,B).
b26_1(A,B):-p497(A,C),p1231_1(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p929(A,C),p1092(C,B).
b5(A,B):-p548_1(A,C),b5_1(C,B).
b5_1(A,B):-p789(A,C),p292_2(C,B).
b35(A,B):-move_backwards(A,C),b35_1(C,B).
b35_1(A,B):-p1077(A,C),p1346(C,B).
b38(A,B):-move_backwards(A,C),b38_1(C,B).
b38_1(A,B):-p612_1(A,C),p702(C,B).
b28(A,B):-p595(A,C),b28_1(C,B).
b28_1(A,B):-p1362(A,C),p32(C,B).
b46(A,B):-p880(A,C),p394_2(C,B).
b43(A,B):-move_right(A,C),b43_1(C,B).
b43_1(A,B):-p431(A,C),p745_1(C,B).
b44(A,B):-move_backwards(A,C),b44_1(C,B).
b44_1(A,B):-p917(A,C),p46_2(C,B).
b49(A,B):-p896_1(A,C),p337_1(C,B).
b50(A,B):-p908(A,C),p692(C,B).
b47(A,B):-p32(A,C),b47_1(C,B).
b47_1(A,B):-p368(A,C),p214_1(C,B).
b41(A,B):-p151(A,C),b41_1(C,B).
b41_1(A,B):-p1264(A,C),p214_2(C,B).
b53(A,B):-p399(A,C),p368_2(C,B).
b54(A,B):-p629(A,C),p332_1(C,B).
b42(A,B):-p1346(A,C),b42_1(C,B).
b42_1(A,B):-p1076(A,C),p957_1(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p930(A,C),p752(C,B).
b57(A,B):-p233(A,C),p1048_1(C,B).
b58(A,B):-p255_1(A,C),p1013(C,B).
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p161(A,C),p868_1(C,B).
b59(A,B):-p507_1(A,C),p537(C,B).
b51(A,B):-p345(A,C),b51_1(C,B).
b51_1(A,B):-p1163(A,C),p1282(C,B).
b45(A,B):-p30_1(A,C),b45_1(C,B).
b45_1(A,B):-p1293(A,C),p790_2(C,B).
b48(A,B):-p345(A,C),b48_1(C,B).
b48_1(A,B):-p968_1(A,C),p1041_1(C,B).
b62(A,B):-move_forwards(A,C),b62_1(C,B).
b62_1(A,B):-p343(A,C),p548_1(C,B).
b65(A,B):-p1273(A,B).
b66(A,B):-p529(A,C),p548_1(C,B).
b60(A,B):-p345(A,C),b60_1(C,B).
b60_1(A,B):-p1014_1(A,C),p595(C,B).
b68(A,B):-p714_1(A,C),p132(C,B).
b61(A,B):-move_right(A,C),b61_1(C,B).
b61_1(A,B):-p577_1(A,C),move_left(C,B).
b70(A,B):-p917_1(A,C),p813_1(C,B).
b69(A,B):-move_right(A,C),b69_1(C,B).
b69_1(A,B):-p692_1(A,C),p1348(C,B).
b72(A,B):-p548_1(A,B).
b40(A,B):-p906_1(A,C),b40_1(C,B).
b40_1(A,B):-p30_1(A,C),p1350_1(C,B).
b74(A,B):-p404(A,C),p315(C,B).
b75(A,B):-p876(A,C),p1013(C,B).
b63(A,B):-p151(A,C),b63_1(C,B).
b63_1(A,B):-p956_1(A,C),p974_1(C,B).
b77(A,B):-move_right(A,C),b77_1(C,B).
b77_1(A,B):-p158(A,C),p233(C,B).
b78(A,B):-p906(A,C),p1214_1(C,B).
b79(A,B):-p30_1(A,C),p1231(C,B).
b71(A,B):-p629(A,C),b71_1(C,B).
b71_1(A,B):-p1169(A,C),move_backwards(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p1036(A,C),move_right(C,B).
b64(A,B):-p548_1(A,C),b64_1(C,B).
b64_1(A,B):-p892(A,C),p1150(C,B).
b83(A,B):-p942(A,B).
b84(A,B):-p291(A,C),b84_1(C,B).
b84_1(A,B):-p117(A,C),p782(C,B).
b81(A,B):-p291(A,C),b81_1(C,B).
b81_1(A,B):-p1155(A,C),p30(C,B).
b73(A,B):-p361(A,C),b73_1(C,B).
b73_1(A,B):-p595(A,C),p47_1(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p1007(A,C),p956_1(C,B).
b86(A,B):-p151(A,C),b86_1(C,B).
b86_1(A,B):-p612(A,C),p442_1(C,B).
b89(A,B):-p946_1(A,C),p196_2(C,B).
b90(A,B):-p917(A,C),p80_2(C,B).
b91(A,B):-move_forwards(A,C),b91_1(C,B).
b91_1(A,B):-p780(A,C),p412_1(C,B).
b88(A,B):-p291(A,C),b88_1(C,B).
b88_1(A,B):-p1097(A,C),p357_1(C,B).
b92(A,B):-p970(A,C),b92_1(C,B).
b92_1(A,B):-p644(A,C),p453(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p570(A,C),p797(C,B).
b95(A,B):-p782(A,C),p595(C,B).
b96(A,B):-p595(A,C),b96_1(C,B).
b96_1(A,B):-p1280(A,C),p1346(C,B).
b13(A,B):-move_right(A,C),b13_1(C,B).
b13_1(A,B):-p161(A,C),b13_2(C,B).
b13_2(A,B):-p942(A,C),p390(C,B).
b98(A,B):-p595(A,C),p156(C,B).
b99(A,B):-p345(A,C),b99_1(C,B).
b99_1(A,B):-grab_ball(A,C),p813_1(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p1053(A,C),p601(C,B).
b101(A,B):-p935(A,B).
b102(A,B):-p97(A,C),p479_2(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p946(A,C),b0_2(C,B).
b0_2(A,B):-p595(A,C),p985_2(C,B).
b103(A,B):-p345(A,C),b103_1(C,B).
b103_1(A,B):-p906(A,C),p433_1(C,B).
b105(A,B):-move_left(A,C),p214_1(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p219_1(A,C),p75_1(C,B).
b107(A,B):-p548(A,C),p1041(C,B).
b104(A,B):-p291(A,C),b104_1(C,B).
b104_1(A,B):-p335(A,C),p80_1(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-p1042(A,C),p594_1(C,B).
b97(A,B):-p389_1(A,C),b97_1(C,B).
b97_1(A,B):-p62(A,C),p523(C,B).
b109(A,B):-p480_1(A,C),p875(C,B).
b112(A,B):-p644(A,B).
b111(A,B):-p333_1(A,C),p415(C,B).
b113(A,B):-p320_1(A,C),b113_1(C,B).
b113_1(A,B):-p582_2(A,C),p196_2(C,B).
b114(A,B):-p291(A,C),b114_1(C,B).
b114_1(A,B):-p420(A,C),p1198(C,B).
b116(A,B):-move_backwards(A,C),b116_1(C,B).
b116_1(A,B):-p1398(A,C),p258_2(C,B).
b67(A,B):-move_forwards(A,C),b67_1(C,B).
b67_1(A,B):-p1398_1(A,C),b67_2(C,B).
b67_2(A,B):-move_backwards(A,C),p1286_2(C,B).
b117(A,B):-p291(A,C),b117_1(C,B).
b117_1(A,B):-p695(A,C),p1286(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p42(A,C),p1037_1(C,B).
b120(A,B):-p548_1(A,B).
b115(A,B):-p1167(A,C),b115_1(C,B).
b115_1(A,B):-p1198(A,C),p237_2(C,B).
b122(A,B):-move_left(A,C),b122_1(C,B).
b122_1(A,B):-p354(A,C),p1248_1(C,B).
b118(A,B):-p629(A,C),b118_1(C,B).
b118_1(A,B):-p332_1(A,C),p322_2(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p1076(A,C),p486_1(C,B).
b123(A,B):-p345(A,C),b123_1(C,B).
b123_1(A,B):-p398_1(A,C),p315(C,B).
b126(A,B):-p30_1(A,B).
b125(A,B):-move_right(A,C),b125_1(C,B).
b125_1(A,B):-p706(A,C),p957_1(C,B).
b128(A,B):-move_forwards(A,C),p528(C,B).
b127(A,B):-p291(A,C),b127_1(C,B).
b127_1(A,B):-p357(A,C),p1282(C,B).
b121(A,B):-p511_1(A,C),b121_1(C,B).
b121_1(A,B):-p42_2(A,C),p237_1(C,B).
b131(A,B):-move_forwards(A,C),p957(C,B).
b130(A,B):-move_forwards(A,C),b130_1(C,B).
b130_1(A,B):-p333_1(A,C),p320(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p1242_1(A,C),b10_2(C,B).
b10_2(A,B):-p471(A,C),p788(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p536(A,C),move_forwards(C,B).
b129(A,B):-p788(A,C),b129_1(C,B).
b129_1(A,B):-p497_1(A,C),p156(C,B).
b133(A,B):-p418(A,C),b133_1(C,B).
b133_1(A,B):-p956(A,C),p404(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p1398_1(A,C),p58_2(C,B).
b138(A,B):-p122(A,C),p1051_1(C,B).
b137(A,B):-move_backwards(A,C),b137_1(C,B).
b137_1(A,B):-p337(A,C),p1198(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p1270(A,C),p47_2(C,B).
b141(A,B):-move_backwards(A,C),b141_1(C,B).
b141_1(A,B):-p189(A,C),p957_1(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p42_1(A,C),p1156_1(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p766_1(A,C),p466_1(C,B).
b144(A,B):-p1184(A,C),p523(C,B).
b139(A,B):-p629(A,C),b139_1(C,B).
b139_1(A,B):-p1007(A,C),p412_1(C,B).
b146(A,B):-p345(A,B).
b132(A,B):-p906(A,C),b132_1(C,B).
b132_1(A,B):-p433_1(A,C),p30_1(C,B).
b148(A,B):-move_left(A,C),b148_1(C,B).
b148_1(A,B):-p360(A,C),p528_2(C,B).
b145(A,B):-p957_1(A,C),b145_1(C,B).
b145_1(A,B):-p466(A,C),p942(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p1007_1(A,C),p1303(C,B).
b150(A,B):-move_backwards(A,C),b150_1(C,B).
b150_1(A,B):-p902(A,C),p692_1(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p42_1(A,C),p429_1(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p892(A,C),p484(C,B).
b147(A,B):-p315_1(A,C),b147_1(C,B).
b147_1(A,B):-p1321(A,C),p1116_1(C,B).
b153(A,B):-p1014(A,C),b153_1(C,B).
b153_1(A,B):-p629(A,C),p1034(C,B).
b156(A,B):-p548_1(A,C),p285_1(C,B).
b157(A,B):-p399_1(A,C),p657_2(C,B).
b158(A,B):-move_left(A,C),b158_1(C,B).
b158_1(A,B):-p754(A,C),p243_1(C,B).
b159(A,B):-p291(A,C),b159_1(C,B).
b159_1(A,B):-p463(A,C),p522(C,B).
b160(A,B):-p511_1(A,C),b160_1(C,B).
b160_1(A,B):-p906(A,C),p191_2(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p956(A,C),b82_2(C,B).
b82_2(A,B):-p471(A,C),p291(C,B).
b162(A,B):-move_backwards(A,C),p315_1(C,B).
b163(A,B):-p1109(A,C),p1362_1(C,B).
b161(A,B):-p942(A,C),b161_1(C,B).
b161_1(A,B):-p431(A,C),p657_2(C,B).
b154(A,B):-p1383(A,C),b154_1(C,B).
b154_1(A,B):-p942(A,C),p1037_1(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p507(A,C),b76_2(C,B).
b76_2(A,B):-p322(A,C),p1346(C,B).
b167(A,B):-p511_1(A,C),p1150(C,B).
b166(A,B):-move_forwards(A,C),b166_1(C,B).
b166_1(A,B):-p239(A,C),p30_1(C,B).
b168(A,B):-move_forwards(A,C),b168_1(C,B).
b168_1(A,B):-p1155(A,C),move_right(C,B).
b165(A,B):-p942_1(A,C),b165_1(C,B).
b165_1(A,B):-p1092(A,C),p1198(C,B).
b169(A,B):-move_forwards(A,C),b169_1(C,B).
b169_1(A,B):-p75(A,C),p1090(C,B).
b170(A,B):-move_right(A,C),b170_1(C,B).
b170_1(A,B):-p360_1(A,C),p1214(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p1097(A,C),p599_2(C,B).
b173(A,B):-move_forwards(A,C),b173_1(C,B).
b173_1(A,B):-p122(A,C),p1203_1(C,B).
b164(A,B):-p880(A,C),b164_1(C,B).
b164_1(A,B):-p548(A,C),p468_2(C,B).
b176(A,B):-p151(A,C),p433(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p255(A,C),p486_1(C,B).
b178(A,B):-p872(A,C),p788(C,B).
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p902(A,C),p360_1(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p1007(A,C),b85_2(C,B).
b85_2(A,B):-p533(A,C),p291(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p463(A,C),p902_2(C,B).
b180(A,B):-p345(A,C),b180_1(C,B).
b180_1(A,B):-p1293(A,C),p322_2(C,B).
b183(A,B):-p151(A,C),p766_1(C,B).
b172(A,B):-p306(A,C),b172_1(C,B).
b172_1(A,B):-p429(A,C),p47_1(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p1116(A,C),p1253_1(C,B).
b186(A,B):-p708(A,C),p946(C,B).
b187(A,B):-p32(A,C),p80(C,B).
b184(A,B):-p32(A,C),b184_1(C,B).
b184_1(A,B):-p1286(A,C),p1013(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p399_1(A,C),p391_2(C,B).
b190(A,B):-p906(A,C),p591_2(C,B).
b188(A,B):-p32(A,C),b188_1(C,B).
b188_1(A,B):-p807(A,C),p63_1(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p117_1(A,C),p32(C,B).
b182(A,B):-p320_1(A,C),b182_1(C,B).
b182_1(A,B):-p497_1(A,C),p156(C,B).
b193(A,B):-p1383(A,C),p384_2(C,B).
b195(A,B):-p629(A,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p1398_1(A,C),p680_2(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p497_1(A,C),p1203_1(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p431(A,C),p63_2(C,B).
b110(A,B):-move_backwards(A,C),b110_1(C,B).
b110_1(A,B):-p424_1(A,C),b110_2(C,B).
b110_2(A,B):-p387(A,C),p1041_1(C,B).
b200(A,B):-move_right(A,C),p1203_1(C,B).
b201(A,B):-move_left(A,C),p153_2(C,B).
b197(A,B):-p544(A,C),b197_1(C,B).
b197_1(A,B):-p333(A,C),p966(C,B).
b199(A,B):-move_forwards(A,C),b199_1(C,B).
b199_1(A,B):-p292_1(A,C),p1317(C,B).
b204(A,B):-p32(A,C),p783(C,B).
b202(A,B):-move_left(A,C),b202_1(C,B).
b202_1(A,B):-p280_1(A,C),p595(C,B).
b206(A,B):-p320_1(A,C),b206_1(C,B).
b206_1(A,B):-p577_1(A,C),p523(C,B).
b207(A,B):-p611(A,C),p1013(C,B).
b205(A,B):-p151(A,C),b205_1(C,B).
b205_1(A,B):-p237(A,C),p1248_1(C,B).
b209(A,B):-p503(A,C),p1013(C,B).
b208(A,B):-p629(A,C),b208_1(C,B).
b208_1(A,B):-p191(A,C),p1198(C,B).
b211(A,B):-move_backwards(A,C),b211_1(C,B).
b211_1(A,B):-p917(A,C),p456_2(C,B).
b212(A,B):-p291(A,C),p956_1(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p75(A,C),p548_1(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p646(A,C),move_forwards(C,B).
b215(A,B):-move_right(A,C),b215_1(C,B).
b215_1(A,B):-p1151(A,C),p797(C,B).
b210(A,B):-p544(A,C),b210_1(C,B).
b210_1(A,B):-p189_1(A,C),p1203(C,B).
b217(A,B):-move_backwards(A,C),b217_1(C,B).
b217_1(A,B):-p906(A,C),p557_1(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p156(A,C),p929(C,B).
b216(A,B):-p1270(A,C),b216_1(C,B).
b216_1(A,B):-p484(A,C),p310_1(C,B).
b220(A,B):-move_right(A,C),b220_1(C,B).
b220_1(A,B):-p1076_1(A,C),p263_1(C,B).
b221(A,B):-move_backwards(A,C),b221_1(C,B).
b221_1(A,B):-p30(A,C),p75_2(C,B).
b219(A,B):-p291(A,C),b219_1(C,B).
b219_1(A,B):-p252(A,C),p315_1(C,B).
b222(A,B):-p291(A,C),b222_1(C,B).
b222_1(A,B):-p359_1(A,C),p1387_1(C,B).
b224(A,B):-p957_1(A,B).
b225(A,B):-p345(A,C),b225_1(C,B).
b225_1(A,B):-p51(A,C),p1248(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p399(A,C),b203_2(C,B).
b203_2(A,B):-move_left(A,C),p1286_1(C,B).
b227(A,B):-p30(A,C),p474_2(C,B).
b228(A,B):-p436_1(A,C),move_right(C,B).
b226(A,B):-move_backwards(A,C),b226_1(C,B).
b226_1(A,B):-p1321(A,C),p30_1(C,B).
b229(A,B):-p306_1(A,C),p1136(C,B).
b231(A,B):-p822_1(A,C),p345(C,B).
b232(A,B):-p151(A,B).
b223(A,B):-p942(A,C),b223_1(C,B).
b223_1(A,B):-p807(A,C),p7_2(C,B).
b230(A,B):-p484_1(A,C),b230_1(C,B).
b230_1(A,B):-p1303(A,C),move_backwards(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p906_1(A,C),p404_1(C,B).
b233(A,B):-move_backwards(A,C),b233_1(C,B).
b233_1(A,B):-p807(A,C),p1156_1(C,B).
b237(A,B):-move_backwards(A,B).
b235(A,B):-p291(A,C),b235_1(C,B).
b235_1(A,B):-p1184(A,C),p788(C,B).
b236(A,B):-p151(A,C),b236_1(C,B).
b236_1(A,B):-p579_1(A,C),p32(C,B).
b239(A,B):-move_backwards(A,C),b239_1(C,B).
b239_1(A,B):-p214(A,C),move_forwards(C,B).
b240(A,B):-p1114(A,C),p315(C,B).
b242(A,B):-p32(A,C),b242_1(C,B).
b242_1(A,B):-p892(A,C),p315_1(C,B).
b243(A,B):-p54(A,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p896(A,C),p713_1(C,B).
b238(A,B):-p548(A,C),b238_1(C,B).
b238_1(A,B):-p252(A,C),p970(C,B).
b245(A,B):-move_forwards(A,C),b245_1(C,B).
b245_1(A,B):-p359_1(A,C),p474_2(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p463(A,C),p483_2(C,B).
b246(A,B):-p418(A,C),b246_1(C,B).
b246_1(A,B):-p237(A,C),p942_1(C,B).
b249(A,B):-p780(A,C),p702(C,B).
b250(A,B):-p320(A,C),p1110_1(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p503(A,C),move_left(C,B).
b248(A,B):-p320(A,C),b248_1(C,B).
b248_1(A,B):-p497_1(A,C),p291(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p902(A,C),p1116_1(C,B).
b179(A,B):-move_forwards(A,C),b179_1(C,B).
b179_1(A,B):-p714(A,C),b179_2(C,B).
b179_2(A,B):-move_backwards(A,C),p86_1(C,B).
b255(A,B):-p970(A,C),b255_1(C,B).
b255_1(A,B):-p533(A,C),p484_1(C,B).
b254(A,B):-p42(A,C),b254_1(C,B).
b254_1(A,B):-p523(A,C),p508_2(C,B).
b256(A,B):-move_forwards(A,C),b256_1(C,B).
b256_1(A,B):-p714(A,C),p62_2(C,B).
b257(A,B):-p30_1(A,C),p578_1(C,B).
b259(A,B):-p875(A,C),p1248(C,B).
b253(A,B):-p1346(A,C),b253_1(C,B).
b253_1(A,B):-p1339(A,C),p390(C,B).
b258(A,B):-p32(A,C),b258_1(C,B).
b258_1(A,B):-p391(A,C),p1120_1(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p1042(A,C),p243(C,B).
b262(A,B):-move_right(A,C),b262_1(C,B).
b262_1(A,B):-p582(A,C),p745_1(C,B).
b264(A,B):-p511_1(A,C),p972(C,B).
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p360(A,C),p522(C,B).
b266(A,B):-move_forwards(A,C),p315(C,B).
b267(A,B):-p629(A,C),b267_1(C,B).
b267_1(A,B):-p122(A,C),p320_1(C,B).
b268(A,B):-move_right(A,C),b268_1(C,B).
b268_1(A,B):-p807(A,C),p1110_2(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p463(A,C),b155_2(C,B).
b155_2(A,B):-p390(A,C),p1248(C,B).
b270(A,B):-p550_1(A,C),p345(C,B).
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-p968_1(A,C),p342_1(C,B).
b260(A,B):-p233(A,C),b260_1(C,B).
b260_1(A,B):-p972(A,C),p162_1(C,B).
b271(A,B):-p345(A,C),b271_1(C,B).
b271_1(A,B):-p1098(A,C),p471_1(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p780(A,C),b241_2(C,B).
b241_2(A,B):-p1303(A,C),p30_1(C,B).
b274(A,B):-p480(A,C),p151(C,B).
b272(A,B):-p291(A,C),b272_1(C,B).
b272_1(A,B):-p480(A,C),p942(C,B).
b275(A,B):-p291(A,C),b275_1(C,B).
b275_1(A,B):-p58(A,C),p259(C,B).
b277(A,B):-p151(A,C),b277_1(C,B).
b277_1(A,B):-p72_1(A,C),p1248(C,B).
b278(A,B):-p511_1(A,C),b278_1(C,B).
b278_1(A,B):-p706(A,C),p32(C,B).
b280(A,B):-p942_1(A,C),p382_1(C,B).
b281(A,B):-p315_1(A,C),b281_1(C,B).
b281_1(A,B):-p856_1(A,C),p313_2(C,B).
b276(A,B):-p966(A,C),b276_1(C,B).
b276_1(A,B):-p431(A,C),p962_1(C,B).
b192(A,B):-p32(A,C),b192_1(C,B).
b192_1(A,B):-p627(A,C),b192_2(C,B).
b192_2(A,B):-p822_2(A,C),p942(C,B).
b284(A,B):-move_right(A,C),p1198(C,B).
b282(A,B):-p151(A,C),b282_1(C,B).
b282_1(A,B):-p243(A,C),p315(C,B).
b286(A,B):-p431(A,C),p508_2(C,B).
b283(A,B):-move_backwards(A,C),b283_1(C,B).
b283_1(A,B):-p368(A,C),p970(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p359_1(A,C),p579_2(C,B).
b287(A,B):-p315_1(A,C),b287_1(C,B).
b287_1(A,B):-p63(A,C),p1013(C,B).
b285(A,B):-p291(A,C),b285_1(C,B).
b285_1(A,B):-p182(A,C),p595(C,B).
b291(A,B):-move_backwards(A,C),b291_1(C,B).
b291_1(A,B):-p273(A,C),p387(C,B).
b292(A,B):-move_forwards(A,C),p310(C,B).
b293(A,B):-p345(A,C),b293_1(C,B).
b293_1(A,B):-p463_1(A,C),p706_1(C,B).
b290(A,B):-p1346(A,C),b290_1(C,B).
b290_1(A,B):-p627(A,C),p118_2(C,B).
b174(A,B):-p32(A,C),b174_1(C,B).
b174_1(A,B):-p877(A,C),b174_2(C,B).
b174_2(A,B):-p7_2(A,C),p479_2(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p360(A,C),p520_1(C,B).
b296(A,B):-p418(A,C),b296_1(C,B).
b296_1(A,B):-p1235(A,C),p484_1(C,B).
b289(A,B):-p424(A,C),b289_1(C,B).
b289_1(A,B):-p629(A,C),p599_2(C,B).
b299(A,B):-p1198_1(A,B).
b300(A,B):-move_right(A,C),b300_1(C,B).
b300_1(A,B):-p1151(A,C),p47_1(C,B).
b298(A,B):-p30(A,C),b298_1(C,B).
b298_1(A,B):-p839_1(A,C),p1282(C,B).
b297(A,B):-p629(A,C),b297_1(C,B).
b297_1(A,B):-p1383(A,C),p1037_1(C,B).
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p1375(A,C),p153_2(C,B).
b304(A,B):-p548_1(A,C),p1041(C,B).
b305(A,B):-move_right(A,C),b305_1(C,B).
b305_1(A,B):-p1090(A,C),move_right(C,B).
b306(A,B):-move_right(A,C),b306_1(C,B).
b306_1(A,B):-p507_1(A,C),p537(C,B).
b307(A,B):-p151(A,C),b307_1(C,B).
b307_1(A,B):-p644(A,C),p345(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p813(A,C),p869_1(C,B).
b303(A,B):-p320(A,C),b303_1(C,B).
b303_1(A,B):-p497_1(A,C),p162_1(C,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p1383(A,C),p622_1(C,B).
b311(A,B):-p151(A,C),b311_1(C,B).
b311_1(A,B):-p97(A,C),p595(C,B).
b312(A,B):-p463(A,C),p196_2(C,B).
b310(A,B):-p714(A,C),b310_1(C,B).
b310_1(A,B):-p523(A,C),p486_2(C,B).
b301(A,B):-p1197(A,C),b301_1(C,B).
b301_1(A,B):-p797(A,C),p32(C,B).
b315(A,B):-p32(A,C),b315_1(C,B).
b315_1(A,B):-p118(A,C),p1315(C,B).
b316(A,B):-p1273(A,C),move_backwards(C,B).
b317(A,B):-p629(A,C),b317_1(C,B).
b317_1(A,B):-p601(A,C),p234(C,B).
b93(A,B):-p151(A,C),b93_1(C,B).
b93_1(A,B):-p895(A,C),b93_2(C,B).
b93_2(A,B):-p1155(A,C),p957(C,B).
b319(A,B):-p32(A,C),p963(C,B).
b318(A,B):-p291(A,C),b318_1(C,B).
b318_1(A,B):-p332_2(A,C),p58_1(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p627_1(A,C),b263_2(C,B).
b263_2(A,B):-p656_1(A,C),p942(C,B).
b322(A,B):-p971(A,C),p957_1(C,B).
b314(A,B):-p1248_1(A,C),b314_1(C,B).
b314_1(A,B):-p574(A,C),p1346(C,B).
b320(A,B):-p42(A,C),b320_1(C,B).
b320_1(A,B):-p291(A,C),p237_2(C,B).
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-grab_ball(A,C),p1146_1(C,B).
b326(A,B):-move_left(A,C),b326_1(C,B).
b326_1(A,B):-p122_1(A,C),p840_1(C,B).
b325(A,B):-p315_1(A,C),b325_1(C,B).
b325_1(A,B):-p892(A,C),p484(C,B).
b323(A,B):-p629(A,C),b323_1(C,B).
b323_1(A,B):-p122(A,C),p1047_1(C,B).
b328(A,B):-p1282(A,C),b328_1(C,B).
b328_1(A,B):-p1321(A,C),p1346(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p1270(A,C),b295_2(C,B).
b295_2(A,B):-p415(A,C),p39_2(C,B).
b331(A,B):-p548(A,B).
b332(A,B):-p220(A,C),p415(C,B).
b333(A,B):-p1357(A,C),p1286(C,B).
b330(A,B):-p1282(A,C),b330_1(C,B).
b330_1(A,B):-p892(A,C),p1150(C,B).
b334(A,B):-p32(A,C),b334_1(C,B).
b334_1(A,B):-p463_1(A,C),p1076_2(C,B).
b336(A,B):-move_right(A,B).
b335(A,B):-p484(A,C),b335_1(C,B).
b335_1(A,B):-p335(A,C),p1365_1(C,B).
b338(A,B):-p1282(A,C),p946(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p754(A,C),p202_1(C,B).
b329(A,B):-p714(A,C),b329_1(C,B).
b329_1(A,B):-move_forwards(A,C),p556_1(C,B).
b279(A,B):-move_right(A,C),b279_1(C,B).
b279_1(A,B):-p511_1(A,C),b279_2(C,B).
b279_2(A,B):-p191(A,C),p30_1(C,B).
b342(A,B):-p306(A,C),p1280(C,B).
b341(A,B):-p484_1(A,C),b341_1(C,B).
b341_1(A,B):-p335(A,C),p263_1(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p714_1(A,C),p436_2(C,B).
b345(A,B):-p30_1(A,C),p434_1(C,B).
b346(A,B):-move_backwards(A,C),b346_1(C,B).
b346_1(A,B):-p315(A,C),p394_1(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-p877(A,C),p289_1(C,B).
b348(A,B):-p794(A,C),p1282(C,B).
b347(A,B):-p151(A,C),b347_1(C,B).
b347_1(A,B):-p351(A,C),p1248_1(C,B).
b350(A,B):-p151(A,C),b350_1(C,B).
b350_1(A,B):-p1398_1(A,C),p368_2(C,B).
b351(A,B):-p1097_1(A,C),p985_2(C,B).
b352(A,B):-p1282(A,B).
b349(A,B):-p418(A,C),b349_1(C,B).
b349_1(A,B):-p238(A,C),p1248_1(C,B).
b353(A,B):-p511_1(A,C),b353_1(C,B).
b353_1(A,B):-p471(A,C),p548_1(C,B).
b355(A,B):-move_forwards(A,C),p156(C,B).
b356(A,B):-p1097(A,C),p466_1(C,B).
b357(A,B):-p631(A,C),move_backwards(C,B).
b354(A,B):-p320_1(A,C),b354_1(C,B).
b354_1(A,B):-p627(A,C),p202_1(C,B).
b359(A,B):-p291(A,C),b359_1(C,B).
b359_1(A,B):-p968(A,C),p1041_1(C,B).
b360(A,B):-p957_1(A,C),b360_1(C,B).
b360_1(A,B):-p434_1(A,C),p32(C,B).
b361(A,B):-p548_1(A,C),b361_1(C,B).
b361_1(A,B):-p1163(A,C),p291(C,B).
b362(A,B):-move_backwards(A,C),b362_1(C,B).
b362_1(A,B):-p968_1(A,C),p622_1(C,B).
%timeout
b364(A,B):-p1248_1(A,C),p864(C,B).
b363(A,B):-move_left(A,C),b363_1(C,B).
b363_1(A,B):-p917(A,C),p182_2(C,B).
b365(A,B):-p1282(A,C),p302(C,B).
b273(A,B):-move_right(A,C),b273_1(C,B).
b273_1(A,B):-p1242_1(A,C),b273_2(C,B).
b273_2(A,B):-p62_1(A,C),p548_1(C,B).
b368(A,B):-p1097_1(A,C),p290_2(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p1398_1(A,C),p87_2(C,B).
b369(A,B):-move_forwards(A,C),b369_1(C,B).
b369_1(A,B):-p627_1(A,C),p962_1(C,B).
b370(A,B):-move_backwards(A,C),b370_1(C,B).
b370_1(A,B):-p856_1(A,C),p285_2(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p788(A,C),b358_2(C,B).
b358_2(A,B):-p714(A,C),p91_2(C,B).
b366(A,B):-p315_1(A,C),b366_1(C,B).
b366_1(A,B):-p1008(A,C),p237_1(C,B).
b373(A,B):-p151(A,C),b373_1(C,B).
b373_1(A,B):-p1362(A,C),p30(C,B).
b375(A,B):-p1398_1(A,C),p118_2(C,B).
b376(A,B):-p627(A,C),p901_1(C,B).
b377(A,B):-p320_1(A,C),p200_1(C,B).
b372(A,B):-p30_1(A,C),b372_1(C,B).
b372_1(A,B):-p902(A,C),p51_1(C,B).
b379(A,B):-move_forwards(A,C),b379_1(C,B).
b379_1(A,B):-p766(A,C),p962_2(C,B).
b374(A,B):-p345(A,C),b374_1(C,B).
b374_1(A,B):-p359(A,C),p289_1(C,B).
b378(A,B):-p320(A,C),b378_1(C,B).
b378_1(A,B):-p1048_1(A,C),p555_1(C,B).
b380(A,B):-p151(A,C),b380_1(C,B).
b380_1(A,B):-p431(A,C),p499_2(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p627(A,C),p86_2(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p1008(A,C),p952(C,B).
b381(A,B):-p151(A,C),b381_1(C,B).
b381_1(A,B):-p612_1(A,C),p456_1(C,B).
b386(A,B):-p32(A,C),p30(C,B).
b387(A,B):-p350_1(A,C),move_left(C,B).
b385(A,B):-p484(A,C),b385_1(C,B).
b385_1(A,B):-p463_1(A,C),p453_1(C,B).
b371(A,B):-p906_1(A,C),b371_1(C,B).
b371_1(A,B):-p238_1(A,C),p548_1(C,B).
b313(A,B):-p32(A,C),b313_1(C,B).
b313_1(A,B):-p490(A,C),b313_2(C,B).
b313_2(A,B):-p458(A,C),p1248_1(C,B).
b391(A,B):-p291(A,C),b391_1(C,B).
b391_1(A,B):-p332(A,C),p1110_2(C,B).
b392(A,B):-p474(A,C),p30_1(C,B).
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-p1388(A,C),p1362(C,B).
b394(A,B):-move_left(A,C),b394_1(C,B).
b394_1(A,B):-p555(A,C),p483(C,B).
b395(A,B):-p1248(A,C),p342(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p368(A,C),p555_1(C,B).
b397(A,B):-p32(A,C),p555_1(C,B).
b388(A,B):-p511_1(A,C),b388_1(C,B).
b388_1(A,B):-p342(A,C),p32(C,B).
b399(A,B):-p320(A,C),p1156(C,B).
b400(A,B):-p872(A,C),p320(C,B).
b321(A,B):-move_backwards(A,C),b321_1(C,B).
b321_1(A,B):-p1197(A,C),b321_2(C,B).
b321_2(A,B):-p979(A,C),p957(C,B).
b402(A,B):-p418(A,C),p391_1(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p335(A,C),p1203_1(C,B).
b404(A,B):-p151(A,C),p714(C,B).
b398(A,B):-p345(A,C),b398_1(C,B).
b398_1(A,B):-p463(A,C),p243_1(C,B).
b405(A,B):-move_right(A,C),b405_1(C,B).
b405_1(A,B):-p122(A,C),p463_1(C,B).
b390(A,B):-p942_1(A,C),b390_1(C,B).
b390_1(A,B):-p1286(A,C),p315_1(C,B).
b406(A,B):-move_backwards(A,C),b406_1(C,B).
b406_1(A,B):-p1092(A,C),p151(C,B).
b409(A,B):-move_left(A,C),p1357(C,B).
b410(A,B):-move_left(A,C),p1248(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p262(A,C),p255_1(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p1377(A,C),p315_1(C,B).
b401(A,B):-p942_1(A,C),b401_1(C,B).
b401_1(A,B):-p1092(A,C),p595(C,B).
b414(A,B):-move_backwards(A,C),b414_1(C,B).
b414_1(A,B):-p906_1(A,C),p503_2(C,B).
b407(A,B):-p595(A,C),b407_1(C,B).
b407_1(A,B):-p856_1(A,C),p75_2(C,B).
b416(A,B):-p291(A,C),p7_2(C,B).
b417(A,B):-move_backwards(A,C),b417_1(C,B).
b417_1(A,B):-p42_2(A,C),p892_1(C,B).
b340(A,B):-move_right(A,C),b340_1(C,B).
b340_1(A,B):-p431(A,C),b340_2(C,B).
b340_2(A,B):-p745_1(A,C),p1315(C,B).
b413(A,B):-p595(A,C),b413_1(C,B).
b413_1(A,B):-p237(A,C),p942_1(C,B).
b420(A,B):-move_right(A,C),p1348_1(C,B).
b421(A,B):-move_right(A,C),p752(C,B).
b422(A,B):-move_right(A,C),b422_1(C,B).
b422_1(A,B):-p7_1(A,C),p548(C,B).
b419(A,B):-p30(A,C),b419_1(C,B).
b419_1(A,B):-p75(A,C),p629(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p591_1(A,C),p548_1(C,B).
b425(A,B):-move_right(A,C),p429(C,B).
b426(A,B):-p320_1(A,C),p1236(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p807(A,C),p262_2(C,B).
b408(A,B):-p335(A,C),b408_1(C,B).
b408_1(A,B):-p412_1(A,C),p484_1(C,B).
b429(A,B):-p627(A,C),p77_2(C,B).
b418(A,B):-p484_1(A,C),b418_1(C,B).
b418_1(A,B):-p1398(A,C),p892_1(C,B).
b430(A,B):-p1346(A,C),p917_1(C,B).
b415(A,B):-p548(A,C),b415_1(C,B).
b415_1(A,B):-p972(A,C),p345(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-p484_1(A,C),p1345(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p957_1(A,C),p429(C,B).
b427(A,B):-p1013(A,C),b427_1(C,B).
b427_1(A,B):-p1008(A,C),p191_2(C,B).
b432(A,B):-p957_1(A,C),b432_1(C,B).
b432_1(A,B):-p42_1(A,C),p404_1(C,B).
b437(A,B):-p32(A,C),b437_1(C,B).
b437_1(A,B):-p191(A,C),move_right(C,B).
b435(A,B):-p291(A,C),b435_1(C,B).
b435_1(A,B):-p877(A,C),p82_1(C,B).
b434(A,B):-p1346(A,C),b434_1(C,B).
b434_1(A,B):-p807(A,C),p1277_2(C,B).
b438(A,B):-p387(A,C),b438_1(C,B).
b438_1(A,B):-p577_1(A,C),p415(C,B).
b439(A,B):-p418(A,C),b439_1(C,B).
b439_1(A,B):-p708(A,C),p523(C,B).
b441(A,B):-p320_1(A,C),b441_1(C,B).
b441_1(A,B):-p601(A,C),p1110(C,B).
b442(A,B):-p788(A,C),b442_1(C,B).
b442_1(A,B):-p839(A,C),p345(C,B).
b443(A,B):-move_backwards(A,C),b443_1(C,B).
b443_1(A,B):-p420(A,C),p1013(C,B).
b445(A,B):-p629(A,B).
b446(A,B):-p415(A,C),b446_1(C,B).
b446_1(A,B):-p822(A,C),p1013(C,B).
%timeout
b448(A,B):-p629(A,C),p1391(C,B).
b389(A,B):-move_right(A,C),b389_1(C,B).
b389_1(A,B):-p122(A,C),b389_2(C,B).
b389_2(A,B):-p360_1(A,C),p289(C,B).
b450(A,B):-p840(A,C),p1346(C,B).
b444(A,B):-p233(A,C),b444_1(C,B).
b444_1(A,B):-p497_1(A,C),p528_1(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p518_1(A,C),p30(C,B).
b453(A,B):-move_left(A,C),b453_1(C,B).
b453_1(A,B):-p1116(A,C),p1387(C,B).
b327(A,B):-p32(A,C),b327_1(C,B).
b327_1(A,B):-p391(A,C),b327_2(C,B).
b327_2(A,B):-p816(A,C),p233(C,B).
b451(A,B):-p291(A,C),b451_1(C,B).
b451_1(A,B):-p214(A,C),p151(C,B).
b455(A,B):-p30_1(A,C),p813(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p1321(A,C),p458_1(C,B).
b458(A,B):-p463(A,C),p629(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p1310(A,C),p1203_1(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p1270(A,C),p607(C,B).
b452(A,B):-p484_1(A,C),b452_1(C,B).
b452_1(A,B):-p1278(A,C),p957(C,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p968_1(A,C),b337_2(C,B).
b337_2(A,B):-p433_1(A,C),p32(C,B).
b447(A,B):-p780(A,C),b447_1(C,B).
b447_1(A,B):-p579_1(A,C),p32(C,B).
b464(A,B):-p343(A,C),p803(C,B).
b461(A,B):-p315_1(A,C),b461_1(C,B).
b461_1(A,B):-p58(A,C),p259(C,B).
b462(A,B):-p30(A,C),b462_1(C,B).
b462_1(A,B):-p1119(A,C),p595(C,B).
b466(A,B):-p32(A,C),b466_1(C,B).
b466_1(A,B):-p1077(A,C),p1315(C,B).
b468(A,B):-p345(A,C),b468_1(C,B).
b468_1(A,B):-p1362_1(A,C),p418(C,B).
b465(A,B):-p970(A,C),b465_1(C,B).
b465_1(A,B):-p398_1(A,C),p692_1(C,B).
b467(A,B):-p291(A,C),b467_1(C,B).
b467_1(A,B):-p1163(A,C),move_forwards(C,B).
b470(A,B):-move_left(A,C),b470_1(C,B).
b470_1(A,B):-p810(A,C),p387(C,B).
b472(A,B):-p1336(A,C),p511_1(C,B).
b473(A,B):-drop_ball(A,C),p1236_1(C,B).
b474(A,B):-p957_1(A,C),p82_1(C,B).
b469(A,B):-p320(A,C),b469_1(C,B).
b469_1(A,B):-p1197(A,C),p529_1(C,B).
b471(A,B):-move_forwards(A,C),b471_1(C,B).
b471_1(A,B):-p972(A,C),p864_1(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p540(A,C),p220_2(C,B).
b478(A,B):-p1315(A,C),p1170_2(C,B).
b475(A,B):-p291(A,C),b475_1(C,B).
b475_1(A,B):-p1037(A,C),p32(C,B).
b476(A,B):-p32(A,C),b476_1(C,B).
b476_1(A,B):-p611(A,C),p58_2(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p1293(A,C),p1120_2(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p191(A,C),p523(C,B).
b483(A,B):-p1080(A,C),move_right(C,B).
b479(A,B):-p291(A,C),b479_1(C,B).
b479_1(A,B):-p789(A,C),p422_2(C,B).
b481(A,B):-p291(A,C),b481_1(C,B).
b481_1(A,B):-p368(A,C),p1217(C,B).
b486(A,B):-p902(A,C),p292_1(C,B).
b484(A,B):-p151(A,C),b484_1(C,B).
b484_1(A,B):-p262(A,C),p1248_1(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p75(A,C),p418(C,B).
b487(A,B):-move_backwards(A,C),b487_1(C,B).
b487_1(A,B):-p1008(A,C),p657_2(C,B).
b489(A,B):-p957_1(A,C),p1055_2(C,B).
b485(A,B):-p511_1(A,C),b485_1(C,B).
b485_1(A,B):-p360(A,C),p576(C,B).
b492(A,B):-p877(A,C),p681_1(C,B).
b490(A,B):-p1198(A,C),b490_1(C,B).
b490_1(A,B):-p1362(A,C),p30(C,B).
b494(A,B):-p32(A,C),b494_1(C,B).
b494_1(A,B):-p1348(A,C),p1282(C,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-p627_1(A,C),b440_2(C,B).
b440_2(A,B):-p656_1(A,C),p942(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p255(A,C),b428_2(C,B).
b428_2(A,B):-p695_1(A,C),p1150_1(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p957(A,C),b454_2(C,B).
b454_2(A,B):-p902(A,C),p1346(C,B).
b498(A,B):-p53(A,B).
b496(A,B):-p1282(A,C),b496_1(C,B).
b496_1(A,B):-p1155(A,C),p30(C,B).
b499(A,B):-p291(A,C),b499_1(C,B).
b499_1(A,B):-p431_1(A,C),p356_2(C,B).
b500(A,B):-move_backwards(A,C),b500_1(C,B).
b500_1(A,B):-p1398_1(A,C),p998_1(C,B).
b495(A,B):-p418(A,C),b495_1(C,B).
b495_1(A,B):-p65(A,C),p629(C,B).
b503(A,B):-move_backwards(A,C),b503_1(C,B).
b503_1(A,B):-p54(A,C),p1248_1(C,B).
b497(A,B):-p315(A,C),b497_1(C,B).
b497_1(A,B):-p746(A,C),p942(C,B).
b493(A,B):-p399_1(A,C),b493_1(C,B).
b493_1(A,B):-p943_1(A,C),p387(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p968_1(A,C),p522(C,B).
b502(A,B):-p291(A,C),b502_1(C,B).
b502_1(A,B):-p1098(A,C),p489_1(C,B).
b501(A,B):-p320_1(A,C),b501_1(C,B).
b501_1(A,B):-p917(A,C),p813_1(C,B).
b508(A,B):-p433(A,C),p629(C,B).
b510(A,B):-p7(A,C),p315_1(C,B).
b507(A,B):-move_right(A,C),b507_1(C,B).
b507_1(A,B):-p1248(A,C),p399_1(C,B).
b512(A,B):-p32(A,C),p191(C,B).
b513(A,B):-move_right(A,C),b513_1(C,B).
b513_1(A,B):-p431(A,C),p790_1(C,B).
b504(A,B):-p345(A,C),b504_1(C,B).
b504_1(A,B):-p1398_1(A,C),p289_1(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p540_1(A,C),p191_2(C,B).
b509(A,B):-p399(A,C),b509_1(C,B).
b509_1(A,B):-p320(A,C),p285_2(C,B).
b506(A,B):-p595(A,C),b506_1(C,B).
b506_1(A,B):-p714_1(A,C),p91_2(C,B).
b518(A,B):-move_backwards(A,C),b518_1(C,B).
b518_1(A,B):-p219_1(A,C),move_backwards(C,B).
b516(A,B):-p484(A,C),b516_1(C,B).
b516_1(A,B):-p1293(A,C),p813_1(C,B).
b520(A,B):-move_right(A,C),p1248(C,B).
b521(A,B):-move_right(A,C),p1119(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p1264(A,C),p65_2(C,B).
b523(A,B):-p291(A,C),p782_1(C,B).
b491(A,B):-move_left(A,C),b491_1(C,B).
b491_1(A,B):-p161(A,C),b491_2(C,B).
b491_2(A,B):-p622(A,C),p1198_1(C,B).
b519(A,B):-p32(A,C),b519_1(C,B).
b519_1(A,B):-grab_ball(A,C),p86(C,B).
b526(A,B):-p942_1(A,C),p1235(C,B).
b517(A,B):-p629(A,C),b517_1(C,B).
b517_1(A,B):-p642(A,C),p315(C,B).
b524(A,B):-p32(A,C),b524_1(C,B).
b524_1(A,B):-p55(A,C),p415(C,B).
b527(A,B):-move_backwards(A,C),b527_1(C,B).
b527_1(A,B):-p627_1(A,C),p343_1(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p536_1(A,C),p77(C,B).
b525(A,B):-p315_1(A,C),b525_1(C,B).
b525_1(A,B):-p729(A,C),p511_1(C,B).
b531(A,B):-p30_1(A,C),p396(C,B).
b532(A,B):-p72(A,C),p442_1(C,B).
b528(A,B):-p151(A,C),b528_1(C,B).
b528_1(A,B):-p42_1(A,C),p657_2(C,B).
b533(A,B):-move_right(A,C),b533_1(C,B).
b533_1(A,B):-p714_1(A,C),p290_1(C,B).
b534(A,B):-move_backwards(A,C),b534_1(C,B).
b534_1(A,B):-p1398_1(A,C),p62_2(C,B).
b537(A,B):-p1080(A,C),p458(C,B).
b535(A,B):-p151(A,C),b535_1(C,B).
b535_1(A,B):-p1321(A,C),p1116_1(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p315(A,C),p915_1(C,B).
b536(A,B):-p315_1(A,C),b536_1(C,B).
b536_1(A,B):-p611(A,C),p82(C,B).
b541(A,B):-p399_1(A,C),p1036_1(C,B).
b530(A,B):-p320_1(A,C),b530_1(C,B).
b530_1(A,B):-p391(A,C),p816(C,B).
b543(A,B):-move_forwards(A,C),b543_1(C,B).
b543_1(A,B):-p429(A,C),p291(C,B).
b538(A,B):-p291(A,C),b538_1(C,B).
b538_1(A,B):-p39(A,C),p788(C,B).
b540(A,B):-p345(A,C),b540_1(C,B).
b540_1(A,B):-p1321(A,C),p30(C,B).
b542(A,B):-p484_1(A,C),b542_1(C,B).
b542_1(A,B):-p1135(A,C),p1203(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p1167(A,C),p930_2(C,B).
b546(A,B):-p629(A,C),b546_1(C,B).
b546_1(A,B):-p780_1(A,C),p1080_1(C,B).
b547(A,B):-p387(A,C),b547_1(C,B).
b547_1(A,B):-p97(A,C),p970(C,B).
b550(A,B):-p1321(A,C),p942_1(C,B).
b548(A,B):-p320(A,C),b548_1(C,B).
b548_1(A,B):-p972(A,C),p1155_1(C,B).
b552(A,B):-p1248(A,C),p337(C,B).
b551(A,B):-move_backwards(A,C),b551_1(C,B).
b551_1(A,B):-p65(A,C),p345(C,B).
b549(A,B):-p151(A,C),b549_1(C,B).
b549_1(A,B):-p122_1(A,C),p422_1(C,B).
b555(A,B):-move_right(A,C),p1198(C,B).
b545(A,B):-p595(A,C),b545_1(C,B).
b545_1(A,B):-p122(A,C),p1365_1(C,B).
b553(A,B):-p291(A,C),b553_1(C,B).
b553_1(A,B):-p315_1(A,C),p803_1(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p219_1(A,C),p548(C,B).
b558(A,B):-p595(A,C),p379_1(C,B).
b556(A,B):-p151(A,C),b556_1(C,B).
b556_1(A,B):-p161_1(A,C),p357_1(C,B).
b559(A,B):-move_forwards(A,C),b559_1(C,B).
b559_1(A,B):-p1092(A,C),p511_1(C,B).
b557(A,B):-move_forwards(A,C),b557_1(C,B).
b557_1(A,B):-p856_1(A,C),p1110_2(C,B).
b563(A,B):-p151(A,C),p93(C,B).
b560(A,B):-p291(A,C),b560_1(C,B).
b560_1(A,B):-p219_1(A,C),p32(C,B).
b561(A,B):-p151(A,C),b561_1(C,B).
b561_1(A,B):-p1098(A,C),p474_2(C,B).
b566(A,B):-p382(A,C),p730(C,B).
b567(A,B):-p345(A,C),b567_1(C,B).
b567_1(A,B):-p382(A,C),p1013(C,B).
b564(A,B):-p484_1(A,C),b564_1(C,B).
b564_1(A,B):-p39(A,C),p387(C,B).
b562(A,B):-p418(A,C),b562_1(C,B).
b562_1(A,B):-p582_2(A,C),p82_1(C,B).
b565(A,B):-p345(A,C),b565_1(C,B).
b565_1(A,B):-p1056(A,C),p320_1(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p431(A,C),p292_2(C,B).
b572(A,B):-p612_1(A,C),p345(C,B).
b573(A,B):-p463(A,C),p892_1(C,B).
b574(A,B):-move_right(A,C),p428(C,B).
b456(A,B):-move_forwards(A,C),b456_1(C,B).
b456_1(A,B):-p1398_1(A,C),b456_2(C,B).
b456_2(A,B):-p484_1(A,C),p356_2(C,B).
b570(A,B):-p30_1(A,C),b570_1(C,B).
b570_1(A,B):-p902(A,C),p1150_1(C,B).
b577(A,B):-p540(A,C),p893_1(C,B).
b578(A,B):-move_right(A,C),p51(C,B).
b579(A,B):-move_forwards(A,C),b579_1(C,B).
b579_1(A,B):-p1155(A,C),move_left(C,B).
b576(A,B):-p320(A,C),b576_1(C,B).
b576_1(A,B):-p877_1(A,C),p7_2(C,B).
b581(A,B):-p629(A,C),p342(C,B).
b580(A,B):-p856_1(A,C),p289(C,B).
b436(A,B):-p151(A,C),b436_1(C,B).
b436_1(A,B):-p122(A,C),b436_2(C,B).
b436_2(A,B):-p627_1(A,C),p436_2(C,B).
b583(A,B):-move_forwards(A,C),b583_1(C,B).
b583_1(A,B):-p463(A,C),p63_2(C,B).
b582(A,B):-move_right(A,C),b582_1(C,B).
b582_1(A,B):-p359_1(A,C),p153_2(C,B).
b586(A,B):-p957_1(A,C),p1098(C,B).
b585(A,B):-move_backwards(A,C),b585_1(C,B).
b585_1(A,B):-p130(A,C),p345(C,B).
b588(A,B):-move_backwards(A,C),b588_1(C,B).
b588_1(A,B):-p1169(A,C),move_right(C,B).
b589(A,B):-p424(A,C),p191_1(C,B).
b590(A,B):-p32(A,C),b590_1(C,B).
b590_1(A,B):-p463_1(A,C),p390(C,B).
b587(A,B):-p595(A,C),b587_1(C,B).
b587_1(A,B):-p1303(A,C),p544(C,B).
b584(A,B):-p42_1(A,C),b584_1(C,B).
b584_1(A,B):-p962_1(A,C),p957_1(C,B).
b592(A,B):-p1248_1(A,C),b592_1(C,B).
b592_1(A,B):-p1362(A,C),move_forwards(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p122(A,C),p556(C,B).
b595(A,B):-p415(A,C),p706(C,B).
b593(A,B):-p1198(A,C),b593_1(C,B).
b593_1(A,B):-p1375_1(A,C),p499_2(C,B).
b596(A,B):-p32(A,C),b596_1(C,B).
b596_1(A,B):-p1076(A,C),p30(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p1383(A,C),p289_1(C,B).
b599(A,B):-p315_1(A,C),b599_1(C,B).
b599_1(A,B):-p1008_1(A,C),p1387_1(C,B).
b600(A,B):-p548(A,C),p278(C,B).
b597(A,B):-p523(A,C),b597_1(C,B).
b597_1(A,B):-p471(A,C),p957_1(C,B).
b602(A,B):-p182_1(A,C),p1120(C,B).
b603(A,B):-p53(A,B).
b568(A,B):-move_right(A,C),b568_1(C,B).
b568_1(A,B):-p1155(A,C),b568_2(C,B).
b568_2(A,B):-p746(A,C),p1346(C,B).
b605(A,B):-p644(A,C),p345(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p1325_1(A,C),move_forwards(C,B).
b601(A,B):-p291(A,C),b601_1(C,B).
b601_1(A,B):-p351(A,C),p30_1(C,B).
b608(A,B):-move_right(A,C),b608_1(C,B).
b608_1(A,B):-p1375(A,C),p38_2(C,B).
b607(A,B):-p291(A,C),b607_1(C,B).
b607_1(A,B):-p1339(A,C),p985_2(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p1217(A,C),p1221_1(C,B).
b611(A,B):-move_forwards(A,C),b611_1(C,B).
b611_1(A,B):-p917_1(A,C),p479_1(C,B).
b604(A,B):-p320_1(A,C),b604_1(C,B).
b604_1(A,B):-p839_1(A,C),p32(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p42_1(A,C),move_right(C,B).
b614(A,B):-move_backwards(A,C),b614_1(C,B).
b614_1(A,B):-p1221(A,C),move_left(C,B).
b610(A,B):-p42(A,C),b610_1(C,B).
b610_1(A,B):-p291(A,C),p202_1(C,B).
b616(A,B):-p1080(A,C),p1362(C,B).
b617(A,B):-p391(A,C),p1221_1(C,B).
b613(A,B):-p30(A,C),b613_1(C,B).
b613_1(A,B):-p503(A,C),p1248_1(C,B).
b615(A,B):-p511_1(A,C),b615_1(C,B).
b615_1(A,B):-p766(A,C),p1235_1(C,B).
b620(A,B):-move_left(A,C),b620_1(C,B).
b620_1(A,B):-p1270(A,C),p342_1(C,B).
b619(A,B):-p315_1(A,C),b619_1(C,B).
b619_1(A,B):-p1321(A,C),p32(C,B).
b618(A,B):-p463(A,C),b618_1(C,B).
b618_1(A,B):-p147(A,C),p315(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p523(A,C),p529_1(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p612(A,C),p360_1(C,B).
b511(A,B):-move_backwards(A,C),b511_1(C,B).
b511_1(A,B):-p1007_1(A,C),b511_2(C,B).
b511_2(A,B):-p533(A,C),p484_1(C,B).
b623(A,B):-p418(A,C),b623_1(C,B).
b623_1(A,B):-p130_1(A,C),p680(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p1198_1(A,C),b591_2(C,B).
b591_2(A,B):-p497_1(A,C),p291(C,B).
b625(A,B):-p418(A,C),b625_1(C,B).
b625_1(A,B):-p906(A,C),p732_2(C,B).
b626(A,B):-p415(A,C),b626_1(C,B).
b626_1(A,B):-p506_1(A,C),p315(C,B).
b629(A,B):-p523(A,C),p118(C,B).
b628(A,B):-p291(A,C),b628_1(C,B).
b628_1(A,B):-p1184(A,C),p788(C,B).
b627(A,B):-p291(A,C),b627_1(C,B).
b627_1(A,B):-p605(A,C),move_forwards(C,B).
b621(A,B):-p902(A,C),b621_1(C,B).
b621_1(A,B):-p463_1(A,C),p390_1(C,B).
b631(A,B):-move_backwards(A,C),b631_1(C,B).
b631_1(A,B):-p875(A,C),p151(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p424_1(A,C),p1156_1(C,B).
b636(A,B):-p1169(A,C),move_right(C,B).
b632(A,B):-p361(A,C),b632_1(C,B).
b632_1(A,B):-p235(A,C),p320(C,B).
b638(A,B):-p161_1(A,C),p63_1(C,B).
b630(A,B):-p306_1(A,C),b630_1(C,B).
b630_1(A,B):-p1088(A,C),p320_1(C,B).
b639(A,B):-move_forwards(A,C),b639_1(C,B).
b639_1(A,B):-p315(A,C),p954(C,B).
b633(A,B):-p511_1(A,C),b633_1(C,B).
b633_1(A,B):-p856_1(A,C),p986_2(C,B).
b575(A,B):-move_right(A,C),b575_1(C,B).
b575_1(A,B):-p1076(A,C),b575_2(C,B).
b575_2(A,B):-move_right(A,C),p30(C,B).
b643(A,B):-p151(A,C),b643_1(C,B).
b643_1(A,B):-p520(A,C),p788(C,B).
b642(A,B):-p456(A,C),b642_1(C,B).
b642_1(A,B):-p42(A,C),p962_2(C,B).
b645(A,B):-p1282(A,C),b645_1(C,B).
b645_1(A,B):-p357(A,C),p30_1(C,B).
b644(A,B):-p523(A,C),b644_1(C,B).
b644_1(A,B):-p972(A,C),p528_1(C,B).
b646(A,B):-p291(A,C),b646_1(C,B).
b646_1(A,B):-p42_1(A,C),p252_1(C,B).
b648(A,B):-p291(A,C),b648_1(C,B).
b648_1(A,B):-p434_1(A,C),p956_1(C,B).
b649(A,B):-p291(A,C),b649_1(C,B).
b649_1(A,B):-p359(A,C),p706_1(C,B).
b647(A,B):-p511_1(A,C),b647_1(C,B).
b647_1(A,B):-p55(A,C),p415(C,B).
b651(A,B):-p53(A,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p570(A,C),b640_2(C,B).
b640_2(A,B):-p453(A,C),p291(C,B).
b653(A,B):-p1088(A,C),move_backwards(C,B).
b652(A,B):-p822_2(A,C),p942(C,B).
b569(A,B):-move_forwards(A,C),b569_1(C,B).
b569_1(A,B):-p1321(A,C),b569_2(C,B).
b569_2(A,B):-p278_1(A,C),p1013(C,B).
b654(A,B):-move_left(A,C),b654_1(C,B).
b654_1(A,B):-p354(A,C),move_left(C,B).
b655(A,B):-p332_1(A,C),p1286_1(C,B).
b657(A,B):-move_left(A,C),b657_1(C,B).
b657_1(A,B):-p480(A,C),p1013(C,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p1321(A,C),p412_1(C,B).
b660(A,B):-p788(A,B).
b659(A,B):-move_left(A,C),b659_1(C,B).
b659_1(A,B):-p47(A,C),move_backwards(C,B).
b661(A,B):-move_right(A,C),b661_1(C,B).
b661_1(A,B):-p840(A,C),p970(C,B).
b650(A,B):-p906(A,C),b650_1(C,B).
b650_1(A,B):-p291(A,C),p1110_2(C,B).
b663(A,B):-p291(A,C),b663_1(C,B).
b663_1(A,B):-p972(A,C),p32(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p424_1(A,C),p368_2(C,B).
b662(A,B):-p822(A,C),b662_1(C,B).
b662_1(A,B):-move_left(A,C),p1248(C,B).
b667(A,B):-p387(A,C),p555(C,B).
b664(A,B):-p1315(A,C),b664_1(C,B).
b664_1(A,B):-p582_2(A,C),p132(C,B).
b668(A,B):-move_backwards(A,C),b668_1(C,B).
b668_1(A,B):-p1293(A,C),p62_2(C,B).
b669(A,B):-p917_1(A,C),p1041_1(C,B).
b671(A,B):-p968_1(A,C),p790_1(C,B).
b382(A,B):-p315_1(A,C),b382_1(C,B).
b382_1(A,B):-p335(A,C),b382_2(C,B).
b382_2(A,B):-p80_1(A,C),p30_1(C,B).
b672(A,B):-move_backwards(A,C),b672_1(C,B).
b672_1(A,B):-p695(A,C),p864_1(C,B).
b673(A,B):-p1155(A,C),p942_1(C,B).
b674(A,B):-p1317(A,C),p1198_1(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-p810(A,C),p1248_1(C,B).
b677(A,B):-p935(A,C),p1248_1(C,B).
b678(A,B):-p612_1(A,C),p702(C,B).
b679(A,B):-p291(A,C),p118(C,B).
b666(A,B):-p1198(A,C),b666_1(C,B).
b666_1(A,B):-p55_1(A,C),p214_1(C,B).
b681(A,B):-p291(A,C),b681_1(C,B).
b681_1(A,B):-p379(A,C),p1134(C,B).
b680(A,B):-p320_1(A,C),b680_1(C,B).
b680_1(A,B):-p714(A,C),p599_2(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p1197(A,C),b634_2(C,B).
b634_2(A,B):-p797(A,C),p544(C,B).
b675(A,B):-p387(A,C),b675_1(C,B).
b675_1(A,B):-p714(A,C),p189_2(C,B).
b682(A,B):-move_backwards(A,C),b682_1(C,B).
b682_1(A,B):-p1293_1(A,C),p220_2(C,B).
b670(A,B):-p1198_1(A,C),b670_1(C,B).
b670_1(A,B):-p1280(A,C),p544(C,B).
b637(A,B):-move_backwards(A,C),b637_1(C,B).
b637_1(A,B):-p315_1(A,C),b637_2(C,B).
b637_2(A,B):-p414(A,C),p433(C,B).
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p880(A,C),p813_1(C,B).
b683(A,B):-p151(A,C),b683_1(C,B).
b683_1(A,B):-p1092(A,C),move_left(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p463_1(A,C),p289_1(C,B).
b686(A,B):-move_forwards(A,C),b686_1(C,B).
b686_1(A,B):-p1076(A,C),p942(C,B).
b692(A,B):-move_backwards(A,C),p30(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-p968_1(A,C),p1016_1(C,B).
b690(A,B):-move_right(A,C),b690_1(C,B).
b690_1(A,B):-p1116(A,C),p797(C,B).
b691(A,B):-p332(A,C),p404_1(C,B).
b695(A,B):-p415(A,C),p1244(C,B).
b696(A,B):-p1098(A,C),p51_2(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p398_1(A,C),p345(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p506(A,C),p580(C,B).
b698(A,B):-move_forwards(A,C),b698_1(C,B).
b698_1(A,B):-p424_2(A,C),p218_1(C,B).
b700(A,B):-move_right(A,C),b700_1(C,B).
b700_1(A,B):-p422(A,C),move_left(C,B).
b693(A,B):-p484_1(A,C),b693_1(C,B).
b693_1(A,B):-p434(A,C),p1348_1(C,B).
b701(A,B):-p345(A,C),b701_1(C,B).
b701_1(A,B):-p1398(A,C),p55_2(C,B).
b684(A,B):-p1310(A,C),b684_1(C,B).
b684_1(A,B):-p398_1(A,C),p291(C,B).
b705(A,B):-p72_1(A,C),p422_1(C,B).
b702(A,B):-p32(A,C),b702_1(C,B).
b702_1(A,B):-p335(A,C),p233(C,B).
b706(A,B):-move_forwards(A,C),b706_1(C,B).
b706_1(A,B):-p1169(A,C),p1248_1(C,B).
b708(A,B):-p484_1(A,C),p1048_1(C,B).
b709(A,B):-move_forwards(A,C),p315(C,B).
b710(A,B):-p627_1(A,C),p732_2(C,B).
b711(A,B):-p1217(A,C),p745(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p278(A,C),p1282(C,B).
b697(A,B):-p766(A,C),b697_1(C,B).
b697_1(A,B):-p345(A,C),p86(C,B).
b704(A,B):-p484_1(A,C),b704_1(C,B).
b704_1(A,B):-p1050(A,C),p523(C,B).
b714(A,B):-p345(A,C),b714_1(C,B).
b714_1(A,B):-p1217(A,C),p1317_1(C,B).
b716(A,B):-p291(A,C),p497(C,B).
b713(A,B):-p291(A,C),b713_1(C,B).
b713_1(A,B):-p65(A,C),p1315(C,B).
b718(A,B):-p196(A,C),p1282(C,B).
b715(A,B):-move_forwards(A,C),b715_1(C,B).
b715_1(A,B):-p577_1(A,C),p595(C,B).
b712(A,B):-p942_1(A,C),b712_1(C,B).
b712_1(A,B):-p708(A,C),p151(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p38(A,C),p30_1(C,B).
b719(A,B):-move_forwards(A,C),b719_1(C,B).
b719_1(A,B):-p880(A,C),p1136_1(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p424_2(A,C),p868_1(C,B).
b717(A,B):-p214(A,C),b717_1(C,B).
b717_1(A,B):-p1098(A,C),p1387_1(C,B).
b725(A,B):-p599(A,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p335(A,C),p957_1(C,B).
b727(A,B):-p1282(A,C),p384_1(C,B).
b728(A,B):-move_backwards(A,C),b728_1(C,B).
b728_1(A,B):-p893(A,C),p942_1(C,B).
b721(A,B):-p595(A,C),b721_1(C,B).
b721_1(A,B):-p582_2(A,C),p196_2(C,B).
b724(A,B):-p320(A,C),b724_1(C,B).
b724_1(A,B):-p1202(A,C),move_backwards(C,B).
b463(A,B):-p291(A,C),b463_1(C,B).
b463_1(A,B):-p877(A,C),b463_2(C,B).
b463_2(A,B):-p622_1(A,C),p484_1(C,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p42(A,C),p420_2(C,B).
b733(A,B):-p315_1(A,C),p1008_1(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p1398_1(A,C),p499_2(C,B).
b735(A,B):-move_right(A,C),b735_1(C,B).
b735_1(A,B):-p1248_1(A,C),p1280(C,B).
b729(A,B):-p484_1(A,C),b729_1(C,B).
b729_1(A,B):-p361(A,C),p1283(C,B).
b737(A,B):-p1013(A,B).
b734(A,B):-p315(A,C),b734_1(C,B).
b734_1(A,B):-p360_1(A,C),p289(C,B).
b736(A,B):-p30_1(A,C),b736_1(C,B).
b736_1(A,B):-p1092(A,C),p523(C,B).
b740(A,B):-move_right(A,C),b740_1(C,B).
b740_1(A,B):-p51(A,C),p151(C,B).
b738(A,B):-p30_1(A,C),b738_1(C,B).
b738_1(A,B):-p122(A,C),p7_1(C,B).
b741(A,B):-move_backwards(A,C),b741_1(C,B).
b741_1(A,B):-p714(A,C),move_left(C,B).
b742(A,B):-p291(A,C),p51_2(C,B).
b743(A,B):-p1119(A,C),p548_1(C,B).
b739(A,B):-move_forwards(A,C),b739_1(C,B).
b739_1(A,B):-p350(A,C),p32(C,B).
b745(A,B):-move_right(A,C),b745_1(C,B).
b745_1(A,B):-p42_2(A,C),p1150_2(C,B).
b747(A,B):-p315_1(A,C),b747_1(C,B).
b747_1(A,B):-p540_1(A,C),p289(C,B).
b744(A,B):-p484_1(A,C),b744_1(C,B).
b744_1(A,B):-p391_1(A,C),p971_1(C,B).
b748(A,B):-p30_1(A,C),p1135_1(C,B).
b750(A,B):-move_forwards(A,C),b750_1(C,B).
b750_1(A,B):-p42_1(A,C),p404_1(C,B).
b751(A,B):-p151(A,C),p65_1(C,B).
b752(A,B):-p32(A,C),b752_1(C,B).
b752_1(A,B):-p1092(A,C),p1013(C,B).
b746(A,B):-p315_1(A,C),b746_1(C,B).
b746_1(A,B):-p359(A,C),p503_2(C,B).
b749(A,B):-p387(A,C),b749_1(C,B).
b749_1(A,B):-p278(A,C),move_backwards(C,B).
b754(A,B):-p30_1(A,C),b754_1(C,B).
b754_1(A,B):-p399(A,C),p515(C,B).
b756(A,B):-p252(A,C),p970(C,B).
b757(A,B):-move_right(A,C),b757_1(C,B).
b757_1(A,B):-p1394(A,C),p130(C,B).
b758(A,B):-p237(A,C),p595(C,B).
b759(A,B):-p156(A,C),p315(C,B).
b760(A,B):-p345(A,B).
b755(A,B):-p315(A,C),b755_1(C,B).
b755_1(A,B):-p1321(A,C),p1041(C,B).
b762(A,B):-move_forwards(A,C),b762_1(C,B).
b762_1(A,B):-p381(A,C),p77(C,B).
b763(A,B):-p1282(A,C),b763_1(C,B).
b763_1(A,B):-p1325(A,C),p970(C,B).
b641(A,B):-move_backwards(A,C),b641_1(C,B).
b641_1(A,B):-p332(A,C),b641_2(C,B).
b641_2(A,B):-p1198_1(A,C),p361_2(C,B).
b764(A,B):-move_backwards(A,C),b764_1(C,B).
b764_1(A,B):-p80(A,C),p418(C,B).
b694(A,B):-move_left(A,C),b694_1(C,B).
b694_1(A,B):-p1248(A,C),b694_2(C,B).
b694_2(A,B):-p237(A,C),p506(C,B).
b767(A,B):-p345(A,C),p46_1(C,B).
b766(A,B):-p359_1(A,C),p1013(C,B).
b765(A,B):-move_left(A,C),b765_1(C,B).
b765_1(A,B):-p431(A,C),p497_2(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p200(A,C),p629(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-p1264(A,C),p280_2(C,B).
b772(A,B):-p387(A,B).
b771(A,B):-p219_1(A,C),p1365_1(C,B).
b770(A,B):-p942_1(A,C),b770_1(C,B).
b770_1(A,B):-p191(A,C),p342(C,B).
b775(A,B):-p875(A,C),p1198_1(C,B).
b730(A,B):-move_forwards(A,C),b730_1(C,B).
b730_1(A,B):-p582_1(A,C),b730_2(C,B).
b730_2(A,B):-p1248(A,C),p479_1(C,B).
b773(A,B):-p595(A,C),b773_1(C,B).
b773_1(A,B):-p55(A,C),p320_1(C,B).
b778(A,B):-p345(A,C),b778_1(C,B).
b778_1(A,B):-p431_1(A,C),p62_2(C,B).
b774(A,B):-p752(A,C),b774_1(C,B).
b774_1(A,B):-p1202(A,C),p32(C,B).
b776(A,B):-p629(A,C),b776_1(C,B).
b776_1(A,B):-p255(A,C),move_left(C,B).
b781(A,B):-p63(A,C),p544(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p627(A,C),p533_1(C,B).
b779(A,B):-p151(A,C),b779_1(C,B).
b779_1(A,B):-p122(A,C),p1047_1(C,B).
b782(A,B):-p32(A,C),b782_1(C,B).
b782_1(A,B):-p75(A,C),p1012_1(C,B).
b784(A,B):-move_right(A,C),b784_1(C,B).
b784_1(A,B):-p1277(A,C),p1134(C,B).
b786(A,B):-p306(A,C),p1323_1(C,B).
b785(A,B):-move_forwards(A,C),b785_1(C,B).
b785_1(A,B):-p1008(A,C),p952(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p1321(A,C),p75_1(C,B).
b789(A,B):-move_backwards(A,C),b789_1(C,B).
b789_1(A,B):-p332(A,C),p902_2(C,B).
b790(A,B):-p147(A,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p1221(A,C),b761_2(C,B).
b761_2(A,B):-p315_1(A,C),p259_1(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p789(A,C),p453_1(C,B).
b793(A,B):-move_right(A,C),p511_1(C,B).
b703(A,B):-move_backwards(A,C),b703_1(C,B).
b703_1(A,B):-p1398(A,C),b703_2(C,B).
b703_2(A,B):-p81_2(A,C),p942(C,B).
b794(A,B):-p483_1(A,C),p32(C,B).
b795(A,B):-p550_1(A,C),p1346(C,B).
b796(A,B):-p30(A,C),b796_1(C,B).
b796_1(A,B):-p1362(A,C),p1248_1(C,B).
b792(A,B):-p942_1(A,C),b792_1(C,B).
b792_1(A,B):-p1014(A,C),p966(C,B).
b799(A,B):-p1287(A,C),p151(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p818(A,C),p942(C,B).
b801(A,B):-p629(A,B).
b800(A,B):-p906(A,C),b800_1(C,B).
b800_1(A,B):-p291(A,C),p55_2(C,B).
b803(A,B):-p151(A,C),b803_1(C,B).
b803_1(A,B):-p906_1(A,C),p979_1(C,B).
b804(A,B):-p420_1(A,C),p151(C,B).
b797(A,B):-p463(A,C),b797_1(C,B).
b797_1(A,B):-p942(A,C),p75_2(C,B).
b805(A,B):-p790(A,C),p291(C,B).
b806(A,B):-p605(A,C),p233(C,B).
b808(A,B):-move_backwards(A,C),p30_1(C,B).
b807(A,B):-p130(A,C),b807_1(C,B).
b807_1(A,B):-p1273(A,C),p595(C,B).
b809(A,B):-p387(A,C),b809_1(C,B).
b809_1(A,B):-p497_1(A,C),p470_1(C,B).
b811(A,B):-p511_1(A,C),p810(C,B).
b810(A,B):-p1282(A,C),b810_1(C,B).
b810_1(A,B):-p316(A,C),p289(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p360_1(A,C),p574_1(C,B).
b814(A,B):-p548_1(A,C),p384_1(C,B).
b812(A,B):-p544(A,C),b812_1(C,B).
b812_1(A,B):-p161_1(A,C),p166_2(C,B).
b815(A,B):-p151(A,C),p1362(C,B).
b817(A,B):-move_backwards(A,C),b817_1(C,B).
b817_1(A,B):-p877(A,C),p62_2(C,B).
b802(A,B):-move_backwards(A,C),b802_1(C,B).
b802_1(A,B):-p484_1(A,C),b802_2(C,B).
b802_2(A,B):-p556(A,C),p32(C,B).
b787(A,B):-move_left(A,C),b787_1(C,B).
b787_1(A,B):-p1248(A,C),b787_2(C,B).
b787_2(A,B):-p879(A,C),p631(C,B).
b820(A,B):-p291(A,C),b820_1(C,B).
b820_1(A,B):-p398(A,C),p479_2(C,B).
b515(A,B):-p320_1(A,C),b515_1(C,B).
b515_1(A,B):-p391(A,C),b515_2(C,B).
b515_2(A,B):-p893(A,C),p942_1(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p962(A,C),p548_1(C,B).
b726(A,B):-p345(A,C),b726_1(C,B).
b726_1(A,B):-p714(A,C),b726_2(C,B).
b726_2(A,B):-p191_1(A,C),p1013(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p306_1(A,C),p306_1(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p350(A,C),p629(C,B).
b823(A,B):-p484_1(A,C),b823_1(C,B).
b823_1(A,B):-p665(A,C),p291(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p335(A,C),p1151_1(C,B).
b827(A,B):-move_forwards(A,C),b827_1(C,B).
b827_1(A,B):-p1151(A,C),p544(C,B).
b829(A,B):-p151(A,B).
b783(A,B):-move_forwards(A,C),b783_1(C,B).
b783_1(A,B):-p627(A,C),b783_2(C,B).
b783_2(A,B):-drop_ball(A,C),p368_1(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p1198_1(A,C),b816_2(C,B).
b816_2(A,B):-p55_1(A,C),p1253_1(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p1116(A,C),b753_2(C,B).
b753_2(A,B):-p471(A,C),p629(C,B).
b833(A,B):-p54_1(A,C),p479_2(C,B).
b834(A,B):-move_backwards(A,C),b834_1(C,B).
b834_1(A,B):-p30_1(A,C),p790(C,B).
b830(A,B):-p1013(A,C),b830_1(C,B).
b830_1(A,B):-p1076(A,C),p315(C,B).
b832(A,B):-p291(A,C),b832_1(C,B).
b832_1(A,B):-p714(A,C),p290_1(C,B).
b831(A,B):-p315_1(A,C),b831_1(C,B).
b831_1(A,B):-p381(A,C),p548(C,B).
b835(A,B):-grab_ball(A,C),b835_1(C,B).
b835_1(A,B):-p289(A,C),p595(C,B).
b836(A,B):-p315(A,C),b836_1(C,B).
b836_1(A,B):-p506_1(A,C),p788(C,B).
b840(A,B):-p1310(A,C),p320_1(C,B).
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-p316(A,C),b818_2(C,B).
b818_2(A,B):-p471_1(A,C),p30_1(C,B).
b837(A,B):-p30(A,C),b837_1(C,B).
b837_1(A,B):-p499(A,C),p32(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p895(A,C),p30_1(C,B).
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-grab_ball(A,C),p453_1(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p1321(A,C),p315(C,B).
b842(A,B):-p345(A,C),b842_1(C,B).
b842_1(A,B):-p917(A,C),p39_1(C,B).
b847(A,B):-p484(A,C),b847_1(C,B).
b847_1(A,B):-p1321(A,C),p1348_1(C,B).
b846(A,B):-p291(A,C),b846_1(C,B).
b846_1(A,B):-p87_1(A,C),p1248_1(C,B).
b845(A,B):-p511_1(A,C),b845_1(C,B).
b845_1(A,B):-p1362(A,C),p1013(C,B).
b843(A,B):-p957_1(A,C),b843_1(C,B).
b843_1(A,B):-p335(A,C),p60_1(C,B).
b851(A,B):-p351(A,C),p793(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p880(A,C),p1041_1(C,B).
b852(A,B):-p463_1(A,C),p557_1(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p434_1(A,C),p1169_1(C,B).
b848(A,B):-p291(A,C),b848_1(C,B).
b848_1(A,B):-p42_1(A,C),p258_2(C,B).
b855(A,B):-p766(A,C),p471_1(C,B).
b857(A,B):-p730(A,C),p479_2(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p1398_1(A,C),b821_2(C,B).
b821_2(A,B):-p957_1(A,C),p1140_2(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p399(A,C),p522(C,B).
b860(A,B):-p306_1(A,C),p1088(C,B).
b856(A,B):-move_right(A,C),b856_1(C,B).
b856_1(A,B):-p497(A,C),p151(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p1042(A,C),p30(C,B).
b861(A,B):-move_right(A,C),b861_1(C,B).
b861_1(A,B):-p263(A,C),p315_1(C,B).
b864(A,B):-grab_ball(A,C),p390(C,B).
b854(A,B):-p511_1(A,C),b854_1(C,B).
b854_1(A,B):-p42_2(A,C),p574_1(C,B).
b853(A,B):-p387(A,C),b853_1(C,B).
b853_1(A,B):-p1321(A,C),p360_1(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p122_1(A,C),p570_1(C,B).
b859(A,B):-p484_1(A,C),b859_1(C,B).
b859_1(A,B):-p430(A,C),p1282(C,B).
b868(A,B):-p708(A,C),p523(C,B).
b869(A,B):-move_right(A,C),p1134(C,B).
b863(A,B):-p315(A,C),b863_1(C,B).
b863_1(A,B):-p1053(A,C),p1155(C,B).
b872(A,B):-p345(A,C),b872_1(C,B).
b872_1(A,B):-p915(A,C),p315_1(C,B).
b865(A,B):-p415(A,C),b865_1(C,B).
b865_1(A,B):-p15(A,C),p1315(C,B).
b867(A,B):-p484_1(A,C),b867_1(C,B).
b867_1(A,B):-p335(A,C),p657_1(C,B).
b875(A,B):-p219_1(A,C),p1203_1(C,B).
b876(A,B):-p484_1(A,C),p706(C,B).
b874(A,B):-move_backwards(A,C),b874_1(C,B).
b874_1(A,B):-p780(A,C),p412_1(C,B).
b878(A,B):-move_backwards(A,C),b878_1(C,B).
b878_1(A,B):-p872(A,C),move_forwards(C,B).
b870(A,B):-p1058(A,C),b870_1(C,B).
b870_1(A,B):-p533_1(A,C),p315(C,B).
b879(A,B):-p291(A,C),b879_1(C,B).
b879_1(A,B):-p315_1(A,C),p1204(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p1151(A,C),p963(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p357(A,C),p1282(C,B).
b882(A,B):-p291(A,C),b882_1(C,B).
b882_1(A,B):-p497(A,C),p320_1(C,B).
b883(A,B):-p291(A,C),b883_1(C,B).
b883_1(A,B):-p335(A,C),p595(C,B).
b885(A,B):-p479(A,C),p1282(C,B).
b884(A,B):-p345(A,C),b884_1(C,B).
b884_1(A,B):-p902(A,C),p166_1(C,B).
b886(A,B):-move_forwards(A,C),b886_1(C,B).
b886_1(A,B):-p807(A,C),p1110_2(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p582_2(A,C),p520_1(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p122(A,C),p384_1(C,B).
b871(A,B):-p458(A,C),b871_1(C,B).
b871_1(A,B):-p1098(A,C),p75_2(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p55_1(A,C),p196_1(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p788(A,C),b828_2(C,B).
b828_2(A,B):-p656(A,C),p1346(C,B).
b887(A,B):-p360(A,C),b887_1(C,B).
b887_1(A,B):-p86_1(A,C),p315_1(C,B).
b892(A,B):-move_backwards(A,C),b892_1(C,B).
b892_1(A,B):-p1077(A,C),p32(C,B).
b895(A,B):-p418(A,B).
b877(A,B):-p917_1(A,C),b877_1(C,B).
b877_1(A,B):-p398_2(A,C),p503_1(C,B).
b896(A,B):-p399(A,C),p868(C,B).
b898(A,B):-p511_1(A,C),p657_1(C,B).
b894(A,B):-p1198_1(A,C),b894_1(C,B).
b894_1(A,B):-p879(A,C),p93(C,B).
b893(A,B):-p161(A,C),b893_1(C,B).
b893_1(A,B):-p433_1(A,C),p629(C,B).
b901(A,B):-p957_1(A,C),p1036(C,B).
b900(A,B):-p30(A,C),b900_1(C,B).
b900_1(A,B):-p503(A,C),p418(C,B).
b903(A,B):-p856(A,C),p533_1(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p258(A,C),p418(C,B).
b905(A,B):-p1248_1(A,C),p875(C,B).
b902(A,B):-p387(A,C),b902_1(C,B).
b902_1(A,B):-p714(A,C),p644_1(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p315(A,C),p1008(C,B).
b906(A,B):-p1282(A,C),b906_1(C,B).
b906_1(A,B):-p333(A,C),p548_1(C,B).
b909(A,B):-p345(A,C),b909_1(C,B).
b909_1(A,B):-p1321(A,C),p1315(C,B).
b910(A,B):-p1244_1(A,C),p479_2(C,B).
b873(A,B):-move_backwards(A,C),b873_1(C,B).
b873_1(A,B):-p315_1(A,C),b873_2(C,B).
b873_2(A,B):-p681(A,C),p942(C,B).
b912(A,B):-p917(A,C),p576(C,B).
b913(A,B):-move_right(A,C),b913_1(C,B).
b913_1(A,B):-p754_1(A,C),p868(C,B).
b914(A,B):-move_right(A,C),b914_1(C,B).
b914_1(A,B):-p817(A,C),p315_1(C,B).
b915(A,B):-p1319(A,C),move_backwards(C,B).
b916(A,B):-p387(A,C),p956_1(C,B).
b917(A,B):-move_left(A,C),b917_1(C,B).
b917_1(A,B):-p1116(A,C),p345(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p399_1(A,C),b838_2(C,B).
b838_2(A,B):-p579_2(A,C),p1315(C,B).
b919(A,B):-move_right(A,C),b919_1(C,B).
b919_1(A,B):-p161(A,C),p1136_1(C,B).
b920(A,B):-p431_1(A,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p507(A,C),p1015_1(C,B).
b922(A,B):-p970(A,B).
b918(A,B):-p1048(A,C),b918_1(C,B).
b918_1(A,B):-p196_1(A,C),p320_1(C,B).
b924(A,B):-p315(A,C),b924_1(C,B).
b924_1(A,B):-p902(A,C),p692_1(C,B).
b656(A,B):-p320_1(A,C),b656_1(C,B).
b656_1(A,B):-p1270(A,C),b656_2(C,B).
b656_2(A,B):-p548(A,C),p356_2(C,B).
b926(A,B):-p262_1(A,C),p1016(C,B).
b923(A,B):-p906_1(A,C),b923_1(C,B).
b923_1(A,B):-p357_1(A,C),p30_1(C,B).
b928(A,B):-move_forwards(A,C),b928_1(C,B).
b928_1(A,B):-p280(A,C),p162_1(C,B).
b929(A,B):-p320_1(A,B).
b930(A,B):-move_forwards(A,C),b930_1(C,B).
b930_1(A,B):-p38(A,C),p1273(C,B).
b931(A,B):-p415(A,C),p979(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p1197(A,C),p594_1(C,B).
b925(A,B):-p415(A,C),b925_1(C,B).
b925_1(A,B):-p1109(A,C),p548(C,B).
b933(A,B):-p484_1(A,C),b933_1(C,B).
b933_1(A,B):-p243(A,C),p345(C,B).
b935(A,B):-p1321(A,C),p942(C,B).
b936(A,B):-p1198(A,C),p528_2(C,B).
b937(A,B):-p32(A,C),b937_1(C,B).
b937_1(A,B):-p570(A,C),p555_1(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p315(A,C),b897_2(C,B).
b897_2(A,B):-p359_1(A,C),p466_1(C,B).
b939(A,B):-p379(A,C),p1134(C,B).
b940(A,B):-p233(A,C),p972(C,B).
b938(A,B):-move_forwards(A,C),b938_1(C,B).
b938_1(A,B):-p956_1(A,C),p1387(C,B).
b941(A,B):-move_forwards(A,C),b941_1(C,B).
b941_1(A,B):-p262(A,C),p387(C,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p839(A,C),b899_2(C,B).
b899_2(A,B):-p1097(A,C),p607(C,B).
b944(A,B):-p1076(A,C),p656(C,B).
b945(A,B):-p1162(A,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p384_1(A,C),p511_1(C,B).
b942(A,B):-p970(A,C),b942_1(C,B).
b942_1(A,B):-p398_1(A,C),p200_1(C,B).
b948(A,B):-p30_1(A,C),p627(C,B).
b949(A,B):-p431(A,C),p75_2(C,B).
b819(A,B):-p151(A,C),b819_1(C,B).
b819_1(A,B):-p1375(A,C),b819_2(C,B).
b819_2(A,B):-p970(A,C),p468_2(C,B).
b890(A,B):-move_forwards(A,C),b890_1(C,B).
b890_1(A,B):-p1398_1(A,C),b890_2(C,B).
b890_2(A,B):-p32(A,C),p82(C,B).
b947(A,B):-p315(A,C),b947_1(C,B).
b947_1(A,B):-p51(A,C),p957_1(C,B).
b952(A,B):-move_backwards(A,C),b952_1(C,B).
b952_1(A,B):-p262(A,C),p322(C,B).
b950(A,B):-p942_1(A,C),b950_1(C,B).
b950_1(A,B):-p642(A,C),p387(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p42_1(A,C),p577_2(C,B).
b956(A,B):-move_backwards(A,C),b956_1(C,B).
b956_1(A,B):-p306(A,C),p429(C,B).
b953(A,B):-p387(A,C),b953_1(C,B).
b953_1(A,B):-p1321(A,C),p30_1(C,B).
b957(A,B):-p627(A,C),b957_1(C,B).
b957_1(A,B):-move_backwards(A,C),p508_1(C,B).
b959(A,B):-p32(A,C),b959_1(C,B).
b959_1(A,B):-p72_1(A,C),p217_1(C,B).
b958(A,B):-p484_1(A,C),b958_1(C,B).
b958_1(A,B):-p1293(A,C),p196_2(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p54(A,C),p484_1(C,B).
b962(A,B):-move_forwards(A,C),b962_1(C,B).
b962_1(A,B):-p292_1(A,C),p30_1(C,B).
b960(A,B):-p906(A,C),b960_1(C,B).
b960_1(A,B):-move_backwards(A,C),p576(C,B).
b963(A,B):-p32(A,C),b963_1(C,B).
b963_1(A,B):-p271_1(A,C),move_right(C,B).
b965(A,B):-p595(A,C),b965_1(C,B).
b965_1(A,B):-p1217(A,C),p729_1(C,B).
b964(A,B):-p856(A,C),b964_1(C,B).
b964_1(A,B):-p433_1(A,C),p788(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p335(A,C),p1013(C,B).
b777(A,B):-p1282(A,C),b777_1(C,B).
b777_1(A,B):-p280(A,C),b777_2(C,B).
b777_2(A,B):-p182_1(A,C),p1315(C,B).
b954(A,B):-move_right(A,C),b954_1(C,B).
b954_1(A,B):-p280(A,C),b954_2(C,B).
b954_2(A,B):-p1048_1(A,C),p39(C,B).
b970(A,B):-p151(A,C),p582_2(C,B).
b968(A,B):-p415(A,C),b968_1(C,B).
b968_1(A,B):-p872(A,C),move_forwards(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p399(A,C),p47_2(C,B).
b973(A,B):-p87_1(A,B).
b972(A,B):-p291(A,C),b972_1(C,B).
b972_1(A,B):-p480(A,C),move_forwards(C,B).
b975(A,B):-move_left(A,B).
b974(A,B):-p315_1(A,C),b974_1(C,B).
b974_1(A,B):-p1398_1(A,C),p191_2(C,B).
b976(A,B):-p32(A,C),b976_1(C,B).
b976_1(A,B):-p191(A,C),p511_1(C,B).
b977(A,B):-move_right(A,C),b977_1(C,B).
b977_1(A,B):-p1197(A,C),p30_1(C,B).
b966(A,B):-p424_1(A,C),b966_1(C,B).
b966_1(A,B):-p942_1(A,C),p322_1(C,B).
b979(A,B):-p1282(A,C),b979_1(C,B).
b979_1(A,B):-p332(A,C),p868(C,B).
b978(A,B):-p1013(A,C),b978_1(C,B).
b978_1(A,B):-p122(A,C),p657_1(C,B).
b969(A,B):-p233(A,C),b969_1(C,B).
b969_1(A,B):-p273_1(A,C),p957(C,B).
b983(A,B):-p629(A,C),p262(C,B).
b984(A,B):-move_right(A,C),b984_1(C,B).
b984_1(A,B):-p80(A,C),p387(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p1398_1(A,C),b934_2(C,B).
b934_2(A,B):-move_right(A,C),p607(C,B).
b980(A,B):-p345(A,C),b980_1(C,B).
b980_1(A,B):-p463_1(A,C),p390(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p81(A,C),b951_2(C,B).
b951_2(A,B):-p72(A,C),p1051_1(C,B).
b986(A,B):-p1388(A,C),p285(C,B).
b989(A,B):-move_backwards(A,C),p235(C,B).
b988(A,B):-p1273(A,C),p1315(C,B).
b991(A,B):-p32(A,C),b991_1(C,B).
b991_1(A,B):-p577(A,C),p320_1(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p359(A,C),p80_2(C,B).
b993(A,B):-p1319(A,C),p30(C,B).
b982(A,B):-p1315(A,C),b982_1(C,B).
b982_1(A,B):-p901(A,C),p548(C,B).
b995(A,B):-p942_1(A,C),b995_1(C,B).
b995_1(A,B):-p1321(A,C),p1346(C,B).
b996(A,B):-p1282(A,C),b996_1(C,B).
b996_1(A,B):-p1357(A,C),p1151_1(C,B).
b997(A,B):-p713(A,C),p1346(C,B).
b998(A,B):-p665(A,C),p942_1(C,B).
b943(A,B):-move_forwards(A,C),b943_1(C,B).
b943_1(A,B):-p280(A,C),b943_2(C,B).
b943_2(A,B):-p32(A,C),p1248(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p906(A,C),b927_2(C,B).
b927_2(A,B):-move_backwards(A,C),p404_1(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-grab_ball(A,C),b994_2(C,B).
b994_2(A,B):-p233(A,C),p1068_2(C,B).
b990(A,B):-move_forwards(A,C),b990_1(C,B).
b990_1(A,B):-p42(A,C),b990_2(C,B).
b990_2(A,B):-p418(A,C),p361_2(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p612(A,C),b999_2(C,B).
b999_2(A,B):-p398_1(A,C),p291(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p255(A,C),b987_2(C,B).
b987_2(A,B):-p1092_1(A,C),move_left(C,B).
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-p946(A,C),b985_2(C,B).
b985_2(A,B):-p1013(A,C),p132(C,B).
b911(A,B):-move_right(A,C),b911_1(C,B).
b911_1(A,B):-p877_1(A,C),b911_2(C,B).
b911_2(A,B):-p1091_1(A,C),p30_1(C,B).
b908(A,B):-p320(A,C),b908_1(C,B).
b908_1(A,B):-p1398(A,C),b908_2(C,B).
b908_2(A,B):-p1282(A,C),p1068_2(C,B).
b981(A,B):-p345(A,C),b981_1(C,B).
b981_1(A,B):-p1398(A,C),b981_2(C,B).
b981_2(A,B):-p1235_1(A,C),p1248_1(C,B).
% num solved 998
true.


