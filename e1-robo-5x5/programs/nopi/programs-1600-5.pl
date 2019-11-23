
true.

% depth 1
p57(A,B):-move_left(A,C),move_backwards(C,B).
p109(A,B):-move_backwards(A,C),move_backwards(C,B).
p130(A,B):-move_left(A,C),move_backwards(C,B).
p308(A,B):-move_left(A,C),move_forwards(C,B).
p334(A,B):-move_right(A,C),move_right(C,B).
p342(A,B):-move_left(A,C),move_right(C,B).
p368(A,B):-move_right(A,C),move_backwards(C,B).
p428(A,B):-move_left(A,C),move_left(C,B).
p471(A,B):-move_right(A,C),move_backwards(C,B).
p584(A,B):-move_left(A,B).
p586(A,B):-move_backwards(A,B).
p841(A,B):-move_right(A,B).
p890(A,B):-move_forwards(A,B).
p932(A,B):-move_backwards(A,B).
p1080(A,B):-move_left(A,C),move_backwards(C,B).
p1106(A,B):-move_left(A,C),move_right(C,B).
p1157(A,B):-move_left(A,C),move_right(C,B).
p1221(A,B):-move_left(A,C),move_backwards(C,B).
p1327(A,B):-move_left(A,C),move_backwards(C,B).
p1470(A,B):-move_left(A,B).
p1544(A,B):-move_left(A,C),move_left(C,B).
p1545(A,B):-move_right(A,B).
% asserting p57/2
% asserting p109/2
% asserting p308/2
% asserting p334/2
% asserting p342/2
% asserting p368/2
% asserting p428/2
% asserting p584/2
% asserting p586/2
% asserting p841/2
% asserting p890/2
% depth 2
p56(A,B):-move_backwards(A,C),p56_1(C,B).
p56_1(A,B):-grab_ball(A,C),p57(C,B).
p74(A,B):-move_right(A,C),p368(C,B).
p112(A,B):-p109(A,C),p368(C,B).
p144(A,B):-move_forwards(A,C),p144_1(C,B).
p144_1(A,B):-move_forwards(A,C),p334(C,B).
p188(A,B):-p308(A,C),p188_1(C,B).
p188_1(A,B):-grab_ball(A,C),p368(C,B).
p230(A,B):-move_backwards(A,C),p109(C,B).
p257(A,B):-grab_ball(A,C),p257_1(C,B).
p257_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p270(A,B):-move_forwards(A,C),p270_1(C,B).
p270_1(A,B):-move_forwards(A,C),p308(C,B).
p307(A,B):-p109(A,C),p307_1(C,B).
p307_1(A,B):-p334(A,C),p334(C,B).
p406(A,B):-p57(A,C),p57(C,B).
p445(A,B):-move_backwards(A,C),p109(C,B).
p482(A,B):-move_forwards(A,C),p482_1(C,B).
p482_1(A,B):-p308(A,C),p308(C,B).
p504(A,B):-move_left(A,C),p308(C,B).
p528(A,B):-move_forwards(A,C),p528_1(C,B).
p528_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p535(A,B):-grab_ball(A,C),p535_1(C,B).
p535_1(A,B):-move_right(A,C),drop_ball(C,B).
p537(A,B):-move_forwards(A,C),p537_1(C,B).
p537_1(A,B):-p308(A,C),p308(C,B).
p566(A,B):-p428(A,C),p566_1(C,B).
p566_1(A,B):-grab_ball(A,C),move_right(C,B).
p574(A,B):-move_right(A,C),p574_1(C,B).
p574_1(A,B):-move_forwards(A,C),p334(C,B).
p587(A,B):-move_backwards(A,C),p587_1(C,B).
p587_1(A,B):-drop_ball(A,C),p334(C,B).
p719(A,B):-p109(A,C),p368(C,B).
p738(A,B):-move_forwards(A,C),p738_1(C,B).
p738_1(A,B):-move_forwards(A,C),grab_ball(C,B).
p867(A,B):-move_forwards(A,C),p867_1(C,B).
p867_1(A,B):-p308(A,C),p308(C,B).
p885(A,B):-move_left(A,C),p109(C,B).
p889(A,B):-move_forwards(A,C),p889_1(C,B).
p889_1(A,B):-move_forwards(A,C),p308(C,B).
p896(A,B):-move_forwards(A,C),p334(C,B).
p909(A,B):-move_forwards(A,C),p909_1(C,B).
p909_1(A,B):-move_forwards(A,C),p308(C,B).
p914(A,B):-p109(A,C),p914_1(C,B).
p914_1(A,B):-p334(A,C),p368(C,B).
p948(A,B):-p57(A,C),p57(C,B).
p1033(A,B):-move_right(A,C),p1033_1(C,B).
p1033_1(A,B):-p109(A,C),p334(C,B).
p1084(A,B):-p1084_1(A,C),p1084_1(C,B).
p1084_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1096(A,B):-move_forwards(A,C),p334(C,B).
p1100(A,B):-p1100_1(A,C),p1100_1(C,B).
p1100_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1161(A,B):-p334(A,C),p368(C,B).
p1178(A,B):-move_left(A,C),p109(C,B).
p1189(A,B):-p428(A,C),p428(C,B).
p1205(A,B):-move_right(A,C),p334(C,B).
p1249(A,B):-move_right(A,C),p1249_1(C,B).
p1249_1(A,B):-move_forwards(A,C),p334(C,B).
p1360(A,B):-p57(A,C),p1360_1(C,B).
p1360_1(A,B):-grab_ball(A,C),p308(C,B).
p1408(A,B):-move_right(A,C),p368(C,B).
p1414(A,B):-p57(A,C),p57(C,B).
p1531(A,B):-move_right(A,C),p1531_1(C,B).
p1531_1(A,B):-p109(A,C),p109(C,B).
p1554(A,B):-move_right(A,C),p368(C,B).
p1563(A,B):-p57(A,C),p428(C,B).
% asserting p56/2
% asserting p74/2
% asserting p112/2
% asserting p144/2
% asserting p188/2
% asserting p230/2
% asserting p257/2
% asserting p270/2
% asserting p307/2
% asserting p406/2
% asserting p482/2
% asserting p504/2
% asserting p528/2
% asserting p535/2
% asserting p537/2
% asserting p566/2
% asserting p574/2
% asserting p587/2
% asserting p738/2
% asserting p867/2
% asserting p885/2
% asserting p889/2
% asserting p909/2
% asserting p914/2
% asserting p1033/2
% asserting p1084/2
% asserting p1100/2
% asserting p1189/2
% asserting p1205/2
% asserting p1249/2
% asserting p1360/2
% asserting p1531/2
% asserting p1563/2
% depth 3
p4(A,B):-move_right(A,C),p4_1(C,B).
p4_1(A,B):-p738(A,C),p4_2(C,B).
p4_2(A,B):-p587(A,C),p885(C,B).
p8(A,B):-p1205(A,C),p8_1(C,B).
p8_1(A,B):-p257(A,C),p8_2(C,B).
p8_2(A,B):-p257(A,C),p1563(C,B).
p16(A,B):-move_right(A,C),p16_1(C,B).
p16_1(A,B):-drop_ball(A,C),p16_2(C,B).
p16_2(A,B):-move_left(A,C),p57(C,B).
p18(A,B):-move_left(A,C),p18_1(C,B).
p18_1(A,B):-p1360(A,C),p18_2(C,B).
p18_2(A,B):-p587(A,C),p885(C,B).
p28(A,B):-move_left(A,C),p28_1(C,B).
p28_1(A,B):-p914(A,C),p28_2(C,B).
p28_2(A,B):-p257(A,C),p144(C,B).
p35(A,B):-p270(A,C),p35_1(C,B).
p35_1(A,B):-p1360(A,C),p35_2(C,B).
p35_2(A,B):-drop_ball(A,C),p230(C,B).
p45(A,B):-p334(A,C),p45_1(C,B).
p45_1(A,B):-drop_ball(A,C),p45_2(C,B).
p45_2(A,B):-p308(A,C),p482(C,B).
p52(A,B):-grab_ball(A,C),p52_1(C,B).
p52_1(A,B):-p1033(A,C),p52_2(C,B).
p52_2(A,B):-drop_ball(A,C),p270(C,B).
p55(A,B):-p56(A,C),p55_1(C,B).
p55_1(A,B):-move_forwards(A,C),p55_2(C,B).
p55_2(A,B):-p482(A,C),p587(C,B).
p62(A,B):-move_left(A,C),p62_1(C,B).
p62_1(A,B):-p1360(A,C),p62_2(C,B).
p62_2(A,B):-drop_ball(A,C),p57(C,B).
p63(A,B):-p109(A,C),p63_1(C,B).
p63_1(A,B):-p56(A,C),p63_2(C,B).
p63_2(A,B):-p528(A,C),drop_ball(C,B).
p64(A,B):-p1563(A,C),p64_1(C,B).
p64_1(A,B):-p257(A,C),p64_2(C,B).
p64_2(A,B):-p257(A,C),move_forwards(C,B).
p76(A,B):-p528(A,C),p76_1(C,B).
p76_1(A,B):-p257(A,C),p74(C,B).
p77(A,B):-p368(A,C),p77_1(C,B).
p77_1(A,B):-p738(A,C),p77_2(C,B).
p77_2(A,B):-p428(A,C),p587(C,B).
p80(A,B):-p57(A,C),p80_1(C,B).
p80_1(A,B):-p257(A,C),p80_2(C,B).
p80_2(A,B):-p535(A,C),p885(C,B).
p82(A,B):-p914(A,C),p82_1(C,B).
p82_1(A,B):-p738(A,C),p82_2(C,B).
p82_2(A,B):-p230(A,C),drop_ball(C,B).
p85(A,B):-move_left(A,C),p85_1(C,B).
p85_1(A,B):-p1360(A,C),p85_2(C,B).
p85_2(A,B):-p587(A,C),p482(C,B).
p87(A,B):-move_right(A,C),p87_1(C,B).
p87_1(A,B):-p1205(A,C),p87_2(C,B).
p87_2(A,B):-p56(A,C),p482(C,B).
p96(A,B):-move_forwards(A,C),p96_1(C,B).
p96_1(A,B):-p56(A,C),p96_2(C,B).
p96_2(A,B):-p528(A,C),drop_ball(C,B).
p97(A,B):-p406(A,C),p97_1(C,B).
p97_1(A,B):-p535(A,C),p97_2(C,B).
p97_2(A,B):-p535(A,C),p308(C,B).
p99(A,B):-p144(A,C),p99_1(C,B).
p99_1(A,B):-p56(A,C),p99_2(C,B).
p99_2(A,B):-p482(A,C),drop_ball(C,B).
p105(A,B):-p56(A,C),p105_1(C,B).
p105_1(A,B):-p74(A,C),p105_2(C,B).
p105_2(A,B):-drop_ball(A,C),p528(C,B).
p113(A,B):-p528(A,C),p1205(C,B).
p115(A,B):-p738(A,C),p115_1(C,B).
p115_1(A,B):-p144(A,C),p115_2(C,B).
p115_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p119(A,B):-p334(A,C),p119_1(C,B).
p119_1(A,B):-grab_ball(A,C),p119_2(C,B).
p119_2(A,B):-p504(A,C),drop_ball(C,B).
p121(A,B):-p308(A,C),p121_1(C,B).
p121_1(A,B):-p1360(A,C),p121_2(C,B).
p121_2(A,B):-p587(A,C),p406(C,B).
p126(A,B):-p566(A,C),p126_1(C,B).
p126_1(A,B):-p528(A,C),p126_2(C,B).
p126_2(A,B):-p587(A,C),p230(C,B).
p142(A,B):-move_right(A,C),p142_1(C,B).
p142_1(A,B):-p535(A,C),p885(C,B).
p147(A,B):-move_left(A,C),p147_1(C,B).
p147_1(A,B):-p257(A,C),p147_2(C,B).
p147_2(A,B):-p535(A,C),move_left(C,B).
p153(A,B):-p738(A,C),p153_1(C,B).
p153_1(A,B):-move_left(A,C),p153_2(C,B).
p153_2(A,B):-drop_ball(A,C),p428(C,B).
p160(A,B):-p1360(A,C),p160_1(C,B).
p160_1(A,B):-p406(A,C),p160_2(C,B).
p160_2(A,B):-drop_ball(A,C),p368(C,B).
p163(A,B):-p74(A,C),p163_1(C,B).
p163_1(A,B):-p535(A,C),p885(C,B).
p165(A,B):-move_right(A,C),p165_1(C,B).
p165_1(A,B):-p1084(A,C),p165_2(C,B).
p165_2(A,B):-p566(A,C),p587(C,B).
p166(A,B):-move_left(A,C),p166_1(C,B).
p166_1(A,B):-p1360(A,C),p166_2(C,B).
p166_2(A,B):-p587(A,C),p334(C,B).
p170(A,B):-move_forwards(A,C),p170_1(C,B).
p170_1(A,B):-p188(A,C),p170_2(C,B).
p170_2(A,B):-drop_ball(A,C),p74(C,B).
p171(A,B):-p1189(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-p574(A,C),drop_ball(C,B).
p172(A,B):-move_forwards(A,C),p172_1(C,B).
p172_1(A,B):-p504(A,C),p172_2(C,B).
p172_2(A,B):-p587(A,C),p109(C,B).
p173(A,B):-p1205(A,C),p173_1(C,B).
p173_1(A,B):-p738(A,C),p308(C,B).
p176(A,B):-p57(A,C),p176_1(C,B).
p176_1(A,B):-p1360(A,C),p307(C,B).
p197(A,B):-p566(A,C),p197_1(C,B).
p197_1(A,B):-p109(A,C),p197_2(C,B).
p197_2(A,B):-drop_ball(A,C),p504(C,B).
p204(A,B):-move_forwards(A,C),p204_1(C,B).
p204_1(A,B):-p308(A,C),p204_2(C,B).
p204_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p206(A,B):-p574(A,C),p206_1(C,B).
p206_1(A,B):-drop_ball(A,C),p206_2(C,B).
p206_2(A,B):-move_left(A,C),p428(C,B).
p211(A,B):-p428(A,C),p211_1(C,B).
p211_1(A,B):-p1360(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p217(A,B):-p334(A,C),p217_1(C,B).
p217_1(A,B):-p257(A,C),p217_2(C,B).
p217_2(A,B):-p257(A,C),move_backwards(C,B).
p219(A,B):-p504(A,C),p219_1(C,B).
p219_1(A,B):-p257(A,C),p219_2(C,B).
p219_2(A,B):-move_right(A,C),move_forwards(C,B).
p220(A,B):-p57(A,C),p220_1(C,B).
p220_1(A,B):-grab_ball(A,C),p220_2(C,B).
p220_2(A,B):-p587(A,C),p270(C,B).
p222(A,B):-p1360(A,C),p222_1(C,B).
p222_1(A,B):-p587(A,C),p406(C,B).
p224(A,B):-p566(A,C),p224_1(C,B).
p224_1(A,B):-p368(A,C),p224_2(C,B).
p224_2(A,B):-drop_ball(A,C),p885(C,B).
p225(A,B):-p528(A,C),p225_1(C,B).
p225_1(A,B):-p188(A,C),p225_2(C,B).
p225_2(A,B):-move_left(A,C),p1563(C,B).
p227(A,B):-p308(A,C),p227_1(C,B).
p227_1(A,B):-p1360(A,C),p227_2(C,B).
p227_2(A,B):-drop_ball(A,C),p230(C,B).
p233(A,B):-p112(A,C),p233_1(C,B).
p233_1(A,B):-p257(A,C),p233_2(C,B).
p233_2(A,B):-move_forwards(A,C),p504(C,B).
p248(A,B):-p308(A,C),p248_1(C,B).
p248_1(A,B):-p535(A,C),move_right(C,B).
p250(A,B):-p57(A,C),p250_1(C,B).
p250_1(A,B):-p188(A,C),p250_2(C,B).
p250_2(A,B):-p587(A,C),p57(C,B).
p256(A,B):-p885(A,C),p256_1(C,B).
p256_1(A,B):-p566(A,C),p270(C,B).
p265(A,B):-move_backwards(A,C),p265_1(C,B).
p265_1(A,B):-p257(A,C),p265_2(C,B).
p265_2(A,B):-p535(A,C),p334(C,B).
p274(A,B):-p109(A,C),p274_1(C,B).
p274_1(A,B):-p1360(A,C),p74(C,B).
p281(A,B):-p1360(A,C),p281_1(C,B).
p281_1(A,B):-move_backwards(A,C),p281_2(C,B).
p281_2(A,B):-drop_ball(A,C),p307(C,B).
p284(A,B):-move_forwards(A,C),p284_1(C,B).
p284_1(A,B):-p504(A,C),p284_2(C,B).
p284_2(A,B):-p535(A,C),p406(C,B).
p286(A,B):-move_right(A,C),p286_1(C,B).
p286_1(A,B):-p144(A,C),p286_2(C,B).
p286_2(A,B):-drop_ball(A,C),p885(C,B).
p294(A,B):-p574(A,C),p294_1(C,B).
p294_1(A,B):-p56(A,C),p294_2(C,B).
p294_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p299(A,B):-p1205(A,C),p299_1(C,B).
p299_1(A,B):-p257(A,C),p299_2(C,B).
p299_2(A,B):-p535(A,C),p1563(C,B).
p300(A,B):-p308(A,C),p300_1(C,B).
p300_1(A,B):-p56(A,C),p300_2(C,B).
p300_2(A,B):-drop_ball(A,C),p428(C,B).
p301(A,B):-move_backwards(A,C),p301_1(C,B).
p301_1(A,B):-p257(A,C),p301_2(C,B).
p301_2(A,B):-p257(A,C),p57(C,B).
p303(A,B):-p109(A,C),p303_1(C,B).
p303_1(A,B):-p406(A,C),p303_2(C,B).
p303_2(A,B):-drop_ball(A,C),p1084(C,B).
p304(A,B):-p528(A,C),p304_1(C,B).
p304_1(A,B):-p257(A,C),p304_2(C,B).
p304_2(A,B):-p109(A,C),p406(C,B).
p312(A,B):-p334(A,C),p312_1(C,B).
p312_1(A,B):-p1084(A,C),p312_2(C,B).
p312_2(A,B):-drop_ball(A,C),p368(C,B).
p320(A,B):-p144(A,C),p1360(C,B).
p333(A,B):-grab_ball(A,C),p333_1(C,B).
p333_1(A,B):-p504(A,C),p333_2(C,B).
p333_2(A,B):-p587(A,C),move_forwards(C,B).
p347(A,B):-move_left(A,C),p347_1(C,B).
p347_1(A,B):-p257(A,C),p347_2(C,B).
p347_2(A,B):-move_left(A,C),p504(C,B).
p357(A,B):-p188(A,C),p357_1(C,B).
p357_1(A,B):-p428(A,C),p357_2(C,B).
p357_2(A,B):-p587(A,C),p406(C,B).
p359(A,B):-p56(A,C),p359_1(C,B).
p359_1(A,B):-p528(A,C),p574(C,B).
p361(A,B):-p144(A,C),p361_1(C,B).
p361_1(A,B):-p56(A,C),p361_2(C,B).
p361_2(A,B):-p74(A,C),drop_ball(C,B).
p370(A,B):-p270(A,C),p370_1(C,B).
p370_1(A,B):-p257(A,C),p370_2(C,B).
p370_2(A,B):-p535(A,C),p112(C,B).
p373(A,B):-p1205(A,C),p373_1(C,B).
p373_1(A,B):-p738(A,C),p109(C,B).
p378(A,B):-p566(A,C),p378_1(C,B).
p378_1(A,B):-p528(A,C),p378_2(C,B).
p378_2(A,B):-drop_ball(A,C),p885(C,B).
p379(A,B):-p566(A,C),p379_1(C,B).
p379_1(A,B):-p74(A,C),p379_2(C,B).
p379_2(A,B):-drop_ball(A,C),move_right(C,B).
p380(A,B):-p307(A,C),p380_1(C,B).
p380_1(A,B):-p188(A,C),p380_2(C,B).
p380_2(A,B):-drop_ball(A,C),p1563(C,B).
p381(A,B):-p230(A,C),p381_1(C,B).
p381_1(A,B):-p535(A,C),p57(C,B).
p384(A,B):-p504(A,C),p384_1(C,B).
p384_1(A,B):-p188(A,C),p384_2(C,B).
p384_2(A,B):-p587(A,C),p57(C,B).
p385(A,B):-move_forwards(A,C),p144(C,B).
p386(A,B):-p109(A,C),p386_1(C,B).
p386_1(A,B):-p257(A,C),p885(C,B).
p387(A,B):-p504(A,C),p387_1(C,B).
p387_1(A,B):-p1360(A,C),p387_2(C,B).
p387_2(A,B):-p587(A,C),p109(C,B).
p388(A,B):-move_left(A,C),p388_1(C,B).
p388_1(A,B):-p738(A,C),p388_2(C,B).
p388_2(A,B):-p504(A,C),p587(C,B).
p390(A,B):-p334(A,C),p390_1(C,B).
p390_1(A,B):-p1360(A,C),p390_2(C,B).
p390_2(A,B):-p587(A,C),move_left(C,B).
p391(A,B):-move_right(A,C),p391_1(C,B).
p391_1(A,B):-p1360(A,C),p391_2(C,B).
p391_2(A,B):-drop_ball(A,C),p334(C,B).
p392(A,B):-p885(A,C),p392_1(C,B).
p392_1(A,B):-p257(A,C),p368(C,B).
p395(A,B):-p74(A,C),p395_1(C,B).
p395_1(A,B):-p1360(A,C),p395_2(C,B).
p395_2(A,B):-p587(A,C),p482(C,B).
p397(A,B):-p528(A,C),p397_1(C,B).
p397_1(A,B):-p1360(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),p428(C,B).
p398(A,B):-p230(A,C),p398_1(C,B).
p398_1(A,B):-p535(A,C),p398_2(C,B).
p398_2(A,B):-move_left(A,C),p1084(C,B).
p400(A,B):-p738(A,C),p400_1(C,B).
p400_1(A,B):-p885(A,C),p400_2(C,B).
p400_2(A,B):-drop_ball(A,C),p482(C,B).
p410(A,B):-p574(A,C),p410_1(C,B).
p410_1(A,B):-drop_ball(A,C),p410_2(C,B).
p410_2(A,B):-move_left(A,C),p406(C,B).
p415(A,B):-move_forwards(A,C),p415_1(C,B).
p415_1(A,B):-p257(A,C),p415_2(C,B).
p415_2(A,B):-p257(A,C),p308(C,B).
p416(A,B):-p57(A,C),p416_1(C,B).
p416_1(A,B):-p1563(A,C),p416_2(C,B).
p416_2(A,B):-p535(A,C),p574(C,B).
p426(A,B):-p109(A,C),p426_1(C,B).
p426_1(A,B):-p406(A,C),p426_2(C,B).
p426_2(A,B):-p257(A,C),p1205(C,B).
p429(A,B):-p535(A,C),p429_1(C,B).
p429_1(A,B):-move_left(A,C),p230(C,B).
p430(A,B):-move_left(A,C),p430_1(C,B).
p430_1(A,B):-p1360(A,C),p587(C,B).
p436(A,B):-p406(A,C),p436_1(C,B).
p436_1(A,B):-p188(A,C),p270(C,B).
p452(A,B):-p566(A,C),p452_1(C,B).
p452_1(A,B):-p368(A,C),drop_ball(C,B).
p453(A,B):-p257(A,C),p574(C,B).
p456(A,B):-p188(A,C),p456_1(C,B).
p456_1(A,B):-p428(A,C),p456_2(C,B).
p456_2(A,B):-drop_ball(A,C),move_right(C,B).
p462(A,B):-p307(A,C),p462_1(C,B).
p462_1(A,B):-drop_ball(A,C),p462_2(C,B).
p462_2(A,B):-move_forwards(A,C),move_forwards(C,B).
p466(A,B):-move_backwards(A,C),p466_1(C,B).
p466_1(A,B):-p257(A,C),p466_2(C,B).
p466_2(A,B):-move_forwards(A,C),p1189(C,B).
p467(A,B):-move_right(A,C),p467_1(C,B).
p467_1(A,B):-p257(A,C),p467_2(C,B).
p467_2(A,B):-p257(A,C),p368(C,B).
p468(A,B):-p738(A,C),p468_1(C,B).
p468_1(A,B):-p368(A,C),p468_2(C,B).
p468_2(A,B):-drop_ball(A,C),move_left(C,B).
p473(A,B):-move_left(A,C),p473_1(C,B).
p473_1(A,B):-p57(A,C),p473_2(C,B).
p473_2(A,B):-p535(A,C),p1033(C,B).
p478(A,B):-move_left(A,C),p478_1(C,B).
p478_1(A,B):-grab_ball(A,C),p478_2(C,B).
p478_2(A,B):-p587(A,C),p504(C,B).
p486(A,B):-p230(A,C),p486_1(C,B).
p486_1(A,B):-p257(A,C),p486_2(C,B).
p486_2(A,B):-p257(A,C),p428(C,B).
p487(A,B):-p270(A,C),p487_1(C,B).
p487_1(A,B):-p535(A,C),p487_2(C,B).
p487_2(A,B):-p535(A,C),p109(C,B).
p492(A,B):-p56(A,C),p492_1(C,B).
p492_1(A,B):-move_backwards(A,C),p492_2(C,B).
p492_2(A,B):-drop_ball(A,C),move_left(C,B).
p496(A,B):-p74(A,C),p496_1(C,B).
p496_1(A,B):-p257(A,C),p496_2(C,B).
p496_2(A,B):-move_left(A,C),p428(C,B).
p501(A,B):-p109(A,C),p501_1(C,B).
p501_1(A,B):-p257(A,C),p501_2(C,B).
p501_2(A,B):-p535(A,C),p1563(C,B).
p507(A,B):-p885(A,C),p507_1(C,B).
p507_1(A,B):-p188(A,C),p507_2(C,B).
p507_2(A,B):-drop_ball(A,C),p144(C,B).
p513(A,B):-move_left(A,C),p513_1(C,B).
p513_1(A,B):-p535(A,C),p513_2(C,B).
p513_2(A,B):-move_forwards(A,C),move_forwards(C,B).
p517(A,B):-p566(A,C),p517_1(C,B).
p517_1(A,B):-p1563(A,C),p517_2(C,B).
p517_2(A,B):-drop_ball(A,C),p74(C,B).
p520(A,B):-p528(A,C),p520_1(C,B).
p520_1(A,B):-p535(A,C),p914(C,B).
p523(A,B):-p57(A,C),p523_1(C,B).
p523_1(A,B):-p535(A,C),p230(C,B).
p524(A,B):-p566(A,C),p524_1(C,B).
p524_1(A,B):-p109(A,C),p524_2(C,B).
p524_2(A,B):-drop_ball(A,C),p885(C,B).
p538(A,B):-p368(A,C),p538_1(C,B).
p538_1(A,B):-p1360(A,C),p538_2(C,B).
p538_2(A,B):-p587(A,C),move_backwards(C,B).
p542(A,B):-p1563(A,C),p542_1(C,B).
p542_1(A,B):-grab_ball(A,C),p542_2(C,B).
p542_2(A,B):-p587(A,C),move_backwards(C,B).
p543(A,B):-p56(A,C),p543_1(C,B).
p543_1(A,B):-p504(A,C),p543_2(C,B).
p543_2(A,B):-drop_ball(A,C),p57(C,B).
p544(A,B):-move_forwards(A,C),p544_1(C,B).
p544_1(A,B):-p738(A,C),p544_2(C,B).
p544_2(A,B):-p587(A,C),move_forwards(C,B).
p550(A,B):-p188(A,C),p550_1(C,B).
p550_1(A,B):-drop_ball(A,C),p550_2(C,B).
p550_2(A,B):-move_forwards(A,C),p308(C,B).
p551(A,B):-p56(A,C),p551_1(C,B).
p551_1(A,B):-p74(A,C),p551_2(C,B).
p551_2(A,B):-drop_ball(A,C),move_left(C,B).
p554(A,B):-p188(A,C),p554_1(C,B).
p554_1(A,B):-p528(A,C),p554_2(C,B).
p554_2(A,B):-p587(A,C),p109(C,B).
p559(A,B):-p566(A,C),p559_1(C,B).
p559_1(A,B):-p112(A,C),p559_2(C,B).
p559_2(A,B):-drop_ball(A,C),move_left(C,B).
p561(A,B):-p504(A,C),p561_1(C,B).
p561_1(A,B):-p188(A,C),p561_2(C,B).
p561_2(A,B):-drop_ball(A,C),move_right(C,B).
p571(A,B):-move_forwards(A,C),p571_1(C,B).
p571_1(A,B):-p1360(A,C),p571_2(C,B).
p571_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p577(A,B):-p57(A,C),p577_1(C,B).
p577_1(A,B):-p230(A,C),p577_2(C,B).
p577_2(A,B):-grab_ball(A,C),p1084(C,B).
p578(A,B):-p1360(A,C),p578_1(C,B).
p578_1(A,B):-drop_ball(A,C),p109(C,B).
p580(A,B):-p74(A,C),p580_1(C,B).
p580_1(A,B):-p188(A,C),p580_2(C,B).
p580_2(A,B):-p587(A,C),p528(C,B).
p589(A,B):-p56(A,C),p589_1(C,B).
p589_1(A,B):-p528(A,C),p589_2(C,B).
p589_2(A,B):-drop_ball(A,C),p109(C,B).
p600(A,B):-p188(A,C),p600_1(C,B).
p600_1(A,B):-p57(A,C),p600_2(C,B).
p600_2(A,B):-drop_ball(A,C),p109(C,B).
p607(A,B):-move_left(A,C),p607_1(C,B).
p607_1(A,B):-grab_ball(A,C),p607_2(C,B).
p607_2(A,B):-p112(A,C),p587(C,B).
p609(A,B):-p528(A,C),p609_1(C,B).
p609_1(A,B):-p188(A,C),p609_2(C,B).
p609_2(A,B):-drop_ball(A,C),p1205(C,B).
p619(A,B):-p57(A,C),p619_1(C,B).
p619_1(A,B):-p535(A,C),p619_2(C,B).
p619_2(A,B):-move_forwards(A,C),p1189(C,B).
p620(A,B):-drop_ball(A,C),p270(C,B).
p626(A,B):-move_left(A,C),p626_1(C,B).
p626_1(A,B):-p428(A,C),p626_2(C,B).
p626_2(A,B):-drop_ball(A,C),p574(C,B).
p627(A,B):-p334(A,C),p627_1(C,B).
p627_1(A,B):-p257(A,C),p627_2(C,B).
p627_2(A,B):-p535(A,C),p308(C,B).
p633(A,B):-move_left(A,C),p633_1(C,B).
p633_1(A,B):-p188(A,C),p633_2(C,B).
p633_2(A,B):-p528(A,C),p1205(C,B).
p636(A,B):-p57(A,C),p636_1(C,B).
p636_1(A,B):-p535(A,C),p636_2(C,B).
p636_2(A,B):-move_left(A,C),p57(C,B).
p642(A,B):-p57(A,C),p642_1(C,B).
p642_1(A,B):-p482(A,C),p642_2(C,B).
p642_2(A,B):-p257(A,C),p1205(C,B).
p648(A,B):-p566(A,C),p648_1(C,B).
p648_1(A,B):-p57(A,C),p648_2(C,B).
p648_2(A,B):-p587(A,C),p368(C,B).
p652(A,B):-move_left(A,C),p652_1(C,B).
p652_1(A,B):-p57(A,C),p652_2(C,B).
p652_2(A,B):-p257(A,C),p368(C,B).
p654(A,B):-p112(A,C),p654_1(C,B).
p654_1(A,B):-p257(A,C),p654_2(C,B).
p654_2(A,B):-p257(A,C),move_left(C,B).
p660(A,B):-p1205(A,C),p660_1(C,B).
p660_1(A,B):-drop_ball(A,C),p885(C,B).
p674(A,B):-p308(A,C),p674_1(C,B).
p674_1(A,B):-p188(A,C),p674_2(C,B).
p674_2(A,B):-move_left(A,C),p587(C,B).
p678(A,B):-p1084(A,C),p678_1(C,B).
p678_1(A,B):-p56(A,C),p678_2(C,B).
p678_2(A,B):-p109(A,C),drop_ball(C,B).
p681(A,B):-p406(A,C),p681_1(C,B).
p681_1(A,B):-p257(A,C),p109(C,B).
p684(A,B):-move_right(A,C),p684_1(C,B).
p684_1(A,B):-p56(A,C),p684_2(C,B).
p684_2(A,B):-p406(A,C),drop_ball(C,B).
p689(A,B):-p738(A,C),p689_1(C,B).
p689_1(A,B):-p334(A,C),p689_2(C,B).
p689_2(A,B):-drop_ball(A,C),p428(C,B).
p706(A,B):-p1189(A,C),p706_1(C,B).
p706_1(A,B):-grab_ball(A,C),p230(C,B).
p725(A,B):-p270(A,C),p725_1(C,B).
p725_1(A,B):-p535(A,C),p725_2(C,B).
p725_2(A,B):-p535(A,C),move_left(C,B).
p728(A,B):-move_left(A,C),p728_1(C,B).
p728_1(A,B):-p535(A,C),p112(C,B).
p729(A,B):-p270(A,C),p729_1(C,B).
p729_1(A,B):-p535(A,C),p109(C,B).
p734(A,B):-p56(A,C),p734_1(C,B).
p734_1(A,B):-p334(A,C),p734_2(C,B).
p734_2(A,B):-drop_ball(A,C),move_left(C,B).
p740(A,B):-move_left(A,C),p740_1(C,B).
p740_1(A,B):-p428(A,C),p740_2(C,B).
p740_2(A,B):-p535(A,C),p1033(C,B).
p743(A,B):-p188(A,C),p743_1(C,B).
p743_1(A,B):-p504(A,C),p743_2(C,B).
p743_2(A,B):-p587(A,C),move_forwards(C,B).
p758(A,B):-p74(A,C),p535(C,B).
p760(A,B):-p1360(A,C),p760_1(C,B).
p760_1(A,B):-move_left(A,C),p760_2(C,B).
p760_2(A,B):-p587(A,C),p308(C,B).
p765(A,B):-p56(A,C),p765_1(C,B).
p765_1(A,B):-move_left(A,C),p765_2(C,B).
p765_2(A,B):-drop_ball(A,C),p368(C,B).
p770(A,B):-p56(A,C),p770_1(C,B).
p770_1(A,B):-p587(A,C),p528(C,B).
p776(A,B):-move_left(A,C),p776_1(C,B).
p776_1(A,B):-p144(A,C),p776_2(C,B).
p776_2(A,B):-drop_ball(A,C),p368(C,B).
p781(A,B):-drop_ball(A,C),p781_1(C,B).
p781_1(A,B):-move_left(A,C),p144(C,B).
p791(A,B):-p109(A,C),p791_1(C,B).
p791_1(A,B):-p257(A,C),p791_2(C,B).
p791_2(A,B):-p257(A,C),p230(C,B).
p803(A,B):-move_forwards(A,C),p803_1(C,B).
p803_1(A,B):-p56(A,C),p803_2(C,B).
p803_2(A,B):-drop_ball(A,C),move_right(C,B).
p804(A,B):-move_forwards(A,C),p804_1(C,B).
p804_1(A,B):-p1360(A,C),p804_2(C,B).
p804_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p807(A,B):-move_left(A,C),p807_1(C,B).
p807_1(A,B):-p574(A,C),p257(C,B).
p810(A,B):-p528(A,C),p810_1(C,B).
p810_1(A,B):-p257(A,C),p810_2(C,B).
p810_2(A,B):-move_left(A,C),p1531(C,B).
p816(A,B):-p1360(A,C),p816_1(C,B).
p816_1(A,B):-p482(A,C),p816_2(C,B).
p816_2(A,B):-p587(A,C),p406(C,B).
p820(A,B):-move_left(A,C),p820_1(C,B).
p820_1(A,B):-p230(A,C),p820_2(C,B).
p820_2(A,B):-p257(A,C),p109(C,B).
p821(A,B):-p504(A,C),p821_1(C,B).
p821_1(A,B):-p257(A,C),p109(C,B).
p822(A,B):-move_backwards(A,C),p822_1(C,B).
p822_1(A,B):-drop_ball(A,C),p822_2(C,B).
p822_2(A,B):-move_right(A,C),p109(C,B).
p823(A,B):-p566(A,C),p823_1(C,B).
p823_1(A,B):-p368(A,C),p823_2(C,B).
p823_2(A,B):-drop_ball(A,C),move_right(C,B).
p829(A,B):-move_forwards(A,C),p829_1(C,B).
p829_1(A,B):-p144(A,C),p829_2(C,B).
p829_2(A,B):-p56(A,C),drop_ball(C,B).
p831(A,B):-p1360(A,C),p831_1(C,B).
p831_1(A,B):-p1033(A,C),p831_2(C,B).
p831_2(A,B):-drop_ball(A,C),p482(C,B).
p833(A,B):-p574(A,C),p257(C,B).
p855(A,B):-p230(A,C),p855_1(C,B).
p855_1(A,B):-p566(A,C),p855_2(C,B).
p855_2(A,B):-p528(A,C),p574(C,B).
p856(A,B):-p334(A,C),p856_1(C,B).
p856_1(A,B):-p188(A,C),p856_2(C,B).
p856_2(A,B):-drop_ball(A,C),p74(C,B).
p860(A,B):-p1189(A,C),p860_1(C,B).
p860_1(A,B):-drop_ball(A,C),p1033(C,B).
p861(A,B):-move_left(A,C),p861_1(C,B).
p861_1(A,B):-p257(A,C),p861_2(C,B).
p861_2(A,B):-p535(A,C),move_left(C,B).
p866(A,B):-p56(A,C),p866_1(C,B).
p866_1(A,B):-p308(A,C),p866_2(C,B).
p866_2(A,B):-p587(A,C),p308(C,B).
p868(A,B):-p334(A,C),p868_1(C,B).
p868_1(A,B):-p56(A,C),p868_2(C,B).
p868_2(A,B):-drop_ball(A,C),p368(C,B).
p871(A,B):-p406(A,C),p871_1(C,B).
p871_1(A,B):-grab_ball(A,C),p587(C,B).
p873(A,B):-p1084(A,C),p873_1(C,B).
p873_1(A,B):-p56(A,C),p873_2(C,B).
p873_2(A,B):-drop_ball(A,C),move_right(C,B).
p876(A,B):-p738(A,C),p876_1(C,B).
p876_1(A,B):-p1205(A,C),p876_2(C,B).
p876_2(A,B):-drop_ball(A,C),p428(C,B).
p877(A,B):-p535(A,C),p877_1(C,B).
p877_1(A,B):-p535(A,C),move_forwards(C,B).
p878(A,B):-p308(A,C),p878_1(C,B).
p878_1(A,B):-p188(A,C),p878_2(C,B).
p878_2(A,B):-move_left(A,C),p587(C,B).
p888(A,B):-p188(A,C),p888_1(C,B).
p888_1(A,B):-p1189(A,C),p888_2(C,B).
p888_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p893(A,B):-move_right(A,C),p893_1(C,B).
p893_1(A,B):-p56(A,C),p893_2(C,B).
p893_2(A,B):-p57(A,C),drop_ball(C,B).
p911(A,B):-move_left(A,C),p911_1(C,B).
p911_1(A,B):-p535(A,C),p308(C,B).
p918(A,B):-p334(A,C),p918_1(C,B).
p918_1(A,B):-p257(A,C),move_backwards(C,B).
p919(A,B):-move_right(A,C),p919_1(C,B).
p919_1(A,B):-p188(A,C),drop_ball(C,B).
p922(A,B):-p1084(A,C),p922_1(C,B).
p922_1(A,B):-p56(A,C),p922_2(C,B).
p922_2(A,B):-p587(A,C),p308(C,B).
p925(A,B):-grab_ball(A,C),p925_1(C,B).
p925_1(A,B):-p308(A,C),p925_2(C,B).
p925_2(A,B):-drop_ball(A,C),p109(C,B).
p927(A,B):-p56(A,C),p927_1(C,B).
p927_1(A,B):-p1084(A,C),p927_2(C,B).
p927_2(A,B):-p587(A,C),p308(C,B).
p931(A,B):-p428(A,C),p931_1(C,B).
p931_1(A,B):-p188(A,C),p931_2(C,B).
p931_2(A,B):-p587(A,C),move_left(C,B).
p933(A,B):-p144(A,C),p933_1(C,B).
p933_1(A,B):-p257(A,C),p933_2(C,B).
p933_2(A,B):-p257(A,C),move_backwards(C,B).
p938(A,B):-p57(A,C),p938_1(C,B).
p938_1(A,B):-grab_ball(A,C),p938_2(C,B).
p938_2(A,B):-p587(A,C),p1563(C,B).
p945(A,B):-p535(A,C),p945_1(C,B).
p945_1(A,B):-p535(A,C),p144(C,B).
p946(A,B):-p885(A,C),p946_1(C,B).
p946_1(A,B):-p257(A,C),p946_2(C,B).
p946_2(A,B):-p535(A,C),move_backwards(C,B).
p962(A,B):-p56(A,C),p962_1(C,B).
p962_1(A,B):-p1033(A,C),p962_2(C,B).
p962_2(A,B):-drop_ball(A,C),p144(C,B).
p969(A,B):-move_right(A,C),p969_1(C,B).
p969_1(A,B):-p109(A,C),p969_2(C,B).
p969_2(A,B):-p535(A,C),p504(C,B).
p972(A,B):-grab_ball(A,C),p528(C,B).
p974(A,B):-move_left(A,C),p974_1(C,B).
p974_1(A,B):-p914(A,C),p974_2(C,B).
p974_2(A,B):-drop_ball(A,C),p308(C,B).
p979(A,B):-move_right(A,C),p979_1(C,B).
p979_1(A,B):-p109(A,C),p979_2(C,B).
p979_2(A,B):-p257(A,C),p482(C,B).
p991(A,B):-p188(A,C),p991_1(C,B).
p991_1(A,B):-p109(A,C),p991_2(C,B).
p991_2(A,B):-p587(A,C),p504(C,B).
p1008(A,B):-p528(A,C),p1008_1(C,B).
p1008_1(A,B):-p1360(A,C),p1008_2(C,B).
p1008_2(A,B):-p587(A,C),p57(C,B).
p1030(A,B):-move_backwards(A,C),p1030_1(C,B).
p1030_1(A,B):-drop_ball(A,C),p482(C,B).
p1035(A,B):-p428(A,C),p1035_1(C,B).
p1035_1(A,B):-grab_ball(A,C),p1035_2(C,B).
p1035_2(A,B):-p587(A,C),p57(C,B).
p1042(A,B):-move_left(A,C),p1042_1(C,B).
p1042_1(A,B):-p57(A,C),p1042_2(C,B).
p1042_2(A,B):-p535(A,C),p482(C,B).
p1045(A,B):-p109(A,C),p1045_1(C,B).
p1045_1(A,B):-p257(A,C),p1045_2(C,B).
p1045_2(A,B):-p334(A,C),p144(C,B).
p1048(A,B):-p230(A,C),p1048_1(C,B).
p1048_1(A,B):-p257(A,C),p1048_2(C,B).
p1048_2(A,B):-p257(A,C),p535(C,B).
p1060(A,B):-p1360(A,C),p1060_1(C,B).
p1060_1(A,B):-move_forwards(A,C),p1060_2(C,B).
p1060_2(A,B):-p587(A,C),move_forwards(C,B).
p1061(A,B):-p368(A,C),p1061_1(C,B).
p1061_1(A,B):-p56(A,C),p1061_2(C,B).
p1061_2(A,B):-p587(A,C),p334(C,B).
p1066(A,B):-p504(A,C),p1066_1(C,B).
p1066_1(A,B):-grab_ball(A,C),p1066_2(C,B).
p1066_2(A,B):-p587(A,C),move_right(C,B).
p1068(A,B):-p112(A,C),p1068_1(C,B).
p1068_1(A,B):-drop_ball(A,C),p482(C,B).
p1069(A,B):-p57(A,C),p1069_1(C,B).
p1069_1(A,B):-drop_ball(A,C),p1069_2(C,B).
p1069_2(A,B):-move_forwards(A,C),p482(C,B).
p1072(A,B):-p368(A,C),p1072_1(C,B).
p1072_1(A,B):-p738(A,C),p1072_2(C,B).
p1072_2(A,B):-p504(A,C),p587(C,B).
p1073(A,B):-p738(A,C),p1073_1(C,B).
p1073_1(A,B):-p57(A,C),p1073_2(C,B).
p1073_2(A,B):-drop_ball(A,C),p112(C,B).
p1075(A,B):-move_left(A,C),p1075_1(C,B).
p1075_1(A,B):-p257(A,C),p257(C,B).
p1079(A,B):-p1189(A,C),p1079_1(C,B).
p1079_1(A,B):-p257(A,C),p1079_2(C,B).
p1079_2(A,B):-p535(A,C),p528(C,B).
p1086(A,B):-grab_ball(A,C),p1086_1(C,B).
p1086_1(A,B):-p57(A,C),p1086_2(C,B).
p1086_2(A,B):-p587(A,C),p308(C,B).
p1109(A,B):-move_right(A,C),p1109_1(C,B).
p1109_1(A,B):-p56(A,C),p1109_2(C,B).
p1109_2(A,B):-p1084(A,C),p587(C,B).
p1120(A,B):-p56(A,C),p1120_1(C,B).
p1120_1(A,B):-p57(A,C),p1120_2(C,B).
p1120_2(A,B):-drop_ball(A,C),p504(C,B).
p1139(A,B):-p334(A,C),p1139_1(C,B).
p1139_1(A,B):-p188(A,C),p1139_2(C,B).
p1139_2(A,B):-move_left(A,C),p406(C,B).
p1140(A,B):-p57(A,C),p1140_1(C,B).
p1140_1(A,B):-p257(A,C),p1140_2(C,B).
p1140_2(A,B):-move_forwards(A,C),p308(C,B).
p1142(A,B):-p334(A,C),p1142_1(C,B).
p1142_1(A,B):-p535(A,C),p1142_2(C,B).
p1142_2(A,B):-move_left(A,C),p57(C,B).
p1154(A,B):-move_backwards(A,C),p1154_1(C,B).
p1154_1(A,B):-p1360(A,C),p1154_2(C,B).
p1154_2(A,B):-drop_ball(A,C),p109(C,B).
p1164(A,B):-p368(A,C),p1164_1(C,B).
p1164_1(A,B):-p587(A,C),move_left(C,B).
p1165(A,B):-p109(A,C),p1165_1(C,B).
p1165_1(A,B):-p257(A,C),p1165_2(C,B).
p1165_2(A,B):-move_left(A,C),p144(C,B).
p1166(A,B):-p334(A,C),p1166_1(C,B).
p1166_1(A,B):-p188(A,C),move_left(C,B).
p1173(A,B):-p334(A,C),p1173_1(C,B).
p1173_1(A,B):-p144(A,C),p1173_2(C,B).
p1173_2(A,B):-p257(A,C),p1189(C,B).
p1184(A,B):-p188(A,C),p1184_1(C,B).
p1184_1(A,B):-p406(A,C),p1184_2(C,B).
p1184_2(A,B):-p587(A,C),p504(C,B).
p1197(A,B):-p188(A,C),p1197_1(C,B).
p1197_1(A,B):-p587(A,C),move_backwards(C,B).
p1201(A,B):-p885(A,C),p1201_1(C,B).
p1201_1(A,B):-p1360(A,C),p587(C,B).
p1202(A,B):-p257(A,C),p1202_1(C,B).
p1202_1(A,B):-move_forwards(A,C),p308(C,B).
p1207(A,B):-move_backwards(A,C),p1207_1(C,B).
p1207_1(A,B):-p1360(A,C),p1207_2(C,B).
p1207_2(A,B):-p587(A,C),p482(C,B).
p1211(A,B):-p1360(A,C),p1211_1(C,B).
p1211_1(A,B):-p334(A,C),p144(C,B).
p1213(A,B):-p57(A,C),p1213_1(C,B).
p1213_1(A,B):-p257(A,C),p144(C,B).
p1214(A,B):-p109(A,C),p1214_1(C,B).
p1214_1(A,B):-p535(A,C),p1214_2(C,B).
p1214_2(A,B):-p535(A,C),move_right(C,B).
p1218(A,B):-p574(A,C),p1218_1(C,B).
p1218_1(A,B):-p257(A,C),p257(C,B).
p1226(A,B):-p56(A,C),p1226_1(C,B).
p1226_1(A,B):-p334(A,C),p1226_2(C,B).
p1226_2(A,B):-drop_ball(A,C),p1189(C,B).
p1227(A,B):-move_forwards(A,C),p1227_1(C,B).
p1227_1(A,B):-p308(A,C),p1227_2(C,B).
p1227_2(A,B):-p535(A,C),p428(C,B).
p1228(A,B):-grab_ball(A,C),p1228_1(C,B).
p1228_1(A,B):-p428(A,C),p1228_2(C,B).
p1228_2(A,B):-drop_ball(A,C),move_left(C,B).
p1230(A,B):-p504(A,C),p1230_1(C,B).
p1230_1(A,B):-p257(A,C),p885(C,B).
p1232(A,B):-p334(A,C),p1232_1(C,B).
p1232_1(A,B):-p188(A,C),p109(C,B).
p1233(A,B):-p57(A,C),p1233_1(C,B).
p1233_1(A,B):-p535(A,C),p1233_2(C,B).
p1233_2(A,B):-p535(A,C),p144(C,B).
p1236(A,B):-move_forwards(A,C),p1236_1(C,B).
p1236_1(A,B):-p1189(A,C),p1236_2(C,B).
p1236_2(A,B):-p535(A,C),p368(C,B).
p1244(A,B):-p406(A,C),p1244_1(C,B).
p1244_1(A,B):-p257(A,C),p1033(C,B).
p1251(A,B):-p1360(A,C),p1251_1(C,B).
p1251_1(A,B):-p574(A,C),p1251_2(C,B).
p1251_2(A,B):-drop_ball(A,C),p406(C,B).
p1253(A,B):-p1205(A,C),p1253_1(C,B).
p1253_1(A,B):-p1360(A,C),p1253_2(C,B).
p1253_2(A,B):-p587(A,C),p1563(C,B).
p1256(A,B):-move_backwards(A,C),p1256_1(C,B).
p1256_1(A,B):-grab_ball(A,C),p1256_2(C,B).
p1256_2(A,B):-p482(A,C),p504(C,B).
p1261(A,B):-move_left(A,C),p1261_1(C,B).
p1261_1(A,B):-p57(A,C),p1261_2(C,B).
p1261_2(A,B):-p257(A,C),p109(C,B).
p1267(A,B):-p57(A,C),p1267_1(C,B).
p1267_1(A,B):-p257(A,C),p1267_2(C,B).
p1267_2(A,B):-p57(A,C),p230(C,B).
p1269(A,B):-move_backwards(A,C),p1269_1(C,B).
p1269_1(A,B):-p257(A,C),p1269_2(C,B).
p1269_2(A,B):-move_right(A,C),p74(C,B).
p1273(A,B):-p504(A,C),p1273_1(C,B).
p1273_1(A,B):-p188(A,C),p1273_2(C,B).
p1273_2(A,B):-move_backwards(A,C),p587(C,B).
p1274(A,B):-p504(A,C),p1274_1(C,B).
p1274_1(A,B):-grab_ball(A,C),p587(C,B).
p1276(A,B):-p914(A,C),p1276_1(C,B).
p1276_1(A,B):-p188(A,C),p1276_2(C,B).
p1276_2(A,B):-drop_ball(A,C),p504(C,B).
p1277(A,B):-move_right(A,C),p1277_1(C,B).
p1277_1(A,B):-p1084(A,C),p1277_2(C,B).
p1277_2(A,B):-p1360(A,C),drop_ball(C,B).
p1279(A,B):-move_forwards(A,C),p1279_1(C,B).
p1279_1(A,B):-p56(A,C),p1279_2(C,B).
p1279_2(A,B):-drop_ball(A,C),p57(C,B).
p1285(A,B):-move_right(A,C),p1285_1(C,B).
p1285_1(A,B):-p738(A,C),move_backwards(C,B).
p1286(A,B):-p1189(A,C),p1286_1(C,B).
p1286_1(A,B):-p257(A,C),p1286_2(C,B).
p1286_2(A,B):-p535(A,C),p885(C,B).
p1287(A,B):-move_right(A,C),p528(C,B).
p1293(A,B):-p109(A,C),p1293_1(C,B).
p1293_1(A,B):-p257(A,C),p1293_2(C,B).
p1293_2(A,B):-p57(A,C),p1563(C,B).
p1294(A,B):-p109(A,C),p1294_1(C,B).
p1294_1(A,B):-p56(A,C),p1294_2(C,B).
p1294_2(A,B):-drop_ball(A,C),p1084(C,B).
p1295(A,B):-move_forwards(A,C),p1295_1(C,B).
p1295_1(A,B):-p566(A,C),p1295_2(C,B).
p1295_2(A,B):-p587(A,C),p528(C,B).
p1296(A,B):-p109(A,C),p1296_1(C,B).
p1296_1(A,B):-p1360(A,C),p1296_2(C,B).
p1296_2(A,B):-p587(A,C),move_forwards(C,B).
p1297(A,B):-p368(A,C),p1297_1(C,B).
p1297_1(A,B):-p535(A,C),move_backwards(C,B).
p1299(A,B):-p74(A,C),p1299_1(C,B).
p1299_1(A,B):-p257(A,C),p1299_2(C,B).
p1299_2(A,B):-p257(A,C),move_left(C,B).
p1301(A,B):-p112(A,C),p1301_1(C,B).
p1301_1(A,B):-p257(A,C),p1301_2(C,B).
p1301_2(A,B):-move_left(A,C),p57(C,B).
p1309(A,B):-p257(A,C),p1309_1(C,B).
p1309_1(A,B):-p535(A,C),move_right(C,B).
p1310(A,B):-p1563(A,C),p1310_1(C,B).
p1310_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1316(A,B):-p535(A,C),p57(C,B).
p1317(A,B):-p406(A,C),p1317_1(C,B).
p1317_1(A,B):-p257(A,C),p1317_2(C,B).
p1317_2(A,B):-p257(A,C),p574(C,B).
p1328(A,B):-p528(A,C),p1328_1(C,B).
p1328_1(A,B):-p535(A,C),p428(C,B).
p1330(A,B):-p57(A,C),p1330_1(C,B).
p1330_1(A,B):-p1360(A,C),p1330_2(C,B).
p1330_2(A,B):-p587(A,C),p74(C,B).
p1332(A,B):-p482(A,C),p1332_1(C,B).
p1332_1(A,B):-p188(A,C),p574(C,B).
p1334(A,B):-p188(A,C),p1334_1(C,B).
p1334_1(A,B):-p1205(A,C),p1334_2(C,B).
p1334_2(A,B):-drop_ball(A,C),p1084(C,B).
p1341(A,B):-move_forwards(A,C),p1341_1(C,B).
p1341_1(A,B):-move_forwards(A,C),p1341_2(C,B).
p1341_2(A,B):-drop_ball(A,C),move_right(C,B).
p1344(A,B):-p738(A,C),p109(C,B).
p1351(A,B):-p738(A,C),p1351_1(C,B).
p1351_1(A,B):-move_backwards(A,C),p1351_2(C,B).
p1351_2(A,B):-drop_ball(A,C),p109(C,B).
p1352(A,B):-move_right(A,C),p1352_1(C,B).
p1352_1(A,B):-drop_ball(A,C),p1033(C,B).
p1362(A,B):-p738(A,C),p1362_1(C,B).
p1362_1(A,B):-p1531(A,C),p1362_2(C,B).
p1362_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1369(A,B):-p368(A,C),p1369_1(C,B).
p1369_1(A,B):-p56(A,C),p1369_2(C,B).
p1369_2(A,B):-drop_ball(A,C),p270(C,B).
p1372(A,B):-p738(A,C),p1372_1(C,B).
p1372_1(A,B):-p406(A,C),p1372_2(C,B).
p1372_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1374(A,B):-p74(A,C),p1374_1(C,B).
p1374_1(A,B):-p738(A,C),p1374_2(C,B).
p1374_2(A,B):-p57(A,C),p587(C,B).
p1385(A,B):-p1084(A,C),p1385_1(C,B).
p1385_1(A,B):-p535(A,C),p1385_2(C,B).
p1385_2(A,B):-move_left(A,C),p428(C,B).
p1389(A,B):-p428(A,C),p1389_1(C,B).
p1389_1(A,B):-p188(A,C),p1389_2(C,B).
p1389_2(A,B):-p587(A,C),move_right(C,B).
p1391(A,B):-move_left(A,C),p1391_1(C,B).
p1391_1(A,B):-p504(A,C),p1391_2(C,B).
p1391_2(A,B):-drop_ball(A,C),p528(C,B).
p1392(A,B):-p406(A,C),p1392_1(C,B).
p1392_1(A,B):-p257(A,C),p1392_2(C,B).
p1392_2(A,B):-p535(A,C),move_forwards(C,B).
p1397(A,B):-p528(A,C),p188(C,B).
p1400(A,B):-p482(A,C),p1400_1(C,B).
p1400_1(A,B):-p535(A,C),p230(C,B).
p1403(A,B):-move_right(A,C),p1403_1(C,B).
p1403_1(A,B):-move_forwards(A,C),p1403_2(C,B).
p1403_2(A,B):-drop_ball(A,C),p885(C,B).
p1412(A,B):-move_left(A,C),p1412_1(C,B).
p1412_1(A,B):-drop_ball(A,C),p74(C,B).
p1420(A,B):-p528(A,C),p1420_1(C,B).
p1420_1(A,B):-p1205(A,C),p1420_2(C,B).
p1420_2(A,B):-drop_ball(A,C),p1563(C,B).
p1428(A,B):-p74(A,C),p1428_1(C,B).
p1428_1(A,B):-p188(A,C),p1428_2(C,B).
p1428_2(A,B):-drop_ball(A,C),p368(C,B).
p1433(A,B):-move_forwards(A,C),p1433_1(C,B).
p1433_1(A,B):-p504(A,C),p1433_2(C,B).
p1433_2(A,B):-p535(A,C),p112(C,B).
p1443(A,B):-p74(A,C),p1443_1(C,B).
p1443_1(A,B):-p56(A,C),move_forwards(C,B).
p1449(A,B):-move_left(A,C),p1449_1(C,B).
p1449_1(A,B):-p574(A,C),p1449_2(C,B).
p1449_2(A,B):-p257(A,C),p109(C,B).
p1454(A,B):-p566(A,C),p1454_1(C,B).
p1454_1(A,B):-p482(A,C),p1454_2(C,B).
p1454_2(A,B):-drop_ball(A,C),p885(C,B).
p1461(A,B):-p504(A,C),p1461_1(C,B).
p1461_1(A,B):-drop_ball(A,C),p368(C,B).
p1462(A,B):-p1033(A,C),p1462_1(C,B).
p1462_1(A,B):-p1360(A,C),p1462_2(C,B).
p1462_2(A,B):-drop_ball(A,C),p406(C,B).
p1464(A,B):-move_backwards(A,C),p1464_1(C,B).
p1464_1(A,B):-p1360(A,C),p1464_2(C,B).
p1464_2(A,B):-drop_ball(A,C),p74(C,B).
p1468(A,B):-move_left(A,C),p1468_1(C,B).
p1468_1(A,B):-p535(A,C),p1468_2(C,B).
p1468_2(A,B):-move_left(A,C),p57(C,B).
p1471(A,B):-p1189(A,C),p1471_1(C,B).
p1471_1(A,B):-p535(A,C),p1471_2(C,B).
p1471_2(A,B):-p535(A,C),p885(C,B).
p1473(A,B):-p144(A,C),p1473_1(C,B).
p1473_1(A,B):-drop_ball(A,C),p1473_2(C,B).
p1473_2(A,B):-move_forwards(A,C),p1189(C,B).
p1475(A,B):-p308(A,C),p1475_1(C,B).
p1475_1(A,B):-p188(A,C),p1475_2(C,B).
p1475_2(A,B):-p334(A,C),drop_ball(C,B).
p1476(A,B):-p57(A,C),p1476_1(C,B).
p1476_1(A,B):-p257(A,C),p1476_2(C,B).
p1476_2(A,B):-move_right(A,C),p74(C,B).
p1488(A,B):-p1563(A,C),p1488_1(C,B).
p1488_1(A,B):-p587(A,C),p144(C,B).
p1490(A,B):-move_right(A,C),p1490_1(C,B).
p1490_1(A,B):-p109(A,C),p1490_2(C,B).
p1490_2(A,B):-drop_ball(A,C),move_left(C,B).
p1494(A,B):-p188(A,C),p1494_1(C,B).
p1494_1(A,B):-p109(A,C),p1494_2(C,B).
p1494_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1502(A,B):-p428(A,C),p1502_1(C,B).
p1502_1(A,B):-grab_ball(A,C),p482(C,B).
p1503(A,B):-p1360(A,C),p1503_1(C,B).
p1503_1(A,B):-p308(A,C),p1503_2(C,B).
p1503_2(A,B):-drop_ball(A,C),p109(C,B).
p1507(A,B):-p1205(A,C),p1507_1(C,B).
p1507_1(A,B):-p1360(A,C),p1507_2(C,B).
p1507_2(A,B):-drop_ball(A,C),move_left(C,B).
p1517(A,B):-p738(A,C),p1517_1(C,B).
p1517_1(A,B):-p334(A,C),p1517_2(C,B).
p1517_2(A,B):-p587(A,C),p308(C,B).
p1518(A,B):-p188(A,C),p1518_1(C,B).
p1518_1(A,B):-p109(A,C),p1518_2(C,B).
p1518_2(A,B):-drop_ball(A,C),p270(C,B).
p1519(A,B):-p566(A,C),p1519_1(C,B).
p1519_1(A,B):-p270(A,C),p1519_2(C,B).
p1519_2(A,B):-drop_ball(A,C),p368(C,B).
p1521(A,B):-p188(A,C),p1521_1(C,B).
p1521_1(A,B):-p1084(A,C),p587(C,B).
p1529(A,B):-move_left(A,C),p1529_1(C,B).
p1529_1(A,B):-p257(A,C),p1529_2(C,B).
p1529_2(A,B):-move_left(A,C),p1033(C,B).
p1532(A,B):-p230(A,C),p1532_1(C,B).
p1532_1(A,B):-p257(A,C),p535(C,B).
p1533(A,B):-move_right(A,C),p144(C,B).
p1547(A,B):-p738(A,C),p1547_1(C,B).
p1547_1(A,B):-p109(A,C),p1547_2(C,B).
p1547_2(A,B):-drop_ball(A,C),move_right(C,B).
p1550(A,B):-move_left(A,C),p1550_1(C,B).
p1550_1(A,B):-p257(A,C),p1550_2(C,B).
p1550_2(A,B):-p257(A,C),p368(C,B).
p1553(A,B):-move_right(A,C),p1553_1(C,B).
p1553_1(A,B):-p56(A,C),p1553_2(C,B).
p1553_2(A,B):-move_right(A,C),drop_ball(C,B).
p1556(A,B):-p1205(A,C),p1556_1(C,B).
p1556_1(A,B):-p188(A,C),p1556_2(C,B).
p1556_2(A,B):-drop_ball(A,C),p428(C,B).
p1560(A,B):-p334(A,C),p1560_1(C,B).
p1560_1(A,B):-p535(A,C),p1563(C,B).
p1576(A,B):-grab_ball(A,C),p1576_1(C,B).
p1576_1(A,B):-p504(A,C),p1576_2(C,B).
p1576_2(A,B):-drop_ball(A,C),move_right(C,B).
p1590(A,B):-p914(A,C),p1590_1(C,B).
p1590_1(A,B):-p188(A,C),p270(C,B).
% asserting p4/2
% asserting p8/2
% asserting p16/2
% asserting p18/2
% asserting p28/2
% asserting p35/2
% asserting p45/2
% asserting p52/2
% asserting p55/2
% asserting p62/2
% asserting p63/2
% asserting p64/2
% asserting p76/2
% asserting p77/2
% asserting p80/2
% asserting p82/2
% asserting p85/2
% asserting p87/2
% asserting p96/2
% asserting p97/2
% asserting p99/2
% asserting p105/2
% asserting p113/2
% asserting p115/2
% asserting p119/2
% asserting p121/2
% asserting p126/2
% asserting p142/2
% asserting p147/2
% asserting p153/2
% asserting p160/2
% asserting p163/2
% asserting p165/2
% asserting p166/2
% asserting p170/2
% asserting p171/2
% asserting p172/2
% asserting p173/2
% asserting p176/2
% asserting p197/2
% asserting p204/2
% asserting p206/2
% asserting p211/2
% asserting p217/2
% asserting p219/2
% asserting p220/2
% asserting p222/2
% asserting p224/2
% asserting p225/2
% asserting p227/2
% asserting p233/2
% asserting p248/2
% asserting p250/2
% asserting p256/2
% asserting p265/2
% asserting p274/2
% asserting p281/2
% asserting p284/2
% asserting p286/2
% asserting p294/2
% asserting p299/2
% asserting p300/2
% asserting p301/2
% asserting p303/2
% asserting p304/2
% asserting p312/2
% asserting p320/2
% asserting p333/2
% asserting p347/2
% asserting p357/2
% asserting p359/2
% asserting p361/2
% asserting p370/2
% asserting p373/2
% asserting p378/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p387/2
% asserting p388/2
% asserting p390/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p397/2
% asserting p398/2
% asserting p400/2
% asserting p410/2
% asserting p415/2
% asserting p416/2
% asserting p426/2
% asserting p429/2
% asserting p430/2
% asserting p436/2
% asserting p452/2
% asserting p453/2
% asserting p456/2
% asserting p462/2
% asserting p466/2
% asserting p467/2
% asserting p468/2
% asserting p473/2
% asserting p478/2
% asserting p486/2
% asserting p487/2
% asserting p492/2
% asserting p496/2
% asserting p501/2
% asserting p507/2
% asserting p513/2
% asserting p517/2
% asserting p520/2
% asserting p523/2
% asserting p524/2
% asserting p538/2
% asserting p542/2
% asserting p543/2
% asserting p544/2
% asserting p550/2
% asserting p551/2
% asserting p554/2
% asserting p559/2
% asserting p561/2
% asserting p571/2
% asserting p577/2
% asserting p578/2
% asserting p580/2
% asserting p589/2
% asserting p600/2
% asserting p607/2
% asserting p609/2
% asserting p619/2
% asserting p626/2
% asserting p627/2
% asserting p633/2
% asserting p636/2
% asserting p642/2
% asserting p648/2
% asserting p652/2
% asserting p654/2
% asserting p660/2
% asserting p674/2
% asserting p678/2
% asserting p681/2
% asserting p684/2
% asserting p689/2
% asserting p706/2
% asserting p725/2
% asserting p728/2
% asserting p729/2
% asserting p734/2
% asserting p740/2
% asserting p743/2
% asserting p758/2
% asserting p760/2
% asserting p765/2
% asserting p770/2
% asserting p776/2
% asserting p781/2
% asserting p791/2
% asserting p803/2
% asserting p804/2
% asserting p807/2
% asserting p810/2
% asserting p816/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p823/2
% asserting p829/2
% asserting p831/2
% asserting p855/2
% asserting p856/2
% asserting p860/2
% asserting p861/2
% asserting p866/2
% asserting p868/2
% asserting p871/2
% asserting p873/2
% asserting p876/2
% asserting p877/2
% asserting p878/2
% asserting p888/2
% asserting p893/2
% asserting p911/2
% asserting p918/2
% asserting p919/2
% asserting p922/2
% asserting p925/2
% asserting p927/2
% asserting p931/2
% asserting p933/2
% asserting p938/2
% asserting p945/2
% asserting p946/2
% asserting p962/2
% asserting p969/2
% asserting p972/2
% asserting p974/2
% asserting p979/2
% asserting p991/2
% asserting p1008/2
% asserting p1030/2
% asserting p1035/2
% asserting p1042/2
% asserting p1045/2
% asserting p1048/2
% asserting p1060/2
% asserting p1061/2
% asserting p1066/2
% asserting p1068/2
% asserting p1069/2
% asserting p1072/2
% asserting p1073/2
% asserting p1075/2
% asserting p1079/2
% asserting p1086/2
% asserting p1109/2
% asserting p1120/2
% asserting p1139/2
% asserting p1140/2
% asserting p1142/2
% asserting p1154/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1173/2
% asserting p1184/2
% asserting p1197/2
% asserting p1201/2
% asserting p1202/2
% asserting p1207/2
% asserting p1211/2
% asserting p1213/2
% asserting p1214/2
% asserting p1218/2
% asserting p1226/2
% asserting p1227/2
% asserting p1228/2
% asserting p1230/2
% asserting p1232/2
% asserting p1233/2
% asserting p1236/2
% asserting p1244/2
% asserting p1251/2
% asserting p1253/2
% asserting p1256/2
% asserting p1261/2
% asserting p1267/2
% asserting p1269/2
% asserting p1273/2
% asserting p1274/2
% asserting p1276/2
% asserting p1277/2
% asserting p1279/2
% asserting p1285/2
% asserting p1286/2
% asserting p1287/2
% asserting p1293/2
% asserting p1294/2
% asserting p1295/2
% asserting p1296/2
% asserting p1297/2
% asserting p1299/2
% asserting p1301/2
% asserting p1309/2
% asserting p1310/2
% asserting p1317/2
% asserting p1328/2
% asserting p1330/2
% asserting p1332/2
% asserting p1334/2
% asserting p1341/2
% asserting p1351/2
% asserting p1352/2
% asserting p1362/2
% asserting p1369/2
% asserting p1372/2
% asserting p1374/2
% asserting p1385/2
% asserting p1389/2
% asserting p1391/2
% asserting p1392/2
% asserting p1397/2
% asserting p1400/2
% asserting p1403/2
% asserting p1412/2
% asserting p1420/2
% asserting p1428/2
% asserting p1433/2
% asserting p1443/2
% asserting p1449/2
% asserting p1454/2
% asserting p1461/2
% asserting p1462/2
% asserting p1464/2
% asserting p1468/2
% asserting p1471/2
% asserting p1473/2
% asserting p1475/2
% asserting p1476/2
% asserting p1488/2
% asserting p1490/2
% asserting p1494/2
% asserting p1502/2
% asserting p1503/2
% asserting p1507/2
% asserting p1517/2
% asserting p1518/2
% asserting p1519/2
% asserting p1521/2
% asserting p1529/2
% asserting p1532/2
% asserting p1533/2
% asserting p1547/2
% asserting p1550/2
% asserting p1553/2
% asserting p1556/2
% asserting p1560/2
% asserting p1576/2
% asserting p1590/2
b14(A,B):-p406(A,B).
b2(A,B):-p406(A,C),p876(C,B).
b7(A,B):-p1232(A,C),p1461(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p1309(A,C),p1468(C,B).
b1(A,B):-p334(A,C),b1_1(C,B).
b1_1(A,B):-p1519(A,C),move_left(C,B).
b15(A,B):-p406(A,C),b15_1(C,B).
b15_1(A,B):-p388(A,C),p559(C,B).
b11(A,B):-p307(A,C),b11_1(C,B).
b11_1(A,B):-p378(A,C),p406(C,B).
b18(A,B):-p308(A,C),b18_1(C,B).
b18_1(A,B):-p1285(A,C),p230(C,B).
b17(A,B):-p77(A,C),b17_1(C,B).
b17_1(A,B):-move_left(A,C),p428(C,B).
b21(A,B):-p428(A,C),b21_1(C,B).
b21_1(A,B):-p294(A,C),p734(C,B).
b22(A,B):-p308(A,C),b22_1(C,B).
b22_1(A,B):-p395(A,C),p57(C,B).
b9(A,B):-p885(A,C),b9_1(C,B).
b9_1(A,B):-p876(A,C),p217(C,B).
b26(A,B):-p308(A,C),p550(C,B).
b27(A,B):-p57(A,C),b27_1(C,B).
b27_1(A,B):-p823(A,C),p513(C,B).
b23(A,B):-p74(A,C),b23_1(C,B).
b23_1(A,B):-p378(A,C),p528(C,B).
b8(A,B):-p1351(A,C),b8_1(C,B).
b8_1(A,B):-p876(A,C),p482(C,B).
b30(A,B):-p428(A,C),p4(C,B).
b31(A,B):-p320(A,C),p660(C,B).
b32(A,B):-p368(A,C),b32_1(C,B).
b32_1(A,B):-p866(A,C),p144(C,B).
b28(A,B):-p681(A,C),b28_1(C,B).
b28_1(A,B):-p689(A,C),p113(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p391(A,C),p126(C,B).
b35(A,B):-move_right(A,C),b35_1(C,B).
b35_1(A,B):-move_forwards(A,C),p486(C,B).
b34(A,B):-p230(A,C),b34_1(C,B).
b34_1(A,B):-p225(A,C),p587(C,B).
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p144(A,C),b5_2(C,B).
b5_2(A,B):-p738(A,C),move_left(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p119(A,C),b20_2(C,B).
b20_2(A,B):-p1576(A,C),p914(C,B).
b39(A,B):-p1189(A,C),p1285(C,B).
b13(A,B):-move_right(A,C),b13_1(C,B).
b13_1(A,B):-p109(A,C),b13_2(C,B).
b13_2(A,B):-p791(A,C),p1084(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-p1449(A,C),b25_2(C,B).
b25_2(A,B):-p153(A,C),p57(C,B).
b40(A,B):-p1033(A,C),b40_1(C,B).
b40_1(A,B):-p765(A,C),p1287(C,B).
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-move_forwards(A,C),b0_2(C,B).
b0_2(A,B):-p1184(A,C),p482(C,B).
b44(A,B):-p308(A,B).
b45(A,B):-p504(A,B).
b41(A,B):-p574(A,C),b41_1(C,B).
b41_1(A,B):-p1494(A,C),p528(C,B).
b46(A,B):-move_right(A,C),b46_1(C,B).
b46_1(A,B):-p1227(A,C),p885(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-p1372(A,C),b29_2(C,B).
b29_2(A,B):-move_right(A,C),p1533(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p428(A,C),b24_2(C,B).
b24_2(A,B):-p876(A,C),p230(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p96(A,C),b12_2(C,B).
b12_2(A,B):-p1576(A,C),p334(C,B).
b51(A,B):-p57(A,C),b51_1(C,B).
b51_1(A,B):-p63(A,C),p368(C,B).
b47(A,B):-p385(A,C),b47_1(C,B).
b47_1(A,B):-p925(A,C),move_forwards(C,B).
b49(A,B):-p829(A,C),b49_1(C,B).
b49_1(A,B):-p96(A,C),p1086(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p574(A,C),b36_2(C,B).
b36_2(A,B):-p153(A,C),move_backwards(C,B).
b55(A,B):-p574(A,C),b55_1(C,B).
b55_1(A,B):-p478(A,C),p368(C,B).
b3(A,B):-move_backwards(A,C),b3_1(C,B).
b3_1(A,B):-p294(A,C),b3_2(C,B).
b3_2(A,B):-p866(A,C),p1287(C,B).
b57(A,B):-p57(A,C),p482(C,B).
b37(A,B):-move_forwards(A,C),b37_1(C,B).
b37_1(A,B):-p77(A,C),b37_2(C,B).
b37_2(A,B):-p227(A,C),move_backwards(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-p1033(A,C),b43_2(C,B).
b43_2(A,B):-p888(A,C),p574(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p574(A,C),b48_2(C,B).
b48_2(A,B):-p1503(A,C),p574(C,B).
b58(A,B):-p1287(A,C),b58_1(C,B).
b58_1(A,B):-p684(A,C),p574(C,B).
b60(A,B):-p334(A,C),b60_1(C,B).
b60_1(A,B):-p77(A,C),move_left(C,B).
b62(A,B):-p308(A,C),b62_1(C,B).
b62_1(A,B):-p1086(A,C),p1360(C,B).
b64(A,B):-p334(A,B).
b61(A,B):-p307(A,C),b61_1(C,B).
b61_1(A,B):-p147(A,C),p528(C,B).
b65(A,B):-p428(A,C),b65_1(C,B).
b65_1(A,B):-p513(A,C),p501(C,B).
b67(A,B):-p333(A,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p400(A,C),b54_2(C,B).
b54_2(A,B):-p230(A,C),p1560(C,B).
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-p1072(A,C),p334(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p574(A,C),b53_2(C,B).
b53_2(A,B):-p1494(A,C),p270(C,B).
b70(A,B):-p368(A,C),b70_1(C,B).
b70_1(A,B):-p1232(A,C),p204(C,B).
b71(A,B):-p1360(A,C),b71_1(C,B).
b71_1(A,B):-p1341(A,C),p147(C,B).
b73(A,B):-p109(A,C),b73_1(C,B).
b73_1(A,B):-p1362(A,C),p113(C,B).
b72(A,B):-p969(A,C),b72_1(C,B).
b72_1(A,B):-p1205(A,C),p831(C,B).
b66(A,B):-move_left(A,C),b66_1(C,B).
b66_1(A,B):-p379(A,C),b66_2(C,B).
b66_2(A,B):-p230(A,C),p1189(C,B).
b50(A,B):-p109(A,C),b50_1(C,B).
b50_1(A,B):-p1443(A,C),b50_2(C,B).
b50_2(A,B):-p308(A,C),p1461(C,B).
b77(A,B):-p528(A,B).
b76(A,B):-p528(A,C),b76_1(C,B).
b76_1(A,B):-p501(A,C),move_left(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p1139(A,C),b74_2(C,B).
b74_2(A,B):-move_left(A,C),p587(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p378(A,C),p574(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p807(A,C),b42_2(C,B).
b42_2(A,B):-p96(A,C),p1205(C,B).
b81(A,B):-p1563(A,C),b81_1(C,B).
b81_1(A,B):-p1309(A,C),p147(C,B).
b78(A,B):-move_left(A,C),b78_1(C,B).
b78_1(A,B):-p274(A,C),b78_2(C,B).
b78_2(A,B):-p334(A,C),p1030(C,B).
b84(A,B):-p738(A,C),p1403(C,B).
b85(A,B):-p368(A,C),p1048(C,B).
b83(A,B):-p77(A,C),b83_1(C,B).
b83_1(A,B):-p379(A,C),p513(C,B).
b68(A,B):-move_forwards(A,C),b68_1(C,B).
b68_1(A,B):-p1547(A,C),b68_2(C,B).
b68_2(A,B):-move_forwards(A,C),p619(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p1392(A,C),b79_2(C,B).
b79_2(A,B):-p105(A,C),p398(C,B).
b89(A,B):-p144(A,C),b89_1(C,B).
b89_1(A,B):-p1228(A,C),p230(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p1072(A,C),b82_2(C,B).
b82_2(A,B):-p517(A,C),p482(C,B).
b91(A,B):-move_right(A,C),b91_1(C,B).
b91_1(A,B):-move_forwards(A,C),p561(C,B).
b92(A,B):-p74(A,C),b92_1(C,B).
b92_1(A,B):-p436(A,C),p307(C,B).
b56(A,B):-p334(A,C),b56_1(C,B).
b56_1(A,B):-p99(A,C),b56_2(C,B).
b56_2(A,B):-p1086(A,C),p80(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p1084(A,C),p648(C,B).
b38(A,B):-p1563(A,C),b38_1(C,B).
b38_1(A,B):-p274(A,C),b38_2(C,B).
b38_2(A,B):-p286(A,C),move_right(C,B).
b95(A,B):-p357(A,C),b95_1(C,B).
b95_1(A,B):-p738(A,C),p587(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p257(A,C),p1576(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p57(A,C),b87_2(C,B).
b87_2(A,B):-p173(A,C),p626(C,B).
b98(A,B):-p684(A,C),b98_1(C,B).
b98_1(A,B):-p453(A,C),move_right(C,B).
b75(A,B):-move_forwards(A,C),b75_1(C,B).
b75_1(A,B):-p821(A,C),b75_2(C,B).
b75_2(A,B):-p689(A,C),p1142(C,B).
b101(A,B):-move_right(A,C),b101_1(C,B).
b101_1(A,B):-p74(A,C),p378(C,B).
b102(A,B):-p57(A,C),b102_1(C,B).
b102_1(A,B):-p652(A,C),p550(C,B).
b103(A,B):-move_right(A,C),p281(C,B).
b104(A,B):-move_backwards(A,B).
b10(A,B):-p230(A,C),b10_1(C,B).
b10_1(A,B):-p219(A,C),b10_2(C,B).
b10_2(A,B):-p1251(A,C),p428(C,B).
b105(A,B):-p144(A,C),b105_1(C,B).
b105_1(A,B):-p893(A,C),p482(C,B).
b107(A,B):-p561(A,C),p147(C,B).
b108(A,B):-move_right(A,C),p1403(C,B).
b90(A,B):-p57(A,C),b90_1(C,B).
b90_1(A,B):-p1214(A,C),b90_2(C,B).
b90_2(A,B):-p911(A,C),move_left(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p225(A,C),b109_2(C,B).
b109_2(A,B):-p462(A,C),p308(C,B).
b111(A,B):-p574(A,C),b111_1(C,B).
b111_1(A,B):-p55(A,C),p227(C,B).
b86(A,B):-p109(A,C),b86_1(C,B).
b86_1(A,B):-p1211(A,C),b86_2(C,B).
b86_2(A,B):-drop_ball(A,C),p1189(C,B).
b112(A,B):-p504(A,C),b112_1(C,B).
b112_1(A,B):-p1066(A,C),p504(C,B).
b113(A,B):-p972(A,C),b113_1(C,B).
b113_1(A,B):-p1403(A,C),move_backwards(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p1205(A,C),b110_2(C,B).
b110_2(A,B):-p160(A,C),p1533(C,B).
b116(A,B):-p406(A,C),b116_1(C,B).
b116_1(A,B):-p1503(A,C),p115(C,B).
b117(A,B):-p308(A,C),b117_1(C,B).
b117_1(A,B):-p1428(A,C),p1521(C,B).
b118(A,B):-p1084(A,B).
b119(A,B):-p1563(A,C),b119_1(C,B).
b119_1(A,B):-p398(A,C),move_right(C,B).
b120(A,B):-move_right(A,C),b120_1(C,B).
b120_1(A,B):-p1267(A,C),p504(C,B).
b6(A,B):-p528(A,C),b6_1(C,B).
b6_1(A,B):-p294(A,C),b6_2(C,B).
b6_2(A,B):-p492(A,C),p144(C,B).
b122(A,B):-p334(A,C),b122_1(C,B).
b122_1(A,B):-p893(A,C),p428(C,B).
b123(A,B):-move_left(A,C),p574(C,B).
b124(A,B):-move_forwards(A,C),b124_1(C,B).
b124_1(A,B):-p416(A,C),p885(C,B).
b121(A,B):-p1360(A,C),b121_1(C,B).
b121_1(A,B):-p172(A,C),p1084(C,B).
b59(A,B):-p566(A,C),b59_1(C,B).
b59_1(A,B):-p334(A,C),b59_2(C,B).
b59_2(A,B):-p1068(A,C),move_left(C,B).
b114(A,B):-move_forwards(A,C),b114_1(C,B).
b114_1(A,B):-p307(A,C),b114_2(C,B).
b114_2(A,B):-p1372(A,C),p270(C,B).
b4(A,B):-p885(A,C),b4_1(C,B).
b4_1(A,B):-p535(A,C),b4_2(C,B).
b4_2(A,B):-p1309(A,C),p147(C,B).
b129(A,B):-move_forwards(A,C),b129_1(C,B).
b129_1(A,B):-p456(A,C),p504(C,B).
b130(A,B):-p1369(A,C),b130_1(C,B).
b130_1(A,B):-p654(A,C),p270(C,B).
b131(A,B):-p334(A,C),p770(C,B).
b132(A,B):-p109(A,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p504(A,C),b125_2(C,B).
b125_2(A,B):-p373(A,C),p1310(C,B).
b94(A,B):-p270(A,C),b94_1(C,B).
b94_1(A,B):-p224(A,C),b94_2(C,B).
b94_2(A,B):-p1287(A,C),p105(C,B).
b135(A,B):-p1374(A,C),b135_1(C,B).
b135_1(A,B):-p428(A,C),p1086(C,B).
b126(A,B):-move_right(A,C),b126_1(C,B).
b126_1(A,B):-p1547(A,C),b126_2(C,B).
b126_2(A,B):-p478(A,C),p504(C,B).
b137(A,B):-p918(A,C),p428(C,B).
b128(A,B):-move_right(A,C),b128_1(C,B).
b128_1(A,B):-p384(A,C),b128_2(C,B).
b128_2(A,B):-p1197(A,C),p270(C,B).
b139(A,B):-p1433(A,C),p725(C,B).
b138(A,B):-p428(A,C),b138_1(C,B).
b138_1(A,B):-p220(A,C),p574(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p829(A,C),p482(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p1211(A,C),p1490(C,B).
b143(A,B):-p308(A,C),b143_1(C,B).
b143_1(A,B):-p1218(A,C),p1086(C,B).
b127(A,B):-move_forwards(A,C),b127_1(C,B).
b127_1(A,B):-p821(A,C),b127_2(C,B).
b127_2(A,B):-p689(A,C),p1560(C,B).
b144(A,B):-move_backwards(A,C),b144_1(C,B).
b144_1(A,B):-p256(A,C),b144_2(C,B).
b144_2(A,B):-p1033(A,C),p16(C,B).
b99(A,B):-p270(A,C),b99_1(C,B).
b99_1(A,B):-p1374(A,C),b99_2(C,B).
b99_2(A,B):-p1035(A,C),p574(C,B).
b140(A,B):-move_left(A,C),b140_1(C,B).
b140_1(A,B):-p391(A,C),b140_2(C,B).
b140_2(A,B):-p378(A,C),p74(C,B).
b146(A,B):-move_right(A,C),b146_1(C,B).
b146_1(A,B):-p109(A,C),p217(C,B).
b149(A,B):-move_forwards(A,C),p18(C,B).
b134(A,B):-p308(A,C),b134_1(C,B).
b134_1(A,B):-p1433(A,C),b134_2(C,B).
b134_2(A,B):-p487(A,C),move_backwards(C,B).
b148(A,B):-move_left(A,C),b148_1(C,B).
b148_1(A,B):-p823(A,C),p571(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p574(A,C),p388(C,B).
b153(A,B):-p144(A,C),b153_1(C,B).
b153_1(A,B):-p1226(A,C),p144(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p893(A,C),p144(C,B).
b151(A,B):-p99(A,C),b151_1(C,B).
b151_1(A,B):-p535(A,C),p1205(C,B).
b155(A,B):-p1374(A,C),b155_1(C,B).
b155_1(A,B):-p1502(A,C),p781(C,B).
b157(A,B):-p1533(A,C),p1279(C,B).
b158(A,B):-p57(A,C),p1507(C,B).
b88(A,B):-p144(A,C),b88_1(C,B).
b88_1(A,B):-p893(A,C),b88_2(C,B).
b88_2(A,B):-p333(A,C),p270(C,B).
b145(A,B):-move_right(A,C),b145_1(C,B).
b145_1(A,B):-p1462(A,C),b145_2(C,B).
b145_2(A,B):-p933(A,C),p368(C,B).
b159(A,B):-p144(A,C),b159_1(C,B).
b159_1(A,B):-p1503(A,C),p876(C,B).
b162(A,B):-p144(A,C),p430(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p63(A,C),p52(C,B).
b163(A,B):-move_right(A,C),b163_1(C,B).
b163_1(A,B):-p379(A,C),move_forwards(C,B).
b136(A,B):-move_forwards(A,C),b136_1(C,B).
b136_1(A,B):-p566(A,C),b136_2(C,B).
b136_2(A,B):-p410(A,C),p1084(C,B).
b166(A,B):-p270(A,C),p1279(C,B).
b167(A,B):-move_forwards(A,C),b167_1(C,B).
b167_1(A,B):-p1403(A,C),p270(C,B).
b168(A,B):-p876(A,C),b168_1(C,B).
b168_1(A,B):-p1142(A,C),p504(C,B).
b150(A,B):-move_right(A,C),b150_1(C,B).
b150_1(A,B):-move_forwards(A,C),b150_2(C,B).
b150_2(A,B):-p1475(A,C),p1086(C,B).
b170(A,B):-p428(A,C),b170_1(C,B).
b170_1(A,B):-p684(A,C),p334(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p554(A,C),b156_2(C,B).
b156_2(A,B):-p284(A,C),p57(C,B).
b172(A,B):-p1563(A,C),b172_1(C,B).
b172_1(A,B):-p1517(A,C),p1251(C,B).
b106(A,B):-p914(A,C),b106_1(C,B).
b106_1(A,B):-grab_ball(A,C),b106_2(C,B).
b106_2(A,B):-move_forwards(A,C),p204(C,B).
b133(A,B):-p230(A,C),b133_1(C,B).
b133_1(A,B):-p1189(A,C),b133_2(C,B).
b133_2(A,B):-p876(A,C),p574(C,B).
b147(A,B):-p109(A,C),b147_1(C,B).
b147_1(A,B):-p87(A,C),b147_2(C,B).
b147_2(A,B):-p1412(A,C),p1066(C,B).
b176(A,B):-p1351(A,C),b176_1(C,B).
b176_1(A,B):-p1351(A,C),p1547(C,B).
b173(A,B):-move_left(A,C),b173_1(C,B).
b173_1(A,B):-p256(A,C),b173_2(C,B).
b173_2(A,B):-p462(A,C),p230(C,B).
b177(A,B):-p219(A,C),b177_1(C,B).
b177_1(A,B):-move_backwards(A,C),p147(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p781(A,C),p1033(C,B).
b180(A,B):-move_left(A,C),p144(C,B).
b178(A,B):-p1205(A,C),b178_1(C,B).
b178_1(A,B):-p77(A,C),p517(C,B).
b181(A,B):-p528(A,C),b181_1(C,B).
b181_1(A,B):-p991(A,C),move_right(C,B).
b183(A,B):-p807(A,C),p308(C,B).
b165(A,B):-p57(A,C),b165_1(C,B).
b165_1(A,B):-p1351(A,C),b165_2(C,B).
b165_2(A,B):-p400(A,C),move_backwards(C,B).
b184(A,B):-p385(A,C),b184_1(C,B).
b184_1(A,B):-p492(A,C),p1533(C,B).
b186(A,B):-p1236(A,C),p550(C,B).
b187(A,B):-p925(A,C),p876(C,B).
b188(A,B):-p885(A,C),b188_1(C,B).
b188_1(A,B):-p379(A,C),p57(C,B).
b169(A,B):-p308(A,C),b169_1(C,B).
b169_1(A,B):-p436(A,C),b169_2(C,B).
b169_2(A,B):-p368(A,C),p206(C,B).
b164(A,B):-p308(A,C),b164_1(C,B).
b164_1(A,B):-p487(A,C),b164_2(C,B).
b164_2(A,B):-p738(A,C),p303(C,B).
b189(A,B):-move_backwards(A,C),b189_1(C,B).
b189_1(A,B):-p56(A,C),b189_2(C,B).
b189_2(A,B):-p1084(A,C),p1488(C,B).
%timeout
b190(A,B):-move_right(A,C),b190_1(C,B).
b190_1(A,B):-p1109(A,C),b190_2(C,B).
b190_2(A,B):-p227(A,C),p270(C,B).
b193(A,B):-p308(A,C),b193_1(C,B).
b193_1(A,B):-p1285(A,C),p1164(C,B).
b192(A,B):-move_right(A,C),b192_1(C,B).
b192_1(A,B):-p1205(A,C),b192_2(C,B).
b192_2(A,B):-p517(A,C),p885(C,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p224(A,C),p270(C,B).
b174(A,B):-p334(A,C),b174_1(C,B).
b174_1(A,B):-p600(A,C),b174_2(C,B).
b174_2(A,B):-p876(A,C),p368(C,B).
b171(A,B):-p368(A,C),b171_1(C,B).
b171_1(A,B):-p99(A,C),b171_2(C,B).
b171_2(A,B):-p925(A,C),p574(C,B).
b199(A,B):-p257(A,B).
b96(A,B):-p1261(A,C),b96_1(C,B).
b96_1(A,B):-p738(A,C),b96_2(C,B).
b96_2(A,B):-p206(A,C),p885(C,B).
b201(A,B):-move_backwards(A,C),p478(C,B).
%timeout
b202(A,B):-p1166(A,C),b202_1(C,B).
b202_1(A,B):-p1420(A,C),move_left(C,B).
b204(A,B):-p301(A,C),p574(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p373(A,C),b194_2(C,B).
b194_2(A,B):-p1030(A,C),p74(C,B).
b197(A,B):-move_forwards(A,C),b197_1(C,B).
b197_1(A,B):-move_forwards(A,C),b197_2(C,B).
b197_2(A,B):-p925(A,C),p1563(C,B).
b205(A,B):-p74(A,C),b205_1(C,B).
b205_1(A,B):-p56(A,C),p1069(C,B).
b207(A,B):-move_forwards(A,C),b207_1(C,B).
b207_1(A,B):-p504(A,C),p1547(C,B).
b208(A,B):-move_backwards(A,C),b208_1(C,B).
b208_1(A,B):-p648(A,C),p1084(C,B).
b210(A,B):-p99(A,C),b210_1(C,B).
b210_1(A,B):-p535(A,C),p803(C,B).
b211(A,B):-p436(A,C),b211_1(C,B).
b211_1(A,B):-p144(A,C),p16(C,B).
b175(A,B):-p504(A,C),b175_1(C,B).
b175_1(A,B):-p99(A,C),b175_2(C,B).
b175_2(A,B):-move_left(A,C),p914(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p77(A,C),b203_2(C,B).
b203_2(A,B):-p1035(A,C),p1205(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p307(A,C),p1454(C,B).
%timeout
b215(A,B):-p308(A,C),b215_1(C,B).
b215_1(A,B):-p188(A,C),p504(C,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-p1309(A,C),move_forwards(C,B).
b218(A,B):-move_forwards(A,C),p265(C,B).
b219(A,B):-p57(A,C),b219_1(C,B).
b219_1(A,B):-p1351(A,C),p308(C,B).
b191(A,B):-p334(A,C),b191_1(C,B).
b191_1(A,B):-p821(A,C),b191_2(C,B).
b191_2(A,B):-p115(A,C),p504(C,B).
b220(A,B):-p1287(A,C),p357(C,B).
b217(A,B):-p885(A,C),b217_1(C,B).
b217_1(A,B):-p652(A,C),p554(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p406(A,C),b212_2(C,B).
b212_2(A,B):-p87(A,C),p1412(C,B).
b224(A,B):-move_backwards(A,C),b224_1(C,B).
b224_1(A,B):-p115(A,C),move_forwards(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p877(A,C),b198_2(C,B).
b198_2(A,B):-p301(A,C),p230(C,B).
b209(A,B):-move_backwards(A,C),b209_1(C,B).
b209_1(A,B):-p256(A,C),b209_2(C,B).
b209_2(A,B):-p1352(A,C),p642(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p77(A,C),b225_2(C,B).
b225_2(A,B):-p224(A,C),p308(C,B).
b227(A,B):-p436(A,C),b227_1(C,B).
b227_1(A,B):-p206(A,C),p74(C,B).
b228(A,B):-p428(A,C),b228_1(C,B).
b228_1(A,B):-p1261(A,C),p385(C,B).
b230(A,B):-move_right(A,C),b230_1(C,B).
b230_1(A,B):-p654(A,C),p109(C,B).
b231(A,B):-p342(A,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p1048(A,C),b221_2(C,B).
b221_2(A,B):-p535(A,C),p429(C,B).
b206(A,B):-move_forwards(A,C),b206_1(C,B).
b206_1(A,B):-p738(A,C),b206_2(C,B).
b206_2(A,B):-p230(A,C),p1473(C,B).
b200(A,B):-move_backwards(A,C),b200_1(C,B).
b200_1(A,B):-p1109(A,C),b200_2(C,B).
b200_2(A,B):-p227(A,C),p113(C,B).
b234(A,B):-move_right(A,C),b234_1(C,B).
b234_1(A,B):-p1553(A,C),p482(C,B).
b213(A,B):-move_right(A,C),b213_1(C,B).
b213_1(A,B):-p77(A,C),b213_2(C,B).
b213_2(A,B):-p224(A,C),p270(C,B).
b232(A,B):-p885(A,C),b232_1(C,B).
b232_1(A,B):-p589(A,C),p115(C,B).
b235(A,B):-grab_ball(A,C),b235_1(C,B).
b235_1(A,B):-p1341(A,C),p147(C,B).
b239(A,B):-p574(A,B).
b240(A,B):-p57(A,C),b240_1(C,B).
b240_1(A,B):-p230(A,C),p248(C,B).
b241(A,B):-move_right(A,C),b241_1(C,B).
b241_1(A,B):-move_forwards(A,C),p561(C,B).
b238(A,B):-p1048(A,C),b238_1(C,B).
b238_1(A,B):-p368(A,C),p550(C,B).
b242(A,B):-p436(A,C),b242_1(C,B).
b242_1(A,B):-p206(A,C),p307(C,B).
b243(A,B):-p428(A,C),b243_1(C,B).
b243_1(A,B):-p248(A,C),p368(C,B).
b245(A,B):-p57(A,C),b245_1(C,B).
b245_1(A,B):-p492(A,C),p144(C,B).
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-p538(A,C),p482(C,B).
b247(A,B):-p56(A,C),b247_1(C,B).
b247_1(A,B):-move_left(A,C),p1461(C,B).
b248(A,B):-p1397(A,C),p16(C,B).
b249(A,B):-p57(A,C),p18(C,B).
b250(A,B):-move_backwards(A,C),p1461(C,B).
b251(A,B):-move_left(A,C),p1443(C,B).
b237(A,B):-move_left(A,C),b237_1(C,B).
b237_1(A,B):-p1033(A,C),b237_2(C,B).
b237_2(A,B):-p1109(A,C),p227(C,B).
b182(A,B):-p528(A,C),b182_1(C,B).
b182_1(A,B):-p1232(A,C),b182_2(C,B).
b182_2(A,B):-p16(A,C),p1449(C,B).
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-p820(A,C),b236_2(C,B).
b236_2(A,B):-p689(A,C),p1142(C,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p1443(A,C),b244_2(C,B).
b244_2(A,B):-p1420(A,C),p334(C,B).
b256(A,B):-p1563(A,C),b256_1(C,B).
b256_1(A,B):-p1211(A,C),p1403(C,B).
%timeout
b257(A,B):-p914(A,C),b257_1(C,B).
b257_1(A,B):-p1228(A,C),p1287(C,B).
b258(A,B):-p62(A,C),b258_1(C,B).
b258_1(A,B):-p334(A,C),p1184(C,B).
b160(A,B):-p1533(A,C),b160_1(C,B).
b160_1(A,B):-p77(A,C),b160_2(C,B).
b160_2(A,B):-p57(A,C),p550(C,B).
b259(A,B):-p74(A,C),b259_1(C,B).
b259_1(A,B):-p1166(A,C),p1391(C,B).
b261(A,B):-p109(A,C),b261_1(C,B).
b261_1(A,B):-p96(A,C),p1531(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p428(A,C),b255_2(C,B).
b255_2(A,B):-p99(A,C),p1531(C,B).
b260(A,B):-p969(A,C),b260_1(C,B).
b260_1(A,B):-p368(A,C),p467(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p265(A,C),b222_2(C,B).
b222_2(A,B):-p1454(A,C),p1033(C,B).
b266(A,B):-move_right(A,C),b266_1(C,B).
b266_1(A,B):-p566(A,C),p112(C,B).
b267(A,B):-p56(A,C),p308(C,B).
b264(A,B):-p113(A,C),b264_1(C,B).
b264_1(A,B):-p517(A,C),p504(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p1372(A,C),b262_2(C,B).
b262_2(A,B):-move_forwards(A,C),p308(C,B).
b254(A,B):-p109(A,C),b254_1(C,B).
b254_1(A,B):-p436(A,C),b254_2(C,B).
b254_2(A,B):-p206(A,C),p885(C,B).
b271(A,B):-move_forwards(A,C),b271_1(C,B).
b271_1(A,B):-p1372(A,C),p368(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p734(A,C),p428(C,B).
b273(A,B):-p57(A,C),p406(C,B).
b274(A,B):-move_forwards(A,B).
b275(A,B):-move_backwards(A,C),b275_1(C,B).
b275_1(A,B):-grab_ball(A,C),p410(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p1443(A,C),b265_2(C,B).
b265_2(A,B):-p1488(A,C),p308(C,B).
b277(A,B):-move_backwards(A,C),b277_1(C,B).
b277_1(A,B):-p63(A,C),p877(C,B).
b195(A,B):-p428(A,C),b195_1(C,B).
b195_1(A,B):-p52(A,C),b195_2(C,B).
b195_2(A,B):-move_left(A,C),p57(C,B).
b223(A,B):-p334(A,C),b223_1(C,B).
b223_1(A,B):-p1576(A,C),b223_2(C,B).
b223_2(A,B):-p607(A,C),p1084(C,B).
b279(A,B):-p147(A,C),b279_1(C,B).
b279_1(A,B):-p112(A,C),p810(C,B).
b281(A,B):-p428(A,B).
b282(A,B):-move_right(A,C),b282_1(C,B).
b282_1(A,B):-p77(A,C),p504(C,B).
b283(A,B):-p1531(A,C),b283_1(C,B).
b283_1(A,B):-p257(A,C),p877(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p1084(A,C),p1086(C,B).
b268(A,B):-move_forwards(A,C),b268_1(C,B).
b268_1(A,B):-p868(A,C),b268_2(C,B).
b268_2(A,B):-p888(A,C),p385(C,B).
b253(A,B):-p57(A,C),b253_1(C,B).
b253_1(A,B):-p1360(A,C),b253_2(C,B).
b253_2(A,B):-p1420(A,C),p334(C,B).
b287(A,B):-p600(A,C),p1205(C,B).
b263(A,B):-move_backwards(A,C),b263_1(C,B).
b263_1(A,B):-p1285(A,C),b263_2(C,B).
b263_2(A,B):-p1189(A,C),p462(C,B).
b289(A,B):-p574(A,C),p430(C,B).
b252(A,B):-p428(A,C),b252_1(C,B).
b252_1(A,B):-p1274(A,C),b252_2(C,B).
b252_2(A,B):-p1035(A,C),p1334(C,B).
b291(A,B):-p1533(A,B).
b292(A,B):-grab_ball(A,C),p587(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p914(A,C),b278_2(C,B).
b278_2(A,B):-p1228(A,C),p385(C,B).
b286(A,B):-p496(A,C),b286_1(C,B).
b286_1(A,B):-p574(A,C),p301(C,B).
b290(A,B):-p77(A,C),b290_1(C,B).
b290_1(A,B):-p378(A,C),p74(C,B).
b295(A,B):-p428(A,C),b295_1(C,B).
b295_1(A,B):-p1274(A,C),p559(C,B).
b297(A,B):-p308(A,C),b297_1(C,B).
b297_1(A,B):-p566(A,C),p1403(C,B).
b298(A,B):-p334(A,C),b298_1(C,B).
b298_1(A,B):-p979(A,C),move_left(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p274(A,C),b276_2(C,B).
b276_2(A,B):-p1403(A,C),p113(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p97(A,C),b285_2(C,B).
b285_2(A,B):-p1297(A,C),p919(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-p877(A,C),p589(C,B).
%timeout
b303(A,B):-p188(A,C),b303_1(C,B).
b303_1(A,B):-p334(A,C),p1341(C,B).
b304(A,B):-p866(A,C),b304_1(C,B).
b304_1(A,B):-p222(A,C),p1287(C,B).
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p188(A,C),p482(C,B).
b306(A,B):-p428(A,C),p478(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p504(A,C),b296_2(C,B).
b296_2(A,B):-p52(A,C),p57(C,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-move_forwards(A,C),p1230(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p250(A,C),b301_2(C,B).
b301_2(A,B):-p456(A,C),p334(C,B).
b309(A,B):-p1433(A,C),b309_1(C,B).
b309_1(A,B):-p487(A,C),p270(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p803(A,C),p1550(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p1369(A,C),p368(C,B).
b312(A,B):-p1521(A,C),p504(C,B).
b313(A,B):-move_forwards(A,C),b313_1(C,B).
b313_1(A,B):-p456(A,C),p57(C,B).
b314(A,B):-move_backwards(A,C),b314_1(C,B).
b314_1(A,B):-p938(A,C),move_right(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p574(A,C),b316_2(C,B).
b316_2(A,B):-p160(A,C),p113(C,B).
b315(A,B):-move_right(A,C),b315_1(C,B).
b315_1(A,B):-p113(A,C),b315_2(C,B).
b315_2(A,B):-p224(A,C),p482(C,B).
b318(A,B):-p57(A,C),b318_1(C,B).
b318_1(A,B):-p230(A,C),p1173(C,B).
b319(A,B):-move_forwards(A,C),p1341(C,B).
b320(A,B):-p109(A,C),b320_1(C,B).
b320_1(A,B):-p1454(A,C),p334(C,B).
b280(A,B):-p112(A,C),b280_1(C,B).
b280_1(A,B):-p55(A,C),b280_2(C,B).
b280_2(A,B):-p121(A,C),p385(C,B).
b321(A,B):-p406(A,C),b321_1(C,B).
b321_1(A,B):-p220(A,C),p406(C,B).
b323(A,B):-move_right(A,C),b323_1(C,B).
b323_1(A,B):-p1360(A,C),p410(C,B).
b294(A,B):-p308(A,C),b294_1(C,B).
b294_1(A,B):-p373(A,C),b294_2(C,B).
b294_2(A,B):-p172(A,C),p1563(C,B).
b325(A,B):-p1531(A,C),b325_1(C,B).
b325_1(A,B):-p1519(A,C),p368(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p574(A,C),b322_2(C,B).
b322_2(A,B):-p888(A,C),p1033(C,B).
b327(A,B):-p728(A,C),p487(C,B).
b328(A,B):-p504(A,C),b328_1(C,B).
b328_1(A,B):-p893(A,C),p113(C,B).
b329(A,B):-move_right(A,C),move_forwards(C,B).
b233(A,B):-p74(A,C),b233_1(C,B).
b233_1(A,B):-p589(A,C),b233_2(C,B).
b233_2(A,B):-p115(A,C),p406(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p507(A,C),p871(C,B).
b332(A,B):-p368(A,C),b332_1(C,B).
b332_1(A,B):-p173(A,C),p626(C,B).
b333(A,B):-p230(A,C),b333_1(C,B).
b333_1(A,B):-p619(A,C),move_right(C,B).
b302(A,B):-p334(A,C),b302_1(C,B).
b302_1(A,B):-p729(A,C),b302_2(C,B).
b302_2(A,B):-p1547(A,C),p911(C,B).
b334(A,B):-p577(A,C),b334_1(C,B).
b334_1(A,B):-p230(A,C),p204(C,B).
b335(A,B):-move_backwards(A,C),b335_1(C,B).
b335_1(A,B):-p225(A,C),p781(C,B).
b336(A,B):-p1468(A,C),p1449(C,B).
b337(A,B):-p74(A,C),b337_1(C,B).
b337_1(A,B):-p153(A,C),p914(C,B).
b338(A,B):-p885(A,C),b338_1(C,B).
b338_1(A,B):-p550(A,C),p1061(C,B).
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-p256(A,C),b324_2(C,B).
b324_2(A,B):-move_right(A,C),p410(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p257(A,C),move_left(C,B).
b342(A,B):-p589(A,C),move_left(C,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p74(A,C),b330_2(C,B).
b330_2(A,B):-p543(A,C),move_backwards(C,B).
b339(A,B):-p919(A,C),b339_1(C,B).
b339_1(A,B):-p52(A,C),p885(C,B).
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p1362(A,C),p144(C,B).
b346(A,B):-p574(A,C),b346_1(C,B).
b346_1(A,B):-p1207(A,C),move_forwards(C,B).
b347(A,B):-p738(A,C),b347_1(C,B).
b347_1(A,B):-p57(A,C),p1461(C,B).
b226(A,B):-p1033(A,C),b226_1(C,B).
b226_1(A,B):-p1360(A,C),b226_2(C,B).
b226_2(A,B):-p1420(A,C),p1033(C,B).
b349(A,B):-p1533(A,B).
b229(A,B):-p1563(A,C),b229_1(C,B).
b229_1(A,B):-p265(A,C),b229_2(C,B).
b229_2(A,B):-p378(A,C),p57(C,B).
b293(A,B):-p270(A,C),b293_1(C,B).
b293_1(A,B):-p77(A,C),b293_2(C,B).
b293_2(A,B):-move_forwards(A,C),p166(C,B).
b269(A,B):-p144(A,C),b269_1(C,B).
b269_1(A,B):-p96(A,C),b269_2(C,B).
b269_2(A,B):-move_left(A,C),p428(C,B).
b353(A,B):-move_left(A,C),p144(C,B).
b352(A,B):-p109(A,C),b352_1(C,B).
b352_1(A,B):-p119(A,C),move_backwards(C,B).
b344(A,B):-move_left(A,C),b344_1(C,B).
b344_1(A,B):-p274(A,C),b344_2(C,B).
b344_2(A,B):-drop_ball(A,C),p877(C,B).
b356(A,B):-p308(A,C),b356_1(C,B).
b356_1(A,B):-p357(A,C),p1533(C,B).
b355(A,B):-p931(A,C),b355_1(C,B).
b355_1(A,B):-p1075(A,C),p1309(C,B).
b358(A,B):-p144(A,C),p578(C,B).
b359(A,B):-p468(A,C),p74(C,B).
b326(A,B):-move_backwards(A,C),b326_1(C,B).
b326_1(A,B):-p1556(A,C),b326_2(C,B).
b326_2(A,B):-p119(A,C),p1576(C,B).
b361(A,B):-p1529(A,C),move_backwards(C,B).
b357(A,B):-p1531(A,C),b357_1(C,B).
b357_1(A,B):-p1454(A,C),p74(C,B).
b363(A,B):-p574(A,C),p507(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p56(A,C),b343_2(C,B).
b343_2(A,B):-move_left(A,C),p204(C,B).
b364(A,B):-p504(A,C),b364_1(C,B).
b364_1(A,B):-p627(A,C),p428(C,B).
b366(A,B):-p109(A,C),b366_1(C,B).
b366_1(A,B):-p119(A,C),p74(C,B).
b367(A,B):-p574(A,C),p803(C,B).
b365(A,B):-p1205(A,C),b365_1(C,B).
b365_1(A,B):-p674(A,C),p517(C,B).
b369(A,B):-move_left(A,C),b369_1(C,B).
b369_1(A,B):-p294(A,C),p482(C,B).
b368(A,B):-p1462(A,C),b368_1(C,B).
b368_1(A,B):-p933(A,C),p914(C,B).
b370(A,B):-p820(A,C),b370_1(C,B).
b370_1(A,B):-p115(A,C),p504(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p504(A,C),b360_2(C,B).
b360_2(A,B):-p831(A,C),move_backwards(C,B).
b373(A,B):-move_forwards(A,C),b373_1(C,B).
b373_1(A,B):-p1075(A,C),p112(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p1531(A,C),b374_2(C,B).
b374_2(A,B):-p1454(A,C),move_forwards(C,B).
b299(A,B):-p1084(A,C),b299_1(C,B).
b299_1(A,B):-p706(A,C),b299_2(C,B).
b299_2(A,B):-p1420(A,C),p914(C,B).
%timeout
b377(A,B):-p57(A,C),b377_1(C,B).
b377_1(A,B):-p1397(A,C),p144(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p398(A,C),p334(C,B).
b372(A,B):-move_forwards(A,C),b372_1(C,B).
b372_1(A,B):-p486(A,C),b372_2(C,B).
b372_2(A,B):-p217(A,C),p406(C,B).
b380(A,B):-p109(A,B).
b381(A,B):-p109(A,C),b381_1(C,B).
b381_1(A,B):-p927(A,C),p80(C,B).
b382(A,B):-move_right(A,C),b382_1(C,B).
b382_1(A,B):-p1317(A,C),p211(C,B).
b383(A,B):-p308(A,C),b383_1(C,B).
b383_1(A,B):-p96(A,C),move_forwards(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p113(A,C),b362_2(C,B).
b362_2(A,B):-p452(A,C),p429(C,B).
b384(A,B):-p919(A,C),b384_1(C,B).
b384_1(A,B):-p52(A,C),p109(C,B).
b385(A,B):-p284(A,C),b385_1(C,B).
b385_1(A,B):-p144(A,C),p877(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p1084(A,C),b376_2(C,B).
b376_2(A,B):-p1428(A,C),p1518(C,B).
b388(A,B):-p270(A,C),b388_1(C,B).
b388_1(A,B):-p97(A,C),p1297(C,B).
b389(A,B):-move_left(A,C),p914(C,B).
b350(A,B):-p428(A,C),b350_1(C,B).
b350_1(A,B):-p674(A,C),b350_2(C,B).
b350_2(A,B):-p379(A,C),p347(C,B).
b340(A,B):-p74(A,C),b340_1(C,B).
b340_1(A,B):-p357(A,C),b340_2(C,B).
b340_2(A,B):-p468(A,C),p308(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p74(A,C),b387_2(C,B).
b387_2(A,B):-p1576(A,C),p74(C,B).
b392(A,B):-p188(A,C),b392_1(C,B).
b392_1(A,B):-p368(A,C),p781(C,B).
b394(A,B):-p57(A,C),b394_1(C,B).
b394_1(A,B):-p85(A,C),p1033(C,B).
b395(A,B):-p428(A,C),b395_1(C,B).
b395_1(A,B):-p250(A,C),p482(C,B).
b396(A,B):-p270(A,C),p163(C,B).
b393(A,B):-p1274(A,C),b393_1(C,B).
b393_1(A,B):-p227(A,C),p74(C,B).
b397(A,B):-p74(A,C),b397_1(C,B).
b397_1(A,B):-p397(A,C),p914(C,B).
b398(A,B):-p1084(A,C),b398_1(C,B).
b398_1(A,B):-grab_ball(A,C),p462(C,B).
b399(A,B):-p307(A,C),b399_1(C,B).
b399_1(A,B):-p589(A,C),p1547(C,B).
b401(A,B):-p99(A,C),p1205(C,B).
b400(A,B):-move_left(A,C),b400_1(C,B).
b400_1(A,B):-p428(A,C),b400_2(C,B).
b400_2(A,B):-p52(A,C),move_right(C,B).
b371(A,B):-p428(A,C),b371_1(C,B).
b371_1(A,B):-p188(A,C),b371_2(C,B).
b371_2(A,B):-p312(A,C),p230(C,B).
b404(A,B):-p105(A,C),p504(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p504(A,C),b403_2(C,B).
b403_2(A,B):-p359(A,C),p16(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p829(A,C),p504(C,B).
b405(A,B):-p931(A,C),b405_1(C,B).
b405_1(A,B):-move_right(A,C),p452(C,B).
b408(A,B):-p1563(A,C),b408_1(C,B).
b408_1(A,B):-p487(A,C),p1351(C,B).
b409(A,B):-p1563(A,C),b409_1(C,B).
b409_1(A,B):-p1276(A,C),p528(C,B).
b410(A,B):-p270(A,C),b410_1(C,B).
b410_1(A,B):-p1035(A,C),p144(C,B).
b411(A,B):-move_forwards(A,C),b411_1(C,B).
b411_1(A,B):-p347(A,C),move_forwards(C,B).
b390(A,B):-p428(A,C),b390_1(C,B).
b390_1(A,B):-p566(A,C),b390_2(C,B).
b390_2(A,B):-p1403(A,C),p270(C,B).
b413(A,B):-p706(A,C),b413_1(C,B).
b413_1(A,B):-p1533(A,C),p781(C,B).
b354(A,B):-p1033(A,C),b354_1(C,B).
b354_1(A,B):-p1351(A,C),b354_2(C,B).
b354_2(A,B):-move_left(A,C),p482(C,B).
b415(A,B):-p109(A,C),b415_1(C,B).
b415_1(A,B):-p406(A,C),p911(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p1531(A,C),b414_2(C,B).
b414_2(A,B):-p378(A,C),move_left(C,B).
b417(A,B):-p738(A,C),b417_1(C,B).
b417_1(A,B):-p1310(A,C),p1033(C,B).
b418(A,B):-p74(A,C),b418_1(C,B).
b418_1(A,B):-p743(A,C),move_right(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p109(A,C),b412_2(C,B).
b412_2(A,B):-p153(A,C),p574(C,B).
b307(A,B):-p561(A,C),b307_1(C,B).
b307_1(A,B):-p513(A,C),b307_2(C,B).
b307_2(A,B):-p501(A,C),p270(C,B).
b416(A,B):-p57(A,C),b416_1(C,B).
b416_1(A,B):-p256(A,C),b416_2(C,B).
b416_2(A,B):-p1164(A,C),p1468(C,B).
b422(A,B):-p55(A,C),p109(C,B).
b423(A,B):-move_backwards(A,C),p1214(C,B).
b421(A,B):-grab_ball(A,C),b421_1(C,B).
b421_1(A,B):-p860(A,C),p1084(C,B).
b424(A,B):-p368(A,C),b424_1(C,B).
b424_1(A,B):-p1251(A,C),p1084(C,B).
b407(A,B):-move_forwards(A,C),b407_1(C,B).
b407_1(A,B):-p972(A,C),b407_2(C,B).
b407_2(A,B):-p1488(A,C),p230(C,B).
b427(A,B):-p308(A,C),b427_1(C,B).
b427_1(A,B):-p294(A,C),move_forwards(C,B).
b402(A,B):-p368(A,C),b402_1(C,B).
b402_1(A,B):-p589(A,C),b402_2(C,B).
b402_2(A,B):-p482(A,C),p1299(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p486(A,C),p1033(C,B).
b430(A,B):-p57(A,C),b430_1(C,B).
b430_1(A,B):-p946(A,C),p504(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-grab_ball(A,C),p1287(C,B).
b432(A,B):-p230(A,C),b432_1(C,B).
b432_1(A,B):-p927(A,C),move_forwards(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p1033(A,C),p126(C,B).
b426(A,B):-move_left(A,C),b426_1(C,B).
b426_1(A,B):-p1563(A,C),b426_2(C,B).
b426_2(A,B):-p1517(A,C),p1251(C,B).
b348(A,B):-p270(A,C),b348_1(C,B).
b348_1(A,B):-p1468(A,C),b348_2(C,B).
b348_2(A,B):-p361(A,C),p877(C,B).
b436(A,B):-move_backwards(A,C),b436_1(C,B).
b436_1(A,B):-p689(A,C),p627(C,B).
b437(A,B):-move_forwards(A,C),b437_1(C,B).
b437_1(A,B):-p188(A,C),p410(C,B).
b435(A,B):-p738(A,C),b435_1(C,B).
b435_1(A,B):-p776(A,C),p428(C,B).
b439(A,B):-p1533(A,B).
b438(A,B):-p528(A,C),b438_1(C,B).
b438_1(A,B):-p160(A,C),p574(C,B).
b441(A,B):-move_right(A,C),p1372(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-p925(A,C),move_right(C,B).
b443(A,B):-p1494(A,C),p482(C,B).
b444(A,B):-move_right(A,C),p109(C,B).
b445(A,B):-move_backwards(A,C),b445_1(C,B).
b445_1(A,B):-p919(A,C),p429(C,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p1251(A,C),p504(C,B).
b419(A,B):-p109(A,C),b419_1(C,B).
b419_1(A,B):-p307(A,C),b419_2(C,B).
b419_2(A,B):-p803(A,C),p347(C,B).
b448(A,B):-p270(A,C),p256(C,B).
b449(A,B):-move_forwards(A,C),b449_1(C,B).
b449_1(A,B):-p1068(A,C),p1033(C,B).
b428(A,B):-move_forwards(A,C),b428_1(C,B).
b428_1(A,B):-p1189(A,C),b428_2(C,B).
b428_2(A,B):-p380(A,C),p270(C,B).
b451(A,B):-p1443(A,C),b451_1(C,B).
b451_1(A,B):-p528(A,C),p16(C,B).
b452(A,B):-move_backwards(A,C),b452_1(C,B).
b452_1(A,B):-p188(A,C),p1420(C,B).
b453(A,B):-move_forwards(A,C),b453_1(C,B).
b453_1(A,B):-p765(A,C),p482(C,B).
b454(A,B):-p57(A,C),b454_1(C,B).
b454_1(A,B):-p543(A,C),p385(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p373(A,C),b440_2(C,B).
b440_2(A,B):-p626(A,C),p504(C,B).
b456(A,B):-p57(A,C),b456_1(C,B).
b456_1(A,B):-p378(A,C),p1287(C,B).
b447(A,B):-move_backwards(A,C),b447_1(C,B).
b447_1(A,B):-p256(A,C),b447_2(C,B).
b447_2(A,B):-move_right(A,C),p1068(C,B).
b458(A,B):-p1033(A,C),p147(C,B).
b457(A,B):-p230(A,C),b457_1(C,B).
b457_1(A,B):-p1309(A,C),p347(C,B).
b460(A,B):-p74(A,C),p284(C,B).
b459(A,B):-p368(A,C),b459_1(C,B).
b459_1(A,B):-p877(A,C),p406(C,B).
%timeout
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p561(A,C),b455_2(C,B).
b455_2(A,B):-p1075(A,C),p52(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p1232(A,C),b450_2(C,B).
b450_2(A,B):-p406(A,C),p206(C,B).
b463(A,B):-move_right(A,C),b463_1(C,B).
b463_1(A,B):-p222(A,C),p115(C,B).
b466(A,B):-p248(A,C),p1189(C,B).
b434(A,B):-move_backwards(A,C),b434_1(C,B).
b434_1(A,B):-p436(A,C),b434_2(C,B).
b434_2(A,B):-p776(A,C),p308(C,B).
b464(A,B):-p1360(A,C),b464_1(C,B).
b464_1(A,B):-p204(A,C),p74(C,B).
b465(A,B):-p678(A,C),b465_1(C,B).
b465_1(A,B):-p877(A,C),p113(C,B).
b468(A,B):-p113(A,C),b468_1(C,B).
b468_1(A,B):-p760(A,C),p578(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-grab_ball(A,C),b461_2(C,B).
b461_2(A,B):-p860(A,C),p1084(C,B).
b472(A,B):-p504(A,C),p147(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p57(A,C),b469_2(C,B).
b469_2(A,B):-p1048(A,C),p308(C,B).
b474(A,B):-move_forwards(A,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p99(A,C),p574(C,B).
b476(A,B):-p738(A,C),b476_1(C,B).
b476_1(A,B):-p1310(A,C),p307(C,B).
b477(A,B):-p308(A,C),b477_1(C,B).
b477_1(A,B):-p1362(A,C),p57(C,B).
%timeout
b479(A,B):-p1228(A,C),move_right(C,B).
b375(A,B):-p113(A,C),b375_1(C,B).
b375_1(A,B):-p1553(A,C),b375_2(C,B).
b375_2(A,B):-p504(A,C),p504(C,B).
b478(A,B):-p368(A,C),b478_1(C,B).
b478_1(A,B):-p333(A,C),p504(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p776(A,C),p1563(C,B).
b480(A,B):-p1205(A,C),b480_1(C,B).
b480_1(A,B):-p1228(A,C),p109(C,B).
b484(A,B):-p1461(A,B).
b485(A,B):-move_backwards(A,C),b485_1(C,B).
b485_1(A,B):-p1374(A,C),p1084(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p1166(A,C),p1490(C,B).
b487(A,B):-p914(A,C),p1274(C,B).
b488(A,B):-move_backwards(A,C),p466(C,B).
b420(A,B):-p482(A,C),b420_1(C,B).
b420_1(A,B):-p1139(A,C),b420_2(C,B).
b420_2(A,B):-p781(A,C),p428(C,B).
b490(A,B):-p57(A,C),b490_1(C,B).
b490_1(A,B):-p760(A,C),p308(C,B).
b491(A,B):-p74(A,C),b491_1(C,B).
b491_1(A,B):-p1397(A,C),p860(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p1428(A,C),b489_2(C,B).
b489_2(A,B):-p357(A,C),p1084(C,B).
b493(A,B):-p57(A,C),b493_1(C,B).
b493_1(A,B):-p1464(A,C),p270(C,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p219(A,C),b471_2(C,B).
b471_2(A,B):-p1251(A,C),p334(C,B).
b425(A,B):-p74(A,C),b425_1(C,B).
b425_1(A,B):-p765(A,C),b425_2(C,B).
b425_2(A,B):-p1334(A,C),p1189(C,B).
b495(A,B):-p57(A,C),b495_1(C,B).
b495_1(A,B):-p927(A,C),p831(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p378(A,C),p144(C,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-p1285(A,C),p1341(C,B).
b492(A,B):-move_left(A,C),b492_1(C,B).
b492_1(A,B):-p1369(A,C),b492_2(C,B).
b492_2(A,B):-p1301(A,C),p1533(C,B).
b500(A,B):-move_left(A,C),p574(C,B).
b494(A,B):-p945(A,C),b494_1(C,B).
b494_1(A,B):-p97(A,C),p109(C,B).
b502(A,B):-move_forwards(A,C),p619(C,B).
b470(A,B):-move_forwards(A,C),b470_1(C,B).
b470_1(A,B):-p919(A,C),b470_2(C,B).
b470_2(A,B):-p52(A,C),p308(C,B).
b504(A,B):-p56(A,C),p204(C,B).
b505(A,B):-p1531(A,C),p810(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p105(A,C),move_left(C,B).
b507(A,B):-p385(A,C),b507_1(C,B).
b507_1(A,B):-p1086(A,C),p308(C,B).
b391(A,B):-p1084(A,C),b391_1(C,B).
b391_1(A,B):-p868(A,C),b391_2(C,B).
b391_2(A,B):-p888(A,C),p574(C,B).
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-p147(A,C),b482_2(C,B).
b482_2(A,B):-p308(A,C),p496(C,B).
b510(A,B):-p368(A,C),b510_1(C,B).
b510_1(A,B):-p893(A,C),move_forwards(C,B).
b511(A,B):-p406(A,C),b511_1(C,B).
b511_1(A,B):-p600(A,C),p113(C,B).
b499(A,B):-move_right(A,C),b499_1(C,B).
b499_1(A,B):-p1205(A,C),b499_2(C,B).
b499_2(A,B):-p1184(A,C),p428(C,B).
b513(A,B):-move_right(A,C),move_forwards(C,B).
b509(A,B):-move_backwards(A,C),b509_1(C,B).
b509_1(A,B):-p63(A,C),b509_2(C,B).
b509_2(A,B):-p1576(A,C),p230(C,B).
%timeout
b514(A,B):-p57(A,C),b514_1(C,B).
b514_1(A,B):-p1532(A,C),p385(C,B).
b512(A,B):-p504(A,C),b512_1(C,B).
b512_1(A,B):-p1351(A,C),p1547(C,B).
b516(A,B):-p482(A,C),b516_1(C,B).
b516_1(A,B):-p1494(A,C),p1084(C,B).
b517(A,B):-p368(A,C),b517_1(C,B).
b517_1(A,B):-p1464(A,C),p144(C,B).
b519(A,B):-p1297(A,C),p919(C,B).
b515(A,B):-p230(A,C),b515_1(C,B).
b515_1(A,B):-p589(A,C),p1084(C,B).
b522(A,B):-p172(A,B).
b523(A,B):-p57(A,C),b523_1(C,B).
b523_1(A,B):-p946(A,C),p334(C,B).
b520(A,B):-p320(A,C),b520_1(C,B).
b520_1(A,B):-move_left(A,C),p410(C,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p1189(A,C),p1297(C,B).
b501(A,B):-move_right(A,C),b501_1(C,B).
b501_1(A,B):-p574(A,C),b501_2(C,B).
b501_2(A,B):-p816(A,C),p74(C,B).
b503(A,B):-move_backwards(A,C),b503_1(C,B).
b503_1(A,B):-p1471(A,C),b503_2(C,B).
b503_2(A,B):-move_right(A,C),p115(C,B).
b528(A,B):-p504(A,C),b528_1(C,B).
b528_1(A,B):-p1233(A,C),move_left(C,B).
b529(A,B):-p257(A,C),p1309(C,B).
b473(A,B):-p308(A,C),b473_1(C,B).
b473_1(A,B):-p77(A,C),b473_2(C,B).
b473_2(A,B):-p1519(A,C),p230(C,B).
b530(A,B):-p63(A,C),b530_1(C,B).
b530_1(A,B):-p1086(A,C),p1060(C,B).
b518(A,B):-move_right(A,C),b518_1(C,B).
b518_1(A,B):-p109(A,C),b518_2(C,B).
b518_2(A,B):-p8(A,C),p230(C,B).
b533(A,B):-move_left(A,C),p1531(C,B).
b532(A,B):-p57(A,C),b532_1(C,B).
b532_1(A,B):-p660(A,C),p1084(C,B).
b531(A,B):-p807(A,C),b531_1(C,B).
b531_1(A,B):-p1576(A,C),p1529(C,B).
b508(A,B):-move_forwards(A,C),b508_1(C,B).
b508_1(A,B):-p1392(A,C),b508_2(C,B).
b508_2(A,B):-p927(A,C),p1267(C,B).
b537(A,B):-move_right(A,C),b537_1(C,B).
b537_1(A,B):-p1244(A,C),move_backwards(C,B).
b536(A,B):-p1433(A,C),b536_1(C,B).
b536_1(A,B):-p487(A,C),p468(C,B).
b538(A,B):-move_right(A,C),b538_1(C,B).
b538_1(A,B):-p426(A,C),p1563(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p274(A,C),b526_2(C,B).
b526_2(A,B):-p1205(A,C),p1069(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p57(A,C),p1274(C,B).
b542(A,B):-p868(A,C),p1084(C,B).
b540(A,B):-p866(A,C),b540_1(C,B).
b540_1(A,B):-p1503(A,C),p574(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p1033(A,C),b535_2(C,B).
b535_2(A,B):-p359(A,C),p860(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p428(A,C),b543_2(C,B).
b543_2(A,B):-p486(A,C),p918(C,B).
b546(A,B):-move_left(A,C),b546_1(C,B).
b546_1(A,B):-p876(A,C),move_right(C,B).
b527(A,B):-move_right(A,C),b527_1(C,B).
b527_1(A,B):-p1109(A,C),b527_2(C,B).
b527_2(A,B):-p517(A,C),p1066(C,B).
b548(A,B):-p334(A,C),b548_1(C,B).
b548_1(A,B):-p1372(A,C),p574(C,B).
b549(A,B):-p57(A,C),b549_1(C,B).
b549_1(A,B):-p400(A,C),move_forwards(C,B).
b550(A,B):-p1261(A,C),p482(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p574(A,C),b544_2(C,B).
b544_2(A,B):-p1228(A,C),p112(C,B).
b551(A,B):-p1205(A,C),b551_1(C,B).
b551_1(A,B):-p224(A,C),p385(C,B).
b552(A,B):-move_backwards(A,C),b552_1(C,B).
b552_1(A,B):-p153(A,C),p1533(C,B).
b554(A,B):-p528(A,C),p233(C,B).
b555(A,B):-p56(A,C),b555_1(C,B).
b555_1(A,B):-p1310(A,C),p74(C,B).
b556(A,B):-p1232(A,C),p204(C,B).
b498(A,B):-p74(A,C),b498_1(C,B).
b498_1(A,B):-p77(A,C),b498_2(C,B).
b498_2(A,B):-p406(A,C),p689(C,B).
b351(A,B):-p1261(A,C),b351_1(C,B).
b351_1(A,B):-p738(A,C),b351_2(C,B).
b351_2(A,B):-p1420(A,C),p914(C,B).
b558(A,B):-p706(A,C),b558_1(C,B).
b558_1(A,B):-drop_ball(A,C),move_backwards(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p566(A,C),b547_2(C,B).
b547_2(A,B):-p109(A,C),p1420(C,B).
b561(A,B):-move_right(A,C),b561_1(C,B).
b561_1(A,B):-p381(A,C),p385(C,B).
b557(A,B):-p487(A,C),b557_1(C,B).
b557_1(A,B):-p1547(A,C),p428(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p478(A,C),p528(C,B).
b559(A,B):-p501(A,C),b559_1(C,B).
b559_1(A,B):-p1218(A,C),p406(C,B).
b564(A,B):-p57(A,C),b564_1(C,B).
b564_1(A,B):-p589(A,C),p368(C,B).
b566(A,B):-move_right(A,C),b566_1(C,B).
b566_1(A,B):-p456(A,C),p385(C,B).
b562(A,B):-p176(A,C),b562_1(C,B).
b562_1(A,B):-p1069(A,C),p368(C,B).
b568(A,B):-p1299(A,C),p428(C,B).
b560(A,B):-p1533(A,C),b560_1(C,B).
b560_1(A,B):-p803(A,C),move_forwards(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p652(A,C),move_left(C,B).
b571(A,B):-move_left(A,C),p1590(C,B).
b569(A,B):-p55(A,C),b569_1(C,B).
b569_1(A,B):-p1189(A,C),p918(C,B).
b572(A,B):-p144(A,C),b572_1(C,B).
b572_1(A,B):-p566(A,C),p822(C,B).
b574(A,B):-move_forwards(A,C),b574_1(C,B).
b574_1(A,B):-p738(A,C),p974(C,B).
b521(A,B):-p308(A,C),b521_1(C,B).
b521_1(A,B):-p566(A,C),b521_2(C,B).
b521_2(A,B):-p1420(A,C),p885(C,B).
b576(A,B):-p308(A,C),b576_1(C,B).
b576_1(A,B):-p1502(A,C),p1352(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p333(A,C),b553_2(C,B).
b553_2(A,B):-p62(A,C),p914(C,B).
b534(A,B):-p334(A,C),b534_1(C,B).
b534_1(A,B):-p99(A,C),b534_2(C,B).
b534_2(A,B):-move_right(A,C),p109(C,B).
b579(A,B):-move_backwards(A,C),b579_1(C,B).
b579_1(A,B):-p927(A,C),move_forwards(C,B).
b578(A,B):-move_left(A,C),b578_1(C,B).
b578_1(A,B):-p188(A,C),b578_2(C,B).
b578_2(A,B):-p16(A,C),p308(C,B).
b581(A,B):-p1205(A,C),p301(C,B).
b565(A,B):-p57(A,C),b565_1(C,B).
b565_1(A,B):-p1369(A,C),b565_2(C,B).
b565_2(A,B):-p233(A,C),p308(C,B).
b583(A,B):-move_forwards(A,C),b583_1(C,B).
b583_1(A,B):-p1507(A,C),p74(C,B).
b584(A,B):-p308(A,C),b584_1(C,B).
b584_1(A,B):-p566(A,C),p885(C,B).
b585(A,B):-p654(A,C),p57(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p57(A,C),p1550(C,B).
b587(A,B):-move_forwards(A,C),p308(C,B).
b577(A,B):-move_right(A,C),b577_1(C,B).
b577_1(A,B):-move_forwards(A,C),b577_2(C,B).
b577_2(A,B):-p1351(A,C),p153(C,B).
b589(A,B):-p109(A,C),p406(C,B).
%timeout
b591(A,B):-move_right(A,B).
b590(A,B):-p1475(A,C),b590_1(C,B).
b590_1(A,B):-move_forwards(A,C),p551(C,B).
b592(A,B):-p467(A,C),b592_1(C,B).
b592_1(A,B):-p885(A,C),p810(C,B).
b594(A,B):-move_backwards(A,C),b594_1(C,B).
b594_1(A,B):-p1197(A,C),p821(C,B).
b593(A,B):-p55(A,C),b593_1(C,B).
b593_1(A,B):-p504(A,C),p265(C,B).
%timeout
b597(A,B):-p729(A,C),p738(C,B).
b598(A,B):-p74(A,C),p1213(C,B).
b599(A,B):-p482(A,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-p820(A,C),p144(C,B).
b601(A,B):-p334(A,C),b601_1(C,B).
b601_1(A,B):-p1008(A,C),p74(C,B).
b580(A,B):-move_right(A,C),b580_1(C,B).
b580_1(A,B):-p256(A,C),b580_2(C,B).
b580_2(A,B):-p1403(A,C),p1533(C,B).
b603(A,B):-p368(A,C),b603_1(C,B).
b603_1(A,B):-p160(A,C),p1533(C,B).
b573(A,B):-move_right(A,C),b573_1(C,B).
b573_1(A,B):-p1502(A,C),b573_2(C,B).
b573_2(A,B):-p206(A,C),move_right(C,B).
b605(A,B):-move_right(A,C),b605_1(C,B).
b605_1(A,B):-p55(A,C),p227(C,B).
b604(A,B):-p368(A,C),b604_1(C,B).
b604_1(A,B):-p1048(A,C),move_backwards(C,B).
b567(A,B):-p308(A,C),b567_1(C,B).
b567_1(A,B):-p821(A,C),b567_2(C,B).
b567_2(A,B):-p689(A,C),p230(C,B).
b608(A,B):-p188(A,C),b608_1(C,B).
b608_1(A,B):-p16(A,C),p885(C,B).
b545(A,B):-p230(A,C),b545_1(C,B).
b545_1(A,B):-p87(A,C),b545_2(C,B).
b545_2(A,B):-p428(A,C),p462(C,B).
b595(A,B):-move_right(A,C),b595_1(C,B).
b595_1(A,B):-p684(A,C),b595_2(C,B).
b595_2(A,B):-p308(A,C),p390(C,B).
b610(A,B):-p504(A,C),b610_1(C,B).
b610_1(A,B):-p1261(A,C),p528(C,B).
b612(A,B):-move_forwards(A,C),p294(C,B).
b609(A,B):-p230(A,C),b609_1(C,B).
b609_1(A,B):-p1072(A,C),p270(C,B).
b611(A,B):-p294(A,C),b611_1(C,B).
b611_1(A,B):-p866(A,C),p1476(C,B).
b596(A,B):-move_right(A,C),b596_1(C,B).
b596_1(A,B):-p77(A,C),b596_2(C,B).
b596_2(A,B):-p1035(A,C),p248(C,B).
b613(A,B):-p574(A,C),b613_1(C,B).
b613_1(A,B):-p1228(A,C),p528(C,B).
b617(A,B):-p368(A,C),b617_1(C,B).
b617_1(A,B):-p147(A,C),p307(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p1213(A,C),p97(C,B).
b619(A,B):-p1563(A,B).
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-p674(A,C),b616_2(C,B).
b616_2(A,B):-p1035(A,C),p270(C,B).
b602(A,B):-p109(A,C),b602_1(C,B).
b602_1(A,B):-p119(A,C),b602_2(C,B).
b602_2(A,B):-p1576(A,C),p1205(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p577(A,C),b622_2(C,B).
b622_2(A,B):-p57(A,C),p206(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p760(A,C),b621_2(C,B).
b621_2(A,B):-p1476(A,C),p112(C,B).
b624(A,B):-p577(A,C),b624_1(C,B).
b624_1(A,B):-p1412(A,C),p109(C,B).
b625(A,B):-p482(A,C),b625_1(C,B).
b625_1(A,B):-p1553(A,C),p52(C,B).
b588(A,B):-p334(A,C),b588_1(C,B).
b588_1(A,B):-p256(A,C),b588_2(C,B).
b588_2(A,B):-p660(A,C),p482(C,B).
b627(A,B):-p1197(A,C),p1230(C,B).
b620(A,B):-p368(A,C),b620_1(C,B).
b620_1(A,B):-p373(A,C),b620_2(C,B).
b620_2(A,B):-p1563(A,C),p1341(C,B).
b629(A,B):-p574(A,C),b629_1(C,B).
b629_1(A,B):-p1060(A,C),p62(C,B).
b623(A,B):-move_forwards(A,C),b623_1(C,B).
b623_1(A,B):-p1189(A,C),b623_2(C,B).
b623_2(A,B):-p1232(A,C),p45(C,B).
b606(A,B):-p368(A,C),b606_1(C,B).
b606_1(A,B):-p119(A,C),b606_2(C,B).
b606_2(A,B):-p333(A,C),move_forwards(C,B).
b632(A,B):-p334(A,C),p803(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p320(A,C),p16(C,B).
b631(A,B):-p385(A,C),b631_1(C,B).
b631_1(A,B):-p888(A,C),p574(C,B).
b634(A,B):-p308(A,C),b634_1(C,B).
b634_1(A,B):-p467(A,C),p1033(C,B).
b636(A,B):-move_right(A,C),move_forwards(C,B).
b637(A,B):-p334(A,C),b637_1(C,B).
b637_1(A,B):-p893(A,C),p1202(C,B).
b635(A,B):-p492(A,C),b635_1(C,B).
b635_1(A,B):-p334(A,C),p911(C,B).
b639(A,B):-p224(A,C),p270(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p230(A,C),b630_2(C,B).
b630_2(A,B):-p126(A,C),p308(C,B).
b641(A,B):-p1261(A,C),b641_1(C,B).
b641_1(A,B):-p738(A,C),p410(C,B).
b642(A,B):-p334(A,C),p1392(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p359(A,C),b626_2(C,B).
b626_2(A,B):-p1412(A,C),p109(C,B).
b643(A,B):-p381(A,C),b643_1(C,B).
b643_1(A,B):-p320(A,C),p410(C,B).
b644(A,B):-move_right(A,C),b644_1(C,B).
b644_1(A,B):-p52(A,C),move_left(C,B).
b483(A,B):-p119(A,C),b483_1(C,B).
b483_1(A,B):-p257(A,C),b483_2(C,B).
b483_2(A,B):-p96(A,C),p1531(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p507(A,C),p57(C,B).
b646(A,B):-p109(A,C),b646_1(C,B).
b646_1(A,B):-p391(A,C),move_right(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p1372(A,C),b640_2(C,B).
b640_2(A,B):-p919(A,C),move_forwards(C,B).
b650(A,B):-p938(A,C),p368(C,B).
b651(A,B):-p265(A,C),move_forwards(C,B).
b652(A,B):-p528(A,C),b652_1(C,B).
b652_1(A,B):-p462(A,C),p428(C,B).
b628(A,B):-move_forwards(A,C),b628_1(C,B).
b628_1(A,B):-p99(A,C),b628_2(C,B).
b628_2(A,B):-p230(A,C),p520(C,B).
b654(A,B):-move_left(A,C),p914(C,B).
%timeout
b656(A,B):-move_right(A,C),b656_1(C,B).
b656_1(A,B):-p648(A,C),move_forwards(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p738(A,C),b649_2(C,B).
b649_2(A,B):-p1461(A,C),p1205(C,B).
b638(A,B):-move_backwards(A,C),b638_1(C,B).
b638_1(A,B):-p384(A,C),b638_2(C,B).
b638_2(A,B):-p743(A,C),p528(C,B).
b659(A,B):-move_right(A,C),b659_1(C,B).
b659_1(A,B):-p654(A,C),move_right(C,B).
%timeout
b661(A,B):-move_forwards(A,B).
b653(A,B):-move_backwards(A,C),b653_1(C,B).
b653_1(A,B):-p1443(A,C),b653_2(C,B).
b653_2(A,B):-p1310(A,C),p74(C,B).
b660(A,B):-p74(A,C),b660_1(C,B).
b660_1(A,B):-p1519(A,C),p230(C,B).
b664(A,B):-p428(A,C),p1253(C,B).
b662(A,B):-p406(A,C),b662_1(C,B).
b662_1(A,B):-p578(A,C),p115(C,B).
b607(A,B):-p914(A,C),b607_1(C,B).
b607_1(A,B):-p972(A,C),b607_2(C,B).
b607_2(A,B):-p860(A,C),p1287(C,B).
b666(A,B):-p1507(A,C),b666_1(C,B).
b666_1(A,B):-p467(A,C),p109(C,B).
b668(A,B):-p109(A,C),b668_1(C,B).
b668_1(A,B):-p1273(A,C),p823(C,B).
b669(A,B):-p1563(A,C),b669_1(C,B).
b669_1(A,B):-p1048(A,C),p406(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p492(A,C),p1287(C,B).
b671(A,B):-p919(A,C),p270(C,B).
b672(A,B):-p1166(A,C),p428(C,B).
b673(A,B):-move_backwards(A,C),b673_1(C,B).
b673_1(A,B):-p542(A,C),p633(C,B).
b658(A,B):-move_backwards(A,C),b658_1(C,B).
b658_1(A,B):-p257(A,C),b658_2(C,B).
b658_2(A,B):-p96(A,C),p57(C,B).
b675(A,B):-p574(A,C),b675_1(C,B).
b675_1(A,B):-p517(A,C),p482(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p914(A,C),b663_2(C,B).
b663_2(A,B):-p678(A,C),p1084(C,B).
b677(A,B):-move_forwards(A,C),b677_1(C,B).
b677_1(A,B):-p1576(A,C),move_right(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p876(A,C),b665_2(C,B).
b665_2(A,B):-p1142(A,C),p334(C,B).
b679(A,B):-p368(A,C),p1449(C,B).
b676(A,B):-p188(A,C),b676_1(C,B).
b676_1(A,B):-p482(A,C),p303(C,B).
b680(A,B):-p109(A,C),b680_1(C,B).
b680_1(A,B):-p99(A,C),p914(C,B).
b682(A,B):-p256(A,C),p206(C,B).
b648(A,B):-p308(A,C),b648_1(C,B).
b648_1(A,B):-p373(A,C),b648_2(C,B).
b648_2(A,B):-p109(A,C),p204(C,B).
b681(A,B):-p1517(A,C),b681_1(C,B).
b681_1(A,B):-p1251(A,C),p428(C,B).
b674(A,B):-move_right(A,C),b674_1(C,B).
b674_1(A,B):-p74(A,C),b674_2(C,B).
b674_2(A,B):-p1251(A,C),p1084(C,B).
b686(A,B):-p1299(A,C),p1428(C,B).
b687(A,B):-p1269(A,B).
b685(A,B):-p173(A,C),b685_1(C,B).
b685_1(A,B):-p406(A,C),p1164(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p550(A,C),p406(C,B).
b690(A,B):-p230(A,B).
b657(A,B):-p428(A,C),b657_1(C,B).
b657_1(A,B):-p674(A,C),b657_2(C,B).
b657_2(A,B):-p379(A,C),p1468(C,B).
b614(A,B):-p113(A,C),b614_1(C,B).
b614_1(A,B):-p1553(A,C),b614_2(C,B).
b614_2(A,B):-p270(A,C),p1563(C,B).
b655(A,B):-p368(A,C),b655_1(C,B).
b655_1(A,B):-p373(A,C),b655_2(C,B).
b655_2(A,B):-p57(A,C),p1563(C,B).
b678(A,B):-move_right(A,C),b678_1(C,B).
b678_1(A,B):-p1086(A,C),b678_2(C,B).
b678_2(A,B):-p760(A,C),p113(C,B).
b695(A,B):-move_forwards(A,C),b695_1(C,B).
b695_1(A,B):-p35(A,C),p520(C,B).
b688(A,B):-move_right(A,C),b688_1(C,B).
b688_1(A,B):-p1218(A,C),b688_2(C,B).
b688_2(A,B):-p925(A,C),p428(C,B).
b697(A,B):-p230(A,C),p453(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p946(A,C),b683_2(C,B).
b683_2(A,B):-p1287(A,C),p946(C,B).
b694(A,B):-move_left(A,C),b694_1(C,B).
b694_1(A,B):-p482(A,C),b694_2(C,B).
b694_2(A,B):-p919(A,C),p230(C,B).
b667(A,B):-p428(A,C),b667_1(C,B).
b667_1(A,B):-p1475(A,C),b667_2(C,B).
b667_2(A,B):-p972(A,C),p16(C,B).
b701(A,B):-p56(A,C),p204(C,B).
b698(A,B):-p1553(A,C),b698_1(C,B).
b698_1(A,B):-p52(A,C),move_right(C,B).
b700(A,B):-p684(A,C),b700_1(C,B).
b700_1(A,B):-p257(A,C),p1205(C,B).
b704(A,B):-p334(A,C),b704_1(C,B).
b704_1(A,B):-p492(A,C),p467(C,B).
b705(A,B):-move_forwards(A,C),b705_1(C,B).
b705_1(A,B):-p308(A,C),p147(C,B).
b703(A,B):-p270(A,C),b703_1(C,B).
b703_1(A,B):-p856(A,C),p1189(C,B).
b707(A,B):-p270(A,C),p578(C,B).
%timeout
b706(A,B):-p574(A,C),b706_1(C,B).
b706_1(A,B):-p1273(A,C),p1287(C,B).
b710(A,B):-move_right(A,C),b710_1(C,B).
b710_1(A,B):-p1507(A,C),p885(C,B).
b709(A,B):-p230(A,C),b709_1(C,B).
b709_1(A,B):-p378(A,C),p1205(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p893(A,C),p270(C,B).
b713(A,B):-p112(A,C),b713_1(C,B).
b713_1(A,B):-p333(A,C),p270(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p87(A,C),b699_2(C,B).
b699_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b691(A,B):-p57(A,C),b691_1(C,B).
b691_1(A,B):-p373(A,C),b691_2(C,B).
b691_2(A,B):-p57(A,C),p1391(C,B).
%timeout
b702(A,B):-move_forwards(A,C),b702_1(C,B).
b702_1(A,B):-p308(A,C),b702_2(C,B).
b702_2(A,B):-p600(A,C),p876(C,B).
b718(A,B):-p406(A,C),b718_1(C,B).
b718_1(A,B):-p370(A,C),p729(C,B).
b717(A,B):-p1285(A,C),b717_1(C,B).
b717_1(A,B):-p1563(A,C),p1341(C,B).
b719(A,B):-p1531(A,C),b719_1(C,B).
b719_1(A,B):-p1334(A,C),p1563(C,B).
b720(A,B):-p885(A,C),b720_1(C,B).
b720_1(A,B):-p1042(A,C),p1205(C,B).
b721(A,B):-p109(A,C),b721_1(C,B).
b721_1(A,B):-p829(A,C),p925(C,B).
b722(A,B):-p368(A,C),b722_1(C,B).
b722_1(A,B):-p153(A,C),p113(C,B).
b696(A,B):-move_right(A,C),b696_1(C,B).
b696_1(A,B):-move_forwards(A,C),b696_2(C,B).
b696_2(A,B):-p831(A,C),p428(C,B).
b714(A,B):-move_right(A,C),b714_1(C,B).
b714_1(A,B):-p574(A,C),b714_2(C,B).
b714_2(A,B):-p96(A,C),p504(C,B).
b725(A,B):-p230(A,C),b725_1(C,B).
b725_1(A,B):-grab_ball(A,C),p312(C,B).
b726(A,B):-p256(A,C),b726_1(C,B).
b726_1(A,B):-p660(A,C),p368(C,B).
b708(A,B):-move_forwards(A,C),b708_1(C,B).
b708_1(A,B):-p307(A,C),b708_2(C,B).
b708_2(A,B):-p333(A,C),p504(C,B).
b728(A,B):-move_right(A,C),b728_1(C,B).
b728_1(A,B):-p119(A,C),p368(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-p56(A,C),p776(C,B).
b730(A,B):-p230(A,C),b730_1(C,B).
b730_1(A,B):-p535(A,C),p1309(C,B).
b715(A,B):-move_forwards(A,C),b715_1(C,B).
b715_1(A,B):-p803(A,C),b715_2(C,B).
b715_2(A,B):-p1468(A,C),p308(C,B).
b693(A,B):-p428(A,C),b693_1(C,B).
b693_1(A,B):-p1139(A,C),b693_2(C,B).
b693_2(A,B):-drop_ball(A,C),p803(C,B).
b731(A,B):-p868(A,C),b731_1(C,B).
b731_1(A,B):-p550(A,C),p406(C,B).
b734(A,B):-p914(A,C),b734_1(C,B).
b734_1(A,B):-p478(A,C),move_forwards(C,B).
b736(A,B):-p57(A,C),b736_1(C,B).
b736_1(A,B):-p370(A,C),p428(C,B).
b737(A,B):-p109(A,C),b737_1(C,B).
b737_1(A,B):-p648(A,C),p482(C,B).
b738(A,B):-p406(A,C),b738_1(C,B).
b738_1(A,B):-p456(A,C),p308(C,B).
b739(A,B):-p334(A,C),b739_1(C,B).
b739_1(A,B):-p925(A,C),p482(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p1211(A,C),b723_2(C,B).
b723_2(A,B):-move_backwards(A,C),p1412(C,B).
b741(A,B):-p109(A,C),p307(C,B).
b740(A,B):-p1075(A,C),b740_1(C,B).
b740_1(A,B):-p877(A,C),p1531(C,B).
b743(A,B):-move_right(A,C),b743_1(C,B).
b743_1(A,B):-p589(A,C),p504(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p373(A,C),b724_2(C,B).
b724_2(A,B):-p1030(A,C),p574(C,B).
b745(A,B):-p885(A,C),p452(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-grab_ball(A,C),p230(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p1228(A,C),b735_2(C,B).
b735_2(A,B):-move_left(A,C),p230(C,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p577(A,C),b732_2(C,B).
b732_2(A,B):-p112(A,C),p1420(C,B).
b749(A,B):-move_right(A,C),b749_1(C,B).
b749_1(A,B):-p791(A,C),p1205(C,B).
b750(A,B):-move_forwards(A,C),b750_1(C,B).
b750_1(A,B):-p823(A,C),p1189(C,B).
b744(A,B):-p1285(A,C),b744_1(C,B).
b744_1(A,B):-p334(A,C),p16(C,B).
b751(A,B):-p436(A,C),b751_1(C,B).
b751_1(A,B):-p204(A,C),p112(C,B).
b753(A,B):-p368(A,C),p1072(C,B).
%timeout
b755(A,B):-p270(A,C),b755_1(C,B).
b755_1(A,B):-p1189(A,C),p299(C,B).
b727(A,B):-move_forwards(A,C),b727_1(C,B).
b727_1(A,B):-p307(A,C),b727_2(C,B).
b727_2(A,B):-p225(A,C),p1490(C,B).
b757(A,B):-p109(A,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p1279(A,C),p385(C,B).
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p729(A,C),b742_2(C,B).
b742_2(A,B):-p1362(A,C),p504(C,B).
b747(A,B):-move_left(A,C),b747_1(C,B).
b747_1(A,B):-p144(A,C),b747_2(C,B).
b747_2(A,B):-p1362(A,C),p466(C,B).
b761(A,B):-p109(A,C),b761_1(C,B).
b761_1(A,B):-p566(A,C),p109(C,B).
b762(A,B):-move_right(A,C),b762_1(C,B).
b762_1(A,B):-move_forwards(A,C),p1369(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p1590(A,C),b748_2(C,B).
b748_2(A,B):-p1461(A,C),p406(C,B).
b764(A,B):-p504(A,C),b764_1(C,B).
b764_1(A,B):-p544(A,C),p57(C,B).
b765(A,B):-move_backwards(A,C),b765_1(C,B).
b765_1(A,B):-p627(A,C),p112(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p1072(A,C),move_backwards(C,B).
b767(A,B):-p308(A,C),p1228(C,B).
b768(A,B):-move_forwards(A,C),b768_1(C,B).
b768_1(A,B):-p1502(A,C),p1352(C,B).
b769(A,B):-p368(A,C),p561(C,B).
b770(A,B):-p1563(A,C),p876(C,B).
%timeout
b771(A,B):-move_right(A,C),b771_1(C,B).
b771_1(A,B):-p1236(A,C),p1184(C,B).
b773(A,B):-p607(A,C),p566(C,B).
b774(A,B):-p112(A,C),b774_1(C,B).
b774_1(A,B):-p1309(A,C),p1550(C,B).
b775(A,B):-p77(A,C),p308(C,B).
b772(A,B):-p504(A,C),b772_1(C,B).
b772_1(A,B):-p919(A,C),p52(C,B).
b776(A,B):-p57(A,C),b776_1(C,B).
b776_1(A,B):-p452(A,C),p96(C,B).
b777(A,B):-p112(A,C),b777_1(C,B).
b777_1(A,B):-p1547(A,C),p528(C,B).
b779(A,B):-p294(A,C),p589(C,B).
b754(A,B):-move_backwards(A,C),b754_1(C,B).
b754_1(A,B):-p1503(A,C),b754_2(C,B).
b754_2(A,B):-move_right(A,C),p574(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p1033(A,C),p220(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p391(A,C),p1531(C,B).
b752(A,B):-move_left(A,C),b752_1(C,B).
b752_1(A,B):-p96(A,C),b752_2(C,B).
b752_2(A,B):-grab_ball(A,C),p410(C,B).
b782(A,B):-p112(A,C),b782_1(C,B).
b782_1(A,B):-p876(A,C),p308(C,B).
b785(A,B):-p368(A,C),p415(C,B).
b786(A,B):-move_backwards(A,C),p877(C,B).
b783(A,B):-p1139(A,C),b783_1(C,B).
b783_1(A,B):-p1412(A,C),p144(C,B).
b787(A,B):-p334(A,C),b787_1(C,B).
b787_1(A,B):-p765(A,C),p270(C,B).
b784(A,B):-p1218(A,C),b784_1(C,B).
b784_1(A,B):-p112(A,C),p729(C,B).
b789(A,B):-move_backwards(A,C),b789_1(C,B).
b789_1(A,B):-p76(A,C),move_forwards(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p1285(A,C),p626(C,B).
b792(A,B):-move_right(A,C),b792_1(C,B).
b792_1(A,B):-p876(A,C),p368(C,B).
b790(A,B):-p1475(A,C),b790_1(C,B).
b790_1(A,B):-p1086(A,C),p1287(C,B).
b794(A,B):-p504(A,C),p946(C,B).
b692(A,B):-p144(A,C),b692_1(C,B).
b692_1(A,B):-p738(A,C),b692_2(C,B).
b692_2(A,B):-p428(A,C),p1490(C,B).
b796(A,B):-p112(A,C),b796_1(C,B).
b796_1(A,B):-p1360(A,C),p286(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p87(A,C),b778_2(C,B).
b778_2(A,B):-p368(A,C),p1412(C,B).
b797(A,B):-move_right(A,C),b797_1(C,B).
b797_1(A,B):-p574(A,C),p513(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p373(A,C),p781(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p153(A,C),b763_2(C,B).
b763_2(A,B):-p119(A,C),p1531(C,B).
b799(A,B):-p57(A,C),b799_1(C,B).
b799_1(A,B):-p681(A,C),p1547(C,B).
b801(A,B):-p308(A,C),b801_1(C,B).
b801_1(A,B):-p738(A,C),p1412(C,B).
b803(A,B):-p368(A,C),b803_1(C,B).
b803_1(A,B):-p1362(A,C),p301(C,B).
b800(A,B):-p1287(A,C),b800_1(C,B).
b800_1(A,B):-p543(A,C),p385(C,B).
b733(A,B):-p368(A,C),b733_1(C,B).
b733_1(A,B):-p373(A,C),b733_2(C,B).
b733_2(A,B):-p1189(A,C),p1403(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-grab_ball(A,C),p172(C,B).
b804(A,B):-p528(A,C),b804_1(C,B).
b804_1(A,B):-p379(A,C),p147(C,B).
b805(A,B):-p1443(A,C),b805_1(C,B).
b805_1(A,B):-p172(A,C),move_left(C,B).
b716(A,B):-p428(A,C),b716_1(C,B).
b716_1(A,B):-p87(A,C),b716_2(C,B).
b716_2(A,B):-p587(A,C),p528(C,B).
b810(A,B):-p885(A,C),p436(C,B).
%timeout
b811(A,B):-p257(A,C),p1563(C,B).
b795(A,B):-move_right(A,C),b795_1(C,B).
b795_1(A,B):-p74(A,C),b795_2(C,B).
b795_2(A,B):-p1372(A,C),p368(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p760(A,C),p109(C,B).
b815(A,B):-p97(A,C),p334(C,B).
b812(A,B):-p334(A,C),b812_1(C,B).
b812_1(A,B):-p80(A,C),move_forwards(C,B).
b817(A,B):-move_backwards(A,C),b817_1(C,B).
b817_1(A,B):-p1392(A,C),p504(C,B).
b802(A,B):-move_left(A,C),b802_1(C,B).
b802_1(A,B):-p574(A,C),b802_2(C,B).
b802_2(A,B):-p496(A,C),p294(C,B).
b818(A,B):-move_forwards(A,C),b818_1(C,B).
b818_1(A,B):-p1214(A,C),p911(C,B).
b820(A,B):-p163(A,B).
b816(A,B):-p501(A,C),b816_1(C,B).
b816_1(A,B):-p1218(A,C),p1228(C,B).
b819(A,B):-p385(A,C),b819_1(C,B).
b819_1(A,B):-p1184(A,C),p385(C,B).
b760(A,B):-p334(A,C),b760_1(C,B).
b760_1(A,B):-p1301(A,C),b760_2(C,B).
b760_2(A,B):-p99(A,C),p308(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p274(A,C),b808_2(C,B).
b808_2(A,B):-p45(A,C),p334(C,B).
b824(A,B):-drop_ball(A,C),b824_1(C,B).
b824_1(A,B):-p1086(A,C),p1287(C,B).
b826(A,B):-p517(A,C),move_right(C,B).
b825(A,B):-p230(A,C),b825_1(C,B).
b825_1(A,B):-p378(A,C),p308(C,B).
b827(A,B):-p74(A,C),b827_1(C,B).
b827_1(A,B):-p831(A,C),p428(C,B).
b829(A,B):-move_right(A,C),b829_1(C,B).
b829_1(A,B):-p1547(A,C),p347(C,B).
b830(A,B):-p144(A,C),b830_1(C,B).
b830_1(A,B):-p478(A,C),p927(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p230(A,C),p487(C,B).
b684(A,B):-p97(A,C),b684_1(C,B).
b684_1(A,B):-p334(A,C),b684_2(C,B).
b684_2(A,B):-p1251(A,C),p406(C,B).
b833(A,B):-p482(A,C),p380(C,B).
b832(A,B):-p334(A,C),b832_1(C,B).
b832_1(A,B):-p333(A,C),p308(C,B).
b834(A,B):-p334(A,C),b834_1(C,B).
b834_1(A,B):-p791(A,C),p1277(C,B).
b836(A,B):-move_backwards(A,C),b836_1(C,B).
b836_1(A,B):-p1109(A,C),p227(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p1033(A,C),b822_2(C,B).
b822_2(A,B):-p119(A,C),p333(C,B).
b835(A,B):-p334(A,C),b835_1(C,B).
b835_1(A,B):-p397(A,C),move_forwards(C,B).
b839(A,B):-p109(A,C),b839_1(C,B).
b839_1(A,B):-p87(A,C),p781(C,B).
b840(A,B):-p428(A,C),b840_1(C,B).
b840_1(A,B):-p487(A,C),move_right(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p674(A,C),b821_2(C,B).
b821_2(A,B):-p566(A,C),p45(C,B).
b842(A,B):-p1086(A,C),p1233(C,B).
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p63(A,C),b807_2(C,B).
b807_2(A,B):-p333(A,C),move_forwards(C,B).
b841(A,B):-p589(A,C),b841_1(C,B).
b841_1(A,B):-move_backwards(A,C),p304(C,B).
b844(A,B):-p57(A,C),b844_1(C,B).
b844_1(A,B):-p1507(A,C),p1533(C,B).
b846(A,B):-p56(A,C),b846_1(C,B).
b846_1(A,B):-p1352(A,C),p1287(C,B).
b845(A,B):-p406(A,C),b845_1(C,B).
b845_1(A,B):-p487(A,C),p689(C,B).
b823(A,B):-move_backwards(A,C),b823_1(C,B).
b823_1(A,B):-p543(A,C),b823_2(C,B).
b823_2(A,B):-p320(A,C),p781(C,B).
b849(A,B):-move_backwards(A,C),p1230(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p807(A,C),b828_2(C,B).
b828_2(A,B):-p803(A,C),p1550(C,B).
b847(A,B):-p256(A,C),b847_1(C,B).
b847_1(A,B):-p462(A,C),move_left(C,B).
b851(A,B):-p74(A,C),b851_1(C,B).
b851_1(A,B):-p1503(A,C),p1533(C,B).
b852(A,B):-p270(A,C),b852_1(C,B).
b852_1(A,B):-p77(A,C),move_forwards(C,B).
b854(A,B):-move_right(A,C),b854_1(C,B).
b854_1(A,B):-p1066(A,C),p885(C,B).
b855(A,B):-p308(A,C),b855_1(C,B).
b855_1(A,B):-p1400(A,C),p74(C,B).
b856(A,B):-move_left(A,C),b856_1(C,B).
b856_1(A,B):-p105(A,C),p1294(C,B).
b857(A,B):-move_left(A,C),b857_1(C,B).
b857_1(A,B):-p1139(A,C),b857_2(C,B).
b857_2(A,B):-p74(A,C),p626(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p1285(A,C),b853_2(C,B).
b853_2(A,B):-p974(A,C),p385(C,B).
b837(A,B):-p112(A,C),b837_1(C,B).
b837_1(A,B):-p55(A,C),b837_2(C,B).
b837_2(A,B):-p227(A,C),p1287(C,B).
b860(A,B):-p56(A,C),b860_1(C,B).
b860_1(A,B):-p113(A,C),p1412(C,B).
b861(A,B):-p308(A,B).
b862(A,B):-p109(A,C),b862_1(C,B).
b862_1(A,B):-p436(A,C),p307(C,B).
b863(A,B):-p1205(A,C),b863_1(C,B).
b863_1(A,B):-p559(A,C),p308(C,B).
b758(A,B):-p230(A,C),b758_1(C,B).
b758_1(A,B):-p1218(A,C),b758_2(C,B).
b758_2(A,B):-p96(A,C),p112(C,B).
b865(A,B):-p57(A,C),b865_1(C,B).
b865_1(A,B):-p1351(A,C),p1517(C,B).
%timeout
b838(A,B):-p334(A,C),b838_1(C,B).
b838_1(A,B):-p333(A,C),b838_2(C,B).
b838_2(A,B):-p62(A,C),p307(C,B).
b867(A,B):-p74(A,C),b867_1(C,B).
b867_1(A,B):-p1553(A,C),p1287(C,B).
b869(A,B):-p57(A,C),b869_1(C,B).
b869_1(A,B):-p378(A,C),p144(C,B).
b868(A,B):-p1236(A,C),b868_1(C,B).
b868_1(A,B):-move_forwards(A,C),p385(C,B).
b870(A,B):-move_backwards(A,C),b870_1(C,B).
b870_1(A,B):-p153(A,C),p574(C,B).
b871(A,B):-p368(A,C),b871_1(C,B).
b871_1(A,B):-p866(A,C),p144(C,B).
b872(A,B):-p230(A,C),b872_1(C,B).
b872_1(A,B):-p378(A,C),p144(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p821(A,C),p574(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p1008(A,C),p504(C,B).
b759(A,B):-p1443(A,C),b759_1(C,B).
b759_1(A,B):-p482(A,C),b759_2(C,B).
b759_2(A,B):-p16(A,C),p112(C,B).
b877(A,B):-move_backwards(A,C),b877_1(C,B).
b877_1(A,B):-p487(A,C),p1351(C,B).
b876(A,B):-p1502(A,C),b876_1(C,B).
b876_1(A,B):-drop_ball(A,C),p112(C,B).
b879(A,B):-p856(A,C),p308(C,B).
b878(A,B):-p368(A,C),b878_1(C,B).
b878_1(A,B):-p153(A,C),p1287(C,B).
b864(A,B):-move_right(A,C),b864_1(C,B).
b864_1(A,B):-p119(A,C),b864_2(C,B).
b864_2(A,B):-p1086(A,C),p74(C,B).
b880(A,B):-p1443(A,C),b880_1(C,B).
b880_1(A,B):-p206(A,C),p230(C,B).
b788(A,B):-p406(A,C),b788_1(C,B).
b788_1(A,B):-p188(A,C),b788_2(C,B).
b788_2(A,B):-p1420(A,C),p1287(C,B).
b884(A,B):-move_backwards(A,C),b884_1(C,B).
b884_1(A,B):-p8(A,C),p307(C,B).
b885(A,B):-p1351(A,C),p574(C,B).
b886(A,B):-move_left(A,C),b886_1(C,B).
b886_1(A,B):-p979(A,C),p428(C,B).
b887(A,B):-p538(A,C),p1066(C,B).
b888(A,B):-move_left(A,C),p1531(C,B).
b889(A,B):-p1033(A,C),b889_1(C,B).
b889_1(A,B):-p1372(A,C),p308(C,B).
b890(A,B):-p674(A,C),b890_1(C,B).
b890_1(A,B):-p452(A,C),p428(C,B).
b891(A,B):-move_backwards(A,C),b891_1(C,B).
b891_1(A,B):-p1521(A,C),p1563(C,B).
b873(A,B):-move_forwards(A,C),b873_1(C,B).
b873_1(A,B):-p373(A,C),b873_2(C,B).
b873_2(A,B):-p406(A,C),p781(C,B).
b893(A,B):-p76(A,C),move_backwards(C,B).
b892(A,B):-p113(A,C),b892_1(C,B).
b892_1(A,B):-p224(A,C),p428(C,B).
b894(A,B):-p504(A,C),b894_1(C,B).
b894_1(A,B):-p1550(A,C),move_backwards(C,B).
b881(A,B):-move_right(A,C),b881_1(C,B).
b881_1(A,B):-p1205(A,C),b881_2(C,B).
b881_2(A,B):-p1576(A,C),p1550(C,B).
b896(A,B):-p270(A,C),b896_1(C,B).
b896_1(A,B):-p1576(A,C),p1033(C,B).
b898(A,B):-p74(A,C),p126(C,B).
b899(A,B):-p368(A,C),p248(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p436(A,C),b900_2(C,B).
b900_2(A,B):-p462(A,C),p230(C,B).
b901(A,B):-p334(A,C),p204(C,B).
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-p265(A,C),b882_2(C,B).
b882_2(A,B):-p308(A,C),p1251(C,B).
b903(A,B):-move_forwards(A,C),b903_1(C,B).
b903_1(A,B):-p1276(A,C),p113(C,B).
b904(A,B):-grab_ball(A,C),b904_1(C,B).
b904_1(A,B):-p74(A,C),p1488(C,B).
b897(A,B):-move_left(A,C),b897_1(C,B).
b897_1(A,B):-p257(A,C),b897_2(C,B).
b897_2(A,B):-p52(A,C),p406(C,B).
b902(A,B):-move_right(A,C),b902_1(C,B).
b902_1(A,B):-p1360(A,C),b902_2(C,B).
b902_2(A,B):-p307(A,C),p781(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p574(A,C),p544(C,B).
b906(A,B):-p307(A,C),b906_1(C,B).
b906_1(A,B):-p96(A,C),p925(C,B).
b909(A,B):-p57(A,C),b909_1(C,B).
b909_1(A,B):-p823(A,C),p147(C,B).
b910(A,B):-p308(A,C),b910_1(C,B).
b910_1(A,B):-p1309(A,C),p347(C,B).
b843(A,B):-p112(A,C),b843_1(C,B).
b843_1(A,B):-p320(A,C),b843_2(C,B).
b843_2(A,B):-p1420(A,C),p230(C,B).
b912(A,B):-p334(A,C),b912_1(C,B).
b912_1(A,B):-p77(A,C),p121(C,B).
b911(A,B):-p144(A,C),b911_1(C,B).
b911_1(A,B):-p1553(A,C),p925(C,B).
b913(A,B):-p428(A,C),b913_1(C,B).
b913_1(A,B):-p652(A,C),p1533(C,B).
b914(A,B):-p487(A,C),b914_1(C,B).
b914_1(A,B):-p1351(A,C),p482(C,B).
b916(A,B):-p307(A,C),b916_1(C,B).
b916_1(A,B):-p386(A,C),p1287(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p428(A,C),b915_2(C,B).
b915_2(A,B):-p1086(A,C),p574(C,B).
b918(A,B):-move_backwards(A,C),b918_1(C,B).
b918_1(A,B):-p1503(A,C),p334(C,B).
b917(A,B):-p334(A,C),b917_1(C,B).
b917_1(A,B):-p969(A,C),p308(C,B).
b919(A,B):-p307(A,C),b919_1(C,B).
b919_1(A,B):-p171(A,C),move_backwards(C,B).
b858(A,B):-p406(A,C),b858_1(C,B).
b858_1(A,B):-p87(A,C),b858_2(C,B).
b858_2(A,B):-p1341(A,C),p428(C,B).
b848(A,B):-p914(A,C),b848_1(C,B).
b848_1(A,B):-p333(A,C),b848_2(C,B).
b848_2(A,B):-move_forwards(A,C),p1189(C,B).
b923(A,B):-p385(A,C),p1035(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p678(A,C),b895_2(C,B).
b895_2(A,B):-p877(A,C),p113(C,B).
b925(A,B):-p270(A,C),b925_1(C,B).
b925_1(A,B):-p97(A,C),p308(C,B).
b926(A,B):-p933(A,C),p885(C,B).
b924(A,B):-p56(A,C),b924_1(C,B).
b924_1(A,B):-p16(A,C),p270(C,B).
b928(A,B):-move_right(A,C),b928_1(C,B).
b928_1(A,B):-p119(A,C),p925(C,B).
b927(A,B):-p334(A,C),b927_1(C,B).
b927_1(A,B):-p487(A,C),p468(C,B).
b930(A,B):-p1285(A,C),b930_1(C,B).
b930_1(A,B):-p1310(A,C),p334(C,B).
b931(A,B):-p373(A,C),b931_1(C,B).
b931_1(A,B):-p1030(A,C),p1462(C,B).
%timeout
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p927(A,C),b908_2(C,B).
b908_2(A,B):-p1476(A,C),move_right(C,B).
b850(A,B):-p1531(A,C),b850_1(C,B).
b850_1(A,B):-p173(A,C),b850_2(C,B).
b850_2(A,B):-p1310(A,C),move_forwards(C,B).
b935(A,B):-move_forwards(A,C),p1507(C,B).
b936(A,B):-p230(A,C),p877(C,B).
b933(A,B):-p74(A,C),b933_1(C,B).
b933_1(A,B):-p689(A,C),p57(C,B).
b932(A,B):-p87(A,C),b932_1(C,B).
b932_1(A,B):-p587(A,C),p823(C,B).
b939(A,B):-p308(A,C),b939_1(C,B).
b939_1(A,B):-p35(A,C),p74(C,B).
b922(A,B):-move_backwards(A,C),b922_1(C,B).
b922_1(A,B):-p256(A,C),b922_2(C,B).
b922_2(A,B):-p74(A,C),p587(C,B).
b941(A,B):-p391(A,C),p57(C,B).
b942(A,B):-p1189(A,C),p1507(C,B).
b943(A,B):-grab_ball(A,C),b943_1(C,B).
b943_1(A,B):-p308(A,C),p204(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p674(A,C),b920_2(C,B).
b920_2(A,B):-p566(A,C),p1310(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p1443(A,C),b938_2(C,B).
b938_2(A,B):-p1287(A,C),p1412(C,B).
b946(A,B):-p1214(A,C),p428(C,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p1553(A,C),b940_2(C,B).
b940_2(A,B):-move_left(A,C),p504(C,B).
b945(A,B):-p1449(A,C),b945_1(C,B).
b945_1(A,B):-p1547(A,C),p1189(C,B).
b949(A,B):-move_forwards(A,C),drop_ball(C,B).
b948(A,B):-p230(A,C),b948_1(C,B).
b948_1(A,B):-p561(A,C),p308(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p734(A,C),p406(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p1214(A,C),b934_2(C,B).
b934_2(A,B):-p1075(A,C),p429(C,B).
b947(A,B):-p270(A,C),b947_1(C,B).
b947_1(A,B):-p52(A,C),move_right(C,B).
b953(A,B):-p109(A,C),b953_1(C,B).
b953_1(A,B):-p1042(A,C),move_backwards(C,B).
b950(A,B):-p504(A,C),b950_1(C,B).
b950_1(A,B):-p829(A,C),p257(C,B).
b954(A,B):-p574(A,C),b954_1(C,B).
b954_1(A,B):-p559(A,C),p144(C,B).
b957(A,B):-move_backwards(A,C),b957_1(C,B).
b957_1(A,B):-p64(A,C),p1269(C,B).
b958(A,B):-p113(A,C),p80(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p373(A,C),p204(C,B).
b956(A,B):-p1503(A,C),b956_1(C,B).
b956_1(A,B):-p482(A,C),p1299(C,B).
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p972(A,C),b937_2(C,B).
b937_2(A,B):-p368(A,C),p206(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p807(A,C),b944_2(C,B).
b944_2(A,B):-p112(A,C),p370(C,B).
b963(A,B):-p589(A,C),p74(C,B).
b962(A,B):-p1205(A,C),b962_1(C,B).
b962_1(A,B):-p55(A,C),p368(C,B).
b965(A,B):-p57(A,C),b965_1(C,B).
b965_1(A,B):-p678(A,C),p385(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p1550(A,C),p334(C,B).
b952(A,B):-p57(A,C),b952_1(C,B).
b952_1(A,B):-p566(A,C),b952_2(C,B).
b952_2(A,B):-p1403(A,C),p406(C,B).
b964(A,B):-p1205(A,C),b964_1(C,B).
b964_1(A,B):-p400(A,C),p885(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p87(A,C),b955_2(C,B).
b955_2(A,B):-p206(A,C),p112(C,B).
b921(A,B):-p270(A,C),b921_1(C,B).
b921_1(A,B):-p77(A,C),b921_2(C,B).
b921_2(A,B):-p227(A,C),p574(C,B).
b971(A,B):-p57(A,C),b971_1(C,B).
b971_1(A,B):-p911(A,C),p1297(C,B).
b972(A,B):-p504(A,C),b972_1(C,B).
b972_1(A,B):-p1550(A,C),p406(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p64(A,C),p334(C,B).
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p1273(A,C),b961_2(C,B).
b961_2(A,B):-p57(A,C),p743(C,B).
b975(A,B):-move_right(A,C),b975_1(C,B).
b975_1(A,B):-p286(A,C),p270(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p589(A,C),move_backwards(C,B).
b977(A,B):-p334(A,B).
b968(A,B):-move_forwards(A,C),b968_1(C,B).
b968_1(A,B):-p1285(A,C),b968_2(C,B).
b968_2(A,B):-p308(A,C),p462(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p1214(A,C),b974_2(C,B).
b974_2(A,B):-p1550(A,C),p550(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p1230(A,C),p1033(C,B).
b929(A,B):-p406(A,C),b929_1(C,B).
b929_1(A,B):-p391(A,C),b929_2(C,B).
b929_2(A,B):-p1454(A,C),p307(C,B).
b982(A,B):-p171(A,C),b982_1(C,B).
b982_1(A,B):-move_forwards(A,C),p391(C,B).
b983(A,B):-move_forwards(A,C),b983_1(C,B).
b983_1(A,B):-p388(A,C),p334(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p574(A,C),p1547(C,B).
b969(A,B):-p57(A,C),b969_1(C,B).
b969_1(A,B):-p119(A,C),b969_2(C,B).
b969_2(A,B):-p333(A,C),p74(C,B).
b985(A,B):-p542(A,C),b985_1(C,B).
b985_1(A,B):-p528(A,C),p1330(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p57(A,C),p299(C,B).
b988(A,B):-p217(A,C),p230(C,B).
b987(A,B):-move_backwards(A,C),b987_1(C,B).
b987_1(A,B):-p1519(A,C),p504(C,B).
%timeout
b991(A,B):-move_left(A,C),p428(C,B).
b992(A,B):-move_right(A,C),b992_1(C,B).
b992_1(A,B):-p1294(A,C),p914(C,B).
b993(A,B):-p486(A,C),p74(C,B).
b989(A,B):-p56(A,C),b989_1(C,B).
b989_1(A,B):-p74(A,C),p1391(C,B).
b995(A,B):-p308(A,C),b995_1(C,B).
b995_1(A,B):-p64(A,C),p109(C,B).
b990(A,B):-p1033(A,C),b990_1(C,B).
b990_1(A,B):-p430(A,C),p378(C,B).
b997(A,B):-p1475(A,C),p406(C,B).
b998(A,B):-p885(A,C),p1060(C,B).
b999(A,B):-p379(A,C),p1468(C,B).
b996(A,B):-p914(A,C),b996_1(C,B).
b996_1(A,B):-p96(A,C),p1576(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p1369(A,C),b994_2(C,B).
b994_2(A,B):-p233(A,C),p368(C,B).
%timeout
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p1397(A,C),b981_2(C,B).
b981_2(A,B):-p1490(A,C),move_backwards(C,B).
%timeout
b960(A,B):-p144(A,C),b960_1(C,B).
b960_1(A,B):-p738(A,C),b960_2(C,B).
b960_2(A,B):-p860(A,C),p561(C,B).
b979(A,B):-p270(A,C),b979_1(C,B).
b979_1(A,B):-p478(A,C),b979_2(C,B).
b979_2(A,B):-p391(A,C),move_right(C,B).
%timeout
b970(A,B):-p320(A,C),b970_1(C,B).
b970_1(A,B):-move_backwards(A,C),b970_2(C,B).
b970_2(A,B):-p1461(A,C),p574(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 971
true.


