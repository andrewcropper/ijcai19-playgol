
true.

% depth 1
p6(A,B):-move_left(A,C),move_right(C,B).
p69(A,B):-move_right(A,C),grab_ball(C,B).
p231(A,B):-move_forwards(A,C),move_forwards(C,B).
p258(A,B):-move_left(A,C),move_forwards(C,B).
p265(A,B):-move_right(A,C),move_right(C,B).
p418(A,B):-move_left(A,C),move_forwards(C,B).
p421(A,B):-move_backwards(A,B).
p550(A,B):-move_right(A,B).
% asserting p6/2
% asserting p69/2
% asserting p231/2
% asserting p258/2
% asserting p265/2
% asserting p421/2
% asserting p550/2
% depth 2
p16(A,B):-move_backwards(A,C),p16_1(C,B).
p16_1(A,B):-grab_ball(A,C),move_right(C,B).
p123(A,B):-p265(A,C),p123_1(C,B).
p123_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p163(A,B):-move_left(A,C),p231(C,B).
p175(A,B):-move_right(A,C),p175_1(C,B).
p175_1(A,B):-move_forwards(A,C),p231(C,B).
p284(A,B):-drop_ball(A,C),p284_1(C,B).
p284_1(A,B):-move_left(A,C),move_backwards(C,B).
p406(A,B):-p258(A,C),p258(C,B).
p424(A,B):-move_forwards(A,C),p231(C,B).
p471(A,B):-move_backwards(A,C),p471_1(C,B).
p471_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p485(A,B):-p69(A,C),move_backwards(C,B).
p491(A,B):-move_backwards(A,C),p491_1(C,B).
p491_1(A,B):-move_backwards(A,C),p265(C,B).
p519(A,B):-move_left(A,C),p519_1(C,B).
p519_1(A,B):-move_left(A,C),p258(C,B).
p592(A,B):-p69(A,C),p265(C,B).
p618(A,B):-move_backwards(A,C),p618_1(C,B).
p618_1(A,B):-move_backwards(A,C),p265(C,B).
p622(A,B):-move_right(A,C),p622_1(C,B).
p622_1(A,B):-move_backwards(A,C),p265(C,B).
p667(A,B):-move_left(A,C),p667_1(C,B).
p667_1(A,B):-move_left(A,C),p258(C,B).
p670(A,B):-move_left(A,C),p670_1(C,B).
p670_1(A,B):-move_left(A,C),move_backwards(C,B).
p680(A,B):-move_right(A,C),p680_1(C,B).
p680_1(A,B):-move_forwards(A,C),p265(C,B).
p686(A,B):-move_left(A,C),p686_1(C,B).
p686_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p733(A,B):-move_right(A,C),p265(C,B).
p780(A,B):-move_backwards(A,C),p780_1(C,B).
p780_1(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p16_1/2
% asserting p16/2
% asserting p123_1/2
% asserting p123/2
% asserting p163/2
% asserting p175_1/2
% asserting p175/2
% asserting p284_1/2
% asserting p284/2
% asserting p406/2
% asserting p471_1/2
% asserting p471/2
% asserting p485/2
% asserting p491_1/2
% asserting p491/2
% asserting p519_1/2
% asserting p519/2
% asserting p592/2
% asserting p618/2
% asserting p622/2
% asserting p667/2
% asserting p670/2
% asserting p680_1/2
% asserting p680/2
% asserting p686/2
% asserting p733/2
% asserting p780/2
% depth 3
p1(A,B):-p69(A,C),p1_1(C,B).
p1_1(A,B):-p163(A,C),p1_2(C,B).
p1_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p18(A,B):-p471_1(A,C),p18_1(C,B).
p18_1(A,B):-p69(A,C),p18_2(C,B).
p18_2(A,B):-move_forwards(A,C),p284(C,B).
p23(A,B):-p670(A,C),p686(C,B).
p25(A,B):-move_backwards(A,C),p25_1(C,B).
p25_1(A,B):-p69(A,C),p25_2(C,B).
p25_2(A,B):-p686(A,C),p123_1(C,B).
p31(A,B):-p16(A,C),p31_1(C,B).
p31_1(A,B):-p163(A,C),p31_2(C,B).
p31_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p33(A,B):-p519_1(A,C),p33_1(C,B).
p33_1(A,B):-p485(A,C),p33_2(C,B).
p33_2(A,B):-p123(A,C),p406(C,B).
p44(A,B):-move_left(A,C),p44_1(C,B).
p44_1(A,B):-p519(A,C),p485(C,B).
p63(A,B):-move_right(A,C),p63_1(C,B).
p63_1(A,B):-p16(A,C),p406(C,B).
p64(A,B):-move_forwards(A,C),p64_1(C,B).
p64_1(A,B):-p175(A,C),p64_2(C,B).
p64_2(A,B):-p16_1(A,C),p123(C,B).
p78(A,B):-p163(A,C),p78_1(C,B).
p78_1(A,B):-p592(A,C),p78_2(C,B).
p78_2(A,B):-p123(A,C),p175_1(C,B).
p86(A,B):-move_right(A,C),p86_1(C,B).
p86_1(A,B):-p485(A,C),p86_2(C,B).
p86_2(A,B):-drop_ball(A,C),p519_1(C,B).
p100(A,B):-p231(A,C),p100_1(C,B).
p100_1(A,B):-p163(A,C),p100_2(C,B).
p100_2(A,B):-p16_1(A,C),p123_1(C,B).
p105(A,B):-p670(A,C),p686(C,B).
p109(A,B):-p258(A,C),p109_1(C,B).
p109_1(A,B):-grab_ball(A,C),p109_2(C,B).
p109_2(A,B):-p491(A,C),drop_ball(C,B).
p114(A,B):-move_left(A,C),p114_1(C,B).
p114_1(A,B):-p16_1(A,C),p114_2(C,B).
p114_2(A,B):-drop_ball(A,C),p175_1(C,B).
p116(A,B):-p284_1(A,C),p686(C,B).
p118(A,B):-p69(A,C),p118_1(C,B).
p118_1(A,B):-move_forwards(A,C),p123_1(C,B).
p124(A,B):-p485(A,C),p124_1(C,B).
p124_1(A,B):-drop_ball(A,C),p686(C,B).
p125(A,B):-p16(A,C),p125_1(C,B).
p125_1(A,B):-p686(A,C),p125_2(C,B).
p125_2(A,B):-p123(A,C),p175_1(C,B).
p127(A,B):-p175(A,C),p127_1(C,B).
p127_1(A,B):-p123_1(A,C),move_right(C,B).
p135(A,B):-p231(A,C),p135_1(C,B).
p135_1(A,B):-grab_ball(A,C),p135_2(C,B).
p135_2(A,B):-p231(A,C),p123_1(C,B).
p136(A,B):-p686(A,C),p136_1(C,B).
p136_1(A,B):-drop_ball(A,C),p491(C,B).
p137(A,B):-move_backwards(A,C),p137_1(C,B).
p137_1(A,B):-p592(A,C),p137_2(C,B).
p137_2(A,B):-p231(A,C),p284(C,B).
p141(A,B):-p231(A,C),p141_1(C,B).
p141_1(A,B):-p592(A,C),p141_2(C,B).
p141_2(A,B):-p686(A,C),drop_ball(C,B).
p154(A,B):-move_left(A,C),p154_1(C,B).
p154_1(A,B):-p16(A,C),p154_2(C,B).
p154_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p169(A,B):-p680_1(A,C),p169_1(C,B).
p169_1(A,B):-p485(A,C),p169_2(C,B).
p169_2(A,B):-p686(A,C),p284(C,B).
p171(A,B):-p485(A,C),p171_1(C,B).
p171_1(A,B):-p471(A,C),p171_2(C,B).
p171_2(A,B):-drop_ball(A,C),move_right(C,B).
p176(A,B):-move_right(A,C),p176_1(C,B).
p176_1(A,B):-p471(A,C),p176_2(C,B).
p176_2(A,B):-drop_ball(A,C),move_right(C,B).
p178(A,B):-p69(A,C),p178_1(C,B).
p178_1(A,B):-p258(A,C),p178_2(C,B).
p178_2(A,B):-p123(A,C),p265(C,B).
p179(A,B):-move_right(A,C),p471(C,B).
p181(A,B):-p231(A,C),p181_1(C,B).
p181_1(A,B):-p69(A,C),p181_2(C,B).
p181_2(A,B):-p686(A,C),p284(C,B).
p189(A,B):-p175_1(A,C),p189_1(C,B).
p189_1(A,B):-grab_ball(A,C),p189_2(C,B).
p189_2(A,B):-p491(A,C),p686(C,B).
p193(A,B):-p406(A,C),p193_1(C,B).
p193_1(A,B):-p16(A,C),p193_2(C,B).
p193_2(A,B):-drop_ball(A,C),p163(C,B).
p195(A,B):-p175(A,C),p195_1(C,B).
p195_1(A,B):-p485(A,C),p195_2(C,B).
p195_2(A,B):-move_right(A,C),p284(C,B).
p200(A,B):-p485(A,C),p200_1(C,B).
p200_1(A,B):-p519(A,C),p200_2(C,B).
p200_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p204(A,B):-p491_1(A,C),p204_1(C,B).
p204_1(A,B):-grab_ball(A,C),p204_2(C,B).
p204_2(A,B):-p471_1(A,C),drop_ball(C,B).
p219(A,B):-move_right(A,C),p219_1(C,B).
p219_1(A,B):-p69(A,C),p219_2(C,B).
p219_2(A,B):-move_forwards(A,C),p284(C,B).
p220(A,B):-p680_1(A,C),p220_1(C,B).
p220_1(A,B):-drop_ball(A,C),p406(C,B).
p223(A,B):-move_right(A,C),p223_1(C,B).
p223_1(A,B):-p16(A,C),p223_2(C,B).
p223_2(A,B):-p519(A,C),p123_1(C,B).
p232(A,B):-p16(A,C),p232_1(C,B).
p232_1(A,B):-p284_1(A,C),p232_2(C,B).
p232_2(A,B):-p123(A,C),p163(C,B).
p236(A,B):-p491(A,C),p236_1(C,B).
p236_1(A,B):-p69(A,C),p236_2(C,B).
p236_2(A,B):-move_forwards(A,C),p175_1(C,B).
p248(A,B):-p491_1(A,C),p248_1(C,B).
p248_1(A,B):-p16(A,C),p248_2(C,B).
p248_2(A,B):-p163(A,C),p123_1(C,B).
p249(A,B):-p16(A,C),p249_1(C,B).
p249_1(A,B):-p123(A,C),move_backwards(C,B).
p257(A,B):-p471_1(A,C),p257_1(C,B).
p257_1(A,B):-grab_ball(A,C),p123(C,B).
p270(A,B):-grab_ball(A,C),p270_1(C,B).
p270_1(A,B):-p686(A,C),p270_2(C,B).
p270_2(A,B):-p123(A,C),p406(C,B).
p271(A,B):-move_forwards(A,C),p271_1(C,B).
p271_1(A,B):-p69(A,C),p406(C,B).
p276(A,B):-p670(A,C),p276_1(C,B).
p276_1(A,B):-p16_1(A,C),p276_2(C,B).
p276_2(A,B):-drop_ball(A,C),p491(C,B).
p279(A,B):-move_left(A,C),p279_1(C,B).
p279_1(A,B):-p16_1(A,C),p279_2(C,B).
p279_2(A,B):-p491(A,C),drop_ball(C,B).
p281(A,B):-p16(A,C),p281_1(C,B).
p281_1(A,B):-p686(A,C),p281_2(C,B).
p281_2(A,B):-drop_ball(A,C),p175_1(C,B).
p285(A,B):-p258(A,C),p285_1(C,B).
p285_1(A,B):-p485(A,C),p285_2(C,B).
p285_2(A,B):-p123(A,C),p231(C,B).
p286(A,B):-grab_ball(A,C),p286_1(C,B).
p286_1(A,B):-p258(A,C),p286_2(C,B).
p286_2(A,B):-drop_ball(A,C),p491(C,B).
p289(A,B):-p491_1(A,C),p289_1(C,B).
p289_1(A,B):-p69(A,C),p289_2(C,B).
p289_2(A,B):-p163(A,C),p284(C,B).
p296(A,B):-p231(A,C),p296_1(C,B).
p296_1(A,B):-p16_1(A,C),p296_2(C,B).
p296_2(A,B):-drop_ball(A,C),p670(C,B).
p299(A,B):-p231(A,C),p299_1(C,B).
p299_1(A,B):-p123(A,C),p163(C,B).
p300(A,B):-p670(A,C),p300_1(C,B).
p300_1(A,B):-p123_1(A,C),p519_1(C,B).
p301(A,B):-p231(A,C),p301_1(C,B).
p301_1(A,B):-p284(A,C),p491(C,B).
p305(A,B):-move_left(A,C),p305_1(C,B).
p305_1(A,B):-move_left(A,C),p305_2(C,B).
p305_2(A,B):-p485(A,C),p123(C,B).
p307(A,B):-move_forwards(A,C),p307_1(C,B).
p307_1(A,B):-p69(A,C),p307_2(C,B).
p307_2(A,B):-p406(A,C),p123_1(C,B).
p338(A,B):-move_forwards(A,C),p338_1(C,B).
p338_1(A,B):-p680_1(A,C),p338_2(C,B).
p338_2(A,B):-p16_1(A,C),p284(C,B).
p347(A,B):-p284_1(A,C),p347_1(C,B).
p347_1(A,B):-p16(A,C),p347_2(C,B).
p347_2(A,B):-p175_1(A,C),p123_1(C,B).
p356(A,B):-p519_1(A,C),p356_1(C,B).
p356_1(A,B):-p16_1(A,C),p356_2(C,B).
p356_2(A,B):-p471(A,C),p284(C,B).
p364(A,B):-move_left(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p491(C,B).
p380(A,B):-p519(A,C),p380_1(C,B).
p380_1(A,B):-p485(A,C),p380_2(C,B).
p380_2(A,B):-p123(A,C),move_right(C,B).
p382(A,B):-p592(A,C),p382_1(C,B).
p382_1(A,B):-p258(A,C),p382_2(C,B).
p382_2(A,B):-p284(A,C),p471(C,B).
p387(A,B):-p471_1(A,C),p622(C,B).
p391(A,B):-move_forwards(A,C),p391_1(C,B).
p391_1(A,B):-p406(A,C),p391_2(C,B).
p391_2(A,B):-p485(A,C),p491(C,B).
p396(A,B):-move_left(A,C),p396_1(C,B).
p396_1(A,B):-grab_ball(A,C),p396_2(C,B).
p396_2(A,B):-p123(A,C),p175(C,B).
p403(A,B):-p491_1(A,C),p403_1(C,B).
p403_1(A,B):-p485(A,C),p519_1(C,B).
p408(A,B):-grab_ball(A,C),p408_1(C,B).
p408_1(A,B):-p123(A,C),p408_2(C,B).
p408_2(A,B):-move_backwards(A,C),p519(C,B).
p423(A,B):-move_forwards(A,C),p423_1(C,B).
p423_1(A,B):-p175_1(A,C),p423_2(C,B).
p423_2(A,B):-p284(A,C),p471(C,B).
p426(A,B):-p485(A,C),p426_1(C,B).
p426_1(A,B):-p519_1(A,C),p284(C,B).
p432(A,B):-p175(A,C),p432_1(C,B).
p432_1(A,B):-p123(A,C),p670(C,B).
p443(A,B):-move_forwards(A,C),p443_1(C,B).
p443_1(A,B):-grab_ball(A,C),p443_2(C,B).
p443_2(A,B):-p123(A,C),p265(C,B).
p445(A,B):-p16(A,C),p445_1(C,B).
p445_1(A,B):-move_backwards(A,C),p445_2(C,B).
p445_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p449(A,B):-p680_1(A,C),p449_1(C,B).
p449_1(A,B):-p485(A,C),p449_2(C,B).
p449_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p452(A,B):-p69(A,C),p452_1(C,B).
p452_1(A,B):-p231(A,C),p452_2(C,B).
p452_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p462(A,B):-p69(A,C),p462_1(C,B).
p462_1(A,B):-p175(A,C),p462_2(C,B).
p462_2(A,B):-p123_1(A,C),move_right(C,B).
p464(A,B):-p406(A,C),p464_1(C,B).
p464_1(A,B):-p16(A,C),p464_2(C,B).
p464_2(A,B):-p680_1(A,C),drop_ball(C,B).
p465(A,B):-p485(A,C),p465_1(C,B).
p465_1(A,B):-drop_ball(A,C),p465_2(C,B).
p465_2(A,B):-move_left(A,C),p680_1(C,B).
p468(A,B):-move_backwards(A,C),p468_1(C,B).
p468_1(A,B):-grab_ball(A,C),p680_1(C,B).
p473(A,B):-p670(A,C),p473_1(C,B).
p473_1(A,B):-p16(A,C),p473_2(C,B).
p473_2(A,B):-p163(A,C),drop_ball(C,B).
p477(A,B):-p175(A,C),p477_1(C,B).
p477_1(A,B):-p485(A,C),p477_2(C,B).
p477_2(A,B):-drop_ball(A,C),p258(C,B).
p490(A,B):-p16(A,C),p490_1(C,B).
p490_1(A,B):-p175_1(A,C),p490_2(C,B).
p490_2(A,B):-p284(A,C),p491(C,B).
p499(A,B):-p69(A,C),p499_1(C,B).
p499_1(A,B):-p686(A,C),p499_2(C,B).
p499_2(A,B):-p123_1(A,C),p519(C,B).
p506(A,B):-move_left(A,C),p506_1(C,B).
p506_1(A,B):-p16(A,C),p506_2(C,B).
p506_2(A,B):-p491(A,C),p284(C,B).
p508(A,B):-grab_ball(A,C),p508_1(C,B).
p508_1(A,B):-p670(A,C),p508_2(C,B).
p508_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p510(A,B):-p686(A,C),p510_1(C,B).
p510_1(A,B):-grab_ball(A,C),p510_2(C,B).
p510_2(A,B):-p175_1(A,C),p123_1(C,B).
p549(A,B):-p622(A,C),p549_1(C,B).
p549_1(A,B):-p16(A,C),p549_2(C,B).
p549_2(A,B):-drop_ball(A,C),move_left(C,B).
p552(A,B):-p406(A,C),p552_1(C,B).
p552_1(A,B):-p16(A,C),p552_2(C,B).
p552_2(A,B):-p123_1(A,C),p519(C,B).
p554(A,B):-p16(A,C),p554_1(C,B).
p554_1(A,B):-p175_1(A,C),p554_2(C,B).
p554_2(A,B):-drop_ball(A,C),move_left(C,B).
p557(A,B):-p69(A,C),p557_1(C,B).
p557_1(A,B):-p491_1(A,C),p557_2(C,B).
p557_2(A,B):-p284(A,C),p670(C,B).
p558(A,B):-p519(A,C),p558_1(C,B).
p558_1(A,B):-p16(A,C),p558_2(C,B).
p558_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p559(A,B):-p686(A,C),p559_1(C,B).
p559_1(A,B):-p16(A,C),p175(C,B).
p560(A,B):-move_left(A,C),p560_1(C,B).
p560_1(A,B):-p16(A,C),p284(C,B).
p567(A,B):-move_forwards(A,C),p567_1(C,B).
p567_1(A,B):-p175(A,C),p567_2(C,B).
p567_2(A,B):-p123(A,C),p471(C,B).
p572(A,B):-p265(A,C),p572_1(C,B).
p572_1(A,B):-p16(A,C),p572_2(C,B).
p572_2(A,B):-drop_ball(A,C),p471_1(C,B).
p578(A,B):-move_forwards(A,C),p578_1(C,B).
p578_1(A,B):-p592(A,C),p578_2(C,B).
p578_2(A,B):-drop_ball(A,C),p519(C,B).
p580(A,B):-p231(A,C),p580_1(C,B).
p580_1(A,B):-grab_ball(A,C),p580_2(C,B).
p580_2(A,B):-p123(A,C),p406(C,B).
p594(A,B):-move_right(A,C),p594_1(C,B).
p594_1(A,B):-p485(A,C),p594_2(C,B).
p594_2(A,B):-p123(A,C),p519_1(C,B).
p596(A,B):-move_backwards(A,C),p596_1(C,B).
p596_1(A,B):-p16(A,C),p596_2(C,B).
p596_2(A,B):-drop_ball(A,C),p258(C,B).
p611(A,B):-p231(A,C),p611_1(C,B).
p611_1(A,B):-p69(A,C),p611_2(C,B).
p611_2(A,B):-p680(A,C),p123_1(C,B).
p615(A,B):-p406(A,C),p615_1(C,B).
p615_1(A,B):-p485(A,C),drop_ball(C,B).
p616(A,B):-p471_1(A,C),p616_1(C,B).
p616_1(A,B):-p16(A,C),p616_2(C,B).
p616_2(A,B):-drop_ball(A,C),p163(C,B).
p619(A,B):-p686(A,C),p619_1(C,B).
p619_1(A,B):-p16(A,C),p619_2(C,B).
p619_2(A,B):-drop_ball(A,C),p163(C,B).
p629(A,B):-p680_1(A,C),p629_1(C,B).
p629_1(A,B):-p16_1(A,C),p629_2(C,B).
p629_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p630(A,B):-p69(A,C),p630_1(C,B).
p630_1(A,B):-p670(A,C),p630_2(C,B).
p630_2(A,B):-drop_ball(A,C),p175(C,B).
p636(A,B):-move_forwards(A,C),p636_1(C,B).
p636_1(A,B):-grab_ball(A,C),p636_2(C,B).
p636_2(A,B):-p123(A,C),p670(C,B).
p638(A,B):-p16(A,C),p638_1(C,B).
p638_1(A,B):-move_forwards(A,C),p638_2(C,B).
p638_2(A,B):-drop_ball(A,C),move_left(C,B).
p639(A,B):-p69(A,C),p639_1(C,B).
p639_1(A,B):-p175_1(A,C),p639_2(C,B).
p639_2(A,B):-drop_ball(A,C),p471_1(C,B).
p641(A,B):-move_left(A,C),p641_1(C,B).
p641_1(A,B):-p16(A,C),p641_2(C,B).
p641_2(A,B):-drop_ball(A,C),p265(C,B).
p645(A,B):-p16(A,C),p645_1(C,B).
p645_1(A,B):-move_forwards(A,C),p645_2(C,B).
p645_2(A,B):-p284(A,C),p686(C,B).
p649(A,B):-move_left(A,C),p471(C,B).
p669(A,B):-move_backwards(A,C),p669_1(C,B).
p669_1(A,B):-grab_ball(A,C),p669_2(C,B).
p669_2(A,B):-p175_1(A,C),drop_ball(C,B).
p671(A,B):-p491(A,C),p671_1(C,B).
p671_1(A,B):-p16(A,C),p671_2(C,B).
p671_2(A,B):-p175_1(A,C),p284(C,B).
p672(A,B):-p163(A,C),p672_1(C,B).
p672_1(A,B):-drop_ball(A,C),p672_2(C,B).
p672_2(A,B):-move_left(A,C),p680_1(C,B).
p677(A,B):-move_backwards(A,C),p677_1(C,B).
p677_1(A,B):-p471(A,C),p677_2(C,B).
p677_2(A,B):-grab_ball(A,C),p680_1(C,B).
p688(A,B):-p16(A,C),p688_1(C,B).
p688_1(A,B):-p175(A,C),p688_2(C,B).
p688_2(A,B):-p123_1(A,C),p686(C,B).
p689(A,B):-p485(A,C),p689_1(C,B).
p689_1(A,B):-p471(A,C),p689_2(C,B).
p689_2(A,B):-drop_ball(A,C),p258(C,B).
p694(A,B):-grab_ball(A,C),p694_1(C,B).
p694_1(A,B):-p163(A,C),p694_2(C,B).
p694_2(A,B):-p123(A,C),p686(C,B).
p697(A,B):-move_backwards(A,C),p491(C,B).
p703(A,B):-p258(A,C),p703_1(C,B).
p703_1(A,B):-p485(A,C),p703_2(C,B).
p703_2(A,B):-drop_ball(A,C),p258(C,B).
p724(A,B):-p175(A,C),p724_1(C,B).
p724_1(A,B):-p485(A,C),p724_2(C,B).
p724_2(A,B):-p284(A,C),p670(C,B).
p725(A,B):-move_left(A,C),p725_1(C,B).
p725_1(A,B):-p175_1(A,C),p725_2(C,B).
p725_2(A,B):-grab_ball(A,C),p123(C,B).
p726(A,B):-move_left(A,C),p726_1(C,B).
p726_1(A,B):-p491_1(A,C),p726_2(C,B).
p726_2(A,B):-drop_ball(A,C),move_right(C,B).
p745(A,B):-p680(A,C),p745_1(C,B).
p745_1(A,B):-p69(A,C),p686(C,B).
p749(A,B):-grab_ball(A,C),p749_1(C,B).
p749_1(A,B):-move_forwards(A,C),p749_2(C,B).
p749_2(A,B):-drop_ball(A,C),p680(C,B).
p767(A,B):-grab_ball(A,C),p767_1(C,B).
p767_1(A,B):-p175(A,C),p767_2(C,B).
p767_2(A,B):-p284(A,C),p686(C,B).
p778(A,B):-p16(A,C),p778_1(C,B).
p778_1(A,B):-p175(A,C),p778_2(C,B).
p778_2(A,B):-drop_ball(A,C),p491_1(C,B).
p779(A,B):-move_backwards(A,C),p779_1(C,B).
p779_1(A,B):-p123(A,C),p163(C,B).
p799(A,B):-move_forwards(A,C),p799_1(C,B).
p799_1(A,B):-p69(A,C),p799_2(C,B).
p799_2(A,B):-p284_1(A,C),p123(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p23/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p31_1/2
% asserting p31/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p44_1/2
% asserting p44/2
% asserting p63_1/2
% asserting p63/2
% asserting p64_2/2
% asserting p64_1/2
% asserting p64/2
% asserting p78_2/2
% asserting p78_1/2
% asserting p78/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p116/2
% asserting p118_1/2
% asserting p118/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_1/2
% asserting p125/2
% asserting p127_1/2
% asserting p127/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p169_2/2
% asserting p169_1/2
% asserting p169/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p176_1/2
% asserting p176/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p179/2
% asserting p181_1/2
% asserting p181/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p193_2/2
% asserting p193_1/2
% asserting p193/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p200_1/2
% asserting p200/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p236_2/2
% asserting p236_1/2
% asserting p236/2
% asserting p248_2/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_1/2
% asserting p249/2
% asserting p257_1/2
% asserting p257/2
% asserting p270_1/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p276_1/2
% asserting p276/2
% asserting p279_1/2
% asserting p279/2
% asserting p281_1/2
% asserting p281/2
% asserting p285_2/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p296_2/2
% asserting p296_1/2
% asserting p296/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p301_1/2
% asserting p301/2
% asserting p305_2/2
% asserting p305_1/2
% asserting p305/2
% asserting p307_2/2
% asserting p307_1/2
% asserting p307/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p364_1/2
% asserting p364/2
% asserting p380_2/2
% asserting p380_1/2
% asserting p380/2
% asserting p382_2/2
% asserting p382_1/2
% asserting p382/2
% asserting p387/2
% asserting p391_2/2
% asserting p391_1/2
% asserting p391/2
% asserting p396_2/2
% asserting p396_1/2
% asserting p396/2
% asserting p403_1/2
% asserting p403/2
% asserting p408_2/2
% asserting p408_1/2
% asserting p408/2
% asserting p423_1/2
% asserting p423/2
% asserting p426_1/2
% asserting p426/2
% asserting p432_1/2
% asserting p432/2
% asserting p443_1/2
% asserting p443/2
% asserting p445_1/2
% asserting p445/2
% asserting p449_1/2
% asserting p449/2
% asserting p452_1/2
% asserting p452/2
% asserting p462_1/2
% asserting p462/2
% asserting p464_2/2
% asserting p464_1/2
% asserting p464/2
% asserting p465_2/2
% asserting p465_1/2
% asserting p465/2
% asserting p468_1/2
% asserting p468/2
% asserting p473_2/2
% asserting p473_1/2
% asserting p473/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p490_1/2
% asserting p490/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p508_1/2
% asserting p508/2
% asserting p510_1/2
% asserting p510/2
% asserting p549_2/2
% asserting p549_1/2
% asserting p549/2
% asserting p552_1/2
% asserting p552/2
% asserting p554_1/2
% asserting p554/2
% asserting p557_2/2
% asserting p557_1/2
% asserting p557/2
% asserting p558_2/2
% asserting p558_1/2
% asserting p558/2
% asserting p559_1/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p567_2/2
% asserting p567_1/2
% asserting p567/2
% asserting p572_2/2
% asserting p572_1/2
% asserting p572/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p580_1/2
% asserting p580/2
% asserting p594_2/2
% asserting p594_1/2
% asserting p594/2
% asserting p596_1/2
% asserting p596/2
% asserting p611_2/2
% asserting p611_1/2
% asserting p611/2
% asserting p615_1/2
% asserting p615/2
% asserting p616_1/2
% asserting p616/2
% asserting p619_1/2
% asserting p619/2
% asserting p629_1/2
% asserting p629/2
% asserting p630_2/2
% asserting p630_1/2
% asserting p630/2
% asserting p636_1/2
% asserting p636/2
% asserting p638_1/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p641_2/2
% asserting p641_1/2
% asserting p641/2
% asserting p645_2/2
% asserting p645_1/2
% asserting p645/2
% asserting p649/2
% asserting p669_2/2
% asserting p669_1/2
% asserting p669/2
% asserting p671_2/2
% asserting p671_1/2
% asserting p671/2
% asserting p672_1/2
% asserting p672/2
% asserting p677_1/2
% asserting p677/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p689_1/2
% asserting p689/2
% asserting p694_2/2
% asserting p694_1/2
% asserting p694/2
% asserting p697/2
% asserting p703_1/2
% asserting p703/2
% asserting p724_1/2
% asserting p724/2
% asserting p725_1/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p745_1/2
% asserting p745/2
% asserting p749_2/2
% asserting p749_1/2
% asserting p749/2
% asserting p767_1/2
% asserting p767/2
% asserting p778_2/2
% asserting p778_1/2
% asserting p778/2
% asserting p779/2
% asserting p799_2/2
% asserting p799_1/2
% asserting p799/2
b6(A,B):-p163(A,C),p557_1(C,B).
b4(A,B):-p406(A,C),b4_1(C,B).
b4_1(A,B):-p403_1(A,C),p171_2(C,B).
b2(A,B):-p231(A,C),b2_1(C,B).
b2_1(A,B):-p279(A,C),p508(C,B).
b5(A,B):-p175_1(A,C),b5_1(C,B).
b5_1(A,B):-p508(A,C),p641_1(C,B).
b9(A,B):-p519_1(A,C),b9_1(C,B).
b9_1(A,B):-p18_1(A,C),p179(C,B).
b10(A,B):-p406(A,C),b10_1(C,B).
b10_1(A,B):-p137_1(A,C),p519(C,B).
b3(A,B):-p491_1(A,C),b3_1(C,B).
b3_1(A,B):-p485(A,C),p223_2(C,B).
b8(A,B):-p491(A,C),b8_1(C,B).
b8_1(A,B):-p694(A,C),p680_1(C,B).
b14(A,B):-move_backwards(A,C),b14_1(C,B).
b14_1(A,B):-p154_1(A,C),p406(C,B).
b11(A,B):-p680_1(A,C),b11_1(C,B).
b11_1(A,B):-p508(A,C),p680_1(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p443(A,C),p519_1(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p178(A,C),p231(C,B).
b7(A,B):-p364(A,C),b7_1(C,B).
b7_1(A,B):-p670(A,C),p396_2(C,B).
b17(A,B):-p471_1(A,C),b17_1(C,B).
b17_1(A,B):-p44(A,C),p123_1(C,B).
b23(A,B):-p231(A,C),p552_1(C,B).
b18(A,B):-p258(A,C),b18_1(C,B).
b18_1(A,B):-p171(A,C),p258(C,B).
b24(A,B):-move_forwards(A,C),b24_1(C,B).
b24_1(A,B):-p636(A,C),move_right(C,B).
b25(A,B):-move_backwards(A,C),b25_1(C,B).
b25_1(A,B):-p100_1(A,C),p116(C,B).
b20(A,B):-p491(A,C),b20_1(C,B).
b20_1(A,B):-p135_1(A,C),p258(C,B).
b27(A,B):-p686(A,C),b27_1(C,B).
b27_1(A,B):-p200(A,C),p638(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p406(A,C),b19_2(C,B).
b19_2(A,B):-p137_1(A,C),move_backwards(C,B).
b30(A,B):-p471_1(A,C),b30_1(C,B).
b30_1(A,B):-p248_1(A,C),p406(C,B).
b29(A,B):-move_left(A,C),b29_1(C,B).
b29_1(A,B):-move_left(A,C),b29_2(C,B).
b29_2(A,B):-p688(A,C),p680_1(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p670(A,C),b31_2(C,B).
b31_2(A,B):-p286(A,C),p258(C,B).
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p380(A,C),p231(C,B).
b13(A,B):-move_forwards(A,C),b13_1(C,B).
b13_1(A,B):-p677_1(A,C),b13_2(C,B).
b13_2(A,B):-p347_2(A,C),p179(C,B).
b22(A,B):-p284_1(A,C),b22_1(C,B).
b22_1(A,B):-p44(A,C),b22_2(C,B).
b22_2(A,B):-p697(A,C),p220(C,B).
b36(A,B):-p465_2(A,B).
b37(A,B):-p284_1(A,C),p127_1(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p249(A,C),p519_1(C,B).
b39(A,B):-p403(A,C),p301_1(C,B).
b40(A,B):-p491_1(A,C),p499(C,B).
b21(A,B):-move_backwards(A,C),b21_1(C,B).
b21_1(A,B):-p403(A,C),b21_2(C,B).
b21_2(A,B):-p519_1(A,C),p749_2(C,B).
b0(A,B):-move_backwards(A,C),b0_1(C,B).
b0_1(A,B):-p44(A,C),b0_2(C,B).
b0_2(A,B):-p127(A,C),p697(C,B).
b32(A,B):-p231(A,C),b32_1(C,B).
b32_1(A,B):-p44(A,C),b32_2(C,B).
b32_2(A,B):-p471_1(A,C),p641_2(C,B).
b44(A,B):-p473(A,C),b44_1(C,B).
b44_1(A,B):-p356_1(A,C),p578(C,B).
b45(A,B):-move_right(A,C),b45_1(C,B).
b45_1(A,B):-p391_1(A,C),p694_1(C,B).
b46(A,B):-p686(A,C),p490(C,B).
b12(A,B):-p406(A,C),b12_1(C,B).
b12_1(A,B):-p560(A,C),b12_2(C,B).
b12_2(A,B):-p578(A,C),p686(C,B).
b47(A,B):-p387(A,C),b47_1(C,B).
b47_1(A,B):-p271(A,C),p445_1(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p406(A,C),b41_2(C,B).
b41_2(A,B):-p189_1(A,C),p452_1(C,B).
b48(A,B):-p519_1(A,C),b48_1(C,B).
b48_1(A,B):-p16(A,C),p286_1(C,B).
b50(A,B):-p491(A,C),b50_1(C,B).
b50_1(A,B):-p63_1(A,C),p124_1(C,B).
b1(A,B):-p231(A,C),b1_1(C,B).
b1_1(A,B):-p403(A,C),b1_2(C,B).
b1_2(A,B):-p258(A,C),p641_2(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p204(A,C),p258(C,B).
b54(A,B):-p364(A,C),p680_1(C,B).
b55(A,B):-move_backwards(A,C),b55_1(C,B).
b55_1(A,B):-p468(A,C),p124_1(C,B).
b43(A,B):-move_forwards(A,C),b43_1(C,B).
b43_1(A,B):-grab_ball(A,C),b43_2(C,B).
b43_2(A,B):-p426_1(A,C),p491_1(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p44(A,C),p232_2(C,B).
b49(A,B):-move_backwards(A,C),b49_1(C,B).
b49_1(A,B):-p485(A,C),b49_2(C,B).
b49_2(A,B):-p23(A,C),p639_1(C,B).
b59(A,B):-p270(A,C),p465_2(C,B).
b60(A,B):-p284_1(A,C),p778(C,B).
b61(A,B):-p364(A,C),b61_1(C,B).
b61_1(A,B):-p423(A,C),p465_2(C,B).
b62(A,B):-p231(A,C),b62_1(C,B).
b62_1(A,B):-p63_1(A,C),p477_2(C,B).
b63(A,B):-p580(A,C),p471_1(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-grab_ball(A,C),b58_2(C,B).
b58_2(A,B):-p558_2(A,C),p680_1(C,B).
b65(A,B):-p154(A,C),p519_1(C,B).
b64(A,B):-p519(A,C),b64_1(C,B).
b64_1(A,B):-p559_1(A,C),p382_2(C,B).
b26(A,B):-p519_1(A,C),b26_1(C,B).
b26_1(A,B):-p560(A,C),b26_2(C,B).
b26_2(A,B):-p578(A,C),p649(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p25_1(A,C),p284_1(C,B).
b69(A,B):-p69(A,C),b69_1(C,B).
b69_1(A,B):-p141_2(A,C),p680_1(C,B).
b70(A,B):-p519_1(A,C),b70_1(C,B).
b70_1(A,B):-p31(A,C),p572_1(C,B).
b71(A,B):-p258(A,C),b71_1(C,B).
b71_1(A,B):-p189(A,C),p688_1(C,B).
b72(A,B):-move_left(A,C),move_left(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p270(A,C),p284_1(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p16(A,C),b56_2(C,B).
b56_2(A,B):-p426_1(A,C),p236_2(C,B).
b34(A,B):-p471(A,C),b34_1(C,B).
b34_1(A,B):-p63(A,C),b34_2(C,B).
b34_2(A,B):-p231(A,C),p432_1(C,B).
b75(A,B):-p284_1(A,C),b75_1(C,B).
b75_1(A,B):-p100_1(A,C),move_backwards(C,B).
b76(A,B):-p285(A,C),b76_1(C,B).
b76_1(A,B):-p347_1(A,C),p284_1(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p403(A,C),p452_1(C,B).
b35(A,B):-p284_1(A,C),b35_1(C,B).
b35_1(A,B):-p403(A,C),b35_2(C,B).
b35_2(A,B):-p284_1(A,C),p749_2(C,B).
b80(A,B):-p16(A,C),b80_1(C,B).
b80_1(A,B):-p630_1(A,C),move_right(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p449_1(A,C),p387(C,B).
b74(A,B):-move_right(A,C),b74_1(C,B).
b74_1(A,B):-p596_1(A,C),b74_2(C,B).
b74_2(A,B):-p223(A,C),p387(C,B).
b83(A,B):-move_right(A,C),p733(C,B).
b84(A,B):-p519_1(A,C),b84_1(C,B).
b84_1(A,B):-p356(A,C),move_forwards(C,B).
b85(A,B):-p231(A,C),b85_1(C,B).
b85_1(A,B):-p473_1(A,C),p408(C,B).
b86(A,B):-p408_2(A,C),b86_1(C,B).
b86_1(A,B):-p64_2(A,C),p236_2(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p799(A,C),p703(C,B).
b88(A,B):-p347(A,C),p670(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p154(A,C),p406(C,B).
b90(A,B):-p670(A,C),p636_1(C,B).
b91(A,B):-p449(A,C),b91_1(C,B).
b91_1(A,B):-p347_1(A,C),p519_1(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p519(A,C),b92_2(C,B).
b92_2(A,B):-p677(A,C),p594_2(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p592(A,C),b82_2(C,B).
b82_2(A,B):-p18_2(A,C),p116(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p686(A,C),p671_1(C,B).
b95(A,B):-p670(A,C),b95_1(C,B).
b95_1(A,B):-p204_1(A,C),p231(C,B).
b42(A,B):-p622(A,C),b42_1(C,B).
b42_1(A,B):-p18(A,C),b42_2(C,B).
b42_2(A,B):-p271(A,C),p296_2(C,B).
b93(A,B):-p231(A,C),b93_1(C,B).
b93_1(A,B):-p219(A,C),b93_2(C,B).
b93_2(A,B):-move_forwards(A,C),p23(C,B).
b98(A,B):-move_forwards(A,C),b98_1(C,B).
b98_1(A,B):-p799(A,C),p406(C,B).
b99(A,B):-p686(A,C),b99_1(C,B).
b99_1(A,B):-p1(A,C),p471(C,B).
b100(A,B):-p236_2(A,C),b100_1(C,B).
b100_1(A,B):-p745_1(A,C),p465_1(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p154(A,C),p519_1(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-move_left(A,C),p25_1(C,B).
b103(A,B):-p387(A,C),b103_1(C,B).
b103_1(A,B):-p236_1(A,C),p645_2(C,B).
b104(A,B):-p519_1(A,C),b104_1(C,B).
b104_1(A,B):-p510(A,C),p636(C,B).
b105(A,B):-move_backwards(A,C),p508(C,B).
b106(A,B):-p670(A,C),b106_1(C,B).
b106_1(A,B):-p118(A,C),move_backwards(C,B).
b107(A,B):-p408_2(A,C),p286(C,B).
b108(A,B):-p471_1(A,C),b108_1(C,B).
b108_1(A,B):-p445(A,C),p406(C,B).
b109(A,B):-grab_ball(A,C),p356_2(C,B).
b77(A,B):-p680_1(A,C),b77_1(C,B).
b77_1(A,B):-p356_1(A,C),b77_2(C,B).
b77_2(A,B):-p519(A,C),p236_2(C,B).
b111(A,B):-move_left(A,C),p636_1(C,B).
b112(A,B):-p670(A,C),b112_1(C,B).
b112_1(A,B):-p636(A,C),p175(C,B).
b113(A,B):-p519_1(A,C),b113_1(C,B).
b113_1(A,B):-p189_1(A,C),p220_1(C,B).
b96(A,B):-p231(A,C),b96_1(C,B).
b96_1(A,B):-p508(A,C),b96_2(C,B).
b96_2(A,B):-p641_1(A,C),p680_1(C,B).
b114(A,B):-move_forwards(A,C),b114_1(C,B).
b114_1(A,B):-p23(A,C),b114_2(C,B).
b114_2(A,B):-p1(A,C),p265(C,B).
b116(A,B):-p733(A,C),b116_1(C,B).
b116_1(A,B):-p200(A,C),p491(C,B).
b97(A,B):-p408_2(A,C),b97_1(C,B).
b97_1(A,B):-p141_1(A,C),b97_2(C,B).
b97_2(A,B):-p270(A,C),p519_1(C,B).
b117(A,B):-p284_1(A,C),b117_1(C,B).
b117_1(A,B):-p23(A,C),b117_2(C,B).
b117_2(A,B):-p178(A,C),p175_1(C,B).
b119(A,B):-p387(A,C),b119_1(C,B).
b119_1(A,B):-p271_1(A,C),p694_1(C,B).
b120(A,B):-move_left(A,C),move_left(C,B).
b110(A,B):-p163(A,C),b110_1(C,B).
b110_1(A,B):-p485(A,C),b110_2(C,B).
b110_2(A,B):-p670(A,C),p286_1(C,B).
b122(A,B):-p471_1(A,C),b122_1(C,B).
b122_1(A,B):-p44(A,C),p78_2(C,B).
b79(A,B):-p387(A,C),b79_1(C,B).
b79_1(A,B):-p271(A,C),b79_2(C,B).
b79_2(A,B):-p33_2(A,C),p116(C,B).
b115(A,B):-p284_1(A,C),b115_1(C,B).
b115_1(A,B):-p558(A,C),b115_2(C,B).
b115_2(A,B):-p510_1(A,C),move_right(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p219(A,C),p670(C,B).
b126(A,B):-p491_1(A,B).
b127(A,B):-move_backwards(A,C),b127_1(C,B).
b127_1(A,B):-p558(A,C),b127_2(C,B).
b127_2(A,B):-p100_2(A,C),p408_2(C,B).
b123(A,B):-move_backwards(A,C),b123_1(C,B).
b123_1(A,B):-p16(A,C),b123_2(C,B).
b123_2(A,B):-p423(A,C),p680(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p391(A,C),p33_2(C,B).
b130(A,B):-p258(A,C),p408(C,B).
b131(A,B):-p284_1(A,C),p408_2(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p619(A,C),b128_2(C,B).
b128_2(A,B):-p18(A,C),p408_2(C,B).
b133(A,B):-p189(A,C),b133_1(C,B).
b133_1(A,B):-p406(A,C),p127(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p403(A,C),b132_2(C,B).
b132_2(A,B):-move_left(A,C),p567(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p406(A,C),b134_2(C,B).
b134_2(A,B):-p154(A,C),p231(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p680_1(A,C),b135_2(C,B).
b135_2(A,B):-p200(A,C),move_right(C,B).
b118(A,B):-p258(A,C),b118_1(C,B).
b118_1(A,B):-p464_1(A,C),b118_2(C,B).
b118_2(A,B):-p270(A,C),p116(C,B).
b138(A,B):-move_right(A,C),b138_1(C,B).
b138_1(A,B):-p508(A,C),p680(C,B).
b137(A,B):-move_left(A,C),b137_1(C,B).
b137_1(A,B):-p63_1(A,C),b137_2(C,B).
b137_2(A,B):-p508_1(A,C),p465_2(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p231(A,C),b139_2(C,B).
b139_2(A,B):-p745_1(A,C),p594_2(C,B).
b141(A,B):-p471_1(A,C),b141_1(C,B).
b141_1(A,B):-p289(A,C),p258(C,B).
b142(A,B):-p491_1(A,C),b142_1(C,B).
b142_1(A,B):-p510(A,C),p465_2(C,B).
b143(A,B):-p284_1(A,C),b143_1(C,B).
b143_1(A,B):-p289_1(A,C),p179(C,B).
b140(A,B):-p175(A,C),b140_1(C,B).
b140_1(A,B):-p69(A,C),b140_2(C,B).
b140_2(A,B):-move_left(A,C),p499_2(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p670(A,C),b145_2(C,B).
b145_2(A,B):-p286(A,C),p491(C,B).
b146(A,B):-p471_1(A,B).
b147(A,B):-move_backwards(A,C),b147_1(C,B).
b147_1(A,B):-p403(A,C),p477_2(C,B).
b148(A,B):-p284_1(A,C),b148_1(C,B).
b148_1(A,B):-p557(A,C),p258(C,B).
b149(A,B):-p284_1(A,C),b149_1(C,B).
b149_1(A,B):-p200(A,C),p491(C,B).
%timeout
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p44_1(A,C),b151_2(C,B).
b151_2(A,B):-p567(A,C),p408_2(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p677_1(A,C),p232_1(C,B).
b153(A,B):-p23(A,C),b153_1(C,B).
b153_1(A,B):-p347_1(A,C),p733(C,B).
b154(A,B):-p519(A,C),b154_1(C,B).
b154_1(A,B):-p468_1(A,C),p694_2(C,B).
b124(A,B):-p179(A,C),b124_1(C,B).
b124_1(A,B):-p271_1(A,C),b124_2(C,B).
b124_2(A,B):-p286_1(A,C),p491_1(C,B).
b150(A,B):-p686(A,C),b150_1(C,B).
b150_1(A,B):-p1(A,C),b150_2(C,B).
b150_2(A,B):-p248_1(A,C),p284_1(C,B).
b157(A,B):-p16_1(A,C),p169_2(C,B).
%timeout
b159(A,B):-p408_2(A,C),b159_1(C,B).
b159_1(A,B):-p223(A,C),p265(C,B).
%timeout
b161(A,B):-p680_1(A,C),p426(C,B).
b162(A,B):-p189_2(A,B).
b160(A,B):-p680(A,C),b160_1(C,B).
b160_1(A,B):-p271(A,C),p641_2(C,B).
b163(A,B):-p175(A,C),b163_1(C,B).
b163_1(A,B):-p16(A,C),p508_1(C,B).
b156(A,B):-move_right(A,C),b156_1(C,B).
b156_1(A,B):-p558(A,C),b156_2(C,B).
b156_2(A,B):-p508(A,C),move_forwards(C,B).
%timeout
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p670(A,C),b166_2(C,B).
b166_2(A,B):-p615(A,C),p733(C,B).
b168(A,B):-p477(A,C),p491(C,B).
%timeout
b170(A,B):-p285_1(A,B).
b169(A,B):-move_forwards(A,C),b169_1(C,B).
b169_1(A,B):-p25_1(A,C),p231(C,B).
b167(A,B):-p175_1(A,C),b167_1(C,B).
b167_1(A,B):-p485(A,C),p382_1(C,B).
b171(A,B):-move_left(A,C),b171_1(C,B).
b171_1(A,B):-p18(A,C),p236_2(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p403(A,C),b165_2(C,B).
b165_2(A,B):-p558_2(A,C),p680_1(C,B).
b173(A,B):-p271(A,C),b173_1(C,B).
b173_1(A,B):-p471(A,C),p123_1(C,B).
b176(A,B):-p615(A,C),p767(C,B).
b175(A,B):-p519_1(A,C),b175_1(C,B).
b175_1(A,B):-p286(A,C),p491_1(C,B).
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p16(A,C),p236_2(C,B).
b178(A,B):-p258(A,C),b178_1(C,B).
b178_1(A,B):-p125(A,C),p406(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p141(A,C),b174_2(C,B).
b174_2(A,B):-p296_1(A,C),p519_1(C,B).
b181(A,B):-p408_2(A,C),b181_1(C,B).
b181_1(A,B):-p1(A,C),p473_1(C,B).
b182(A,B):-p284_1(A,C),b182_1(C,B).
b182_1(A,B):-p391_1(A,C),p33_2(C,B).
b183(A,B):-move_forwards(A,C),b183_1(C,B).
b183_1(A,B):-p69(A,C),p258(C,B).
b164(A,B):-p686(A,C),b164_1(C,B).
b164_1(A,B):-p63_1(A,C),b164_2(C,B).
b164_2(A,B):-p281_1(A,C),p733(C,B).
b185(A,B):-p109(A,C),b185_1(C,B).
b185_1(A,B):-p204_1(A,C),p236_2(C,B).
b186(A,B):-p364(A,C),move_left(C,B).
b187(A,B):-p284_1(A,C),b187_1(C,B).
b187_1(A,B):-p248(A,C),p670(C,B).
b155(A,B):-p519_1(A,C),b155_1(C,B).
b155_1(A,B):-p63_1(A,C),b155_2(C,B).
b155_2(A,B):-p286_1(A,C),p680_1(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p204_1(A,C),move_right(C,B).
b190(A,B):-p622(A,C),p449_1(C,B).
b172(A,B):-p258(A,C),b172_1(C,B).
b172_1(A,B):-p380(A,C),b172_2(C,B).
b172_2(A,B):-p33(A,C),p284_1(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p408_2(A,C),b191_2(C,B).
b191_2(A,B):-p799_1(A,C),p680(C,B).
b193(A,B):-p519(A,C),b193_1(C,B).
b193_1(A,B):-p204_1(A,C),p680(C,B).
b194(A,B):-move_left(A,C),p64_2(C,B).
b195(A,B):-p465_2(A,B).
b158(A,B):-p175_1(A,C),b158_1(C,B).
b158_1(A,B):-p200(A,C),b158_2(C,B).
b158_2(A,B):-p281(A,C),p491(C,B).
b197(A,B):-p408_2(A,C),b197_1(C,B).
b197_1(A,B):-p364_1(A,C),p127_1(C,B).
b196(A,B):-p680_1(A,C),b196_1(C,B).
b196_1(A,B):-p508(A,C),p406(C,B).
b198(A,B):-p406(A,C),b198_1(C,B).
b198_1(A,B):-p426(A,C),p491_1(C,B).
b200(A,B):-move_right(A,C),p135_1(C,B).
b201(A,B):-move_backwards(A,C),p549_2(C,B).
b188(A,B):-move_backwards(A,C),b188_1(C,B).
b188_1(A,B):-p271_1(A,C),b188_2(C,B).
b188_2(A,B):-p289_2(A,C),p491_1(C,B).
b180(A,B):-p163(A,C),b180_1(C,B).
b180_1(A,B):-p154(A,C),b180_2(C,B).
b180_2(A,B):-p408(A,C),p284_1(C,B).
b204(A,B):-move_forwards(A,C),b204_1(C,B).
b204_1(A,B):-p473_1(A,C),p670(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p615(A,C),b205_2(C,B).
b205_2(A,B):-p508(A,C),p733(C,B).
b206(A,B):-p406(A,C),b206_1(C,B).
b206_1(A,B):-p408_2(A,C),p137(C,B).
b207(A,B):-move_right(A,C),b207_1(C,B).
b207_1(A,B):-p669(A,C),grab_ball(C,B).
b208(A,B):-move_right(A,C),b208_1(C,B).
b208_1(A,B):-p630(A,C),p680_1(C,B).
b203(A,B):-p284_1(A,C),b203_1(C,B).
b203_1(A,B):-p403_1(A,C),b203_2(C,B).
b203_2(A,B):-p508_1(A,C),p680_1(C,B).
b209(A,B):-move_right(A,C),b209_1(C,B).
b209_1(A,B):-p100(A,C),p471_1(C,B).
b210(A,B):-p559(A,C),p223_2(C,B).
b212(A,B):-move_left(A,C),p596_1(C,B).
b211(A,B):-p23(A,C),b211_1(C,B).
b211_1(A,B):-p578(A,C),p231(C,B).
b214(A,B):-move_backwards(A,C),b214_1(C,B).
b214_1(A,B):-p596(A,C),p519_1(C,B).
b215(A,B):-p163(A,C),p195_1(C,B).
b213(A,B):-p271(A,C),b213_1(C,B).
b213_1(A,B):-p686(A,C),p432_1(C,B).
b199(A,B):-move_forwards(A,C),b199_1(C,B).
b199_1(A,B):-grab_ball(A,C),b199_2(C,B).
b199_2(A,B):-p284_1(A,C),p127_1(C,B).
b218(A,B):-p141_1(A,C),move_left(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p154(A,C),b219_2(C,B).
b219_2(A,B):-p669_1(A,C),p387(C,B).
b220(A,B):-p271_1(A,C),b220_1(C,B).
b220_1(A,B):-p445_1(A,C),p680_1(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p491(A,C),p249_1(C,B).
b222(A,B):-move_left(A,C),b222_1(C,B).
b222_1(A,B):-p671_1(A,C),p670(C,B).
b223(A,B):-p733(A,C),b223_1(C,B).
b223_1(A,B):-p200(A,C),p193_1(C,B).
b224(A,B):-p670(A,B).
b225(A,B):-p471_1(A,C),b225_1(C,B).
b225_1(A,B):-p449_1(A,C),p175(C,B).
b179(A,B):-p745(A,C),b179_1(C,B).
b179_1(A,B):-move_backwards(A,C),b179_2(C,B).
b179_2(A,B):-p200_1(A,C),p680(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p109_2(A,C),p296_1(C,B).
b226(A,B):-move_right(A,C),b226_1(C,B).
b226_1(A,B):-p69(A,C),b226_2(C,B).
b226_2(A,B):-p519(A,C),p778_2(C,B).
b229(A,B):-p670(A,C),b229_1(C,B).
b229_1(A,B):-p271(A,C),p688_2(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p468_1(A,C),b228_2(C,B).
b228_2(A,B):-p281_1(A,C),p733(C,B).
b231(A,B):-p25(A,B).
b232(A,B):-p231(A,B).
b233(A,B):-p31(A,C),b233_1(C,B).
b233_1(A,B):-p223_1(A,C),p465_2(C,B).
b230(A,B):-p686(A,C),b230_1(C,B).
b230_1(A,B):-p16(A,C),b230_2(C,B).
b230_2(A,B):-p519(A,C),p286_1(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p403(A,C),b234_2(C,B).
b234_2(A,B):-p408_2(A,C),p127(C,B).
b202(A,B):-p16(A,C),b202_1(C,B).
b202_1(A,B):-p258(A,C),b202_2(C,B).
b202_2(A,B):-p200_1(A,C),p465_2(C,B).
b237(A,B):-move_backwards(A,B).
%timeout
b239(A,B):-p387(A,C),b239_1(C,B).
b239_1(A,B):-p630(A,C),p284_1(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p408_2(A,C),b238_2(C,B).
b238_2(A,B):-p694(A,C),move_right(C,B).
b184(A,B):-p63(A,C),b184_1(C,B).
b184_1(A,B):-p471_1(A,C),b184_2(C,B).
b184_2(A,B):-p630_1(A,C),p733(C,B).
b242(A,B):-p31(A,C),b242_1(C,B).
b242_1(A,B):-p464_1(A,C),p471(C,B).
b243(A,B):-p686(A,C),b243_1(C,B).
b243_1(A,B):-p63_1(A,C),p445_1(C,B).
b244(A,B):-p271(A,C),b244_1(C,B).
b244_1(A,B):-p622(A,C),p300_1(C,B).
b245(A,B):-p258(A,C),b245_1(C,B).
b245_1(A,B):-p137_1(A,C),move_left(C,B).
b235(A,B):-p258(A,C),b235_1(C,B).
b235_1(A,B):-p356(A,C),b235_2(C,B).
b235_2(A,B):-p578(A,C),p175(C,B).
b247(A,B):-p284_1(A,C),b247_1(C,B).
b247_1(A,B):-grab_ball(A,C),p281_1(C,B).
b248(A,B):-p519(A,C),b248_1(C,B).
b248_1(A,B):-p109(A,C),p338_2(C,B).
b249(A,B):-p680(A,C),b249_1(C,B).
b249_1(A,B):-p473_1(A,C),p296_1(C,B).
b250(A,B):-p258(A,C),b250_1(C,B).
b250_1(A,B):-p519(A,C),b250_2(C,B).
b250_2(A,B):-p16_1(A,C),p25_2(C,B).
b251(A,B):-p100(A,C),p23(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p347_1(A,C),p163(C,B).
b240(A,B):-p231(A,C),b240_1(C,B).
b240_1(A,B):-p615(A,C),b240_2(C,B).
b240_2(A,B):-p286(A,C),p491(C,B).
%timeout
b253(A,B):-move_right(A,C),b253_1(C,B).
b253_1(A,B):-p271_1(A,C),b253_2(C,B).
b253_2(A,B):-p248_2(A,C),p179(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p559(A,C),b255_2(C,B).
b255_2(A,B):-p558_2(A,C),p23(C,B).
b256(A,B):-p745(A,C),b256_1(C,B).
b256_1(A,B):-p471_1(A,C),p300_1(C,B).
b257(A,B):-p204(A,C),b257_1(C,B).
b257_1(A,B):-move_left(A,C),p491_1(C,B).
b258(A,B):-p175(A,C),b258_1(C,B).
b258_1(A,B):-p403(A,C),p86_2(C,B).
b217(A,B):-p387(A,C),b217_1(C,B).
b217_1(A,B):-p271(A,C),b217_2(C,B).
b217_2(A,B):-p519_1(A,C),p749_2(C,B).
b261(A,B):-p179(A,C),b261_1(C,B).
b261_1(A,B):-p31(A,C),p265(C,B).
%timeout
b259(A,B):-p265(A,C),b259_1(C,B).
b259_1(A,B):-p558_1(A,C),b259_2(C,B).
b259_2(A,B):-p508(A,C),p680_1(C,B).
b264(A,B):-p175(A,C),p464_1(C,B).
b265(A,B):-p18(A,C),p733(C,B).
b266(A,B):-p491(A,B).
b260(A,B):-p406(A,C),b260_1(C,B).
b260_1(A,B):-p347(A,C),b260_2(C,B).
b260_2(A,B):-p636(A,C),p733(C,B).
b268(A,B):-p69(A,C),p223_2(C,B).
b269(A,B):-p519(A,C),b269_1(C,B).
b269_1(A,B):-p745_1(A,C),p465_1(C,B).
b270(A,B):-p670(A,C),p307(C,B).
b271(A,B):-move_right(A,C),b271_1(C,B).
b271_1(A,B):-p559(A,C),p645_2(C,B).
b272(A,B):-p189(A,C),b272_1(C,B).
b272_1(A,B):-p558_2(A,C),p680_1(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p169(A,C),b267_2(C,B).
b267_2(A,B):-p271(A,C),p270_1(C,B).
b273(A,B):-p141(A,C),b273_1(C,B).
b273_1(A,B):-p296_1(A,C),p519_1(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p670(A,C),b275_2(C,B).
b275_2(A,B):-p307_1(A,C),p175_1(C,B).
b262(A,B):-p175_1(A,C),b262_1(C,B).
b262_1(A,B):-p44(A,C),b262_2(C,B).
b262_2(A,B):-p445_1(A,C),p179(C,B).
b276(A,B):-move_forwards(A,C),b276_1(C,B).
b276_1(A,B):-p406(A,C),b276_2(C,B).
b276_2(A,B):-p745_1(A,C),p220_1(C,B).
b278(A,B):-p231(A,C),b278_1(C,B).
b278_1(A,B):-p118(A,C),move_backwards(C,B).
b263(A,B):-p69(A,C),b263_1(C,B).
b263_1(A,B):-p649(A,C),b263_2(C,B).
b263_2(A,B):-p630_1(A,C),p465_2(C,B).
b280(A,B):-p265(A,C),b280_1(C,B).
b280_1(A,B):-p204_1(A,C),p265(C,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p189_2(A,C),b281_2(C,B).
b281_2(A,B):-p580_1(A,C),p231(C,B).
b282(A,B):-p465_2(A,C),b282_1(C,B).
b282_1(A,B):-p286(A,C),p265(C,B).
b283(A,B):-p491(A,C),b283_1(C,B).
b283_1(A,B):-p452(A,C),p23(C,B).
b284(A,B):-p265(A,C),p236_2(C,B).
b277(A,B):-move_forwards(A,C),b277_1(C,B).
b277_1(A,B):-p200(A,C),b277_2(C,B).
b277_2(A,B):-p281(A,C),p733(C,B).
b285(A,B):-move_backwards(A,C),b285_1(C,B).
b285_1(A,B):-p558_1(A,C),p265(C,B).
b286(A,B):-move_left(A,C),b286_1(C,B).
b286_1(A,B):-p703(A,C),b286_2(C,B).
b286_2(A,B):-p223(A,C),p733(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-grab_ball(A,C),b288_2(C,B).
b288_2(A,B):-p519(A,C),p114_2(C,B).
b241(A,B):-p219(A,C),b241_1(C,B).
b241_1(A,B):-p271(A,C),b241_2(C,B).
b241_2(A,B):-p286_1(A,C),p265(C,B).
b290(A,B):-p387(A,C),b290_1(C,B).
b290_1(A,B):-p200(A,C),p258(C,B).
b291(A,B):-p649(A,C),b291_1(C,B).
b291_1(A,B):-p78_1(A,C),p258(C,B).
b292(A,B):-move_forwards(A,C),b292_1(C,B).
b292_1(A,B):-p204_1(A,C),p236_2(C,B).
b293(A,B):-p471_1(A,C),b293_1(C,B).
b293_1(A,B):-grab_ball(A,C),p426_1(C,B).
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-p403(A,C),p778_2(C,B).
b254(A,B):-p697(A,C),b254_1(C,B).
b254_1(A,B):-p1(A,C),b254_2(C,B).
b254_2(A,B):-p223_1(A,C),p733(C,B).
b289(A,B):-move_right(A,C),b289_1(C,B).
b289_1(A,B):-p189(A,C),b289_2(C,B).
b289_2(A,B):-p284(A,C),p236_2(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p391(A,C),b296_2(C,B).
b296_2(A,B):-p408_2(A,C),p127_1(C,B).
b274(A,B):-p236_2(A,C),b274_1(C,B).
b274_1(A,B):-p485(A,C),b274_2(C,B).
b274_2(A,B):-p125_1(A,C),p519_1(C,B).
b299(A,B):-p236_2(A,B).
b298(A,B):-p471_1(A,C),b298_1(C,B).
b298_1(A,B):-p169(A,C),p175_1(C,B).
b300(A,B):-move_right(A,C),b300_1(C,B).
b300_1(A,B):-p391_1(A,C),p499_2(C,B).
b301(A,B):-move_backwards(A,C),b301_1(C,B).
b301_1(A,B):-p31(A,C),p572_1(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p406(A,C),b297_2(C,B).
b297_2(A,B):-p18_1(A,C),p471_1(C,B).
b302(A,B):-p163(A,C),b302_1(C,B).
b302_1(A,B):-p279(A,C),move_left(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-move_left(A,C),p286(C,B).
b306(A,B):-p141_1(A,C),p163(C,B).
b307(A,B):-move_left(A,C),b307_1(C,B).
b307_1(A,B):-p391_1(A,C),p671_2(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p175_1(A,C),b305_2(C,B).
b305_2(A,B):-p204(A,C),p465_2(C,B).
b309(A,B):-p258(A,C),b309_1(C,B).
b309_1(A,B):-p279(A,C),p408_2(C,B).
b303(A,B):-p163(A,C),b303_1(C,B).
b303_1(A,B):-p519(A,C),b303_2(C,B).
b303_2(A,B):-p249(A,C),move_right(C,B).
b287(A,B):-p471_1(A,C),b287_1(C,B).
b287_1(A,B):-p63_1(A,C),b287_2(C,B).
b287_2(A,B):-p118_1(A,C),p733(C,B).
b312(A,B):-p284_1(A,C),b312_1(C,B).
b312_1(A,B):-p703(A,C),p258(C,B).
b313(A,B):-p677(A,C),b313_1(C,B).
b313_1(A,B):-p114_2(A,C),p265(C,B).
b308(A,B):-p519(A,C),b308_1(C,B).
b308_1(A,B):-p63_1(A,C),b308_2(C,B).
b308_2(A,B):-p135_2(A,C),p697(C,B).
b315(A,B):-p616(A,C),p680(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p445(A,C),p670(C,B).
b317(A,B):-p163(A,C),b317_1(C,B).
b317_1(A,B):-p745(A,C),p300_1(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p347(A,C),b318_2(C,B).
b318_2(A,B):-p285(A,C),move_right(C,B).
b319(A,B):-p491_1(A,C),p638(C,B).
b320(A,B):-p471_1(A,C),b320_1(C,B).
b320_1(A,B):-p403(A,C),p127_1(C,B).
b321(A,B):-p677_1(A,C),b321_1(C,B).
b321_1(A,B):-p506_2(A,C),p519(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p23(A,C),p477_1(C,B).
%timeout
b295(A,B):-p175(A,C),b295_1(C,B).
b295_1(A,B):-p403_1(A,C),b295_2(C,B).
b295_2(A,B):-p426_1(A,C),p387(C,B).
b325(A,B):-p677_1(A,C),b325_1(C,B).
b325_1(A,B):-p694_1(A,C),p670(C,B).
b324(A,B):-p200(A,C),b324_1(C,B).
b324_1(A,B):-p554(A,C),p680(C,B).
b327(A,B):-move_forwards(A,C),b327_1(C,B).
b327_1(A,B):-p680(A,C),p499(C,B).
b323(A,B):-move_right(A,C),b323_1(C,B).
b323_1(A,B):-p271(A,C),b323_2(C,B).
b323_2(A,B):-p471(A,C),p127_1(C,B).
%timeout
b330(A,B):-p406(A,C),b330_1(C,B).
b330_1(A,B):-p559_1(A,C),p382_2(C,B).
b331(A,B):-p408_2(A,B).
b314(A,B):-p231(A,C),b314_1(C,B).
b314_1(A,B):-p204_1(A,C),b314_2(C,B).
b314_2(A,B):-p286(A,C),p265(C,B).
b332(A,B):-p284_1(A,C),b332_1(C,B).
b332_1(A,B):-p232(A,C),p670(C,B).
b334(A,B):-move_backwards(A,C),b334_1(C,B).
b334_1(A,B):-p200(A,C),p669(C,B).
b328(A,B):-p231(A,C),b328_1(C,B).
b328_1(A,B):-p69(A,C),b328_2(C,B).
b328_2(A,B):-p200_1(A,C),p622(C,B).
b336(A,B):-move_right(A,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p391(A,C),b333_2(C,B).
b333_2(A,B):-p200_1(A,C),p680_1(C,B).
b338(A,B):-p519(A,C),grab_ball(C,B).
b337(A,B):-p391_1(A,C),b337_1(C,B).
b337_1(A,B):-p465_2(A,C),p423(C,B).
b335(A,B):-p670(A,C),b335_1(C,B).
b335_1(A,B):-p23(A,C),b335_2(C,B).
b335_2(A,B):-p78_1(A,C),p686(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p477(A,C),b339_2(C,B).
b339_2(A,B):-p25(A,C),p175(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p23(A,C),b341_2(C,B).
b341_2(A,B):-p285_1(A,C),p680_1(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-p44(A,C),b342_2(C,B).
b342_2(A,B):-p284_1(A,C),p465_1(C,B).
b311(A,B):-p406(A,C),b311_1(C,B).
b311_1(A,B):-p25_1(A,C),b311_2(C,B).
b311_2(A,B):-p175(A,C),p680(C,B).
b345(A,B):-p669(A,B).
b346(A,B):-p189_2(A,C),b346_1(C,B).
b346_1(A,B):-p69(A,C),p490_1(C,B).
b347(A,B):-p231(A,C),b347_1(C,B).
b347_1(A,B):-p223(A,C),p175(C,B).
b348(A,B):-move_left(A,C),b348_1(C,B).
b348_1(A,B):-p406(A,C),p572_1(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p175_1(A,C),b349_2(C,B).
b349_2(A,B):-p286(A,C),p680_1(C,B).
b344(A,B):-move_forwards(A,C),b344_1(C,B).
b344_1(A,B):-p406(A,C),b344_2(C,B).
b344_2(A,B):-p799(A,C),p680(C,B).
b351(A,B):-p63(A,C),b351_1(C,B).
b351_1(A,B):-p123_1(A,C),p387(C,B).
b352(A,B):-p258(A,B).
b343(A,B):-p69(A,C),b343_1(C,B).
b343_1(A,B):-p284_1(A,C),b343_2(C,B).
b343_2(A,B):-p171_1(A,C),p175(C,B).
b353(A,B):-p175(A,C),b353_1(C,B).
b353_1(A,B):-p638(A,C),p23(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p799(A,C),p406(C,B).
%timeout
b357(A,B):-p485(A,C),p125_1(C,B).
b356(A,B):-p63_1(A,C),b356_1(C,B).
b356_1(A,B):-p18_2(A,C),p179(C,B).
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p686(A,C),b354_2(C,B).
b354_2(A,B):-p200(A,C),p465_2(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p175(A,C),b350_2(C,B).
b350_2(A,B):-p200(A,C),move_left(C,B).
b360(A,B):-p519(A,C),b360_1(C,B).
b360_1(A,B):-p510(A,C),move_right(C,B).
b340(A,B):-p231(A,C),b340_1(C,B).
b340_1(A,B):-p223_1(A,C),b340_2(C,B).
b340_2(A,B):-move_right(A,C),p733(C,B).
b359(A,B):-move_left(A,C),b359_1(C,B).
b359_1(A,B):-p519(A,C),b359_2(C,B).
b359_2(A,B):-p16_1(A,C),p286_1(C,B).
b364(A,B):-p265(A,C),b364_1(C,B).
b364_1(A,B):-p271(A,C),p694_2(C,B).
b365(A,B):-p519_1(A,C),b365_1(C,B).
b365_1(A,B):-p281(A,C),p465_2(C,B).
%timeout
b367(A,B):-move_right(A,C),b367_1(C,B).
b367_1(A,B):-p175(A,C),b367_2(C,B).
b367_2(A,B):-p63(A,C),p508_1(C,B).
b368(A,B):-p63(A,C),b368_1(C,B).
b368_1(A,B):-drop_ball(A,C),p387(C,B).
b369(A,B):-p258(A,C),b369_1(C,B).
b369_1(A,B):-p403_1(A,C),p220_1(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p257(A,C),p175_1(C,B).
b362(A,B):-p258(A,C),b362_1(C,B).
b362_1(A,B):-p364(A,C),b362_2(C,B).
b362_2(A,B):-p299(A,C),p670(C,B).
b372(A,B):-p491_1(A,C),b372_1(C,B).
b372_1(A,B):-p669(A,C),p519_1(C,B).
b361(A,B):-p519_1(A,C),b361_1(C,B).
b361_1(A,B):-p560(A,C),b361_2(C,B).
b361_2(A,B):-p578(A,C),p258(C,B).
b374(A,B):-p258(A,C),b374_1(C,B).
b374_1(A,B):-p347(A,C),p680(C,B).
b375(A,B):-p680_1(A,C),b375_1(C,B).
b375_1(A,B):-p200(A,C),p258(C,B).
b376(A,B):-p471(A,C),b376_1(C,B).
b376_1(A,B):-p1(A,C),move_left(C,B).
b377(A,B):-p552(A,C),p491(C,B).
b373(A,B):-p231(A,C),b373_1(C,B).
b373_1(A,B):-p200(A,C),b373_2(C,B).
b373_2(A,B):-p281(A,C),p387(C,B).
b378(A,B):-move_left(A,C),b378_1(C,B).
b378_1(A,B):-p519(A,C),b378_2(C,B).
b378_2(A,B):-p285(A,C),p549_1(C,B).
b363(A,B):-p116(A,C),b363_1(C,B).
b363_1(A,B):-p100_1(A,C),b363_2(C,B).
b363_2(A,B):-p285(A,C),p179(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-p175_1(A,C),b381_2(C,B).
b381_2(A,B):-p125(A,C),p519(C,B).
b382(A,B):-p686(A,C),b382_1(C,B).
b382_1(A,B):-p688(A,C),move_right(C,B).
b383(A,B):-p471_1(A,C),b383_1(C,B).
b383_1(A,B):-p200(A,C),p680(C,B).
b384(A,B):-p271(A,C),b384_1(C,B).
b384_1(A,B):-p465_2(A,C),p301_1(C,B).
b366(A,B):-p491(A,C),b366_1(C,B).
b366_1(A,B):-p63_1(A,C),b366_2(C,B).
b366_2(A,B):-p670(A,C),p127_1(C,B).
b386(A,B):-p265(A,C),p491(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p69(A,C),b379_2(C,B).
b379_2(A,B):-p258(A,C),p220_1(C,B).
b385(A,B):-move_backwards(A,C),b385_1(C,B).
b385_1(A,B):-p23(A,C),b385_2(C,B).
b385_2(A,B):-p18_1(A,C),p258(C,B).
b371(A,B):-p491_1(A,C),b371_1(C,B).
b371_1(A,B):-p1(A,C),b371_2(C,B).
b371_2(A,B):-p223_1(A,C),p471_1(C,B).
b387(A,B):-move_backwards(A,C),b387_1(C,B).
b387_1(A,B):-p485(A,C),b387_2(C,B).
b387_2(A,B):-p223_2(A,C),p703(C,B).
b388(A,B):-p231(A,C),b388_1(C,B).
b388_1(A,B):-p44_1(A,C),b388_2(C,B).
b388_2(A,B):-p670(A,C),p641_2(C,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p670(A,C),b391_2(C,B).
b391_2(A,B):-p154(A,C),p64_2(C,B).
b392(A,B):-move_left(A,C),b392_1(C,B).
b392_1(A,B):-p189(A,C),p639_1(C,B).
b394(A,B):-move_right(A,C),b394_1(C,B).
b394_1(A,B):-p141_1(A,C),p114_1(C,B).
b393(A,B):-p465_2(A,C),b393_1(C,B).
b393_1(A,B):-p745_1(A,C),p508_1(C,B).
b396(A,B):-p265(A,C),b396_1(C,B).
b396_1(A,B):-p31(A,C),p549_1(C,B).
b397(A,B):-move_left(A,C),p549(C,B).
%timeout
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p519(A,C),b399_2(C,B).
b399_2(A,B):-p137_1(A,C),p680_1(C,B).
b400(A,B):-p364(A,C),b400_1(C,B).
b400_1(A,B):-p86_2(A,C),p406(C,B).
b401(A,B):-p680_1(A,C),b401_1(C,B).
b401_1(A,B):-p223(A,C),p265(C,B).
b398(A,B):-p284_1(A,C),b398_1(C,B).
b398_1(A,B):-p63_1(A,C),b398_2(C,B).
b398_2(A,B):-p508_1(A,C),p265(C,B).
b403(A,B):-p519(A,C),b403_1(C,B).
b403_1(A,B):-p63_1(A,C),p611_2(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p745(A,C),p284_1(C,B).
b405(A,B):-move_right(A,C),b405_1(C,B).
b405_1(A,B):-p69(A,C),p23(C,B).
b402(A,B):-move_forwards(A,C),b402_1(C,B).
b402_1(A,B):-p615(A,C),b402_2(C,B).
b402_2(A,B):-p286(A,C),p163(C,B).
b407(A,B):-p629(A,C),p572_1(C,B).
b408(A,B):-move_backwards(A,C),b408_1(C,B).
b408_1(A,B):-p464(A,C),p23(C,B).
b409(A,B):-p163(A,C),b409_1(C,B).
b409_1(A,B):-p380(A,C),p258(C,B).
b410(A,B):-move_right(A,C),p175(C,B).
b411(A,B):-p408_2(A,C),p141(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-p703(A,C),p697(C,B).
b406(A,B):-move_backwards(A,C),b406_1(C,B).
b406_1(A,B):-p69(A,C),b406_2(C,B).
b406_2(A,B):-p519_1(A,C),p127_1(C,B).
b414(A,B):-p491(A,C),b414_1(C,B).
b414_1(A,B):-p307_1(A,C),p116(C,B).
b415(A,B):-p471_1(A,C),b415_1(C,B).
b415_1(A,B):-p464(A,C),p471_1(C,B).
b416(A,B):-p471_1(A,C),p193_2(C,B).
b417(A,B):-p468(A,C),p554_1(C,B).
b418(A,B):-p491(A,C),b418_1(C,B).
b418_1(A,B):-p69(A,C),p554_1(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p403(A,C),b419_2(C,B).
b419_2(A,B):-move_left(A,C),p380_2(C,B).
b420(A,B):-move_right(A,C),b420_1(C,B).
b420_1(A,B):-p204_1(A,C),p680_1(C,B).
b421(A,B):-p175_1(A,C),b421_1(C,B).
b421_1(A,B):-p16_1(A,C),p124_1(C,B).
b422(A,B):-p1(A,C),b422_1(C,B).
b422_1(A,B):-p232(A,C),p519(C,B).
b423(A,B):-p391_2(A,C),p86_2(C,B).
b424(A,B):-p403_1(A,C),p171_2(C,B).
b425(A,B):-p16_1(A,C),p779(C,B).
b395(A,B):-p175_1(A,C),b395_1(C,B).
b395_1(A,B):-p485(A,C),b395_2(C,B).
b395_2(A,B):-p670(A,C),p465_1(C,B).
%timeout
b413(A,B):-p231(A,C),b413_1(C,B).
b413_1(A,B):-p403_1(A,C),b413_2(C,B).
b413_2(A,B):-p204_2(A,C),p622(C,B).
b428(A,B):-p285(A,C),b428_1(C,B).
b428_1(A,B):-p16(A,C),p423(C,B).
b430(A,B):-p592(A,B).
b431(A,B):-p23(A,C),b431_1(C,B).
b431_1(A,B):-p137(A,C),p175(C,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p44(A,C),b426_2(C,B).
b426_2(A,B):-p686(A,C),p396_2(C,B).
b429(A,B):-p179(A,C),b429_1(C,B).
b429_1(A,B):-p508(A,C),p265(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p408_2(A,C),b433_2(C,B).
b433_2(A,B):-p16(A,C),p779(C,B).
b435(A,B):-move_left(A,C),b435_1(C,B).
b435_1(A,B):-p236_2(A,C),p125(C,B).
b434(A,B):-move_forwards(A,C),b434_1(C,B).
b434_1(A,B):-p403(A,C),b434_2(C,B).
b434_2(A,B):-p519_1(A,C),p301_1(C,B).
b437(A,B):-p491(A,C),b437_1(C,B).
b437_1(A,B):-p508(A,C),p622(C,B).
b438(A,B):-p408_2(A,C),b438_1(C,B).
b438_1(A,B):-p135(A,C),p636(C,B).
b439(A,B):-p519(A,C),b439_1(C,B).
b439_1(A,B):-p141(A,C),p231(C,B).
b427(A,B):-p231(A,C),b427_1(C,B).
b427_1(A,B):-p403(A,C),b427_2(C,B).
b427_2(A,B):-p175(A,C),p641_2(C,B).
b441(A,B):-p189(A,C),p307_2(C,B).
b442(A,B):-p175_1(A,C),b442_1(C,B).
b442_1(A,B):-p703(A,C),p25(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p686(A,C),b443_2(C,B).
b443_2(A,B):-p1(A,C),p387(C,B).
b432(A,B):-p23(A,C),b432_1(C,B).
b432_1(A,B):-p403(A,C),b432_2(C,B).
b432_2(A,B):-p163(A,C),p127_1(C,B).
b445(A,B):-p465_2(A,B).
%timeout
b446(A,B):-p154(A,C),b446_1(C,B).
b446_1(A,B):-p508(A,C),p680_1(C,B).
%timeout
b449(A,B):-p163(A,C),b449_1(C,B).
b449_1(A,B):-p641(A,C),move_right(C,B).
b450(A,B):-move_right(A,C),b450_1(C,B).
b450_1(A,B):-p703(A,C),p680(C,B).
b451(A,B):-p387(A,C),b451_1(C,B).
b451_1(A,B):-p508(A,C),p231(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-p175(A,C),b448_2(C,B).
b448_2(A,B):-p204_1(A,C),p491_1(C,B).
b453(A,B):-p519_1(A,C),p557(C,B).
b444(A,B):-p519(A,C),b444_1(C,B).
b444_1(A,B):-p305(A,C),b444_2(C,B).
b444_2(A,B):-p636(A,C),p519_1(C,B).
b455(A,B):-p63_1(A,C),p572_2(C,B).
b452(A,B):-p471_1(A,C),b452_1(C,B).
b452_1(A,B):-p560(A,C),b452_2(C,B).
b452_2(A,B):-p578(A,C),p686(C,B).
b457(A,B):-p271(A,C),p445_1(C,B).
b458(A,B):-move_left(A,C),b458_1(C,B).
b458_1(A,B):-grab_ball(A,C),move_forwards(C,B).
b459(A,B):-move_forwards(A,C),b459_1(C,B).
b459_1(A,B):-p677_1(A,C),p118_1(C,B).
b447(A,B):-p733(A,C),b447_1(C,B).
b447_1(A,B):-p508(A,C),b447_2(C,B).
b447_2(A,B):-p223_1(A,C),p175(C,B).
b461(A,B):-p649(A,C),b461_1(C,B).
b461_1(A,B):-p307_1(A,C),p175_1(C,B).
b462(A,B):-p686(A,C),b462_1(C,B).
b462_1(A,B):-p464_1(A,C),p175(C,B).
%timeout
b464(A,B):-grab_ball(A,C),b464_1(C,B).
b464_1(A,B):-p258(A,C),p554_1(C,B).
b465(A,B):-p23(A,C),b465_1(C,B).
b465_1(A,B):-p236_1(A,C),p124_1(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p189(A,C),b463_2(C,B).
b463_2(A,B):-p432(A,C),p670(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p560(A,C),b467_2(C,B).
b467_2(A,B):-p578(A,C),p175_1(C,B).
b460(A,B):-p175(A,C),b460_1(C,B).
b460_1(A,B):-p69(A,C),b460_2(C,B).
b460_2(A,B):-p23(A,C),p641_2(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p519(A,C),b469_2(C,B).
b469_2(A,B):-p281(A,C),p616(C,B).
b470(A,B):-move_backwards(A,C),b470_1(C,B).
b470_1(A,B):-p100_1(A,C),p408_2(C,B).
b471(A,B):-p592(A,C),p688_1(C,B).
b472(A,B):-p284_1(A,C),b472_1(C,B).
b472_1(A,B):-p364(A,C),b472_2(C,B).
b472_2(A,B):-p508_1(A,C),p175_1(C,B).
b473(A,B):-p176(A,C),p231(C,B).
b474(A,B):-p25_2(A,C),p175_1(C,B).
b468(A,B):-p686(A,C),b468_1(C,B).
b468_1(A,B):-p200(A,C),b468_2(C,B).
b468_2(A,B):-p281(A,C),p258(C,B).
b476(A,B):-p179(A,C),b476_1(C,B).
b476_1(A,B):-p271(A,C),p465_1(C,B).
b477(A,B):-p163(A,C),b477_1(C,B).
b477_1(A,B):-p16_1(A,C),p118_1(C,B).
b478(A,B):-move_right(A,C),b478_1(C,B).
b478_1(A,B):-p220(A,C),p519_1(C,B).
%timeout
b480(A,B):-p391(A,C),b480_1(C,B).
b480_1(A,B):-p163(A,C),p33_2(C,B).
b481(A,B):-p284_1(A,C),b481_1(C,B).
b481_1(A,B):-p289(A,C),p680_1(C,B).
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-p508(A,C),move_forwards(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p16_1(A,C),drop_ball(C,B).
%timeout
%timeout
b486(A,B):-p669(A,C),p265(C,B).
b479(A,B):-move_forwards(A,C),b479_1(C,B).
b479_1(A,B):-p271(A,C),b479_2(C,B).
b479_2(A,B):-p176(A,C),p231(C,B).
b485(A,B):-p141(A,C),b485_1(C,B).
b485_1(A,B):-p16_1(A,C),p300_1(C,B).
b489(A,B):-p141_2(A,C),p236_2(C,B).
b466(A,B):-p549(A,C),b466_1(C,B).
b466_1(A,B):-p403_1(A,C),b466_2(C,B).
b466_2(A,B):-p508_1(A,C),p680(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p18(A,C),b487_2(C,B).
b487_2(A,B):-move_forwards(A,C),p289_1(C,B).
b492(A,B):-p236_2(A,C),p508(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p69(A,C),b488_2(C,B).
b488_2(A,B):-move_left(A,C),p477_2(C,B).
b493(A,B):-p279_1(A,C),b493_1(C,B).
b493_1(A,B):-p406(A,C),p406(C,B).
b475(A,B):-p408_2(A,C),b475_1(C,B).
b475_1(A,B):-p63(A,C),b475_2(C,B).
b475_2(A,B):-p519_1(A,C),p567_2(C,B).
b484(A,B):-p258(A,C),b484_1(C,B).
b484_1(A,B):-p189(A,C),b484_2(C,B).
b484_2(A,B):-p749_1(A,C),move_forwards(C,B).
b496(A,B):-p175_1(A,C),b496_1(C,B).
b496_1(A,B):-p449_1(A,C),p387(C,B).
b498(A,B):-p6(A,B).
b491(A,B):-p284_1(A,C),b491_1(C,B).
b491_1(A,B):-p506(A,C),b491_2(C,B).
b491_2(A,B):-p175_1(A,C),p406(C,B).
b500(A,B):-p265(A,C),b500_1(C,B).
b500_1(A,B):-p25_1(A,C),p465_2(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p519(A,C),b501_2(C,B).
b501_2(A,B):-p31(A,C),p572_1(C,B).
b495(A,B):-move_forwards(A,C),b495_1(C,B).
b495_1(A,B):-p406(A,C),b495_2(C,B).
b495_2(A,B):-p281(A,C),p680_1(C,B).
b502(A,B):-move_backwards(A,C),b502_1(C,B).
b502_1(A,B):-p154(A,C),b502_2(C,B).
b502_2(A,B):-p408(A,C),p236_2(C,B).
b504(A,B):-p491_1(A,C),b504_1(C,B).
b504_1(A,B):-p200(A,C),p622(C,B).
b505(A,B):-p406(A,C),b505_1(C,B).
b505_1(A,B):-p18_1(A,C),p733(C,B).
%timeout
b507(A,B):-p231(A,C),b507_1(C,B).
b507_1(A,B):-p745(A,C),move_right(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p694(A,C),move_forwards(C,B).
b494(A,B):-p491(A,C),b494_1(C,B).
b494_1(A,B):-p189(A,C),b494_2(C,B).
b494_2(A,B):-p1_1(A,C),p465_2(C,B).
b510(A,B):-p471(A,C),b510_1(C,B).
b510_1(A,B):-p403_1(A,C),p611_2(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p248(A,C),b511_2(C,B).
b511_2(A,B):-p636(A,C),p284_1(C,B).
b512(A,B):-p491(A,C),b512_1(C,B).
b512_1(A,B):-p508(A,C),p491_1(C,B).
b513(A,B):-p703(A,C),b513_1(C,B).
b513_1(A,B):-p63(A,C),p688_2(C,B).
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p135_1(A,C),p680_1(C,B).
%timeout
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p670(A,C),b516_2(C,B).
b516_2(A,B):-p364(A,C),p639_1(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p248(A,C),p471_1(C,B).
b518(A,B):-p154(A,C),p135_1(C,B).
b519(A,B):-move_backwards(A,C),b519_1(C,B).
b519_1(A,B):-p200(A,C),b519_2(C,B).
b519_2(A,B):-p31(A,C),p680(C,B).
b520(A,B):-p175(A,C),p733(C,B).
b521(A,B):-p649(A,C),b521_1(C,B).
b521_1(A,B):-p464(A,C),move_forwards(C,B).
%timeout
b523(A,B):-move_backwards(A,C),b523_1(C,B).
b523_1(A,B):-p281(A,C),p649(C,B).
b524(A,B):-p491(A,C),b524_1(C,B).
b524_1(A,B):-p86(A,C),p519_1(C,B).
b515(A,B):-p236_2(A,C),b515_1(C,B).
b515_1(A,B):-p485(A,C),b515_2(C,B).
b515_2(A,B):-p408_2(A,C),p749_2(C,B).
b526(A,B):-p485(A,C),b526_1(C,B).
b526_1(A,B):-p136(A,C),p236_2(C,B).
b527(A,B):-move_backwards(A,C),b527_1(C,B).
b527_1(A,B):-grab_ball(A,C),b527_2(C,B).
b527_2(A,B):-p408_2(A,C),p672(C,B).
b528(A,B):-move_left(A,C),b528_1(C,B).
b528_1(A,B):-p491_1(A,C),b528_2(C,B).
b528_2(A,B):-p485(A,C),p289_2(C,B).
b529(A,B):-p23(A,C),b529_1(C,B).
b529_1(A,B):-p141(A,C),p680_1(C,B).
b530(A,B):-p231(A,C),b530_1(C,B).
b530_1(A,B):-p181(A,C),p265(C,B).
%timeout
b532(A,B):-p549_1(A,C),b532_1(C,B).
b532_1(A,B):-p200(A,C),p281(C,B).
b522(A,B):-p519(A,C),b522_1(C,B).
b522_1(A,B):-p154(A,C),b522_2(C,B).
b522_2(A,B):-p109_1(A,C),p175(C,B).
b533(A,B):-p403_1(A,C),b533_1(C,B).
b533_1(A,B):-drop_ball(A,C),p387(C,B).
b534(A,B):-p265(A,C),b534_1(C,B).
b534_1(A,B):-p69(A,C),p300(C,B).
b535(A,B):-p175(A,C),b535_1(C,B).
b535_1(A,B):-p200(A,C),p596_1(C,B).
b537(A,B):-p443(A,C),p406(C,B).
b538(A,B):-move_right(A,C),p510(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p63(A,C),p558_2(C,B).
b540(A,B):-move_left(A,C),b540_1(C,B).
b540_1(A,B):-p403(A,C),b540_2(C,B).
b540_2(A,B):-p286_1(A,C),p465_2(C,B).
b541(A,B):-grab_ball(A,C),b541_1(C,B).
b541_1(A,B):-p471_1(A,C),p630_1(C,B).
b542(A,B):-p23(A,C),p347_1(C,B).
b543(A,B):-p33(A,C),b543_1(C,B).
b543_1(A,B):-p572(A,C),p406(C,B).
b544(A,B):-p670(A,C),b544_1(C,B).
b544_1(A,B):-p364(A,C),p490_1(C,B).
b545(A,B):-move_right(A,C),b545_1(C,B).
b545_1(A,B):-p231(A,C),b545_2(C,B).
b545_2(A,B):-p689(A,C),move_backwards(C,B).
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p449_1(A,C),p554(C,B).
b547(A,B):-p408_2(A,C),b547_1(C,B).
b547_1(A,B):-p181(A,C),p491_1(C,B).
b548(A,B):-p519(A,C),p64_2(C,B).
b549(A,B):-p163(A,C),b549_1(C,B).
b549_1(A,B):-p25_1(A,C),p175(C,B).
b525(A,B):-p649(A,C),b525_1(C,B).
b525_1(A,B):-p558_1(A,C),b525_2(C,B).
b525_2(A,B):-p508(A,C),p680(C,B).
b551(A,B):-p686(A,C),b551_1(C,B).
b551_1(A,B):-p204_1(A,C),p465_2(C,B).
b550(A,B):-move_right(A,C),b550_1(C,B).
b550_1(A,B):-p271(A,C),b550_2(C,B).
b550_2(A,B):-p284_1(A,C),p641_2(C,B).
b531(A,B):-p175(A,C),b531_1(C,B).
b531_1(A,B):-p69(A,C),b531_2(C,B).
b531_2(A,B):-move_left(A,C),p641_2(C,B).
b554(A,B):-p519_1(A,C),b554_1(C,B).
b554_1(A,B):-p558_1(A,C),p408_2(C,B).
b555(A,B):-p265(A,C),p236_2(C,B).
b556(A,B):-p163(A,C),b556_1(C,B).
b556_1(A,B):-p694(A,C),p258(C,B).
b557(A,B):-move_right(A,C),p257_1(C,B).
b558(A,B):-p163(A,C),b558_1(C,B).
b558_1(A,B):-p745_1(A,C),p301(C,B).
b559(A,B):-p231(A,C),b559_1(C,B).
b559_1(A,B):-p223(A,C),p465_2(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p471(A,C),b553_2(C,B).
b553_2(A,B):-p135_1(A,C),p258(C,B).
b561(A,B):-p231(A,C),b561_1(C,B).
b561_1(A,B):-p464_1(A,C),p670(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-move_left(A,C),b560_2(C,B).
b560_2(A,B):-p638(A,C),p491_1(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p615(A,C),b562_2(C,B).
b562_2(A,B):-p356_1(A,C),p175(C,B).
b564(A,B):-move_backwards(A,C),b564_1(C,B).
b564_1(A,B):-p649(A,C),b564_2(C,B).
b564_2(A,B):-p639(A,C),move_right(C,B).
b565(A,B):-p473(A,C),b565_1(C,B).
b565_1(A,B):-p396_1(A,C),p408_2(C,B).
b563(A,B):-p231(A,C),b563_1(C,B).
b563_1(A,B):-p485(A,C),b563_2(C,B).
b563_2(A,B):-p286_1(A,C),move_backwards(C,B).
b552(A,B):-p175(A,C),b552_1(C,B).
b552_1(A,B):-p69(A,C),b552_2(C,B).
b552_2(A,B):-p519(A,C),p572_2(C,B).
b536(A,B):-p189_2(A,C),b536_1(C,B).
b536_1(A,B):-p403_1(A,C),b536_2(C,B).
b536_2(A,B):-p307_2(A,C),p175_1(C,B).
%timeout
b566(A,B):-move_backwards(A,C),b566_1(C,B).
b566_1(A,B):-p44(A,C),b566_2(C,B).
b566_2(A,B):-p506_2(A,C),p236_2(C,B).
b571(A,B):-p519_1(A,C),b571_1(C,B).
b571_1(A,B):-p508(A,C),p641_1(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-grab_ball(A,C),p249_1(C,B).
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p629_1(A,C),p554(C,B).
b574(A,B):-move_left(A,C),p31(C,B).
b568(A,B):-move_forwards(A,C),b568_1(C,B).
b568_1(A,B):-p169(A,C),b568_2(C,B).
b568_2(A,B):-p271(A,C),p749_2(C,B).
b576(A,B):-p519(A,C),b576_1(C,B).
b576_1(A,B):-p109(A,C),p163(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p236(A,C),b570_2(C,B).
b570_2(A,B):-move_left(A,C),p382_2(C,B).
b578(A,B):-p86(A,B).
b579(A,B):-p477(A,C),p471_1(C,B).
b577(A,B):-p163(A,C),b577_1(C,B).
b577_1(A,B):-p485(A,C),p672(C,B).
%timeout
b582(A,B):-p137_1(A,C),move_forwards(C,B).
%timeout
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p44_1(A,C),b581_2(C,B).
b581_2(A,B):-p670(A,C),p465_1(C,B).
b585(A,B):-p471(A,C),b585_1(C,B).
b585_1(A,B):-p44(A,C),p127_1(C,B).
b586(A,B):-p670(A,C),b586_1(C,B).
b586_1(A,B):-p63_1(A,C),p733(C,B).
b580(A,B):-move_right(A,C),b580_1(C,B).
b580_1(A,B):-p445(A,C),b580_2(C,B).
b580_2(A,B):-p223_1(A,C),p680(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-p44_1(A,C),p249_1(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p44_1(A,C),b583_2(C,B).
b583_2(A,B):-p286_1(A,C),move_left(C,B).
b590(A,B):-p63(A,C),b590_1(C,B).
b590_1(A,B):-p286_1(A,C),p686(C,B).
b591(A,B):-p175_1(A,C),b591_1(C,B).
b591_1(A,B):-p109(A,C),p338_2(C,B).
%timeout
b593(A,B):-p406(A,C),b593_1(C,B).
b593_1(A,B):-p141(A,C),p636_1(C,B).
b587(A,B):-p231(A,C),b587_1(C,B).
b587_1(A,B):-p200(A,C),b587_2(C,B).
b587_2(A,B):-p248_1(A,C),p471_1(C,B).
b595(A,B):-p408_2(A,C),p18_1(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p403_1(A,C),b594_2(C,B).
b594_2(A,B):-p519_1(A,C),p641_2(C,B).
b597(A,B):-p163(A,C),b597_1(C,B).
b597_1(A,B):-p645(A,C),p670(C,B).
b598(A,B):-p519_1(A,C),b598_1(C,B).
b598_1(A,B):-p204_1(A,C),p733(C,B).
b584(A,B):-p284_1(A,C),b584_1(C,B).
b584_1(A,B):-p236(A,C),b584_2(C,B).
b584_2(A,B):-p689_1(A,C),p408_2(C,B).
%timeout
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p223_1(A,C),move_right(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-p18_1(A,C),p163(C,B).
b603(A,B):-p6(A,B).
b604(A,B):-p519(A,C),b604_1(C,B).
b604_1(A,B):-p169_1(A,C),p680_1(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p364(A,C),p137_2(C,B).
b600(A,B):-move_forwards(A,C),b600_1(C,B).
b600_1(A,B):-p44(A,C),b600_2(C,B).
b600_2(A,B):-move_right(A,C),p281_1(C,B).
b606(A,B):-p154_1(A,C),b606_1(C,B).
b606_1(A,B):-p109_1(A,C),p236_2(C,B).
b607(A,B):-p408_2(A,C),b607_1(C,B).
b607_1(A,B):-p223(A,C),p387(C,B).
b608(A,B):-p163(A,C),b608_1(C,B).
b608_1(A,B):-p279(A,C),p465_2(C,B).
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-grab_ball(A,C),b609_2(C,B).
b609_2(A,B):-p670(A,C),p281_1(C,B).
b611(A,B):-p163(A,C),b611_1(C,B).
b611_1(A,B):-p154(A,C),p408(C,B).
b612(A,B):-p686(A,C),b612_1(C,B).
b612_1(A,B):-p236(A,C),p471(C,B).
b613(A,B):-p680(A,C),b613_1(C,B).
b613_1(A,B):-p296(A,C),p491_1(C,B).
b599(A,B):-p471(A,C),b599_1(C,B).
b599_1(A,B):-p200(A,C),b599_2(C,B).
b599_2(A,B):-p559_1(A,C),p557_2(C,B).
b614(A,B):-p403(A,C),b614_1(C,B).
b614_1(A,B):-p356_2(A,C),p236_2(C,B).
b616(A,B):-p258(A,C),b616_1(C,B).
b616_1(A,B):-p485(A,C),p508_1(C,B).
b589(A,B):-p175_1(A,C),b589_1(C,B).
b589_1(A,B):-p69(A,C),b589_2(C,B).
b589_2(A,B):-p23(A,C),p641_2(C,B).
b575(A,B):-p491(A,C),b575_1(C,B).
b575_1(A,B):-p63_1(A,C),b575_2(C,B).
b575_2(A,B):-p286_1(A,C),p680_1(C,B).
%timeout
b610(A,B):-p471_1(A,C),b610_1(C,B).
b610_1(A,B):-p403(A,C),b610_2(C,B).
b610_2(A,B):-p123_1(A,C),p175(C,B).
b618(A,B):-p258(A,C),b618_1(C,B).
b618_1(A,B):-p223_1(A,C),b618_2(C,B).
b618_2(A,B):-p703(A,C),p189_2(C,B).
b622(A,B):-p406(A,C),b622_1(C,B).
b622_1(A,B):-p281(A,C),p284_1(C,B).
b619(A,B):-move_backwards(A,C),b619_1(C,B).
b619_1(A,B):-p403(A,C),b619_2(C,B).
b619_2(A,B):-p258(A,C),p127_1(C,B).
b624(A,B):-p23(A,C),b624_1(C,B).
b624_1(A,B):-grab_ball(A,C),p733(C,B).
b625(A,B):-p680_1(A,C),b625_1(C,B).
b625_1(A,B):-p271(A,C),p136_1(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p380(A,C),p686(C,B).
b596(A,B):-p179(A,C),b596_1(C,B).
b596_1(A,B):-p63(A,C),b596_2(C,B).
b596_2(A,B):-p286_1(A,C),p465_2(C,B).
b617(A,B):-p163(A,C),b617_1(C,B).
b617_1(A,B):-p745(A,C),b617_2(C,B).
b617_2(A,B):-p258(A,C),p281_1(C,B).
b629(A,B):-p284_1(A,C),p193(C,B).
b621(A,B):-p284_1(A,C),b621_1(C,B).
b621_1(A,B):-p1(A,C),b621_2(C,B).
b621_2(A,B):-p248_1(A,C),p179(C,B).
b623(A,B):-p231(A,C),b623_1(C,B).
b623_1(A,B):-p406(A,C),b623_2(C,B).
b623_2(A,B):-p125(A,C),p519_1(C,B).
b632(A,B):-p258(A,C),b632_1(C,B).
b632_1(A,B):-p499(A,C),p175_1(C,B).
b633(A,B):-move_right(A,C),b633_1(C,B).
b633_1(A,B):-p231(A,C),p408(C,B).
b631(A,B):-move_left(A,C),b631_1(C,B).
b631_1(A,B):-p236(A,C),b631_2(C,B).
b631_2(A,B):-p284_1(A,C),p689_1(C,B).
b635(A,B):-p236_2(A,C),b635_1(C,B).
b635_1(A,B):-p204_1(A,C),move_right(C,B).
b628(A,B):-p258(A,C),b628_1(C,B).
b628_1(A,B):-p356(A,C),b628_2(C,B).
b628_2(A,B):-p578(A,C),p175(C,B).
b636(A,B):-p231(A,C),b636_1(C,B).
b636_1(A,B):-p44_1(A,C),p249_1(C,B).
b637(A,B):-p677(A,C),b637_1(C,B).
b637_1(A,B):-p680_1(A,C),p645_1(C,B).
b627(A,B):-p284_1(A,C),b627_1(C,B).
b627_1(A,B):-p408_2(A,C),b627_2(C,B).
b627_2(A,B):-p449_1(A,C),p125(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p669_1(A,C),b638_2(C,B).
b638_2(A,B):-p286(A,C),move_left(C,B).
b634(A,B):-move_backwards(A,C),b634_1(C,B).
b634_1(A,B):-p63(A,C),b634_2(C,B).
b634_2(A,B):-p408_1(A,C),p471_1(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p559(A,C),b640_2(C,B).
b640_2(A,B):-p284_1(A,C),p408_1(C,B).
b620(A,B):-p175(A,C),b620_1(C,B).
b620_1(A,B):-p485(A,C),b620_2(C,B).
b620_2(A,B):-p116(A,C),p672(C,B).
b639(A,B):-p284_1(A,C),b639_1(C,B).
b639_1(A,B):-p403(A,C),b639_2(C,B).
b639_2(A,B):-move_right(A,C),p296_2(C,B).
b642(A,B):-move_backwards(A,C),b642_1(C,B).
b642_1(A,B):-p745(A,C),b642_2(C,B).
b642_2(A,B):-move_forwards(A,C),p220_1(C,B).
b646(A,B):-p284_1(A,C),b646_1(C,B).
b646_1(A,B):-p671(A,C),p680(C,B).
b615(A,B):-p733(A,C),b615_1(C,B).
b615_1(A,B):-p615(A,C),b615_2(C,B).
b615_2(A,B):-p508(A,C),p680_1(C,B).
b648(A,B):-p519_1(A,C),b648_1(C,B).
b648_1(A,B):-p347(A,C),p163(C,B).
b641(A,B):-p519_1(A,C),b641_1(C,B).
b641_1(A,B):-p559(A,C),b641_2(C,B).
b641_2(A,B):-p265(A,C),p296_2(C,B).
b647(A,B):-p680(A,C),b647_1(C,B).
b647_1(A,B):-p703(A,C),p519(C,B).
b651(A,B):-p6(A,B).
b649(A,B):-p519(A,C),b649_1(C,B).
b649_1(A,B):-p559_1(A,C),p426_1(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p171_2(A,C),p680(C,B).
b650(A,B):-p622(A,C),b650_1(C,B).
b650_1(A,B):-p69(A,C),p223_2(C,B).
b655(A,B):-p276(A,C),p236_2(C,B).
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p558(A,C),b645_2(C,B).
b645_2(A,B):-p100_2(A,C),p471_1(C,B).
b654(A,B):-p670(A,C),b654_1(C,B).
b654_1(A,B):-p305(A,C),p519(C,B).
b653(A,B):-p471_1(A,C),b653_1(C,B).
b653_1(A,B):-p391_1(A,C),p220_1(C,B).
b657(A,B):-p236_2(A,C),b657_1(C,B).
b657_1(A,B):-p356_1(A,C),p175(C,B).
b660(A,B):-move_forwards(A,C),p406(C,B).
b659(A,B):-p258(A,C),b659_1(C,B).
b659_1(A,B):-p619(A,C),p116(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p86(A,C),p686(C,B).
b663(A,B):-p471_1(A,C),b663_1(C,B).
b663_1(A,B):-p364_1(A,C),p127(C,B).
b658(A,B):-p271(A,C),b658_1(C,B).
b658_1(A,B):-move_backwards(A,C),p300_1(C,B).
b664(A,B):-p680(A,C),b664_1(C,B).
b664_1(A,B):-p270(A,C),p179(C,B).
b643(A,B):-p163(A,C),b643_1(C,B).
b643_1(A,B):-p200(A,C),b643_2(C,B).
b643_2(A,B):-p281(A,C),move_backwards(C,B).
b667(A,B):-p338(A,C),move_forwards(C,B).
b666(A,B):-p236_2(A,C),b666_1(C,B).
b666_1(A,B):-p485(A,C),p508_1(C,B).
b669(A,B):-move_right(A,C),b669_1(C,B).
b669_1(A,B):-p558(A,C),p491(C,B).
b668(A,B):-p163(A,C),b668_1(C,B).
b668_1(A,B):-p364(A,C),p594_2(C,B).
b671(A,B):-p406(A,C),b671_1(C,B).
b671_1(A,B):-p468_1(A,C),p688_2(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p236_2(A,C),b670_2(C,B).
b670_2(A,B):-p508(A,C),p560_1(C,B).
b673(A,B):-p258(A,C),b673_1(C,B).
b673_1(A,B):-p449(A,C),p491(C,B).
b674(A,B):-p519_1(A,C),b674_1(C,B).
b674_1(A,B):-p638(A,C),p630(C,B).
b675(A,B):-p258(A,C),b675_1(C,B).
b675_1(A,B):-p745(A,C),p200_1(C,B).
b676(A,B):-p491_1(A,C),p100_1(C,B).
b677(A,B):-move_backwards(A,C),b677_1(C,B).
b677_1(A,B):-p154(A,C),p175_1(C,B).
b678(A,B):-p364(A,C),b678_1(C,B).
b678_1(A,B):-p694_1(A,C),p163(C,B).
b679(A,B):-move_left(A,C),p619(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p189(A,C),b665_2(C,B).
b665_2(A,B):-p519(A,C),p232_1(C,B).
b681(A,B):-move_left(A,C),b681_1(C,B).
b681_1(A,B):-p519(A,C),p25_1(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p125(A,C),p257(C,B).
b683(A,B):-p175_1(A,C),b683_1(C,B).
b683_1(A,B):-p223(A,C),p471_1(C,B).
b684(A,B):-p347(A,C),b684_1(C,B).
b684_1(A,B):-p703(A,C),p137(C,B).
b685(A,B):-p649(A,C),b685_1(C,B).
b685_1(A,B):-p31(A,C),p471(C,B).
b630(A,B):-p364(A,C),b630_1(C,B).
b630_1(A,B):-p471_1(A,C),b630_2(C,B).
b630_2(A,B):-p220_1(A,C),p406(C,B).
b687(A,B):-p1(A,C),b687_1(C,B).
b687_1(A,B):-p281(A,C),p387(C,B).
b672(A,B):-p284_1(A,C),b672_1(C,B).
b672_1(A,B):-p559(A,C),b672_2(C,B).
b672_2(A,B):-move_forwards(A,C),p694_2(C,B).
b689(A,B):-p258(A,C),b689_1(C,B).
b689_1(A,B):-p638(A,C),p639(C,B).
b690(A,B):-move_forwards(A,C),b690_1(C,B).
b690_1(A,B):-p178(A,C),p408_2(C,B).
b691(A,B):-p519(A,C),b691_1(C,B).
b691_1(A,B):-p257(A,C),move_right(C,B).
b692(A,B):-move_right(A,C),p491(C,B).
b644(A,B):-p163(A,C),b644_1(C,B).
b644_1(A,B):-p559_1(A,C),b644_2(C,B).
b644_2(A,B):-p557_1(A,C),p258(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p109(A,C),b688_2(C,B).
b688_2(A,B):-p510_1(A,C),p408_2(C,B).
b695(A,B):-move_forwards(A,C),b695_1(C,B).
b695_1(A,B):-p473(A,C),p629_1(C,B).
b696(A,B):-p464_1(A,C),p519_1(C,B).
b662(A,B):-p491(A,C),b662_1(C,B).
b662_1(A,B):-grab_ball(A,C),b662_2(C,B).
b662_2(A,B):-p281_1(A,C),p680_1(C,B).
b693(A,B):-p258(A,C),b693_1(C,B).
b693_1(A,B):-p23(A,C),b693_2(C,B).
b693_2(A,B):-p749(A,C),move_left(C,B).
b699(A,B):-p406(A,C),b699_1(C,B).
b699_1(A,B):-p468(A,C),p465_1(C,B).
%timeout
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p491_1(A,C),b700_2(C,B).
b700_2(A,B):-p558_1(A,C),p231(C,B).
%timeout
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p622(A,C),b701_2(C,B).
b701_2(A,B):-p508(A,C),move_left(C,B).
b704(A,B):-p677(A,C),b704_1(C,B).
b704_1(A,B):-p195_2(A,C),p519(C,B).
b702(A,B):-move_left(A,C),b702_1(C,B).
b702_1(A,B):-p31(A,C),b702_2(C,B).
b702_2(A,B):-p232(A,C),p408_2(C,B).
b706(A,B):-p175_1(A,C),b706_1(C,B).
b706_1(A,B):-p380(A,C),move_forwards(C,B).
b705(A,B):-move_left(A,C),b705_1(C,B).
b705_1(A,B):-p491_1(A,C),b705_2(C,B).
b705_2(A,B):-p508(A,C),p465_2(C,B).
b708(A,B):-p686(A,C),p232(C,B).
b709(A,B):-p491(A,B).
b710(A,B):-move_left(A,C),b710_1(C,B).
b710_1(A,B):-p200(A,C),p697(C,B).
b694(A,B):-p175(A,C),b694_1(C,B).
b694_1(A,B):-p69(A,C),b694_2(C,B).
b694_2(A,B):-p471(A,C),p300_1(C,B).
b712(A,B):-p69(A,C),b712_1(C,B).
b712_1(A,B):-p125_1(A,C),p265(C,B).
b698(A,B):-p703(A,C),b698_1(C,B).
b698_1(A,B):-p25(A,C),b698_2(C,B).
b698_2(A,B):-p703(A,C),p175_1(C,B).
b714(A,B):-p471(A,C),b714_1(C,B).
b714_1(A,B):-p403_1(A,C),p127_1(C,B).
b715(A,B):-p175_1(A,C),b715_1(C,B).
b715_1(A,B):-p473(A,C),p443_1(C,B).
b716(A,B):-p686(A,C),p279(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p69(A,C),b711_2(C,B).
b711_2(A,B):-p426_1(A,C),p491_1(C,B).
b718(A,B):-move_forwards(A,C),b718_1(C,B).
b718_1(A,B):-p33_1(A,C),p163(C,B).
b719(A,B):-p510(A,C),p686(C,B).
b717(A,B):-p491(A,C),b717_1(C,B).
b717_1(A,B):-p219(A,C),p670(C,B).
b721(A,B):-p141(A,C),b721_1(C,B).
b721_1(A,B):-p204_1(A,C),p406(C,B).
%timeout
b723(A,B):-p558(A,C),p296_1(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p175_1(A,C),b724_2(C,B).
b724_2(A,B):-p356(A,C),move_left(C,B).
b725(A,B):-p703(A,C),p231(C,B).
b686(A,B):-p18(A,C),b686_1(C,B).
b686_1(A,B):-p271(A,C),b686_2(C,B).
b686_2(A,B):-p127_1(A,C),p680(C,B).
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p44_1(A,C),b727_2(C,B).
b727_2(A,B):-move_left(A,C),p749_1(C,B).
b728(A,B):-p284_1(A,C),b728_1(C,B).
b728_1(A,B):-p508(A,C),p733(C,B).
b722(A,B):-p69(A,C),b722_1(C,B).
b722_1(A,B):-p284_1(A,C),b722_2(C,B).
b722_2(A,B):-p356_2(A,C),p236_2(C,B).
b707(A,B):-p175_1(A,C),b707_1(C,B).
b707_1(A,B):-grab_ball(A,C),b707_2(C,B).
b707_2(A,B):-p689_1(A,C),p175_1(C,B).
b720(A,B):-p519(A,C),b720_1(C,B).
b720_1(A,B):-p279(A,C),b720_2(C,B).
b720_2(A,B):-p508(A,C),p622(C,B).
b713(A,B):-p670(A,C),b713_1(C,B).
b713_1(A,B):-p281(A,C),b713_2(C,B).
b713_2(A,B):-move_right(A,C),p680(C,B).
b733(A,B):-p471(A,C),b733_1(C,B).
b733_1(A,B):-p200(A,C),p559_1(C,B).
b730(A,B):-p163(A,C),b730_1(C,B).
b730_1(A,B):-p44(A,C),b730_2(C,B).
b730_2(A,B):-p265(A,C),p408_1(C,B).
b732(A,B):-move_forwards(A,C),b732_1(C,B).
b732_1(A,B):-p680(A,C),b732_2(C,B).
b732_2(A,B):-p508(A,C),p116(C,B).
b736(A,B):-p403(A,C),p18_2(C,B).
b737(A,B):-p680_1(A,B).
b738(A,B):-p491_1(A,C),b738_1(C,B).
b738_1(A,B):-p181_1(A,C),p175_1(C,B).
b729(A,B):-p284_1(A,C),b729_1(C,B).
b729_1(A,B):-p281(A,C),b729_2(C,B).
b729_2(A,B):-p616(A,C),move_forwards(C,B).
b740(A,B):-p86(A,C),p231(C,B).
b741(A,B):-move_right(A,C),b741_1(C,B).
b741_1(A,B):-p403(A,C),p649(C,B).
b742(A,B):-move_left(A,C),p270_1(C,B).
b743(A,B):-p519(A,C),b743_1(C,B).
b743_1(A,B):-p559(A,C),p270_1(C,B).
b734(A,B):-p284_1(A,C),b734_1(C,B).
b734_1(A,B):-p549(A,C),b734_2(C,B).
b734_2(A,B):-p200(A,C),p622(C,B).
b745(A,B):-p69(A,C),p382_1(C,B).
b746(A,B):-p347(A,C),p116(C,B).
b739(A,B):-move_left(A,C),b739_1(C,B).
b739_1(A,B):-p169(A,C),b739_2(C,B).
b739_2(A,B):-p271(A,C),p171_2(C,B).
b748(A,B):-p265(A,C),b748_1(C,B).
b748_1(A,B):-p31(A,C),p445(C,B).
b735(A,B):-p491_1(A,C),b735_1(C,B).
b735_1(A,B):-p189(A,C),b735_2(C,B).
b735_2(A,B):-p258(A,C),p672(C,B).
b747(A,B):-p471(A,C),b747_1(C,B).
b747_1(A,B):-p200(A,C),b747_2(C,B).
b747_2(A,B):-p31(A,C),p622(C,B).
b751(A,B):-p231(A,C),b751_1(C,B).
b751_1(A,B):-p204_1(A,C),p175(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p223(A,C),p622(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p636(A,C),move_right(C,B).
b754(A,B):-p265(A,C),b754_1(C,B).
b754_1(A,B):-p18(A,C),p519_1(C,B).
b744(A,B):-p686(A,C),b744_1(C,B).
b744_1(A,B):-p16(A,C),b744_2(C,B).
b744_2(A,B):-p508_1(A,C),p465_2(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p694(A,C),move_right(C,B).
b749(A,B):-p231(A,C),b749_1(C,B).
b749_1(A,B):-p615(A,C),b749_2(C,B).
b749_2(A,B):-p204_1(A,C),p231(C,B).
b731(A,B):-p387(A,C),b731_1(C,B).
b731_1(A,B):-p69(A,C),b731_2(C,B).
b731_2(A,B):-move_left(A,C),p490_1(C,B).
b759(A,B):-p189_1(A,C),p639_1(C,B).
b760(A,B):-p471_1(A,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p485(A,C),b758_2(C,B).
b758_2(A,B):-p508_1(A,C),p265(C,B).
b750(A,B):-p284_1(A,C),b750_1(C,B).
b750_1(A,B):-p403(A,C),b750_2(C,B).
b750_2(A,B):-p163(A,C),p127_1(C,B).
b762(A,B):-p265(A,C),b762_1(C,B).
b762_1(A,B):-p1(A,C),p265(C,B).
b763(A,B):-p189(A,C),b763_1(C,B).
b763_1(A,B):-move_forwards(A,C),p594_2(C,B).
b765(A,B):-p552(A,C),p733(C,B).
b766(A,B):-p468_1(A,C),p175(C,B).
b767(A,B):-move_backwards(A,C),b767_1(C,B).
b767_1(A,B):-p558_1(A,C),p519(C,B).
b764(A,B):-p649(A,C),b764_1(C,B).
b764_1(A,B):-p452(A,C),p408_2(C,B).
b769(A,B):-p100_1(A,B).
b770(A,B):-p403(A,C),b770_1(C,B).
b770_1(A,B):-p116(A,C),p465_1(C,B).
b771(A,B):-move_left(A,C),b771_1(C,B).
b771_1(A,B):-p64_2(A,C),p258(C,B).
b772(A,B):-p163(A,B).
b773(A,B):-move_right(A,C),b773_1(C,B).
b773_1(A,B):-p449(A,C),p519(C,B).
b774(A,B):-p391(A,C),p284(C,B).
b757(A,B):-move_backwards(A,C),b757_1(C,B).
b757_1(A,B):-p63(A,C),b757_2(C,B).
b757_2(A,B):-p471(A,C),p465_1(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p403_1(A,C),b761_2(C,B).
b761_2(A,B):-p686(A,C),p125_1(C,B).
b776(A,B):-p231(A,C),b776_1(C,B).
b776_1(A,B):-grab_ball(A,C),p638_1(C,B).
b778(A,B):-p284_1(A,C),b778_1(C,B).
b778_1(A,B):-p16(A,C),p300(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p403(A,C),b775_2(C,B).
b775_2(A,B):-p195_2(A,C),p236_2(C,B).
b768(A,B):-p284_1(A,C),b768_1(C,B).
b768_1(A,B):-p408_2(A,C),b768_2(C,B).
b768_2(A,B):-p745_1(A,C),p558_2(C,B).
%timeout
b781(A,B):-move_left(A,C),b781_1(C,B).
b781_1(A,B):-grab_ball(A,C),b781_2(C,B).
b781_2(A,B):-move_left(A,C),p423_1(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p403(A,C),b782_2(C,B).
b782_2(A,B):-p220(A,C),move_left(C,B).
b784(A,B):-p745(A,C),p135_2(C,B).
b755(A,B):-p387(A,C),b755_1(C,B).
b755_1(A,B):-p271(A,C),b755_2(C,B).
b755_2(A,B):-p284_1(A,C),p286_1(C,B).
%timeout
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p406(A,C),b786_2(C,B).
b786_2(A,B):-p204_1(A,C),p680(C,B).
b788(A,B):-p271(A,C),b788_1(C,B).
b788_1(A,B):-p670(A,C),p572_2(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p703(A,C),b785_2(C,B).
b785_2(A,B):-p63(A,C),p301(C,B).
b790(A,B):-move_left(A,C),p300_1(C,B).
b779(A,B):-p231(A,C),b779_1(C,B).
b779_1(A,B):-p69(A,C),b779_2(C,B).
b779_2(A,B):-p670(A,C),p127_1(C,B).
b792(A,B):-move_left(A,C),b792_1(C,B).
b792_1(A,B):-p677(A,C),p127_1(C,B).
b793(A,B):-p175(A,B).
b794(A,B):-p270(A,C),p680(C,B).
b795(A,B):-p670(A,C),b795_1(C,B).
b795_1(A,B):-p271(A,C),p749_2(C,B).
b789(A,B):-move_left(A,C),b789_1(C,B).
b789_1(A,B):-p473(A,C),b789_2(C,B).
b789_2(A,B):-p629_1(A,C),p464_1(C,B).
b797(A,B):-p258(A,C),p249(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p195(A,C),b791_2(C,B).
b791_2(A,B):-p271(A,C),p300_1(C,B).
b799(A,B):-p471_1(A,C),b799_1(C,B).
b799_1(A,B):-p63_1(A,C),p127_1(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p403(A,C),p477_2(C,B).
b801(A,B):-p465_2(A,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-p403(A,C),b796_2(C,B).
b796_2(A,B):-p281_1(A,C),p265(C,B).
b803(A,B):-p680_1(A,C),b803_1(C,B).
b803_1(A,B):-p18_1(A,C),p175(C,B).
b804(A,B):-p258(A,C),b804_1(C,B).
b804_1(A,B):-p63_1(A,C),p127_1(C,B).
b783(A,B):-p471_1(A,C),b783_1(C,B).
b783_1(A,B):-p1(A,C),b783_2(C,B).
b783_2(A,B):-p223_1(A,C),p703(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p645(A,C),move_backwards(C,B).
%timeout
b808(A,B):-p491(A,B).
b802(A,B):-p116(A,C),b802_1(C,B).
b802_1(A,B):-p63(A,C),b802_2(C,B).
b802_2(A,B):-p248_2(A,C),p733(C,B).
b809(A,B):-p391_1(A,C),b809_1(C,B).
b809_1(A,B):-p232_1(A,C),move_backwards(C,B).
b811(A,B):-p231(A,C),b811_1(C,B).
b811_1(A,B):-p296(A,C),p471_1(C,B).
b806(A,B):-p258(A,C),b806_1(C,B).
b806_1(A,B):-p154(A,C),b806_2(C,B).
b806_2(A,B):-p270(A,C),p519_1(C,B).
b813(A,B):-p86_1(A,C),p387(C,B).
b798(A,B):-p163(A,C),b798_1(C,B).
b798_1(A,B):-p169_1(A,C),b798_2(C,B).
b798_2(A,B):-p680_1(A,C),p680(C,B).
b812(A,B):-move_forwards(A,C),b812_1(C,B).
b812_1(A,B):-p23(A,C),b812_2(C,B).
b812_2(A,B):-p286(A,C),move_right(C,B).
b780(A,B):-p649(A,C),b780_1(C,B).
b780_1(A,B):-p1(A,C),b780_2(C,B).
b780_2(A,B):-p63_1(A,C),p300_1(C,B).
b787(A,B):-p175(A,C),b787_1(C,B).
b787_1(A,B):-p69(A,C),b787_2(C,B).
b787_2(A,B):-p471_1(A,C),p281_1(C,B).
b817(A,B):-p175_1(A,C),b817_1(C,B).
b817_1(A,B):-p364_1(A,C),p300_1(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p364(A,C),b814_2(C,B).
b814_2(A,B):-p519(A,C),p749_1(C,B).
b818(A,B):-p680_1(A,C),b818_1(C,B).
b818_1(A,B):-p510_1(A,C),p471(C,B).
%timeout
b807(A,B):-p471_1(A,C),b807_1(C,B).
b807_1(A,B):-p44(A,C),b807_2(C,B).
b807_2(A,B):-p232_1(A,C),p231(C,B).
b822(A,B):-move_backwards(A,C),b822_1(C,B).
b822_1(A,B):-p580_1(A,C),p519_1(C,B).
b815(A,B):-p231(A,C),b815_1(C,B).
b815_1(A,B):-p69(A,C),b815_2(C,B).
b815_2(A,B):-p284_1(A,C),p508_1(C,B).
b823(A,B):-p649(A,C),b823_1(C,B).
b823_1(A,B):-p137(A,C),p519(C,B).
b826(A,B):-p519_1(A,C),b826_1(C,B).
b826_1(A,B):-p506(A,C),p231(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-move_left(A,C),b824_2(C,B).
b824_2(A,B):-p204_1(A,C),move_right(C,B).
b827(A,B):-move_forwards(A,C),b827_1(C,B).
b827_1(A,B):-p615(A,C),b827_2(C,B).
b827_2(A,B):-p270(A,C),p686(C,B).
b829(A,B):-p231(A,B).
b816(A,B):-p258(A,C),b816_1(C,B).
b816_1(A,B):-p189(A,C),b816_2(C,B).
b816_2(A,B):-drop_ball(A,C),p236_2(C,B).
b819(A,B):-p406(A,C),b819_1(C,B).
b819_1(A,B):-p391_1(A,C),b819_2(C,B).
b819_2(A,B):-p630_1(A,C),p265(C,B).
b832(A,B):-p403(A,C),b832_1(C,B).
b832_1(A,B):-drop_ball(A,C),p387(C,B).
b833(A,B):-grab_ball(A,C),b833_1(C,B).
b833_1(A,B):-p519(A,C),p408_1(C,B).
b828(A,B):-p231(A,C),b828_1(C,B).
b828_1(A,B):-p44(A,C),b828_2(C,B).
b828_2(A,B):-p176(A,C),p236_2(C,B).
b834(A,B):-p491_1(A,C),b834_1(C,B).
b834_1(A,B):-p558_1(A,C),p649(C,B).
b836(A,B):-p179(A,C),b836_1(C,B).
b836_1(A,B):-p33_1(A,C),p406(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p491_1(A,C),b837_2(C,B).
b837_2(A,B):-p724(A,C),p491_1(C,B).
b830(A,B):-move_backwards(A,C),b830_1(C,B).
b830_1(A,B):-p403(A,C),b830_2(C,B).
b830_2(A,B):-p347_2(A,C),p491(C,B).
b825(A,B):-p69(A,C),b825_1(C,B).
b825_1(A,B):-move_left(A,C),b825_2(C,B).
b825_2(A,B):-p508_1(A,C),p465_2(C,B).
b840(A,B):-p686(A,C),p580_1(C,B).
b839(A,B):-p491_1(A,C),b839_1(C,B).
b839_1(A,B):-p135(A,C),p471_1(C,B).
b841(A,B):-p69(A,C),b841_1(C,B).
b841_1(A,B):-p258(A,C),p594_2(C,B).
b842(A,B):-p284_1(A,C),b842_1(C,B).
b842_1(A,B):-p347(A,C),p697(C,B).
%timeout
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p200(A,C),b835_2(C,B).
b835_2(A,B):-move_right(A,C),p680(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p408_2(A,C),b843_2(C,B).
b843_2(A,B):-p688(A,C),p733(C,B).
b820(A,B):-p179(A,C),b820_1(C,B).
b820_1(A,B):-p16(A,C),b820_2(C,B).
b820_2(A,B):-p236_2(A,C),p557_2(C,B).
b848(A,B):-p116(A,C),b848_1(C,B).
b848_1(A,B):-p403(A,C),p178_1(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p519(A,C),b849_2(C,B).
b849_2(A,B):-p137(A,C),move_backwards(C,B).
b821(A,B):-p680_1(A,C),b821_1(C,B).
b821_1(A,B):-grab_ball(A,C),b821_2(C,B).
b821_2(A,B):-p23(A,C),p286_1(C,B).
b850(A,B):-p23(A,C),b850_1(C,B).
b850_1(A,B):-p18_1(A,C),p622(C,B).
b852(A,B):-grab_ball(A,C),b852_1(C,B).
b852_1(A,B):-p519(A,C),p749_2(C,B).
b853(A,B):-p175_1(A,C),b853_1(C,B).
b853_1(A,B):-p69(A,C),p519_1(C,B).
b851(A,B):-p63(A,C),b851_1(C,B).
b851_1(A,B):-p286_1(A,C),move_right(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p289(A,C),p686(C,B).
b845(A,B):-p175_1(A,C),b845_1(C,B).
b845_1(A,B):-p403_1(A,C),b845_2(C,B).
b845_2(A,B):-p136(A,C),p236_2(C,B).
b856(A,B):-p506_1(A,C),p175(C,B).
b857(A,B):-p519_1(A,C),b857_1(C,B).
b857_1(A,B):-p232(A,C),p408_2(C,B).
b858(A,B):-p16(A,C),b858_1(C,B).
b858_1(A,B):-p670(A,C),p778_2(C,B).
b859(A,B):-p23(A,C),b859_1(C,B).
b859_1(A,B):-p558_1(A,C),p231(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p175_1(A,C),b854_2(C,B).
b854_2(A,B):-p426(A,C),p491_1(C,B).
b861(A,B):-p175(A,C),b861_1(C,B).
b861_1(A,B):-p204_1(A,C),p622(C,B).
b862(A,B):-p471_1(A,C),b862_1(C,B).
b862_1(A,B):-p558_1(A,C),p265(C,B).
b863(A,B):-p465_2(A,C),b863_1(C,B).
b863_1(A,B):-p181_1(A,C),p799(C,B).
b844(A,B):-p231(A,C),b844_1(C,B).
b844_1(A,B):-p403(A,C),b844_2(C,B).
b844_2(A,B):-p286_1(A,C),move_backwards(C,B).
b866(A,B):-p258(A,C),b866_1(C,B).
b866_1(A,B):-p25_1(A,C),p163(C,B).
b867(A,B):-p519(A,C),b867_1(C,B).
b867_1(A,B):-p677(A,C),p195_2(C,B).
b868(A,B):-move_left(A,C),b868_1(C,B).
b868_1(A,B):-grab_ball(A,C),p125_1(C,B).
b869(A,B):-p189(A,C),p248_2(C,B).
b831(A,B):-p179(A,C),b831_1(C,B).
b831_1(A,B):-p403(A,C),b831_2(C,B).
b831_2(A,B):-p175(A,C),p578_2(C,B).
b871(A,B):-p452(A,C),p249(C,B).
b865(A,B):-p231(A,C),b865_1(C,B).
b865_1(A,B):-p508(A,C),b865_2(C,B).
b865_2(A,B):-p281(A,C),p680(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p200(A,C),b864_2(C,B).
b864_2(A,B):-p688(A,C),p491_1(C,B).
b874(A,B):-p265(A,C),b874_1(C,B).
b874_1(A,B):-p63(A,C),p594_2(C,B).
b875(A,B):-p231(A,C),p347(C,B).
b876(A,B):-p686(A,C),p18(C,B).
b860(A,B):-p471_1(A,C),b860_1(C,B).
b860_1(A,B):-p391_1(A,C),b860_2(C,B).
b860_2(A,B):-p445_1(A,C),p406(C,B).
b878(A,B):-move_left(A,C),p125(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p23(A,C),b879_2(C,B).
b879_2(A,B):-p403(A,C),p490_1(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p391_1(A,C),p638_1(C,B).
b872(A,B):-p670(A,C),b872_1(C,B).
b872_1(A,B):-p559(A,C),b872_2(C,B).
b872_2(A,B):-p23(A,C),p490_1(C,B).
b870(A,B):-p670(A,C),b870_1(C,B).
b870_1(A,B):-p559(A,C),b870_2(C,B).
b870_2(A,B):-p118_1(A,C),p471_1(C,B).
b882(A,B):-p284_1(A,C),b882_1(C,B).
b882_1(A,B):-p506(A,C),p163(C,B).
b877(A,B):-move_backwards(A,C),b877_1(C,B).
b877_1(A,B):-p464(A,C),b877_2(C,B).
b877_2(A,B):-p767(A,C),move_backwards(C,B).
b881(A,B):-p558(A,C),b881_1(C,B).
b881_1(A,B):-p100_2(A,C),p408_2(C,B).
b886(A,B):-move_forwards(A,C),b886_1(C,B).
b886_1(A,B):-grab_ball(A,C),p223_2(C,B).
b885(A,B):-p175_1(A,C),b885_1(C,B).
b885_1(A,B):-p638(A,C),p408_2(C,B).
b887(A,B):-p63(A,C),b887_1(C,B).
b887_1(A,B):-p127_1(A,C),p733(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-grab_ball(A,C),b888_2(C,B).
b888_2(A,B):-p23(A,C),p778_2(C,B).
b846(A,B):-p670(A,C),b846_1(C,B).
b846_1(A,B):-p286(A,C),b846_2(C,B).
b846_2(A,B):-move_forwards(A,C),p236_2(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p109_1(A,C),p406(C,B).
b884(A,B):-move_right(A,C),b884_1(C,B).
b884_1(A,B):-p559(A,C),b884_2(C,B).
b884_2(A,B):-p223_2(A,C),p622(C,B).
b893(A,B):-p347(A,C),p284_1(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p69(A,C),b889_2(C,B).
b889_2(A,B):-p23(A,C),p749_2(C,B).
b895(A,B):-move_left(A,C),p175_1(C,B).
b883(A,B):-move_backwards(A,C),b883_1(C,B).
b883_1(A,B):-p558(A,C),b883_2(C,B).
b883_2(A,B):-p100_2(A,C),p175(C,B).
b896(A,B):-p63(A,C),b896_1(C,B).
b896_1(A,B):-p356_2(A,C),p236_2(C,B).
b898(A,B):-p175_1(A,C),p338_2(C,B).
b897(A,B):-p189_2(A,C),b897_1(C,B).
b897_1(A,B):-p403_1(A,C),p567(C,B).
b900(A,B):-p680(A,C),b900_1(C,B).
b900_1(A,B):-p296(A,C),move_left(C,B).
b901(A,B):-p284_1(A,C),b901_1(C,B).
b901_1(A,B):-p16(A,C),p630_1(C,B).
b902(A,B):-p258(A,C),b902_1(C,B).
b902_1(A,B):-p745(A,C),p232_1(C,B).
b903(A,B):-p16(A,C),b903_1(C,B).
b903_1(A,B):-p236_2(A,C),p594_2(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p670(A,C),b904_2(C,B).
b904_2(A,B):-p31(A,C),p465_2(C,B).
b905(A,B):-p745(A,C),p137_2(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p725(A,C),p686(C,B).
b907(A,B):-p236(A,C),p284_1(C,B).
b890(A,B):-p258(A,C),b890_1(C,B).
b890_1(A,B):-p745(A,C),b890_2(C,B).
b890_2(A,B):-p200_1(A,C),move_forwards(C,B).
%timeout
b910(A,B):-p63(A,C),p408_1(C,B).
b911(A,B):-p69(A,C),b911_1(C,B).
b911_1(A,B):-move_left(A,C),p567_1(C,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p506(A,C),p258(C,B).
b892(A,B):-p284_1(A,C),b892_1(C,B).
b892_1(A,B):-p403(A,C),b892_2(C,B).
b892_2(A,B):-p163(A,C),p171_1(C,B).
b914(A,B):-p163(A,C),b914_1(C,B).
b914_1(A,B):-p189_1(A,C),p639_1(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p33(A,C),p465_2(C,B).
b916(A,B):-p100_1(A,C),p163(C,B).
b917(A,B):-p519_1(A,C),p195_1(C,B).
b909(A,B):-move_left(A,C),b909_1(C,B).
b909_1(A,B):-p403(A,C),b909_2(C,B).
b909_2(A,B):-move_left(A,C),p749_1(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p391_1(A,C),b918_2(C,B).
b918_2(A,B):-p220(A,C),p519_1(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-move_left(A,C),p403_1(C,B).
b921(A,B):-move_forwards(A,C),b921_1(C,B).
b921_1(A,B):-p189_1(A,C),p1_2(C,B).
b922(A,B):-p116(A,B).
b923(A,B):-p491_1(A,C),b923_1(C,B).
b923_1(A,B):-p639(A,C),move_backwards(C,B).
b919(A,B):-move_backwards(A,C),b919_1(C,B).
b919_1(A,B):-p63_1(A,C),b919_2(C,B).
b919_2(A,B):-p163(A,C),p688_2(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-p391(A,C),b925_2(C,B).
b925_2(A,B):-p236_2(A,C),p499_2(C,B).
b926(A,B):-p270(A,C),p686(C,B).
%timeout
b924(A,B):-p686(A,C),b924_1(C,B).
b924_1(A,B):-p236(A,C),b924_2(C,B).
b924_2(A,B):-move_left(A,C),p124_1(C,B).
b929(A,B):-p519_1(A,B).
b913(A,B):-p204(A,C),b913_1(C,B).
b913_1(A,B):-move_left(A,C),b913_2(C,B).
b913_2(A,B):-p426(A,C),p236_2(C,B).
b931(A,B):-p519_1(A,C),b931_1(C,B).
b931_1(A,B):-p468(A,C),p125_1(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p408_2(A,C),b930_2(C,B).
b930_2(A,B):-p141(A,C),p270(C,B).
b933(A,B):-p23(A,C),b933_1(C,B).
b933_1(A,B):-p403(A,C),p178_1(C,B).
b928(A,B):-p116(A,C),b928_1(C,B).
b928_1(A,B):-p271_1(A,C),b928_2(C,B).
b928_2(A,B):-p289_2(A,C),p491_1(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p491(A,C),b932_2(C,B).
b932_2(A,B):-p270(A,C),p231(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p432(A,C),p519_1(C,B).
b937(A,B):-p677(A,C),p549_2(C,B).
b938(A,B):-p636(A,C),move_left(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p406(A,C),p25_1(C,B).
b940(A,B):-p284_1(A,C),p464(C,B).
b941(A,B):-p391(A,C),b941_1(C,B).
b941_1(A,B):-p406(A,C),p125_1(C,B).
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p559(A,C),b942_2(C,B).
b942_2(A,B):-move_forwards(A,C),p124_1(C,B).
%timeout
b927(A,B):-p387(A,C),b927_1(C,B).
b927_1(A,B):-p271(A,C),b927_2(C,B).
b927_2(A,B):-p23(A,C),p127(C,B).
%timeout
b945(A,B):-p33(A,C),b945_1(C,B).
b945_1(A,B):-p204(A,C),p629_1(C,B).
b946(A,B):-p1(A,C),b946_1(C,B).
b946_1(A,B):-p281(A,C),p680(C,B).
b947(A,B):-p179(A,C),b947_1(C,B).
b947_1(A,B):-p86(A,C),p670(C,B).
b948(A,B):-p471(A,C),b948_1(C,B).
b948_1(A,B):-p403(A,C),move_left(C,B).
b949(A,B):-p519_1(A,C),b949_1(C,B).
b949_1(A,B):-p403_1(A,C),p572_2(C,B).
b950(A,B):-p387(A,C),b950_1(C,B).
b950_1(A,B):-p452(A,C),p519(C,B).
b952(A,B):-p109(A,C),b952_1(C,B).
b952_1(A,B):-p694(A,C),p519(C,B).
b944(A,B):-p471(A,C),b944_1(C,B).
b944_1(A,B):-p630(A,C),b944_2(C,B).
b944_2(A,B):-p619(A,C),p163(C,B).
b954(A,B):-p471(A,C),b954_1(C,B).
b954_1(A,B):-p63_1(A,C),b954_2(C,B).
b954_2(A,B):-p135_2(A,C),p697(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-p491(A,C),p490(C,B).
b956(A,B):-p519_1(A,C),b956_1(C,B).
b956_1(A,B):-p279(A,C),p258(C,B).
b951(A,B):-p231(A,C),b951_1(C,B).
b951_1(A,B):-p745_1(A,C),b951_2(C,B).
b951_2(A,B):-p508_1(A,C),p680(C,B).
b958(A,B):-p116(A,C),b958_1(C,B).
b958_1(A,B):-p391(A,C),p220(C,B).
%timeout
b953(A,B):-p175_1(A,C),b953_1(C,B).
b953_1(A,B):-p69(A,C),b953_2(C,B).
b953_2(A,B):-p519(A,C),p778_2(C,B).
b961(A,B):-p471(A,C),b961_1(C,B).
b961_1(A,B):-p286(A,C),p408_2(C,B).
b962(A,B):-p703(A,C),b962_1(C,B).
b962_1(A,B):-p491_1(A,C),p622(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p491(A,C),b959_2(C,B).
b959_2(A,B):-p200(A,C),move_right(C,B).
b963(A,B):-p154(A,C),b963_1(C,B).
b963_1(A,B):-p204_1(A,C),p175(C,B).
b960(A,B):-move_right(A,C),b960_1(C,B).
b960_1(A,B):-p403(A,C),b960_2(C,B).
b960_2(A,B):-p284_1(A,C),p594_2(C,B).
b957(A,B):-p471(A,C),b957_1(C,B).
b957_1(A,B):-p1(A,C),b957_2(C,B).
b957_2(A,B):-p223_1(A,C),p733(C,B).
b943(A,B):-p116(A,C),b943_1(C,B).
b943_1(A,B):-p403_1(A,C),b943_2(C,B).
b943_2(A,B):-p672(A,C),p680(C,B).
b968(A,B):-p258(A,C),b968_1(C,B).
b968_1(A,B):-p519(A,C),p125(C,B).
b967(A,B):-p44_1(A,C),b967_1(C,B).
b967_1(A,B):-p299(A,C),p733(C,B).
b970(A,B):-p231(A,C),b970_1(C,B).
b970_1(A,B):-grab_ball(A,C),p471(C,B).
b971(A,B):-p204(A,C),p408_2(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p449(A,C),b965_2(C,B).
b965_2(A,B):-p223_1(A,C),p733(C,B).
b973(A,B):-p258(A,C),b973_1(C,B).
b973_1(A,B):-p63_1(A,C),p445_1(C,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p391(A,C),b966_2(C,B).
b966_2(A,B):-p299(A,C),p23(C,B).
b975(A,B):-move_left(A,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p491(A,C),b976_2(C,B).
b976_2(A,B):-p630(A,C),move_right(C,B).
b977(A,B):-move_right(A,C),b977_1(C,B).
b977_1(A,B):-p596(A,C),p491_1(C,B).
b978(A,B):-p169(A,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p491(A,C),b974_2(C,B).
b974_2(A,B):-p200(A,C),p491_1(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p18(A,C),b980_2(C,B).
b980_2(A,B):-p307(A,C),p179(C,B).
b972(A,B):-p175_1(A,C),b972_1(C,B).
b972_1(A,B):-grab_ball(A,C),b972_2(C,B).
b972_2(A,B):-p179(A,C),p220_1(C,B).
%timeout
b983(A,B):-p175_1(A,C),b983_1(C,B).
b983_1(A,B):-grab_ball(A,C),p176(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p248(A,C),p519(C,B).
b985(A,B):-p558(A,C),b985_1(C,B).
b985_1(A,B):-p468_1(A,C),p124_1(C,B).
%timeout
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p449(A,C),b982_2(C,B).
b982_2(A,B):-p554(A,C),p519(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p445(A,C),p465_2(C,B).
b987(A,B):-p519(A,C),b987_1(C,B).
b987_1(A,B):-p307_1(A,C),p471_1(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p69(A,C),b989_2(C,B).
b989_2(A,B):-move_left(A,C),p465_1(C,B).
b991(A,B):-p670(A,C),b991_1(C,B).
b991_1(A,B):-p137(A,C),move_backwards(C,B).
b992(A,B):-p519(A,C),b992_1(C,B).
b992_1(A,B):-p767(A,C),move_forwards(C,B).
b993(A,B):-p380(A,C),p175(C,B).
%timeout
b986(A,B):-move_forwards(A,C),b986_1(C,B).
b986_1(A,B):-p745_1(A,C),b986_2(C,B).
b986_2(A,B):-p18_2(A,C),p175(C,B).
b996(A,B):-p406(A,C),b996_1(C,B).
b996_1(A,B):-p391_1(A,C),p232_1(C,B).
b997(A,B):-p231(A,C),b997_1(C,B).
b997_1(A,B):-p347(A,C),p465_2(C,B).
b998(A,B):-p137(A,C),p231(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p403(A,C),b990_2(C,B).
b990_2(A,B):-p236_2(A,C),p296_2(C,B).
b969(A,B):-p519(A,C),b969_1(C,B).
b969_1(A,B):-p468(A,C),b969_2(C,B).
b969_2(A,B):-p557_1(A,C),p258(C,B).
b964(A,B):-p16(A,C),b964_1(C,B).
b964_1(A,B):-move_backwards(A,C),b964_2(C,B).
b964_2(A,B):-p432(A,C),p406(C,B).
b999(A,B):-p519(A,C),b999_1(C,B).
b999_1(A,B):-p559(A,C),b999_2(C,B).
b999_2(A,B):-move_right(A,C),p18_2(C,B).
b995(A,B):-p680(A,C),b995_1(C,B).
b995_1(A,B):-p69(A,C),b995_2(C,B).
b995_2(A,B):-p200_1(A,C),p622(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 949
true.


