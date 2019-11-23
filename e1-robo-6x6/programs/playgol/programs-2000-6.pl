
true.

% depth 1
p53(A,B):-move_forwards(A,B).
p284(A,B):-move_right(A,C),move_backwards(C,B).
p365(A,B):-move_forwards(A,C),move_forwards(C,B).
p521(A,B):-move_left(A,B).
p618(A,B):-move_left(A,C),move_backwards(C,B).
p808(A,B):-move_backwards(A,C),move_backwards(C,B).
p961(A,B):-move_left(A,C),move_forwards(C,B).
p1002(A,B):-move_left(A,C),move_right(C,B).
p1078(A,B):-move_left(A,B).
p1080(A,B):-move_left(A,C),move_backwards(C,B).
p1197(A,B):-move_right(A,C),move_forwards(C,B).
p1220(A,B):-move_left(A,C),move_forwards(C,B).
p1470(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p53/2
% asserting p284/2
% asserting p365/2
% asserting p521/2
% asserting p618/2
% asserting p808/2
% asserting p961/2
% asserting p1002/2
% asserting p1197/2
% depth 2
p26(A,B):-move_right(A,C),p365(C,B).
p27(A,B):-p27_1(A,C),p27_1(C,B).
p27_1(A,B):-p618(A,C),p618(C,B).
p103(A,B):-p365(A,C),p103_1(C,B).
p103_1(A,B):-p365(A,C),p1197(C,B).
p109(A,B):-p365(A,C),p109_1(C,B).
p109_1(A,B):-grab_ball(A,C),p618(C,B).
p209(A,B):-move_right(A,C),p209_1(C,B).
p209_1(A,B):-p365(A,C),p1197(C,B).
p287(A,B):-move_right(A,C),p808(C,B).
p422(A,B):-move_forwards(A,C),p365(C,B).
p456(A,B):-move_left(A,C),p456_1(C,B).
p456_1(A,B):-p365(A,C),p365(C,B).
p684(A,B):-p808(A,C),p808(C,B).
p758(A,B):-move_left(A,C),p758_1(C,B).
p758_1(A,B):-p618(A,C),p618(C,B).
p885(A,B):-move_left(A,C),p808(C,B).
p902(A,B):-move_left(A,C),p961(C,B).
p931(A,B):-move_right(A,C),p931_1(C,B).
p931_1(A,B):-p1197(A,C),p1197(C,B).
p1001(A,B):-p1001_1(A,C),p1001_1(C,B).
p1001_1(A,B):-move_left(A,C),p618(C,B).
p1026(A,B):-p284(A,C),p1026_1(C,B).
p1026_1(A,B):-p284(A,C),p808(C,B).
p1075(A,B):-move_right(A,C),p1075_1(C,B).
p1075_1(A,B):-p808(A,C),p808(C,B).
p1104(A,B):-move_left(A,C),p1104_1(C,B).
p1104_1(A,B):-p365(A,C),p961(C,B).
p1121(A,B):-p284(A,C),p808(C,B).
p1181(A,B):-p808(A,C),p1181_1(C,B).
p1181_1(A,B):-drop_ball(A,C),move_right(C,B).
p1213(A,B):-move_right(A,C),p1213_1(C,B).
p1213_1(A,B):-move_right(A,C),move_right(C,B).
p1321(A,B):-move_left(A,C),p808(C,B).
p1341(A,B):-move_right(A,C),p284(C,B).
p1398(A,B):-move_left(A,C),p1398_1(C,B).
p1398_1(A,B):-p618(A,C),p618(C,B).
p1461(A,B):-p1461_1(A,C),p1461_1(C,B).
p1461_1(A,B):-move_right(A,C),move_right(C,B).
p1604(A,B):-move_right(A,C),p1604_1(C,B).
p1604_1(A,B):-move_right(A,C),move_right(C,B).
p1762(A,B):-move_right(A,C),p1197(C,B).
p1801(A,B):-p1197(A,C),p1801_1(C,B).
p1801_1(A,B):-p1197(A,C),p1197(C,B).
p1918(A,B):-p618(A,C),p618(C,B).
p1945(A,B):-move_left(A,C),p1945_1(C,B).
p1945_1(A,B):-move_left(A,C),move_left(C,B).
p1968(A,B):-move_right(A,C),p1968_1(C,B).
p1968_1(A,B):-move_right(A,C),grab_ball(C,B).
% asserting p26/2
% asserting p27_1/2
% asserting p27/2
% asserting p103_1/2
% asserting p103/2
% asserting p109_1/2
% asserting p109/2
% asserting p209/2
% asserting p287/2
% asserting p422/2
% asserting p456_1/2
% asserting p456/2
% asserting p684/2
% asserting p758/2
% asserting p885/2
% asserting p902/2
% asserting p931_1/2
% asserting p931/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1075/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1213_1/2
% asserting p1213/2
% asserting p1341/2
% asserting p1398/2
% asserting p1461/2
% asserting p1604/2
% asserting p1762/2
% asserting p1801/2
% asserting p1945_1/2
% asserting p1945/2
% asserting p1968_1/2
% asserting p1968/2
% depth 3
p24(A,B):-p808(A,C),p24_1(C,B).
p24_1(A,B):-p1181(A,C),p902(C,B).
p29(A,B):-p758(A,C),p29_1(C,B).
p29_1(A,B):-p109(A,C),p1762(C,B).
p43(A,B):-p1801(A,C),p43_1(C,B).
p43_1(A,B):-p109(A,C),p43_2(C,B).
p43_2(A,B):-drop_ball(A,C),p758(C,B).
p55(A,B):-p758(A,C),p55_1(C,B).
p55_1(A,B):-grab_ball(A,C),p55_2(C,B).
p55_2(A,B):-p1026_1(A,C),p1461(C,B).
p58(A,B):-p109(A,C),p58_1(C,B).
p58_1(A,B):-p26(A,C),p1181_1(C,B).
p65(A,B):-p109(A,C),p65_1(C,B).
p65_1(A,B):-move_right(A,C),p65_2(C,B).
p65_2(A,B):-drop_ball(A,C),p365(C,B).
p93(A,B):-p27_1(A,C),p93_1(C,B).
p93_1(A,B):-grab_ball(A,C),p1341(C,B).
p106(A,B):-p1213_1(A,C),p106_1(C,B).
p106_1(A,B):-p1968(A,C),p106_2(C,B).
p106_2(A,B):-p1104_1(A,C),p1181_1(C,B).
p108(A,B):-move_forwards(A,C),p108_1(C,B).
p108_1(A,B):-p109(A,C),p108_2(C,B).
p108_2(A,B):-p287(A,C),p1461(C,B).
p122(A,B):-p1026_1(A,C),p122_1(C,B).
p122_1(A,B):-p109_1(A,C),p122_2(C,B).
p122_2(A,B):-drop_ball(A,C),p618(C,B).
p135(A,B):-p1001_1(A,C),p135_1(C,B).
p135_1(A,B):-grab_ball(A,C),p135_2(C,B).
p135_2(A,B):-p365(A,C),p1181_1(C,B).
p138(A,B):-move_right(A,C),p138_1(C,B).
p138_1(A,B):-p287(A,C),p138_2(C,B).
p138_2(A,B):-p1968(A,C),p1945_1(C,B).
p140(A,B):-p27_1(A,C),p140_1(C,B).
p140_1(A,B):-p1968_1(A,C),p140_2(C,B).
p140_2(A,B):-p902(A,C),p1181_1(C,B).
p143(A,B):-p109(A,C),p143_1(C,B).
p143_1(A,B):-p931_1(A,C),p143_2(C,B).
p143_2(A,B):-drop_ball(A,C),p1213(C,B).
p144(A,B):-move_backwards(A,C),p144_1(C,B).
p144_1(A,B):-p1968_1(A,C),p144_2(C,B).
p144_2(A,B):-move_forwards(A,C),p1181_1(C,B).
p145(A,B):-p1968_1(A,C),p145_1(C,B).
p145_1(A,B):-p1026(A,C),p145_2(C,B).
p145_2(A,B):-drop_ball(A,C),move_left(C,B).
p147(A,B):-p618(A,C),p147_1(C,B).
p147_1(A,B):-grab_ball(A,C),p147_2(C,B).
p147_2(A,B):-p931_1(A,C),p1181_1(C,B).
p172(A,B):-move_right(A,C),p172_1(C,B).
p172_1(A,B):-p109_1(A,C),p172_2(C,B).
p172_2(A,B):-p1181(A,C),p209(C,B).
p173(A,B):-p1026_1(A,C),p173_1(C,B).
p173_1(A,B):-p1968_1(A,C),p173_2(C,B).
p173_2(A,B):-p422(A,C),drop_ball(C,B).
p237(A,B):-p1945_1(A,C),p237_1(C,B).
p237_1(A,B):-p109(A,C),p931_1(C,B).
p241(A,B):-p1968_1(A,C),p241_1(C,B).
p241_1(A,B):-p1213(A,C),p241_2(C,B).
p241_2(A,B):-p1181(A,C),p1104(C,B).
p244(A,B):-grab_ball(A,C),p244_1(C,B).
p244_1(A,B):-p209(A,C),p244_2(C,B).
p244_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p262(A,B):-p1026_1(A,C),p262_1(C,B).
p262_1(A,B):-p109_1(A,C),p1461(C,B).
p265(A,B):-p109_1(A,C),p265_1(C,B).
p265_1(A,B):-p808(A,C),p265_2(C,B).
p265_2(A,B):-p1181(A,C),p902(C,B).
p280(A,B):-p109(A,C),p280_1(C,B).
p280_1(A,B):-move_left(A,C),p280_2(C,B).
p280_2(A,B):-drop_ball(A,C),p287(C,B).
p294(A,B):-move_backwards(A,C),p294_1(C,B).
p294_1(A,B):-p109_1(A,C),p294_2(C,B).
p294_2(A,B):-drop_ball(A,C),p902(C,B).
p310(A,B):-grab_ball(A,C),p310_1(C,B).
p310_1(A,B):-p284(A,C),p310_2(C,B).
p310_2(A,B):-p1181_1(A,C),p1341(C,B).
p311(A,B):-p684(A,C),p311_1(C,B).
p311_1(A,B):-p1968(A,C),p1945(C,B).
p316(A,B):-p1026(A,C),p316_1(C,B).
p316_1(A,B):-p109(A,C),p316_2(C,B).
p316_2(A,B):-p1181(A,C),move_forwards(C,B).
p317(A,B):-p284(A,C),p317_1(C,B).
p317_1(A,B):-p1968(A,C),move_forwards(C,B).
p337(A,B):-p1968(A,C),p337_1(C,B).
p337_1(A,B):-p758(A,C),p337_2(C,B).
p337_2(A,B):-p1181(A,C),p209(C,B).
p341(A,B):-p1001_1(A,C),p341_1(C,B).
p341_1(A,B):-drop_ball(A,C),p341_2(C,B).
p341_2(A,B):-move_left(A,C),p684(C,B).
p346(A,B):-p1213_1(A,C),p346_1(C,B).
p346_1(A,B):-p1181(A,C),p365(C,B).
p352(A,B):-p902(A,C),p352_1(C,B).
p352_1(A,B):-p1181(A,C),p352_2(C,B).
p352_2(A,B):-p808(A,C),p1461(C,B).
p356(A,B):-p109(A,C),p356_1(C,B).
p356_1(A,B):-move_right(A,C),p356_2(C,B).
p356_2(A,B):-drop_ball(A,C),p684(C,B).
p362(A,B):-p365(A,C),p362_1(C,B).
p362_1(A,B):-drop_ball(A,C),p1026(C,B).
p367(A,B):-p1968_1(A,C),p367_1(C,B).
p367_1(A,B):-p1001(A,C),p367_2(C,B).
p367_2(A,B):-drop_ball(A,C),p1213_1(C,B).
p380(A,B):-move_left(A,C),p380_1(C,B).
p380_1(A,B):-p1001_1(A,C),p380_2(C,B).
p380_2(A,B):-grab_ball(A,C),p1762(C,B).
p384(A,B):-move_right(A,C),p384_1(C,B).
p384_1(A,B):-p109(A,C),p384_2(C,B).
p384_2(A,B):-drop_ball(A,C),p618(C,B).
p394(A,B):-p961(A,C),p1001(C,B).
p409(A,B):-move_backwards(A,C),p1461(C,B).
p411(A,B):-p1968(A,C),p411_1(C,B).
p411_1(A,B):-p1213_1(A,C),p411_2(C,B).
p411_2(A,B):-p1181(A,C),p902(C,B).
p432(A,B):-grab_ball(A,C),p432_1(C,B).
p432_1(A,B):-move_right(A,C),p1181_1(C,B).
p433(A,B):-p902(A,C),p433_1(C,B).
p433_1(A,B):-grab_ball(A,C),p433_2(C,B).
p433_2(A,B):-p1181(A,C),p1341(C,B).
p437(A,B):-move_right(A,C),p437_1(C,B).
p437_1(A,B):-p109(A,C),p437_2(C,B).
p437_2(A,B):-p27_1(A,C),drop_ball(C,B).
p454(A,B):-p27_1(A,C),p454_1(C,B).
p454_1(A,B):-grab_ball(A,C),move_left(C,B).
p460(A,B):-p1197(A,C),p460_1(C,B).
p460_1(A,B):-drop_ball(A,C),p902(C,B).
p479(A,B):-p27(A,C),p479_1(C,B).
p479_1(A,B):-p109(A,C),p479_2(C,B).
p479_2(A,B):-p103(A,C),p1181_1(C,B).
p481(A,B):-move_backwards(A,C),p27(C,B).
p518(A,B):-move_right(A,C),p518_1(C,B).
p518_1(A,B):-p109_1(A,C),p1945(C,B).
p519(A,B):-p1968(A,C),p519_1(C,B).
p519_1(A,B):-p422(A,C),p519_2(C,B).
p519_2(A,B):-drop_ball(A,C),p1945_1(C,B).
p523(A,B):-p109(A,C),p1026_1(C,B).
p533(A,B):-move_forwards(A,C),p533_1(C,B).
p533_1(A,B):-p1968(A,C),p533_2(C,B).
p533_2(A,B):-p758(A,C),p1181(C,B).
p555(A,B):-p1026_1(A,C),p555_1(C,B).
p555_1(A,B):-p1968_1(A,C),p555_2(C,B).
p555_2(A,B):-p1104_1(A,C),p1181_1(C,B).
p564(A,B):-move_forwards(A,C),p564_1(C,B).
p564_1(A,B):-drop_ball(A,C),p26(C,B).
p631(A,B):-p1762(A,C),p631_1(C,B).
p631_1(A,B):-drop_ball(A,C),p1213_1(C,B).
p651(A,B):-p1968(A,C),p651_1(C,B).
p651_1(A,B):-p1026(A,C),p651_2(C,B).
p651_2(A,B):-drop_ball(A,C),p456(C,B).
p689(A,B):-p1026(A,C),p689_1(C,B).
p689_1(A,B):-p1968(A,C),p689_2(C,B).
p689_2(A,B):-move_left(A,C),p1945(C,B).
p699(A,B):-p109(A,C),p699_1(C,B).
p699_1(A,B):-p1945_1(A,C),p699_2(C,B).
p699_2(A,B):-drop_ball(A,C),p1801(C,B).
p725(A,B):-p109(A,C),p725_1(C,B).
p725_1(A,B):-p1762(A,C),p725_2(C,B).
p725_2(A,B):-drop_ball(A,C),p1026_1(C,B).
p749(A,B):-p109(A,C),p749_1(C,B).
p749_1(A,B):-p1801(A,C),p749_2(C,B).
p749_2(A,B):-drop_ball(A,C),p27_1(C,B).
p782(A,B):-p1945_1(A,C),p782_1(C,B).
p782_1(A,B):-p109(A,C),p782_2(C,B).
p782_2(A,B):-move_backwards(A,C),p1461(C,B).
p788(A,B):-p109(A,C),p788_1(C,B).
p788_1(A,B):-move_forwards(A,C),p788_2(C,B).
p788_2(A,B):-p1181(A,C),p1945(C,B).
p790(A,B):-p109(A,C),p684(C,B).
p799(A,B):-move_right(A,C),p799_1(C,B).
p799_1(A,B):-p109(A,C),p799_2(C,B).
p799_2(A,B):-drop_ball(A,C),p1945_1(C,B).
p803(A,B):-p109_1(A,C),p803_1(C,B).
p803_1(A,B):-p1181_1(A,C),p1341(C,B).
p811(A,B):-p1945(A,C),p811_1(C,B).
p811_1(A,B):-p109(A,C),p1181_1(C,B).
p817(A,B):-p27_1(A,C),p817_1(C,B).
p817_1(A,B):-p109(A,C),p817_2(C,B).
p817_2(A,B):-move_backwards(A,C),p885(C,B).
p821(A,B):-p931_1(A,C),p821_1(C,B).
p821_1(A,B):-drop_ball(A,C),p1341(C,B).
p837(A,B):-p618(A,C),p837_1(C,B).
p837_1(A,B):-p1181_1(A,C),p287(C,B).
p842(A,B):-move_right(A,C),p842_1(C,B).
p842_1(A,B):-p109(A,C),p842_2(C,B).
p842_2(A,B):-drop_ball(A,C),p1945(C,B).
p856(A,B):-p109(A,C),p856_1(C,B).
p856_1(A,B):-p931_1(A,C),p856_2(C,B).
p856_2(A,B):-p1181(A,C),p365(C,B).
p858(A,B):-p902(A,C),p858_1(C,B).
p858_1(A,B):-grab_ball(A,C),p858_2(C,B).
p858_2(A,B):-p1181(A,C),p1104(C,B).
p868(A,B):-p1213_1(A,C),p868_1(C,B).
p868_1(A,B):-p109_1(A,C),p868_2(C,B).
p868_2(A,B):-p1181_1(A,C),p1801(C,B).
p888(A,B):-p1968_1(A,C),p888_1(C,B).
p888_1(A,B):-p284(A,C),p888_2(C,B).
p888_2(A,B):-drop_ball(A,C),p456(C,B).
p920(A,B):-p1968_1(A,C),p920_1(C,B).
p920_1(A,B):-p931(A,C),p920_2(C,B).
p920_2(A,B):-drop_ball(A,C),p808(C,B).
p934(A,B):-p931_1(A,C),p934_1(C,B).
p934_1(A,B):-p109_1(A,C),p1026(C,B).
p947(A,B):-p618(A,C),p947_1(C,B).
p947_1(A,B):-p109_1(A,C),p947_2(C,B).
p947_2(A,B):-drop_ball(A,C),p1461(C,B).
p957(A,B):-p27_1(A,C),p957_1(C,B).
p957_1(A,B):-p1181(A,C),p26(C,B).
p971(A,B):-p1197(A,C),p971_1(C,B).
p971_1(A,B):-p1968(A,C),p971_2(C,B).
p971_2(A,B):-p1181(A,C),move_forwards(C,B).
p993(A,B):-p1968_1(A,C),p993_1(C,B).
p993_1(A,B):-move_forwards(A,C),p993_2(C,B).
p993_2(A,B):-drop_ball(A,C),p1026_1(C,B).
p996(A,B):-p109_1(A,C),p996_1(C,B).
p996_1(A,B):-p1945(A,C),p996_2(C,B).
p996_2(A,B):-p1181_1(A,C),p1801(C,B).
p1008(A,B):-move_backwards(A,C),p1008_1(C,B).
p1008_1(A,B):-p27_1(A,C),p1008_2(C,B).
p1008_2(A,B):-p109_1(A,C),p1181_1(C,B).
p1010(A,B):-move_forwards(A,C),p1010_1(C,B).
p1010_1(A,B):-p1968_1(A,C),p1010_2(C,B).
p1010_2(A,B):-p1945_1(A,C),p1181_1(C,B).
p1021(A,B):-p1945(A,C),p1021_1(C,B).
p1021_1(A,B):-grab_ball(A,C),p1021_2(C,B).
p1021_2(A,B):-p1801(A,C),p1181_1(C,B).
p1024(A,B):-p1801(A,C),p1024_1(C,B).
p1024_1(A,B):-p109_1(A,C),p1024_2(C,B).
p1024_2(A,B):-drop_ball(A,C),p1945(C,B).
p1033(A,B):-p1026_1(A,C),p1033_1(C,B).
p1033_1(A,B):-p1968(A,C),p1033_2(C,B).
p1033_2(A,B):-p103_1(A,C),p1181_1(C,B).
p1040(A,B):-p284(A,C),p1040_1(C,B).
p1040_1(A,B):-p1181(A,C),p1040_2(C,B).
p1040_2(A,B):-p1945_1(A,C),p1945(C,B).
p1060(A,B):-p284(A,C),p1060_1(C,B).
p1060_1(A,B):-p109(A,C),p1060_2(C,B).
p1060_2(A,B):-drop_ball(A,C),p284(C,B).
p1092(A,B):-p1968(A,C),p1092_1(C,B).
p1092_1(A,B):-p26(A,C),p1092_2(C,B).
p1092_2(A,B):-drop_ball(A,C),p1075(C,B).
p1100(A,B):-p1945_1(A,C),p1100_1(C,B).
p1100_1(A,B):-p109(A,C),p1100_2(C,B).
p1100_2(A,B):-p1181_1(A,C),p1341(C,B).
p1105(A,B):-move_backwards(A,C),p1105_1(C,B).
p1105_1(A,B):-p1026(A,C),p1105_2(C,B).
p1105_2(A,B):-drop_ball(A,C),p902(C,B).
p1107(A,B):-grab_ball(A,C),p1107_1(C,B).
p1107_1(A,B):-p422(A,C),p1107_2(C,B).
p1107_2(A,B):-drop_ball(A,C),p1945_1(C,B).
p1120(A,B):-p287(A,C),p1120_1(C,B).
p1120_1(A,B):-p1461(A,C),p1120_2(C,B).
p1120_2(A,B):-p109_1(A,C),p1945_1(C,B).
p1149(A,B):-p109(A,C),p1149_1(C,B).
p1149_1(A,B):-p1181(A,C),p456_1(C,B).
p1163(A,B):-p109(A,C),p1163_1(C,B).
p1163_1(A,B):-p26(A,C),p1181_1(C,B).
p1172(A,B):-p109_1(A,C),p1172_1(C,B).
p1172_1(A,B):-p1181(A,C),p1172_2(C,B).
p1172_2(A,B):-p1104(A,C),p1945(C,B).
p1176(A,B):-p109(A,C),p1176_1(C,B).
p1176_1(A,B):-p287(A,C),p1176_2(C,B).
p1176_2(A,B):-drop_ball(A,C),p1001_1(C,B).
p1180(A,B):-p885(A,C),p1180_1(C,B).
p1180_1(A,B):-drop_ball(A,C),p1945(C,B).
p1199(A,B):-move_backwards(A,C),p1199_1(C,B).
p1199_1(A,B):-p758(A,C),p1199_2(C,B).
p1199_2(A,B):-p109_1(A,C),p422(C,B).
p1205(A,B):-p618(A,C),p1205_1(C,B).
p1205_1(A,B):-p109(A,C),p1205_2(C,B).
p1205_2(A,B):-p1181(A,C),move_right(C,B).
p1209(A,B):-p931_1(A,C),p1209_1(C,B).
p1209_1(A,B):-p1181(A,C),p103_1(C,B).
p1210(A,B):-p1968_1(A,C),p1210_1(C,B).
p1210_1(A,B):-p931_1(A,C),p1210_2(C,B).
p1210_2(A,B):-p1181(A,C),p1001(C,B).
p1216(A,B):-p1968_1(A,C),p1216_1(C,B).
p1216_1(A,B):-p103_1(A,C),p1216_2(C,B).
p1216_2(A,B):-p1181_1(A,C),p1341(C,B).
p1247(A,B):-p1968_1(A,C),p1247_1(C,B).
p1247_1(A,B):-p284(A,C),p1247_2(C,B).
p1247_2(A,B):-drop_ball(A,C),p618(C,B).
p1251(A,B):-move_forwards(A,C),p1251_1(C,B).
p1251_1(A,B):-p1461(A,C),p1251_2(C,B).
p1251_2(A,B):-drop_ball(A,C),p1197(C,B).
p1258(A,B):-grab_ball(A,C),p1258_1(C,B).
p1258_1(A,B):-move_forwards(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p1001(C,B).
p1263(A,B):-p422(A,C),p1263_1(C,B).
p1263_1(A,B):-p109(A,C),p1263_2(C,B).
p1263_2(A,B):-p1181(A,C),p618(C,B).
p1270(A,B):-move_forwards(A,C),p1270_1(C,B).
p1270_1(A,B):-p902(A,C),p1270_2(C,B).
p1270_2(A,B):-p1181_1(A,C),p1762(C,B).
p1287(A,B):-p1945_1(A,C),p1287_1(C,B).
p1287_1(A,B):-grab_ball(A,C),p1287_2(C,B).
p1287_2(A,B):-p1181(A,C),move_forwards(C,B).
p1293(A,B):-p103_1(A,C),p1293_1(C,B).
p1293_1(A,B):-grab_ball(A,C),p1293_2(C,B).
p1293_2(A,B):-p1213_1(A,C),p1181(C,B).
p1301(A,B):-p1968_1(A,C),p1301_1(C,B).
p1301_1(A,B):-p284(A,C),p1301_2(C,B).
p1301_2(A,B):-p1181(A,C),p26(C,B).
p1332(A,B):-p931_1(A,C),p1332_1(C,B).
p1332_1(A,B):-p109_1(A,C),p1332_2(C,B).
p1332_2(A,B):-p1181(A,C),move_forwards(C,B).
p1340(A,B):-p456(A,C),p1340_1(C,B).
p1340_1(A,B):-p1181(A,C),p1945(C,B).
p1348(A,B):-p103_1(A,C),p1348_1(C,B).
p1348_1(A,B):-p1968(A,C),p27(C,B).
p1360(A,B):-move_backwards(A,C),p1360_1(C,B).
p1360_1(A,B):-grab_ball(A,C),p1360_2(C,B).
p1360_2(A,B):-p902(A,C),p1181_1(C,B).
p1371(A,B):-p902(A,C),p1371_1(C,B).
p1371_1(A,B):-p1181(A,C),p1371_2(C,B).
p1371_2(A,B):-move_forwards(A,C),p902(C,B).
p1372(A,B):-p109(A,C),p1372_1(C,B).
p1372_1(A,B):-p931(A,C),p1372_2(C,B).
p1372_2(A,B):-p1181(A,C),p1945_1(C,B).
p1380(A,B):-p1213_1(A,C),p1380_1(C,B).
p1380_1(A,B):-p1968(A,C),p1380_2(C,B).
p1380_2(A,B):-p961(A,C),p1181_1(C,B).
p1383(A,B):-p1213_1(A,C),p1383_1(C,B).
p1383_1(A,B):-p1968(A,C),move_forwards(C,B).
p1394(A,B):-p422(A,C),p1394_1(C,B).
p1394_1(A,B):-grab_ball(A,C),p1394_2(C,B).
p1394_2(A,B):-p1181(A,C),p365(C,B).
p1401(A,B):-p103_1(A,C),p1401_1(C,B).
p1401_1(A,B):-p1968(A,C),p27(C,B).
p1404(A,B):-p902(A,C),p1404_1(C,B).
p1404_1(A,B):-p109(A,C),p1404_2(C,B).
p1404_2(A,B):-p284(A,C),drop_ball(C,B).
p1409(A,B):-p109(A,C),p1409_1(C,B).
p1409_1(A,B):-p103_1(A,C),p1409_2(C,B).
p1409_2(A,B):-p1181_1(A,C),p287(C,B).
p1414(A,B):-p931_1(A,C),p1414_1(C,B).
p1414_1(A,B):-p109_1(A,C),p1414_2(C,B).
p1414_2(A,B):-p1181(A,C),p365(C,B).
p1431(A,B):-p456(A,C),p902(C,B).
p1446(A,B):-p961(A,C),p1446_1(C,B).
p1446_1(A,B):-p109(A,C),p287(C,B).
p1449(A,B):-grab_ball(A,C),p1449_1(C,B).
p1449_1(A,B):-p931_1(A,C),p1449_2(C,B).
p1449_2(A,B):-p1181(A,C),move_forwards(C,B).
p1451(A,B):-p1001_1(A,C),p1451_1(C,B).
p1451_1(A,B):-grab_ball(A,C),p1451_2(C,B).
p1451_2(A,B):-p284(A,C),p1181_1(C,B).
p1457(A,B):-p365(A,C),p1457_1(C,B).
p1457_1(A,B):-p1945(A,C),p1457_2(C,B).
p1457_2(A,B):-drop_ball(A,C),p1213_1(C,B).
p1468(A,B):-p1968(A,C),p1468_1(C,B).
p1468_1(A,B):-p1341(A,C),p1468_2(C,B).
p1468_2(A,B):-p1181(A,C),move_backwards(C,B).
p1475(A,B):-p1801(A,C),p1475_1(C,B).
p1475_1(A,B):-p109_1(A,C),p1475_2(C,B).
p1475_2(A,B):-p1181_1(A,C),p1341(C,B).
p1482(A,B):-p1968(A,C),p1482_1(C,B).
p1482_1(A,B):-p422(A,C),p1482_2(C,B).
p1482_2(A,B):-drop_ball(A,C),p1075(C,B).
p1490(A,B):-p1461(A,C),p1490_1(C,B).
p1490_1(A,B):-drop_ball(A,C),p1490_2(C,B).
p1490_2(A,B):-move_forwards(A,C),p27(C,B).
p1492(A,B):-p684(A,C),p1492_1(C,B).
p1492_1(A,B):-p1968(A,C),p1492_2(C,B).
p1492_2(A,B):-p931_1(A,C),p1181_1(C,B).
p1534(A,B):-move_left(A,C),p1534_1(C,B).
p1534_1(A,B):-p365(A,C),p1534_2(C,B).
p1534_2(A,B):-drop_ball(A,C),p287(C,B).
p1536(A,B):-p109(A,C),p1536_1(C,B).
p1536_1(A,B):-move_right(A,C),p1536_2(C,B).
p1536_2(A,B):-p1181(A,C),p103_1(C,B).
p1538(A,B):-p1968_1(A,C),p1538_1(C,B).
p1538_1(A,B):-p1762(A,C),p1538_2(C,B).
p1538_2(A,B):-drop_ball(A,C),p902(C,B).
p1543(A,B):-p808(A,C),p1543_1(C,B).
p1543_1(A,B):-p1968_1(A,C),p1543_2(C,B).
p1543_2(A,B):-p456(A,C),p1181_1(C,B).
p1546(A,B):-p1968_1(A,C),p1546_1(C,B).
p1546_1(A,B):-p1945_1(A,C),p1546_2(C,B).
p1546_2(A,B):-drop_ball(A,C),p1213_1(C,B).
p1549(A,B):-move_left(A,C),p1549_1(C,B).
p1549_1(A,B):-grab_ball(A,C),p1549_2(C,B).
p1549_2(A,B):-p365(A,C),drop_ball(C,B).
p1551(A,B):-p931(A,C),p1551_1(C,B).
p1551_1(A,B):-p109(A,C),p618(C,B).
p1557(A,B):-p109_1(A,C),p1557_1(C,B).
p1557_1(A,B):-drop_ball(A,C),p209(C,B).
p1558(A,B):-p365(A,C),p1558_1(C,B).
p1558_1(A,B):-grab_ball(A,C),p1558_2(C,B).
p1558_2(A,B):-p1181(A,C),p1801(C,B).
p1564(A,B):-grab_ball(A,C),p1564_1(C,B).
p1564_1(A,B):-p1341(A,C),p1564_2(C,B).
p1564_2(A,B):-drop_ball(A,C),p1026_1(C,B).
p1571(A,B):-move_left(A,C),p1571_1(C,B).
p1571_1(A,B):-grab_ball(A,C),p1571_2(C,B).
p1571_2(A,B):-p1026(A,C),drop_ball(C,B).
p1578(A,B):-p109(A,C),p1578_1(C,B).
p1578_1(A,B):-p1945_1(A,C),p1578_2(C,B).
p1578_2(A,B):-drop_ball(A,C),p1213_1(C,B).
p1588(A,B):-move_right(A,C),p1588_1(C,B).
p1588_1(A,B):-p1968(A,C),p1588_2(C,B).
p1588_2(A,B):-p456(A,C),p1181(C,B).
p1613(A,B):-p365(A,C),p1613_1(C,B).
p1613_1(A,B):-p1968_1(A,C),p1613_2(C,B).
p1613_2(A,B):-p1181(A,C),move_forwards(C,B).
p1661(A,B):-p618(A,C),p1661_1(C,B).
p1661_1(A,B):-p109(A,C),p1661_2(C,B).
p1661_2(A,B):-p1181(A,C),move_forwards(C,B).
p1675(A,B):-p1001(A,C),p1675_1(C,B).
p1675_1(A,B):-grab_ball(A,C),p1675_2(C,B).
p1675_2(A,B):-p1801(A,C),drop_ball(C,B).
p1678(A,B):-p931(A,C),p1678_1(C,B).
p1678_1(A,B):-p109(A,C),p1678_2(C,B).
p1678_2(A,B):-p1001_1(A,C),p1181(C,B).
p1684(A,B):-p422(A,C),p1684_1(C,B).
p1684_1(A,B):-p109(A,C),p1684_2(C,B).
p1684_2(A,B):-p1341(A,C),p1181_1(C,B).
p1696(A,B):-p27_1(A,C),p1696_1(C,B).
p1696_1(A,B):-p1968_1(A,C),p1696_2(C,B).
p1696_2(A,B):-p1181(A,C),move_right(C,B).
p1728(A,B):-p456_1(A,C),p1728_1(C,B).
p1728_1(A,B):-grab_ball(A,C),p1728_2(C,B).
p1728_2(A,B):-p1181(A,C),p1801(C,B).
p1747(A,B):-p1968_1(A,C),p1747_1(C,B).
p1747_1(A,B):-move_backwards(A,C),p1747_2(C,B).
p1747_2(A,B):-p1181(A,C),p27_1(C,B).
p1749(A,B):-p1968(A,C),p1749_1(C,B).
p1749_1(A,B):-p902(A,C),p1749_2(C,B).
p1749_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1752(A,B):-p902(A,C),p1752_1(C,B).
p1752_1(A,B):-grab_ball(A,C),p1752_2(C,B).
p1752_2(A,B):-p1181(A,C),p902(C,B).
p1767(A,B):-p1968_1(A,C),p1767_1(C,B).
p1767_1(A,B):-p1213_1(A,C),p1767_2(C,B).
p1767_2(A,B):-p1181(A,C),p422(C,B).
p1778(A,B):-move_forwards(A,C),p1001(C,B).
p1782(A,B):-p961(A,C),p1782_1(C,B).
p1782_1(A,B):-p109(A,C),p1782_2(C,B).
p1782_2(A,B):-drop_ball(A,C),p287(C,B).
p1783(A,B):-p618(A,C),p1783_1(C,B).
p1783_1(A,B):-grab_ball(A,C),p1181(C,B).
p1786(A,B):-move_right(A,C),p1786_1(C,B).
p1786_1(A,B):-p1341(A,C),p1786_2(C,B).
p1786_2(A,B):-drop_ball(A,C),p1001_1(C,B).
p1812(A,B):-p808(A,C),p1812_1(C,B).
p1812_1(A,B):-p1968_1(A,C),p1812_2(C,B).
p1812_2(A,B):-p1181(A,C),move_right(C,B).
p1817(A,B):-p961(A,C),p1817_1(C,B).
p1817_1(A,B):-drop_ball(A,C),p1461(C,B).
p1825(A,B):-p1945(A,C),p1825_1(C,B).
p1825_1(A,B):-grab_ball(A,C),p422(C,B).
p1828(A,B):-p931(A,C),p1828_1(C,B).
p1828_1(A,B):-p109_1(A,C),p808(C,B).
p1855(A,B):-p1213_1(A,C),p1855_1(C,B).
p1855_1(A,B):-p109_1(A,C),p1855_2(C,B).
p1855_2(A,B):-drop_ball(A,C),p1104(C,B).
p1856(A,B):-grab_ball(A,C),p1856_1(C,B).
p1856_1(A,B):-p808(A,C),p1856_2(C,B).
p1856_2(A,B):-drop_ball(A,C),p961(C,B).
p1860(A,B):-p1001_1(A,C),p1860_1(C,B).
p1860_1(A,B):-p109_1(A,C),p1860_2(C,B).
p1860_2(A,B):-drop_ball(A,C),p1461(C,B).
p1865(A,B):-p758(A,C),p1865_1(C,B).
p1865_1(A,B):-p109(A,C),p1865_2(C,B).
p1865_2(A,B):-drop_ball(A,C),p287(C,B).
p1875(A,B):-p1968_1(A,C),p1875_1(C,B).
p1875_1(A,B):-p1001_1(A,C),p1875_2(C,B).
p1875_2(A,B):-p1181(A,C),move_right(C,B).
p1883(A,B):-p808(A,C),p1883_1(C,B).
p1883_1(A,B):-grab_ball(A,C),p1883_2(C,B).
p1883_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1884(A,B):-move_backwards(A,C),p1884_1(C,B).
p1884_1(A,B):-p109_1(A,C),p1884_2(C,B).
p1884_2(A,B):-drop_ball(A,C),p456(C,B).
p1888(A,B):-move_left(A,C),p1888_1(C,B).
p1888_1(A,B):-grab_ball(A,C),p1888_2(C,B).
p1888_2(A,B):-p808(A,C),p1181(C,B).
p1893(A,B):-p1968_1(A,C),p1893_1(C,B).
p1893_1(A,B):-p27_1(A,C),p1893_2(C,B).
p1893_2(A,B):-drop_ball(A,C),p365(C,B).
p1902(A,B):-p931(A,C),p1902_1(C,B).
p1902_1(A,B):-p109_1(A,C),p1902_2(C,B).
p1902_2(A,B):-p1181(A,C),p1945(C,B).
p1911(A,B):-move_backwards(A,C),p1911_1(C,B).
p1911_1(A,B):-p1968(A,C),p1911_2(C,B).
p1911_2(A,B):-p1341(A,C),drop_ball(C,B).
p1919(A,B):-move_backwards(A,C),p1919_1(C,B).
p1919_1(A,B):-grab_ball(A,C),p1919_2(C,B).
p1919_2(A,B):-p1945_1(A,C),p1181_1(C,B).
p1928(A,B):-p103_1(A,C),p1928_1(C,B).
p1928_1(A,B):-p1968(A,C),p1928_2(C,B).
p1928_2(A,B):-p27_1(A,C),p1181(C,B).
p1940(A,B):-move_left(A,C),p1940_1(C,B).
p1940_1(A,B):-p684(A,C),p1940_2(C,B).
p1940_2(A,B):-grab_ball(A,C),p902(C,B).
p1941(A,B):-p1968(A,C),p1941_1(C,B).
p1941_1(A,B):-p758(A,C),p1941_2(C,B).
p1941_2(A,B):-drop_ball(A,C),p931(C,B).
p1959(A,B):-p1968(A,C),p1959_1(C,B).
p1959_1(A,B):-p931(A,C),p1959_2(C,B).
p1959_2(A,B):-drop_ball(A,C),p1945(C,B).
p1962(A,B):-p456(A,C),p1001(C,B).
p1967(A,B):-p618(A,C),p1967_1(C,B).
p1967_1(A,B):-grab_ball(A,C),p1967_2(C,B).
p1967_2(A,B):-p26(A,C),p1181_1(C,B).
p1975(A,B):-move_forwards(A,C),p1975_1(C,B).
p1975_1(A,B):-grab_ball(A,C),p1975_2(C,B).
p1975_2(A,B):-p365(A,C),p1181_1(C,B).
p1993(A,B):-p1968_1(A,C),p1993_1(C,B).
p1993_1(A,B):-p456(A,C),p1993_2(C,B).
p1993_2(A,B):-p1181(A,C),p27_1(C,B).
p1994(A,B):-p1197(A,C),p1994_1(C,B).
p1994_1(A,B):-p109(A,C),p287(C,B).
% asserting p24_1/2
% asserting p24/2
% asserting p29_1/2
% asserting p29/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p58_1/2
% asserting p58/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p93_1/2
% asserting p93/2
% asserting p106_2/2
% asserting p106_1/2
% asserting p106/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p140_2/2
% asserting p140_1/2
% asserting p140/2
% asserting p143_2/2
% asserting p143_1/2
% asserting p143/2
% asserting p144_2/2
% asserting p144_1/2
% asserting p144/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p147_2/2
% asserting p147_1/2
% asserting p147/2
% asserting p172_2/2
% asserting p172_1/2
% asserting p172/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p237_1/2
% asserting p237/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p262_1/2
% asserting p262/2
% asserting p265_1/2
% asserting p265/2
% asserting p280_2/2
% asserting p280_1/2
% asserting p280/2
% asserting p294_2/2
% asserting p294_1/2
% asserting p294/2
% asserting p310_2/2
% asserting p310_1/2
% asserting p310/2
% asserting p311_1/2
% asserting p311/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_1/2
% asserting p317/2
% asserting p337_1/2
% asserting p337/2
% asserting p341_2/2
% asserting p341_1/2
% asserting p341/2
% asserting p346_1/2
% asserting p346/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p362_1/2
% asserting p362/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p380_2/2
% asserting p380_1/2
% asserting p380/2
% asserting p384_1/2
% asserting p384/2
% asserting p394/2
% asserting p409/2
% asserting p411_1/2
% asserting p411/2
% asserting p432_1/2
% asserting p432/2
% asserting p433_2/2
% asserting p433_1/2
% asserting p433/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p454_1/2
% asserting p454/2
% asserting p460/2
% asserting p479_2/2
% asserting p479_1/2
% asserting p479/2
% asserting p481/2
% asserting p518_1/2
% asserting p518/2
% asserting p519_2/2
% asserting p519_1/2
% asserting p519/2
% asserting p523/2
% asserting p533_2/2
% asserting p533_1/2
% asserting p533/2
% asserting p555_1/2
% asserting p555/2
% asserting p564_1/2
% asserting p564/2
% asserting p631/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p689_2/2
% asserting p689_1/2
% asserting p689/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p725_2/2
% asserting p725_1/2
% asserting p725/2
% asserting p749_2/2
% asserting p749_1/2
% asserting p749/2
% asserting p782_1/2
% asserting p782/2
% asserting p788_2/2
% asserting p788_1/2
% asserting p788/2
% asserting p790/2
% asserting p799_1/2
% asserting p799/2
% asserting p803/2
% asserting p811_1/2
% asserting p811/2
% asserting p817_2/2
% asserting p817_1/2
% asserting p817/2
% asserting p821_1/2
% asserting p821/2
% asserting p837_1/2
% asserting p837/2
% asserting p842_2/2
% asserting p842_1/2
% asserting p842/2
% asserting p856_1/2
% asserting p856/2
% asserting p858_1/2
% asserting p858/2
% asserting p868_2/2
% asserting p868_1/2
% asserting p868/2
% asserting p888_1/2
% asserting p888/2
% asserting p920_2/2
% asserting p920_1/2
% asserting p920/2
% asserting p934_1/2
% asserting p934/2
% asserting p947_2/2
% asserting p947_1/2
% asserting p947/2
% asserting p957_1/2
% asserting p957/2
% asserting p971_1/2
% asserting p971/2
% asserting p993_1/2
% asserting p993/2
% asserting p996_1/2
% asserting p996/2
% asserting p1008_2/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1010_2/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1021_2/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1033_2/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1040_2/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1060_2/2
% asserting p1060_1/2
% asserting p1060/2
% asserting p1092_2/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1120_2/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1163/2
% asserting p1172_2/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1176_2/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1180/2
% asserting p1199_2/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1205_2/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1210_2/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1251_2/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1258_2/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1263_2/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1270_2/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1293_2/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1340/2
% asserting p1348_1/2
% asserting p1348/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1371_2/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1372_2/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1380_2/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1383/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1401/2
% asserting p1404_2/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1409_1/2
% asserting p1409/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1431/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1449_1/2
% asserting p1449/2
% asserting p1451_2/2
% asserting p1451_1/2
% asserting p1451/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1468_2/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1490_2/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1543_2/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1546_1/2
% asserting p1546/2
% asserting p1549_2/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1558_2/2
% asserting p1558_1/2
% asserting p1558/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1571_2/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1588_2/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1613_1/2
% asserting p1613/2
% asserting p1661_1/2
% asserting p1661/2
% asserting p1675_2/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1678_2/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1684_2/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1728_1/2
% asserting p1728/2
% asserting p1747_2/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1752_1/2
% asserting p1752/2
% asserting p1767_2/2
% asserting p1767_1/2
% asserting p1767/2
% asserting p1778/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1812_1/2
% asserting p1812/2
% asserting p1817/2
% asserting p1825_1/2
% asserting p1825/2
% asserting p1828_1/2
% asserting p1828/2
% asserting p1855_2/2
% asserting p1855_1/2
% asserting p1855/2
% asserting p1856_2/2
% asserting p1856_1/2
% asserting p1856/2
% asserting p1860_1/2
% asserting p1860/2
% asserting p1865_1/2
% asserting p1865/2
% asserting p1875_1/2
% asserting p1875/2
% asserting p1883_2/2
% asserting p1883_1/2
% asserting p1883/2
% asserting p1884_1/2
% asserting p1884/2
% asserting p1888_2/2
% asserting p1888_1/2
% asserting p1888/2
% asserting p1893_1/2
% asserting p1893/2
% asserting p1902_1/2
% asserting p1902/2
% asserting p1911_2/2
% asserting p1911_1/2
% asserting p1911/2
% asserting p1919_1/2
% asserting p1919/2
% asserting p1928_2/2
% asserting p1928_1/2
% asserting p1928/2
% asserting p1940_2/2
% asserting p1940_1/2
% asserting p1940/2
% asserting p1941_2/2
% asserting p1941_1/2
% asserting p1941/2
% asserting p1959_1/2
% asserting p1959/2
% asserting p1962/2
% asserting p1967_1/2
% asserting p1967/2
% asserting p1975_1/2
% asserting p1975/2
% asserting p1993_1/2
% asserting p1993/2
% asserting p1994/2
b5(A,B):-p209(A,C),p367(C,B).
b10(A,B):-p27(A,C),b10_1(C,B).
b10_1(A,B):-p144_1(A,C),move_forwards(C,B).
b11(A,B):-move_backwards(A,C),b11_1(C,B).
b11_1(A,B):-p1828(A,C),p310_2(C,B).
b7(A,B):-p902(A,C),b7_1(C,B).
b7_1(A,B):-p1360_1(A,C),p961(C,B).
b2(A,B):-p1341(A,C),b2_1(C,B).
b2_1(A,B):-p1258(A,C),p103_1(C,B).
b6(A,B):-p380_1(A,C),b6_1(C,B).
b6_1(A,B):-p1457(A,C),p27(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p1021_1(A,C),p1371_2(C,B).
b9(A,B):-p380_1(A,C),b9_1(C,B).
b9_1(A,B):-p209(A,C),p122_2(C,B).
b14(A,B):-p1104(A,C),b14_1(C,B).
b14_1(A,B):-p817_1(A,C),p1557_1(C,B).
b4(A,B):-p1801(A,C),b4_1(C,B).
b4_1(A,B):-p1176(A,C),p902(C,B).
b15(A,B):-p689_2(A,C),b15_1(C,B).
b15_1(A,B):-p262_1(A,C),p1258_1(C,B).
b19(A,B):-p365(A,C),b19_1(C,B).
b19_1(A,B):-p109(A,C),p362(C,B).
b1(A,B):-move_right(A,C),b1_1(C,B).
b1_1(A,B):-p1199(A,C),b1_2(C,B).
b1_2(A,B):-p280_1(A,C),p409(C,B).
b22(A,B):-p237(A,C),b22_1(C,B).
b22_1(A,B):-p961(A,C),p145_1(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p237(A,C),p1928_2(C,B).
b24(A,B):-move_right(A,C),b24_1(C,B).
b24_1(A,B):-p58(A,C),p1945_1(C,B).
b18(A,B):-p365(A,C),b18_1(C,B).
b18_1(A,B):-p1404(A,C),b18_2(C,B).
b18_2(A,B):-p1414_1(A,C),p103_1(C,B).
b26(A,B):-p1104(A,C),b26_1(C,B).
b26_1(A,B):-p1247(A,C),p808(C,B).
b27(A,B):-p1026_1(A,C),b27_1(C,B).
b27_1(A,B):-p782_1(A,C),p65_1(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p1383(A,C),p564_1(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p367(A,C),move_right(C,B).
b30(A,B):-p284(A,C),b30_1(C,B).
b30_1(A,B):-p1883(A,C),p618(C,B).
b8(A,B):-p284(A,C),b8_1(C,B).
b8_1(A,B):-p237(A,C),b8_2(C,B).
b8_2(A,B):-p993_1(A,C),p1945(C,B).
b16(A,B):-move_backwards(A,C),b16_1(C,B).
b16_1(A,B):-p1968(A,C),b16_2(C,B).
b16_2(A,B):-p1172_2(A,C),p310_2(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p1001(A,C),b31_2(C,B).
b31_2(A,B):-p920(A,C),p456(C,B).
b3(A,B):-p284(A,C),b3_1(C,B).
b3_1(A,B):-p109(A,C),b3_2(C,B).
b3_2(A,B):-p244_1(A,C),p758(C,B).
b12(A,B):-p1197(A,C),b12_1(C,B).
b12_1(A,B):-p689(A,C),b12_2(C,B).
b12_2(A,B):-p456(A,C),p920_2(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p1551(A,C),b33_2(C,B).
b33_2(A,B):-p352(A,C),p1104_1(C,B).
b20(A,B):-p618(A,C),b20_1(C,B).
b20_1(A,B):-p454(A,C),b20_2(C,B).
b20_2(A,B):-p1216_1(A,C),p808(C,B).
b17(A,B):-p1001_1(A,C),b17_1(C,B).
b17_1(A,B):-p138_1(A,C),b17_2(C,B).
b17_2(A,B):-p140_2(A,C),p931(C,B).
b21(A,B):-p1197(A,C),b21_1(C,B).
b21_1(A,B):-p1348(A,C),b21_2(C,B).
b21_2(A,B):-p106_2(A,C),p352_2(C,B).
b32(A,B):-p618(A,C),b32_1(C,B).
b32_1(A,B):-p173(A,C),b32_2(C,B).
b32_2(A,B):-p93_1(A,C),p43_2(C,B).
b37(A,B):-p808(A,C),b37_1(C,B).
b37_1(A,B):-p689_1(A,C),b37_2(C,B).
b37_2(A,B):-p135_2(A,C),p1026(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-p782(A,C),b42_2(C,B).
b42_2(A,B):-p1001_1(A,C),p1149_1(C,B).
b43(A,B):-p365(A,C),p244_2(C,B).
b34(A,B):-p758(A,C),b34_1(C,B).
b34_1(A,B):-p237(A,C),b34_2(C,B).
b34_2(A,B):-p352_2(A,C),p519_2(C,B).
b45(A,B):-p456(A,C),b45_1(C,B).
b45_1(A,B):-p1287(A,C),p1213(C,B).
b35(A,B):-p365(A,C),b35_1(C,B).
b35_1(A,B):-p311_1(A,C),b35_2(C,B).
b35_2(A,B):-p145_1(A,C),p1371_2(C,B).
b39(A,B):-p961(A,C),b39_1(C,B).
b39_1(A,B):-p1675(A,C),b39_2(C,B).
b39_2(A,B):-p93_1(A,C),p294_2(C,B).
b46(A,B):-p1801(A,C),b46_1(C,B).
b46_1(A,B):-p1883_1(A,C),move_backwards(C,B).
b49(A,B):-p808(A,C),b49_1(C,B).
b49_1(A,B):-p858(A,C),p365(C,B).
b47(A,B):-p1120_1(A,C),b47_1(C,B).
b47_1(A,B):-p1104_1(A,C),p143_2(C,B).
b50(A,B):-p1104(A,C),b50_1(C,B).
b50_1(A,B):-p1293_1(A,C),move_backwards(C,B).
b52(A,B):-p27_1(A,C),b52_1(C,B).
b52_1(A,B):-p262_1(A,C),p1856_2(C,B).
b40(A,B):-p287(A,C),b40_1(C,B).
b40_1(A,B):-p934(A,C),b40_2(C,B).
b40_2(A,B):-p122_2(A,C),p1431(C,B).
b54(A,B):-p1026_1(A,C),b54_1(C,B).
b54_1(A,B):-p237_1(A,C),p651_1(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p55_2(A,C),b53_2(C,B).
b53_2(A,B):-p454_1(A,C),p1457(C,B).
b36(A,B):-p481(A,C),b36_1(C,B).
b36_1(A,B):-p1383(A,C),b36_2(C,B).
b36_2(A,B):-p1172_2(A,C),p1060_2(C,B).
b57(A,B):-p26(A,B).
b58(A,B):-p758(A,C),b58_1(C,B).
b58_1(A,B):-p1875(A,C),p26(C,B).
b59(A,B):-p27_1(A,C),b59_1(C,B).
b59_1(A,B):-p1825(A,C),p316_2(C,B).
b60(A,B):-p1001(A,C),b60_1(C,B).
b60_1(A,B):-p1210(A,C),p1213_1(C,B).
b61(A,B):-p1968(A,C),b61_1(C,B).
b61_1(A,B):-move_backwards(A,C),p1767_2(C,B).
b56(A,B):-move_left(A,C),b56_1(C,B).
b56_1(A,B):-p409(A,C),b56_2(C,B).
b56_2(A,B):-p1543(A,C),p1001_1(C,B).
b62(A,B):-p108(A,C),b62_1(C,B).
b62_1(A,B):-p26(A,C),p1749_1(C,B).
b63(A,B):-p244(A,C),b63_1(C,B).
b63_1(A,B):-p1975(A,C),p1026_1(C,B).
b64(A,B):-p29(A,C),b64_1(C,B).
b64_1(A,B):-p352_2(A,C),p145_2(C,B).
b66(A,B):-p1348(A,C),b66_1(C,B).
b66_1(A,B):-move_backwards(A,C),p1270_2(C,B).
b67(A,B):-p1945(A,B).
b68(A,B):-p1213_1(A,C),b68_1(C,B).
b68_1(A,B):-p262_1(A,C),p1180(C,B).
b69(A,B):-p311(A,C),b69_1(C,B).
b69_1(A,B):-p365(A,C),p1060_2(C,B).
b70(A,B):-move_right(A,C),b70_1(C,B).
b70_1(A,B):-p1199_2(A,C),p1482_1(C,B).
b38(A,B):-p1026(A,C),b38_1(C,B).
b38_1(A,B):-p1551(A,C),b38_2(C,B).
b38_2(A,B):-p24_1(A,C),p1104(C,B).
b72(A,B):-p422(A,C),b72_1(C,B).
b72_1(A,B):-p518_1(A,C),p1959_1(C,B).
b73(A,B):-p1199_1(A,C),b73_1(C,B).
b73_1(A,B):-p1461(A,C),p1855_2(C,B).
%timeout
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p108(A,C),b71_2(C,B).
b71_2(A,B):-p173_2(A,C),p1778(C,B).
b65(A,B):-move_backwards(A,C),b65_1(C,B).
b65_1(A,B):-p237(A,C),b65_2(C,B).
b65_2(A,B):-drop_ball(A,C),p1104_1(C,B).
b77(A,B):-move_left(A,C),p1860(C,B).
b48(A,B):-p284(A,C),b48_1(C,B).
b48_1(A,B):-p237(A,C),b48_2(C,B).
b48_2(A,B):-p1959_1(A,C),p618(C,B).
b51(A,B):-p284(A,C),b51_1(C,B).
b51_1(A,B):-p782(A,C),b51_2(C,B).
b51_2(A,B):-p460(A,C),p902(C,B).
b80(A,B):-move_forwards(A,C),b80_1(C,B).
b80_1(A,B):-p1404_1(A,C),p244(C,B).
%timeout
b82(A,B):-move_backwards(A,C),b82_1(C,B).
b82_1(A,B):-p888(A,C),move_left(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p237(A,C),b76_2(C,B).
b76_2(A,B):-p43_2(A,C),p422(C,B).
b79(A,B):-move_forwards(A,C),b79_1(C,B).
b79_1(A,B):-p93_1(A,C),b79_2(C,B).
b79_2(A,B):-p244_1(A,C),p618(C,B).
b84(A,B):-p618(A,C),b84_1(C,B).
b84_1(A,B):-p1940_2(A,C),p749_1(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p1551(A,C),b78_2(C,B).
b78_2(A,B):-p1176_1(A,C),p931_1(C,B).
b87(A,B):-p138(A,C),b87_1(C,B).
b87_1(A,B):-move_forwards(A,C),p1209_1(C,B).
b88(A,B):-p341_2(A,C),b88_1(C,B).
b88_1(A,B):-p144_1(A,C),p1104_1(C,B).
b83(A,B):-move_backwards(A,C),b83_1(C,B).
b83_1(A,B):-p1940(A,C),b83_2(C,B).
b83_2(A,B):-p422(A,C),p1767_2(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p1199_1(A,C),b85_2(C,B).
b85_2(A,B):-move_backwards(A,C),p1092_2(C,B).
b89(A,B):-p138(A,C),b89_1(C,B).
b89_1(A,B):-p1010_2(A,C),p103(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p311(A,C),b86_2(C,B).
b86_2(A,B):-move_forwards(A,C),p65_2(C,B).
b91(A,B):-p103(A,C),b91_1(C,B).
b91_1(A,B):-p651(A,C),p481(C,B).
b90(A,B):-p1945(A,C),b90_1(C,B).
b90_1(A,B):-p1675_1(A,C),p27(C,B).
b41(A,B):-p1197(A,C),b41_1(C,B).
b41_1(A,B):-p1994(A,C),b41_2(C,B).
b41_2(A,B):-p43_2(A,C),p422(C,B).
b96(A,B):-p27_1(A,C),b96_1(C,B).
b96_1(A,B):-p1449(A,C),p758(C,B).
b81(A,B):-p365(A,C),b81_1(C,B).
b81_1(A,B):-p29_1(A,C),b81_2(C,B).
b81_2(A,B):-p725_1(A,C),p1945(C,B).
b93(A,B):-move_forwards(A,C),b93_1(C,B).
b93_1(A,B):-p1968(A,C),b93_2(C,B).
b93_2(A,B):-p365(A,C),p1959_1(C,B).
b99(A,B):-p138_1(A,C),b99_1(C,B).
b99_1(A,B):-p422(A,C),p749_2(C,B).
b95(A,B):-move_right(A,C),b95_1(C,B).
b95_1(A,B):-p1431(A,C),b95_2(C,B).
b95_2(A,B):-p1247(A,C),p409(C,B).
b101(A,B):-p209(A,C),b101_1(C,B).
b101_1(A,B):-p790(A,C),p1941_2(C,B).
b74(A,B):-p808(A,C),b74_1(C,B).
b74_1(A,B):-p1968(A,C),b74_2(C,B).
b74_2(A,B):-p103(A,C),p341_1(C,B).
b102(A,B):-p885(A,C),b102_1(C,B).
b102_1(A,B):-p993(A,C),p1762(C,B).
b55(A,B):-p456(A,C),b55_1(C,B).
b55_1(A,B):-p454_1(A,C),b55_2(C,B).
b55_2(A,B):-p1105_1(A,C),p1945_1(C,B).
b103(A,B):-p1172_2(A,C),b103_1(C,B).
b103_1(A,B):-p411(A,C),p684(C,B).
b97(A,B):-move_left(A,C),b97_1(C,B).
b97_1(A,B):-p317_1(A,C),b97_2(C,B).
b97_2(A,B):-p65_1(A,C),p931_1(C,B).
b92(A,B):-p27_1(A,C),b92_1(C,B).
b92_1(A,B):-p173(A,C),b92_2(C,B).
b92_2(A,B):-p1199_2(A,C),p1060_2(C,B).
b108(A,B):-p1205(A,B).
b109(A,B):-p1002(A,B).
b110(A,B):-p684(A,C),b110_1(C,B).
b110_1(A,B):-p518(A,C),p1856_2(C,B).
b111(A,B):-p758(A,C),b111_1(C,B).
b111_1(A,B):-p1919_1(A,C),p456(C,B).
b112(A,B):-p1001_1(A,C),b112_1(C,B).
b112_1(A,B):-p1928_1(A,C),p961(C,B).
b98(A,B):-p284(A,C),b98_1(C,B).
b98_1(A,B):-p93(A,C),b98_2(C,B).
b98_2(A,B):-p1538_1(A,C),p1213_1(C,B).
b114(A,B):-grab_ball(A,C),b114_1(C,B).
b114_1(A,B):-p460(A,C),p931_1(C,B).
b94(A,B):-p456_1(A,C),b94_1(C,B).
b94_1(A,B):-p1940_2(A,C),b94_2(C,B).
b94_2(A,B):-p1457_1(A,C),p1341(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-grab_ball(A,C),b113_2(C,B).
b113_2(A,B):-p1213_1(A,C),p145_2(C,B).
b117(A,B):-p365(A,C),b117_1(C,B).
b117_1(A,B):-p1825_1(A,C),p356_1(C,B).
b100(A,B):-p618(A,C),b100_1(C,B).
b100_1(A,B):-p380(A,C),b100_2(C,B).
b100_2(A,B):-p24_1(A,C),p1801(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p1883(A,C),p103_1(C,B).
b118(A,B):-p689_2(A,C),b118_1(C,B).
b118_1(A,B):-p93_1(A,C),p460(C,B).
b121(A,B):-p961(A,C),b121_1(C,B).
b121_1(A,B):-p135(A,C),p961(C,B).
b122(A,B):-p931_1(A,C),b122_1(C,B).
b122_1(A,B):-p1875(A,C),p1104(C,B).
b123(A,B):-p1549(A,C),p265(C,B).
b124(A,B):-p29_1(A,C),b124_1(C,B).
b124_1(A,B):-p931(A,C),p1092_2(C,B).
b125(A,B):-p26(A,C),b125_1(C,B).
b125_1(A,B):-p1380_1(A,C),p1945_1(C,B).
b106(A,B):-p284(A,C),b106_1(C,B).
b106_1(A,B):-p1967(A,C),b106_2(C,B).
b106_2(A,B):-p1549(A,C),p1026_1(C,B).
b127(A,B):-p422(A,C),b127_1(C,B).
b127_1(A,B):-p788(A,C),p931(C,B).
%timeout
b129(A,B):-p1104(A,B).
b130(A,B):-p1968(A,C),b130_1(C,B).
b130_1(A,B):-p1457(A,C),p1213(C,B).
b131(A,B):-p55_2(A,C),b131_1(C,B).
b131_1(A,B):-p316_1(A,C),p961(C,B).
b132(A,B):-move_backwards(A,C),b132_1(C,B).
b132_1(A,B):-p1828(A,C),p788_2(C,B).
b133(A,B):-p384_1(A,C),p1104_1(C,B).
b134(A,B):-move_backwards(A,C),b134_1(C,B).
b134_1(A,B):-p237(A,C),p519_1(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p1678_1(A,C),b126_2(C,B).
b126_2(A,B):-move_forwards(A,C),p456(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p135(A,C),p885(C,B).
b137(A,B):-move_left(A,C),p352_2(C,B).
b138(A,B):-p689_2(A,C),b138_1(C,B).
b138_1(A,B):-p93_1(A,C),p993_1(C,B).
b136(A,B):-move_left(A,C),b136_1(C,B).
b136_1(A,B):-p317(A,C),b136_2(C,B).
b136_2(A,B):-p1457(A,C),p1026_1(C,B).
b140(A,B):-p618(A,C),b140_1(C,B).
b140_1(A,B):-p317_1(A,C),p460(C,B).
b141(A,B):-p27_1(A,C),b141_1(C,B).
b141_1(A,B):-p237(A,C),p122_2(C,B).
b142(A,B):-p618(A,C),b142_1(C,B).
b142_1(A,B):-p317(A,C),p920_2(C,B).
b128(A,B):-p808(A,C),b128_1(C,B).
b128_1(A,B):-p454(A,C),b128_2(C,B).
b128_2(A,B):-p1534(A,C),p1801(C,B).
b144(A,B):-p433(A,C),p1104_1(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p437(A,C),b139_2(C,B).
b139_2(A,B):-p1919_1(A,C),p1197(C,B).
b105(A,B):-p808(A,C),b105_1(C,B).
b105_1(A,B):-p380_1(A,C),b105_2(C,B).
b105_2(A,B):-p209(A,C),p1258_2(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p1875(A,C),p1431(C,B).
b148(A,B):-p284(A,B).
b145(A,B):-p380_1(A,C),b145_1(C,B).
b145_1(A,B):-p103_1(A,C),p356_1(C,B).
b150(A,B):-p262(A,C),b150_1(C,B).
b150_1(A,B):-p422(A,C),p122_2(C,B).
b151(A,B):-p817_2(A,C),b151_1(C,B).
b151_1(A,B):-p1021(A,C),p1778(C,B).
b152(A,B):-p684(A,C),b152_1(C,B).
b152_1(A,B):-p1967_1(A,C),p287(C,B).
b116(A,B):-p1001_1(A,C),b116_1(C,B).
b116_1(A,B):-p380(A,C),b116_2(C,B).
b116_2(A,B):-p346(A,C),p961(C,B).
b104(A,B):-p618(A,C),b104_1(C,B).
b104_1(A,B):-p29_1(A,C),b104_2(C,B).
b104_2(A,B):-p1749_1(A,C),p341_2(C,B).
b153(A,B):-p1001_1(A,C),b153_1(C,B).
b153_1(A,B):-p237(A,C),p1468_2(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-grab_ball(A,C),p1684_2(C,B).
b154(A,B):-p1968(A,C),b154_1(C,B).
b154_1(A,B):-p460(A,C),p1945_1(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p109_1(A,C),p1449_1(C,B).
b159(A,B):-p284(A,C),b159_1(C,B).
b159_1(A,B):-p262(A,C),p1457_1(C,B).
b160(A,B):-p1075(A,C),p856(C,B).
b157(A,B):-p1461(A,C),b157_1(C,B).
b157_1(A,B):-p1404_1(A,C),p858_1(C,B).
b161(A,B):-p684(A,C),b161_1(C,B).
b161_1(A,B):-p788(A,C),p931_1(C,B).
b163(A,B):-p284(A,C),b163_1(C,B).
b163_1(A,B):-p109(A,C),p993_1(C,B).
b162(A,B):-p961(A,C),b162_1(C,B).
b162_1(A,B):-p1888(A,C),p103_1(C,B).
b164(A,B):-p885(A,C),b164_1(C,B).
b164_1(A,B):-p1120_2(A,C),p947_2(C,B).
b166(A,B):-p365(A,C),b166_1(C,B).
b166_1(A,B):-p971(A,C),p961(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p437(A,C),b146_2(C,B).
b146_2(A,B):-move_forwards(A,C),p1801(C,B).
b168(A,B):-p26(A,C),b168_1(C,B).
b168_1(A,B):-p1940_1(A,C),p1372_2(C,B).
%timeout
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p237(A,C),b155_2(C,B).
b155_2(A,B):-p409(A,C),p145_2(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p1120(A,C),b169_2(C,B).
b169_2(A,B):-p409(A,C),p65_2(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p1383(A,C),b165_2(C,B).
b165_2(A,B):-p1247_1(A,C),p885(C,B).
b171(A,B):-p365(A,C),b171_1(C,B).
b171_1(A,B):-p135(A,C),p1341(C,B).
b173(A,B):-p27_1(A,C),b173_1(C,B).
b173_1(A,B):-p1940_2(A,C),p920_1(C,B).
b175(A,B):-p409(A,C),b175_1(C,B).
b175_1(A,B):-p1883(A,C),p422(C,B).
b176(A,B):-move_backwards(A,C),p1902(C,B).
b177(A,B):-p287(A,C),b177_1(C,B).
b177_1(A,B):-p1538(A,C),p618(C,B).
b178(A,B):-p1075(A,C),b178_1(C,B).
b178_1(A,B):-p1024(A,C),p931_1(C,B).
b179(A,B):-p26(A,C),b179_1(C,B).
b179_1(A,B):-p1247(A,C),p1945_1(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p1825_1(A,C),p362(C,B).
b181(A,B):-p618(A,C),b181_1(C,B).
b181_1(A,B):-p55_1(A,C),p1543_2(C,B).
b120(A,B):-p1197(A,C),b120_1(C,B).
b120_1(A,B):-p1994(A,C),b120_2(C,B).
b120_2(A,B):-p1883_2(A,C),p1104_1(C,B).
b167(A,B):-p284(A,C),b167_1(C,B).
b167_1(A,B):-p237(A,C),b167_2(C,B).
b167_2(A,B):-p920_1(A,C),p1040_2(C,B).
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p1021(A,C),p885(C,B).
b185(A,B):-move_backwards(A,C),p758(C,B).
b186(A,B):-p237_1(A,C),p837_1(C,B).
b115(A,B):-p287(A,C),b115_1(C,B).
b115_1(A,B):-p1348(A,C),b115_2(C,B).
b115_2(A,B):-p1817(A,C),p1197(C,B).
b182(A,B):-p618(A,C),b182_1(C,B).
b182_1(A,B):-p262(A,C),b182_2(C,B).
b182_2(A,B):-move_right(A,C),p842_2(C,B).
b189(A,B):-p885(A,C),b189_1(C,B).
b189_1(A,B):-p1828(A,C),p1482_1(C,B).
b190(A,B):-p618(A,C),b190_1(C,B).
b190_1(A,B):-p341_2(A,C),b190_2(C,B).
b190_2(A,B):-p432(A,C),p456_1(C,B).
b187(A,B):-p284(A,C),b187_1(C,B).
b187_1(A,B):-p1828(A,C),b187_2(C,B).
b187_2(A,B):-p65_1(A,C),p394(C,B).
%timeout
b143(A,B):-p902(A,C),b143_1(C,B).
b143_1(A,B):-p29(A,C),b143_2(C,B).
b143_2(A,B):-p993_1(A,C),p885(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p317(A,C),p1684_2(C,B).
b192(A,B):-p1446(A,C),b192_1(C,B).
b192_1(A,B):-p1213_1(A,C),p749_1(C,B).
b196(A,B):-p284(A,C),b196_1(C,B).
b196_1(A,B):-p93(A,C),p367_2(C,B).
b195(A,B):-p365(A,C),b195_1(C,B).
b195_1(A,B):-p1828(A,C),p1749_1(C,B).
b193(A,B):-p1001_1(A,C),b193_1(C,B).
b193_1(A,B):-p479_1(A,C),p1075(C,B).
b197(A,B):-p1172_2(A,C),b197_1(C,B).
b197_1(A,B):-p317_1(A,C),p1564_1(C,B).
b200(A,B):-p287(A,C),b200_1(C,B).
b200_1(A,B):-p1199(A,C),p1216_1(C,B).
b201(A,B):-move_forwards(A,C),b201_1(C,B).
b201_1(A,B):-p317_1(A,C),p143_2(C,B).
b202(A,B):-p931(A,C),b202_1(C,B).
b202_1(A,B):-p1120_2(A,C),p1251_2(C,B).
b199(A,B):-p352_2(A,C),b199_1(C,B).
b199_1(A,B):-p294(A,C),p1001_1(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p454_1(A,C),p411_1(C,B).
b205(A,B):-move_forwards(A,C),b205_1(C,B).
b205_1(A,B):-p1684_1(A,C),p394(C,B).
b170(A,B):-p26(A,C),b170_1(C,B).
b170_1(A,B):-p934(A,C),b170_2(C,B).
b170_2(A,B):-p1549_2(A,C),p422(C,B).
b207(A,B):-p103_1(A,C),b207_1(C,B).
b207_1(A,B):-p1360_1(A,C),p1026_1(C,B).
b183(A,B):-p365(A,C),b183_1(C,B).
b183_1(A,B):-p138_2(A,C),b183_2(C,B).
b183_2(A,B):-p1380_2(A,C),p817_2(C,B).
b206(A,B):-move_right(A,C),b206_1(C,B).
b206_1(A,B):-p1825(A,C),b206_2(C,B).
b206_2(A,B):-p1817(A,C),move_backwards(C,B).
b210(A,B):-p1341(A,C),b210_1(C,B).
b210_1(A,B):-p1825_1(A,C),p1534(C,B).
b211(A,B):-p1828(A,C),b211_1(C,B).
b211_1(A,B):-p1786_1(A,C),p1431(C,B).
b174(A,B):-p55_2(A,C),b174_1(C,B).
b174_1(A,B):-p1199_2(A,C),b174_2(C,B).
b174_2(A,B):-p1749_1(A,C),p684(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p1001_1(A,C),b208_2(C,B).
b208_2(A,B):-p1372(A,C),p456(C,B).
b191(A,B):-p808(A,C),b191_1(C,B).
b191_1(A,B):-p782(A,C),b191_2(C,B).
b191_2(A,B):-p43_2(A,C),p284(C,B).
b215(A,B):-move_forwards(A,C),b215_1(C,B).
b215_1(A,B):-p1199_1(A,C),p821_1(C,B).
b172(A,B):-p1945_1(A,C),b172_1(C,B).
b172_1(A,B):-p55(A,C),b172_2(C,B).
b172_2(A,B):-p1258_1(A,C),p1197(C,B).
b217(A,B):-p481(A,C),b217_1(C,B).
b217_1(A,B):-p244(A,C),p758(C,B).
b204(A,B):-move_right(A,C),b204_1(C,B).
b204_1(A,B):-p380_1(A,C),b204_2(C,B).
b204_2(A,B):-p1786_1(A,C),p456(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p1199_1(A,C),b198_2(C,B).
b198_2(A,B):-p749_1(A,C),p108_2(C,B).
b219(A,B):-p799(A,C),b219_1(C,B).
b219_1(A,B):-p337(A,C),p758(C,B).
b221(A,B):-p931(A,B).
b222(A,B):-move_left(A,C),b222_1(C,B).
b222_1(A,B):-p817_1(A,C),p244_1(C,B).
b223(A,B):-move_forwards(A,C),b223_1(C,B).
b223_1(A,B):-p367(A,C),move_backwards(C,B).
b224(A,B):-p287(A,C),b224_1(C,B).
b224_1(A,B):-p29(A,C),p346(C,B).
b225(A,B):-p108(A,C),b225_1(C,B).
b225_1(A,B):-p1340(A,C),p961(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1549(A,C),b214_2(C,B).
b214_2(A,B):-grab_ball(A,C),p749_1(C,B).
b227(A,B):-move_left(A,C),b227_1(C,B).
b227_1(A,B):-p1360(A,C),move_right(C,B).
b212(A,B):-move_forwards(A,C),b212_1(C,B).
b212_1(A,B):-p93_1(A,C),b212_2(C,B).
b212_2(A,B):-p244_1(A,C),p618(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p689(A,C),b226_2(C,B).
b226_2(A,B):-p749_1(A,C),move_backwards(C,B).
b230(A,B):-p808(A,C),b230_1(C,B).
b230_1(A,B):-p1856_1(A,C),p1945_1(C,B).
b231(A,B):-p237(A,C),b231_1(C,B).
b231_1(A,B):-p1213(A,C),p356_1(C,B).
b232(A,B):-p27(A,C),b232_1(C,B).
b232_1(A,B):-p947_1(A,C),p1431(C,B).
b220(A,B):-move_forwards(A,C),b220_1(C,B).
b220_1(A,B):-p109(A,C),b220_2(C,B).
b220_2(A,B):-p244_1(A,C),p1945(C,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p93(A,C),move_backwards(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p1287_1(A,C),move_right(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p122_1(A,C),p287(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p1026_1(A,C),b228_2(C,B).
b228_2(A,B):-p244(A,C),move_left(C,B).
b236(A,B):-p27_1(A,C),b236_1(C,B).
b236_1(A,B):-p725(A,C),p1945_1(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p317(A,C),b229_2(C,B).
b229_2(A,B):-p1104(A,C),p356_2(C,B).
b240(A,B):-p103_1(A,C),b240_1(C,B).
b240_1(A,B):-p1258(A,C),p1213(C,B).
%timeout
b241(A,B):-move_forwards(A,C),b241_1(C,B).
b241_1(A,B):-p1940(A,C),b241_2(C,B).
b241_2(A,B):-move_forwards(A,C),p1216_1(C,B).
b243(A,B):-p55_2(A,C),b243_1(C,B).
b243_1(A,B):-p1404_1(A,C),p1104(C,B).
b244(A,B):-p1571(A,C),p26(C,B).
b245(A,B):-move_forwards(A,C),b245_1(C,B).
b245_1(A,B):-p1270(A,C),p1026_1(C,B).
b246(A,B):-p1197(A,C),b246_1(C,B).
b246_1(A,B):-p1825(A,C),p362_1(C,B).
b188(A,B):-p1104_1(A,C),b188_1(C,B).
b188_1(A,B):-p380(A,C),b188_2(C,B).
b188_2(A,B):-p1213_1(A,C),p1258_2(C,B).
b239(A,B):-p808(A,C),b239_1(C,B).
b239_1(A,B):-p380_1(A,C),b239_2(C,B).
b239_2(A,B):-p1172_2(A,C),p356_2(C,B).
b249(A,B):-p109(A,C),b249_1(C,B).
b249_1(A,B):-p1457_1(A,C),p456(C,B).
b250(A,B):-grab_ball(A,C),p1105_1(C,B).
b251(A,B):-p1490_2(A,C),b251_1(C,B).
b251_1(A,B):-p1380(A,C),p618(C,B).
b252(A,B):-p93(A,C),b252_1(C,B).
b252_1(A,B):-p209(A,C),p1247_1(C,B).
b253(A,B):-p365(A,C),b253_1(C,B).
b253_1(A,B):-p1534(A,C),p817_2(C,B).
b254(A,B):-p1762(A,C),b254_1(C,B).
b254_1(A,B):-p996(A,C),p287(C,B).
b255(A,B):-p29_1(A,C),b255_1(C,B).
b255_1(A,B):-move_right(A,C),p920_1(C,B).
b256(A,B):-p1446(A,C),p808(C,B).
b257(A,B):-p808(A,C),b257_1(C,B).
b257_1(A,B):-p173_1(A,C),p1945(C,B).
b258(A,B):-p284(A,C),b258_1(C,B).
b258_1(A,B):-p1348(A,C),p244_1(C,B).
b259(A,B):-p1762(A,C),b259_1(C,B).
b259_1(A,B):-p262_1(A,C),p294_2(C,B).
b216(A,B):-p103_1(A,C),b216_1(C,B).
b216_1(A,B):-p782(A,C),b216_2(C,B).
b216_2(A,B):-p43_2(A,C),p422(C,B).
b261(A,B):-p618(A,C),b261_1(C,B).
b261_1(A,B):-p1940(A,C),p1817(C,B).
b262(A,B):-p1075(A,C),b262_1(C,B).
b262_1(A,B):-p454_1(A,C),p821(C,B).
b242(A,B):-p1026_1(A,C),b242_1(C,B).
b242_1(A,B):-p380_1(A,C),b242_2(C,B).
b242_2(A,B):-p1959_1(A,C),move_backwards(C,B).
b263(A,B):-p961(A,C),b263_1(C,B).
b263_1(A,B):-p237(A,C),b263_2(C,B).
b263_2(A,B):-p1490(A,C),p456(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p1994(A,C),p888_1(C,B).
b264(A,B):-p27(A,C),b264_1(C,B).
b264_1(A,B):-p1968(A,C),p996_1(C,B).
%timeout
b266(A,B):-p29(A,C),b266_1(C,B).
b266_1(A,B):-p1105(A,C),move_forwards(C,B).
b268(A,B):-p287(A,C),b268_1(C,B).
b268_1(A,B):-p93(A,C),p1104_1(C,B).
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-p93_1(A,C),p651_2(C,B).
b270(A,B):-p284(A,C),b270_1(C,B).
b270_1(A,B):-p1258(A,C),p456_1(C,B).
b272(A,B):-move_right(A,C),b272_1(C,B).
b272_1(A,B):-p122_1(A,C),p1104_1(C,B).
b273(A,B):-move_right(A,C),p1210_2(C,B).
b271(A,B):-p27_1(A,C),b271_1(C,B).
b271_1(A,B):-p1120_1(A,C),p1856_2(C,B).
b260(A,B):-p1213(A,C),b260_1(C,B).
b260_1(A,B):-p311(A,C),b260_2(C,B).
b260_2(A,B):-p103(A,C),p122_2(C,B).
%timeout
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p1360(A,C),p1104(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p262(A,C),b274_2(C,B).
b274_2(A,B):-p365(A,C),p842_2(C,B).
b278(A,B):-p1026_1(A,C),b278_1(C,B).
b278_1(A,B):-p1588(A,C),p961(C,B).
b280(A,B):-p1197(A,B).
b281(A,B):-p1945(A,C),b281_1(C,B).
b281_1(A,B):-p144(A,C),p1026_1(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p409(A,C),b275_2(C,B).
b275_2(A,B):-p1749(A,C),p1945(C,B).
%timeout
b282(A,B):-p1940(A,C),b282_1(C,B).
b282_1(A,B):-p1213_1(A,C),p280_2(C,B).
b285(A,B):-p947(A,C),p961(C,B).
b284(A,B):-p394(A,C),b284_1(C,B).
b284_1(A,B):-p147_1(A,C),p422(C,B).
b286(A,B):-p311(A,C),b286_1(C,B).
b286_1(A,B):-drop_ball(A,C),p931_1(C,B).
b288(A,B):-p1801(A,B).
b287(A,B):-p961(A,C),b287_1(C,B).
b287_1(A,B):-p311_1(A,C),p346_1(C,B).
b290(A,B):-move_backwards(A,C),b290_1(C,B).
b290_1(A,B):-p1675_1(A,C),p1394_1(C,B).
b289(A,B):-p1001_1(A,C),b289_1(C,B).
b289_1(A,B):-p555_1(A,C),p931_1(C,B).
b283(A,B):-move_backwards(A,C),b283_1(C,B).
b283_1(A,B):-p341_2(A,C),b283_2(C,B).
b283_2(A,B):-p244(A,C),p365(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p1828(A,C),b277_2(C,B).
b277_2(A,B):-p564(A,C),p931_1(C,B).
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-p1994(A,C),p1181_1(C,B).
b293(A,B):-p380_1(A,C),b293_1(C,B).
b293_1(A,B):-p996_1(A,C),p284(C,B).
%timeout
%timeout
b298(A,B):-p365(A,C),b298_1(C,B).
b298_1(A,B):-p454_1(A,C),p1468_1(C,B).
b297(A,B):-p209(A,C),b297_1(C,B).
b297_1(A,B):-p1247(A,C),p422(C,B).
b299(A,B):-p1348(A,C),b299_1(C,B).
b299_1(A,B):-p931(A,C),p1371_1(C,B).
b301(A,B):-p758(A,C),b301_1(C,B).
b301_1(A,B):-p1372(A,C),p1210(C,B).
b292(A,B):-move_forwards(A,C),b292_1(C,B).
b292_1(A,B):-p1199_1(A,C),b292_2(C,B).
b292_2(A,B):-p362(A,C),p931_1(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p1293(A,C),p1945_1(C,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p454(A,C),b291_2(C,B).
b291_2(A,B):-p1216_1(A,C),p287(C,B).
b305(A,B):-p1945(A,C),b305_1(C,B).
b305_1(A,B):-p317_1(A,C),p1855_2(C,B).
b247(A,B):-p1762(A,C),b247_1(C,B).
b247_1(A,B):-p173(A,C),b247_2(C,B).
b247_2(A,B):-p1549_1(A,C),p817_2(C,B).
b307(A,B):-move_forwards(A,C),b307_1(C,B).
b307_1(A,B):-p1449(A,C),p758(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p1001_1(A,C),b304_2(C,B).
b304_2(A,B):-p1684_1(A,C),p284(C,B).
b267(A,B):-p684(A,C),b267_1(C,B).
b267_1(A,B):-p380_1(A,C),b267_2(C,B).
b267_2(A,B):-p1543_2(A,C),p481(C,B).
b309(A,B):-move_left(A,C),b309_1(C,B).
b309_1(A,B):-p651(A,C),p885(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p237(A,C),b300_2(C,B).
b300_2(A,B):-p287(A,C),p65_1(C,B).
b312(A,B):-p782_1(A,C),p1209_1(C,B).
b248(A,B):-p1104(A,C),b248_1(C,B).
b248_1(A,B):-p790(A,C),b248_2(C,B).
b248_2(A,B):-p65_1(A,C),p422(C,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p1588(A,C),p1026_1(C,B).
b310(A,B):-p1549(A,C),b310_1(C,B).
b310_1(A,B):-move_backwards(A,C),p1026(C,B).
b314(A,B):-p456_1(A,C),b314_1(C,B).
b314_1(A,B):-p689_1(A,C),p1767_2(C,B).
b316(A,B):-p1968_1(A,C),b316_1(C,B).
b316_1(A,B):-p1461(A,C),p1258_2(C,B).
b306(A,B):-move_backwards(A,C),b306_1(C,B).
b306_1(A,B):-p1828(A,C),b306_2(C,B).
b306_2(A,B):-p1962(A,C),p310_1(C,B).
b319(A,B):-p961(A,C),b319_1(C,B).
b319_1(A,B):-p93_1(A,C),p920_2(C,B).
b302(A,B):-move_backwards(A,C),b302_1(C,B).
b302_1(A,B):-p1968_1(A,C),b302_2(C,B).
b302_2(A,B):-p1371_2(A,C),p699_1(C,B).
b321(A,B):-p684(A,C),b321_1(C,B).
b321_1(A,B):-p1551(A,C),p564(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p1967(A,C),b318_2(C,B).
b318_2(A,B):-p618(A,C),p352_2(C,B).
b308(A,B):-p284(A,C),b308_1(C,B).
b308_1(A,B):-p237(A,C),b308_2(C,B).
b308_2(A,B):-p173_2(A,C),p409(C,B).
b324(A,B):-p422(A,C),p380(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p1060(A,C),p1197(C,B).
b326(A,B):-p481(A,C),p920(C,B).
b327(A,B):-p1172_2(A,C),b327_1(C,B).
b327_1(A,B):-p1247(A,C),p1213_1(C,B).
b323(A,B):-move_forwards(A,C),b323_1(C,B).
b323_1(A,B):-p1348(A,C),b323_2(C,B).
b323_2(A,B):-p144_2(A,C),p1197(C,B).
b322(A,B):-p961(A,C),b322_1(C,B).
b322_1(A,B):-p29_1(A,C),b322_2(C,B).
b322_2(A,B):-p957(A,C),p1104_1(C,B).
b329(A,B):-move_forwards(A,C),b329_1(C,B).
b329_1(A,B):-p1994(A,C),b329_2(C,B).
b329_2(A,B):-p1040_2(A,C),p346_1(C,B).
b331(A,B):-p1213_1(A,C),b331_1(C,B).
b331_1(A,B):-p311_1(A,C),p1767_2(C,B).
b330(A,B):-p108_1(A,C),b330_1(C,B).
b330_1(A,B):-p106_2(A,C),p27_1(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p518_1(A,C),p1449_1(C,B).
b332(A,B):-p1975(A,C),b332_1(C,B).
b332_1(A,B):-p1571(A,C),move_backwards(C,B).
b334(A,B):-move_left(A,C),b334_1(C,B).
b334_1(A,B):-p109(A,C),b334_2(C,B).
b334_2(A,B):-p902(A,C),p1557_1(C,B).
b336(A,B):-p1380(A,C),p758(C,B).
b337(A,B):-p1104_1(A,B).
b338(A,B):-p380_1(A,C),p1060_2(C,B).
b328(A,B):-p1197(A,C),b328_1(C,B).
b328_1(A,B):-p1940_1(A,C),b328_2(C,B).
b328_2(A,B):-p1801(A,C),p1060_2(C,B).
b339(A,B):-p287(A,C),b339_1(C,B).
b339_1(A,B):-p237(A,C),p244_2(C,B).
b340(A,B):-p456_1(A,C),b340_1(C,B).
b340_1(A,B):-p454(A,C),p316_2(C,B).
b341(A,B):-p1026_1(A,C),b341_1(C,B).
b341_1(A,B):-p689_1(A,C),p564(C,B).
b343(A,B):-p1928_1(A,C),p1801(C,B).
b311(A,B):-p931_1(A,C),b311_1(C,B).
b311_1(A,B):-p1828(A,C),b311_2(C,B).
b311_2(A,B):-p888_1(A,C),p758(C,B).
%timeout
b346(A,B):-p1001_1(A,C),b346_1(C,B).
b346_1(A,B):-p311_1(A,C),p280_1(C,B).
b347(A,B):-p618(A,C),b347_1(C,B).
b347_1(A,B):-p1120_1(A,C),p1856_2(C,B).
b348(A,B):-p689(A,C),b348_1(C,B).
b348_1(A,B):-p422(A,C),p1786_1(C,B).
b317(A,B):-p885(A,C),b317_1(C,B).
b317_1(A,B):-p689_1(A,C),b317_2(C,B).
b317_2(A,B):-p1482_1(A,C),move_backwards(C,B).
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-p437(A,C),b344_2(C,B).
b344_2(A,B):-p244(A,C),p27_1(C,B).
b350(A,B):-p1341(A,C),b350_1(C,B).
b350_1(A,B):-p689_1(A,C),p1468_1(C,B).
b351(A,B):-move_right(A,C),b351_1(C,B).
b351_1(A,B):-p108_1(A,C),p1549_2(C,B).
b353(A,B):-move_left(A,C),b353_1(C,B).
b353_1(A,B):-p317(A,C),p43_2(C,B).
b349(A,B):-p1341(A,C),b349_1(C,B).
b349_1(A,B):-p1549_1(A,C),p689_2(C,B).
b352(A,B):-p1172_2(A,C),b352_1(C,B).
b352_1(A,B):-p1380(A,C),p902(C,B).
b342(A,B):-p365(A,C),b342_1(C,B).
b342_1(A,B):-p1446(A,C),b342_2(C,B).
b342_2(A,B):-p26(A,C),p1490(C,B).
b357(A,B):-p961(A,C),b357_1(C,B).
b357_1(A,B):-p1301(A,C),p287(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p1404(A,C),b355_2(C,B).
b355_2(A,B):-p93_1(A,C),p1538_1(C,B).
%timeout
b345(A,B):-p365(A,C),b345_1(C,B).
b345_1(A,B):-p1940_1(A,C),b345_2(C,B).
b345_2(A,B):-p689_2(A,C),p821(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p409(A,C),b356_2(C,B).
b356_2(A,B):-p749(A,C),p26(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p799(A,C),p1945_1(C,B).
%timeout
b364(A,B):-p365(A,C),b364_1(C,B).
b364_1(A,B):-p437(A,C),p209(C,B).
b363(A,B):-p902(A,C),b363_1(C,B).
b363_1(A,B):-p173_1(A,C),p55_2(C,B).
b360(A,B):-p173(A,C),b360_1(C,B).
b360_1(A,B):-p109_1(A,C),p1490_1(C,B).
b366(A,B):-p618(A,C),b366_1(C,B).
b366_1(A,B):-p109(A,C),p241_1(C,B).
b368(A,B):-p380_1(A,C),b368_1(C,B).
b368_1(A,B):-p1409_1(A,C),p817_2(C,B).
b369(A,B):-p931_1(A,C),b369_1(C,B).
b369_1(A,B):-p1940_1(A,C),p1372_1(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p409(A,C),b365_2(C,B).
b365_2(A,B):-p1543(A,C),p1040_2(C,B).
b371(A,B):-p287(A,C),b371_1(C,B).
b371_1(A,B):-p725(A,C),p1431(C,B).
b372(A,B):-p689_2(A,C),b372_1(C,B).
b372_1(A,B):-p1033_1(A,C),move_backwards(C,B).
b373(A,B):-p689_2(A,C),b373_1(C,B).
b373_1(A,B):-p1348(A,C),p244_2(C,B).
%timeout
b375(A,B):-p902(A,C),b375_1(C,B).
b375_1(A,B):-p433(A,C),p209(C,B).
b376(A,B):-move_backwards(A,C),b376_1(C,B).
b376_1(A,B):-p311(A,C),p1817(C,B).
b377(A,B):-move_backwards(A,C),b377_1(C,B).
b377_1(A,B):-p108_1(A,C),p1258_2(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p1026_1(A,C),b374_2(C,B).
b374_2(A,B):-p1199_2(A,C),p920_2(C,B).
b379(A,B):-p1197(A,C),b379_1(C,B).
b379_1(A,B):-p1247(A,C),p1213_1(C,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p317_1(A,C),b370_2(C,B).
b370_2(A,B):-p103_1(A,C),p122_2(C,B).
%timeout
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p1446(A,C),b367_2(C,B).
b367_2(A,B):-p1817(A,C),p1197(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p817_2(A,C),b382_2(C,B).
b382_2(A,B):-p1825(A,C),p1092_2(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p1199_2(A,C),p821(C,B).
b359(A,B):-p618(A,C),b359_1(C,B).
b359_1(A,B):-p1199(A,C),b359_2(C,B).
b359_2(A,B):-p1762(A,C),p920_2(C,B).
b386(A,B):-move_right(A,C),b386_1(C,B).
b386_1(A,B):-p93(A,C),p1534(C,B).
b387(A,B):-move_forwards(A,C),b387_1(C,B).
b387_1(A,B):-p1543(A,C),p284(C,B).
b388(A,B):-p26(A,C),b388_1(C,B).
b388_1(A,B):-p651(A,C),p1001(C,B).
b383(A,B):-move_left(A,C),b383_1(C,B).
b383_1(A,B):-p689(A,C),b383_2(C,B).
b383_2(A,B):-p26(A,C),p1767_2(C,B).
b381(A,B):-move_right(A,C),b381_1(C,B).
b381_1(A,B):-p317(A,C),b381_2(C,B).
b381_2(A,B):-p837(A,C),p422(C,B).
b385(A,B):-move_backwards(A,C),b385_1(C,B).
b385_1(A,B):-p454(A,C),b385_2(C,B).
b385_2(A,B):-p244_1(A,C),p1945(C,B).
b392(A,B):-p1962(A,C),b392_1(C,B).
b392_1(A,B):-p138_2(A,C),p564_1(C,B).
b380(A,B):-move_backwards(A,C),b380_1(C,B).
b380_1(A,B):-p138_2(A,C),b380_2(C,B).
b380_2(A,B):-p244_1(A,C),p341_2(C,B).
b394(A,B):-p758(A,C),b394_1(C,B).
b394_1(A,B):-p317(A,C),p1270_2(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-grab_ball(A,C),b393_2(C,B).
b393_2(A,B):-p1372_1(A,C),p1104(C,B).
b354(A,B):-p902(A,C),b354_1(C,B).
b354_1(A,B):-p93(A,C),b354_2(C,B).
b354_2(A,B):-p749_1(A,C),p902(C,B).
b396(A,B):-p138(A,C),b396_1(C,B).
b396_1(A,B):-move_backwards(A,C),p65_1(C,B).
b398(A,B):-p365(A,C),b398_1(C,B).
b398_1(A,B):-p689(A,C),p821_1(C,B).
b399(A,B):-move_forwards(A,C),b399_1(C,B).
b399_1(A,B):-p1199_1(A,C),p631(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p1828(A,C),b389_2(C,B).
b389_2(A,B):-p65_1(A,C),p1371_2(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p1940(A,C),b395_2(C,B).
b395_2(A,B):-p26(A,C),p1817(C,B).
b402(A,B):-move_forwards(A,C),b402_1(C,B).
b402_1(A,B):-p1571_1(A,C),p26(C,B).
b403(A,B):-p209(A,B).
b404(A,B):-p1104(A,C),b404_1(C,B).
b404_1(A,B):-p1875(A,C),p1341(C,B).
b378(A,B):-p287(A,C),b378_1(C,B).
b378_1(A,B):-p147(A,C),b378_2(C,B).
b378_2(A,B):-p1549(A,C),p27(C,B).
b397(A,B):-move_right(A,C),b397_1(C,B).
b397_1(A,B):-p173(A,C),b397_2(C,B).
b397_2(A,B):-p518_1(A,C),p362(C,B).
%timeout
b401(A,B):-move_forwards(A,C),b401_1(C,B).
b401_1(A,B):-p1040_2(A,C),b401_2(C,B).
b401_2(A,B):-grab_ball(A,C),p821(C,B).
b409(A,B):-move_forwards(A,C),b409_1(C,B).
b409_1(A,B):-p317_1(A,C),p362(C,B).
b408(A,B):-p1199(A,C),b408_1(C,B).
b408_1(A,B):-p365(A,C),p1856_2(C,B).
b411(A,B):-p365(A,C),p799_1(C,B).
b412(A,B):-p1213_1(A,C),b412_1(C,B).
b412_1(A,B):-p1968(A,C),p1457(C,B).
b407(A,B):-move_left(A,C),b407_1(C,B).
b407_1(A,B):-p934(A,C),b407_2(C,B).
b407_2(A,B):-p1959_1(A,C),p1801(C,B).
b414(A,B):-p409(A,C),b414_1(C,B).
b414_1(A,B):-p1546(A,C),p1490_2(C,B).
b410(A,B):-move_left(A,C),b410_1(C,B).
b410_1(A,B):-p1120_1(A,C),b410_2(C,B).
b410_2(A,B):-p1468_1(A,C),p1431(C,B).
b405(A,B):-move_forwards(A,C),b405_1(C,B).
b405_1(A,B):-p1940_1(A,C),b405_2(C,B).
b405_2(A,B):-p1534(A,C),p284(C,B).
b416(A,B):-p1197(A,C),b416_1(C,B).
b416_1(A,B):-p1749(A,C),p1213_1(C,B).
b391(A,B):-p27_1(A,C),b391_1(C,B).
b391_1(A,B):-p380(A,C),b391_2(C,B).
b391_2(A,B):-p135_2(A,C),p1026_1(C,B).
b400(A,B):-p961(A,C),b400_1(C,B).
b400_1(A,B):-p1675(A,C),b400_2(C,B).
b400_2(A,B):-p1120_2(A,C),p821(C,B).
b420(A,B):-p618(A,C),b420_1(C,B).
b420_1(A,B):-p1451(A,C),p1762(C,B).
b415(A,B):-move_forwards(A,C),b415_1(C,B).
b415_1(A,B):-p456(A,C),b415_2(C,B).
b415_2(A,B):-p262_1(A,C),p1092_2(C,B).
b421(A,B):-p26(A,C),b421_1(C,B).
b421_1(A,B):-p106_1(A,C),p341_2(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p934(A,C),p996_1(C,B).
b424(A,B):-p1371_2(A,C),b424_1(C,B).
b424_1(A,B):-p1968_1(A,C),p280_1(C,B).
b418(A,B):-move_forwards(A,C),b418_1(C,B).
b418_1(A,B):-p1940(A,C),b418_2(C,B).
b418_2(A,B):-p209(A,C),p1060_2(C,B).
b413(A,B):-move_forwards(A,C),b413_1(C,B).
b413_1(A,B):-p1940_1(A,C),b413_2(C,B).
b413_2(A,B):-move_forwards(A,C),p1817(C,B).
b426(A,B):-move_left(A,C),b426_1(C,B).
b426_1(A,B):-p689(A,C),b426_2(C,B).
b426_2(A,B):-move_forwards(A,C),p1409_1(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p1199_1(A,C),b425_2(C,B).
b425_2(A,B):-p1181(A,C),p409(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p1360(A,C),p1461(C,B).
b390(A,B):-p1026(A,C),b390_1(C,B).
b390_1(A,B):-p380(A,C),b390_2(C,B).
b390_2(A,B):-p1959_1(A,C),p1001_1(C,B).
b430(A,B):-p1968(A,C),b430_1(C,B).
b430_1(A,B):-p996_1(A,C),p284(C,B).
b428(A,B):-p29_1(A,C),b428_1(C,B).
b428_1(A,B):-p1213_1(A,C),p65_1(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p1994(A,C),p1181_1(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p1536(A,C),p1341(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p1199_2(A,C),p533_2(C,B).
b436(A,B):-p284(A,C),b436_1(C,B).
b436_1(A,B):-p65(A,C),p618(C,B).
b437(A,B):-p422(A,C),b437_1(C,B).
b437_1(A,B):-p454_1(A,C),p1251_2(C,B).
b438(A,B):-p284(A,C),b438_1(C,B).
b438_1(A,B):-p311_1(A,C),p1543_2(C,B).
b439(A,B):-move_right(A,C),b439_1(C,B).
b439_1(A,B):-p1199(A,C),p411_1(C,B).
b422(A,B):-move_forwards(A,C),b422_1(C,B).
b422_1(A,B):-p29(A,C),b422_2(C,B).
b422_2(A,B):-p1482_1(A,C),p1778(C,B).
%timeout
b442(A,B):-p284(A,C),b442_1(C,B).
b442_1(A,B):-p1825_1(A,C),p1546_1(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p902(A,C),b431_2(C,B).
b431_2(A,B):-p1543_1(A,C),p684(C,B).
%timeout
b419(A,B):-move_forwards(A,C),b419_1(C,B).
b419_1(A,B):-p1994(A,C),b419_2(C,B).
b419_2(A,B):-p1181(A,C),p1104_1(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p1940_2(A,C),b434_2(C,B).
b434_2(A,B):-p362(A,C),move_backwards(C,B).
b446(A,B):-p341_2(A,C),b446_1(C,B).
b446_1(A,B):-p479_1(A,C),p1026(C,B).
b447(A,B):-p902(A,C),b447_1(C,B).
b447_1(A,B):-p1446(A,C),p821(C,B).
b448(A,B):-p1945_1(A,C),b448_1(C,B).
b448_1(A,B):-p555(A,C),p618(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p138_2(A,C),b440_2(C,B).
b440_2(A,B):-p957(A,C),p103_1(C,B).
b451(A,B):-p27_1(A,C),b451_1(C,B).
b451_1(A,B):-p262_1(A,C),p842_2(C,B).
b452(A,B):-move_right(A,C),b452_1(C,B).
b452_1(A,B):-p1199_2(A,C),p1749_1(C,B).
b443(A,B):-move_forwards(A,C),b443_1(C,B).
b443_1(A,B):-p1940(A,C),b443_2(C,B).
b443_2(A,B):-p172_2(A,C),p1341(C,B).
b450(A,B):-p1040_2(A,C),b450_1(C,B).
b450_1(A,B):-p1033(A,C),p1001_1(C,B).
b455(A,B):-p237_1(A,C),p993_1(C,B).
b417(A,B):-p961(A,C),b417_1(C,B).
b417_1(A,B):-p1120_1(A,C),b417_2(C,B).
b417_2(A,B):-p144_2(A,C),p1026_1(C,B).
b457(A,B):-p1026_1(A,C),b457_1(C,B).
b457_1(A,B):-p1380_1(A,C),p1371_2(C,B).
b456(A,B):-p817_2(A,C),b456_1(C,B).
b456_1(A,B):-p135(A,C),p422(C,B).
b459(A,B):-p384_1(A,C),p352_2(C,B).
b460(A,B):-move_forwards(A,C),b460_1(C,B).
b460_1(A,B):-p1199_2(A,C),p1767_2(C,B).
b454(A,B):-move_left(A,C),b454_1(C,B).
b454_1(A,B):-p1001_1(A,C),b454_2(C,B).
b454_2(A,B):-p337(A,C),p931_1(C,B).
b462(A,B):-p1197(A,C),b462_1(C,B).
b462_1(A,B):-p519(A,C),move_backwards(C,B).
b449(A,B):-move_forwards(A,C),b449_1(C,B).
b449_1(A,B):-p1120_1(A,C),b449_2(C,B).
b449_2(A,B):-p103_1(A,C),p749_2(C,B).
b427(A,B):-p618(A,C),b427_1(C,B).
b427_1(A,B):-p29(A,C),b427_2(C,B).
b427_2(A,B):-p1786(A,C),p456_1(C,B).
b464(A,B):-move_backwards(A,C),b464_1(C,B).
b464_1(A,B):-p479_1(A,C),p287(C,B).
b466(A,B):-p27(A,C),b466_1(C,B).
b466_1(A,B):-p1380(A,C),p1104_1(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p788(A,C),p1197(C,B).
b468(A,B):-move_backwards(A,C),b468_1(C,B).
b468_1(A,B):-p782_1(A,C),p1549_2(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-p1026_1(A,C),b458_2(C,B).
b458_2(A,B):-p29_1(A,C),p788_2(C,B).
b470(A,B):-move_left(A,C),p365(C,B).
b469(A,B):-p103_1(A,C),b469_1(C,B).
b469_1(A,B):-p280(A,C),p885(C,B).
b472(A,B):-p961(A,C),p1451_1(C,B).
b473(A,B):-p1060(A,C),p1213(C,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p287(A,C),b471_2(C,B).
b471_2(A,B):-p144(A,C),p422(C,B).
b475(A,B):-p1199_1(A,C),b475_1(C,B).
b475_1(A,B):-p58_1(A,C),p1197(C,B).
b476(A,B):-p422(A,C),b476_1(C,B).
b476_1(A,B):-p454_1(A,C),p341_1(C,B).
b463(A,B):-p618(A,C),b463_1(C,B).
b463_1(A,B):-p380(A,C),b463_2(C,B).
b463_2(A,B):-p519_1(A,C),p817_2(C,B).
b465(A,B):-move_forwards(A,C),b465_1(C,B).
b465_1(A,B):-p1968_1(A,C),b465_2(C,B).
b465_2(A,B):-p885(A,C),p920_1(C,B).
b479(A,B):-p961(A,B).
b480(A,B):-p437(A,C),move_left(C,B).
b461(A,B):-p365(A,C),b461_1(C,B).
b461_1(A,B):-p1120_1(A,C),b461_2(C,B).
b461_2(A,B):-p1534(A,C),p1945_1(C,B).
b478(A,B):-move_backwards(A,C),b478_1(C,B).
b478_1(A,B):-p109_1(A,C),b478_2(C,B).
b478_2(A,B):-p362(A,C),p1001_1(C,B).
b482(A,B):-p27_1(A,C),b482_1(C,B).
b482_1(A,B):-p782(A,C),p1001(C,B).
b484(A,B):-move_forwards(A,C),b484_1(C,B).
b484_1(A,B):-p29_1(A,C),p842_2(C,B).
b483(A,B):-p1026_1(A,C),b483_1(C,B).
b483_1(A,B):-p1348(A,C),p1270_2(C,B).
b481(A,B):-move_backwards(A,C),b481_1(C,B).
b481_1(A,B):-p684(A,C),b481_2(C,B).
b481_2(A,B):-p29_1(A,C),p1457(C,B).
%timeout
b488(A,B):-p885(A,C),b488_1(C,B).
b488_1(A,B):-p1893(A,C),move_forwards(C,B).
b445(A,B):-p961(A,C),b445_1(C,B).
b445_1(A,B):-p782(A,C),b445_2(C,B).
b445_2(A,B):-p65_1(A,C),move_backwards(C,B).
b489(A,B):-p1828(A,C),b489_1(C,B).
b489_1(A,B):-p788_1(A,C),p1104_1(C,B).
b491(A,B):-move_forwards(A,B).
b490(A,B):-p1968(A,C),b490_1(C,B).
b490_1(A,B):-p1534(A,C),p1490_2(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p140(A,C),p1888(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p109_1(A,C),p346(C,B).
b495(A,B):-p365(A,C),b495_1(C,B).
b495_1(A,B):-p135(A,C),p1371_2(C,B).
b453(A,B):-p1945_1(A,C),b453_1(C,B).
b453_1(A,B):-p237(A,C),b453_2(C,B).
b453_2(A,B):-p651_1(A,C),p902(C,B).
b474(A,B):-p1001_1(A,C),b474_1(C,B).
b474_1(A,B):-p93(A,C),b474_2(C,B).
b474_2(A,B):-p749_1(A,C),p209(C,B).
b496(A,B):-move_right(A,C),b496_1(C,B).
b496_1(A,B):-p689(A,C),b496_2(C,B).
b496_2(A,B):-p103(A,C),p725_2(C,B).
b492(A,B):-move_right(A,C),b492_1(C,B).
b492_1(A,B):-p173(A,C),b492_2(C,B).
b492_2(A,B):-p1258(A,C),p808(C,B).
b500(A,B):-p103_1(A,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-p1446(A,C),b497_2(C,B).
b497_2(A,B):-p821(A,C),p1490_2(C,B).
b502(A,B):-p1762(A,B).
b485(A,B):-p808(A,C),b485_1(C,B).
b485_1(A,B):-p1551(A,C),b485_2(C,B).
b485_2(A,B):-p244_1(A,C),p365(C,B).
b498(A,B):-move_forwards(A,C),b498_1(C,B).
b498_1(A,B):-p1940(A,C),b498_2(C,B).
b498_2(A,B):-p365(A,C),p356_2(C,B).
b505(A,B):-p961(A,C),b505_1(C,B).
b505_1(A,B):-p244_1(A,C),p1040_2(C,B).
b506(A,B):-p26(A,C),b506_1(C,B).
b506_1(A,B):-p518(A,C),p1409_1(C,B).
b444(A,B):-p1172_2(A,C),b444_1(C,B).
b444_1(A,B):-p108_1(A,C),b444_2(C,B).
b444_2(A,B):-p24_1(A,C),p1371_2(C,B).
b508(A,B):-p29_1(A,C),b508_1(C,B).
b508_1(A,B):-p422(A,C),p145_2(C,B).
%timeout
b503(A,B):-move_forwards(A,C),b503_1(C,B).
b503_1(A,B):-grab_ball(A,C),b503_2(C,B).
b503_2(A,B):-p65_1(A,C),p1371_2(C,B).
b511(A,B):-move_backwards(A,C),b511_1(C,B).
b511_1(A,B):-p689(A,C),p961(C,B).
b510(A,B):-p1945_1(A,C),b510_1(C,B).
b510_1(A,B):-p262(A,C),p1270(C,B).
b513(A,B):-move_left(A,C),b513_1(C,B).
b513_1(A,B):-p1828(A,C),p1767_1(C,B).
b512(A,B):-p689_2(A,C),b512_1(C,B).
b512_1(A,B):-p523(A,C),p143_2(C,B).
b514(A,B):-p1197(A,C),b514_1(C,B).
b514_1(A,B):-p518(A,C),p122_2(C,B).
b507(A,B):-move_backwards(A,C),b507_1(C,B).
b507_1(A,B):-p454(A,C),b507_2(C,B).
b507_2(A,B):-p1893_1(A,C),p108_2(C,B).
b504(A,B):-p618(A,C),b504_1(C,B).
b504_1(A,B):-p1199(A,C),b504_2(C,B).
b504_2(A,B):-p1461(A,C),p788_2(C,B).
b486(A,B):-p394(A,C),b486_1(C,B).
b486_1(A,B):-p237_1(A,C),b486_2(C,B).
b486_2(A,B):-p1372_1(A,C),p103_1(C,B).
b477(A,B):-p1172_2(A,C),b477_1(C,B).
b477_1(A,B):-p55_1(A,C),b477_2(C,B).
b477_2(A,B):-p1371(A,C),p1801(C,B).
b520(A,B):-p1945_1(A,C),b520_1(C,B).
b520_1(A,B):-p1021(A,C),p287(C,B).
b521(A,B):-p618(A,C),p341_2(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p29(A,C),p362(C,B).
b487(A,B):-p284(A,C),b487_1(C,B).
b487_1(A,B):-p380_1(A,C),b487_2(C,B).
b487_2(A,B):-p209(A,C),p1258_1(C,B).
b499(A,B):-move_backwards(A,C),b499_1(C,B).
b499_1(A,B):-grab_ball(A,C),b499_2(C,B).
b499_2(A,B):-p1104(A,C),p1817(C,B).
b501(A,B):-move_backwards(A,C),b501_1(C,B).
b501_1(A,B):-p782(A,C),b501_2(C,B).
b501_2(A,B):-p65_1(A,C),move_forwards(C,B).
b525(A,B):-move_backwards(A,C),b525_1(C,B).
b525_1(A,B):-p1380_1(A,C),p1104_1(C,B).
b523(A,B):-p1199_1(A,C),b523_1(C,B).
b523_1(A,B):-move_left(A,C),p244_2(C,B).
b526(A,B):-p284(A,C),b526_1(C,B).
b526_1(A,B):-p1107(A,C),p684(C,B).
b515(A,B):-move_forwards(A,C),b515_1(C,B).
b515_1(A,B):-p1404(A,C),b515_2(C,B).
b515_2(A,B):-p454_1(A,C),p1149_1(C,B).
b529(A,B):-p902(A,C),b529_1(C,B).
b529_1(A,B):-p1825(A,C),p1060_2(C,B).
b524(A,B):-move_left(A,C),b524_1(C,B).
b524_1(A,B):-p902(A,C),b524_2(C,B).
b524_2(A,B):-p790(A,C),p1372_1(C,B).
b532(A,B):-p1675(A,C),p109_1(C,B).
b533(A,B):-p29(A,C),b533_1(C,B).
b533_1(A,B):-p1213_1(A,C),p1258_1(C,B).
b518(A,B):-p284(A,C),b518_1(C,B).
b518_1(A,B):-p237(A,C),b518_2(C,B).
b518_2(A,B):-p1941_1(A,C),move_right(C,B).
b535(A,B):-p808(A,C),b535_1(C,B).
b535_1(A,B):-p432(A,C),move_backwards(C,B).
b536(A,B):-p209(A,C),b536_1(C,B).
b536_1(A,B):-p311_1(A,C),p341_1(C,B).
b537(A,B):-p380(A,C),b537_1(C,B).
b537_1(A,B):-p27_1(A,C),p564_1(C,B).
b509(A,B):-p27(A,C),b509_1(C,B).
b509_1(A,B):-p1446(A,C),b509_2(C,B).
b509_2(A,B):-p365(A,C),p1959_1(C,B).
b539(A,B):-p1341(A,C),b539_1(C,B).
b539_1(A,B):-p1551(A,C),p1855_2(C,B).
b519(A,B):-p456(A,C),b519_1(C,B).
b519_1(A,B):-p1199_1(A,C),b519_2(C,B).
b519_2(A,B):-p1213_1(A,C),p1767_1(C,B).
b530(A,B):-p961(A,C),b530_1(C,B).
b530_1(A,B):-p109(A,C),b530_2(C,B).
b530_2(A,B):-p837(A,C),move_right(C,B).
b542(A,B):-p237_1(A,C),p1856_2(C,B).
b543(A,B):-p931(A,C),b543_1(C,B).
b543_1(A,B):-p689_1(A,C),p1263_2(C,B).
b528(A,B):-p961(A,C),b528_1(C,B).
b528_1(A,B):-p29(A,C),b528_2(C,B).
b528_2(A,B):-p287(A,C),p920_1(C,B).
b544(A,B):-p284(A,C),b544_1(C,B).
b544_1(A,B):-p689_1(A,C),p244_1(C,B).
b540(A,B):-move_left(A,C),b540_1(C,B).
b540_1(A,B):-p1001_1(A,C),b540_2(C,B).
b540_2(A,B):-p1993(A,C),p1461(C,B).
b516(A,B):-p618(A,C),b516_1(C,B).
b516_1(A,B):-p1543(A,C),b516_2(C,B).
b516_2(A,B):-p1571(A,C),p1104_1(C,B).
b527(A,B):-p618(A,C),b527_1(C,B).
b527_1(A,B):-p1446(A,C),b527_2(C,B).
b527_2(A,B):-p346(A,C),p422(C,B).
b549(A,B):-move_backwards(A,C),b549_1(C,B).
b549_1(A,B):-p317(A,C),p1534_1(C,B).
b538(A,B):-p284(A,C),b538_1(C,B).
b538_1(A,B):-p1940_2(A,C),b538_2(C,B).
b538_2(A,B):-p1457(A,C),p1341(C,B).
b551(A,B):-p1341(A,C),b551_1(C,B).
b551_1(A,B):-p1024(A,C),p1075(C,B).
b546(A,B):-p284(A,C),b546_1(C,B).
b546_1(A,B):-p782(A,C),b546_2(C,B).
b546_2(A,B):-p1549_2(A,C),p1040_2(C,B).
b553(A,B):-p1782(A,C),move_left(C,B).
b554(A,B):-move_forwards(A,C),b554_1(C,B).
b554_1(A,B):-p380_2(A,C),p1092_1(C,B).
b547(A,B):-p618(A,C),b547_1(C,B).
b547_1(A,B):-p454_1(A,C),b547_2(C,B).
b547_2(A,B):-p145_1(A,C),p1197(C,B).
b556(A,B):-p27(A,C),b556_1(C,B).
b556_1(A,B):-p147_1(A,C),p26(C,B).
b557(A,B):-p284(A,C),b557_1(C,B).
b557_1(A,B):-p518(A,C),p947_2(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p341_2(A,C),b558_2(C,B).
b558_2(A,B):-p317(A,C),p1538_1(C,B).
b552(A,B):-move_right(A,C),b552_1(C,B).
b552_1(A,B):-p173(A,C),b552_2(C,B).
b552_2(A,B):-p1360_1(A,C),p1341(C,B).
b560(A,B):-p317(A,C),p244_2(C,B).
b561(A,B):-p380(A,C),b561_1(C,B).
b561_1(A,B):-p888_1(A,C),p1945(C,B).
b548(A,B):-p808(A,C),b548_1(C,B).
b548_1(A,B):-p173(A,C),b548_2(C,B).
b548_2(A,B):-p1360_1(A,C),p1197(C,B).
b563(A,B):-p287(A,C),b563_1(C,B).
b563_1(A,B):-p1968(A,C),p1404_2(C,B).
b564(A,B):-p365(A,C),b564_1(C,B).
b564_1(A,B):-p380(A,C),p356_2(C,B).
b545(A,B):-p808(A,C),b545_1(C,B).
b545_1(A,B):-p1968_1(A,C),b545_2(C,B).
b545_2(A,B):-p1172_2(A,C),p725_1(C,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p1404(A,C),b562_2(C,B).
b562_2(A,B):-p1287_1(A,C),p103_1(C,B).
b567(A,B):-move_forwards(A,C),b567_1(C,B).
b567_1(A,B):-p1120_1(A,C),p1538_1(C,B).
b568(A,B):-move_left(A,C),b568_1(C,B).
b568_1(A,B):-p29_1(A,C),p409(C,B).
b517(A,B):-p394(A,C),b517_1(C,B).
b517_1(A,B):-p108(A,C),b517_2(C,B).
b517_2(A,B):-p65_1(A,C),p394(C,B).
b570(A,B):-p1199_1(A,C),b570_1(C,B).
b570_1(A,B):-p365(A,C),p631(C,B).
b571(A,B):-p380(A,C),b571_1(C,B).
b571_1(A,B):-p122_2(A,C),p352_2(C,B).
b572(A,B):-p885(A,C),b572_1(C,B).
b572_1(A,B):-p1893(A,C),p108_2(C,B).
b573(A,B):-p103_1(A,B).
b569(A,B):-move_right(A,C),b569_1(C,B).
b569_1(A,B):-p173(A,C),b569_2(C,B).
b569_2(A,B):-p1856(A,C),p758(C,B).
b575(A,B):-p26(A,C),p1040_1(C,B).
b576(A,B):-p1120_1(A,C),b576_1(C,B).
b576_1(A,B):-p758(A,C),p1216_1(C,B).
b577(A,B):-p422(A,C),b577_1(C,B).
b577_1(A,B):-p311_1(A,C),p631(C,B).
b555(A,B):-p885(A,C),b555_1(C,B).
b555_1(A,B):-p1199(A,C),b555_2(C,B).
b555_2(A,B):-p931(A,C),p1060_2(C,B).
b534(A,B):-p103_1(A,C),b534_1(C,B).
b534_1(A,B):-p518(A,C),b534_2(C,B).
b534_2(A,B):-p993_1(A,C),p885(C,B).
b580(A,B):-p684(A,C),b580_1(C,B).
b580_1(A,B):-p147(A,C),p1778(C,B).
%timeout
b582(A,B):-p931(A,C),b582_1(C,B).
b582_1(A,B):-p356(A,C),p1962(C,B).
b583(A,B):-p931_1(A,C),b583_1(C,B).
b583_1(A,B):-p1940_2(A,C),p1205_2(C,B).
b578(A,B):-move_forwards(A,C),b578_1(C,B).
b578_1(A,B):-p311_1(A,C),b578_2(C,B).
b578_2(A,B):-p1534(A,C),p1213_1(C,B).
b566(A,B):-p1001_1(A,C),b566_1(C,B).
b566_1(A,B):-p311(A,C),b566_2(C,B).
b566_2(A,B):-p1817(A,C),p1197(C,B).
b586(A,B):-p1446(A,C),b586_1(C,B).
b586_1(A,B):-p460(A,C),move_forwards(C,B).
b587(A,B):-p26(A,C),b587_1(C,B).
b587_1(A,B):-p1199_1(A,C),p367_2(C,B).
b541(A,B):-p1104_1(A,C),b541_1(C,B).
b541_1(A,B):-p782(A,C),b541_2(C,B).
b541_2(A,B):-p27_1(A,C),p821_1(C,B).
b589(A,B):-p618(A,C),b589_1(C,B).
b589_1(A,B):-p920(A,C),p1762(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p1001_1(A,C),b585_2(C,B).
b585_2(A,B):-p1536(A,C),p26(C,B).
b591(A,B):-move_left(A,C),p1967_1(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p1104(A,C),b584_2(C,B).
b584_2(A,B):-p1205(A,C),move_right(C,B).
b592(A,B):-p287(A,C),b592_1(C,B).
b592_1(A,B):-p1024(A,C),p287(C,B).
b594(A,B):-p808(A,C),b594_1(C,B).
b594_1(A,B):-p173(A,C),p902(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p409(A,C),p1446_1(C,B).
b596(A,B):-p284(A,C),b596_1(C,B).
b596_1(A,B):-p316_1(A,C),p27_1(C,B).
b597(A,B):-move_forwards(A,C),b597_1(C,B).
b597_1(A,B):-p1180(A,C),p365(C,B).
b565(A,B):-p931_1(A,C),b565_1(C,B).
b565_1(A,B):-p1828(A,C),b565_2(C,B).
b565_2(A,B):-p888_1(A,C),p1778(C,B).
b590(A,B):-move_left(A,C),b590_1(C,B).
b590_1(A,B):-p138_2(A,C),b590_2(C,B).
b590_2(A,B):-p106_2(A,C),p1197(C,B).
b559(A,B):-p456(A,C),b559_1(C,B).
b559_1(A,B):-p55(A,C),b559_2(C,B).
b559_2(A,B):-drop_ball(A,C),p689_2(C,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p29(A,C),p1468_2(C,B).
b599(A,B):-p284(A,C),b599_1(C,B).
b599_1(A,B):-p93(A,C),b599_2(C,B).
b599_2(A,B):-p1258_1(A,C),p1104_1(C,B).
b588(A,B):-p284(A,C),b588_1(C,B).
b588_1(A,B):-p1828(A,C),b588_2(C,B).
b588_2(A,B):-p996_1(A,C),move_forwards(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p902(A,C),b603_2(C,B).
b603_2(A,B):-p311(A,C),p122_2(C,B).
b593(A,B):-p365(A,C),b593_1(C,B).
b593_1(A,B):-p380(A,C),b593_2(C,B).
b593_2(A,B):-p1247_1(A,C),p689_2(C,B).
%timeout
b607(A,B):-p1001(A,C),b607_1(C,B).
b607_1(A,B):-p109(A,C),p1911_2(C,B).
b608(A,B):-p341_2(A,C),b608_1(C,B).
b608_1(A,B):-p143(A,C),p808(C,B).
b609(A,B):-p961(A,C),b609_1(C,B).
b609_1(A,B):-p1536(A,C),p1197(C,B).
b610(A,B):-p1968(A,C),b610_1(C,B).
b610_1(A,B):-p725_1(A,C),p1172_2(C,B).
b611(A,B):-p394(A,C),b611_1(C,B).
b611_1(A,B):-p1975(A,C),p1197(C,B).
b604(A,B):-move_forwards(A,C),b604_1(C,B).
b604_1(A,B):-p689_2(A,C),b604_2(C,B).
b604_2(A,B):-p1293(A,C),p1104(C,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-p725(A,C),p103(C,B).
b581(A,B):-p1197(A,C),b581_1(C,B).
b581_1(A,B):-p311_1(A,C),b581_2(C,B).
b581_2(A,B):-p1543_2(A,C),p817_2(C,B).
b615(A,B):-p138_2(A,C),b615_1(C,B).
b615_1(A,B):-p961(A,C),p1747_2(C,B).
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-p1883_1(A,C),p1213(C,B).
b612(A,B):-move_right(A,C),b612_1(C,B).
b612_1(A,B):-p1962(A,C),b612_2(C,B).
b612_2(A,B):-p411(A,C),p1104_1(C,B).
b617(A,B):-move_right(A,C),b617_1(C,B).
b617_1(A,B):-p481(A,C),b617_2(C,B).
b617_2(A,B):-p1543_1(A,C),p1026(C,B).
b619(A,B):-p365(A,C),b619_1(C,B).
b619_1(A,B):-p58(A,C),p817_2(C,B).
b600(A,B):-p961(A,C),b600_1(C,B).
b600_1(A,B):-p311(A,C),b600_2(C,B).
b600_2(A,B):-p135_2(A,C),p931(C,B).
b620(A,B):-p1104(A,C),b620_1(C,B).
b620_1(A,B):-p1293_1(A,C),p689_2(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p1107(A,C),p1026_1(C,B).
b574(A,B):-p1026_1(A,C),b574_1(C,B).
b574_1(A,B):-p1825(A,C),b574_2(C,B).
b574_2(A,B):-p920_1(A,C),p758(C,B).
b621(A,B):-p961(A,C),b621_1(C,B).
b621_1(A,B):-p1828(A,C),p1675_2(C,B).
b623(A,B):-p808(A,C),b623_1(C,B).
b623_1(A,B):-p173_1(A,C),move_left(C,B).
b624(A,B):-p365(A,C),b624_1(C,B).
b624_1(A,B):-p1968_1(A,C),p280_1(C,B).
b626(A,B):-p27_1(A,C),b626_1(C,B).
b626_1(A,B):-p555(A,C),p961(C,B).
b598(A,B):-p209(A,C),b598_1(C,B).
b598_1(A,B):-p437(A,C),b598_2(C,B).
b598_2(A,B):-p244(A,C),p1945(C,B).
b629(A,B):-p26(A,C),b629_1(C,B).
b629_1(A,B):-p1301(A,C),p902(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p109_1(A,C),b625_2(C,B).
b625_2(A,B):-p1371(A,C),p284(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p1825_1(A,C),p143_2(C,B).
b632(A,B):-p808(A,C),b632_1(C,B).
b632_1(A,B):-p1107(A,C),p1461(C,B).
b602(A,B):-p1001_1(A,C),b602_1(C,B).
b602_1(A,B):-p1825_1(A,C),b602_2(C,B).
b602_2(A,B):-p1105(A,C),p1945(C,B).
b634(A,B):-p1040_2(A,C),p143(C,B).
b635(A,B):-p103_1(A,C),b635_1(C,B).
b635_1(A,B):-p454_1(A,C),p1767_2(C,B).
b636(A,B):-p808(A,C),b636_1(C,B).
b636_1(A,B):-p109_1(A,C),p479_2(C,B).
b637(A,B):-p758(A,C),b637_1(C,B).
b637_1(A,B):-p1551_1(A,C),p1767_1(C,B).
b638(A,B):-p1883(A,C),b638_1(C,B).
b638_1(A,B):-move_right(A,C),p1762(C,B).
b639(A,B):-p365(A,C),b639_1(C,B).
b639_1(A,B):-p1968_1(A,C),p1371(C,B).
b640(A,B):-p684(A,C),b640_1(C,B).
b640_1(A,B):-p1994(A,C),p65_1(C,B).
b630(A,B):-p961(A,C),b630_1(C,B).
b630_1(A,B):-p29(A,C),b630_2(C,B).
b630_2(A,B):-p1684_2(A,C),p456(C,B).
b642(A,B):-p1026_1(A,C),b642_1(C,B).
b642_1(A,B):-p1107(A,C),p684(C,B).
b643(A,B):-move_backwards(A,C),b643_1(C,B).
b643_1(A,B):-p1536(A,C),p27_1(C,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-p1092(A,C),p1945_1(C,B).
b645(A,B):-p384(A,C),p1197(C,B).
b646(A,B):-move_forwards(A,C),b646_1(C,B).
b646_1(A,B):-p1888_1(A,C),p209(C,B).
b641(A,B):-p1994(A,C),b641_1(C,B).
b641_1(A,B):-p65_2(A,C),p1104(C,B).
%timeout
b649(A,B):-move_forwards(A,C),p689_2(C,B).
b650(A,B):-p1911(A,C),b650_1(C,B).
b650_1(A,B):-p454_1(A,C),p241_2(C,B).
b605(A,B):-p902(A,C),b605_1(C,B).
b605_1(A,B):-p782(A,C),b605_2(C,B).
b605_2(A,B):-p618(A,C),p957_1(C,B).
b647(A,B):-move_right(A,C),b647_1(C,B).
b647_1(A,B):-p1120_1(A,C),b647_2(C,B).
b647_2(A,B):-p1371(A,C),p1197(C,B).
b648(A,B):-move_left(A,C),b648_1(C,B).
b648_1(A,B):-p1371_2(A,C),b648_2(C,B).
b648_2(A,B):-p65(A,C),p108_2(C,B).
b653(A,B):-p817_2(A,C),b653_1(C,B).
b653_1(A,B):-p817_1(A,C),p651_2(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p109_1(A,C),p1767_2(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p1812(A,C),p1431(C,B).
b657(A,B):-p1341(A,C),b657_1(C,B).
b657_1(A,B):-p437(A,C),p456_1(C,B).
b658(A,B):-p29_1(A,C),b658_1(C,B).
b658_1(A,B):-p725_1(A,C),p689_2(C,B).
b628(A,B):-p287(A,C),b628_1(C,B).
b628_1(A,B):-p1543(A,C),b628_2(C,B).
b628_2(A,B):-p1945(A,C),p1749(C,B).
b660(A,B):-move_forwards(A,C),b660_1(C,B).
b660_1(A,B):-p29(A,C),p280_2(C,B).
b659(A,B):-p1675(A,C),b659_1(C,B).
b659_1(A,B):-p1888_1(A,C),p1371_2(C,B).
b662(A,B):-p961(A,C),b662_1(C,B).
b662_1(A,B):-p310(A,C),move_forwards(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p29(A,C),b652_2(C,B).
b652_2(A,B):-p651_1(A,C),p902(C,B).
b664(A,B):-p237_1(A,C),p122_2(C,B).
b627(A,B):-p103(A,C),b627_1(C,B).
b627_1(A,B):-p138_1(A,C),b627_2(C,B).
b627_2(A,B):-p135_2(A,C),p817_2(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p1825(A,C),b665_2(C,B).
b665_2(A,B):-p362(A,C),move_backwards(C,B).
b667(A,B):-p103_1(A,C),b667_1(C,B).
b667_1(A,B):-p1010(A,C),p1001_1(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p106(A,C),p1945_1(C,B).
b669(A,B):-p1075(A,C),b669_1(C,B).
b669_1(A,B):-p237(A,C),p920_2(C,B).
b670(A,B):-p1258_1(A,C),move_forwards(C,B).
b606(A,B):-p931_1(A,C),b606_1(C,B).
b606_1(A,B):-p1348(A,C),b606_2(C,B).
b606_2(A,B):-p1911_2(A,C),p1431(C,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p1490_2(A,C),b666_2(C,B).
b666_2(A,B):-p1536(A,C),p1371_2(C,B).
b671(A,B):-p1446(A,C),b671_1(C,B).
b671_1(A,B):-p1371(A,C),p209(C,B).
b674(A,B):-p284(A,C),b674_1(C,B).
b674_1(A,B):-p1825(A,C),p788_2(C,B).
b672(A,B):-p1968(A,C),b672_1(C,B).
b672_1(A,B):-p808(A,C),p1180(C,B).
b676(A,B):-p1075(A,C),b676_1(C,B).
b676_1(A,B):-p749(A,C),p284(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p29(A,C),b675_2(C,B).
b675_2(A,B):-p684(A,C),p749_1(C,B).
b678(A,B):-p380(A,C),b678_1(C,B).
b678_1(A,B):-p808(A,C),p749_2(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p1968(A,C),b663_2(C,B).
b663_2(A,B):-p1786(A,C),p902(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p1199(A,C),b677_2(C,B).
b677_2(A,B):-p346(A,C),p931_1(C,B).
b614(A,B):-p1945(A,C),b614_1(C,B).
b614_1(A,B):-p108_1(A,C),b614_2(C,B).
b614_2(A,B):-p1181(A,C),p456(C,B).
b682(A,B):-p1026_1(A,C),b682_1(C,B).
b682_1(A,B):-p1551(A,C),p280_1(C,B).
b633(A,B):-p1371_2(A,C),b633_1(C,B).
b633_1(A,B):-p1446(A,C),b633_2(C,B).
b633_2(A,B):-p1270_1(A,C),p1213_1(C,B).
b684(A,B):-p758(A,C),b684_1(C,B).
b684_1(A,B):-p138_2(A,C),p1959_1(C,B).
b685(A,B):-p1945(A,C),b685_1(C,B).
b685_1(A,B):-p144_1(A,C),p1213(C,B).
b686(A,B):-p380(A,C),b686_1(C,B).
b686_1(A,B):-p902(A,C),p957(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p1431(A,C),b683_2(C,B).
b683_2(A,B):-p262_1(A,C),p1888_2(C,B).
b651(A,B):-p365(A,C),b651_1(C,B).
b651_1(A,B):-p934(A,C),b651_2(C,B).
b651_2(A,B):-p1749_1(A,C),p1431(C,B).
b689(A,B):-move_right(A,C),b689_1(C,B).
b689_1(A,B):-p1446_1(A,C),p1749_1(C,B).
b687(A,B):-move_forwards(A,C),b687_1(C,B).
b687_1(A,B):-p311(A,C),b687_2(C,B).
b687_2(A,B):-p902(A,C),p1251_2(C,B).
%timeout
b692(A,B):-p1778(A,C),p1557(C,B).
b693(A,B):-p284(A,C),b693_1(C,B).
b693_1(A,B):-p699(A,C),p885(C,B).
b694(A,B):-p1371_2(A,C),b694_1(C,B).
b694_1(A,B):-p790(A,C),p1959_1(C,B).
b695(A,B):-p1010_1(A,B).
b696(A,B):-move_backwards(A,C),b696_1(C,B).
b696_1(A,B):-p380_2(A,C),p1180(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p380(A,C),b688_2(C,B).
b688_2(A,B):-p1247_1(A,C),p26(C,B).
b698(A,B):-move_left(A,C),b698_1(C,B).
b698_1(A,B):-p135_1(A,C),p1490_2(C,B).
b697(A,B):-p140_1(A,C),b697_1(C,B).
b697_1(A,B):-p1549(A,C),p885(C,B).
b700(A,B):-p1001_1(A,B).
b701(A,B):-move_backwards(A,C),b701_1(C,B).
b701_1(A,B):-p311_1(A,C),p172_2(C,B).
b679(A,B):-p284(A,C),b679_1(C,B).
b679_1(A,B):-p1172_2(A,C),b679_2(C,B).
b679_2(A,B):-p411(A,C),p961(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-p454(A,C),b691_2(C,B).
b691_2(A,B):-p122_2(A,C),p409(C,B).
b681(A,B):-p456(A,C),b681_1(C,B).
b681_1(A,B):-p29(A,C),b681_2(C,B).
b681_2(A,B):-p1213(A,C),p1258_2(C,B).
b661(A,B):-p26(A,C),b661_1(C,B).
b661_1(A,B):-p109(A,C),b661_2(C,B).
b661_2(A,B):-p140_2(A,C),p1026(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p1875(A,C),p885(C,B).
b654(A,B):-p817_2(A,C),b654_1(C,B).
b654_1(A,B):-p1968_1(A,C),b654_2(C,B).
b654_2(A,B):-p1371(A,C),p1371_2(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p1371_2(A,C),p1883_1(C,B).
b690(A,B):-p284(A,C),b690_1(C,B).
b690_1(A,B):-p454(A,C),b690_2(C,B).
b690_2(A,B):-p346(A,C),p26(C,B).
b703(A,B):-move_right(A,C),b703_1(C,B).
b703_1(A,B):-p173(A,C),b703_2(C,B).
b703_2(A,B):-p1919_1(A,C),p1026_1(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p454(A,C),p725_2(C,B).
b709(A,B):-p1968(A,C),b709_1(C,B).
b709_1(A,B):-p1534(A,C),p817_2(C,B).
b673(A,B):-p902(A,C),b673_1(C,B).
b673_1(A,B):-p29(A,C),b673_2(C,B).
b673_2(A,B):-p1482_1(A,C),move_backwards(C,B).
b714(A,B):-p103_1(A,C),b714_1(C,B).
b714_1(A,B):-p437(A,C),p1341(C,B).
b715(A,B):-p1040_2(A,C),b715_1(C,B).
b715_1(A,B):-p1449(A,C),p1945(C,B).
b716(A,B):-p1001_1(A,C),b716_1(C,B).
b716_1(A,B):-p555_1(A,C),p1778(C,B).
b717(A,B):-p380_1(A,C),p122_2(C,B).
b718(A,B):-p1968_1(A,C),b718_1(C,B).
b718_1(A,B):-p1040_2(A,C),p1092_2(C,B).
b719(A,B):-move_backwards(A,C),b719_1(C,B).
b719_1(A,B):-p437_1(A,C),p931(C,B).
b720(A,B):-p147(A,C),p1026_1(C,B).
b704(A,B):-move_backwards(A,C),b704_1(C,B).
b704_1(A,B):-p93_1(A,C),b704_2(C,B).
b704_2(A,B):-p1247_1(A,C),p456_1(C,B).
b699(A,B):-p618(A,C),b699_1(C,B).
b699_1(A,B):-p262(A,C),b699_2(C,B).
b699_2(A,B):-p564(A,C),p1172_2(C,B).
b723(A,B):-p27(A,C),b723_1(C,B).
b723_1(A,B):-p1959(A,C),p1001_1(C,B).
b724(A,B):-p262(A,C),b724_1(C,B).
b724_1(A,B):-p65_1(A,C),move_backwards(C,B).
b725(A,B):-p365(A,C),p689_1(C,B).
b726(A,B):-p262_1(A,C),p1557_1(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p109_1(A,C),p1176_2(C,B).
b728(A,B):-move_left(A,C),p352_2(C,B).
b729(A,B):-p931_1(A,C),b729_1(C,B).
b729_1(A,B):-p1348(A,C),p143_2(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p262_1(A,C),b713_2(C,B).
b713_2(A,B):-p993_1(A,C),p808(C,B).
b730(A,B):-move_backwards(A,C),b730_1(C,B).
b730_1(A,B):-p689(A,C),b730_2(C,B).
b730_2(A,B):-p1216_1(A,C),p26(C,B).
b702(A,B):-p284(A,C),b702_1(C,B).
b702_1(A,B):-p106(A,C),b702_2(C,B).
b702_2(A,B):-move_left(A,C),p27(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p29_1(A,C),b731_2(C,B).
b731_2(A,B):-p564(A,C),p1945(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p138_2(A,C),b732_2(C,B).
b732_2(A,B):-p996_1(A,C),p287(C,B).
b735(A,B):-p27(A,C),p143(C,B).
b733(A,B):-move_backwards(A,C),b733_1(C,B).
b733_1(A,B):-p55(A,C),b733_2(C,B).
b733_2(A,B):-p1549_2(A,C),p1104_1(C,B).
b721(A,B):-p808(A,C),b721_1(C,B).
b721_1(A,B):-p1968_1(A,C),b721_2(C,B).
b721_2(A,B):-p1104_1(A,C),p362(C,B).
b738(A,B):-move_backwards(A,C),b738_1(C,B).
b738_1(A,B):-p106_1(A,C),p1945_1(C,B).
b739(A,B):-p209(A,B).
b710(A,B):-p365(A,C),b710_1(C,B).
b710_1(A,B):-p93(A,C),b710_2(C,B).
b710_2(A,B):-p1404_2(A,C),p689_2(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p858(A,C),move_left(C,B).
b680(A,B):-p103_1(A,C),b680_1(C,B).
b680_1(A,B):-p518(A,C),b680_2(C,B).
b680_2(A,B):-p920_1(A,C),p817_2(C,B).
b722(A,B):-p103_1(A,C),b722_1(C,B).
b722_1(A,B):-p29_1(A,C),b722_2(C,B).
b722_2(A,B):-p1786(A,C),p808(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p93(A,C),b743_2(C,B).
b743_2(A,B):-p1457(A,C),p1762(C,B).
b745(A,B):-p1197(A,C),b745_1(C,B).
b745_1(A,B):-p1940_1(A,C),p1482_1(C,B).
b746(A,B):-move_backwards(A,C),b746_1(C,B).
b746_1(A,B):-p555_1(A,C),p1778(C,B).
b747(A,B):-p1588_2(A,B).
b748(A,B):-p365(A,C),b748_1(C,B).
b748_1(A,B):-p1940(A,C),p173_2(C,B).
b736(A,B):-p284(A,C),b736_1(C,B).
b736_1(A,B):-p93(A,C),b736_2(C,B).
b736_2(A,B):-p931_1(A,C),p1534_1(C,B).
b740(A,B):-move_forwards(A,C),b740_1(C,B).
b740_1(A,B):-p1883(A,C),b740_2(C,B).
b740_2(A,B):-p868_1(A,C),p902(C,B).
b751(A,B):-move_backwards(A,C),b751_1(C,B).
b751_1(A,B):-p1893(A,C),p409(C,B).
b742(A,B):-p284(A,C),b742_1(C,B).
b742_1(A,B):-p311(A,C),b742_2(C,B).
b742_2(A,B):-p479_2(A,C),p27_1(C,B).
b712(A,B):-p26(A,C),b712_1(C,B).
b712_1(A,B):-p311_1(A,C),b712_2(C,B).
b712_2(A,B):-p280_1(A,C),p817_2(C,B).
b754(A,B):-p1075(A,C),b754_1(C,B).
b754_1(A,B):-p135(A,C),move_backwards(C,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-p365(A,C),b753_2(C,B).
b753_2(A,B):-p996(A,C),p1026_1(C,B).
b756(A,B):-p961(A,C),b756_1(C,B).
b756_1(A,B):-p109(A,C),p1534(C,B).
b757(A,B):-grab_ball(A,C),b757_1(C,B).
b757_1(A,B):-p651_1(A,C),p758(C,B).
b752(A,B):-move_backwards(A,C),b752_1(C,B).
b752_1(A,B):-p317(A,C),b752_2(C,B).
b752_2(A,B):-p957(A,C),p1104_1(C,B).
b759(A,B):-p27_1(A,C),b759_1(C,B).
b759_1(A,B):-p1549(A,C),p310(C,B).
b750(A,B):-move_forwards(A,C),b750_1(C,B).
b750_1(A,B):-p1120_1(A,C),b750_2(C,B).
b750_2(A,B):-p1875_1(A,C),p1762(C,B).
b758(A,B):-p1962(A,C),b758_1(C,B).
b758_1(A,B):-p1959(A,C),p618(C,B).
b761(A,B):-move_backwards(A,C),b761_1(C,B).
b761_1(A,B):-p1216(A,C),p394(C,B).
b763(A,B):-p284(A,C),b763_1(C,B).
b763_1(A,B):-p1675(A,C),p1258(C,B).
b764(A,B):-move_backwards(A,C),b764_1(C,B).
b764_1(A,B):-p1446_1(A,C),p749_1(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p1940(A,C),b760_2(C,B).
b760_2(A,B):-p65_2(A,C),p931_1(C,B).
b766(A,B):-p1149(A,C),p689_2(C,B).
b767(A,B):-move_left(A,C),b767_1(C,B).
b767_1(A,B):-p1883_1(A,C),p122_1(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-p1825(A,C),p931_1(C,B).
b769(A,B):-move_backwards(A,C),b769_1(C,B).
b769_1(A,B):-p311_1(A,C),p1468_2(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p1549_1(A,C),p294_1(C,B).
b771(A,B):-move_right(A,C),b771_1(C,B).
b771_1(A,B):-p1348(A,C),p58_1(C,B).
b772(A,B):-p138_1(A,C),b772_1(C,B).
b772_1(A,B):-p1380_2(A,C),p1197(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p122(A,C),b765_2(C,B).
b765_2(A,B):-p1010(A,C),p1104_1(C,B).
b774(A,B):-p456(A,C),b774_1(C,B).
b774_1(A,B):-p1928_1(A,C),p1197(C,B).
b744(A,B):-p961(A,C),b744_1(C,B).
b744_1(A,B):-p782(A,C),b744_2(C,B).
b744_2(A,B):-p27_1(A,C),p868_2(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p1675(A,C),b773_2(C,B).
b773_2(A,B):-grab_ball(A,C),p1092_1(C,B).
b776(A,B):-p422(A,C),b776_1(C,B).
b776_1(A,B):-p55(A,C),p651_2(C,B).
b778(A,B):-move_right(A,C),b778_1(C,B).
b778_1(A,B):-p1010(A,C),p1461(C,B).
b737(A,B):-p885(A,C),b737_1(C,B).
b737_1(A,B):-p173(A,C),b737_2(C,B).
b737_2(A,B):-p135_1(A,C),p1001_1(C,B).
b777(A,B):-move_backwards(A,C),b777_1(C,B).
b777_1(A,B):-p1940(A,C),b777_2(C,B).
b777_2(A,B):-p749_1(A,C),p1104_1(C,B).
b779(A,B):-move_forwards(A,C),b779_1(C,B).
b779_1(A,B):-p380(A,C),b779_2(C,B).
b779_2(A,B):-p920_1(A,C),p1172_2(C,B).
%timeout
%timeout
b780(A,B):-move_backwards(A,C),b780_1(C,B).
b780_1(A,B):-p138_2(A,C),b780_2(C,B).
b780_2(A,B):-p1457_1(A,C),p1026(C,B).
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p1199(A,C),b784_2(C,B).
b784_2(A,B):-p931(A,C),p280_2(C,B).
b786(A,B):-p788_1(A,C),p365(C,B).
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-p1104(A,C),b781_2(C,B).
b781_2(A,B):-p1911_1(A,C),p1371_2(C,B).
b787(A,B):-p961(A,C),b787_1(C,B).
b787_1(A,B):-p109(A,C),p1875_1(C,B).
b789(A,B):-p27_1(A,C),b789_1(C,B).
b789_1(A,B):-p138(A,C),p1534_1(C,B).
b790(A,B):-move_right(A,C),b790_1(C,B).
b790_1(A,B):-p1383(A,C),b790_2(C,B).
b790_2(A,B):-p422(A,C),p356_2(C,B).
b791(A,B):-p365(A,C),b791_1(C,B).
b791_1(A,B):-p1911_1(A,C),p1371_2(C,B).
b782(A,B):-p27_1(A,C),b782_1(C,B).
b782_1(A,B):-p689_1(A,C),b782_2(C,B).
b782_2(A,B):-p1534(A,C),p409(C,B).
%timeout
b794(A,B):-p454(A,C),p1941_2(C,B).
b795(A,B):-move_forwards(A,C),b795_1(C,B).
b795_1(A,B):-p1010(A,C),move_backwards(C,B).
b793(A,B):-move_right(A,C),b793_1(C,B).
b793_1(A,B):-p1120_1(A,C),b793_2(C,B).
b793_2(A,B):-p1104(A,C),p1482_1(C,B).
b797(A,B):-p284(A,C),b797_1(C,B).
b797_1(A,B):-p1199_2(A,C),p1270_2(C,B).
b798(A,B):-move_right(A,C),b798_1(C,B).
b798_1(A,B):-p699(A,C),p1026(C,B).
b792(A,B):-p284(A,C),b792_1(C,B).
b792_1(A,B):-p1199(A,C),b792_2(C,B).
b792_2(A,B):-p1461(A,C),p1534_1(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p1172_2(A,C),p432(C,B).
b749(A,B):-p1001_1(A,C),b749_1(C,B).
b749_1(A,B):-p108(A,C),b749_2(C,B).
b749_2(A,B):-p888_1(A,C),p284(C,B).
b801(A,B):-p1551_1(A,C),p1176_2(C,B).
b802(A,B):-p808(A,C),b802_1(C,B).
b802_1(A,B):-p237(A,C),p651_1(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p108(A,C),p902(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p1026_1(A,C),b799_2(C,B).
b799_2(A,B):-p782_1(A,C),p145_2(C,B).
b806(A,B):-p29(A,C),b806_1(C,B).
b806_1(A,B):-p140_2(A,C),p27_1(C,B).
b755(A,B):-p287(A,C),b755_1(C,B).
b755_1(A,B):-p380_1(A,C),b755_2(C,B).
b755_2(A,B):-p1538_1(A,C),p1001_1(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p1120_1(A,C),b803_2(C,B).
b803_2(A,B):-p1538_1(A,C),p885(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p1911_1(A,C),p365(C,B).
b807(A,B):-move_right(A,C),b807_1(C,B).
b807_1(A,B):-p689(A,C),b807_2(C,B).
b807_2(A,B):-p26(A,C),p145_2(C,B).
b810(A,B):-p29(A,C),b810_1(C,B).
b810_1(A,B):-p725_1(A,C),p902(C,B).
b785(A,B):-p808(A,C),b785_1(C,B).
b785_1(A,B):-p454_1(A,C),b785_2(C,B).
b785_2(A,B):-p1104(A,C),p1060_2(C,B).
b813(A,B):-move_forwards(A,C),b813_1(C,B).
b813_1(A,B):-p1828(A,C),b813_2(C,B).
b813_2(A,B):-p1959_1(A,C),p961(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p1536(A,C),move_left(C,B).
b815(A,B):-p1001_1(A,C),b815_1(C,B).
b815_1(A,B):-p1883(A,C),p961(C,B).
b816(A,B):-p618(A,C),b816_1(C,B).
b816_1(A,B):-p337(A,C),p902(C,B).
b817(A,B):-p365(A,C),b817_1(C,B).
b817_1(A,B):-p1928_1(A,C),p1213_1(C,B).
b818(A,B):-p618(A,C),b818_1(C,B).
b818_1(A,B):-p93_1(A,C),p1855_2(C,B).
b796(A,B):-p1001_1(A,C),b796_1(C,B).
b796_1(A,B):-p782(A,C),b796_2(C,B).
b796_2(A,B):-p65_1(A,C),p365(C,B).
b820(A,B):-p1945(A,C),b820_1(C,B).
b820_1(A,B):-p454_1(A,C),p310_2(C,B).
%timeout
b819(A,B):-p341_2(A,C),b819_1(C,B).
b819_1(A,B):-p1967(A,C),p885(C,B).
b783(A,B):-p1001_1(A,C),b783_1(C,B).
b783_1(A,B):-p380(A,C),b783_2(C,B).
b783_2(A,B):-p749_1(A,C),p902(C,B).
b823(A,B):-p808(A,C),b823_1(C,B).
b823_1(A,B):-p1940_2(A,C),p1558_2(C,B).
b825(A,B):-move_backwards(A,C),p29_1(C,B).
b826(A,B):-p808(A,B).
b827(A,B):-p284(A,C),b827_1(C,B).
b827_1(A,B):-p135_1(A,C),p1213_1(C,B).
b822(A,B):-p1104_1(A,C),b822_1(C,B).
b822_1(A,B):-p380(A,C),p122_2(C,B).
b824(A,B):-p1120(A,C),b824_1(C,B).
b824_1(A,B):-move_right(A,C),p996_1(C,B).
b828(A,B):-p1104(A,C),b828_1(C,B).
b828_1(A,B):-p523(A,C),p519_1(C,B).
b831(A,B):-p287(A,C),b831_1(C,B).
b831_1(A,B):-p437(A,C),move_backwards(C,B).
b830(A,B):-p1001_1(A,C),b830_1(C,B).
b830_1(A,B):-p1120_1(A,C),p1251_2(C,B).
b788(A,B):-p27_1(A,C),b788_1(C,B).
b788_1(A,B):-p262_1(A,C),b788_2(C,B).
b788_2(A,B):-p145_2(A,C),p1431(C,B).
b833(A,B):-p1341(A,C),b833_1(C,B).
b833_1(A,B):-p1883_1(A,C),p456_1(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p1360(A,C),p409(C,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p689_1(A,C),p651_1(C,B).
b837(A,B):-p409(A,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p1828(A,C),b821_2(C,B).
b821_2(A,B):-p902(A,C),p725_2(C,B).
%timeout
b829(A,B):-move_left(A,C),b829_1(C,B).
b829_1(A,B):-grab_ball(A,C),b829_2(C,B).
b829_2(A,B):-p1026_1(A,C),p145_2(C,B).
b840(A,B):-p341_2(A,C),b840_1(C,B).
b840_1(A,B):-p437_1(A,C),p1461(C,B).
b839(A,B):-p317(A,C),b839_1(C,B).
b839_1(A,B):-p689_2(A,C),p564(C,B).
b843(A,B):-move_backwards(A,C),b843_1(C,B).
b843_1(A,B):-p1199_2(A,C),p837_1(C,B).
b844(A,B):-p934(A,C),b844_1(C,B).
b844_1(A,B):-p422(A,C),p122_2(C,B).
b845(A,B):-move_right(A,C),b845_1(C,B).
b845_1(A,B):-p1409(A,C),p902(C,B).
b846(A,B):-p26(A,C),b846_1(C,B).
b846_1(A,B):-p1893(A,C),p1213(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p1940_1(A,C),b838_2(C,B).
b838_2(A,B):-p1104(A,C),p122_2(C,B).
b847(A,B):-p341_2(A,C),b847_1(C,B).
b847_1(A,B):-p135(A,C),p1213_1(C,B).
b849(A,B):-p618(A,C),b849_1(C,B).
b849_1(A,B):-p1380_1(A,C),p902(C,B).
b850(A,B):-p93_1(A,C),b850_1(C,B).
b850_1(A,B):-p749_1(A,C),p284(C,B).
b851(A,B):-p885(A,C),p1033_1(C,B).
b852(A,B):-p138(A,C),b852_1(C,B).
b852_1(A,B):-p422(A,C),p143_2(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p1199(A,C),b848_2(C,B).
b848_2(A,B):-p409(A,C),p1172_1(C,B).
b853(A,B):-p27_1(A,C),b853_1(C,B).
b853_1(A,B):-p1675_1(A,C),p817_2(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p1883_1(A,C),move_backwards(C,B).
b805(A,B):-p1172_2(A,C),b805_1(C,B).
b805_1(A,B):-p108_1(A,C),b805_2(C,B).
b805_2(A,B):-p1181(A,C),p961(C,B).
b812(A,B):-p1001_1(A,C),b812_1(C,B).
b812_1(A,B):-p93_1(A,C),b812_2(C,B).
b812_2(A,B):-p460(A,C),p1945_1(C,B).
b842(A,B):-move_backwards(A,C),b842_1(C,B).
b842_1(A,B):-p518_1(A,C),b842_2(C,B).
b842_2(A,B):-p456_1(A,C),p1941_2(C,B).
b834(A,B):-p365(A,C),b834_1(C,B).
b834_1(A,B):-p1801(A,C),b834_2(C,B).
b834_2(A,B):-p518(A,C),p433_2(C,B).
b860(A,B):-p1197(A,C),p1675(C,B).
b858(A,B):-p29_1(A,C),b858_1(C,B).
b858_1(A,B):-p957(A,C),p103_1(C,B).
b861(A,B):-move_backwards(A,C),b861_1(C,B).
b861_1(A,B):-p689(A,C),p58_1(C,B).
b862(A,B):-p758(A,C),b862_1(C,B).
b862_1(A,B):-p317(A,C),p145_2(C,B).
b854(A,B):-move_forwards(A,C),b854_1(C,B).
b854_1(A,B):-p109_1(A,C),b854_2(C,B).
b854_2(A,B):-p244_1(A,C),p1172_2(C,B).
b865(A,B):-p817_2(A,C),b865_1(C,B).
b865_1(A,B):-p699(A,C),p1213_1(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-p689(A,C),b859_2(C,B).
b859_2(A,B):-p1197(A,C),p145_2(C,B).
b841(A,B):-move_backwards(A,C),b841_1(C,B).
b841_1(A,B):-p237(A,C),b841_2(C,B).
b841_2(A,B):-p43_2(A,C),move_forwards(C,B).
b867(A,B):-p26(A,C),b867_1(C,B).
b867_1(A,B):-p1911_1(A,C),p1001(C,B).
b869(A,B):-p144(A,C),p1104_1(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p244(A,C),b863_2(C,B).
b863_2(A,B):-move_forwards(A,C),p689_2(C,B).
b871(A,B):-p1945(A,C),p1451(C,B).
b872(A,B):-move_right(A,C),b872_1(C,B).
b872_1(A,B):-p384(A,C),p456_1(C,B).
b808(A,B):-p103_1(A,C),b808_1(C,B).
b808_1(A,B):-p1828(A,C),b808_2(C,B).
b808_2(A,B):-p1247_1(A,C),p1945(C,B).
b874(A,B):-p284(A,C),b874_1(C,B).
b874_1(A,B):-p1865(A,C),p284(C,B).
b873(A,B):-p352_2(A,C),b873_1(C,B).
b873_1(A,B):-p523(A,C),p65_1(C,B).
b868(A,B):-p29_1(A,C),b868_1(C,B).
b868_1(A,B):-p287(A,C),p1959_1(C,B).
b870(A,B):-move_right(A,C),b870_1(C,B).
b870_1(A,B):-p173(A,C),b870_2(C,B).
b870_2(A,B):-p1199_2(A,C),p1258_2(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p380_1(A,C),b866_2(C,B).
b866_2(A,B):-p1543_2(A,C),p817_2(C,B).
b878(A,B):-p26(A,C),b878_1(C,B).
b878_1(A,B):-p1033_1(A,C),move_backwards(C,B).
b879(A,B):-p808(A,C),b879_1(C,B).
b879_1(A,B):-p1451(A,C),p1213_1(C,B).
b881(A,B):-p29(A,C),p341_1(C,B).
b876(A,B):-move_right(A,C),b876_1(C,B).
b876_1(A,B):-p456_1(A,C),b876_2(C,B).
b876_2(A,B):-p651(A,C),p27(C,B).
b882(A,B):-p808(A,C),b882_1(C,B).
b882_1(A,B):-p29(A,C),p920_1(C,B).
b884(A,B):-p27_1(A,C),b884_1(C,B).
b884_1(A,B):-p147(A,C),p1945_1(C,B).
b811(A,B):-p684(A,C),b811_1(C,B).
b811_1(A,B):-p29_1(A,C),b811_2(C,B).
b811_2(A,B):-p749_1(A,C),p1341(C,B).
b864(A,B):-p365(A,C),b864_1(C,B).
b864_1(A,B):-p138_2(A,C),b864_2(C,B).
b864_2(A,B):-p996_1(A,C),p1945(C,B).
b886(A,B):-p758(A,C),b886_1(C,B).
b886_1(A,B):-p1675_1(A,C),p27(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p1446(A,C),b883_2(C,B).
b883_2(A,B):-p1543_2(A,C),p1026_1(C,B).
b889(A,B):-move_forwards(A,C),b889_1(C,B).
b889_1(A,B):-p1383(A,C),p957(C,B).
b877(A,B):-p284(A,C),b877_1(C,B).
b877_1(A,B):-p689(A,C),b877_2(C,B).
b877_2(A,B):-p961(A,C),p143_1(C,B).
b891(A,B):-p27_1(A,C),b891_1(C,B).
b891_1(A,B):-p311_1(A,C),p316_2(C,B).
b892(A,B):-p1888(A,C),move_backwards(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p1893(A,C),p1341(C,B).
b894(A,B):-move_backwards(A,C),b894_1(C,B).
b894_1(A,B):-p1026(A,C),b894_2(C,B).
b894_2(A,B):-p135_1(A,C),p758(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p1825_1(A,C),p280_1(C,B).
b856(A,B):-p902(A,C),b856_1(C,B).
b856_1(A,B):-p29_1(A,C),b856_2(C,B).
b856_2(A,B):-p1247_1(A,C),p1490_2(C,B).
b885(A,B):-move_forwards(A,C),b885_1(C,B).
b885_1(A,B):-p1968_1(A,C),b885_2(C,B).
b885_2(A,B):-p1105(A,C),p961(C,B).
b896(A,B):-p1104(A,C),b896_1(C,B).
b896_1(A,B):-p1205(A,C),move_right(C,B).
b899(A,B):-move_left(A,C),b899_1(C,B).
b899_1(A,B):-p1394(A,C),p1762(C,B).
b900(A,B):-p961(A,C),b900_1(C,B).
b900_1(A,B):-p788(A,C),p26(C,B).
b898(A,B):-p618(A,C),b898_1(C,B).
b898_1(A,B):-p749(A,C),p456_1(C,B).
b902(A,B):-move_left(A,C),b902_1(C,B).
b902_1(A,B):-p237(A,C),p788_2(C,B).
b890(A,B):-move_forwards(A,C),b890_1(C,B).
b890_1(A,B):-p1120_1(A,C),b890_2(C,B).
b890_2(A,B):-p519_1(A,C),p26(C,B).
b888(A,B):-move_backwards(A,C),b888_1(C,B).
b888_1(A,B):-p479(A,C),b888_2(C,B).
b888_2(A,B):-p1571(A,C),p244(C,B).
b887(A,B):-p284(A,C),b887_1(C,B).
b887_1(A,B):-p237(A,C),b887_2(C,B).
b887_2(A,B):-p1786(A,C),p1001_1(C,B).
b906(A,B):-p1197(A,C),b906_1(C,B).
b906_1(A,B):-p518(A,C),p856_1(C,B).
b907(A,B):-p902(A,C),b907_1(C,B).
b907_1(A,B):-p1661(A,C),p456_1(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p317_1(A,C),p103_1(C,B).
b880(A,B):-p961(A,C),b880_1(C,B).
b880_1(A,B):-p311(A,C),b880_2(C,B).
b880_2(A,B):-p479_2(A,C),p481(C,B).
b905(A,B):-move_right(A,C),b905_1(C,B).
b905_1(A,B):-p1199(A,C),b905_2(C,B).
b905_2(A,B):-p993_1(A,C),p1213(C,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p1199(A,C),b909_2(C,B).
b909_2(A,B):-p821(A,C),p684(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-grab_ball(A,C),b910_2(C,B).
b910_2(A,B):-p346(A,C),p1104_1(C,B).
b913(A,B):-p1945_1(A,C),b913_1(C,B).
b913_1(A,B):-p237(A,C),p1767_1(C,B).
b832(A,B):-p1026_1(A,C),b832_1(C,B).
b832_1(A,B):-p29_1(A,C),b832_2(C,B).
b832_2(A,B):-p920_1(A,C),p394(C,B).
b914(A,B):-move_backwards(A,C),b914_1(C,B).
b914_1(A,B):-p29(A,C),b914_2(C,B).
b914_2(A,B):-p1911_2(A,C),p1040_2(C,B).
b916(A,B):-move_forwards(A,B).
b912(A,B):-move_backwards(A,C),b912_1(C,B).
b912_1(A,B):-p555_1(A,C),b912_2(C,B).
b912_2(A,B):-move_right(A,C),p27(C,B).
b917(A,B):-move_backwards(A,C),b917_1(C,B).
b917_1(A,B):-p380_1(A,C),b917_2(C,B).
b917_2(A,B):-p931_1(A,C),p1534_1(C,B).
b919(A,B):-p1675(A,C),b919_1(C,B).
b919_1(A,B):-p1888_1(A,C),p1104_1(C,B).
b918(A,B):-p782_1(A,C),b918_1(C,B).
b918_1(A,B):-p460(A,C),p1026(C,B).
b911(A,B):-p27_1(A,C),b911_1(C,B).
b911_1(A,B):-p237(A,C),b911_2(C,B).
b911_2(A,B):-p346(A,C),p1778(C,B).
%timeout
b923(A,B):-move_left(A,C),b923_1(C,B).
b923_1(A,B):-p1994(A,C),p1270_2(C,B).
b922(A,B):-move_forwards(A,C),b922_1(C,B).
b922_1(A,B):-p454(A,C),p244_1(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p1911_1(A,C),p1371_2(C,B).
b926(A,B):-p1104(A,C),b926_1(C,B).
b926_1(A,B):-p108_1(A,C),p280_1(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p1348_1(A,C),p1451_2(C,B).
b925(A,B):-p1104(A,C),b925_1(C,B).
b925_1(A,B):-p262_1(A,C),p244_2(C,B).
b921(A,B):-move_right(A,C),b921_1(C,B).
b921_1(A,B):-p135(A,C),b921_2(C,B).
b921_2(A,B):-move_right(A,C),p1026(C,B).
b901(A,B):-p1172_2(A,C),b901_1(C,B).
b901_1(A,B):-p108_1(A,C),b901_2(C,B).
b901_2(A,B):-p367_1(A,C),p1213(C,B).
b931(A,B):-move_backwards(A,C),b931_1(C,B).
b931_1(A,B):-p237(A,C),p411_1(C,B).
b932(A,B):-p961(A,C),b932_1(C,B).
b932_1(A,B):-p262_1(A,C),p346_1(C,B).
%timeout
b934(A,B):-p103_1(A,C),p957_1(C,B).
b929(A,B):-p618(A,C),b929_1(C,B).
b929_1(A,B):-p1199(A,C),b929_2(C,B).
b929_2(A,B):-p409(A,C),p1149_1(C,B).
b936(A,B):-p380_1(A,C),p957(C,B).
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p1551(A,C),p842_2(C,B).
b920(A,B):-grab_ball(A,C),b920_1(C,B).
b920_1(A,B):-p1172_2(A,C),b920_2(C,B).
b920_2(A,B):-p1092_1(A,C),p1341(C,B).
b938(A,B):-p518(A,C),b938_1(C,B).
b938_1(A,B):-p618(A,C),p1468_2(C,B).
b940(A,B):-p689_2(A,C),b940_1(C,B).
b940_1(A,B):-p1380_1(A,C),p1371_2(C,B).
b941(A,B):-p1968(A,C),b941_1(C,B).
b941_1(A,B):-p1104_1(A,C),p631(C,B).
b942(A,B):-p961(A,C),b942_1(C,B).
b942_1(A,B):-p237_1(A,C),p172_2(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p29_1(A,C),b935_2(C,B).
b935_2(A,B):-p1258_1(A,C),p1197(C,B).
b943(A,B):-p1026_1(A,C),b943_1(C,B).
b943_1(A,B):-p29(A,C),p294_2(C,B).
b944(A,B):-p27_1(A,C),b944_1(C,B).
b944_1(A,B):-p689_1(A,C),p821(C,B).
b946(A,B):-p961(A,C),b946_1(C,B).
b946_1(A,B):-p65(A,C),move_backwards(C,B).
b947(A,B):-p93(A,C),b947_1(C,B).
b947_1(A,B):-p173_2(A,C),p1371_2(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p1883_1(A,C),move_left(C,B).
b949(A,B):-p689_1(A,C),p1747_2(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p144_1(A,C),p27(C,B).
b945(A,B):-p1968(A,C),b945_1(C,B).
b945_1(A,B):-p1270(A,C),p689_2(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p1104(A,C),p920_2(C,B).
b952(A,B):-move_left(A,C),b952_1(C,B).
b952_1(A,B):-p138_1(A,C),p346_1(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p934_1(A,C),p1340(C,B).
b955(A,B):-p26(A,C),b955_1(C,B).
b955_1(A,B):-p1010(A,C),p684(C,B).
b956(A,B):-p1762(A,C),b956_1(C,B).
b956_1(A,B):-p1549_1(A,C),p481(C,B).
b939(A,B):-move_backwards(A,C),b939_1(C,B).
b939_1(A,B):-p1107(A,C),b939_2(C,B).
b939_2(A,B):-move_right(A,C),p1490_2(C,B).
b957(A,B):-p284(A,C),b957_1(C,B).
b957_1(A,B):-p1888_1(A,C),p689_2(C,B).
b959(A,B):-p817_2(A,C),b959_1(C,B).
b959_1(A,B):-p1021_1(A,C),p481(C,B).
b930(A,B):-p287(A,C),b930_1(C,B).
b930_1(A,B):-p93(A,C),b930_2(C,B).
b930_2(A,B):-p618(A,C),p1675_2(C,B).
b960(A,B):-p618(A,C),b960_1(C,B).
b960_1(A,B):-p1263(A,C),p1371_2(C,B).
b962(A,B):-p29(A,C),p365(C,B).
b915(A,B):-p1945_1(A,C),b915_1(C,B).
b915_1(A,B):-p782(A,C),b915_2(C,B).
b915_2(A,B):-p1001(A,C),p143_2(C,B).
%timeout
%timeout
b966(A,B):-move_forwards(A,C),b966_1(C,B).
b966_1(A,B):-p109_1(A,C),p1888_2(C,B).
%timeout
b953(A,B):-p365(A,C),b953_1(C,B).
b953_1(A,B):-p1446(A,C),b953_2(C,B).
b953_2(A,B):-p837(A,C),p422(C,B).
b968(A,B):-p27_1(A,C),b968_1(C,B).
b968_1(A,B):-p1120_1(A,C),p241_2(C,B).
b961(A,B):-move_forwards(A,C),b961_1(C,B).
b961_1(A,B):-p1040_2(A,C),b961_2(C,B).
b961_2(A,B):-p993(A,C),p1945_1(C,B).
b969(A,B):-p29(A,C),b969_1(C,B).
b969_1(A,B):-p147_2(A,C),p27(C,B).
b971(A,B):-p931(A,C),b971_1(C,B).
b971_1(A,B):-p518(A,C),p65_2(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p1461(A,C),b964_2(C,B).
b964_2(A,B):-p1404_1(A,C),p365(C,B).
b974(A,B):-p262_1(A,C),p1534_1(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p108_1(A,C),b963_2(C,B).
b963_2(A,B):-p1883_2(A,C),p1962(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p265(A,C),b972_2(C,B).
b972_2(A,B):-p144(A,C),p1197(C,B).
b970(A,B):-move_backwards(A,C),b970_1(C,B).
b970_1(A,B):-grab_ball(A,C),b970_2(C,B).
b970_2(A,B):-p1786(A,C),p931_1(C,B).
b978(A,B):-p961(A,C),b978_1(C,B).
b978_1(A,B):-p29_1(A,C),p1786_1(C,B).
b979(A,B):-p758(A,C),b979_1(C,B).
b979_1(A,B):-p1372(A,C),p287(C,B).
b980(A,B):-move_forwards(A,C),b980_1(C,B).
b980_1(A,B):-p1199_1(A,C),p1482_1(C,B).
b965(A,B):-p284(A,C),b965_1(C,B).
b965_1(A,B):-p1967(A,C),b965_2(C,B).
b965_2(A,B):-p1549(A,C),p961(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p934(A,C),b976_2(C,B).
b976_2(A,B):-p65_2(A,C),p1945(C,B).
b983(A,B):-p1075(A,C),b983_1(C,B).
b983_1(A,B):-p788(A,C),p365(C,B).
b982(A,B):-move_forwards(A,C),b982_1(C,B).
b982_1(A,B):-p454_1(A,C),b982_2(C,B).
b982_2(A,B):-p533_2(A,C),p1461(C,B).
b985(A,B):-p456(A,C),b985_1(C,B).
b985_1(A,B):-p367(A,C),move_forwards(C,B).
b986(A,B):-p109_1(A,C),p1270_1(C,B).
b958(A,B):-p103(A,C),b958_1(C,B).
b958_1(A,B):-p138_1(A,C),b958_2(C,B).
b958_2(A,B):-p1092_1(A,C),p394(C,B).
b987(A,B):-p1075(A,C),b987_1(C,B).
b987_1(A,B):-p1199_2(A,C),p65_2(C,B).
b989(A,B):-p26(A,C),b989_1(C,B).
b989_1(A,B):-p454_1(A,C),p145_2(C,B).
b928(A,B):-p456_1(A,C),b928_1(C,B).
b928_1(A,B):-p55_1(A,C),b928_2(C,B).
b928_2(A,B):-p173_2(A,C),move_forwards(C,B).
b991(A,B):-p144(A,C),b991_1(C,B).
b991_1(A,B):-p1571(A,C),p244(C,B).
b984(A,B):-move_backwards(A,C),b984_1(C,B).
b984_1(A,B):-p782(A,C),b984_2(C,B).
b984_2(A,B):-p1258_1(A,C),p103_1(C,B).
b973(A,B):-p758(A,C),b973_1(C,B).
b973_1(A,B):-p237(A,C),b973_2(C,B).
b973_2(A,B):-p409(A,C),p244_2(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p1120_1(A,C),p1888_2(C,B).
b975(A,B):-p808(A,C),b975_1(C,B).
b975_1(A,B):-p93(A,C),b975_2(C,B).
b975_2(A,B):-p1817(A,C),move_forwards(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p555(A,C),p1040_2(C,B).
b996(A,B):-p380(A,C),b996_1(C,B).
b996_1(A,B):-p27_1(A,C),p241_1(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p788(A,C),b990_2(C,B).
b990_2(A,B):-p971_1(A,C),p1040_2(C,B).
b997(A,B):-p1549(A,C),b997_1(C,B).
b997_1(A,B):-p1825_1(A,C),p143_2(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p1551(A,C),b992_2(C,B).
b992_2(A,B):-p1536_1(A,C),move_forwards(C,B).
b998(A,B):-move_right(A,C),b998_1(C,B).
b998_1(A,B):-p481(A,C),b998_2(C,B).
b998_2(A,B):-p1549_1(A,C),p244(C,B).
b981(A,B):-p902(A,C),b981_1(C,B).
b981_1(A,B):-p380(A,C),b981_2(C,B).
b981_2(A,B):-p103_1(A,C),p122_2(C,B).
b999(A,B):-move_forwards(A,C),b999_1(C,B).
b999_1(A,B):-p262(A,C),b999_2(C,B).
b999_2(A,B):-p103(A,C),p145_2(C,B).
%timeout
b977(A,B):-p26(A,C),b977_1(C,B).
b977_1(A,B):-p109(A,C),b977_2(C,B).
b977_2(A,B):-p1001_1(A,C),p920_2(C,B).
b988(A,B):-p27_1(A,C),b988_1(C,B).
b988_1(A,B):-p1199_2(A,C),b988_2(C,B).
b988_2(A,B):-p1534_1(A,C),p1001_1(C,B).
b967(A,B):-p1001_1(A,C),b967_1(C,B).
b967_1(A,B):-grab_ball(A,C),b967_2(C,B).
b967_2(A,B):-p1270(A,C),p1213_1(C,B).
%timeout
% num solved 963
true.


