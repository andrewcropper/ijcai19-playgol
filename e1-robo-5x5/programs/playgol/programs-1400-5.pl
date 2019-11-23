
true.

% depth 1
p40(A,B):-move_right(A,C),move_forwards(C,B).
p84(A,B):-move_backwards(A,B).
p193(A,B):-move_forwards(A,B).
p392(A,B):-move_left(A,C),move_left(C,B).
p403(A,B):-move_left(A,B).
p593(A,B):-move_right(A,B).
p649(A,B):-move_right(A,C),move_backwards(C,B).
p681(A,B):-move_left(A,C),move_right(C,B).
p704(A,B):-move_right(A,C),move_forwards(C,B).
p801(A,B):-move_forwards(A,B).
p874(A,B):-move_backwards(A,B).
p978(A,B):-move_backwards(A,B).
p1016(A,B):-move_left(A,C),move_left(C,B).
p1044(A,B):-move_right(A,C),move_forwards(C,B).
p1052(A,B):-move_forwards(A,B).
p1160(A,B):-move_forwards(A,C),move_forwards(C,B).
p1199(A,B):-move_right(A,C),move_backwards(C,B).
p1201(A,B):-move_right(A,C),move_right(C,B).
p1213(A,B):-move_left(A,C),move_right(C,B).
p1215(A,B):-move_backwards(A,C),move_backwards(C,B).
p1231(A,B):-move_right(A,C),move_right(C,B).
p1257(A,B):-move_backwards(A,B).
p1298(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p40/2
% asserting p84/2
% asserting p193/2
% asserting p392/2
% asserting p403/2
% asserting p593/2
% asserting p649/2
% asserting p681/2
% asserting p1160/2
% asserting p1201/2
% asserting p1215/2
% depth 2
p18(A,B):-p649(A,C),p649(C,B).
p159(A,B):-move_left(A,C),p1215(C,B).
p184(A,B):-p40(A,C),p1201(C,B).
p186(A,B):-p392(A,C),p186_1(C,B).
p186_1(A,B):-p392(A,C),p1215(C,B).
p195(A,B):-move_forwards(A,C),p392(C,B).
p239(A,B):-move_backwards(A,C),p1215(C,B).
p268(A,B):-p649(A,C),p268_1(C,B).
p268_1(A,B):-p649(A,C),p1201(C,B).
p272(A,B):-p649(A,C),p272_1(C,B).
p272_1(A,B):-p649(A,C),p1215(C,B).
p296(A,B):-move_right(A,C),p1215(C,B).
p313(A,B):-move_backwards(A,C),p392(C,B).
p334(A,B):-move_left(A,C),p1215(C,B).
p497(A,B):-move_left(A,C),p497_1(C,B).
p497_1(A,B):-p1160(A,C),p1160(C,B).
p505(A,B):-move_right(A,C),p505_1(C,B).
p505_1(A,B):-p40(A,C),p1201(C,B).
p570(A,B):-move_right(A,C),p40(C,B).
p624(A,B):-move_right(A,C),p649(C,B).
p651(A,B):-move_left(A,C),p1160(C,B).
p745(A,B):-move_left(A,C),p392(C,B).
p794(A,B):-p1201(A,C),p794_1(C,B).
p794_1(A,B):-drop_ball(A,C),p1201(C,B).
p826(A,B):-move_right(A,C),p40(C,B).
p852(A,B):-move_right(A,C),p1215(C,B).
p863(A,B):-move_right(A,C),p649(C,B).
p878(A,B):-p392(A,C),p1215(C,B).
p879(A,B):-move_right(A,C),p649(C,B).
p890(A,B):-move_right(A,C),p40(C,B).
p913(A,B):-move_backwards(A,C),p913_1(C,B).
p913_1(A,B):-p392(A,C),p1215(C,B).
p944(A,B):-move_left(A,C),p392(C,B).
p967(A,B):-p40(A,C),p967_1(C,B).
p967_1(A,B):-p40(A,C),p40(C,B).
p1000(A,B):-move_left(A,C),p1000_1(C,B).
p1000_1(A,B):-move_backwards(A,C),p1215(C,B).
p1073(A,B):-move_left(A,C),p1073_1(C,B).
p1073_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1116(A,B):-p40(A,C),p40(C,B).
p1137(A,B):-move_backwards(A,C),p1137_1(C,B).
p1137_1(A,B):-p392(A,C),p1215(C,B).
p1150(A,B):-drop_ball(A,C),p1150_1(C,B).
p1150_1(A,B):-move_backwards(A,C),p392(C,B).
p1191(A,B):-move_backwards(A,C),p1191_1(C,B).
p1191_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1214(A,B):-grab_ball(A,C),p1214_1(C,B).
p1214_1(A,B):-move_left(A,C),p1160(C,B).
p1239(A,B):-move_forwards(A,C),p392(C,B).
p1255(A,B):-move_right(A,C),p649(C,B).
p1316(A,B):-move_right(A,C),p649(C,B).
p1331(A,B):-move_left(A,C),p1215(C,B).
p1344(A,B):-move_backwards(A,C),p1215(C,B).
p1370(A,B):-move_right(A,C),p1370_1(C,B).
p1370_1(A,B):-p40(A,C),p1160(C,B).
% asserting p18/2
% asserting p159/2
% asserting p184/2
% asserting p186_1/2
% asserting p186/2
% asserting p195/2
% asserting p239/2
% asserting p268_1/2
% asserting p268/2
% asserting p272_1/2
% asserting p272/2
% asserting p296/2
% asserting p313/2
% asserting p497_1/2
% asserting p497/2
% asserting p505/2
% asserting p570/2
% asserting p624/2
% asserting p651/2
% asserting p745/2
% asserting p794_1/2
% asserting p794/2
% asserting p913/2
% asserting p967_1/2
% asserting p967/2
% asserting p1000/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1137/2
% asserting p1150/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1214/2
% asserting p1370_1/2
% asserting p1370/2
% depth 3
p1(A,B):-p913(A,C),p1_1(C,B).
p1_1(A,B):-p1214(A,C),p1_2(C,B).
p1_2(A,B):-p1191(A,C),p570(C,B).
p8(A,B):-move_backwards(A,C),p8_1(C,B).
p8_1(A,B):-p1214(A,C),p8_2(C,B).
p8_2(A,B):-p1191(A,C),move_right(C,B).
p16(A,B):-p392(A,C),p16_1(C,B).
p16_1(A,B):-grab_ball(A,C),p16_2(C,B).
p16_2(A,B):-p1370(A,C),drop_ball(C,B).
p21(A,B):-p497_1(A,C),p21_1(C,B).
p21_1(A,B):-grab_ball(A,C),p21_2(C,B).
p21_2(A,B):-p239(A,C),p1150(C,B).
p22(A,B):-p967_1(A,C),p22_1(C,B).
p22_1(A,B):-p1073(A,C),p22_2(C,B).
p22_2(A,B):-p40(A,C),p1150(C,B).
p23(A,B):-p1073(A,C),p23_1(C,B).
p23_1(A,B):-p1215(A,C),p23_2(C,B).
p23_2(A,B):-p1191(A,C),p268_1(C,B).
p30(A,B):-p967_1(A,C),p30_1(C,B).
p30_1(A,B):-p1073(A,C),p30_2(C,B).
p30_2(A,B):-p159(A,C),drop_ball(C,B).
p33(A,B):-p913(A,C),p33_1(C,B).
p33_1(A,B):-p1073(A,C),p33_2(C,B).
p33_2(A,B):-p570(A,C),p1191_1(C,B).
p36(A,B):-p239(A,C),p36_1(C,B).
p36_1(A,B):-p1073(A,C),p36_2(C,B).
p36_2(A,B):-drop_ball(A,C),p570(C,B).
p53(A,B):-move_forwards(A,C),p53_1(C,B).
p53_1(A,B):-grab_ball(A,C),p53_2(C,B).
p53_2(A,B):-move_left(A,C),p1191_1(C,B).
p57(A,B):-p40(A,C),p57_1(C,B).
p57_1(A,B):-p1073_1(A,C),p57_2(C,B).
p57_2(A,B):-drop_ball(A,C),p184(C,B).
p63(A,B):-p186_1(A,C),p63_1(C,B).
p63_1(A,B):-p1191(A,C),p40(C,B).
p64(A,B):-p18(A,C),p64_1(C,B).
p64_1(A,B):-p1214(A,C),p64_2(C,B).
p64_2(A,B):-p1191(A,C),p392(C,B).
p71(A,B):-move_backwards(A,C),p71_1(C,B).
p71_1(A,B):-p1214(A,C),p71_2(C,B).
p71_2(A,B):-p392(A,C),p1191_1(C,B).
p73(A,B):-p1073(A,C),p73_1(C,B).
p73_1(A,B):-p1160(A,C),p73_2(C,B).
p73_2(A,B):-p794_1(A,C),p967_1(C,B).
p78(A,B):-p40(A,C),p78_1(C,B).
p78_1(A,B):-grab_ball(A,C),p78_2(C,B).
p78_2(A,B):-p745(A,C),p1191(C,B).
p99(A,B):-grab_ball(A,C),p99_1(C,B).
p99_1(A,B):-move_forwards(A,C),p794_1(C,B).
p108(A,B):-p1201(A,C),p108_1(C,B).
p108_1(A,B):-drop_ball(A,C),p108_2(C,B).
p108_2(A,B):-move_left(A,C),p497(C,B).
p121(A,B):-p184(A,C),p121_1(C,B).
p121_1(A,B):-grab_ball(A,C),p121_2(C,B).
p121_2(A,B):-move_left(A,C),p1191(C,B).
p128(A,B):-p1073(A,C),p128_1(C,B).
p128_1(A,B):-move_left(A,C),p128_2(C,B).
p128_2(A,B):-p1191(A,C),p1201(C,B).
p133(A,B):-p1073(A,C),p133_1(C,B).
p133_1(A,B):-p195(A,C),p133_2(C,B).
p133_2(A,B):-drop_ball(A,C),p1370_1(C,B).
p141(A,B):-p1073(A,C),p141_1(C,B).
p141_1(A,B):-move_backwards(A,C),p141_2(C,B).
p141_2(A,B):-drop_ball(A,C),p967(C,B).
p149(A,B):-p967(A,C),p149_1(C,B).
p149_1(A,B):-p1073(A,C),p149_2(C,B).
p149_2(A,B):-p1191(A,C),p40(C,B).
p155(A,B):-move_left(A,C),p155_1(C,B).
p155_1(A,B):-p1214(A,C),p155_2(C,B).
p155_2(A,B):-p794(A,C),p1000(C,B).
p160(A,B):-p40(A,C),p160_1(C,B).
p160_1(A,B):-grab_ball(A,C),p160_2(C,B).
p160_2(A,B):-p268_1(A,C),p1191_1(C,B).
p163(A,B):-p745(A,C),p163_1(C,B).
p163_1(A,B):-p1073(A,C),p163_2(C,B).
p163_2(A,B):-p1191(A,C),p40(C,B).
p170(A,B):-p1370_1(A,C),p170_1(C,B).
p170_1(A,B):-grab_ball(A,C),move_left(C,B).
p172(A,B):-p1073(A,C),p172_1(C,B).
p172_1(A,B):-p40(A,C),p172_2(C,B).
p172_2(A,B):-drop_ball(A,C),p624(C,B).
p174(A,B):-p651(A,C),p174_1(C,B).
p174_1(A,B):-p1073(A,C),p174_2(C,B).
p174_2(A,B):-p794_1(A,C),p651(C,B).
p175(A,B):-p967_1(A,C),p175_1(C,B).
p175_1(A,B):-p1073(A,C),p624(C,B).
p180(A,B):-p1215(A,C),p180_1(C,B).
p180_1(A,B):-p1214(A,C),p180_2(C,B).
p180_2(A,B):-p1191(A,C),p159(C,B).
p199(A,B):-p392(A,C),p199_1(C,B).
p199_1(A,B):-p1073(A,C),p199_2(C,B).
p199_2(A,B):-drop_ball(A,C),p651(C,B).
p208(A,B):-move_left(A,C),p208_1(C,B).
p208_1(A,B):-p1073(A,C),p208_2(C,B).
p208_2(A,B):-p497_1(A,C),p1191_1(C,B).
p211(A,B):-move_left(A,C),p211_1(C,B).
p211_1(A,B):-p794(A,C),p1215(C,B).
p212(A,B):-p1370_1(A,C),p212_1(C,B).
p212_1(A,B):-p1073(A,C),p212_2(C,B).
p212_2(A,B):-p651(A,C),p1191(C,B).
p213(A,B):-p1214(A,C),p213_1(C,B).
p213_1(A,B):-p794(A,C),p1000(C,B).
p214(A,B):-grab_ball(A,C),p214_1(C,B).
p214_1(A,B):-move_forwards(A,C),p214_2(C,B).
p214_2(A,B):-drop_ball(A,C),p159(C,B).
p217(A,B):-p186_1(A,C),p217_1(C,B).
p217_1(A,B):-p1073(A,C),p217_2(C,B).
p217_2(A,B):-p651(A,C),p794(C,B).
p235(A,B):-grab_ball(A,C),p235_1(C,B).
p235_1(A,B):-p497(A,C),p235_2(C,B).
p235_2(A,B):-drop_ball(A,C),p159(C,B).
p236(A,B):-p186_1(A,C),p236_1(C,B).
p236_1(A,B):-grab_ball(A,C),p236_2(C,B).
p236_2(A,B):-p794(A,C),move_left(C,B).
p237(A,B):-move_forwards(A,C),p237_1(C,B).
p237_1(A,B):-grab_ball(A,C),p237_2(C,B).
p237_2(A,B):-p392(A,C),p1191(C,B).
p240(A,B):-move_forwards(A,C),p240_1(C,B).
p240_1(A,B):-grab_ball(A,C),p1000(C,B).
p243(A,B):-p967_1(A,C),p243_1(C,B).
p243_1(A,B):-p1073(A,C),p243_2(C,B).
p243_2(A,B):-p1191(A,C),p651(C,B).
p244(A,B):-p186_1(A,C),p244_1(C,B).
p244_1(A,B):-p1214(A,C),p794(C,B).
p252(A,B):-move_left(A,C),p252_1(C,B).
p252_1(A,B):-move_backwards(A,C),p252_2(C,B).
p252_2(A,B):-p1214(A,C),p794(C,B).
p255(A,B):-p313(A,C),p255_1(C,B).
p255_1(A,B):-grab_ball(A,C),p255_2(C,B).
p255_2(A,B):-move_forwards(A,C),p1150(C,B).
p257(A,B):-p296(A,C),p257_1(C,B).
p257_1(A,B):-p1214(A,C),p257_2(C,B).
p257_2(A,B):-p1191(A,C),move_left(C,B).
p258(A,B):-move_left(A,C),p258_1(C,B).
p258_1(A,B):-p1214(A,C),p258_2(C,B).
p258_2(A,B):-drop_ball(A,C),p268_1(C,B).
p262(A,B):-p570(A,C),p262_1(C,B).
p262_1(A,B):-grab_ball(A,C),p262_2(C,B).
p262_2(A,B):-p1191(A,C),p745(C,B).
p270(A,B):-move_left(A,C),p270_1(C,B).
p270_1(A,B):-p1073(A,C),p270_2(C,B).
p270_2(A,B):-p570(A,C),p1150(C,B).
p276(A,B):-move_forwards(A,C),p276_1(C,B).
p276_1(A,B):-grab_ball(A,C),p276_2(C,B).
p276_2(A,B):-p745(A,C),p1191_1(C,B).
p284(A,B):-grab_ball(A,C),p284_1(C,B).
p284_1(A,B):-move_forwards(A,C),p284_2(C,B).
p284_2(A,B):-p794(A,C),p186(C,B).
p289(A,B):-p497_1(A,C),p289_1(C,B).
p289_1(A,B):-p1191(A,C),p239(C,B).
p290(A,B):-p651(A,C),p290_1(C,B).
p290_1(A,B):-p1191_1(A,C),move_left(C,B).
p291(A,B):-p392(A,C),p291_1(C,B).
p291_1(A,B):-p1214(A,C),p291_2(C,B).
p291_2(A,B):-drop_ball(A,C),p239(C,B).
p293(A,B):-move_left(A,C),p293_1(C,B).
p293_1(A,B):-p1214(A,C),p293_2(C,B).
p293_2(A,B):-p794(A,C),move_right(C,B).
p298(A,B):-p268(A,C),p298_1(C,B).
p298_1(A,B):-p1214(A,C),p298_2(C,B).
p298_2(A,B):-p1191(A,C),p296(C,B).
p299(A,B):-p1160(A,C),p299_1(C,B).
p299_1(A,B):-p1073_1(A,C),p794_1(C,B).
p300(A,B):-p313(A,C),p300_1(C,B).
p300_1(A,B):-p1214(A,C),p300_2(C,B).
p300_2(A,B):-p794(A,C),p913(C,B).
p308(A,B):-p649(A,C),p308_1(C,B).
p308_1(A,B):-p1073_1(A,C),p308_2(C,B).
p308_2(A,B):-p1191(A,C),p195(C,B).
p312(A,B):-p1073(A,C),p312_1(C,B).
p312_1(A,B):-p1370_1(A,C),p312_2(C,B).
p312_2(A,B):-drop_ball(A,C),p1000(C,B).
p317(A,B):-p313(A,C),p317_1(C,B).
p317_1(A,B):-p1073_1(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),p651(C,B).
p318(A,B):-p1214(A,C),p318_1(C,B).
p318_1(A,B):-p794(A,C),p1160(C,B).
p321(A,B):-p195(A,C),p321_1(C,B).
p321_1(A,B):-p1214(A,C),p321_2(C,B).
p321_2(A,B):-drop_ball(A,C),p296(C,B).
p325(A,B):-move_right(A,C),p325_1(C,B).
p325_1(A,B):-p967_1(A,C),grab_ball(C,B).
p337(A,B):-move_forwards(A,C),p337_1(C,B).
p337_1(A,B):-grab_ball(A,C),p1191(C,B).
p338(A,B):-move_forwards(A,C),p338_1(C,B).
p338_1(A,B):-grab_ball(A,C),p338_2(C,B).
p338_2(A,B):-p40(A,C),drop_ball(C,B).
p341(A,B):-p239(A,C),p341_1(C,B).
p341_1(A,B):-p1073(A,C),p341_2(C,B).
p341_2(A,B):-p651(A,C),p794_1(C,B).
p352(A,B):-p1073(A,C),p352_1(C,B).
p352_1(A,B):-p1000(A,C),drop_ball(C,B).
p355(A,B):-grab_ball(A,C),p355_1(C,B).
p355_1(A,B):-move_forwards(A,C),p355_2(C,B).
p355_2(A,B):-drop_ball(A,C),p268_1(C,B).
p360(A,B):-p570(A,C),p360_1(C,B).
p360_1(A,B):-p1214(A,C),p360_2(C,B).
p360_2(A,B):-p1191(A,C),p392(C,B).
p361(A,B):-p1073(A,C),p361_1(C,B).
p361_1(A,B):-move_left(A,C),p361_2(C,B).
p361_2(A,B):-p1191(A,C),p159(C,B).
p365(A,B):-grab_ball(A,C),p365_1(C,B).
p365_1(A,B):-move_right(A,C),p365_2(C,B).
p365_2(A,B):-p1191(A,C),p186(C,B).
p366(A,B):-p967_1(A,C),p366_1(C,B).
p366_1(A,B):-p1191_1(A,C),p195(C,B).
p369(A,B):-move_left(A,C),p369_1(C,B).
p369_1(A,B):-p1073(A,C),p369_2(C,B).
p369_2(A,B):-p1191_1(A,C),p184(C,B).
p371(A,B):-grab_ball(A,C),p371_1(C,B).
p371_1(A,B):-p195(A,C),p1191_1(C,B).
p375(A,B):-p570(A,C),p375_1(C,B).
p375_1(A,B):-grab_ball(A,C),p375_2(C,B).
p375_2(A,B):-p159(A,C),p794_1(C,B).
p377(A,B):-grab_ball(A,C),p377_1(C,B).
p377_1(A,B):-move_forwards(A,C),p377_2(C,B).
p377_2(A,B):-p1370(A,C),drop_ball(C,B).
p379(A,B):-p1215(A,C),p379_1(C,B).
p379_1(A,B):-p1073(A,C),p379_2(C,B).
p379_2(A,B):-p651(A,C),p1191(C,B).
p381(A,B):-p1073(A,C),p381_1(C,B).
p381_1(A,B):-p967_1(A,C),p381_2(C,B).
p381_2(A,B):-p1150(A,C),move_right(C,B).
p384(A,B):-p1073(A,C),p384_1(C,B).
p384_1(A,B):-p40(A,C),p794_1(C,B).
p386(A,B):-p1073(A,C),p386_1(C,B).
p386_1(A,B):-p649(A,C),p386_2(C,B).
p386_2(A,B):-drop_ball(A,C),p651(C,B).
p396(A,B):-p1201(A,C),p396_1(C,B).
p396_1(A,B):-p1073_1(A,C),p396_2(C,B).
p396_2(A,B):-p1191(A,C),p649(C,B).
p399(A,B):-p159(A,C),p399_1(C,B).
p399_1(A,B):-p1073(A,C),p399_2(C,B).
p399_2(A,B):-p967_1(A,C),p1191_1(C,B).
p404(A,B):-move_left(A,C),p404_1(C,B).
p404_1(A,B):-p1370_1(A,C),p404_2(C,B).
p404_2(A,B):-grab_ball(A,C),p268(C,B).
p408(A,B):-move_right(A,C),p408_1(C,B).
p408_1(A,B):-grab_ball(A,C),p408_2(C,B).
p408_2(A,B):-p159(A,C),p1191_1(C,B).
p411(A,B):-grab_ball(A,C),p411_1(C,B).
p411_1(A,B):-p745(A,C),p411_2(C,B).
p411_2(A,B):-p1191_1(A,C),p184(C,B).
p413(A,B):-p239(A,C),p413_1(C,B).
p413_1(A,B):-p1073(A,C),p413_2(C,B).
p413_2(A,B):-p1370_1(A,C),p1191(C,B).
p414(A,B):-p186(A,C),p414_1(C,B).
p414_1(A,B):-grab_ball(A,C),p414_2(C,B).
p414_2(A,B):-move_right(A,C),p1191(C,B).
p417(A,B):-p268(A,C),p417_1(C,B).
p417_1(A,B):-p1191(A,C),p745(C,B).
p424(A,B):-p913(A,C),p424_1(C,B).
p424_1(A,B):-p1073(A,C),p424_2(C,B).
p424_2(A,B):-p570(A,C),p1191_1(C,B).
p444(A,B):-p239(A,C),p444_1(C,B).
p444_1(A,B):-p1073_1(A,C),p497_1(C,B).
p446(A,B):-move_forwards(A,C),p446_1(C,B).
p446_1(A,B):-p1073(A,C),p446_2(C,B).
p446_2(A,B):-p1150(A,C),p497(C,B).
p454(A,B):-p649(A,C),p454_1(C,B).
p454_1(A,B):-p1214(A,C),p454_2(C,B).
p454_2(A,B):-p1191(A,C),move_forwards(C,B).
p456(A,B):-p18(A,C),p456_1(C,B).
p456_1(A,B):-p1214(A,C),p456_2(C,B).
p456_2(A,B):-move_left(A,C),p794_1(C,B).
p459(A,B):-move_backwards(A,C),p459_1(C,B).
p459_1(A,B):-grab_ball(A,C),p459_2(C,B).
p459_2(A,B):-p186_1(A,C),p794_1(C,B).
p464(A,B):-p159(A,C),p464_1(C,B).
p464_1(A,B):-grab_ball(A,C),p464_2(C,B).
p464_2(A,B):-p794(A,C),p745(C,B).
p466(A,B):-grab_ball(A,C),p466_1(C,B).
p466_1(A,B):-p268_1(A,C),p466_2(C,B).
p466_2(A,B):-p1150(A,C),p497(C,B).
p471(A,B):-p18(A,C),p471_1(C,B).
p471_1(A,B):-p1214(A,C),p471_2(C,B).
p471_2(A,B):-drop_ball(A,C),p651(C,B).
p478(A,B):-move_right(A,C),p478_1(C,B).
p478_1(A,B):-p1073_1(A,C),p478_2(C,B).
p478_2(A,B):-p794_1(A,C),p296(C,B).
p484(A,B):-p624(A,C),p484_1(C,B).
p484_1(A,B):-p1150(A,C),p497(C,B).
p486(A,B):-p195(A,C),p486_1(C,B).
p486_1(A,B):-p1214(A,C),p486_2(C,B).
p486_2(A,B):-p794(A,C),move_right(C,B).
p491(A,B):-p18(A,C),p491_1(C,B).
p491_1(A,B):-p1191(A,C),p1370_1(C,B).
p495(A,B):-p1214(A,C),p495_1(C,B).
p495_1(A,B):-p651(A,C),p495_2(C,B).
p495_2(A,B):-drop_ball(A,C),p268_1(C,B).
p500(A,B):-p1073(A,C),p500_1(C,B).
p500_1(A,B):-p745(A,C),p500_2(C,B).
p500_2(A,B):-drop_ball(A,C),p1160(C,B).
p502(A,B):-move_right(A,C),p502_1(C,B).
p502_1(A,B):-p1214(A,C),p502_2(C,B).
p502_2(A,B):-drop_ball(A,C),p570(C,B).
p514(A,B):-p159(A,C),p514_1(C,B).
p514_1(A,B):-drop_ball(A,C),p497_1(C,B).
p517(A,B):-p1073(A,C),p517_1(C,B).
p517_1(A,B):-p913(A,C),p517_2(C,B).
p517_2(A,B):-drop_ball(A,C),p1370_1(C,B).
p529(A,B):-p18(A,C),p529_1(C,B).
p529_1(A,B):-p1073(A,C),p529_2(C,B).
p529_2(A,B):-p195(A,C),drop_ball(C,B).
p538(A,B):-p1073(A,C),p538_1(C,B).
p538_1(A,B):-move_backwards(A,C),p538_2(C,B).
p538_2(A,B):-p1191(A,C),move_right(C,B).
p542(A,B):-p186_1(A,C),p542_1(C,B).
p542_1(A,B):-grab_ball(A,C),p542_2(C,B).
p542_2(A,B):-p497(A,C),p794(C,B).
p553(A,B):-p1215(A,C),p553_1(C,B).
p553_1(A,B):-p1073_1(A,C),p553_2(C,B).
p553_2(A,B):-p1191(A,C),p967(C,B).
p554(A,B):-move_backwards(A,C),p268(C,B).
p561(A,B):-move_left(A,C),p561_1(C,B).
p561_1(A,B):-p1073(A,C),p561_2(C,B).
p561_2(A,B):-p184(A,C),drop_ball(C,B).
p569(A,B):-p239(A,C),p569_1(C,B).
p569_1(A,B):-p1214(A,C),p569_2(C,B).
p569_2(A,B):-move_left(A,C),p1191_1(C,B).
p578(A,B):-p1214(A,C),p578_1(C,B).
p578_1(A,B):-p392(A,C),p578_2(C,B).
p578_2(A,B):-p794_1(A,C),p624(C,B).
p581(A,B):-grab_ball(A,C),p581_1(C,B).
p581_1(A,B):-move_right(A,C),p581_2(C,B).
p581_2(A,B):-drop_ball(A,C),move_right(C,B).
p583(A,B):-p497_1(A,C),p583_1(C,B).
p583_1(A,B):-p1073(A,C),p583_2(C,B).
p583_2(A,B):-move_left(A,C),p1191_1(C,B).
p588(A,B):-p745(A,C),p588_1(C,B).
p588_1(A,B):-grab_ball(A,C),p588_2(C,B).
p588_2(A,B):-p505(A,C),p1191_1(C,B).
p596(A,B):-move_backwards(A,C),p596_1(C,B).
p596_1(A,B):-p1073(A,C),p596_2(C,B).
p596_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p600(A,B):-p1073(A,C),p600_1(C,B).
p600_1(A,B):-p18(A,C),p600_2(C,B).
p600_2(A,B):-p1150(A,C),p195(C,B).
p604(A,B):-grab_ball(A,C),p604_1(C,B).
p604_1(A,B):-p570(A,C),p604_2(C,B).
p604_2(A,B):-drop_ball(A,C),p1160(C,B).
p610(A,B):-p1073(A,C),p610_1(C,B).
p610_1(A,B):-p184(A,C),p610_2(C,B).
p610_2(A,B):-p1191(A,C),p913(C,B).
p615(A,B):-p1073(A,C),p1370_1(C,B).
p621(A,B):-p649(A,C),p621_1(C,B).
p621_1(A,B):-p1073_1(A,C),p497_1(C,B).
p622(A,B):-move_forwards(A,C),p1150(C,B).
p623(A,B):-move_forwards(A,C),p623_1(C,B).
p623_1(A,B):-grab_ball(A,C),p623_2(C,B).
p623_2(A,B):-p794(A,C),move_left(C,B).
p625(A,B):-p1073(A,C),p625_1(C,B).
p625_1(A,B):-drop_ball(A,C),p967_1(C,B).
p632(A,B):-p268_1(A,C),p632_1(C,B).
p632_1(A,B):-p1073(A,C),p632_2(C,B).
p632_2(A,B):-p745(A,C),p1191(C,B).
p633(A,B):-p651(A,C),p633_1(C,B).
p633_1(A,B):-p1073(A,C),p794_1(C,B).
p636(A,B):-p967_1(A,C),p636_1(C,B).
p636_1(A,B):-grab_ball(A,C),p636_2(C,B).
p636_2(A,B):-p296(A,C),p1150(C,B).
p639(A,B):-move_left(A,C),p639_1(C,B).
p639_1(A,B):-p967_1(A,C),p639_2(C,B).
p639_2(A,B):-drop_ball(A,C),p745(C,B).
p647(A,B):-move_left(A,C),p647_1(C,B).
p647_1(A,B):-p1073(A,C),p647_2(C,B).
p647_2(A,B):-move_left(A,C),p1191_1(C,B).
p648(A,B):-p313(A,C),p648_1(C,B).
p648_1(A,B):-p1073_1(A,C),p648_2(C,B).
p648_2(A,B):-p967(A,C),drop_ball(C,B).
p652(A,B):-p195(A,C),p652_1(C,B).
p652_1(A,B):-p1073(A,C),p652_2(C,B).
p652_2(A,B):-drop_ball(A,C),p1215(C,B).
p655(A,B):-p1073(A,C),p655_1(C,B).
p655_1(A,B):-p570(A,C),p655_2(C,B).
p655_2(A,B):-drop_ball(A,C),p159(C,B).
p657(A,B):-p159(A,C),p657_1(C,B).
p657_1(A,B):-p1214(A,C),p657_2(C,B).
p657_2(A,B):-p794(A,C),p913(C,B).
p674(A,B):-p1201(A,C),p674_1(C,B).
p674_1(A,B):-grab_ball(A,C),p674_2(C,B).
p674_2(A,B):-p1370_1(A,C),p1191_1(C,B).
p675(A,B):-p195(A,C),p675_1(C,B).
p675_1(A,B):-p1214(A,C),p675_2(C,B).
p675_2(A,B):-p1191(A,C),p649(C,B).
p679(A,B):-p1073(A,C),p679_1(C,B).
p679_1(A,B):-p40(A,C),p679_2(C,B).
p679_2(A,B):-p794_1(A,C),p651(C,B).
p689(A,B):-p1215(A,C),p689_1(C,B).
p689_1(A,B):-grab_ball(A,C),p689_2(C,B).
p689_2(A,B):-p1201(A,C),p1191(C,B).
p697(A,B):-p1215(A,C),p697_1(C,B).
p697_1(A,B):-p1073(A,C),p697_2(C,B).
p697_2(A,B):-move_left(A,C),p1191_1(C,B).
p702(A,B):-move_left(A,C),p702_1(C,B).
p702_1(A,B):-p651(A,C),p702_2(C,B).
p702_2(A,B):-p1150(A,C),p272_1(C,B).
p713(A,B):-p1073(A,C),p713_1(C,B).
p713_1(A,B):-p268_1(A,C),p713_2(C,B).
p713_2(A,B):-drop_ball(A,C),p159(C,B).
p720(A,B):-p392(A,C),p720_1(C,B).
p720_1(A,B):-p1191(A,C),p1201(C,B).
p727(A,B):-move_left(A,C),p727_1(C,B).
p727_1(A,B):-p1073(A,C),p727_2(C,B).
p727_2(A,B):-p649(A,C),p794_1(C,B).
p732(A,B):-move_backwards(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p794(C,B).
p739(A,B):-move_backwards(A,C),p739_1(C,B).
p739_1(A,B):-grab_ball(A,C),p739_2(C,B).
p739_2(A,B):-p497(A,C),p1191(C,B).
p741(A,B):-move_left(A,C),p741_1(C,B).
p741_1(A,B):-p195(A,C),p741_2(C,B).
p741_2(A,B):-p1073(A,C),p497_1(C,B).
p743(A,B):-move_backwards(A,C),p743_1(C,B).
p743_1(A,B):-p1073(A,C),p1215(C,B).
p747(A,B):-p268_1(A,C),p747_1(C,B).
p747_1(A,B):-p1214(A,C),p747_2(C,B).
p747_2(A,B):-p1191(A,C),move_left(C,B).
p748(A,B):-p195(A,C),p748_1(C,B).
p748_1(A,B):-grab_ball(A,C),p748_2(C,B).
p748_2(A,B):-p184(A,C),p1191_1(C,B).
p753(A,B):-p651(A,C),p753_1(C,B).
p753_1(A,B):-p1073(A,C),p753_2(C,B).
p753_2(A,B):-p1191(A,C),move_forwards(C,B).
p757(A,B):-p40(A,C),p757_1(C,B).
p757_1(A,B):-p794_1(A,C),move_right(C,B).
p761(A,B):-p392(A,C),p761_1(C,B).
p761_1(A,B):-grab_ball(A,C),p195(C,B).
p762(A,B):-p392(A,C),p762_1(C,B).
p762_1(A,B):-grab_ball(A,C),p762_2(C,B).
p762_2(A,B):-p794(A,C),p159(C,B).
p763(A,B):-grab_ball(A,C),p763_1(C,B).
p763_1(A,B):-p1201(A,C),p763_2(C,B).
p763_2(A,B):-p1191(A,C),move_left(C,B).
p764(A,B):-p1073(A,C),p764_1(C,B).
p764_1(A,B):-p159(A,C),p764_2(C,B).
p764_2(A,B):-drop_ball(A,C),move_left(C,B).
p765(A,B):-p1073(A,C),p765_1(C,B).
p765_1(A,B):-p649(A,C),p765_2(C,B).
p765_2(A,B):-p1191(A,C),p40(C,B).
p778(A,B):-p1000(A,C),p778_1(C,B).
p778_1(A,B):-p1214(A,C),p778_2(C,B).
p778_2(A,B):-drop_ball(A,C),p570(C,B).
p780(A,B):-p186(A,C),p780_1(C,B).
p780_1(A,B):-p1191(A,C),p505(C,B).
p782(A,B):-p1073(A,C),p782_1(C,B).
p782_1(A,B):-move_backwards(A,C),p782_2(C,B).
p782_2(A,B):-p1191(A,C),p1160(C,B).
p784(A,B):-p195(A,C),p784_1(C,B).
p784_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p789(A,B):-p1370_1(A,C),p789_1(C,B).
p789_1(A,B):-p1073(A,C),p1191_1(C,B).
p795(A,B):-p651(A,C),p795_1(C,B).
p795_1(A,B):-p1073(A,C),p795_2(C,B).
p795_2(A,B):-p570(A,C),p1150(C,B).
p799(A,B):-p745(A,C),p799_1(C,B).
p799_1(A,B):-p1191(A,C),p268(C,B).
p802(A,B):-p649(A,C),p802_1(C,B).
p802_1(A,B):-p1214(A,C),p802_2(C,B).
p802_2(A,B):-p1191(A,C),p195(C,B).
p804(A,B):-p239(A,C),p804_1(C,B).
p804_1(A,B):-p1214(A,C),p804_2(C,B).
p804_2(A,B):-drop_ball(A,C),p1160(C,B).
p806(A,B):-p268_1(A,C),p806_1(C,B).
p806_1(A,B):-p1073(A,C),p806_2(C,B).
p806_2(A,B):-drop_ball(A,C),p497_1(C,B).
p807(A,B):-p272_1(A,C),p807_1(C,B).
p807_1(A,B):-grab_ball(A,C),p570(C,B).
p816(A,B):-p272(A,C),p816_1(C,B).
p816_1(A,B):-grab_ball(A,C),p816_2(C,B).
p816_2(A,B):-p1160(A,C),p1191_1(C,B).
p821(A,B):-move_backwards(A,C),p186(C,B).
p822(A,B):-p392(A,C),p822_1(C,B).
p822_1(A,B):-p651(A,C),p822_2(C,B).
p822_2(A,B):-drop_ball(A,C),move_right(C,B).
p827(A,B):-move_backwards(A,C),p827_1(C,B).
p827_1(A,B):-p1073(A,C),p827_2(C,B).
p827_2(A,B):-drop_ball(A,C),p184(C,B).
p837(A,B):-grab_ball(A,C),p837_1(C,B).
p837_1(A,B):-p649(A,C),p837_2(C,B).
p837_2(A,B):-p1191(A,C),p1000(C,B).
p840(A,B):-p1214(A,C),p840_1(C,B).
p840_1(A,B):-p794(A,C),move_forwards(C,B).
p843(A,B):-p1073(A,C),p843_1(C,B).
p843_1(A,B):-p794_1(A,C),p497_1(C,B).
p846(A,B):-p745(A,C),p846_1(C,B).
p846_1(A,B):-p1073(A,C),p794(C,B).
p851(A,B):-p159(A,C),p851_1(C,B).
p851_1(A,B):-p1073(A,C),p851_2(C,B).
p851_2(A,B):-p1191(A,C),p649(C,B).
p858(A,B):-p1215(A,C),p858_1(C,B).
p858_1(A,B):-p1073(A,C),p858_2(C,B).
p858_2(A,B):-drop_ball(A,C),p1160(C,B).
p860(A,B):-p1073(A,C),p860_1(C,B).
p860_1(A,B):-p1370(A,C),p860_2(C,B).
p860_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p865(A,B):-p296(A,C),p865_1(C,B).
p865_1(A,B):-p1214(A,C),p865_2(C,B).
p865_2(A,B):-drop_ball(A,C),p649(C,B).
p869(A,B):-move_backwards(A,C),p869_1(C,B).
p869_1(A,B):-p268(A,C),p869_2(C,B).
p869_2(A,B):-p1073(A,C),p1160(C,B).
p884(A,B):-p497_1(A,C),p884_1(C,B).
p884_1(A,B):-grab_ball(A,C),p884_2(C,B).
p884_2(A,B):-move_right(A,C),p1150(C,B).
p888(A,B):-p1073(A,C),p888_1(C,B).
p888_1(A,B):-p649(A,C),p888_2(C,B).
p888_2(A,B):-drop_ball(A,C),p651(C,B).
p889(A,B):-move_forwards(A,C),p889_1(C,B).
p889_1(A,B):-p1214(A,C),p889_2(C,B).
p889_2(A,B):-p1191(A,C),p18(C,B).
p896(A,B):-p268_1(A,C),p896_1(C,B).
p896_1(A,B):-grab_ball(A,C),p296(C,B).
p898(A,B):-p1201(A,C),p898_1(C,B).
p898_1(A,B):-grab_ball(A,C),p898_2(C,B).
p898_2(A,B):-move_right(A,C),p1150(C,B).
p906(A,B):-p967_1(A,C),p906_1(C,B).
p906_1(A,B):-p1073(A,C),drop_ball(C,B).
p908(A,B):-p268_1(A,C),p1214(C,B).
p919(A,B):-p1370_1(A,C),p919_1(C,B).
p919_1(A,B):-grab_ball(A,C),p919_2(C,B).
p919_2(A,B):-p1191(A,C),move_forwards(C,B).
p920(A,B):-p570(A,C),p920_1(C,B).
p920_1(A,B):-grab_ball(A,C),p920_2(C,B).
p920_2(A,B):-p1191(A,C),p745(C,B).
p923(A,B):-p186_1(A,C),p923_1(C,B).
p923_1(A,B):-p1214(A,C),p923_2(C,B).
p923_2(A,B):-move_left(A,C),p794_1(C,B).
p926(A,B):-p239(A,C),p926_1(C,B).
p926_1(A,B):-p1073(A,C),move_left(C,B).
p928(A,B):-p1160(A,C),p928_1(C,B).
p928_1(A,B):-p1073(A,C),p928_2(C,B).
p928_2(A,B):-drop_ball(A,C),p40(C,B).
p930(A,B):-p313(A,C),p930_1(C,B).
p930_1(A,B):-p1073_1(A,C),p1370_1(C,B).
p932(A,B):-p268_1(A,C),p932_1(C,B).
p932_1(A,B):-grab_ball(A,C),p932_2(C,B).
p932_2(A,B):-p1191(A,C),p40(C,B).
p942(A,B):-p40(A,C),p942_1(C,B).
p942_1(A,B):-grab_ball(A,C),p942_2(C,B).
p942_2(A,B):-p184(A,C),p1150(C,B).
p955(A,B):-p195(A,C),p955_1(C,B).
p955_1(A,B):-grab_ball(A,C),p955_2(C,B).
p955_2(A,B):-p649(A,C),p794_1(C,B).
p958(A,B):-p967(A,C),grab_ball(C,B).
p960(A,B):-p1215(A,C),p960_1(C,B).
p960_1(A,B):-p1073_1(A,C),p960_2(C,B).
p960_2(A,B):-move_left(A,C),p794_1(C,B).
p963(A,B):-move_backwards(A,C),p963_1(C,B).
p963_1(A,B):-p1214(A,C),p963_2(C,B).
p963_2(A,B):-drop_ball(A,C),p272(C,B).
p964(A,B):-p272(A,C),p964_1(C,B).
p964_1(A,B):-drop_ball(A,C),p1160(C,B).
p971(A,B):-p1073(A,C),p971_1(C,B).
p971_1(A,B):-p268_1(A,C),p971_2(C,B).
p971_2(A,B):-p1150(A,C),p651(C,B).
p975(A,B):-p1073_1(A,C),p975_1(C,B).
p975_1(A,B):-p745(A,C),p975_2(C,B).
p975_2(A,B):-p1191(A,C),p649(C,B).
p986(A,B):-p1370_1(A,C),p986_1(C,B).
p986_1(A,B):-grab_ball(A,C),p986_2(C,B).
p986_2(A,B):-p1000(A,C),drop_ball(C,B).
p987(A,B):-p1073(A,C),p987_1(C,B).
p987_1(A,B):-p1201(A,C),p987_2(C,B).
p987_2(A,B):-p1191(A,C),p195(C,B).
p994(A,B):-p313(A,C),p994_1(C,B).
p994_1(A,B):-p1214(A,C),p994_2(C,B).
p994_2(A,B):-p794(A,C),move_backwards(C,B).
p997(A,B):-p1073(A,C),p997_1(C,B).
p997_1(A,B):-p392(A,C),p997_2(C,B).
p997_2(A,B):-drop_ball(A,C),p497_1(C,B).
p1039(A,B):-p392(A,C),p1039_1(C,B).
p1039_1(A,B):-p1073(A,C),p1039_2(C,B).
p1039_2(A,B):-p497_1(A,C),p794(C,B).
p1050(A,B):-grab_ball(A,C),p1050_1(C,B).
p1050_1(A,B):-p18(A,C),drop_ball(C,B).
p1065(A,B):-p1201(A,C),p1065_1(C,B).
p1065_1(A,B):-p1214(A,C),p1065_2(C,B).
p1065_2(A,B):-p1150(A,C),p239(C,B).
p1076(A,B):-p1073(A,C),p1076_1(C,B).
p1076_1(A,B):-move_left(A,C),p1076_2(C,B).
p1076_2(A,B):-drop_ball(A,C),p1370_1(C,B).
p1090(A,B):-p1160(A,C),p1090_1(C,B).
p1090_1(A,B):-p1073_1(A,C),p268(C,B).
p1095(A,B):-p624(A,C),p1095_1(C,B).
p1095_1(A,B):-grab_ball(A,C),p195(C,B).
p1098(A,B):-p1160(A,C),p1098_1(C,B).
p1098_1(A,B):-p1073_1(A,C),p1098_2(C,B).
p1098_2(A,B):-p794(A,C),move_left(C,B).
p1109(A,B):-p1215(A,C),p1109_1(C,B).
p1109_1(A,B):-p1073(A,C),p1109_2(C,B).
p1109_2(A,B):-p651(A,C),p1191(C,B).
p1111(A,B):-p745(A,C),p1111_1(C,B).
p1111_1(A,B):-drop_ball(A,C),p18(C,B).
p1113(A,B):-p967(A,C),p1113_1(C,B).
p1113_1(A,B):-grab_ball(A,C),p1113_2(C,B).
p1113_2(A,B):-p745(A,C),p1191_1(C,B).
p1121(A,B):-p184(A,C),p1121_1(C,B).
p1121_1(A,B):-p1073_1(A,C),p1121_2(C,B).
p1121_2(A,B):-drop_ball(A,C),p745(C,B).
p1122(A,B):-p1214(A,C),p1122_1(C,B).
p1122_1(A,B):-p313(A,C),p1122_2(C,B).
p1122_2(A,B):-drop_ball(A,C),p272_1(C,B).
p1130(A,B):-p1201(A,C),p1130_1(C,B).
p1130_1(A,B):-grab_ball(A,C),p1130_2(C,B).
p1130_2(A,B):-p186_1(A,C),drop_ball(C,B).
p1143(A,B):-p18(A,C),p1143_1(C,B).
p1143_1(A,B):-grab_ball(A,C),p1143_2(C,B).
p1143_2(A,B):-p1201(A,C),p1150(C,B).
p1152(A,B):-p745(A,C),p1152_1(C,B).
p1152_1(A,B):-p1191(A,C),p649(C,B).
p1154(A,B):-move_left(A,C),p1154_1(C,B).
p1154_1(A,B):-p1073(A,C),p1154_2(C,B).
p1154_2(A,B):-p296(A,C),drop_ball(C,B).
p1173(A,B):-move_right(A,C),p1173_1(C,B).
p1173_1(A,B):-p1073_1(A,C),p1173_2(C,B).
p1173_2(A,B):-move_left(A,C),p1150(C,B).
p1180(A,B):-p272_1(A,C),p1180_1(C,B).
p1180_1(A,B):-p1073_1(A,C),p1180_2(C,B).
p1180_2(A,B):-p745(A,C),p794_1(C,B).
p1203(A,B):-p159(A,C),p1203_1(C,B).
p1203_1(A,B):-drop_ball(A,C),p649(C,B).
p1207(A,B):-move_forwards(A,C),p1207_1(C,B).
p1207_1(A,B):-grab_ball(A,C),p1207_2(C,B).
p1207_2(A,B):-p1215(A,C),p1150(C,B).
p1209(A,B):-grab_ball(A,C),p1209_1(C,B).
p1209_1(A,B):-p1160(A,C),p1209_2(C,B).
p1209_2(A,B):-p1150(A,C),p239(C,B).
p1218(A,B):-p268_1(A,C),p1218_1(C,B).
p1218_1(A,B):-p1073(A,C),p1218_2(C,B).
p1218_2(A,B):-p1191(A,C),p313(C,B).
p1223(A,B):-grab_ball(A,C),p1223_1(C,B).
p1223_1(A,B):-p967_1(A,C),p1223_2(C,B).
p1223_2(A,B):-drop_ball(A,C),p186_1(C,B).
p1226(A,B):-p1215(A,C),p1226_1(C,B).
p1226_1(A,B):-grab_ball(A,C),p1226_2(C,B).
p1226_2(A,B):-p1191(A,C),p1370_1(C,B).
p1236(A,B):-p1160(A,C),p1236_1(C,B).
p1236_1(A,B):-p1073_1(A,C),p1236_2(C,B).
p1236_2(A,B):-p1191(A,C),move_right(C,B).
p1241(A,B):-p649(A,C),p1241_1(C,B).
p1241_1(A,B):-p1214(A,C),p1241_2(C,B).
p1241_2(A,B):-p1191(A,C),p1215(C,B).
p1251(A,B):-grab_ball(A,C),p1251_1(C,B).
p1251_1(A,B):-move_right(A,C),p1251_2(C,B).
p1251_2(A,B):-p1191(A,C),move_right(C,B).
p1258(A,B):-p1073(A,C),p1258_1(C,B).
p1258_1(A,B):-p651(A,C),p1258_2(C,B).
p1258_2(A,B):-p794(A,C),p186_1(C,B).
p1259(A,B):-p18(A,C),p1259_1(C,B).
p1259_1(A,B):-grab_ball(A,C),p1259_2(C,B).
p1259_2(A,B):-p1160(A,C),drop_ball(C,B).
p1266(A,B):-grab_ball(A,C),p1266_1(C,B).
p1266_1(A,B):-move_right(A,C),p1266_2(C,B).
p1266_2(A,B):-p1191(A,C),p1370(C,B).
p1270(A,B):-move_right(A,C),p1270_1(C,B).
p1270_1(A,B):-p967_1(A,C),p1270_2(C,B).
p1270_2(A,B):-p1073_1(A,C),p745(C,B).
p1277(A,B):-p1370_1(A,C),p1277_1(C,B).
p1277_1(A,B):-p1073(A,C),p1277_2(C,B).
p1277_2(A,B):-p794_1(A,C),p239(C,B).
p1279(A,B):-p186_1(A,C),p1279_1(C,B).
p1279_1(A,B):-p1073(A,C),p1279_2(C,B).
p1279_2(A,B):-p505(A,C),drop_ball(C,B).
p1289(A,B):-grab_ball(A,C),p1289_1(C,B).
p1289_1(A,B):-move_left(A,C),p1289_2(C,B).
p1289_2(A,B):-p1150(A,C),p497_1(C,B).
p1290(A,B):-p1073(A,C),p1290_1(C,B).
p1290_1(A,B):-drop_ball(A,C),p967_1(C,B).
p1295(A,B):-p296(A,C),p1295_1(C,B).
p1295_1(A,B):-p1214(A,C),p1295_2(C,B).
p1295_2(A,B):-p794_1(A,C),p1201(C,B).
p1312(A,B):-p239(A,C),p1312_1(C,B).
p1312_1(A,B):-p1073(A,C),p1312_2(C,B).
p1312_2(A,B):-drop_ball(A,C),p497(C,B).
p1318(A,B):-move_forwards(A,C),p1318_1(C,B).
p1318_1(A,B):-grab_ball(A,C),p1318_2(C,B).
p1318_2(A,B):-p313(A,C),p794_1(C,B).
p1326(A,B):-move_forwards(A,C),p1326_1(C,B).
p1326_1(A,B):-p1073(A,C),p1326_2(C,B).
p1326_2(A,B):-p1191(A,C),p296(C,B).
p1327(A,B):-p1160(A,C),p1327_1(C,B).
p1327_1(A,B):-p1073_1(A,C),p1327_2(C,B).
p1327_2(A,B):-drop_ball(A,C),p1000(C,B).
p1334(A,B):-p1215(A,C),p1334_1(C,B).
p1334_1(A,B):-grab_ball(A,C),p1334_2(C,B).
p1334_2(A,B):-move_right(A,C),p1150(C,B).
p1335(A,B):-p1215(A,C),p1335_1(C,B).
p1335_1(A,B):-p1214(A,C),p1335_2(C,B).
p1335_2(A,B):-drop_ball(A,C),p272_1(C,B).
p1336(A,B):-grab_ball(A,C),p1336_1(C,B).
p1336_1(A,B):-p392(A,C),p1336_2(C,B).
p1336_2(A,B):-p1191(A,C),p505(C,B).
p1342(A,B):-p268_1(A,C),p1342_1(C,B).
p1342_1(A,B):-grab_ball(A,C),move_right(C,B).
p1346(A,B):-grab_ball(A,C),p1346_1(C,B).
p1346_1(A,B):-p497(A,C),p1346_2(C,B).
p1346_2(A,B):-p1150(A,C),p272_1(C,B).
p1347(A,B):-p967(A,C),p1347_1(C,B).
p1347_1(A,B):-p1073(A,C),p1347_2(C,B).
p1347_2(A,B):-p1191(A,C),p392(C,B).
p1348(A,B):-move_backwards(A,C),p1348_1(C,B).
p1348_1(A,B):-p1073(A,C),p794_1(C,B).
p1350(A,B):-p1160(A,C),p1350_1(C,B).
p1350_1(A,B):-p1073_1(A,C),p1350_2(C,B).
p1350_2(A,B):-p1191(A,C),p651(C,B).
p1356(A,B):-p1160(A,C),p1356_1(C,B).
p1356_1(A,B):-p1073(A,C),p1356_2(C,B).
p1356_2(A,B):-drop_ball(A,C),p649(C,B).
p1362(A,B):-p1073(A,C),p1362_1(C,B).
p1362_1(A,B):-p1370(A,C),p1362_2(C,B).
p1362_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1384(A,B):-p1160(A,C),p1384_1(C,B).
p1384_1(A,B):-grab_ball(A,C),p1384_2(C,B).
p1384_2(A,B):-p1215(A,C),p794_1(C,B).
p1391(A,B):-p967_1(A,C),p1391_1(C,B).
p1391_1(A,B):-grab_ball(A,C),p1391_2(C,B).
p1391_2(A,B):-p18(A,C),p1150(C,B).
p1393(A,B):-p272_1(A,C),p1393_1(C,B).
p1393_1(A,B):-grab_ball(A,C),p1393_2(C,B).
p1393_2(A,B):-p1370_1(A,C),drop_ball(C,B).
p1396(A,B):-p186_1(A,C),p1396_1(C,B).
p1396_1(A,B):-p1214(A,C),p1396_2(C,B).
p1396_2(A,B):-drop_ball(A,C),move_backwards(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p53_2/2
% asserting p53_1/2
% asserting p53/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p71_2/2
% asserting p71_1/2
% asserting p71/2
% asserting p73_2/2
% asserting p73_1/2
% asserting p73/2
% asserting p78_2/2
% asserting p78_1/2
% asserting p78/2
% asserting p99_1/2
% asserting p99/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p128_2/2
% asserting p128_1/2
% asserting p128/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p149_1/2
% asserting p149/2
% asserting p155_2/2
% asserting p155_1/2
% asserting p155/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p163_1/2
% asserting p163/2
% asserting p170_1/2
% asserting p170/2
% asserting p172_2/2
% asserting p172_1/2
% asserting p172/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_2/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p235_1/2
% asserting p235/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p240_1/2
% asserting p240/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p244_1/2
% asserting p244/2
% asserting p252_1/2
% asserting p252/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p262_2/2
% asserting p262_1/2
% asserting p262/2
% asserting p270_2/2
% asserting p270_1/2
% asserting p270/2
% asserting p276_2/2
% asserting p276_1/2
% asserting p276/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p289_1/2
% asserting p289/2
% asserting p290_1/2
% asserting p290/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p298_2/2
% asserting p298_1/2
% asserting p298/2
% asserting p299_1/2
% asserting p299/2
% asserting p300_2/2
% asserting p300_1/2
% asserting p300/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p312_2/2
% asserting p312_1/2
% asserting p312/2
% asserting p317_1/2
% asserting p317/2
% asserting p318_1/2
% asserting p318/2
% asserting p321_2/2
% asserting p321_1/2
% asserting p321/2
% asserting p325_1/2
% asserting p325/2
% asserting p337_1/2
% asserting p337/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p341_2/2
% asserting p341_1/2
% asserting p341/2
% asserting p352_1/2
% asserting p352/2
% asserting p355_1/2
% asserting p355/2
% asserting p360_1/2
% asserting p360/2
% asserting p361_1/2
% asserting p361/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p366_1/2
% asserting p366/2
% asserting p369_2/2
% asserting p369_1/2
% asserting p369/2
% asserting p371_1/2
% asserting p371/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p377_1/2
% asserting p377/2
% asserting p379_1/2
% asserting p379/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p384_1/2
% asserting p384/2
% asserting p386_1/2
% asserting p386/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p408_2/2
% asserting p408_1/2
% asserting p408/2
% asserting p411_1/2
% asserting p411/2
% asserting p413_2/2
% asserting p413_1/2
% asserting p413/2
% asserting p414_2/2
% asserting p414_1/2
% asserting p414/2
% asserting p417/2
% asserting p424_1/2
% asserting p424/2
% asserting p444_1/2
% asserting p444/2
% asserting p446_2/2
% asserting p446_1/2
% asserting p446/2
% asserting p454_2/2
% asserting p454_1/2
% asserting p454/2
% asserting p456_2/2
% asserting p456_1/2
% asserting p456/2
% asserting p459_2/2
% asserting p459_1/2
% asserting p459/2
% asserting p464_2/2
% asserting p464_1/2
% asserting p464/2
% asserting p466_1/2
% asserting p466/2
% asserting p471_1/2
% asserting p471/2
% asserting p478_2/2
% asserting p478_1/2
% asserting p478/2
% asserting p484/2
% asserting p486_1/2
% asserting p486/2
% asserting p491_1/2
% asserting p491/2
% asserting p495_1/2
% asserting p495/2
% asserting p500_2/2
% asserting p500_1/2
% asserting p500/2
% asserting p502_1/2
% asserting p502/2
% asserting p514_1/2
% asserting p514/2
% asserting p517_1/2
% asserting p517/2
% asserting p529_2/2
% asserting p529_1/2
% asserting p529/2
% asserting p538_1/2
% asserting p538/2
% asserting p542_2/2
% asserting p542_1/2
% asserting p542/2
% asserting p553_2/2
% asserting p553_1/2
% asserting p553/2
% asserting p554/2
% asserting p561_2/2
% asserting p561_1/2
% asserting p561/2
% asserting p569_1/2
% asserting p569/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p581_2/2
% asserting p581_1/2
% asserting p581/2
% asserting p583_1/2
% asserting p583/2
% asserting p588_2/2
% asserting p588_1/2
% asserting p588/2
% asserting p596_2/2
% asserting p596_1/2
% asserting p596/2
% asserting p600_2/2
% asserting p600_1/2
% asserting p600/2
% asserting p604_1/2
% asserting p604/2
% asserting p610_2/2
% asserting p610_1/2
% asserting p610/2
% asserting p615/2
% asserting p621/2
% asserting p623_1/2
% asserting p623/2
% asserting p625_1/2
% asserting p625/2
% asserting p632_1/2
% asserting p632/2
% asserting p633_1/2
% asserting p633/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p639_2/2
% asserting p639_1/2
% asserting p639/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_2/2
% asserting p648_1/2
% asserting p648/2
% asserting p652_2/2
% asserting p652_1/2
% asserting p652/2
% asserting p655_1/2
% asserting p655/2
% asserting p657_1/2
% asserting p657/2
% asserting p674_2/2
% asserting p674_1/2
% asserting p674/2
% asserting p675_1/2
% asserting p675/2
% asserting p679_1/2
% asserting p679/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p697_1/2
% asserting p697/2
% asserting p702_2/2
% asserting p702_1/2
% asserting p702/2
% asserting p713_1/2
% asserting p713/2
% asserting p720/2
% asserting p727_2/2
% asserting p727_1/2
% asserting p727/2
% asserting p732_1/2
% asserting p732/2
% asserting p739_2/2
% asserting p739_1/2
% asserting p739/2
% asserting p741_2/2
% asserting p741_1/2
% asserting p741/2
% asserting p743_1/2
% asserting p743/2
% asserting p747_1/2
% asserting p747/2
% asserting p748_2/2
% asserting p748_1/2
% asserting p748/2
% asserting p753_1/2
% asserting p753/2
% asserting p757_1/2
% asserting p757/2
% asserting p761_1/2
% asserting p761/2
% asserting p762_2/2
% asserting p762_1/2
% asserting p762/2
% asserting p763_1/2
% asserting p763/2
% asserting p764_2/2
% asserting p764_1/2
% asserting p764/2
% asserting p765_1/2
% asserting p765/2
% asserting p778_1/2
% asserting p778/2
% asserting p780_1/2
% asserting p780/2
% asserting p782_2/2
% asserting p782_1/2
% asserting p782/2
% asserting p784/2
% asserting p789_1/2
% asserting p789/2
% asserting p795_1/2
% asserting p795/2
% asserting p799_1/2
% asserting p799/2
% asserting p802_1/2
% asserting p802/2
% asserting p804_1/2
% asserting p804/2
% asserting p806_1/2
% asserting p806/2
% asserting p807_1/2
% asserting p807/2
% asserting p816_2/2
% asserting p816_1/2
% asserting p816/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p827_1/2
% asserting p827/2
% asserting p837_2/2
% asserting p837_1/2
% asserting p837/2
% asserting p840_1/2
% asserting p840/2
% asserting p843_1/2
% asserting p843/2
% asserting p846_1/2
% asserting p846/2
% asserting p851_1/2
% asserting p851/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p865_2/2
% asserting p865_1/2
% asserting p865/2
% asserting p869_2/2
% asserting p869_1/2
% asserting p869/2
% asserting p884_2/2
% asserting p884_1/2
% asserting p884/2
% asserting p888_1/2
% asserting p888/2
% asserting p889_2/2
% asserting p889_1/2
% asserting p889/2
% asserting p896_1/2
% asserting p896/2
% asserting p898_1/2
% asserting p898/2
% asserting p906_1/2
% asserting p906/2
% asserting p908/2
% asserting p919_1/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p923_1/2
% asserting p923/2
% asserting p926_1/2
% asserting p926/2
% asserting p928_2/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p932_1/2
% asserting p932/2
% asserting p942_2/2
% asserting p942_1/2
% asserting p942/2
% asserting p955_1/2
% asserting p955/2
% asserting p958/2
% asserting p960_1/2
% asserting p960/2
% asserting p963_2/2
% asserting p963_1/2
% asserting p963/2
% asserting p964/2
% asserting p971_2/2
% asserting p971_1/2
% asserting p971/2
% asserting p975_1/2
% asserting p975/2
% asserting p986_1/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p994_2/2
% asserting p994_1/2
% asserting p994/2
% asserting p997_1/2
% asserting p997/2
% asserting p1039_2/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1065_2/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1095/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1122_2/2
% asserting p1122_1/2
% asserting p1122/2
% asserting p1130_2/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1143_2/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1152/2
% asserting p1154_2/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1173_2/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1180_2/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1203/2
% asserting p1207_2/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1218_2/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1223_2/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1241_2/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1258_2/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259_2/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1266_2/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1270_2/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1277_2/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1279_2/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1289_2/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1290/2
% asserting p1295_2/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1312_2/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1318_2/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1348/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1384_2/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1391_2/2
% asserting p1391_1/2
% asserting p1391/2
% asserting p1393_2/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1396_1/2
% asserting p1396/2
b5(A,B):-move_forwards(A,C),p170(C,B).
b2(A,B):-p561(A,C),p392(C,B).
b6(A,B):-p958(A,C),p63(C,B).
b1(A,B):-p338_1(A,C),p1396_1(C,B).
b13(A,B):-move_left(A,C),p816(C,B).
b14(A,B):-p186_1(A,B).
b7(A,B):-move_forwards(A,C),b7_1(C,B).
b7_1(A,B):-p408(A,C),p296(C,B).
b16(A,B):-p381(A,C),move_left(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p581(A,C),p860(C,B).
b15(A,B):-p392(A,C),b15_1(C,B).
b15_1(A,B):-p538(A,C),p313(C,B).
b10(A,B):-p1215(A,C),b10_1(C,B).
b10_1(A,B):-p16(A,C),p186(C,B).
b4(A,B):-p649(A,C),b4_1(C,B).
b4_1(A,B):-p648(A,C),move_left(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-p1318(A,C),p745(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p308(A,C),p471(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p308_1(A,C),p296(C,B).
b18(A,B):-p40(A,C),b18_1(C,B).
b18_1(A,B):-p928(A,C),p743(C,B).
b8(A,B):-p1160(A,C),b8_1(C,B).
b8_1(A,B):-p466(A,C),move_left(C,B).
b3(A,B):-p239(A,C),b3_1(C,B).
b3_1(A,B):-p1270(A,C),p1266_2(C,B).
b23(A,B):-move_backwards(A,C),b23_1(C,B).
b23_1(A,B):-p674_1(A,C),move_left(C,B).
b19(A,B):-p1160(A,C),b19_1(C,B).
b19_1(A,B):-p987(A,C),move_left(C,B).
b27(A,B):-p186(A,C),b27_1(C,B).
b27_1(A,B):-p160(A,C),move_forwards(C,B).
b30(A,B):-p928(A,C),p239(C,B).
b24(A,B):-p651(A,C),b24_1(C,B).
b24_1(A,B):-p561(A,C),p913(C,B).
b31(A,B):-p40(A,C),b31_1(C,B).
b31_1(A,B):-grab_ball(A,C),p655_1(C,B).
b29(A,B):-p651(A,C),b29_1(C,B).
b29_1(A,B):-p459_1(A,C),p570(C,B).
b33(A,B):-move_forwards(A,C),b33_1(C,B).
b33_1(A,B):-p444(A,C),p1277_2(C,B).
b12(A,B):-p741_2(A,C),b12_1(C,B).
b12_1(A,B):-p745(A,C),p757_1(C,B).
b34(A,B):-move_forwards(A,C),b34_1(C,B).
b34_1(A,B):-p517(A,C),p341(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p1259(A,C),p392(C,B).
b28(A,B):-p186_1(A,C),b28_1(C,B).
b28_1(A,B):-p604(A,C),p40(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p958(A,C),p1173_2(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p651(A,C),p1073(C,B).
b32(A,B):-p272_1(A,C),b32_1(C,B).
b32_1(A,B):-p1318(A,C),p1370_1(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p1370_1(A,C),b0_2(C,B).
b0_2(A,B):-p352(A,C),p108_2(C,B).
b40(A,B):-p554(A,C),b40_1(C,B).
b40_1(A,B):-p997(A,C),p18(C,B).
b44(A,B):-move_left(A,C),move_forwards(C,B).
b45(A,B):-p195(A,B).
b43(A,B):-p649(A,C),b43_1(C,B).
b43_1(A,B):-p78_1(A,C),p268_1(C,B).
b46(A,B):-p1160(A,C),b46_1(C,B).
b46_1(A,B):-p581(A,C),p186(C,B).
b48(A,B):-move_right(A,C),b48_1(C,B).
b48_1(A,B):-p170_1(A,C),p495_1(C,B).
b49(A,B):-p1270_1(A,C),p928_2(C,B).
b41(A,B):-p967_1(A,C),b41_1(C,B).
b41_1(A,B):-p896_1(A,C),p454_2(C,B).
b51(A,B):-p186_1(A,C),p865(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p958(A,C),b47_2(C,B).
b47_2(A,B):-p975_1(A,C),p860(C,B).
b53(A,B):-p967_1(A,C),b53_1(C,B).
b53_1(A,B):-p765(A,C),p392(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p1236(A,C),p186(C,B).
b55(A,B):-move_backwards(A,C),b55_1(C,B).
b55_1(A,B):-p325_1(A,C),p396_2(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-p325_1(A,C),b37_2(C,B).
b37_2(A,B):-p1111(A,C),p186_1(C,B).
b57(A,B):-p392(A,C),p651(C,B).
b56(A,B):-p505(A,C),b56_1(C,B).
b56_1(A,B):-p1122(A,C),p195(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p175_1(A,C),p484(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p1130(A,C),b20_2(C,B).
b20_2(A,B):-p495(A,C),p296(C,B).
b58(A,B):-p967_1(A,C),b58_1(C,B).
b58_1(A,B):-p975(A,C),p827_1(C,B).
b60(A,B):-move_backwards(A,C),b60_1(C,B).
b60_1(A,B):-p1270(A,C),p581_1(C,B).
b62(A,B):-move_forwards(A,C),b62_1(C,B).
b62_1(A,B):-p1073(A,C),p392(C,B).
b64(A,B):-p1201(A,B).
b65(A,B):-p392(A,C),b65_1(C,B).
b65_1(A,B):-p381(A,C),p392(C,B).
b61(A,B):-p268(A,C),b61_1(C,B).
b61_1(A,B):-p413_1(A,C),p651(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p651(A,C),b26_2(C,B).
b26_2(A,B):-grab_ball(A,C),p386_1(C,B).
b67(A,B):-p761_1(A,C),p128_2(C,B).
b69(A,B):-p906(A,C),b69_1(C,B).
b69_1(A,B):-p761_1(A,C),p1295_2(C,B).
b70(A,B):-p184(A,C),p596(C,B).
b42(A,B):-move_forwards(A,C),b42_1(C,B).
b42_1(A,B):-p1095(A,C),b42_2(C,B).
b42_2(A,B):-move_forwards(A,C),p757(C,B).
b72(A,B):-p296(A,C),b72_1(C,B).
b72_1(A,B):-p466(A,C),move_right(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p170(A,C),b68_2(C,B).
b68_2(A,B):-p600_1(A,C),move_forwards(C,B).
b74(A,B):-p240(A,C),p1318_2(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p195(A,C),p942(C,B).
b66(A,B):-move_left(A,C),b66_1(C,B).
b66_1(A,B):-p561(A,C),b66_2(C,B).
b66_2(A,B):-p1121_1(A,C),p239(C,B).
b77(A,B):-move_left(A,C),p1370_1(C,B).
b73(A,B):-grab_ball(A,C),b73_1(C,B).
b73_1(A,B):-p272_1(A,C),p553_2(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p930_1(A,C),p365_2(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p170(A,C),b63_2(C,B).
b63_2(A,B):-p913(A,C),p257_2(C,B).
b78(A,B):-p913(A,C),b78_1(C,B).
b78_1(A,B):-p466(A,C),move_right(C,B).
b80(A,B):-p745(A,C),b80_1(C,B).
b80_1(A,B):-p1393_1(A,C),p624(C,B).
b82(A,B):-p53(A,C),b82_1(C,B).
b82_1(A,B):-p649(A,C),p500(C,B).
b83(A,B):-move_backwards(A,C),b83_1(C,B).
b83_1(A,B):-p175(A,C),p500_2(C,B).
b84(A,B):-move_forwards(A,C),b84_1(C,B).
b84_1(A,B):-p338(A,C),p159(C,B).
b85(A,B):-p1215(A,C),b85_1(C,B).
b85_1(A,B):-p529(A,C),p648_1(C,B).
b25(A,B):-p40(A,C),b25_1(C,B).
b25_1(A,B):-p170_1(A,C),b25_2(C,B).
b25_2(A,B):-p214_1(A,C),p195(C,B).
b11(A,B):-p40(A,C),b11_1(C,B).
b11_1(A,B):-p807(A,C),b11_2(C,B).
b11_2(A,B):-p702_1(A,C),p392(C,B).
b38(A,B):-p159(A,C),b38_1(C,B).
b38_1(A,B):-p1279(A,C),b38_2(C,B).
b38_2(A,B):-p1073_1(A,C),p289(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-p648(A,C),b81_2(C,B).
b81_2(A,B):-p170_1(A,C),p764_2(C,B).
b91(A,B):-p1160(A,C),b91_1(C,B).
b91_1(A,B):-p955(A,C),move_left(C,B).
b90(A,B):-p239(A,C),b90_1(C,B).
b90_1(A,B):-p561_1(A,C),p195(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p186_1(A,C),b79_2(C,B).
b79_2(A,B):-p466(A,C),p570(C,B).
b89(A,B):-p967_1(A,C),b89_1(C,B).
b89_1(A,B):-p975(A,C),p312(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p240(A,C),p794_1(C,B).
b96(A,B):-p648(A,C),p186(C,B).
b92(A,B):-p649(A,C),b92_1(C,B).
b92_1(A,B):-p648(A,C),p896_1(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p170_1(A,C),p822_1(C,B).
b71(A,B):-move_backwards(A,C),b71_1(C,B).
b71_1(A,B):-p529_1(A,C),b71_2(C,B).
b71_2(A,B):-p377(A,C),move_left(C,B).
b98(A,B):-p649(A,C),b98_1(C,B).
b98_1(A,B):-p975(A,C),p184(C,B).
b93(A,B):-p497_1(A,C),b93_1(C,B).
b93_1(A,B):-p743_1(A,C),p355_1(C,B).
b101(A,B):-p649(A,C),b101_1(C,B).
b101_1(A,B):-p1214(A,C),p655_1(C,B).
b103(A,B):-move_backwards(A,C),b103_1(C,B).
b103_1(A,B):-p53_1(A,C),p554(C,B).
b104(A,B):-move_backwards(A,B).
b99(A,B):-p1370_1(A,C),b99_1(C,B).
b99_1(A,B):-p240(A,C),p1295_2(C,B).
b102(A,B):-p186_1(A,C),b102_1(C,B).
b102_1(A,B):-p22_1(A,C),p1370_1(C,B).
b107(A,B):-p108_2(A,C),p464(C,B).
b108(A,B):-p655_1(A,B).
b106(A,B):-p649(A,C),b106_1(C,B).
b106_1(A,B):-p1259(A,C),p1241_1(C,B).
b109(A,B):-p497_1(A,C),b109_1(C,B).
b109_1(A,B):-p837(A,C),p243(C,B).
b110(A,B):-p268_1(A,C),b110_1(C,B).
b110_1(A,B):-p1180_1(A,C),p570(C,B).
b112(A,B):-p745(A,C),p928(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p869_2(A,C),p312_1(C,B).
b114(A,B):-p649(A,C),b114_1(C,B).
b114_1(A,B):-p1270(A,C),p386_1(C,B).
b115(A,B):-move_right(A,C),b115_1(C,B).
b115_1(A,B):-p1270(A,C),p987_1(C,B).
b116(A,B):-p1000(A,C),b116_1(C,B).
b116_1(A,B):-p761(A,C),p860_1(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p396_1(A,C),p1039_1(C,B).
b118(A,B):-p497_1(A,B).
b87(A,B):-move_right(A,C),b87_1(C,B).
b87_1(A,B):-p276(A,C),b87_2(C,B).
b87_2(A,B):-p8(A,C),p1201(C,B).
b120(A,B):-move_backwards(A,C),b120_1(C,B).
b120_1(A,B):-p214(A,C),p313(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p71(A,C),p570(C,B).
b122(A,B):-p649(A,C),b122_1(C,B).
b122_1(A,B):-p1130(A,C),p392(C,B).
b123(A,B):-p570(A,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p313(A,C),p172(C,B).
b125(A,B):-p1160(A,C),b125_1(C,B).
b125_1(A,B):-p240(A,C),p71_2(C,B).
b126(A,B):-p906(A,C),p308_1(C,B).
b88(A,B):-move_backwards(A,C),b88_1(C,B).
b88_1(A,B):-p1270(A,C),b88_2(C,B).
b88_2(A,B):-move_left(A,C),p491_1(C,B).
b50(A,B):-p1215(A,C),b50_1(C,B).
b50_1(A,B):-p456(A,C),b50_2(C,B).
b50_2(A,B):-p761(A,C),p298_2(C,B).
b129(A,B):-p1160(A,C),b129_1(C,B).
b129_1(A,B):-p583_1(A,C),move_left(C,B).
b130(A,B):-p257(A,C),p651(C,B).
b131(A,B):-p649(A,C),b131_1(C,B).
b131_1(A,B):-p408(A,C),p967_1(C,B).
b132(A,B):-p1215(A,B).
b133(A,B):-p392(A,C),b133_1(C,B).
b133_1(A,B):-p648(A,C),p1236_1(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p195(A,C),b127_2(C,B).
b127_2(A,B):-p942(A,C),move_left(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p1130(A,C),p1236_1(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p908(A,C),b111_2(C,B).
b111_2(A,B):-p1318_2(A,C),p291(C,B).
b137(A,B):-p1201(A,C),p255_1(C,B).
b105(A,B):-move_backwards(A,C),b105_1(C,B).
b105_1(A,B):-p325(A,C),b105_2(C,B).
b105_2(A,B):-p159(A,C),p1289_1(C,B).
b138(A,B):-p392(A,C),b138_1(C,B).
b138_1(A,B):-p827(A,C),p1370_1(C,B).
b139(A,B):-p1160(A,C),b139_1(C,B).
b139_1(A,B):-p561(A,C),move_left(C,B).
b141(A,B):-p1201(A,C),b141_1(C,B).
b141_1(A,B):-p906(A,C),p1289(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p651(A,C),b128_2(C,B).
b128_2(A,B):-p896_1(A,C),p765_1(C,B).
b119(A,B):-move_backwards(A,C),b119_1(C,B).
b119_1(A,B):-p913(A,C),b119_2(C,B).
b119_2(A,B):-p384(A,C),p108_2(C,B).
b143(A,B):-move_right(A,C),b143_1(C,B).
b143_1(A,B):-p906(A,C),p8_1(C,B).
b144(A,B):-move_backwards(A,C),b144_1(C,B).
b144_1(A,B):-p1279(A,C),p255_1(C,B).
b146(A,B):-move_right(A,C),b146_1(C,B).
b146_1(A,B):-p1259(A,C),move_backwards(C,B).
b100(A,B):-move_backwards(A,C),b100_1(C,B).
b100_1(A,B):-p456(A,C),b100_2(C,B).
b100_2(A,B):-p761(A,C),p1277_2(C,B).
b142(A,B):-p648(A,C),b142_1(C,B).
b142_1(A,B):-p365(A,C),p184(C,B).
b148(A,B):-move_left(A,C),b148_1(C,B).
b148_1(A,B):-p761(A,C),p160_2(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p212_1(A,C),p272_1(C,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p651(A,C),b134_2(C,B).
b134_2(A,B):-p561(A,C),p239(C,B).
b152(A,B):-p170(A,C),p456_2(C,B).
b145(A,B):-p869(A,C),b145_1(C,B).
b145_1(A,B):-drop_ball(A,C),p321_1(C,B).
b154(A,B):-p459(A,C),p1160(C,B).
b153(A,B):-p1201(A,C),b153_1(C,B).
b153_1(A,B):-p240(A,C),p366(C,B).
b151(A,B):-p570(A,C),b151_1(C,B).
b151_1(A,B):-p456_1(A,C),move_right(C,B).
b157(A,B):-p325(A,C),p361_1(C,B).
b158(A,B):-p257(A,C),move_backwards(C,B).
b150(A,B):-p195(A,C),b150_1(C,B).
b150_1(A,B):-p175(A,C),p8_2(C,B).
b155(A,B):-p360(A,C),b155_1(C,B).
b155_1(A,B):-p1095(A,C),p63_1(C,B).
b161(A,B):-p807(A,C),p243_2(C,B).
b162(A,B):-p53(A,C),p624(C,B).
b163(A,B):-p610(A,C),p967(C,B).
b164(A,B):-p108_2(A,C),b164_1(C,B).
b164_1(A,B):-p896_1(A,C),p514(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p240(A,C),p366_1(C,B).
b166(A,B):-move_backwards(A,C),b166_1(C,B).
b166_1(A,B):-p583(A,C),p159(C,B).
b167(A,B):-p1370_1(A,C),p64_2(C,B).
b86(A,B):-p392(A,C),b86_1(C,B).
b86_1(A,B):-p807(A,C),b86_2(C,B).
b86_2(A,B):-p639(A,C),move_left(C,B).
b169(A,B):-p846(A,C),b169_1(C,B).
b169_1(A,B):-p16(A,C),p745(C,B).
b170(A,B):-p743(A,C),p1180_2(C,B).
b140(A,B):-move_backwards(A,C),b140_1(C,B).
b140_1(A,B):-p1073(A,C),b140_2(C,B).
b140_2(A,B):-p1393_2(A,C),p1335_1(C,B).
b172(A,B):-move_forwards(A,C),b172_1(C,B).
b172_1(A,B):-p588(A,C),p913(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-move_forwards(A,C),b156_2(C,B).
b156_2(A,B):-p381(A,C),p186_1(C,B).
b173(A,B):-p159(A,C),b173_1(C,B).
b173_1(A,B):-p588(A,C),p1215(C,B).
b174(A,B):-p570(A,C),b174_1(C,B).
b174_1(A,B):-p713(A,C),move_forwards(C,B).
b176(A,B):-p1160(A,C),b176_1(C,B).
b176_1(A,B):-p396_1(A,C),p851_1(C,B).
b177(A,B):-p1160(A,C),b177_1(C,B).
b177_1(A,B):-p930(A,C),p764_2(C,B).
b94(A,B):-p108_2(A,C),b94_1(C,B).
b94_1(A,B):-p743(A,C),b94_2(C,B).
b94_2(A,B):-p184(A,C),p782_2(C,B).
b179(A,B):-move_left(A,C),p1295_2(C,B).
b180(A,B):-move_left(A,C),p967_1(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p175(A,C),b168_2(C,B).
b168_2(A,B):-p967_1(A,C),p600_2(C,B).
b159(A,B):-move_right(A,C),b159_1(C,B).
b159_1(A,B):-p338(A,C),b159_2(C,B).
b159_2(A,B):-p214(A,C),p651(C,B).
b182(A,B):-p1160(A,C),b182_1(C,B).
b182_1(A,B):-p175(A,C),p652_2(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p958(A,C),b160_2(C,B).
b160_2(A,B):-p159(A,C),p199_2(C,B).
b181(A,B):-p497_1(A,C),b181_1(C,B).
b181_1(A,B):-p743_1(A,C),p1251_1(C,B).
b184(A,B):-move_forwards(A,C),b184_1(C,B).
b184_1(A,B):-p375(A,C),p1160(C,B).
b187(A,B):-grab_ball(A,C),b187_1(C,B).
b187_1(A,B):-p270_2(A,C),move_forwards(C,B).
b188(A,B):-p186_1(A,C),b188_1(C,B).
b188_1(A,B):-p610(A,C),p570(C,B).
b185(A,B):-p237(A,C),b185_1(C,B).
b185_1(A,B):-p459(A,C),p497_1(C,B).
b136(A,B):-p40(A,C),b136_1(C,B).
b136_1(A,B):-p588(A,C),b136_2(C,B).
b136_2(A,B):-move_left(A,C),p195(C,B).
b191(A,B):-move_forwards(A,C),b191_1(C,B).
b191_1(A,B):-p16_1(A,C),p392(C,B).
b192(A,B):-p1201(A,C),b192_1(C,B).
b192_1(A,B):-grab_ball(A,C),p1122_1(C,B).
b193(A,B):-p404(A,C),p975_1(C,B).
b171(A,B):-move_forwards(A,C),b171_1(C,B).
b171_1(A,B):-p908(A,C),b171_2(C,B).
b171_2(A,B):-p313(A,C),p495_1(C,B).
b194(A,B):-move_backwards(A,C),b194_1(C,B).
b194_1(A,B):-p149(A,C),p858(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p971(A,C),move_forwards(C,B).
b190(A,B):-p1095(A,C),b190_1(C,B).
b190_1(A,B):-p1160(A,C),p764_2(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p689_1(A,C),p392(C,B).
b199(A,B):-p1073_1(A,C),p1259_2(C,B).
b197(A,B):-p1160(A,C),b197_1(C,B).
b197_1(A,B):-p180_1(A,C),p186_1(C,B).
b201(A,B):-move_backwards(A,C),p789_1(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-p745(A,C),b186_2(C,B).
b186_2(A,B):-p623(A,C),p199_1(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p459_1(A,C),p624(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p1223(A,C),p296(C,B).
b204(A,B):-move_backwards(A,C),b204_1(C,B).
b204_1(A,B):-p53_1(A,C),p252_1(C,B).
b205(A,B):-p1215(A,C),b205_1(C,B).
b205_1(A,B):-p1130(A,C),p108_2(C,B).
b207(A,B):-p497(A,C),p851_1(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-move_backwards(A,C),p141(C,B).
b200(A,B):-p529(A,C),b200_1(C,B).
b200_1(A,B):-p1214(A,C),p757(C,B).
b175(A,B):-p392(A,C),b175_1(C,B).
b175_1(A,B):-p325_1(A,C),b175_2(C,B).
b175_2(A,B):-p822(A,C),p272_1(C,B).
b211(A,B):-p1215(A,C),b211_1(C,B).
b211_1(A,B):-p741_1(A,C),p942_2(C,B).
b210(A,B):-p184(A,C),b210_1(C,B).
b210_1(A,B):-p1073(A,C),p822(C,B).
b209(A,B):-p186(A,C),b209_1(C,B).
b209_1(A,B):-p621(A,C),p757(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p908(A,C),p214_1(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p313(A,C),p170(C,B).
b216(A,B):-p33_1(A,C),p8(C,B).
b213(A,B):-p1201(A,C),b213_1(C,B).
b213_1(A,B):-p1207(A,C),p1160(C,B).
b218(A,B):-move_right(A,C),p217_1(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p337(A,C),p159(C,B).
b217(A,B):-p159(A,C),b217_1(C,B).
b217_1(A,B):-p300(A,C),p570(C,B).
b189(A,B):-move_forwards(A,C),b189_1(C,B).
b189_1(A,B):-p444(A,C),b189_2(C,B).
b189_2(A,B):-p186(A,C),p73_2(C,B).
b220(A,B):-p497_1(A,C),b220_1(C,B).
b220_1(A,B):-p375_1(A,C),p186_1(C,B).
b223(A,B):-p1130(A,C),p1266(C,B).
b224(A,B):-p338(A,C),p338_1(C,B).
b225(A,B):-p1207(A,B).
b221(A,B):-p296(A,C),b221_1(C,B).
b221_1(A,B):-p648(A,C),p1000(C,B).
b222(A,B):-grab_ball(A,C),b222_1(C,B).
b222_1(A,B):-p497_1(A,C),p963_2(C,B).
b228(A,B):-p392(A,C),b228_1(C,B).
b228_1(A,B):-p930(A,C),p128_1(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p1370_1(A,C),b206_2(C,B).
b206_2(A,B):-p763(A,C),p745(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p869(A,C),p214_1(C,B).
b231(A,B):-p681(A,B).
b183(A,B):-move_backwards(A,C),b183_1(C,B).
b183_1(A,B):-p325_1(A,C),b183_2(C,B).
b183_2(A,B):-move_forwards(A,C),p290_1(C,B).
b232(A,B):-p341(A,C),b232_1(C,B).
b232_1(A,B):-p16(A,C),move_backwards(C,B).
b234(A,B):-p159(A,C),b234_1(C,B).
b234_1(A,B):-p1121(A,C),p1370_1(C,B).
b235(A,B):-p1393_1(A,C),move_left(C,B).
b236(A,B):-p913(A,C),p942_1(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-p300(A,C),b227_2(C,B).
b227_2(A,B):-p1370_1(A,C),p381(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p807(A,C),p199_2(C,B).
b239(A,B):-p184(A,B).
b240(A,B):-p913(A,C),p581(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p869(A,C),b226_2(C,B).
b226_2(A,B):-p1370(A,C),p291_2(C,B).
b241(A,B):-p1160(A,C),b241_1(C,B).
b241_1(A,B):-p955(A,C),move_left(C,B).
b243(A,B):-p195(A,C),p172(C,B).
b237(A,B):-p554(A,C),b237_1(C,B).
b237_1(A,B):-p341_1(A,C),p291(C,B).
b52(A,B):-p1370(A,C),b52_1(C,B).
b52_1(A,B):-p1130(A,C),b52_2(C,B).
b52_2(A,B):-p456_1(A,C),p272(C,B).
b245(A,B):-p1215(A,C),b245_1(C,B).
b245_1(A,B):-p361(A,C),p1370(C,B).
b244(A,B):-p18(A,C),b244_1(C,B).
b244_1(A,B):-p869_2(A,C),p381_1(C,B).
b246(A,B):-move_backwards(A,C),b246_1(C,B).
b246_1(A,B):-p53_1(A,C),move_forwards(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p186_1(A,C),b229_2(C,B).
b229_2(A,B):-p377(A,C),p913(C,B).
b250(A,B):-p392(A,C),p865_2(C,B).
b251(A,B):-p296(A,C),p170_1(C,B).
b249(A,B):-p392(A,C),b249_1(C,B).
b249_1(A,B):-p379(A,C),p272_1(C,B).
b248(A,B):-p497_1(A,C),b248_1(C,B).
b248_1(A,B):-p1073(A,C),p1143_2(C,B).
b178(A,B):-p649(A,C),b178_1(C,B).
b178_1(A,B):-p325(A,C),b178_2(C,B).
b178_2(A,B):-p186(A,C),p172_2(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p869_1(A,C),b233_2(C,B).
b233_2(A,B):-p312_1(A,C),move_left(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p648(A,C),b242_2(C,B).
b242_2(A,B):-p214(A,C),p1201(C,B).
b252(A,B):-move_forwards(A,C),b252_1(C,B).
b252_1(A,B):-p186(A,C),b252_2(C,B).
b252_2(A,B):-p1090(A,C),p514_1(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p743(A,C),p71_2(C,B).
b257(A,B):-p296(A,C),b257_1(C,B).
b257_1(A,B):-p1095(A,C),p782_2(C,B).
b259(A,B):-p268_1(A,C),b259_1(C,B).
b259_1(A,B):-p276(A,C),p1160(C,B).
b261(A,B):-p1335(A,C),move_backwards(C,B).
b247(A,B):-move_forwards(A,C),b247_1(C,B).
b247_1(A,B):-p180(A,C),b247_2(C,B).
b247_2(A,B):-p78(A,C),p296(C,B).
b260(A,B):-p18(A,C),b260_1(C,B).
b260_1(A,B):-p312(A,C),p967_1(C,B).
b262(A,B):-p392(A,C),b262_1(C,B).
b262_1(A,B):-p30(A,C),p257_1(C,B).
b263(A,B):-p40(A,C),b263_1(C,B).
b263_1(A,B):-p21_1(A,C),p1370(C,B).
b266(A,B):-p1073(A,C),p18(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p621(A,C),p913(C,B).
b264(A,B):-p1370_1(A,C),b264_1(C,B).
b264_1(A,B):-p237_1(A,C),move_backwards(C,B).
b269(A,B):-p1160(A,C),b269_1(C,B).
b269_1(A,B):-p1065(A,C),p497(C,B).
b268(A,B):-p1130(A,C),b268_1(C,B).
b268_1(A,B):-p761_1(A,C),p1_2(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p1279(A,C),b256_2(C,B).
b256_2(A,B):-p444_1(A,C),p214_1(C,B).
b272(A,B):-p596(A,C),b272_1(C,B).
b272_1(A,B):-p338(A,C),p1121_1(C,B).
b273(A,B):-move_left(A,C),p913(C,B).
b274(A,B):-move_forwards(A,B).
b271(A,B):-p1370_1(A,C),b271_1(C,B).
b271_1(A,B):-p352(A,C),p321_1(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p807(A,C),p36_2(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p444(A,C),p414_2(C,B).
b278(A,B):-p554(A,C),b278_1(C,B).
b278_1(A,B):-p1073_1(A,C),p133_1(C,B).
b202(A,B):-p40(A,C),b202_1(C,B).
b202_1(A,B):-p244_1(A,C),b202_2(C,B).
b202_2(A,B):-p270(A,C),p392(C,B).
b279(A,B):-p312(A,C),p649(C,B).
b281(A,B):-p392(A,B).
b282(A,B):-p1201(A,C),p237(C,B).
b283(A,B):-p272(A,C),p399_1(C,B).
b284(A,B):-move_forwards(A,C),b284_1(C,B).
b284_1(A,B):-p170(A,C),p538_1(C,B).
b147(A,B):-p18(A,C),b147_1(C,B).
b147_1(A,B):-p1095(A,C),b147_2(C,B).
b147_2(A,B):-p392(A,C),p757_1(C,B).
b286(A,B):-p1095(A,C),p381_1(C,B).
b287(A,B):-p1326(A,C),p624(C,B).
b285(A,B):-p159(A,C),b285_1(C,B).
b285_1(A,B):-p369(A,C),p1279(C,B).
b255(A,B):-move_forwards(A,C),b255_1(C,B).
b255_1(A,B):-p529_1(A,C),b255_2(C,B).
b255_2(A,B):-p258_1(A,C),p913(C,B).
b290(A,B):-p40(A,C),p1335_1(C,B).
b291(A,B):-move_right(A,C),p967_1(C,B).
b292(A,B):-p299_1(A,B).
b289(A,B):-move_right(A,C),b289_1(C,B).
b289_1(A,B):-grab_ball(A,C),p456_2(C,B).
b293(A,B):-p497_1(A,C),b293_1(C,B).
b293_1(A,B):-p1180_1(A,C),p1201(C,B).
b212(A,B):-p159(A,C),b212_1(C,B).
b212_1(A,B):-p1095(A,C),b212_2(C,B).
b212_2(A,B):-p195(A,C),p172_2(C,B).
b296(A,B):-p195(A,C),b296_1(C,B).
b296_1(A,B):-p561_1(A,C),p308_1(C,B).
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p648(A,C),b253_2(C,B).
b253_2(A,B):-p1214(A,C),p381_2(C,B).
b298(A,B):-p869_1(A,C),p446_2(C,B).
b297(A,B):-p195(A,C),b297_1(C,B).
b297_1(A,B):-p381(A,C),move_backwards(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-grab_ball(A,C),p1258_1(C,B).
b301(A,B):-p392(A,C),b301_1(C,B).
b301_1(A,B):-p538(A,C),p624(C,B).
b302(A,B):-move_forwards(A,C),b302_1(C,B).
b302_1(A,B):-p175(A,C),p290_1(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p748(A,C),p649(C,B).
b304(A,B):-move_backwards(A,C),b304_1(C,B).
b304_1(A,B):-p78_1(A,C),move_right(C,B).
b305(A,B):-p651(A,C),p1214(C,B).
b306(A,B):-p392(A,C),p789_1(C,B).
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-p958(A,C),b294_2(C,B).
b294_2(A,B):-p313(A,C),p312_2(C,B).
b275(A,B):-move_backwards(A,C),b275_1(C,B).
b275_1(A,B):-p581(A,C),b275_2(C,B).
b275_2(A,B):-p381(A,C),p313(C,B).
b308(A,B):-move_backwards(A,C),b308_1(C,B).
b308_1(A,B):-p108_2(A,C),p214(C,B).
b310(A,B):-move_right(A,C),p298_1(C,B).
b309(A,B):-p195(A,C),b309_1(C,B).
b309_1(A,B):-p338(A,C),p763(C,B).
b311(A,B):-p1215(A,C),b311_1(C,B).
b311_1(A,B):-p121_1(A,C),move_forwards(C,B).
b312(A,B):-move_right(A,C),b312_1(C,B).
b312_1(A,B):-p675(A,C),p399_1(C,B).
b314(A,B):-move_backwards(A,C),p596(C,B).
b254(A,B):-p159(A,C),b254_1(C,B).
b254_1(A,B):-p648(A,C),b254_2(C,B).
b254_2(A,B):-p214(A,C),p745(C,B).
b315(A,B):-move_right(A,C),b315_1(C,B).
b315_1(A,B):-p170(A,C),p971_1(C,B).
b316(A,B):-move_right(A,C),b316_1(C,B).
b316_1(A,B):-p78_1(A,C),p505(C,B).
b313(A,B):-p1160(A,C),b313_1(C,B).
b313_1(A,B):-p583_1(A,C),p1215(C,B).
b319(A,B):-p40(A,C),p822_1(C,B).
b320(A,B):-p186_1(A,C),b320_1(C,B).
b320_1(A,B):-p739_1(A,C),p272_1(C,B).
b270(A,B):-p649(A,C),b270_1(C,B).
b270_1(A,B):-p1393(A,C),b270_2(C,B).
b270_2(A,B):-p214(A,C),p296(C,B).
b321(A,B):-p392(A,C),b321_1(C,B).
b321_1(A,B):-p36(A,C),p745(C,B).
b323(A,B):-move_backwards(A,C),b323_1(C,B).
b323_1(A,B):-p1223(A,C),move_left(C,B).
b322(A,B):-p30(A,C),b322_1(C,B).
b322_1(A,B):-p456_1(A,C),p272_1(C,B).
b325(A,B):-p913(A,C),b325_1(C,B).
b325_1(A,B):-p621(A,C),p1111_1(C,B).
b326(A,B):-p1201(A,C),b326_1(C,B).
b326_1(A,B):-p1073_1(A,C),p822(C,B).
b327(A,B):-p561_1(A,C),p1215(C,B).
b318(A,B):-move_left(A,C),b318_1(C,B).
b318_1(A,B):-p268(A,C),b318_2(C,B).
b318_2(A,B):-p255_1(A,C),p195(C,B).
b329(A,B):-p40(A,B).
b280(A,B):-p649(A,C),b280_1(C,B).
b280_1(A,B):-p444(A,C),b280_2(C,B).
b280_2(A,B):-p392(A,C),p720(C,B).
b331(A,B):-p313(A,C),p727_1(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-p459_1(A,C),p1370_1(C,B).
b333(A,B):-p159(A,C),b333_1(C,B).
b333_1(A,B):-p1334(A,C),p651(C,B).
b334(A,B):-p272_1(A,C),b334_1(C,B).
b334_1(A,B):-p930(A,C),p784(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p195(A,C),b335_2(C,B).
b335_2(A,B):-p1270_1(A,C),p63_1(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p268(A,C),b330_2(C,B).
b330_2(A,B):-p276_1(A,C),p1000(C,B).
b337(A,B):-move_forwards(A,C),b337_1(C,B).
b337_1(A,B):-p1130(A,C),p155_1(C,B).
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p338_1(A,C),p1215(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p743(A,C),p1295_2(C,B).
b340(A,B):-move_right(A,C),b340_1(C,B).
b340_1(A,B):-p21_1(A,C),p1160(C,B).
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-p404_2(A,C),p64_2(C,B).
b341(A,B):-p869_2(A,C),p764_2(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-p1335(A,C),p195(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-p926(A,C),p588_2(C,B).
b343(A,B):-p649(A,C),b343_1(C,B).
b343_1(A,B):-p170_1(A,C),p784(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p1342(A,C),p997_1(C,B).
b295(A,B):-p392(A,C),b295_1(C,B).
b295_1(A,B):-p955(A,C),b295_2(C,B).
b295_2(A,B):-p1154(A,C),move_left(C,B).
b347(A,B):-p1160(A,C),b347_1(C,B).
b347_1(A,B):-p1130_1(A,C),p865_1(C,B).
b349(A,B):-move_right(A,C),p967_1(C,B).
b350(A,B):-p392(A,C),b350_1(C,B).
b350_1(A,B):-p651(A,C),p971(C,B).
b348(A,B):-p392(A,C),b348_1(C,B).
b348_1(A,B):-p404(A,C),p1191_1(C,B).
b352(A,B):-move_backwards(A,C),b352_1(C,B).
b352_1(A,B):-p1095(A,C),p596_2(C,B).
b353(A,B):-move_left(A,C),p967_1(C,B).
b354(A,B):-p649(A,C),p262(C,B).
b351(A,B):-p648(A,C),b351_1(C,B).
b351_1(A,B):-p1209(A,C),p1201(C,B).
b355(A,B):-p195(A,C),b355_1(C,B).
b355_1(A,B):-p381(A,C),p570(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p778(A,C),b317_2(C,B).
b317_2(A,B):-p300(A,C),p1201(C,B).
b356(A,B):-p651(A,C),b356_1(C,B).
b356_1(A,B):-p128(A,C),p649(C,B).
b359(A,B):-p1160(A,C),b359_1(C,B).
b359_1(A,B):-p414_1(A,C),p296(C,B).
b358(A,B):-p570(A,C),b358_1(C,B).
b358_1(A,B):-p341_1(A,C),p186_1(C,B).
b361(A,B):-p869_2(A,C),p1277_2(C,B).
b265(A,B):-p649(A,C),b265_1(C,B).
b265_1(A,B):-p1095(A,C),b265_2(C,B).
b265_2(A,B):-p186_1(A,C),p141_1(C,B).
b360(A,B):-p745(A,C),b360_1(C,B).
b360_1(A,B):-p743_1(A,C),p366(C,B).
b364(A,B):-move_forwards(A,C),b364_1(C,B).
b364_1(A,B):-p930_1(A,C),p262_2(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p414_1(A,C),p570(C,B).
b366(A,B):-move_backwards(A,C),b366_1(C,B).
b366_1(A,B):-p1095(A,C),p172_2(C,B).
b367(A,B):-p121(A,C),p649(C,B).
b365(A,B):-p967_1(A,C),b365_1(C,B).
b365_1(A,B):-p352(A,C),p889_1(C,B).
b369(A,B):-p1201(A,C),b369_1(C,B).
b369_1(A,B):-p1270_2(A,C),p108(C,B).
b370(A,B):-p272_1(A,C),b370_1(C,B).
b370_1(A,B):-p16(A,C),p392(C,B).
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p299(A,C),b345_2(C,B).
b345_2(A,B):-p1154(A,C),p1370(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p967(A,C),b362_2(C,B).
b362_2(A,B):-p561(A,C),p1327_1(C,B).
b368(A,B):-move_left(A,C),b368_1(C,B).
b368_1(A,B):-p869(A,C),b368_2(C,B).
b368_2(A,B):-p495_1(A,C),p239(C,B).
b307(A,B):-p651(A,C),b307_1(C,B).
b307_1(A,B):-p561(A,C),b307_2(C,B).
b307_2(A,B):-p186_1(A,C),p108_2(C,B).
b374(A,B):-p186(A,C),b374_1(C,B).
b374_1(A,B):-p1259(A,C),p180_1(C,B).
b375(A,B):-p40(A,C),b375_1(C,B).
b375_1(A,B):-p1121(A,C),p651(C,B).
b377(A,B):-p195(A,C),b377_1(C,B).
b377_1(A,B):-p1090(A,C),p497(C,B).
b376(A,B):-p497_1(A,C),b376_1(C,B).
b376_1(A,B):-p1050(A,C),p1350_1(C,B).
b378(A,B):-p272_1(A,C),b378_1(C,B).
b378_1(A,B):-p338_1(A,C),p1226_1(C,B).
b380(A,B):-p1215(A,B).
b381(A,B):-p444(A,C),p214_2(C,B).
b382(A,B):-p159(A,C),p739_1(C,B).
b372(A,B):-move_forwards(A,C),b372_1(C,B).
b372_1(A,B):-p444(A,C),b372_2(C,B).
b372_2(A,B):-p255_2(A,C),p1215(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p337(A,C),p739(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p404_2(A,C),p257_2(C,B).
b385(A,B):-p1160(A,C),b385_1(C,B).
b385_1(A,B):-p561(A,C),move_forwards(C,B).
b373(A,B):-move_left(A,C),b373_1(C,B).
b373_1(A,B):-move_forwards(A,C),b373_2(C,B).
b373_2(A,B):-p1209(A,C),p184(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p1095(A,C),p258_2(C,B).
b389(A,B):-move_right(A,C),p272_1(C,B).
b357(A,B):-move_backwards(A,C),b357_1(C,B).
b357_1(A,B):-p926(A,C),b357_2(C,B).
b357_2(A,B):-p497_1(A,C),p1122_2(C,B).
b390(A,B):-p392(A,C),b390_1(C,B).
b390_1(A,B):-p561(A,C),p64_1(C,B).
b379(A,B):-p1370(A,C),b379_1(C,B).
b379_1(A,B):-p240(A,C),p386_1(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-p623(A,C),p149_1(C,B).
b388(A,B):-p195(A,C),b388_1(C,B).
b388_1(A,B):-p561_1(A,C),move_backwards(C,B).
b395(A,B):-p745(A,C),p386(C,B).
b396(A,B):-p22(A,C),p649(C,B).
b397(A,B):-move_backwards(A,C),b397_1(C,B).
b397_1(A,B):-p906(A,C),p1335_1(C,B).
b398(A,B):-move_forwards(A,C),b398_1(C,B).
b398_1(A,B):-p404(A,C),p500_2(C,B).
b393(A,B):-p195(A,C),b393_1(C,B).
b393_1(A,B):-p170_1(A,C),p963_2(C,B).
b394(A,B):-p745(A,C),b394_1(C,B).
b394_1(A,B):-p180(A,C),p57(C,B).
b401(A,B):-p570(A,C),b401_1(C,B).
b401_1(A,B):-p71_1(A,C),p268_1(C,B).
b399(A,B):-p554(A,C),b399_1(C,B).
b399_1(A,B):-p53_1(A,C),p649(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p16(A,C),p884_1(C,B).
b404(A,B):-move_backwards(A,C),b404_1(C,B).
b404_1(A,B):-p896_1(A,C),p108_1(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p1370_1(A,C),b386_2(C,B).
b386_2(A,B):-p408_1(A,C),p745(C,B).
b402(A,B):-p296(A,C),b402_1(C,B).
b402_1(A,B):-p235(A,C),p1160(C,B).
b406(A,B):-move_backwards(A,C),b406_1(C,B).
b406_1(A,B):-p170(A,C),p64_2(C,B).
b405(A,B):-p195(A,C),b405_1(C,B).
b405_1(A,B):-p713(A,C),p906(C,B).
b407(A,B):-p40(A,C),b407_1(C,B).
b407_1(A,B):-p906_1(A,C),p578(C,B).
b409(A,B):-p926(A,C),p108(C,B).
b408(A,B):-p1160(A,C),b408_1(C,B).
b408_1(A,B):-p846(A,C),p186_1(C,B).
b410(A,B):-move_backwards(A,C),b410_1(C,B).
b410_1(A,B):-p108_2(A,C),p827_1(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p1214(A,C),p538_1(C,B).
b413(A,B):-p392(A,C),b413_1(C,B).
b413_1(A,B):-p561(A,C),p932_1(C,B).
b332(A,B):-p649(A,C),b332_1(C,B).
b332_1(A,B):-p1270(A,C),b332_2(C,B).
b332_2(A,B):-p651(A,C),p57_2(C,B).
b416(A,B):-p186_1(A,C),b416_1(C,B).
b416_1(A,B):-p648(A,C),p1173_1(C,B).
b417(A,B):-p392(A,C),b417_1(C,B).
b417_1(A,B):-p1270_1(A,C),p258_2(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p960_1(A,C),p40(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-move_forwards(A,C),b411_2(C,B).
b411_2(A,B):-p214(A,C),p108_2(C,B).
b420(A,B):-p497(A,C),b420_1(C,B).
b420_1(A,B):-p1130_1(A,C),p317_1(C,B).
b421(A,B):-p170_1(A,C),p411_1(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p313(A,C),b414_2(C,B).
b414_2(A,B):-p1393(A,C),p186_1(C,B).
b423(A,B):-p239(A,C),p236_1(C,B).
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p444(A,C),p987_1(C,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p958(A,C),b391_2(C,B).
b391_2(A,B):-p186(A,C),p757_1(C,B).
b422(A,B):-p71(A,C),b422_1(C,B).
b422_1(A,B):-move_right(A,C),p272_1(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p121(A,C),move_forwards(C,B).
b415(A,B):-move_backwards(A,C),b415_1(C,B).
b415_1(A,B):-p913(A,C),b415_2(C,B).
b415_2(A,B):-p679(A,C),p313(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p291(A,C),b400_2(C,B).
b400_2(A,B):-p404(A,C),p782_1(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p413(A,C),p313(C,B).
b429(A,B):-p649(A,C),b429_1(C,B).
b429_1(A,B):-p923(A,C),p762(C,B).
b426(A,B):-p741(A,C),b426_1(C,B).
b426_1(A,B):-p268(A,C),p1223_2(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-grab_ball(A,C),p1370_1(C,B).
b288(A,B):-p272_1(A,C),b288_1(C,B).
b288_1(A,B):-p325(A,C),b288_2(C,B).
b288_2(A,B):-p780(A,C),p1160(C,B).
b432(A,B):-move_backwards(A,C),b432_1(C,B).
b432_1(A,B):-p804(A,C),move_right(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p542(A,C),p392(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p657(A,C),p1201(C,B).
b436(A,B):-move_forwards(A,C),b436_1(C,B).
b436_1(A,B):-p748_1(A,C),move_left(C,B).
b439(A,B):-move_right(A,C),p967_1(C,B).
b440(A,B):-p1270_1(A,C),p63_1(C,B).
b441(A,B):-move_backwards(A,C),b441_1(C,B).
b441_1(A,B):-p986(A,C),p1241_1(C,B).
b442(A,B):-p341_1(A,C),p159(C,B).
b299(A,B):-p108_2(A,C),b299_1(C,B).
b299_1(A,B):-p561(A,C),b299_2(C,B).
b299_2(A,B):-move_backwards(A,C),p239(C,B).
b444(A,B):-p296(A,B).
b438(A,B):-p1160(A,C),b438_1(C,B).
b438_1(A,B):-p500(A,C),p268(C,B).
b435(A,B):-p1160(A,C),b435_1(C,B).
b435_1(A,B):-p170_1(A,C),p381_1(C,B).
b445(A,B):-grab_ball(A,C),b445_1(C,B).
b445_1(A,B):-p624(A,C),p312_2(C,B).
b448(A,B):-p741(A,B).
b449(A,B):-move_right(A,C),p538_1(C,B).
b428(A,B):-p30_1(A,C),b428_1(C,B).
b428_1(A,B):-p1223(A,C),p108_2(C,B).
b451(A,B):-p1259(A,C),p255_1(C,B).
b447(A,B):-p913(A,C),b447_1(C,B).
b447_1(A,B):-p270_1(A,C),p497_1(C,B).
b453(A,B):-p986_1(A,C),p471_1(C,B).
b446(A,B):-p159(A,C),b446_1(C,B).
b446_1(A,B):-p1223(A,C),p195(C,B).
b454(A,B):-p159(A,C),b454_1(C,B).
b454_1(A,B):-p276_1(A,C),p40(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p313(A,C),p674_1(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p1393(A,C),p262_1(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p554(A,C),b419_2(C,B).
b419_2(A,B):-p53_1(A,C),p745(C,B).
b459(A,B):-p649(A,C),p1143_1(C,B).
b460(A,B):-move_forwards(A,C),b460_1(C,B).
b460_1(A,B):-p884_1(A,C),move_backwards(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p170_1(A,C),p411_1(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-move_forwards(A,C),b443_2(C,B).
b443_2(A,B):-p896_1(A,C),p308_2(C,B).
b463(A,B):-p252_1(A,C),p313(C,B).
b458(A,B):-p18(A,C),b458_1(C,B).
b458_1(A,B):-p338_1(A,C),move_left(C,B).
b465(A,B):-p1370_1(A,C),b465_1(C,B).
b465_1(A,B):-p765(A,C),p967_1(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p338(A,C),p1121_1(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p1090(A,C),b437_2(C,B).
b437_2(A,B):-p289(A,C),p745(C,B).
b468(A,B):-p325_1(A,C),b468_1(C,B).
b468_1(A,B):-p822(A,C),p652_1(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p244(A,C),b462_2(C,B).
b462_2(A,B):-p270(A,C),p392(C,B).
b470(A,B):-p1090(A,C),p108_1(C,B).
b469(A,B):-p159(A,C),b469_1(C,B).
b469_1(A,B):-p657(A,C),p497(C,B).
b471(A,B):-p40(A,C),b471_1(C,B).
b471_1(A,B):-p16(A,C),p1215(C,B).
b472(A,B):-p195(A,C),b472_1(C,B).
b472_1(A,B):-p217_1(A,C),p745(C,B).
b474(A,B):-move_forwards(A,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p930(A,C),b464_2(C,B).
b464_2(A,B):-move_forwards(A,C),p1111(C,B).
b476(A,B):-p392(A,C),b476_1(C,B).
b476_1(A,B):-p325_1(A,C),p799(C,B).
b477(A,B):-p195(A,C),b477_1(C,B).
b477_1(A,B):-p175(A,C),p764_1(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p360(A,C),b475_2(C,B).
b475_2(A,B):-p1095(A,C),p57_2(C,B).
b479(A,B):-move_right(A,C),p529_1(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p1095(A,C),p454_2(C,B).
b481(A,B):-p392(A,C),p1223_1(C,B).
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-p615(A,C),p639_2(C,B).
b371(A,B):-p195(A,C),b371_1(C,B).
b371_1(A,B):-p615(A,C),b371_2(C,B).
b371_2(A,B):-p655_1(A,C),p18(C,B).
b484(A,B):-p195(A,C),p865_2(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p408(A,C),p1370(C,B).
b486(A,B):-p184(A,C),b486_1(C,B).
b486_1(A,B):-p1154_1(A,C),move_left(C,B).
b487(A,B):-p18(A,C),p633_1(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p1214(A,C),b467_2(C,B).
b467_2(A,B):-p639(A,C),p1000(C,B).
b489(A,B):-p396(A,C),p858_1(C,B).
b490(A,B):-p1215(A,C),b490_1(C,B).
b490_1(A,B):-p761(A,C),p454_2(C,B).
b450(A,B):-move_forwards(A,C),b450_1(C,B).
b450_1(A,B):-p396(A,C),b450_2(C,B).
b450_2(A,B):-p175_1(A,C),p639_2(C,B).
b473(A,B):-move_forwards(A,C),b473_1(C,B).
b473_1(A,B):-p53(A,C),b473_2(C,B).
b473_2(A,B):-p963(A,C),move_left(C,B).
b493(A,B):-p1(A,C),move_left(C,B).
b494(A,B):-p1098_1(A,C),p381(C,B).
b492(A,B):-p1215(A,C),b492_1(C,B).
b492_1(A,B):-p1214(A,C),p538_1(C,B).
b496(A,B):-move_backwards(A,C),b496_1(C,B).
b496_1(A,B):-p741_1(A,C),p581_1(C,B).
b491(A,B):-p195(A,C),b491_1(C,B).
b491_1(A,B):-p1270(A,C),p478_2(C,B).
b497(A,B):-p1160(A,C),b497_1(C,B).
b497_1(A,B):-p214(A,C),p967_1(C,B).
b498(A,B):-move_backwards(A,C),b498_1(C,B).
b498_1(A,B):-p1121(A,C),move_right(C,B).
b500(A,B):-p570(A,B).
b495(A,B):-p159(A,C),b495_1(C,B).
b495_1(A,B):-p807_1(A,C),p1289_1(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p1130(A,C),b480_2(C,B).
b480_2(A,B):-p761_1(A,C),p655_1(C,B).
b499(A,B):-p184(A,C),b499_1(C,B).
b499_1(A,B):-p240_1(A,C),p64_2(C,B).
b504(A,B):-move_backwards(A,C),b504_1(C,B).
b504_1(A,B):-grab_ball(A,C),p784(C,B).
b503(A,B):-p186(A,C),b503_1(C,B).
b503_1(A,B):-p623(A,C),p860(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p386(A,C),move_forwards(C,B).
b502(A,B):-p22_1(A,C),b502_1(C,B).
b502_1(A,B):-move_left(A,C),p651(C,B).
b508(A,B):-p930(A,C),p702_1(C,B).
b505(A,B):-p649(A,C),b505_1(C,B).
b505_1(A,B):-p214(A,C),p296(C,B).
b507(A,B):-p40(A,C),b507_1(C,B).
b507_1(A,B):-p175(A,C),p500_1(C,B).
b509(A,B):-p186_1(A,C),b509_1(C,B).
b509_1(A,B):-p1259(A,C),p1122(C,B).
b510(A,B):-p1201(A,C),b510_1(C,B).
b510_1(A,B):-p960(A,C),p647(C,B).
b513(A,B):-p40(A,B).
b511(A,B):-p186_1(A,C),b511_1(C,B).
b511_1(A,B):-p1326(A,C),p967_1(C,B).
b515(A,B):-move_backwards(A,C),p804(C,B).
b514(A,B):-move_backwards(A,C),b514_1(C,B).
b514_1(A,B):-p413(A,C),p967_1(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p341(A,C),p570(C,B).
b512(A,B):-p313(A,C),b512_1(C,B).
b512_1(A,B):-p21(A,C),p184(C,B).
b519(A,B):-move_right(A,C),b519_1(C,B).
b519_1(A,B):-p252_1(A,C),p1154(C,B).
b518(A,B):-p268(A,C),b518_1(C,B).
b518_1(A,B):-p1209(A,C),move_left(C,B).
b520(A,B):-p570(A,C),b520_1(C,B).
b520_1(A,B):-p312(A,C),p195(C,B).
b522(A,B):-p195(A,C),p1111_1(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p36(A,C),p994(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p108_2(A,C),b516_2(C,B).
b516_2(A,B):-p581(A,C),p782(C,B).
b525(A,B):-p392(A,C),b525_1(C,B).
b525_1(A,B):-p22_1(A,C),p1201(C,B).
b526(A,B):-p913(A,C),b526_1(C,B).
b526_1(A,B):-p466(A,C),p40(C,B).
b527(A,B):-p18(A,C),b527_1(C,B).
b527_1(A,B):-p276(A,C),p268_1(C,B).
b528(A,B):-move_left(A,C),b528_1(C,B).
b528_1(A,B):-p270(A,C),p967(C,B).
b529(A,B):-p930_1(A,C),p581_2(C,B).
b530(A,B):-p239(A,C),b530_1(C,B).
b530_1(A,B):-p1214(A,C),p720(C,B).
b488(A,B):-p392(A,C),b488_1(C,B).
b488_1(A,B):-p1259(A,C),b488_2(C,B).
b488_2(A,B):-p262_1(A,C),move_left(C,B).
b532(A,B):-move_right(A,C),p386_1(C,B).
b533(A,B):-move_backwards(A,C),p239(C,B).
b521(A,B):-move_forwards(A,C),b521_1(C,B).
b521_1(A,B):-p1039(A,C),b521_2(C,B).
b521_2(A,B):-p270(A,C),p186_1(C,B).
b501(A,B):-move_forwards(A,C),b501_1(C,B).
b501_1(A,B):-p908(A,C),b501_2(C,B).
b501_2(A,B):-p195(A,C),p1277_2(C,B).
b425(A,B):-p18(A,C),b425_1(C,B).
b425_1(A,B):-grab_ball(A,C),b425_2(C,B).
b425_2(A,B):-p600_1(A,C),p497_1(C,B).
b537(A,B):-p159(A,C),b537_1(C,B).
b537_1(A,B):-p99(A,C),p272_1(C,B).
b455(A,B):-p497(A,C),b455_1(C,B).
b455_1(A,B):-p217(A,C),b455_2(C,B).
b455_2(A,B):-p561(A,C),p1350_1(C,B).
b531(A,B):-move_backwards(A,C),b531_1(C,B).
b531_1(A,B):-p1270_1(A,C),b531_2(C,B).
b531_2(A,B):-p497_1(A,C),p211(C,B).
b539(A,B):-p1130(A,C),b539_1(C,B).
b539_1(A,B):-p761_1(A,C),p141_1(C,B).
b541(A,B):-p186_1(A,C),p633(C,B).
b542(A,B):-p268_1(A,C),p1076(C,B).
b540(A,B):-move_backwards(A,C),b540_1(C,B).
b540_1(A,B):-p1270_2(A,C),p495_1(C,B).
b544(A,B):-p375(A,C),p291(C,B).
b543(A,B):-p186(A,C),b543_1(C,B).
b543_1(A,B):-p621(A,C),p596_2(C,B).
b535(A,B):-move_backwards(A,C),b535_1(C,B).
b535_1(A,B):-p1259(A,C),b535_2(C,B).
b535_2(A,B):-p761_1(A,C),p478_2(C,B).
b546(A,B):-p1160(A,C),b546_1(C,B).
b546_1(A,B):-p561_1(A,C),move_left(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p16_1(A,C),b452_2(C,B).
b452_2(A,B):-p763(A,C),p186_1(C,B).
b547(A,B):-p588(A,C),b547_1(C,B).
b547_1(A,B):-move_left(A,C),p186_1(C,B).
b550(A,B):-p255(A,C),p1160(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p689_1(A,C),move_right(C,B).
b552(A,B):-p53(A,C),p40(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p237_1(A,C),p963(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p214(A,C),p497(C,B).
b548(A,B):-p967_1(A,C),b548_1(C,B).
b548_1(A,B):-p459_1(A,C),move_right(C,B).
b556(A,B):-p570(A,C),p596_1(C,B).
b555(A,B):-p8(A,C),b555_1(C,B).
b555_1(A,B):-p743(A,C),p1180_2(C,B).
b538(A,B):-move_backwards(A,C),b538_1(C,B).
b538_1(A,B):-p239(A,C),b538_2(C,B).
b538_2(A,B):-p73(A,C),p821(C,B).
b558(A,B):-p186(A,C),b558_1(C,B).
b558_1(A,B):-p1236(A,C),p596(C,B).
b560(A,B):-move_forwards(A,C),b560_1(C,B).
b560_1(A,B):-p121(A,C),move_right(C,B).
b557(A,B):-p195(A,C),b557_1(C,B).
b557_1(A,B):-p175(A,C),p764_2(C,B).
b559(A,B):-p1215(A,C),b559_1(C,B).
b559_1(A,B):-p1393_1(A,C),p186_1(C,B).
b563(A,B):-move_left(A,C),p806_1(C,B).
b564(A,B):-move_left(A,C),p1335(C,B).
b562(A,B):-p236(A,C),p243_1(C,B).
b561(A,B):-p649(A,C),b561_1(C,B).
b561_1(A,B):-p1334(A,C),p967(C,B).
b566(A,B):-move_forwards(A,C),b566_1(C,B).
b566_1(A,B):-p170_1(A,C),p141_1(C,B).
b565(A,B):-p239(A,C),b565_1(C,B).
b565_1(A,B):-p170_1(A,C),p446_2(C,B).
b569(A,B):-move_backwards(A,C),b569_1(C,B).
b569_1(A,B):-p1214(A,C),p784(C,B).
b568(A,B):-move_forwards(A,C),b568_1(C,B).
b568_1(A,B):-p1259(A,C),p745(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p255(A,C),p1201(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p1259(A,C),grab_ball(C,B).
b572(A,B):-p1160(A,C),b572_1(C,B).
b572_1(A,B):-p414_1(A,C),p272_1(C,B).
b545(A,B):-move_backwards(A,C),b545_1(C,B).
b545_1(A,B):-p554(A,C),b545_2(C,B).
b545_2(A,B):-p53_1(A,C),move_forwards(C,B).
b574(A,B):-p1370_1(A,C),b574_1(C,B).
b574_1(A,B):-p175_1(A,C),p257_2(C,B).
b575(A,B):-p1370_1(A,C),b575_1(C,B).
b575_1(A,B):-p1130_1(A,C),p919_1(C,B).
b577(A,B):-p170(A,C),p1218_2(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p651(A,C),b567_2(C,B).
b567_2(A,B):-p381(A,C),p159(C,B).
b576(A,B):-p741_1(A,C),b576_1(C,B).
b576_1(A,B):-move_left(A,C),p478_2(C,B).
b580(A,B):-p542(A,B).
b579(A,B):-move_forwards(A,C),b579_1(C,B).
b579_1(A,B):-p804(A,C),move_right(C,B).
b524(A,B):-p497(A,C),b524_1(C,B).
b524_1(A,B):-p561(A,C),b524_2(C,B).
b524_2(A,B):-move_backwards(A,C),p821(C,B).
b583(A,B):-p1201(A,C),p298_1(C,B).
b578(A,B):-p195(A,C),b578_1(C,B).
b578_1(A,B):-p763(A,C),p313(C,B).
b585(A,B):-p1393(A,C),p1173_1(C,B).
b483(A,B):-p1160(A,C),b483_1(C,B).
b483_1(A,B):-p456(A,C),b483_2(C,B).
b483_2(A,B):-p291(A,C),p649(C,B).
b587(A,B):-p651(A,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-p240(A,C),b549_2(C,B).
b549_2(A,B):-move_forwards(A,C),p108_1(C,B).
b589(A,B):-move_backwards(A,C),p913(C,B).
b581(A,B):-p1201(A,C),b581_1(C,B).
b581_1(A,B):-p621(A,C),p180_2(C,B).
b591(A,B):-move_right(A,B).
b586(A,B):-p1215(A,C),b586_1(C,B).
b586_1(A,B):-p741_1(A,C),p298_2(C,B).
b584(A,B):-p186(A,C),b584_1(C,B).
b584_1(A,B):-p170(A,C),p296(C,B).
b594(A,B):-p743_1(A,C),p1258_1(C,B).
b573(A,B):-p341_1(A,C),b573_1(C,B).
b573_1(A,B):-p16(A,C),p392(C,B).
b582(A,B):-p1130(A,C),b582_1(C,B).
b582_1(A,B):-p459_1(A,C),p570(C,B).
b590(A,B):-p392(A,C),b590_1(C,B).
b590_1(A,B):-p1090(A,C),p764_2(C,B).
b597(A,B):-move_forwards(A,C),b597_1(C,B).
b597_1(A,B):-p651(A,C),p1342_1(C,B).
b599(A,B):-move_backwards(A,C),p108_2(C,B).
b600(A,B):-p239(A,C),p99(C,B).
b596(A,B):-move_forwards(A,C),b596_1(C,B).
b596_1(A,B):-p1130(A,C),p581(C,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p170(A,C),p478_2(C,B).
b603(A,B):-p1215(A,C),b603_1(C,B).
b603_1(A,B):-p1180_1(A,C),p570(C,B).
b593(A,B):-p459(A,C),b593_1(C,B).
b593_1(A,B):-p16(A,C),p456_1(C,B).
b604(A,B):-p18(A,C),b604_1(C,B).
b604_1(A,B):-p657(A,C),p1160(C,B).
b598(A,B):-p18(A,C),b598_1(C,B).
b598_1(A,B):-p869_2(A,C),p625_1(C,B).
b595(A,B):-p1095(A,C),b595_1(C,B).
b595_1(A,B):-p272_1(A,C),p975_1(C,B).
b606(A,B):-p908(A,C),b606_1(C,B).
b606_1(A,B):-p745(A,C),p1_2(C,B).
b609(A,B):-p18(A,C),p133(C,B).
b610(A,B):-p195(A,C),b610_1(C,B).
b610_1(A,B):-p648(A,C),p78_1(C,B).
b536(A,B):-move_forwards(A,C),b536_1(C,B).
b536_1(A,B):-p955(A,C),b536_2(C,B).
b536_2(A,B):-p561(A,C),move_left(C,B).
b612(A,B):-p121(A,B).
b611(A,B):-p1215(A,C),b611_1(C,B).
b611_1(A,B):-p1270(A,C),p258_2(C,B).
b614(A,B):-p40(A,C),b614_1(C,B).
b614_1(A,B):-p1121(A,C),p651(C,B).
b613(A,B):-p184(A,C),b613_1(C,B).
b613_1(A,B):-p761_1(A,C),p243_2(C,B).
b534(A,B):-p649(A,C),b534_1(C,B).
b534_1(A,B):-p325(A,C),b534_2(C,B).
b534_2(A,B):-p822(A,C),p1215(C,B).
b616(A,B):-p313(A,C),b616_1(C,B).
b616_1(A,B):-p21(A,C),p1370(C,B).
b618(A,B):-move_forwards(A,C),b618_1(C,B).
b618_1(A,B):-p399(A,C),move_left(C,B).
b619(A,B):-move_left(A,C),p313(C,B).
b617(A,B):-p649(A,C),b617_1(C,B).
b617_1(A,B):-p217_1(A,C),p296(C,B).
b620(A,B):-p649(A,C),b620_1(C,B).
b620_1(A,B):-p325(A,C),p975_1(C,B).
b622(A,B):-p239(A,C),b622_1(C,B).
b622_1(A,B):-p930(A,C),p639(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p1095(A,C),b605_2(C,B).
b605_2(A,B):-p456_2(A,C),p291(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-p542(A,C),b588_2(C,B).
b588_2(A,B):-p270(A,C),p262(C,B).
b615(A,B):-p392(A,C),b615_1(C,B).
b615_1(A,B):-p108_2(A,C),b615_2(C,B).
b615_2(A,B):-p236_1(A,C),p600(C,B).
b626(A,B):-p621(A,C),b626_1(C,B).
b626_1(A,B):-move_right(A,C),p1277_2(C,B).
b627(A,B):-move_forwards(A,C),b627_1(C,B).
b627_1(A,B):-p869_2(A,C),p837_1(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p1214(A,C),b592_2(C,B).
b592_2(A,B):-p172_1(A,C),p913(C,B).
b629(A,B):-p40(A,C),b629_1(C,B).
b629_1(A,B):-p454(A,C),p180(C,B).
b628(A,B):-p497_1(A,C),b628_1(C,B).
b628_1(A,B):-p456(A,C),p272_1(C,B).
b630(A,B):-p159(A,C),b630_1(C,B).
b630_1(A,B):-p300(A,C),p40(C,B).
b632(A,B):-move_right(A,C),b632_1(C,B).
b632_1(A,B):-p1173(A,C),p184(C,B).
b633(A,B):-move_forwards(A,C),p255_1(C,B).
b631(A,B):-p651(A,C),b631_1(C,B).
b631_1(A,B):-p1270_1(A,C),p757_1(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p308(A,C),p649(C,B).
b636(A,B):-p40(A,B).
b634(A,B):-move_forwards(A,C),b634_1(C,B).
b634_1(A,B):-p1259_1(A,C),p554(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p1000(A,C),b624_2(C,B).
b624_2(A,B):-p235(A,C),p268_1(C,B).
b621(A,B):-move_backwards(A,C),b621_1(C,B).
b621_1(A,B):-grab_ball(A,C),b621_2(C,B).
b621_2(A,B):-p784(A,C),p554(C,B).
b639(A,B):-p392(A,C),b639_1(C,B).
b639_1(A,B):-p689_1(A,C),p392(C,B).
b640(A,B):-p392(A,C),b640_1(C,B).
b640_1(A,B):-p30(A,C),move_forwards(C,B).
b642(A,B):-p40(A,C),p413(C,B).
b637(A,B):-p268_1(A,C),b637_1(C,B).
b637_1(A,B):-p986_1(A,C),p471_1(C,B).
b638(A,B):-p195(A,C),b638_1(C,B).
b638_1(A,B):-p538(A,C),p1370_1(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p313(A,C),p1251(C,B).
b646(A,B):-move_right(A,C),b646_1(C,B).
b646_1(A,B):-p341(A,C),move_right(C,B).
b641(A,B):-p648(A,C),b641_1(C,B).
b641_1(A,B):-move_left(A,C),p186_1(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p299(A,C),b625_2(C,B).
b625_2(A,B):-p561(A,C),p1350_1(C,B).
b643(A,B):-p444(A,C),b643_1(C,B).
b643_1(A,B):-p713_1(A,C),p392(C,B).
b650(A,B):-move_backwards(A,C),p652_1(C,B).
b649(A,B):-p1160(A,C),b649_1(C,B).
b649_1(A,B):-p615(A,C),p799(C,B).
b651(A,B):-move_backwards(A,C),b651_1(C,B).
b651_1(A,B):-p338_1(A,C),p570(C,B).
b652(A,B):-p505(A,C),p366_1(C,B).
b654(A,B):-move_right(A,C),p272_1(C,B).
b653(A,B):-p1215(A,C),b653_1(C,B).
b653_1(A,B):-p1095(A,C),p459_2(C,B).
b648(A,B):-p1370_1(A,C),b648_1(C,B).
b648_1(A,B):-p408(A,C),p1215(C,B).
b655(A,B):-p649(A,C),b655_1(C,B).
b655_1(A,B):-p1270(A,C),p1000(C,B).
b656(A,B):-p1073(A,C),p23_2(C,B).
b659(A,B):-move_backwards(A,C),p1259(C,B).
b608(A,B):-move_forwards(A,C),b608_1(C,B).
b608_1(A,B):-p1073(A,C),b608_2(C,B).
b608_2(A,B):-p1143_2(A,C),p159(C,B).
b661(A,B):-move_forwards(A,B).
b658(A,B):-p71(A,C),b658_1(C,B).
b658_1(A,B):-p649(A,C),p381(C,B).
b663(A,B):-p268_1(A,C),b663_1(C,B).
b663_1(A,B):-p1073_1(A,C),p514(C,B).
b664(A,B):-move_backwards(A,C),b664_1(C,B).
b664_1(A,B):-p53_1(A,C),p159(C,B).
b665(A,B):-p1160(A,C),b665_1(C,B).
b665_1(A,B):-p1279_1(A,C),move_backwards(C,B).
b662(A,B):-p33(A,C),b662_1(C,B).
b662_1(A,B):-p739(A,C),p1215(C,B).
b602(A,B):-move_backwards(A,C),b602_1(C,B).
b602_1(A,B):-p1095(A,C),b602_2(C,B).
b602_2(A,B):-p195(A,C),p1295_2(C,B).
b657(A,B):-move_left(A,C),b657_1(C,B).
b657_1(A,B):-p745(A,C),b657_2(C,B).
b657_2(A,B):-p1090(A,C),p1150(C,B).
b669(A,B):-p159(A,C),b669_1(C,B).
b669_1(A,B):-p244(A,C),p186(C,B).
b666(A,B):-p1095(A,C),b666_1(C,B).
b666_1(A,B):-drop_ball(A,C),p155_1(C,B).
b671(A,B):-p338(A,C),p1350_1(C,B).
b670(A,B):-move_backwards(A,C),b670_1(C,B).
b670_1(A,B):-p926_1(A,C),p782_2(C,B).
b672(A,B):-move_right(A,C),b672_1(C,B).
b672_1(A,B):-p240(A,C),p651(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p272_1(A,C),b647_2(C,B).
b647_2(A,B):-p1073_1(A,C),p446_2(C,B).
b673(A,B):-p186_1(A,C),b673_1(C,B).
b673_1(A,B):-p175_1(A,C),p1370(C,B).
b674(A,B):-p649(A,C),b674_1(C,B).
b674_1(A,B):-p621(A,C),p987_1(C,B).
b675(A,B):-move_right(A,C),b675_1(C,B).
b675_1(A,B):-p237(A,C),move_forwards(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p78(A,C),p252_1(C,B).
%timeout
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-move_forwards(A,C),b676_2(C,B).
b676_2(A,B):-p975(A,C),p497(C,B).
b644(A,B):-move_right(A,C),b644_1(C,B).
b644_1(A,B):-p1073_1(A,C),b644_2(C,B).
b644_2(A,B):-p268_1(A,C),p1289_2(C,B).
b682(A,B):-p186_1(A,C),b682_1(C,B).
b682_1(A,B):-p615(A,C),p639_1(C,B).
b683(A,B):-p296(A,C),p860(C,B).
b684(A,B):-p236(A,C),b684_1(C,B).
b684_1(A,B):-p860(A,C),p821(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p561(A,C),b668_2(C,B).
b668_2(A,B):-p396_1(A,C),p851_1(C,B).
b667(A,B):-move_backwards(A,C),b667_1(C,B).
b667_1(A,B):-p108_2(A,C),b667_2(C,B).
b667_2(A,B):-p648(A,C),p884_1(C,B).
b687(A,B):-move_backwards(A,C),p355(C,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p621(A,C),b660_2(C,B).
b660_2(A,B):-p172_2(A,C),p1000(C,B).
b689(A,B):-p392(A,C),b689_1(C,B).
b689_1(A,B):-p240(A,C),p639_1(C,B).
b690(A,B):-p239(A,B).
b685(A,B):-p325(A,C),b685_1(C,B).
b685_1(A,B):-p186_1(A,C),p396_2(C,B).
b686(A,B):-p18(A,C),b686_1(C,B).
b686_1(A,B):-p338(A,C),p649(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p743_1(A,C),p975_1(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p1201(A,C),b679_2(C,B).
b679_2(A,B):-p214(A,C),move_right(C,B).
b692(A,B):-p1160(A,C),b692_1(C,B).
b692_1(A,B):-p325_1(A,C),p764_1(C,B).
b694(A,B):-p108_2(A,C),b694_1(C,B).
b694_1(A,B):-p926_1(A,C),p300_2(C,B).
b696(A,B):-grab_ball(A,C),b696_1(C,B).
b696_1(A,B):-p484(A,C),move_left(C,B).
b697(A,B):-p239(A,C),b697_1(C,B).
b697_1(A,B):-p99(A,C),p40(C,B).
b681(A,B):-move_left(A,C),b681_1(C,B).
b681_1(A,B):-p175(A,C),b681_2(C,B).
b681_2(A,B):-p16_2(A,C),p186(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p632(A,C),p268_1(C,B).
b699(A,B):-p570(A,C),b699_1(C,B).
b699_1(A,B):-p529(A,C),p1396_1(C,B).
b701(A,B):-move_backwards(A,C),b701_1(C,B).
b701_1(A,B):-grab_ball(A,C),p784(C,B).
b703(A,B):-p497_1(A,C),b703_1(C,B).
b703_1(A,B):-p1073_1(A,C),p884_2(C,B).
b704(A,B):-p18(A,C),b704_1(C,B).
b704_1(A,B):-p53(A,C),p296(C,B).
b705(A,B):-p195(A,C),b705_1(C,B).
b705_1(A,B):-p338(A,C),move_left(C,B).
b706(A,B):-p1370_1(A,C),b706_1(C,B).
b706_1(A,B):-p765(A,C),p570(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p240_1(A,C),b678_2(C,B).
b678_2(A,B):-p133_1(A,C),p184(C,B).
b707(A,B):-p651(A,C),b707_1(C,B).
b707_1(A,B):-p341_1(A,C),p186_1(C,B).
b709(A,B):-p392(A,C),b709_1(C,B).
b709_1(A,B):-p444(A,C),p211(C,B).
b710(A,B):-p747(A,C),p1000(C,B).
b711(A,B):-p497_1(A,C),b711_1(C,B).
b711_1(A,B):-p1270_2(A,C),p782_1(C,B).
b708(A,B):-p1201(A,C),b708_1(C,B).
b708_1(A,B):-p1095(A,C),p454_2(C,B).
b712(A,B):-p40(A,C),b712_1(C,B).
b712_1(A,B):-p529(A,C),p1350_1(C,B).
b714(A,B):-p505(A,C),b714_1(C,B).
b714_1(A,B):-p255_1(A,C),p360(C,B).
b715(A,B):-move_forwards(A,C),p1121_1(C,B).
b713(A,B):-p159(A,C),b713_1(C,B).
b713_1(A,B):-p1095(A,C),p491_1(C,B).
b716(A,B):-p1095(A,C),b716_1(C,B).
b716_1(A,B):-p53_2(A,C),p967_1(C,B).
b718(A,B):-p195(A,C),b718_1(C,B).
b718_1(A,B):-p175_1(A,C),p289(C,B).
b719(A,B):-p239(A,C),b719_1(C,B).
b719_1(A,B):-p1342_1(A,C),p466_1(C,B).
b717(A,B):-p906(A,C),b717_1(C,B).
b717_1(A,B):-p1073_1(A,C),p822(C,B).
b720(A,B):-p913(A,C),b720_1(C,B).
b720_1(A,B):-p172(A,C),p497(C,B).
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p1095(A,C),p289_1(C,B).
b722(A,B):-p40(A,C),b722_1(C,B).
b722_1(A,B):-grab_ball(A,C),p1076_1(C,B).
b724(A,B):-p325_1(A,C),b724_1(C,B).
b724_1(A,B):-p392(A,C),p491(C,B).
b695(A,B):-move_backwards(A,C),b695_1(C,B).
b695_1(A,B):-p108_2(A,C),b695_2(C,B).
b695_2(A,B):-p99(A,C),p272_1(C,B).
b723(A,B):-p313(A,C),b723_1(C,B).
b723_1(A,B):-p1223(A,C),p505(C,B).
b680(A,B):-move_backwards(A,C),b680_1(C,B).
b680_1(A,B):-p1130(A,C),b680_2(C,B).
b680_2(A,B):-p1346(A,C),p505(C,B).
b725(A,B):-p18(A,C),b725_1(C,B).
b725_1(A,B):-p648(A,C),p865_1(C,B).
b728(A,B):-p40(A,C),b728_1(C,B).
b728_1(A,B):-p1095(A,C),p865_2(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p807(A,C),p581_2(C,B).
b729(A,B):-p649(A,C),b729_1(C,B).
b729_1(A,B):-p214(A,C),p570(C,B).
b702(A,B):-move_forwards(A,C),b702_1(C,B).
b702_1(A,B):-p651(A,C),b702_2(C,B).
b702_2(A,B):-p713(A,C),p651(C,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p308(A,C),p159(C,B).
b734(A,B):-p268_1(A,C),p858(C,B).
b733(A,B):-p649(A,C),b733_1(C,B).
b733_1(A,B):-p1270(A,C),p214_2(C,B).
b736(A,B):-p195(A,C),b736_1(C,B).
b736_1(A,B):-p338(A,C),p1000(C,B).
b737(A,B):-p18(A,C),p163(C,B).
b738(A,B):-p313(A,C),p583_1(C,B).
b739(A,B):-move_backwards(A,C),p360(C,B).
b727(A,B):-p958(A,C),b727_1(C,B).
b727_1(A,B):-p159(A,C),p764_1(C,B).
b741(A,B):-move_backwards(A,C),p554(C,B).
b740(A,B):-p561_1(A,C),p1335_1(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p1095(A,C),p22_2(C,B).
b744(A,B):-p175(A,C),p22_2(C,B).
b691(A,B):-move_forwards(A,C),b691_1(C,B).
b691_1(A,B):-p1130(A,C),b691_2(C,B).
b691_2(A,B):-p761_1(A,C),p782_2(C,B).
b746(A,B):-p1201(A,C),p743_1(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p236(A,C),p906_1(C,B).
b748(A,B):-p869_1(A,C),b748_1(C,B).
b748_1(A,B):-p702(A,C),move_forwards(C,B).
b698(A,B):-p649(A,C),b698_1(C,B).
b698_1(A,B):-grab_ball(A,C),b698_2(C,B).
b698_2(A,B):-p268_1(A,C),p782_1(C,B).
b750(A,B):-p195(A,C),b750_1(C,B).
b750_1(A,B):-p763(A,C),p313(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p456(A,C),b749_2(C,B).
b749_2(A,B):-p762(A,C),p624(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p1073_1(A,C),b735_2(C,B).
b735_2(A,B):-p529_2(A,C),p913(C,B).
b753(A,B):-p40(A,C),b753_1(C,B).
b753_1(A,B):-p308(A,C),p456(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p923(A,C),p624(C,B).
b751(A,B):-move_left(A,C),b751_1(C,B).
b751_1(A,B):-p313(A,C),b751_2(C,B).
b751_2(A,B):-p235(A,C),p18(C,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p121_1(A,C),p40(C,B).
b757(A,B):-p1215(A,B).
b758(A,B):-move_right(A,C),b758_1(C,B).
b758_1(A,B):-p1259(A,C),p1335_1(C,B).
b742(A,B):-move_forwards(A,C),b742_1(C,B).
b742_1(A,B):-p651(A,C),b742_2(C,B).
b742_2(A,B):-p743_1(A,C),p987_1(C,B).
b752(A,B):-p869_2(A,C),b752_1(C,B).
b752_1(A,B):-p381_1(A,C),p313(C,B).
b761(A,B):-p186_1(A,C),p896_1(C,B).
b760(A,B):-p296(A,C),b760_1(C,B).
b760_1(A,B):-p1095(A,C),p290(C,B).
b759(A,B):-p456(A,C),b759_1(C,B).
b759_1(A,B):-p1154(A,C),p1346(C,B).
b762(A,B):-p159(A,C),b762_1(C,B).
b762_1(A,B):-p121(A,C),p651(C,B).
b765(A,B):-move_left(A,C),b765_1(C,B).
b765_1(A,B):-p896(A,C),p289(C,B).
b764(A,B):-p1160(A,C),b764_1(C,B).
b764_1(A,B):-p633(A,C),move_left(C,B).
b766(A,B):-move_backwards(A,C),b766_1(C,B).
b766_1(A,B):-p1270_1(A,C),p172_1(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p529_1(A,C),move_left(C,B).
b769(A,B):-p955(A,C),move_left(C,B).
b770(A,B):-p195(A,C),b770_1(C,B).
b770_1(A,B):-p561_1(A,C),p392(C,B).
b763(A,B):-p30(A,C),b763_1(C,B).
b763_1(A,B):-p495(A,C),p913(C,B).
b771(A,B):-p186(A,C),b771_1(C,B).
b771_1(A,B):-p986(A,C),p414_1(C,B).
b688(A,B):-p649(A,C),b688_1(C,B).
b688_1(A,B):-p1270(A,C),b688_2(C,B).
b688_2(A,B):-p1160(A,C),p1223_1(C,B).
b773(A,B):-p175_1(A,C),p1215(C,B).
b774(A,B):-p1393(A,C),p649(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p186_1(A,C),p338(C,B).
b777(A,B):-p308(A,C),p184(C,B).
b775(A,B):-move_right(A,C),b775_1(C,B).
b775_1(A,B):-p237(A,C),move_right(C,B).
b779(A,B):-p40(A,C),b779_1(C,B).
b779_1(A,B):-p1095(A,C),p652_2(C,B).
b772(A,B):-p313(A,C),b772_1(C,B).
b772_1(A,B):-p404(A,C),p243_2(C,B).
b780(A,B):-p649(A,C),b780_1(C,B).
b780_1(A,B):-p1226(A,C),move_backwards(C,B).
b782(A,B):-p649(A,C),b782_1(C,B).
b782_1(A,B):-p942_1(A,C),p262(C,B).
b778(A,B):-p908(A,C),b778_1(C,B).
b778_1(A,B):-p392(A,C),p889_2(C,B).
b784(A,B):-p184(A,C),b784_1(C,B).
b784_1(A,B):-p930_1(A,C),p652_2(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p338_1(A,C),p257_1(C,B).
b786(A,B):-p649(A,C),p33_1(C,B).
b787(A,B):-p40(A,C),b787_1(C,B).
b787_1(A,B):-p529(A,C),p919_1(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-p741_1(A,C),b768_2(C,B).
b768_2(A,B):-move_left(A,C),p478_2(C,B).
b789(A,B):-p1160(A,C),p99(C,B).
b790(A,B):-p651(A,C),b790_1(C,B).
b790_1(A,B):-p175_1(A,C),p1266_2(C,B).
b791(A,B):-p1270_1(A,C),p57_2(C,B).
b792(A,B):-p30(A,C),b792_1(C,B).
b792_1(A,B):-p807_1(A,C),p381_1(C,B).
b793(A,B):-p967_1(A,C),b793_1(C,B).
b793_1(A,B):-p1270_1(A,C),p1_2(C,B).
b794(A,B):-move_left(A,C),b794_1(C,B).
b794_1(A,B):-p930(A,C),p1241_2(C,B).
b795(A,B):-p40(A,C),b795_1(C,B).
b795_1(A,B):-p1130(A,C),p296(C,B).
b796(A,B):-p272(A,C),b796_1(C,B).
b796_1(A,B):-p16(A,C),p159(C,B).
b797(A,B):-p40(A,C),b797_1(C,B).
b797_1(A,B):-p898(A,C),p1370(C,B).
b798(A,B):-move_backwards(A,C),p149(C,B).
b799(A,B):-p392(A,C),b799_1(C,B).
b799_1(A,B):-p926(A,C),p581_1(C,B).
b800(A,B):-p40(A,C),b800_1(C,B).
b800_1(A,B):-p276(A,C),p40(C,B).
b801(A,B):-p392(A,C),b801_1(C,B).
b801_1(A,B):-p170(A,C),p172_2(C,B).
b802(A,B):-move_right(A,C),b802_1(C,B).
b802_1(A,B):-p268_1(A,C),p53(C,B).
b803(A,B):-p40(A,C),b803_1(C,B).
b803_1(A,B):-p636_1(A,C),move_right(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p1095(A,C),b781_2(C,B).
b781_2(A,B):-p211(A,C),p296(C,B).
b805(A,B):-p18(A,C),b805_1(C,B).
b805_1(A,B):-p1122(A,C),move_forwards(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p761_1(A,C),p1111_1(C,B).
b788(A,B):-move_left(A,C),b788_1(C,B).
b788_1(A,B):-p648(A,C),b788_2(C,B).
b788_2(A,B):-p1342_1(A,C),p366_1(C,B).
b807(A,B):-move_backwards(A,C),b807_1(C,B).
b807_1(A,B):-p71(A,C),p570(C,B).
b808(A,B):-p239(A,C),b808_1(C,B).
b808_1(A,B):-p561(A,C),p497(C,B).
b810(A,B):-p186_1(A,C),b810_1(C,B).
b810_1(A,B):-p930(A,C),move_left(C,B).
b811(A,B):-p214(A,C),p195(C,B).
b783(A,B):-move_right(A,C),b783_1(C,B).
b783_1(A,B):-p240(A,C),b783_2(C,B).
b783_2(A,B):-p578_1(A,C),p1160(C,B).
b812(A,B):-p624(A,C),b812_1(C,B).
b812_1(A,B):-p926_1(A,C),p381_1(C,B).
b813(A,B):-move_backwards(A,C),b813_1(C,B).
b813_1(A,B):-p761_1(A,C),p298_2(C,B).
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p404(A,C),p365_2(C,B).
b815(A,B):-p236(A,C),move_forwards(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p413(A,C),p195(C,B).
b726(A,B):-p159(A,C),b726_1(C,B).
b726_1(A,B):-p16(A,C),b726_2(C,B).
b726_2(A,B):-p884_1(A,C),p18(C,B).
b818(A,B):-move_backwards(A,C),b818_1(C,B).
b818_1(A,B):-p338_1(A,C),p763(C,B).
b820(A,B):-p1095(A,C),p713_1(C,B).
b819(A,B):-p1370_1(A,C),b819_1(C,B).
b819_1(A,B):-p240(A,C),p1266_2(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p651(A,C),b804_2(C,B).
b804_2(A,B):-p1279_1(A,C),move_left(C,B).
b823(A,B):-move_forwards(A,C),b823_1(C,B).
b823_1(A,B):-p444(A,C),b823_2(C,B).
b823_2(A,B):-p186(A,C),p174_2(C,B).
b824(A,B):-p159(A,C),p843_1(C,B).
b825(A,B):-p392(A,C),b825_1(C,B).
b825_1(A,B):-p444(A,C),p884_2(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p30_1(A,C),p258_1(C,B).
b755(A,B):-p745(A,C),b755_1(C,B).
b755_1(A,B):-p170(A,C),b755_2(C,B).
b755_2(A,B):-p270_2(A,C),move_left(C,B).
b828(A,B):-p40(A,C),p865_1(C,B).
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-move_forwards(A,C),p262(C,B).
b830(A,B):-p1370_1(A,C),p8(C,B).
b831(A,B):-p270(A,C),p624(C,B).
b832(A,B):-move_forwards(A,C),b832_1(C,B).
b832_1(A,B):-p1095(A,C),p63_1(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p529(A,C),b816_2(C,B).
b816_2(A,B):-p1393_1(A,C),move_left(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p529(A,C),p1393_1(C,B).
b835(A,B):-p497(A,C),p64(C,B).
b833(A,B):-p22(A,C),b833_1(C,B).
b833_1(A,B):-p262(A,C),p1215(C,B).
b836(A,B):-p18(A,C),b836_1(C,B).
b836_1(A,B):-p341_1(A,C),p291(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p1143(A,C),b827_2(C,B).
b827_2(A,B):-p262(A,C),p651(C,B).
b809(A,B):-p40(A,C),b809_1(C,B).
b809_1(A,B):-p1270(A,C),b809_2(C,B).
b809_2(A,B):-move_left(A,C),p1295_2(C,B).
b839(A,B):-p268(A,C),b839_1(C,B).
b839_1(A,B):-p71(A,C),p40(C,B).
b841(A,B):-p459(A,C),b841_1(C,B).
b841_1(A,B):-p16(A,C),p1065_1(C,B).
b842(A,B):-p896_1(A,C),p625_1(C,B).
b843(A,B):-p1259(A,C),b843_1(C,B).
b843_1(A,B):-p1223(A,C),p159(C,B).
b844(A,B):-p184(A,C),p1(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-move_forwards(A,C),b840_2(C,B).
b840_2(A,B):-p795(A,C),p268_1(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-p827(A,C),move_right(C,B).
b845(A,B):-p195(A,C),b845_1(C,B).
b845_1(A,B):-p1279_1(A,C),p392(C,B).
b848(A,B):-p296(A,C),b848_1(C,B).
b848_1(A,B):-p1095(A,C),p308_2(C,B).
b849(A,B):-p392(A,C),p214(C,B).
b850(A,B):-p268(A,C),b850_1(C,B).
b850_1(A,B):-p170_1(A,C),p500_1(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p456(A,C),move_right(C,B).
b847(A,B):-p217(A,C),b847_1(C,B).
b847_1(A,B):-p561(A,C),p651(C,B).
b852(A,B):-p497_1(A,C),b852_1(C,B).
b852_1(A,B):-grab_ball(A,C),p720(C,B).
b854(A,B):-move_forwards(A,C),b854_1(C,B).
b854_1(A,B):-p1073(A,C),p1111_1(C,B).
b822(A,B):-p649(A,C),b822_1(C,B).
b822_1(A,B):-p908(A,C),b822_2(C,B).
b822_2(A,B):-move_left(A,C),p720(C,B).
b856(A,B):-p743(A,C),p514_1(C,B).
b853(A,B):-p1160(A,C),b853_1(C,B).
b853_1(A,B):-p1073_1(A,C),p491(C,B).
b855(A,B):-p745(A,C),b855_1(C,B).
b855_1(A,B):-p884(A,C),p554(C,B).
b857(A,B):-p240(A,C),b857_1(C,B).
b857_1(A,B):-p313(A,C),p57_2(C,B).
b860(A,B):-move_backwards(A,C),p994_1(C,B).
b861(A,B):-move_left(A,C),move_forwards(C,B).
b862(A,B):-move_backwards(A,C),b862_1(C,B).
b862_1(A,B):-p1279(A,C),grab_ball(C,B).
b863(A,B):-p1201(A,C),b863_1(C,B).
b863_1(A,B):-p175_1(A,C),p64_2(C,B).
%timeout
b865(A,B):-move_forwards(A,C),b865_1(C,B).
b865_1(A,B):-p175_1(A,C),p928_2(C,B).
b864(A,B):-p1215(A,C),b864_1(C,B).
b864_1(A,B):-p1270(A,C),p757_1(C,B).
b867(A,B):-move_backwards(A,C),b867_1(C,B).
b867_1(A,B):-p932(A,C),move_forwards(C,B).
b859(A,B):-move_left(A,C),b859_1(C,B).
b859_1(A,B):-p108_2(A,C),b859_2(C,B).
b859_2(A,B):-p1279_1(A,C),p913(C,B).
b868(A,B):-p741(A,C),b868_1(C,B).
b868_1(A,B):-p272_1(A,C),p141_2(C,B).
b870(A,B):-p53(A,C),move_right(C,B).
b869(A,B):-p1215(A,C),b869_1(C,B).
b869_1(A,B):-p741_1(A,C),p581_1(C,B).
b872(A,B):-p392(A,C),b872_1(C,B).
b872_1(A,B):-p444(A,C),p581_1(C,B).
b871(A,B):-p18(A,C),b871_1(C,B).
b871_1(A,B):-p997(A,C),p268_1(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p195(A,C),p355(C,B).
b747(A,B):-p497(A,C),b747_1(C,B).
b747_1(A,B):-p1130(A,C),b747_2(C,B).
b747_2(A,B):-p466(A,C),p159(C,B).
b873(A,B):-p967(A,C),b873_1(C,B).
b873_1(A,B):-p1073_1(A,C),p63(C,B).
b877(A,B):-move_left(A,C),b877_1(C,B).
b877_1(A,B):-p1098(A,C),p159(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p53(A,C),p651(C,B).
b879(A,B):-move_right(A,C),b879_1(C,B).
b879_1(A,B):-p338(A,C),p396_1(C,B).
b876(A,B):-p392(A,C),b876_1(C,B).
b876_1(A,B):-p454_1(A,C),p1335(C,B).
%timeout
b882(A,B):-move_forwards(A,C),b882_1(C,B).
b882_1(A,B):-p444(A,C),p610_1(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p313(A,C),b875_2(C,B).
b875_2(A,B):-p170(A,C),p764_2(C,B).
b884(A,B):-p40(A,C),b884_1(C,B).
b884_1(A,B):-p1259(A,C),p272_1(C,B).
b885(A,B):-p299(A,C),p649(C,B).
b886(A,B):-p1215(A,C),b886_1(C,B).
b886_1(A,B):-p255_1(A,C),p108_2(C,B).
b887(A,B):-p960(A,C),move_right(C,B).
b888(A,B):-move_backwards(A,C),p239(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p1130(A,C),move_left(C,B).
b837(A,B):-p649(A,C),b837_1(C,B).
b837_1(A,B):-p444(A,C),b837_2(C,B).
b837_2(A,B):-p159(A,C),p822(C,B).
b891(A,B):-p312(A,C),p1160(C,B).
b883(A,B):-p1370_1(A,C),b883_1(C,B).
b883_1(A,B):-p240(A,C),p500_1(C,B).
b890(A,B):-p651(A,C),b890_1(C,B).
b890_1(A,B):-p175_1(A,C),p1218_2(C,B).
b892(A,B):-p1370_1(A,C),b892_1(C,B).
b892_1(A,B):-p763(A,C),p913(C,B).
b894(A,B):-p195(A,C),b894_1(C,B).
b894_1(A,B):-p172(A,C),p321(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p268(A,C),b880_2(C,B).
b880_2(A,B):-p381(A,C),p186_1(C,B).
b897(A,B):-p561_1(A,C),p262_1(C,B).
b898(A,B):-p252_1(A,C),p239(C,B).
b899(A,B):-p581(A,B).
b895(A,B):-p1160(A,C),b895_1(C,B).
b895_1(A,B):-p896_1(A,C),p553_2(C,B).
b901(A,B):-p184(A,C),p784(C,B).
b902(A,B):-move_backwards(A,C),b902_1(C,B).
b902_1(A,B):-p160_1(A,C),p40(C,B).
b893(A,B):-p1370_1(A,C),b893_1(C,B).
b893_1(A,B):-p869_2(A,C),p1111_1(C,B).
b904(A,B):-p240_1(A,C),p73_2(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p908(A,C),p491(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p1095(A,C),b838_2(C,B).
b838_2(A,B):-p456_2(A,C),p272_1(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p967(A,C),p36_1(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p739(A,C),p268(C,B).
b909(A,B):-p313(A,C),b909_1(C,B).
b909_1(A,B):-p561_1(A,C),move_left(C,B).
b910(A,B):-move_forwards(A,C),b910_1(C,B).
b910_1(A,B):-p312(A,C),p108_2(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-move_forwards(A,C),b900_2(C,B).
b900_2(A,B):-p1279(A,C),move_backwards(C,B).
b912(A,B):-move_backwards(A,C),b912_1(C,B).
b912_1(A,B):-p1270(A,C),p652_2(C,B).
b911(A,B):-p18(A,C),b911_1(C,B).
b911_1(A,B):-p170(A,C),p652_2(C,B).
b866(A,B):-move_backwards(A,C),b866_1(C,B).
b866_1(A,B):-p1270_1(A,C),b866_2(C,B).
b866_2(A,B):-p763_1(A,C),p195(C,B).
b915(A,B):-p392(A,C),b915_1(C,B).
b915_1(A,B):-p128(A,C),p570(C,B).
b916(A,B):-p18(A,C),b916_1(C,B).
b916_1(A,B):-p1259(A,C),p337_1(C,B).
b917(A,B):-p869_1(A,C),b917_1(C,B).
b917_1(A,B):-p365_1(A,C),p1370_1(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p313(A,C),b913_2(C,B).
b913_2(A,B):-p73(A,C),move_backwards(C,B).
b918(A,B):-p1215(A,C),b918_1(C,B).
b918_1(A,B):-p615(A,C),p1111(C,B).
b919(A,B):-p1215(A,C),b919_1(C,B).
b919_1(A,B):-p748_1(A,C),p1215(C,B).
b920(A,B):-p392(A,C),b920_1(C,B).
b920_1(A,B):-p30(A,C),p53_1(C,B).
b821(A,B):-p651(A,C),b821_1(C,B).
b821_1(A,B):-p561(A,C),b821_2(C,B).
b821_2(A,B):-p308_1(A,C),p651(C,B).
b923(A,B):-p40(A,C),p1356(C,B).
b924(A,B):-move_forwards(A,C),b924_1(C,B).
b924_1(A,B):-p1226(A,C),p186(C,B).
b896(A,B):-move_backwards(A,C),b896_1(C,B).
b896_1(A,B):-p583(A,C),b896_2(C,B).
b896_2(A,B):-p963(A,C),p967_1(C,B).
b922(A,B):-p649(A,C),b922_1(C,B).
b922_1(A,B):-p414(A,C),p252_1(C,B).
b925(A,B):-p195(A,C),b925_1(C,B).
b925_1(A,B):-p33_1(A,C),p195(C,B).
b928(A,B):-p184(A,C),b928_1(C,B).
b928_1(A,B):-p71(A,C),p239(C,B).
b926(A,B):-p497_1(A,C),b926_1(C,B).
b926_1(A,B):-p1259(A,C),p1000(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p1270_1(A,C),p128_2(C,B).
b931(A,B):-p40(A,C),b931_1(C,B).
b931_1(A,B):-p375(A,C),p186(C,B).
b929(A,B):-p913(A,C),b929_1(C,B).
b929_1(A,B):-p495(A,C),p239(C,B).
b932(A,B):-p268(A,C),b932_1(C,B).
b932_1(A,B):-p53(A,C),p649(C,B).
b933(A,B):-p184(A,C),b933_1(C,B).
b933_1(A,B):-p270_1(A,C),move_left(C,B).
b935(A,B):-move_backwards(A,C),b935_1(C,B).
b935_1(A,B):-p360(A,C),p649(C,B).
b936(A,B):-p272_1(A,C),p33_1(C,B).
b934(A,B):-p649(A,C),b934_1(C,B).
b934_1(A,B):-p648(A,C),p1000(C,B).
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p807_1(A,C),p639_1(C,B).
b914(A,B):-move_forwards(A,C),b914_1(C,B).
b914_1(A,B):-p651(A,C),b914_2(C,B).
b914_2(A,B):-p689_1(A,C),p392(C,B).
b940(A,B):-p1215(A,C),p262(C,B).
b941(A,B):-move_backwards(A,C),p298_1(C,B).
b905(A,B):-move_right(A,C),b905_1(C,B).
b905_1(A,B):-p325(A,C),b905_2(C,B).
b905_2(A,B):-p186(A,C),p765_1(C,B).
b943(A,B):-p1_1(A,C),p1396(C,B).
b939(A,B):-p745(A,C),b939_1(C,B).
b939_1(A,B):-p789(A,C),p963(C,B).
b945(A,B):-move_left(A,C),p1121(C,B).
b946(A,B):-move_right(A,C),p464(C,B).
b942(A,B):-p392(A,C),b942_1(C,B).
b942_1(A,B):-p8(A,C),p313(C,B).
b948(A,B):-move_left(A,C),b948_1(C,B).
b948_1(A,B):-p313(A,C),p414_1(C,B).
b949(A,B):-move_left(A,C),p338_2(C,B).
b950(A,B):-p212(A,C),move_backwards(C,B).
b944(A,B):-p40(A,C),b944_1(C,B).
b944_1(A,B):-p930_1(A,C),p1122_2(C,B).
b938(A,B):-p529(A,C),b938_1(C,B).
b938_1(A,B):-p1393_1(A,C),p624(C,B).
b952(A,B):-p313(A,C),b952_1(C,B).
b952_1(A,B):-p381(A,C),p913(C,B).
b951(A,B):-p743(A,C),b951_1(C,B).
b951_1(A,B):-p639(A,C),p1215(C,B).
b953(A,B):-p913(A,C),b953_1(C,B).
b953_1(A,B):-p763(A,C),p802(C,B).
b954(A,B):-move_backwards(A,C),b954_1(C,B).
b954_1(A,B):-p175(A,C),p63_1(C,B).
b881(A,B):-p40(A,C),b881_1(C,B).
b881_1(A,B):-p747(A,C),b881_2(C,B).
b881_2(A,B):-move_forwards(A,C),p865(C,B).
b957(A,B):-p186_1(A,C),b957_1(C,B).
b957_1(A,B):-p741_2(A,C),p258_2(C,B).
b955(A,B):-p908(A,C),b955_1(C,B).
b955_1(A,B):-p22_2(A,C),p1215(C,B).
b958(A,B):-p649(A,C),b958_1(C,B).
b958_1(A,B):-p170(A,C),p655_1(C,B).
b960(A,B):-p1160(A,C),b960_1(C,B).
b960_1(A,B):-p325_1(A,C),p975_1(C,B).
b959(A,B):-p184(A,C),b959_1(C,B).
b959_1(A,B):-p8_1(A,C),p596(C,B).
b963(A,B):-p963(A,C),move_forwards(C,B).
b961(A,B):-p651(A,C),b961_1(C,B).
b961_1(A,B):-p743_1(A,C),p128_2(C,B).
b962(A,B):-p908(A,C),b962_1(C,B).
b962_1(A,B):-p392(A,C),p258_2(C,B).
b965(A,B):-p392(A,C),b965_1(C,B).
b965_1(A,B):-p30(A,C),p1370(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p869_2(A,C),p355_1(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p404(A,C),b947_2(C,B).
b947_2(A,B):-p651(A,C),p782_1(C,B).
b964(A,B):-p967_1(A,C),b964_1(C,B).
b964_1(A,B):-p408(A,C),p745(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p71(A,C),b956_2(C,B).
b956_2(A,B):-p252_1(A,C),p745(C,B).
b971(A,B):-move_backwards(A,C),b971_1(C,B).
b971_1(A,B):-p270(A,C),p1201(C,B).
b968(A,B):-p967(A,C),b968_1(C,B).
b968_1(A,B):-p1154(A,C),p604(C,B).
b969(A,B):-p621(A,C),b969_1(C,B).
b969_1(A,B):-p186(A,C),p1295_2(C,B).
b973(A,B):-p1215(A,C),b973_1(C,B).
b973_1(A,B):-p741(A,C),p128_2(C,B).
b972(A,B):-p195(A,C),b972_1(C,B).
b972_1(A,B):-p926_1(A,C),p312_1(C,B).
b976(A,B):-p649(A,C),p291(C,B).
b977(A,B):-p1201(A,B).
b967(A,B):-p454(A,C),b967_1(C,B).
b967_1(A,B):-p1335(A,C),p745(C,B).
b975(A,B):-move_right(A,C),b975_1(C,B).
b975_1(A,B):-p967(A,C),p64_2(C,B).
b980(A,B):-move_forwards(A,C),b980_1(C,B).
b980_1(A,B):-p869_2(A,C),p963_2(C,B).
b974(A,B):-p239(A,C),b974_1(C,B).
b974_1(A,B):-p942(A,C),p1370_1(C,B).
b979(A,B):-p745(A,C),b979_1(C,B).
b979_1(A,B):-p170(A,C),p757_1(C,B).
b982(A,B):-p651(A,C),b982_1(C,B).
b982_1(A,B):-p1279(A,C),p456_1(C,B).
b984(A,B):-p967(A,C),p851_1(C,B).
b981(A,B):-p651(A,C),b981_1(C,B).
b981_1(A,B):-p175(A,C),p180_2(C,B).
b985(A,B):-p313(A,C),b985_1(C,B).
b985_1(A,B):-p583_1(A,C),p268(C,B).
b987(A,B):-p296(A,C),b987_1(C,B).
b987_1(A,B):-p741_1(A,C),p764_2(C,B).
b988(A,B):-p1201(A,C),b988_1(C,B).
b988_1(A,B):-p1209(A,C),p1201(C,B).
b989(A,B):-move_backwards(A,C),b989_1(C,B).
b989_1(A,B):-p237_1(A,C),p1160(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p444(A,C),p214_2(C,B).
b991(A,B):-p745(A,B).
b992(A,B):-p649(A,C),b992_1(C,B).
b992_1(A,B):-p960(A,C),p40(C,B).
b993(A,B):-p444(A,C),p1241_2(C,B).
b994(A,B):-p1215(A,C),b994_1(C,B).
b994_1(A,B):-p53_1(A,C),move_left(C,B).
b995(A,B):-move_backwards(A,C),b995_1(C,B).
b995_1(A,B):-p741(A,C),p1241_2(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p1201(A,C),b978_2(C,B).
b978_2(A,B):-p170_1(A,C),p517_1(C,B).
b997(A,B):-p651(A,C),p610(C,B).
b998(A,B):-p1(A,C),move_backwards(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p175_1(A,C),p270_2(C,B).
b996(A,B):-p296(A,C),b996_1(C,B).
b996_1(A,B):-p1095(A,C),p822_1(C,B).
b921(A,B):-p497_1(A,C),b921_1(C,B).
b921_1(A,B):-grab_ball(A,C),b921_2(C,B).
b921_2(A,B):-p745(A,C),p478_2(C,B).
b927(A,B):-move_forwards(A,C),b927_1(C,B).
b927_1(A,B):-p175(A,C),b927_2(C,B).
b927_2(A,B):-p40(A,C),p764_2(C,B).
b970(A,B):-move_right(A,C),b970_1(C,B).
b970_1(A,B):-p237(A,C),b970_2(C,B).
b970_2(A,B):-move_backwards(A,C),p1295_1(C,B).
b983(A,B):-move_backwards(A,C),b983_1(C,B).
b983_1(A,B):-p583(A,C),b983_2(C,B).
b983_2(A,B):-p8(A,C),p268_1(C,B).
b906(A,B):-p649(A,C),b906_1(C,B).
b906_1(A,B):-p908(A,C),b906_2(C,B).
b906_2(A,B):-p159(A,C),p289(C,B).
%timeout
b986(A,B):-move_forwards(A,C),b986_1(C,B).
b986_1(A,B):-p529(A,C),b986_2(C,B).
b986_2(A,B):-p942_1(A,C),move_left(C,B).
b858(A,B):-p159(A,C),b858_1(C,B).
b858_1(A,B):-p908(A,C),b858_2(C,B).
b858_2(A,B):-p702(A,C),p497_1(C,B).
% num solved 996
true.


