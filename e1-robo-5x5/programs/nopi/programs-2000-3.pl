
true.

% depth 1
p125(A,B):-move_left(A,C),move_right(C,B).
p145(A,B):-move_backwards(A,C),move_backwards(C,B).
p166(A,B):-move_right(A,C),move_right(C,B).
p189(A,B):-move_backwards(A,B).
p206(A,B):-move_forwards(A,C),move_forwards(C,B).
p263(A,B):-move_left(A,C),move_right(C,B).
p377(A,B):-drop_ball(A,C),move_left(C,B).
p479(A,B):-move_forwards(A,C),move_forwards(C,B).
p600(A,B):-move_right(A,C),move_right(C,B).
p685(A,B):-move_right(A,B).
p715(A,B):-move_right(A,C),move_right(C,B).
p748(A,B):-move_left(A,C),move_right(C,B).
p749(A,B):-drop_ball(A,C),move_forwards(C,B).
p834(A,B):-move_forwards(A,B).
p899(A,B):-move_left(A,C),move_right(C,B).
p907(A,B):-move_forwards(A,C),move_forwards(C,B).
p959(A,B):-move_left(A,C),move_backwards(C,B).
p960(A,B):-move_right(A,C),move_forwards(C,B).
p1304(A,B):-move_right(A,B).
p1398(A,B):-move_backwards(A,B).
p1515(A,B):-move_left(A,B).
p1557(A,B):-move_backwards(A,B).
p1666(A,B):-move_left(A,C),move_right(C,B).
p1722(A,B):-move_left(A,C),move_left(C,B).
p1726(A,B):-move_left(A,C),move_right(C,B).
p1760(A,B):-move_backwards(A,C),move_backwards(C,B).
p1783(A,B):-move_forwards(A,B).
p1900(A,B):-move_left(A,C),move_forwards(C,B).
p1956(A,B):-move_right(A,B).
% asserting p125/2
% asserting p145/2
% asserting p166/2
% asserting p189/2
% asserting p206/2
% asserting p377/2
% asserting p685/2
% asserting p749/2
% asserting p834/2
% asserting p959/2
% asserting p960/2
% asserting p1515/2
% asserting p1722/2
% asserting p1900/2
% depth 2
p44(A,B):-move_left(A,C),p206(C,B).
p65(A,B):-p1722(A,C),p1900(C,B).
p151(A,B):-grab_ball(A,C),p151_1(C,B).
p151_1(A,B):-p145(A,C),p1722(C,B).
p203(A,B):-move_right(A,C),p166(C,B).
p207(A,B):-move_forwards(A,C),p207_1(C,B).
p207_1(A,B):-drop_ball(A,C),p959(C,B).
p217(A,B):-move_backwards(A,C),p217_1(C,B).
p217_1(A,B):-p145(A,C),p166(C,B).
p221(A,B):-move_left(A,C),p206(C,B).
p236(A,B):-move_left(A,C),p236_1(C,B).
p236_1(A,B):-p206(A,C),p1722(C,B).
p290(A,B):-move_left(A,C),p290_1(C,B).
p290_1(A,B):-p206(A,C),p1722(C,B).
p333(A,B):-grab_ball(A,C),p333_1(C,B).
p333_1(A,B):-move_backwards(A,C),drop_ball(C,B).
p443(A,B):-move_backwards(A,C),p145(C,B).
p471(A,B):-p145(A,C),p1722(C,B).
p505(A,B):-move_forwards(A,C),p206(C,B).
p526(A,B):-move_forwards(A,C),p206(C,B).
p556(A,B):-p145(A,C),p1722(C,B).
p673(A,B):-move_left(A,C),p206(C,B).
p695(A,B):-move_left(A,C),p695_1(C,B).
p695_1(A,B):-p206(A,C),p1900(C,B).
p736(A,B):-move_left(A,C),p736_1(C,B).
p736_1(A,B):-p206(A,C),p1900(C,B).
p753(A,B):-p145(A,C),p959(C,B).
p772(A,B):-move_left(A,C),p145(C,B).
p794(A,B):-p145(A,C),p1722(C,B).
p799(A,B):-move_right(A,C),p799_1(C,B).
p799_1(A,B):-drop_ball(A,C),p1900(C,B).
p930(A,B):-p1722(A,C),p1722(C,B).
p955(A,B):-p959(A,C),p1722(C,B).
p966(A,B):-move_left(A,C),p206(C,B).
p1002(A,B):-move_left(A,C),p1900(C,B).
p1020(A,B):-move_left(A,C),p206(C,B).
p1083(A,B):-p1083_1(A,C),p1083_1(C,B).
p1083_1(A,B):-p145(A,C),p166(C,B).
p1098(A,B):-move_forwards(A,C),p1098_1(C,B).
p1098_1(A,B):-p377(A,C),p959(C,B).
p1160(A,B):-move_left(A,C),p959(C,B).
p1187(A,B):-move_backwards(A,C),p1187_1(C,B).
p1187_1(A,B):-p145(A,C),p166(C,B).
p1189(A,B):-move_right(A,C),p1189_1(C,B).
p1189_1(A,B):-p206(A,C),p206(C,B).
p1197(A,B):-move_forwards(A,C),p206(C,B).
p1227(A,B):-move_left(A,C),p959(C,B).
p1230(A,B):-move_right(A,C),p1230_1(C,B).
p1230_1(A,B):-p145(A,C),p166(C,B).
p1234(A,B):-p145(A,C),p166(C,B).
p1235(A,B):-move_left(A,C),p1235_1(C,B).
p1235_1(A,B):-p377(A,C),p145(C,B).
p1256(A,B):-p1722(A,C),p1900(C,B).
p1281(A,B):-p145(A,C),p1281_1(C,B).
p1281_1(A,B):-p166(A,C),p166(C,B).
p1333(A,B):-grab_ball(A,C),p1333_1(C,B).
p1333_1(A,B):-move_forwards(A,C),p377(C,B).
p1378(A,B):-p206(A,C),p1378_1(C,B).
p1378_1(A,B):-grab_ball(A,C),p1900(C,B).
p1399(A,B):-p145(A,C),p1399_1(C,B).
p1399_1(A,B):-p145(A,C),p1722(C,B).
p1450(A,B):-p206(A,C),p1450_1(C,B).
p1450_1(A,B):-p206(A,C),p1722(C,B).
p1467(A,B):-move_left(A,C),p145(C,B).
p1473(A,B):-move_left(A,C),p1473_1(C,B).
p1473_1(A,B):-p206(A,C),p1722(C,B).
p1500(A,B):-move_left(A,C),p1900(C,B).
p1649(A,B):-move_left(A,C),p145(C,B).
p1659(A,B):-p206(A,C),p1722(C,B).
p1761(A,B):-p206(A,C),p1761_1(C,B).
p1761_1(A,B):-p377(A,C),p1722(C,B).
p1770(A,B):-p206(A,C),p1770_1(C,B).
p1770_1(A,B):-p1722(A,C),p1900(C,B).
p1811(A,B):-p206(A,C),p749(C,B).
p1813(A,B):-move_left(A,C),p1813_1(C,B).
p1813_1(A,B):-p1722(A,C),p1900(C,B).
p1872(A,B):-move_right(A,C),p1872_1(C,B).
p1872_1(A,B):-grab_ball(A,C),p1722(C,B).
p1943(A,B):-p1900(A,C),p377(C,B).
p1969(A,B):-move_backwards(A,C),p1969_1(C,B).
p1969_1(A,B):-p145(A,C),p166(C,B).
% asserting p44/2
% asserting p65/2
% asserting p151/2
% asserting p203/2
% asserting p207/2
% asserting p217/2
% asserting p236/2
% asserting p290/2
% asserting p333/2
% asserting p443/2
% asserting p505/2
% asserting p695/2
% asserting p736/2
% asserting p753/2
% asserting p772/2
% asserting p799/2
% asserting p930/2
% asserting p955/2
% asserting p1002/2
% asserting p1083/2
% asserting p1098/2
% asserting p1160/2
% asserting p1187/2
% asserting p1189/2
% asserting p1230/2
% asserting p1235/2
% asserting p1281/2
% asserting p1333/2
% asserting p1378/2
% asserting p1399/2
% asserting p1450/2
% asserting p1473/2
% asserting p1761/2
% asserting p1770/2
% asserting p1811/2
% asserting p1813/2
% asserting p1872/2
% asserting p1943/2
% asserting p1969/2
% depth 3
p4(A,B):-p217(A,C),p4_1(C,B).
p4_1(A,B):-p1378(A,C),p4_2(C,B).
p4_2(A,B):-p145(A,C),p749(C,B).
p9(A,B):-p1872(A,C),p9_1(C,B).
p9_1(A,B):-p1230(A,C),p9_2(C,B).
p9_2(A,B):-p377(A,C),p1722(C,B).
p10(A,B):-move_forwards(A,C),p10_1(C,B).
p10_1(A,B):-grab_ball(A,C),p10_2(C,B).
p10_2(A,B):-p166(A,C),p749(C,B).
p12(A,B):-p203(A,C),p12_1(C,B).
p12_1(A,B):-grab_ball(A,C),p12_2(C,B).
p12_2(A,B):-p1943(A,C),p217(C,B).
p13(A,B):-p145(A,C),p13_1(C,B).
p13_1(A,B):-grab_ball(A,C),p13_2(C,B).
p13_2(A,B):-p203(A,C),p1943(C,B).
p14(A,B):-p1399(A,C),p14_1(C,B).
p14_1(A,B):-p1333(A,C),p14_2(C,B).
p14_2(A,B):-p206(A,C),p203(C,B).
p15(A,B):-p1900(A,C),p15_1(C,B).
p15_1(A,B):-p1333(A,C),p772(C,B).
p18(A,B):-p1872(A,C),p18_1(C,B).
p18_1(A,B):-p1083(A,C),drop_ball(C,B).
p20(A,B):-move_backwards(A,C),p20_1(C,B).
p20_1(A,B):-p166(A,C),p20_2(C,B).
p20_2(A,B):-p333(A,C),move_forwards(C,B).
p21(A,B):-move_right(A,C),p21_1(C,B).
p21_1(A,B):-p1333(A,C),p772(C,B).
p25(A,B):-move_right(A,C),p25_1(C,B).
p25_1(A,B):-p151(A,C),p25_2(C,B).
p25_2(A,B):-drop_ball(A,C),p960(C,B).
p26(A,B):-p1872(A,C),p26_1(C,B).
p26_1(A,B):-move_left(A,C),p26_2(C,B).
p26_2(A,B):-p749(A,C),p960(C,B).
p27(A,B):-p217(A,C),p27_1(C,B).
p27_1(A,B):-p1333(A,C),p960(C,B).
p36(A,B):-p44(A,C),p36_1(C,B).
p36_1(A,B):-p1872(A,C),p36_2(C,B).
p36_2(A,B):-p207(A,C),p1230(C,B).
p41(A,B):-p772(A,C),p41_1(C,B).
p41_1(A,B):-grab_ball(A,C),p41_2(C,B).
p41_2(A,B):-p207(A,C),p203(C,B).
p42(A,B):-p1722(A,C),p42_1(C,B).
p42_1(A,B):-p1872(A,C),p42_2(C,B).
p42_2(A,B):-drop_ball(A,C),p1230(C,B).
p47(A,B):-p1722(A,C),p47_1(C,B).
p47_1(A,B):-p1378(A,C),p47_2(C,B).
p47_2(A,B):-p203(A,C),p207(C,B).
p51(A,B):-p44(A,C),p51_1(C,B).
p51_1(A,B):-p1872(A,C),p51_2(C,B).
p51_2(A,B):-p799(A,C),p1230(C,B).
p53(A,B):-move_right(A,C),p53_1(C,B).
p53_1(A,B):-grab_ball(A,C),p53_2(C,B).
p53_2(A,B):-p1943(A,C),p217(C,B).
p55(A,B):-grab_ball(A,C),p55_1(C,B).
p55_1(A,B):-p236(A,C),p799(C,B).
p60(A,B):-p1872(A,C),p60_1(C,B).
p60_1(A,B):-p203(A,C),p60_2(C,B).
p60_2(A,B):-p799(A,C),p65(C,B).
p61(A,B):-p1872(A,C),p61_1(C,B).
p61_1(A,B):-move_backwards(A,C),p61_2(C,B).
p61_2(A,B):-p799(A,C),move_forwards(C,B).
p62(A,B):-p772(A,C),p62_1(C,B).
p62_1(A,B):-p333(A,C),p166(C,B).
p64(A,B):-p960(A,C),p64_1(C,B).
p64_1(A,B):-grab_ball(A,C),p64_2(C,B).
p64_2(A,B):-p203(A,C),p1761(C,B).
p66(A,B):-p955(A,C),p66_1(C,B).
p66_1(A,B):-p1378(A,C),p66_2(C,B).
p66_2(A,B):-p1083(A,C),p1761(C,B).
p70(A,B):-p65(A,C),p70_1(C,B).
p70_1(A,B):-grab_ball(A,C),p70_2(C,B).
p70_2(A,B):-p799(A,C),p217(C,B).
p73(A,B):-p443(A,C),p73_1(C,B).
p73_1(A,B):-p1378(A,C),p73_2(C,B).
p73_2(A,B):-drop_ball(A,C),p960(C,B).
p76(A,B):-move_backwards(A,C),p76_1(C,B).
p76_1(A,B):-grab_ball(A,C),p76_2(C,B).
p76_2(A,B):-p206(A,C),p1943(C,B).
p78(A,B):-p1900(A,C),p78_1(C,B).
p78_1(A,B):-p333(A,C),move_right(C,B).
p79(A,B):-move_left(A,C),p79_1(C,B).
p79_1(A,B):-p1872(A,C),p79_2(C,B).
p79_2(A,B):-p207(A,C),p443(C,B).
p80(A,B):-p166(A,C),p80_1(C,B).
p80_1(A,B):-grab_ball(A,C),p80_2(C,B).
p80_2(A,B):-p1811(A,C),p1900(C,B).
p81(A,B):-p1722(A,C),p81_1(C,B).
p81_1(A,B):-grab_ball(A,C),p81_2(C,B).
p81_2(A,B):-p1230(A,C),p207(C,B).
p84(A,B):-p1002(A,C),p84_1(C,B).
p84_1(A,B):-p1333(A,C),p84_2(C,B).
p84_2(A,B):-move_right(A,C),p145(C,B).
p85(A,B):-p217(A,C),p85_1(C,B).
p85_1(A,B):-grab_ball(A,C),p85_2(C,B).
p85_2(A,B):-p505(A,C),p207(C,B).
p88(A,B):-move_left(A,C),p88_1(C,B).
p88_1(A,B):-p333(A,C),p88_2(C,B).
p88_2(A,B):-p333(A,C),p166(C,B).
p91(A,B):-p145(A,C),p91_1(C,B).
p91_1(A,B):-p207(A,C),p203(C,B).
p96(A,B):-move_right(A,C),p217(C,B).
p104(A,B):-p1378(A,C),p104_1(C,B).
p104_1(A,B):-p1399(A,C),p104_2(C,B).
p104_2(A,B):-p749(A,C),p960(C,B).
p111(A,B):-p1900(A,C),p111_1(C,B).
p111_1(A,B):-p1872(A,C),p111_2(C,B).
p111_2(A,B):-p799(A,C),p203(C,B).
p116(A,B):-p960(A,C),p116_1(C,B).
p116_1(A,B):-p333(A,C),move_left(C,B).
p118(A,B):-p166(A,C),p118_1(C,B).
p118_1(A,B):-grab_ball(A,C),p118_2(C,B).
p118_2(A,B):-p1943(A,C),p166(C,B).
p123(A,B):-p1872(A,C),p123_1(C,B).
p123_1(A,B):-p203(A,C),p207(C,B).
p128(A,B):-p1722(A,C),p128_1(C,B).
p128_1(A,B):-p1378(A,C),p128_2(C,B).
p128_2(A,B):-move_left(A,C),p749(C,B).
p129(A,B):-p166(A,C),p129_1(C,B).
p129_1(A,B):-p151(A,C),p129_2(C,B).
p129_2(A,B):-p772(A,C),p799(C,B).
p137(A,B):-p166(A,C),p137_1(C,B).
p137_1(A,B):-p333(A,C),p505(C,B).
p138(A,B):-p166(A,C),p138_1(C,B).
p138_1(A,B):-grab_ball(A,C),p138_2(C,B).
p138_2(A,B):-p1235(A,C),p1230(C,B).
p140(A,B):-p1722(A,C),p140_1(C,B).
p140_1(A,B):-p1235(A,C),p203(C,B).
p150(A,B):-move_right(A,C),p150_1(C,B).
p150_1(A,B):-move_backwards(A,C),p150_2(C,B).
p150_2(A,B):-p333(A,C),p333(C,B).
p158(A,B):-p960(A,C),p158_1(C,B).
p158_1(A,B):-grab_ball(A,C),p158_2(C,B).
p158_2(A,B):-p206(A,C),p1098(C,B).
p160(A,B):-p1872(A,C),p749(C,B).
p171(A,B):-p1281(A,C),p171_1(C,B).
p171_1(A,B):-p1098(A,C),p505(C,B).
p172(A,B):-p1872(A,C),p172_1(C,B).
p172_1(A,B):-p44(A,C),p172_2(C,B).
p172_2(A,B):-p207(A,C),p1230(C,B).
p175(A,B):-p505(A,C),p175_1(C,B).
p175_1(A,B):-p333(A,C),p175_2(C,B).
p175_2(A,B):-move_left(A,C),p1230(C,B).
p179(A,B):-p772(A,C),p179_1(C,B).
p179_1(A,B):-grab_ball(A,C),p179_2(C,B).
p179_2(A,B):-p1943(A,C),p217(C,B).
p184(A,B):-move_right(A,C),p184_1(C,B).
p184_1(A,B):-p1378(A,C),p184_2(C,B).
p184_2(A,B):-p1235(A,C),p44(C,B).
p185(A,B):-move_forwards(A,C),p185_1(C,B).
p185_1(A,B):-p203(A,C),p185_2(C,B).
p185_2(A,B):-p333(A,C),p505(C,B).
p186(A,B):-move_forwards(A,C),p186_1(C,B).
p186_1(A,B):-p1872(A,C),p186_2(C,B).
p186_2(A,B):-move_forwards(A,C),p1098(C,B).
p191(A,B):-p959(A,C),p191_1(C,B).
p191_1(A,B):-grab_ball(A,C),p191_2(C,B).
p191_2(A,B):-p772(A,C),drop_ball(C,B).
p195(A,B):-move_backwards(A,C),p195_1(C,B).
p195_1(A,B):-p333(A,C),p195_2(C,B).
p195_2(A,B):-p333(A,C),p44(C,B).
p200(A,B):-move_right(A,C),p200_1(C,B).
p200_1(A,B):-grab_ball(A,C),p1943(C,B).
p208(A,B):-p960(A,C),p208_1(C,B).
p208_1(A,B):-p333(A,C),move_forwards(C,B).
p211(A,B):-p1450(A,C),p211_1(C,B).
p211_1(A,B):-p1872(A,C),p211_2(C,B).
p211_2(A,B):-move_right(A,C),p217(C,B).
p220(A,B):-p505(A,C),p220_1(C,B).
p220_1(A,B):-p151(A,C),p220_2(C,B).
p220_2(A,B):-p1722(A,C),drop_ball(C,B).
p227(A,B):-p203(A,C),p227_1(C,B).
p227_1(A,B):-p505(A,C),grab_ball(C,B).
p237(A,B):-p1872(A,C),p237_1(C,B).
p237_1(A,B):-p443(A,C),p237_2(C,B).
p237_2(A,B):-p1943(A,C),p166(C,B).
p243(A,B):-p1900(A,C),p243_1(C,B).
p243_1(A,B):-p1872(A,C),p243_2(C,B).
p243_2(A,B):-p1235(A,C),p1230(C,B).
p245(A,B):-p1160(A,C),p245_1(C,B).
p245_1(A,B):-grab_ball(A,C),p245_2(C,B).
p245_2(A,B):-p203(A,C),p377(C,B).
p247(A,B):-p959(A,C),p247_1(C,B).
p247_1(A,B):-grab_ball(A,C),p247_2(C,B).
p247_2(A,B):-p206(A,C),drop_ball(C,B).
p258(A,B):-p1378(A,C),p258_1(C,B).
p258_1(A,B):-p217(A,C),p1811(C,B).
p267(A,B):-p753(A,C),p267_1(C,B).
p267_1(A,B):-grab_ball(A,C),p267_2(C,B).
p267_2(A,B):-move_left(A,C),p749(C,B).
p273(A,B):-p1399(A,C),p273_1(C,B).
p273_1(A,B):-p1333(A,C),p273_2(C,B).
p273_2(A,B):-p1230(A,C),p1189(C,B).
p275(A,B):-p1872(A,C),p275_1(C,B).
p275_1(A,B):-p217(A,C),p275_2(C,B).
p275_2(A,B):-p1235(A,C),p960(C,B).
p277(A,B):-p217(A,C),p277_1(C,B).
p277_1(A,B):-grab_ball(A,C),p277_2(C,B).
p277_2(A,B):-p206(A,C),drop_ball(C,B).
p286(A,B):-p955(A,C),p286_1(C,B).
p286_1(A,B):-grab_ball(A,C),p286_2(C,B).
p286_2(A,B):-p799(A,C),p206(C,B).
p301(A,B):-p1900(A,C),p301_1(C,B).
p301_1(A,B):-p1378(A,C),p301_2(C,B).
p301_2(A,B):-p145(A,C),p749(C,B).
p305(A,B):-p799(A,C),p305_1(C,B).
p305_1(A,B):-p166(A,C),p206(C,B).
p311(A,B):-p166(A,C),p311_1(C,B).
p311_1(A,B):-p151(A,C),p311_2(C,B).
p311_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p313(A,B):-p166(A,C),p313_1(C,B).
p313_1(A,B):-p207(A,C),p1722(C,B).
p314(A,B):-p203(A,C),p314_1(C,B).
p314_1(A,B):-p1872(A,C),p314_2(C,B).
p314_2(A,B):-p443(A,C),p1943(C,B).
p315(A,B):-p1872(A,C),p315_1(C,B).
p315_1(A,B):-p505(A,C),p207(C,B).
p316(A,B):-p1722(A,C),p316_1(C,B).
p316_1(A,B):-p1450(A,C),p316_2(C,B).
p316_2(A,B):-p333(A,C),p166(C,B).
p319(A,B):-p443(A,C),p319_1(C,B).
p319_1(A,B):-grab_ball(A,C),p319_2(C,B).
p319_2(A,B):-p1811(A,C),p443(C,B).
p327(A,B):-p217(A,C),p327_1(C,B).
p327_1(A,B):-p1378(A,C),p327_2(C,B).
p327_2(A,B):-p772(A,C),p207(C,B).
p331(A,B):-p1378(A,C),p331_1(C,B).
p331_1(A,B):-move_left(A,C),p331_2(C,B).
p331_2(A,B):-p207(A,C),p166(C,B).
p338(A,B):-grab_ball(A,C),p338_1(C,B).
p338_1(A,B):-p206(A,C),p338_2(C,B).
p338_2(A,B):-drop_ball(A,C),p1083(C,B).
p346(A,B):-p959(A,C),p346_1(C,B).
p346_1(A,B):-p1872(A,C),p346_2(C,B).
p346_2(A,B):-p1811(A,C),move_forwards(C,B).
p347(A,B):-p443(A,C),p347_1(C,B).
p347_1(A,B):-grab_ball(A,C),p1813(C,B).
p350(A,B):-p753(A,C),p350_1(C,B).
p350_1(A,B):-grab_ball(A,C),p350_2(C,B).
p350_2(A,B):-p206(A,C),drop_ball(C,B).
p351(A,B):-move_forwards(A,C),p351_1(C,B).
p351_1(A,B):-p1378(A,C),p351_2(C,B).
p351_2(A,B):-p145(A,C),p377(C,B).
p352(A,B):-move_right(A,C),p352_1(C,B).
p352_1(A,B):-move_backwards(A,C),p352_2(C,B).
p352_2(A,B):-p333(A,C),p65(C,B).
p361(A,B):-p959(A,C),p361_1(C,B).
p361_1(A,B):-grab_ball(A,C),p361_2(C,B).
p361_2(A,B):-p145(A,C),p1943(C,B).
p376(A,B):-p1083(A,C),p376_1(C,B).
p376_1(A,B):-p1333(A,C),p376_2(C,B).
p376_2(A,B):-move_left(A,C),p505(C,B).
p380(A,B):-p1002(A,C),p380_1(C,B).
p380_1(A,B):-p1378(A,C),p380_2(C,B).
p380_2(A,B):-p1235(A,C),p1281(C,B).
p381(A,B):-p1333(A,C),p145(C,B).
p383(A,B):-p1900(A,C),p383_1(C,B).
p383_1(A,B):-grab_ball(A,C),p383_2(C,B).
p383_2(A,B):-p799(A,C),move_left(C,B).
p384(A,B):-grab_ball(A,C),p384_1(C,B).
p384_1(A,B):-move_right(A,C),p384_2(C,B).
p384_2(A,B):-p799(A,C),p1900(C,B).
p386(A,B):-p145(A,C),p386_1(C,B).
p386_1(A,B):-p1872(A,C),p386_2(C,B).
p386_2(A,B):-p1722(A,C),p1811(C,B).
p388(A,B):-p1900(A,C),p388_1(C,B).
p388_1(A,B):-p333(A,C),p388_2(C,B).
p388_2(A,B):-p333(A,C),p1722(C,B).
p403(A,B):-move_backwards(A,C),p403_1(C,B).
p403_1(A,B):-p333(A,C),p206(C,B).
p405(A,B):-move_right(A,C),p405_1(C,B).
p405_1(A,B):-p505(A,C),p405_2(C,B).
p405_2(A,B):-p1235(A,C),p1230(C,B).
p406(A,B):-p772(A,C),p406_1(C,B).
p406_1(A,B):-grab_ball(A,C),p406_2(C,B).
p406_2(A,B):-p959(A,C),drop_ball(C,B).
p410(A,B):-move_forwards(A,C),p410_1(C,B).
p410_1(A,B):-grab_ball(A,C),p410_2(C,B).
p410_2(A,B):-p203(A,C),p207(C,B).
p413(A,B):-p203(A,C),p413_1(C,B).
p413_1(A,B):-grab_ball(A,C),p413_2(C,B).
p413_2(A,B):-p207(A,C),p65(C,B).
p414(A,B):-p753(A,C),p414_1(C,B).
p414_1(A,B):-p1378(A,C),p1281(C,B).
p416(A,B):-p166(A,C),p416_1(C,B).
p416_1(A,B):-p1378(A,C),p416_2(C,B).
p416_2(A,B):-move_right(A,C),p1943(C,B).
p418(A,B):-p166(A,C),p418_1(C,B).
p418_1(A,B):-p206(A,C),p418_2(C,B).
p418_2(A,B):-p333(A,C),move_backwards(C,B).
p420(A,B):-p166(A,C),p420_1(C,B).
p420_1(A,B):-p1378(A,C),drop_ball(C,B).
p426(A,B):-p959(A,C),p426_1(C,B).
p426_1(A,B):-p749(A,C),p1281(C,B).
p429(A,B):-p695(A,C),p429_1(C,B).
p429_1(A,B):-p333(A,C),move_forwards(C,B).
p432(A,B):-move_left(A,C),p432_1(C,B).
p432_1(A,B):-p772(A,C),p432_2(C,B).
p432_2(A,B):-p1333(A,C),p203(C,B).
p446(A,B):-p505(A,C),p446_1(C,B).
p446_1(A,B):-p1872(A,C),p446_2(C,B).
p446_2(A,B):-drop_ball(A,C),p443(C,B).
p450(A,B):-move_left(A,C),p450_1(C,B).
p450_1(A,B):-p217(A,C),p450_2(C,B).
p450_2(A,B):-p333(A,C),move_forwards(C,B).
p454(A,B):-move_forwards(A,C),p454_1(C,B).
p454_1(A,B):-p1083(A,C),p454_2(C,B).
p454_2(A,B):-p1378(A,C),move_forwards(C,B).
p458(A,B):-p1230(A,C),p458_1(C,B).
p458_1(A,B):-p1943(A,C),p44(C,B).
p459(A,B):-p65(A,C),p459_1(C,B).
p459_1(A,B):-p1872(A,C),p459_2(C,B).
p459_2(A,B):-p203(A,C),p799(C,B).
p463(A,B):-p1872(A,C),p463_1(C,B).
p463_1(A,B):-p799(A,C),p463_2(C,B).
p463_2(A,B):-move_forwards(A,C),p203(C,B).
p465(A,B):-grab_ball(A,C),p465_1(C,B).
p465_1(A,B):-p206(A,C),p465_2(C,B).
p465_2(A,B):-p203(A,C),p1235(C,B).
p466(A,B):-p1813(A,C),p466_1(C,B).
p466_1(A,B):-p333(A,C),p1281(C,B).
p473(A,B):-p955(A,C),p473_1(C,B).
p473_1(A,B):-p1333(A,C),p1281(C,B).
p475(A,B):-p217(A,C),p475_1(C,B).
p475_1(A,B):-grab_ball(A,C),p475_2(C,B).
p475_2(A,B):-p799(A,C),p145(C,B).
p476(A,B):-p1872(A,C),p476_1(C,B).
p476_1(A,B):-p1230(A,C),p377(C,B).
p480(A,B):-move_forwards(A,C),p480_1(C,B).
p480_1(A,B):-grab_ball(A,C),p480_2(C,B).
p480_2(A,B):-p217(A,C),p749(C,B).
p483(A,B):-p955(A,C),p483_1(C,B).
p483_1(A,B):-grab_ball(A,C),p483_2(C,B).
p483_2(A,B):-p145(A,C),p749(C,B).
p494(A,B):-move_right(A,C),p494_1(C,B).
p494_1(A,B):-p960(A,C),p494_2(C,B).
p494_2(A,B):-p1333(A,C),p753(C,B).
p495(A,B):-move_forwards(A,C),p495_1(C,B).
p495_1(A,B):-p203(A,C),p333(C,B).
p498(A,B):-p959(A,C),p498_1(C,B).
p498_1(A,B):-grab_ball(A,C),p498_2(C,B).
p498_2(A,B):-p203(A,C),p1098(C,B).
p499(A,B):-p960(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p799(A,C),p955(C,B).
p502(A,B):-p145(A,C),p502_1(C,B).
p502_1(A,B):-p1872(A,C),p502_2(C,B).
p502_2(A,B):-p799(A,C),p44(C,B).
p503(A,B):-p1872(A,C),p503_1(C,B).
p503_1(A,B):-p207(A,C),move_right(C,B).
p509(A,B):-move_right(A,C),p509_1(C,B).
p509_1(A,B):-p203(A,C),p151(C,B).
p515(A,B):-p1872(A,C),p515_1(C,B).
p515_1(A,B):-move_right(A,C),p515_2(C,B).
p515_2(A,B):-p1943(A,C),p203(C,B).
p517(A,B):-p217(A,C),p517_1(C,B).
p517_1(A,B):-p1333(A,C),p695(C,B).
p519(A,B):-p955(A,C),p519_1(C,B).
p519_1(A,B):-p1872(A,C),p519_2(C,B).
p519_2(A,B):-move_right(A,C),drop_ball(C,B).
p528(A,B):-move_left(A,C),p528_1(C,B).
p528_1(A,B):-p1450(A,C),p528_2(C,B).
p528_2(A,B):-p333(A,C),p145(C,B).
p536(A,B):-move_right(A,C),p536_1(C,B).
p536_1(A,B):-p206(A,C),p536_2(C,B).
p536_2(A,B):-p333(A,C),p1722(C,B).
p541(A,B):-move_left(A,C),p541_1(C,B).
p541_1(A,B):-grab_ball(A,C),p541_2(C,B).
p541_2(A,B):-p960(A,C),p1098(C,B).
p543(A,B):-p203(A,C),p543_1(C,B).
p543_1(A,B):-p333(A,C),p543_2(C,B).
p543_2(A,B):-move_right(A,C),p145(C,B).
p547(A,B):-p930(A,C),p547_1(C,B).
p547_1(A,B):-drop_ball(A,C),p547_2(C,B).
p547_2(A,B):-move_right(A,C),p1189(C,B).
p564(A,B):-p206(A,C),p564_1(C,B).
p564_1(A,B):-p333(A,C),move_forwards(C,B).
p566(A,B):-p930(A,C),p566_1(C,B).
p566_1(A,B):-p333(A,C),p145(C,B).
p568(A,B):-p955(A,C),p568_1(C,B).
p568_1(A,B):-p1872(A,C),p568_2(C,B).
p568_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p569(A,B):-p1872(A,C),p569_1(C,B).
p569_1(A,B):-p203(A,C),p569_2(C,B).
p569_2(A,B):-p207(A,C),p65(C,B).
p570(A,B):-move_left(A,C),p570_1(C,B).
p570_1(A,B):-grab_ball(A,C),p570_2(C,B).
p570_2(A,B):-p1811(A,C),p960(C,B).
p574(A,B):-grab_ball(A,C),p574_1(C,B).
p574_1(A,B):-p166(A,C),p574_2(C,B).
p574_2(A,B):-p1811(A,C),p1002(C,B).
p576(A,B):-p1230(A,C),p576_1(C,B).
p576_1(A,B):-p1872(A,C),p576_2(C,B).
p576_2(A,B):-move_left(A,C),p207(C,B).
p577(A,B):-p1160(A,C),p577_1(C,B).
p577_1(A,B):-grab_ball(A,C),p577_2(C,B).
p577_2(A,B):-p145(A,C),p749(C,B).
p578(A,B):-p1450(A,C),p578_1(C,B).
p578_1(A,B):-grab_ball(A,C),p578_2(C,B).
p578_2(A,B):-p443(A,C),p377(C,B).
p580(A,B):-p959(A,C),p580_1(C,B).
p580_1(A,B):-grab_ball(A,C),p580_2(C,B).
p580_2(A,B):-move_forwards(A,C),p799(C,B).
p582(A,B):-p145(A,C),p582_1(C,B).
p582_1(A,B):-p151(A,C),p582_2(C,B).
p582_2(A,B):-p377(A,C),p1189(C,B).
p591(A,B):-p203(A,C),p591_1(C,B).
p591_1(A,B):-p377(A,C),p955(C,B).
p596(A,B):-p1378(A,C),p596_1(C,B).
p596_1(A,B):-p443(A,C),p596_2(C,B).
p596_2(A,B):-p799(A,C),p1900(C,B).
p602(A,B):-p443(A,C),p602_1(C,B).
p602_1(A,B):-p333(A,C),p602_2(C,B).
p602_2(A,B):-move_left(A,C),p236(C,B).
p605(A,B):-p166(A,C),p605_1(C,B).
p605_1(A,B):-p1333(A,C),p505(C,B).
p607(A,B):-move_left(A,C),p607_1(C,B).
p607_1(A,B):-p151(A,C),p607_2(C,B).
p607_2(A,B):-drop_ball(A,C),p960(C,B).
p608(A,B):-p1189(A,C),p608_1(C,B).
p608_1(A,B):-p151(A,C),p608_2(C,B).
p608_2(A,B):-p799(A,C),move_forwards(C,B).
p609(A,B):-move_left(A,C),p609_1(C,B).
p609_1(A,B):-p772(A,C),p609_2(C,B).
p609_2(A,B):-p1378(A,C),p1083(C,B).
p612(A,B):-p1770(A,C),p612_1(C,B).
p612_1(A,B):-grab_ball(A,C),p612_2(C,B).
p612_2(A,B):-p203(A,C),p1235(C,B).
p615(A,B):-grab_ball(A,C),p615_1(C,B).
p615_1(A,B):-move_backwards(A,C),p615_2(C,B).
p615_2(A,B):-p799(A,C),move_left(C,B).
p619(A,B):-p166(A,C),p333(C,B).
p625(A,B):-p1722(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),p625_2(C,B).
p625_2(A,B):-p203(A,C),p377(C,B).
p627(A,B):-p1872(A,C),p627_1(C,B).
p627_1(A,B):-p203(A,C),p627_2(C,B).
p627_2(A,B):-p1098(A,C),p44(C,B).
p629(A,B):-move_forwards(A,C),p629_1(C,B).
p629_1(A,B):-grab_ball(A,C),p629_2(C,B).
p629_2(A,B):-p930(A,C),p1811(C,B).
p630(A,B):-p206(A,C),p630_1(C,B).
p630_1(A,B):-p151(A,C),p630_2(C,B).
p630_2(A,B):-p1811(A,C),p203(C,B).
p632(A,B):-move_left(A,C),p632_1(C,B).
p632_1(A,B):-p505(A,C),p632_2(C,B).
p632_2(A,B):-p333(A,C),move_backwards(C,B).
p633(A,B):-p959(A,C),p633_1(C,B).
p633_1(A,B):-grab_ball(A,C),p633_2(C,B).
p633_2(A,B):-p44(A,C),p1235(C,B).
p637(A,B):-move_backwards(A,C),p637_1(C,B).
p637_1(A,B):-grab_ball(A,C),p637_2(C,B).
p637_2(A,B):-p799(A,C),p166(C,B).
p641(A,B):-move_right(A,C),p641_1(C,B).
p641_1(A,B):-p1399(A,C),grab_ball(C,B).
p643(A,B):-p1770(A,C),p643_1(C,B).
p643_1(A,B):-grab_ball(A,C),p1281(C,B).
p649(A,B):-p772(A,C),p649_1(C,B).
p649_1(A,B):-p1872(A,C),p649_2(C,B).
p649_2(A,B):-p1761(A,C),p960(C,B).
p650(A,B):-p1160(A,C),p650_1(C,B).
p650_1(A,B):-p1872(A,C),p749(C,B).
p651(A,B):-p1722(A,C),p651_1(C,B).
p651_1(A,B):-p1378(A,C),p651_2(C,B).
p651_2(A,B):-p1235(A,C),p960(C,B).
p658(A,B):-p960(A,C),p658_1(C,B).
p658_1(A,B):-grab_ball(A,C),p658_2(C,B).
p658_2(A,B):-p799(A,C),p753(C,B).
p661(A,B):-p959(A,C),p661_1(C,B).
p661_1(A,B):-grab_ball(A,C),p695(C,B).
p664(A,B):-p1399(A,C),p664_1(C,B).
p664_1(A,B):-p1872(A,C),p664_2(C,B).
p664_2(A,B):-p203(A,C),p1811(C,B).
p666(A,B):-p753(A,C),p666_1(C,B).
p666_1(A,B):-grab_ball(A,C),p666_2(C,B).
p666_2(A,B):-move_right(A,C),p207(C,B).
p669(A,B):-p203(A,C),p669_1(C,B).
p669_1(A,B):-p505(A,C),p669_2(C,B).
p669_2(A,B):-p1333(A,C),p1160(C,B).
p671(A,B):-p166(A,C),p671_1(C,B).
p671_1(A,B):-p1872(A,C),p671_2(C,B).
p671_2(A,B):-p44(A,C),drop_ball(C,B).
p672(A,B):-p217(A,C),p672_1(C,B).
p672_1(A,B):-p1378(A,C),p672_2(C,B).
p672_2(A,B):-move_backwards(A,C),p207(C,B).
p676(A,B):-grab_ball(A,C),p676_1(C,B).
p676_1(A,B):-p65(A,C),p676_2(C,B).
p676_2(A,B):-p1943(A,C),p1281(C,B).
p681(A,B):-p1900(A,C),p681_1(C,B).
p681_1(A,B):-grab_ball(A,C),p1811(C,B).
p684(A,B):-move_left(A,C),p684_1(C,B).
p684_1(A,B):-grab_ball(A,C),p684_2(C,B).
p684_2(A,B):-p203(A,C),drop_ball(C,B).
p686(A,B):-p151(A,C),p686_1(C,B).
p686_1(A,B):-drop_ball(A,C),p145(C,B).
p687(A,B):-p772(A,C),p687_1(C,B).
p687_1(A,B):-grab_ball(A,C),p687_2(C,B).
p687_2(A,B):-p1235(A,C),p203(C,B).
p689(A,B):-p166(A,C),p689_1(C,B).
p689_1(A,B):-grab_ball(A,C),p689_2(C,B).
p689_2(A,B):-p960(A,C),p1098(C,B).
p691(A,B):-p1378(A,C),p691_1(C,B).
p691_1(A,B):-p145(A,C),p207(C,B).
p692(A,B):-p145(A,C),p692_1(C,B).
p692_1(A,B):-p1333(A,C),p166(C,B).
p693(A,B):-grab_ball(A,C),p693_1(C,B).
p693_1(A,B):-move_forwards(A,C),p693_2(C,B).
p693_2(A,B):-p1761(A,C),move_right(C,B).
p694(A,B):-p1160(A,C),p694_1(C,B).
p694_1(A,B):-grab_ball(A,C),p694_2(C,B).
p694_2(A,B):-p203(A,C),p1761(C,B).
p701(A,B):-p65(A,C),p701_1(C,B).
p701_1(A,B):-grab_ball(A,C),p701_2(C,B).
p701_2(A,B):-move_left(A,C),drop_ball(C,B).
p704(A,B):-move_backwards(A,C),p704_1(C,B).
p704_1(A,B):-p1872(A,C),p704_2(C,B).
p704_2(A,B):-move_left(A,C),p377(C,B).
p708(A,B):-p505(A,C),p708_1(C,B).
p708_1(A,B):-p151(A,C),p708_2(C,B).
p708_2(A,B):-p1281(A,C),p1098(C,B).
p719(A,B):-p695(A,C),p719_1(C,B).
p719_1(A,B):-p1872(A,C),p719_2(C,B).
p719_2(A,B):-p1235(A,C),p960(C,B).
p720(A,B):-p1872(A,C),p720_1(C,B).
p720_1(A,B):-p217(A,C),p720_2(C,B).
p720_2(A,B):-p1943(A,C),p203(C,B).
p725(A,B):-grab_ball(A,C),p725_1(C,B).
p725_1(A,B):-move_left(A,C),p725_2(C,B).
p725_2(A,B):-p749(A,C),p203(C,B).
p726(A,B):-move_forwards(A,C),p726_1(C,B).
p726_1(A,B):-p1378(A,C),p726_2(C,B).
p726_2(A,B):-p1083(A,C),p1761(C,B).
p727(A,B):-move_left(A,C),p727_1(C,B).
p727_1(A,B):-p1378(A,C),p727_2(C,B).
p727_2(A,B):-p207(A,C),p772(C,B).
p728(A,B):-grab_ball(A,C),p728_1(C,B).
p728_1(A,B):-move_forwards(A,C),p728_2(C,B).
p728_2(A,B):-p1943(A,C),p1230(C,B).
p734(A,B):-p206(A,C),p734_1(C,B).
p734_1(A,B):-p1333(A,C),p1002(C,B).
p740(A,B):-p1230(A,C),p740_1(C,B).
p740_1(A,B):-p1378(A,C),p740_2(C,B).
p740_2(A,B):-drop_ball(A,C),p960(C,B).
p741(A,B):-p65(A,C),p741_1(C,B).
p741_1(A,B):-p1333(A,C),p741_2(C,B).
p741_2(A,B):-move_right(A,C),p203(C,B).
p743(A,B):-p695(A,C),p743_1(C,B).
p743_1(A,B):-grab_ball(A,C),move_left(C,B).
p746(A,B):-p443(A,C),p746_1(C,B).
p746_1(A,B):-p1872(A,C),p746_2(C,B).
p746_2(A,B):-p44(A,C),drop_ball(C,B).
p756(A,B):-p443(A,C),p756_1(C,B).
p756_1(A,B):-grab_ball(A,C),p756_2(C,B).
p756_2(A,B):-move_forwards(A,C),p799(C,B).
p759(A,B):-move_backwards(A,C),p759_1(C,B).
p759_1(A,B):-p955(A,C),p759_2(C,B).
p759_2(A,B):-p1333(A,C),p960(C,B).
p763(A,B):-move_right(A,C),p763_1(C,B).
p763_1(A,B):-p145(A,C),p763_2(C,B).
p763_2(A,B):-p1872(A,C),p377(C,B).
p766(A,B):-p960(A,C),p766_1(C,B).
p766_1(A,B):-grab_ball(A,C),p766_2(C,B).
p766_2(A,B):-move_backwards(A,C),p1235(C,B).
p768(A,B):-move_right(A,C),p768_1(C,B).
p768_1(A,B):-grab_ball(A,C),p768_2(C,B).
p768_2(A,B):-p203(A,C),p1943(C,B).
p773(A,B):-p1872(A,C),p773_1(C,B).
p773_1(A,B):-p217(A,C),p773_2(C,B).
p773_2(A,B):-p1098(A,C),p1450(C,B).
p776(A,B):-move_forwards(A,C),p776_1(C,B).
p776_1(A,B):-p1872(A,C),p776_2(C,B).
p776_2(A,B):-move_backwards(A,C),p1098(C,B).
p779(A,B):-move_left(A,C),p779_1(C,B).
p779_1(A,B):-p1722(A,C),p779_2(C,B).
p779_2(A,B):-p333(A,C),move_right(C,B).
p780(A,B):-move_forwards(A,C),p780_1(C,B).
p780_1(A,B):-grab_ball(A,C),p780_2(C,B).
p780_2(A,B):-p1811(A,C),p217(C,B).
p781(A,B):-p1160(A,C),p781_1(C,B).
p781_1(A,B):-grab_ball(A,C),p781_2(C,B).
p781_2(A,B):-p207(A,C),p203(C,B).
p796(A,B):-p955(A,C),p796_1(C,B).
p796_1(A,B):-p1872(A,C),p796_2(C,B).
p796_2(A,B):-p749(A,C),p1230(C,B).
p798(A,B):-p1872(A,C),p798_1(C,B).
p798_1(A,B):-p960(A,C),p798_2(C,B).
p798_2(A,B):-p1281(A,C),p377(C,B).
p800(A,B):-p1378(A,C),p800_1(C,B).
p800_1(A,B):-move_backwards(A,C),p800_2(C,B).
p800_2(A,B):-drop_ball(A,C),p443(C,B).
p803(A,B):-move_left(A,C),p803_1(C,B).
p803_1(A,B):-grab_ball(A,C),p803_2(C,B).
p803_2(A,B):-p1083(A,C),p1761(C,B).
p806(A,B):-p1872(A,C),p806_1(C,B).
p806_1(A,B):-p1761(A,C),move_right(C,B).
p807(A,B):-p443(A,C),p807_1(C,B).
p807_1(A,B):-p799(A,C),p236(C,B).
p809(A,B):-p955(A,C),p809_1(C,B).
p809_1(A,B):-p1872(A,C),p1230(C,B).
p811(A,B):-p217(A,C),p811_1(C,B).
p811_1(A,B):-p1872(A,C),p811_2(C,B).
p811_2(A,B):-p749(A,C),p166(C,B).
p812(A,B):-p959(A,C),p812_1(C,B).
p812_1(A,B):-grab_ball(A,C),p812_2(C,B).
p812_2(A,B):-p753(A,C),p799(C,B).
p813(A,B):-p166(A,C),p813_1(C,B).
p813_1(A,B):-p1872(A,C),move_right(C,B).
p815(A,B):-p206(A,C),p815_1(C,B).
p815_1(A,B):-grab_ball(A,C),p815_2(C,B).
p815_2(A,B):-p1230(A,C),p377(C,B).
p816(A,B):-p959(A,C),p816_1(C,B).
p816_1(A,B):-grab_ball(A,C),p816_2(C,B).
p816_2(A,B):-p166(A,C),p1943(C,B).
p817(A,B):-p203(A,C),p817_1(C,B).
p817_1(A,B):-p1872(A,C),p817_2(C,B).
p817_2(A,B):-p443(A,C),p377(C,B).
p820(A,B):-p166(A,C),p820_1(C,B).
p820_1(A,B):-p333(A,C),p820_2(C,B).
p820_2(A,B):-move_right(A,C),p206(C,B).
p821(A,B):-p959(A,C),p821_1(C,B).
p821_1(A,B):-p1098(A,C),p217(C,B).
p822(A,B):-move_right(A,C),p822_1(C,B).
p822_1(A,B):-p1872(A,C),p822_2(C,B).
p822_2(A,B):-drop_ball(A,C),p1281(C,B).
p825(A,B):-move_right(A,C),p825_1(C,B).
p825_1(A,B):-grab_ball(A,C),p799(C,B).
p828(A,B):-p1900(A,C),p828_1(C,B).
p828_1(A,B):-p333(A,C),p505(C,B).
p829(A,B):-grab_ball(A,C),p829_1(C,B).
p829_1(A,B):-p959(A,C),p829_2(C,B).
p829_2(A,B):-p207(A,C),p217(C,B).
p831(A,B):-p166(A,C),p831_1(C,B).
p831_1(A,B):-p1333(A,C),p831_2(C,B).
p831_2(A,B):-p203(A,C),p505(C,B).
p832(A,B):-p753(A,C),p832_1(C,B).
p832_1(A,B):-p1378(A,C),p832_2(C,B).
p832_2(A,B):-p207(A,C),p1230(C,B).
p833(A,B):-p960(A,C),p833_1(C,B).
p833_1(A,B):-p1378(A,C),p443(C,B).
p835(A,B):-p145(A,C),p835_1(C,B).
p835_1(A,B):-drop_ball(A,C),p835_2(C,B).
p835_2(A,B):-p960(A,C),p203(C,B).
p837(A,B):-move_right(A,C),p837_1(C,B).
p837_1(A,B):-p1872(A,C),p837_2(C,B).
p837_2(A,B):-p799(A,C),p960(C,B).
p841(A,B):-p166(A,C),p841_1(C,B).
p841_1(A,B):-p333(A,C),p1002(C,B).
p844(A,B):-p753(A,C),p844_1(C,B).
p844_1(A,B):-p333(A,C),move_left(C,B).
p845(A,B):-move_left(A,C),p845_1(C,B).
p845_1(A,B):-p333(A,C),move_left(C,B).
p853(A,B):-grab_ball(A,C),p853_1(C,B).
p853_1(A,B):-p203(A,C),p853_2(C,B).
p853_2(A,B):-p207(A,C),move_right(C,B).
p858(A,B):-p65(A,C),p858_1(C,B).
p858_1(A,B):-grab_ball(A,C),p858_2(C,B).
p858_2(A,B):-move_right(A,C),p377(C,B).
p865(A,B):-move_forwards(A,C),p865_1(C,B).
p865_1(A,B):-p1872(A,C),p865_2(C,B).
p865_2(A,B):-move_right(A,C),p377(C,B).
p867(A,B):-p1399(A,C),p867_1(C,B).
p867_1(A,B):-p1378(A,C),p166(C,B).
p872(A,B):-p1872(A,C),p872_1(C,B).
p872_1(A,B):-p1230(A,C),p872_2(C,B).
p872_2(A,B):-drop_ball(A,C),p206(C,B).
p873(A,B):-p206(A,C),p873_1(C,B).
p873_1(A,B):-grab_ball(A,C),p873_2(C,B).
p873_2(A,B):-p753(A,C),drop_ball(C,B).
p880(A,B):-move_backwards(A,C),p880_1(C,B).
p880_1(A,B):-p955(A,C),p880_2(C,B).
p880_2(A,B):-p333(A,C),p333(C,B).
p881(A,B):-move_right(A,C),p881_1(C,B).
p881_1(A,B):-p505(A,C),p881_2(C,B).
p881_2(A,B):-p1333(A,C),p145(C,B).
p882(A,B):-p1722(A,C),p882_1(C,B).
p882_1(A,B):-p151(A,C),p203(C,B).
p894(A,B):-p505(A,C),p894_1(C,B).
p894_1(A,B):-p1872(A,C),p894_2(C,B).
p894_2(A,B):-drop_ball(A,C),p217(C,B).
p904(A,B):-p1230(A,C),p904_1(C,B).
p904_1(A,B):-p1189(A,C),p904_2(C,B).
p904_2(A,B):-p1333(A,C),p1399(C,B).
p908(A,B):-p145(A,C),p908_1(C,B).
p908_1(A,B):-p1872(A,C),p908_2(C,B).
p908_2(A,B):-p799(A,C),move_left(C,B).
p909(A,B):-move_right(A,C),p909_1(C,B).
p909_1(A,B):-p333(A,C),p1900(C,B).
p920(A,B):-grab_ball(A,C),p920_1(C,B).
p920_1(A,B):-p1002(A,C),p920_2(C,B).
p920_2(A,B):-p749(A,C),p203(C,B).
p922(A,B):-p145(A,C),p922_1(C,B).
p922_1(A,B):-grab_ball(A,C),p922_2(C,B).
p922_2(A,B):-move_right(A,C),p206(C,B).
p925(A,B):-p1872(A,C),p925_1(C,B).
p925_1(A,B):-move_backwards(A,C),drop_ball(C,B).
p929(A,B):-p695(A,C),p929_1(C,B).
p929_1(A,B):-grab_ball(A,C),p929_2(C,B).
p929_2(A,B):-p145(A,C),p377(C,B).
p931(A,B):-p206(A,C),p931_1(C,B).
p931_1(A,B):-p333(A,C),p1900(C,B).
p932(A,B):-p1378(A,C),p932_1(C,B).
p932_1(A,B):-p1722(A,C),p932_2(C,B).
p932_2(A,B):-p1235(A,C),p203(C,B).
p936(A,B):-move_forwards(A,C),p936_1(C,B).
p936_1(A,B):-p333(A,C),move_forwards(C,B).
p940(A,B):-p151(A,C),p940_1(C,B).
p940_1(A,B):-p236(A,C),p940_2(C,B).
p940_2(A,B):-p799(A,C),p1083(C,B).
p941(A,B):-p145(A,C),p941_1(C,B).
p941_1(A,B):-p1872(A,C),p941_2(C,B).
p941_2(A,B):-p960(A,C),p207(C,B).
p944(A,B):-move_backwards(A,C),p944_1(C,B).
p944_1(A,B):-p1333(A,C),p145(C,B).
p957(A,B):-p960(A,C),p957_1(C,B).
p957_1(A,B):-grab_ball(A,C),p957_2(C,B).
p957_2(A,B):-p207(A,C),p955(C,B).
p964(A,B):-move_backwards(A,C),p964_1(C,B).
p964_1(A,B):-grab_ball(A,C),p964_2(C,B).
p964_2(A,B):-p206(A,C),p1235(C,B).
p965(A,B):-p1900(A,C),p965_1(C,B).
p965_1(A,B):-grab_ball(A,C),p965_2(C,B).
p965_2(A,B):-p1235(A,C),move_right(C,B).
p973(A,B):-p959(A,C),p973_1(C,B).
p973_1(A,B):-grab_ball(A,C),p973_2(C,B).
p973_2(A,B):-p753(A,C),p377(C,B).
p981(A,B):-p151(A,C),p981_1(C,B).
p981_1(A,B):-p749(A,C),p166(C,B).
p984(A,B):-move_backwards(A,C),p984_1(C,B).
p984_1(A,B):-p799(A,C),move_left(C,B).
p989(A,B):-p959(A,C),p989_1(C,B).
p989_1(A,B):-p1378(A,C),p1900(C,B).
p990(A,B):-p1872(A,C),p990_1(C,B).
p990_1(A,B):-move_backwards(A,C),p207(C,B).
p994(A,B):-p1230(A,C),p994_1(C,B).
p994_1(A,B):-p151(A,C),p994_2(C,B).
p994_2(A,B):-p1943(A,C),p166(C,B).
p998(A,B):-p166(A,C),p998_1(C,B).
p998_1(A,B):-p1378(A,C),p998_2(C,B).
p998_2(A,B):-p1399(A,C),p207(C,B).
p1000(A,B):-p1872(A,C),p1000_1(C,B).
p1000_1(A,B):-p1230(A,C),p1000_2(C,B).
p1000_2(A,B):-drop_ball(A,C),p206(C,B).
p1003(A,B):-p443(A,C),p1003_1(C,B).
p1003_1(A,B):-p1378(A,C),p1003_2(C,B).
p1003_2(A,B):-p203(A,C),p799(C,B).
p1006(A,B):-p772(A,C),p1006_1(C,B).
p1006_1(A,B):-grab_ball(A,C),p799(C,B).
p1013(A,B):-move_backwards(A,C),p1013_1(C,B).
p1013_1(A,B):-grab_ball(A,C),p1013_2(C,B).
p1013_2(A,B):-p207(A,C),p753(C,B).
p1014(A,B):-p203(A,C),p1014_1(C,B).
p1014_1(A,B):-grab_ball(A,C),p207(C,B).
p1027(A,B):-grab_ball(A,C),p1027_1(C,B).
p1027_1(A,B):-p206(A,C),p1098(C,B).
p1030(A,B):-p1160(A,C),p1030_1(C,B).
p1030_1(A,B):-grab_ball(A,C),p1030_2(C,B).
p1030_2(A,B):-move_forwards(A,C),p203(C,B).
p1032(A,B):-p930(A,C),p333(C,B).
p1035(A,B):-p1378(A,C),p1035_1(C,B).
p1035_1(A,B):-p166(A,C),p1035_2(C,B).
p1035_2(A,B):-p377(A,C),p217(C,B).
p1037(A,B):-p772(A,C),p1037_1(C,B).
p1037_1(A,B):-grab_ball(A,C),p1037_2(C,B).
p1037_2(A,B):-p799(A,C),p955(C,B).
p1038(A,B):-move_left(A,C),p1038_1(C,B).
p1038_1(A,B):-p1722(A,C),p1038_2(C,B).
p1038_2(A,B):-p333(A,C),p960(C,B).
p1039(A,B):-p44(A,C),p1039_1(C,B).
p1039_1(A,B):-p1943(A,C),p217(C,B).
p1041(A,B):-p1722(A,C),p1041_1(C,B).
p1041_1(A,B):-p333(A,C),p1041_2(C,B).
p1041_2(A,B):-p333(A,C),p145(C,B).
p1043(A,B):-p206(A,C),p1043_1(C,B).
p1043_1(A,B):-p1872(A,C),p1043_2(C,B).
p1043_2(A,B):-p1235(A,C),move_right(C,B).
p1046(A,B):-grab_ball(A,C),p1046_1(C,B).
p1046_1(A,B):-p166(A,C),p1046_2(C,B).
p1046_2(A,B):-p1098(A,C),p1722(C,B).
p1052(A,B):-move_backwards(A,C),p1052_1(C,B).
p1052_1(A,B):-p333(A,C),p1052_2(C,B).
p1052_2(A,B):-move_left(A,C),p772(C,B).
p1053(A,B):-move_forwards(A,C),p1053_1(C,B).
p1053_1(A,B):-p1872(A,C),p1053_2(C,B).
p1053_2(A,B):-p1399(A,C),p749(C,B).
p1056(A,B):-p1900(A,C),p1056_1(C,B).
p1056_1(A,B):-p151(A,C),p1056_2(C,B).
p1056_2(A,B):-p203(A,C),p1098(C,B).
p1068(A,B):-move_forwards(A,C),p1068_1(C,B).
p1068_1(A,B):-p207(A,C),p217(C,B).
p1079(A,B):-p1189(A,C),p1079_1(C,B).
p1079_1(A,B):-p151(A,C),p1079_2(C,B).
p1079_2(A,B):-p1281(A,C),p1811(C,B).
p1082(A,B):-p1399(A,C),p1082_1(C,B).
p1082_1(A,B):-p1378(A,C),p1082_2(C,B).
p1082_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1089(A,B):-p65(A,C),p1089_1(C,B).
p1089_1(A,B):-p151(A,C),p1089_2(C,B).
p1089_2(A,B):-p203(A,C),p749(C,B).
p1096(A,B):-p1900(A,C),p1096_1(C,B).
p1096_1(A,B):-p333(A,C),move_backwards(C,B).
p1097(A,B):-move_right(A,C),p1097_1(C,B).
p1097_1(A,B):-grab_ball(A,C),p1097_2(C,B).
p1097_2(A,B):-p217(A,C),p749(C,B).
p1104(A,B):-move_right(A,C),p1104_1(C,B).
p1104_1(A,B):-grab_ball(A,C),p505(C,B).
p1106(A,B):-move_right(A,C),p1106_1(C,B).
p1106_1(A,B):-p505(A,C),p1106_2(C,B).
p1106_2(A,B):-p333(A,C),p166(C,B).
p1113(A,B):-p1900(A,C),p1113_1(C,B).
p1113_1(A,B):-p1333(A,C),p1113_2(C,B).
p1113_2(A,B):-move_right(A,C),p145(C,B).
p1114(A,B):-p203(A,C),p1114_1(C,B).
p1114_1(A,B):-p1378(A,C),p1114_2(C,B).
p1114_2(A,B):-p443(A,C),p1943(C,B).
p1124(A,B):-p772(A,C),p1124_1(C,B).
p1124_1(A,B):-p151(A,C),p1124_2(C,B).
p1124_2(A,B):-p799(A,C),p203(C,B).
p1126(A,B):-p44(A,C),p1126_1(C,B).
p1126_1(A,B):-p333(A,C),p1126_2(C,B).
p1126_2(A,B):-p333(A,C),p206(C,B).
p1129(A,B):-p1378(A,C),p1129_1(C,B).
p1129_1(A,B):-p207(A,C),p203(C,B).
p1130(A,B):-p1722(A,C),p1130_1(C,B).
p1130_1(A,B):-p207(A,C),p1130_2(C,B).
p1130_2(A,B):-p203(A,C),p1189(C,B).
p1139(A,B):-p1002(A,C),p1139_1(C,B).
p1139_1(A,B):-p1333(A,C),p1139_2(C,B).
p1139_2(A,B):-p145(A,C),p166(C,B).
p1144(A,B):-grab_ball(A,C),p1144_1(C,B).
p1144_1(A,B):-p145(A,C),p1144_2(C,B).
p1144_2(A,B):-p753(A,C),p1761(C,B).
p1145(A,B):-p1900(A,C),p1145_1(C,B).
p1145_1(A,B):-p1872(A,C),p1145_2(C,B).
p1145_2(A,B):-p1761(A,C),p1281(C,B).
p1147(A,B):-p772(A,C),p1147_1(C,B).
p1147_1(A,B):-grab_ball(A,C),p1147_2(C,B).
p1147_2(A,B):-p799(A,C),p960(C,B).
p1149(A,B):-p1378(A,C),p1149_1(C,B).
p1149_1(A,B):-move_right(A,C),p1149_2(C,B).
p1149_2(A,B):-p217(A,C),p207(C,B).
p1156(A,B):-move_right(A,C),p1156_1(C,B).
p1156_1(A,B):-p1378(A,C),p1156_2(C,B).
p1156_2(A,B):-p207(A,C),move_right(C,B).
p1157(A,B):-p1872(A,C),p1157_1(C,B).
p1157_1(A,B):-p1900(A,C),p1157_2(C,B).
p1157_2(A,B):-p1943(A,C),p1281(C,B).
p1159(A,B):-p44(A,C),p1159_1(C,B).
p1159_1(A,B):-p1943(A,C),p1083(C,B).
p1165(A,B):-p1872(A,C),p1165_1(C,B).
p1165_1(A,B):-p505(A,C),p1165_2(C,B).
p1165_2(A,B):-drop_ball(A,C),p203(C,B).
p1166(A,B):-p166(A,C),p1166_1(C,B).
p1166_1(A,B):-grab_ball(A,C),p1166_2(C,B).
p1166_2(A,B):-p1098(A,C),p217(C,B).
p1177(A,B):-p1900(A,C),p1177_1(C,B).
p1177_1(A,B):-p1872(A,C),p1177_2(C,B).
p1177_2(A,B):-p799(A,C),p1281(C,B).
p1195(A,B):-p1378(A,C),p1195_1(C,B).
p1195_1(A,B):-p1160(A,C),p1195_2(C,B).
p1195_2(A,B):-p207(A,C),p203(C,B).
p1199(A,B):-p1230(A,C),p1199_1(C,B).
p1199_1(A,B):-grab_ball(A,C),p1199_2(C,B).
p1199_2(A,B):-p1761(A,C),p206(C,B).
p1200(A,B):-p1900(A,C),p1200_1(C,B).
p1200_1(A,B):-grab_ball(A,C),p1200_2(C,B).
p1200_2(A,B):-p166(A,C),p1235(C,B).
p1201(A,B):-p1900(A,C),p1201_1(C,B).
p1201_1(A,B):-grab_ball(A,C),p1201_2(C,B).
p1201_2(A,B):-p166(A,C),p749(C,B).
p1203(A,B):-p217(A,C),p1203_1(C,B).
p1203_1(A,B):-p1378(A,C),p1203_2(C,B).
p1203_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1204(A,B):-p44(A,C),p1204_1(C,B).
p1204_1(A,B):-grab_ball(A,C),p1204_2(C,B).
p1204_2(A,B):-p1230(A,C),p1761(C,B).
p1207(A,B):-p1160(A,C),p1207_1(C,B).
p1207_1(A,B):-grab_ball(A,C),p1207_2(C,B).
p1207_2(A,B):-p1943(A,C),p217(C,B).
p1208(A,B):-p1872(A,C),p1208_1(C,B).
p1208_1(A,B):-move_right(A,C),p1235(C,B).
p1211(A,B):-p1002(A,C),p1211_1(C,B).
p1211_1(A,B):-grab_ball(A,C),p1211_2(C,B).
p1211_2(A,B):-p217(A,C),p1811(C,B).
p1214(A,B):-p443(A,C),p1214_1(C,B).
p1214_1(A,B):-grab_ball(A,C),p1214_2(C,B).
p1214_2(A,B):-p44(A,C),p1098(C,B).
p1219(A,B):-p236(A,C),p1219_1(C,B).
p1219_1(A,B):-grab_ball(A,C),p1219_2(C,B).
p1219_2(A,B):-p799(A,C),p772(C,B).
p1225(A,B):-p1450(A,C),p1225_1(C,B).
p1225_1(A,B):-grab_ball(A,C),p1225_2(C,B).
p1225_2(A,B):-p1281(A,C),p207(C,B).
p1231(A,B):-p753(A,C),p1231_1(C,B).
p1231_1(A,B):-grab_ball(A,C),p1098(C,B).
p1236(A,B):-p772(A,C),p1236_1(C,B).
p1236_1(A,B):-grab_ball(A,C),p1236_2(C,B).
p1236_2(A,B):-move_forwards(A,C),p1811(C,B).
p1241(A,B):-p151(A,C),p1241_1(C,B).
p1241_1(A,B):-p1761(A,C),p1281(C,B).
p1248(A,B):-p236(A,C),p1248_1(C,B).
p1248_1(A,B):-p1872(A,C),drop_ball(C,B).
p1250(A,B):-p955(A,C),p1250_1(C,B).
p1250_1(A,B):-p333(A,C),p1250_2(C,B).
p1250_2(A,B):-p333(A,C),p960(C,B).
p1253(A,B):-p1872(A,C),p1253_1(C,B).
p1253_1(A,B):-p1230(A,C),p1253_2(C,B).
p1253_2(A,B):-p799(A,C),p1770(C,B).
p1259(A,B):-p1770(A,C),p1259_1(C,B).
p1259_1(A,B):-grab_ball(A,C),p1259_2(C,B).
p1259_2(A,B):-p772(A,C),p799(C,B).
p1262(A,B):-p145(A,C),p1262_1(C,B).
p1262_1(A,B):-p1872(A,C),p1262_2(C,B).
p1262_2(A,B):-p207(A,C),p145(C,B).
p1265(A,B):-grab_ball(A,C),p1265_1(C,B).
p1265_1(A,B):-p217(A,C),p1265_2(C,B).
p1265_2(A,B):-p1811(A,C),p1002(C,B).
p1268(A,B):-p1378(A,C),p1268_1(C,B).
p1268_1(A,B):-drop_ball(A,C),p960(C,B).
p1270(A,B):-p960(A,C),p1270_1(C,B).
p1270_1(A,B):-grab_ball(A,C),p1270_2(C,B).
p1270_2(A,B):-p1811(A,C),move_right(C,B).
p1278(A,B):-p1722(A,C),p1278_1(C,B).
p1278_1(A,B):-p1378(A,C),p1278_2(C,B).
p1278_2(A,B):-p772(A,C),p749(C,B).
p1286(A,B):-p505(A,C),p1286_1(C,B).
p1286_1(A,B):-p1872(A,C),p1286_2(C,B).
p1286_2(A,B):-move_right(A,C),p377(C,B).
p1289(A,B):-p166(A,C),p1289_1(C,B).
p1289_1(A,B):-grab_ball(A,C),p1289_2(C,B).
p1289_2(A,B):-p799(A,C),p1160(C,B).
p1305(A,B):-p1002(A,C),p1305_1(C,B).
p1305_1(A,B):-p333(A,C),p1305_2(C,B).
p1305_2(A,B):-p333(A,C),p145(C,B).
p1308(A,B):-p145(A,C),p1308_1(C,B).
p1308_1(A,B):-p1235(A,C),p1722(C,B).
p1317(A,B):-p1450(A,C),p1317_1(C,B).
p1317_1(A,B):-grab_ball(A,C),p1317_2(C,B).
p1317_2(A,B):-p1230(A,C),p799(C,B).
p1322(A,B):-p505(A,C),p1322_1(C,B).
p1322_1(A,B):-grab_ball(A,C),p1322_2(C,B).
p1322_2(A,B):-p166(A,C),p207(C,B).
p1328(A,B):-p960(A,C),p1328_1(C,B).
p1328_1(A,B):-p203(A,C),p1235(C,B).
p1331(A,B):-p44(A,C),p1331_1(C,B).
p1331_1(A,B):-grab_ball(A,C),p1331_2(C,B).
p1331_2(A,B):-p217(A,C),p749(C,B).
p1340(A,B):-move_right(A,C),p1340_1(C,B).
p1340_1(A,B):-p1872(A,C),p1340_2(C,B).
p1340_2(A,B):-p753(A,C),p749(C,B).
p1346(A,B):-p1450(A,C),p1346_1(C,B).
p1346_1(A,B):-p333(A,C),move_backwards(C,B).
p1348(A,B):-p65(A,C),p1348_1(C,B).
p1348_1(A,B):-p333(A,C),p1348_2(C,B).
p1348_2(A,B):-p333(A,C),move_backwards(C,B).
p1349(A,B):-p145(A,C),p1349_1(C,B).
p1349_1(A,B):-p1872(A,C),p1349_2(C,B).
p1349_2(A,B):-move_forwards(A,C),p1811(C,B).
p1350(A,B):-p217(A,C),p1350_1(C,B).
p1350_1(A,B):-p1378(A,C),p1350_2(C,B).
p1350_2(A,B):-p772(A,C),p749(C,B).
p1351(A,B):-p1900(A,C),p1351_1(C,B).
p1351_1(A,B):-p1872(A,C),p1235(C,B).
p1362(A,B):-grab_ball(A,C),p1362_1(C,B).
p1362_1(A,B):-p166(A,C),p799(C,B).
p1366(A,B):-p1378(A,C),p1366_1(C,B).
p1366_1(A,B):-p1230(A,C),p1366_2(C,B).
p1366_2(A,B):-p377(A,C),p772(C,B).
p1369(A,B):-move_right(A,C),p1369_1(C,B).
p1369_1(A,B):-p145(A,C),p1333(C,B).
p1374(A,B):-p1813(A,C),p1374_1(C,B).
p1374_1(A,B):-grab_ball(A,C),p1374_2(C,B).
p1374_2(A,B):-p799(A,C),p203(C,B).
p1380(A,B):-p203(A,C),p1380_1(C,B).
p1380_1(A,B):-p151(A,C),p1380_2(C,B).
p1380_2(A,B):-p749(A,C),p166(C,B).
p1382(A,B):-p1770(A,C),p1382_1(C,B).
p1382_1(A,B):-p333(A,C),p1900(C,B).
p1388(A,B):-p1872(A,C),p1388_1(C,B).
p1388_1(A,B):-p203(A,C),p1388_2(C,B).
p1388_2(A,B):-p1761(A,C),p1230(C,B).
p1392(A,B):-move_backwards(A,C),p1392_1(C,B).
p1392_1(A,B):-p1872(A,C),p1392_2(C,B).
p1392_2(A,B):-p1281(A,C),p1811(C,B).
p1393(A,B):-p959(A,C),p1393_1(C,B).
p1393_1(A,B):-p1872(A,C),p1393_2(C,B).
p1393_2(A,B):-p799(A,C),p1900(C,B).
p1401(A,B):-p166(A,C),p1401_1(C,B).
p1401_1(A,B):-p1872(A,C),p1401_2(C,B).
p1401_2(A,B):-p799(A,C),p44(C,B).
p1403(A,B):-move_backwards(A,C),p1403_1(C,B).
p1403_1(A,B):-grab_ball(A,C),p1403_2(C,B).
p1403_2(A,B):-p236(A,C),p749(C,B).
p1404(A,B):-p1399(A,C),p1404_1(C,B).
p1404_1(A,B):-p1872(A,C),p1404_2(C,B).
p1404_2(A,B):-p799(A,C),p166(C,B).
p1408(A,B):-p1450(A,C),p1408_1(C,B).
p1408_1(A,B):-grab_ball(A,C),p1408_2(C,B).
p1408_2(A,B):-p203(A,C),drop_ball(C,B).
p1414(A,B):-p145(A,C),p1414_1(C,B).
p1414_1(A,B):-p1872(A,C),p1414_2(C,B).
p1414_2(A,B):-p206(A,C),p377(C,B).
p1415(A,B):-p1900(A,C),p1415_1(C,B).
p1415_1(A,B):-grab_ball(A,C),p1415_2(C,B).
p1415_2(A,B):-p1281(A,C),p207(C,B).
p1417(A,B):-p1900(A,C),p1417_1(C,B).
p1417_1(A,B):-grab_ball(A,C),p1098(C,B).
p1419(A,B):-p1813(A,C),p1419_1(C,B).
p1419_1(A,B):-grab_ball(A,C),p1419_2(C,B).
p1419_2(A,B):-p1230(A,C),p1189(C,B).
p1421(A,B):-p1872(A,C),p1421_1(C,B).
p1421_1(A,B):-p799(A,C),p1722(C,B).
p1423(A,B):-move_forwards(A,C),p1423_1(C,B).
p1423_1(A,B):-grab_ball(A,C),p1423_2(C,B).
p1423_2(A,B):-p799(A,C),p959(C,B).
p1425(A,B):-p217(A,C),p1425_1(C,B).
p1425_1(A,B):-p1378(A,C),p1425_2(C,B).
p1425_2(A,B):-move_left(A,C),drop_ball(C,B).
p1427(A,B):-p772(A,C),p1427_1(C,B).
p1427_1(A,B):-p1872(A,C),p1235(C,B).
p1428(A,B):-grab_ball(A,C),p1428_1(C,B).
p1428_1(A,B):-p145(A,C),p1428_2(C,B).
p1428_2(A,B):-p799(A,C),p1900(C,B).
p1433(A,B):-p1378(A,C),p1433_1(C,B).
p1433_1(A,B):-p1160(A,C),p1433_2(C,B).
p1433_2(A,B):-drop_ball(A,C),p443(C,B).
p1435(A,B):-p1872(A,C),p1435_1(C,B).
p1435_1(A,B):-p1230(A,C),p207(C,B).
p1437(A,B):-p959(A,C),p1437_1(C,B).
p1437_1(A,B):-grab_ball(A,C),p1437_2(C,B).
p1437_2(A,B):-p799(A,C),move_left(C,B).
p1443(A,B):-grab_ball(A,C),p1443_1(C,B).
p1443_1(A,B):-move_right(A,C),p1098(C,B).
p1452(A,B):-p1230(A,C),p1452_1(C,B).
p1452_1(A,B):-grab_ball(A,C),p1452_2(C,B).
p1452_2(A,B):-p960(A,C),p207(C,B).
p1453(A,B):-grab_ball(A,C),p1453_1(C,B).
p1453_1(A,B):-p799(A,C),p1230(C,B).
p1456(A,B):-p166(A,C),p1456_1(C,B).
p1456_1(A,B):-p333(A,C),p1456_2(C,B).
p1456_2(A,B):-move_left(A,C),p236(C,B).
p1458(A,B):-move_left(A,C),p1458_1(C,B).
p1458_1(A,B):-p505(A,C),p1458_2(C,B).
p1458_2(A,B):-p151(A,C),p207(C,B).
p1459(A,B):-p959(A,C),p1459_1(C,B).
p1459_1(A,B):-p1872(A,C),p1459_2(C,B).
p1459_2(A,B):-p799(A,C),p960(C,B).
p1461(A,B):-p1378(A,C),p1461_1(C,B).
p1461_1(A,B):-p207(A,C),p443(C,B).
p1475(A,B):-move_backwards(A,C),p1475_1(C,B).
p1475_1(A,B):-p151(A,C),p1475_2(C,B).
p1475_2(A,B):-p1811(A,C),move_right(C,B).
p1476(A,B):-p1399(A,C),p1476_1(C,B).
p1476_1(A,B):-drop_ball(A,C),p1476_2(C,B).
p1476_2(A,B):-p166(A,C),p1189(C,B).
p1479(A,B):-p1378(A,C),p1479_1(C,B).
p1479_1(A,B):-move_backwards(A,C),p1479_2(C,B).
p1479_2(A,B):-p749(A,C),p203(C,B).
p1484(A,B):-p151(A,C),p1484_1(C,B).
p1484_1(A,B):-move_backwards(A,C),p1484_2(C,B).
p1484_2(A,B):-drop_ball(A,C),p203(C,B).
p1486(A,B):-move_right(A,C),p1486_1(C,B).
p1486_1(A,B):-p1399(A,C),p1486_2(C,B).
p1486_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p1489(A,B):-p960(A,C),p1489_1(C,B).
p1489_1(A,B):-p1378(A,C),p1489_2(C,B).
p1489_2(A,B):-p1230(A,C),p1098(C,B).
p1491(A,B):-p166(A,C),p1491_1(C,B).
p1491_1(A,B):-p1872(A,C),p1491_2(C,B).
p1491_2(A,B):-p44(A,C),p799(C,B).
p1495(A,B):-p930(A,C),p1495_1(C,B).
p1495_1(A,B):-p1378(A,C),p1495_2(C,B).
p1495_2(A,B):-p799(A,C),p217(C,B).
p1501(A,B):-move_backwards(A,C),p1501_1(C,B).
p1501_1(A,B):-p333(A,C),p1501_2(C,B).
p1501_2(A,B):-p333(A,C),p695(C,B).
p1504(A,B):-p959(A,C),p1504_1(C,B).
p1504_1(A,B):-grab_ball(A,C),p1504_2(C,B).
p1504_2(A,B):-p1235(A,C),p203(C,B).
p1513(A,B):-p959(A,C),p1513_1(C,B).
p1513_1(A,B):-p1378(A,C),p1513_2(C,B).
p1513_2(A,B):-drop_ball(A,C),p1281(C,B).
p1518(A,B):-p960(A,C),p1518_1(C,B).
p1518_1(A,B):-p1872(A,C),p1518_2(C,B).
p1518_2(A,B):-drop_ball(A,C),p505(C,B).
p1519(A,B):-p443(A,C),p1519_1(C,B).
p1519_1(A,B):-grab_ball(A,C),p1519_2(C,B).
p1519_2(A,B):-p1761(A,C),p206(C,B).
p1520(A,B):-p1378(A,C),p1520_1(C,B).
p1520_1(A,B):-p799(A,C),p1399(C,B).
p1523(A,B):-p1872(A,C),p1523_1(C,B).
p1523_1(A,B):-p65(A,C),p1523_2(C,B).
p1523_2(A,B):-p799(A,C),p166(C,B).
p1529(A,B):-p753(A,C),p1529_1(C,B).
p1529_1(A,B):-grab_ball(A,C),p1529_2(C,B).
p1529_2(A,B):-p1761(A,C),p145(C,B).
p1537(A,B):-p206(A,C),p1537_1(C,B).
p1537_1(A,B):-grab_ball(A,C),p1537_2(C,B).
p1537_2(A,B):-p217(A,C),drop_ball(C,B).
p1538(A,B):-move_left(A,C),p1538_1(C,B).
p1538_1(A,B):-p44(A,C),p1538_2(C,B).
p1538_2(A,B):-p333(A,C),move_backwards(C,B).
p1540(A,B):-move_left(A,C),p1540_1(C,B).
p1540_1(A,B):-p44(A,C),p1540_2(C,B).
p1540_2(A,B):-drop_ball(A,C),p203(C,B).
p1544(A,B):-p206(A,C),p1544_1(C,B).
p1544_1(A,B):-p151(A,C),p1544_2(C,B).
p1544_2(A,B):-p1722(A,C),p749(C,B).
p1550(A,B):-grab_ball(A,C),p1550_1(C,B).
p1550_1(A,B):-p236(A,C),p799(C,B).
p1553(A,B):-p217(A,C),p1553_1(C,B).
p1553_1(A,B):-p1378(A,C),p1553_2(C,B).
p1553_2(A,B):-p377(A,C),p772(C,B).
p1555(A,B):-p1378(A,C),p1555_1(C,B).
p1555_1(A,B):-p1083(A,C),p1555_2(C,B).
p1555_2(A,B):-p207(A,C),p1900(C,B).
p1569(A,B):-grab_ball(A,C),p1569_1(C,B).
p1569_1(A,B):-move_right(A,C),p1569_2(C,B).
p1569_2(A,B):-drop_ball(A,C),move_right(C,B).
p1574(A,B):-p1378(A,C),p1574_1(C,B).
p1574_1(A,B):-p217(A,C),p1574_2(C,B).
p1574_2(A,B):-p207(A,C),p695(C,B).
p1580(A,B):-move_left(A,C),p1580_1(C,B).
p1580_1(A,B):-p1230(A,C),p1580_2(C,B).
p1580_2(A,B):-grab_ball(A,C),move_forwards(C,B).
p1583(A,B):-p1872(A,C),p1583_1(C,B).
p1583_1(A,B):-p203(A,C),p1583_2(C,B).
p1583_2(A,B):-p207(A,C),p1160(C,B).
p1584(A,B):-p1872(A,C),p1584_1(C,B).
p1584_1(A,B):-p959(A,C),p1584_2(C,B).
p1584_2(A,B):-p1811(A,C),p203(C,B).
p1585(A,B):-p65(A,C),p1585_1(C,B).
p1585_1(A,B):-grab_ball(A,C),p1585_2(C,B).
p1585_2(A,B):-p206(A,C),p377(C,B).
p1587(A,B):-p959(A,C),p1587_1(C,B).
p1587_1(A,B):-grab_ball(A,C),p1587_2(C,B).
p1587_2(A,B):-p166(A,C),p377(C,B).
p1589(A,B):-move_forwards(A,C),p1589_1(C,B).
p1589_1(A,B):-grab_ball(A,C),p1589_2(C,B).
p1589_2(A,B):-p753(A,C),p1098(C,B).
p1592(A,B):-p166(A,C),p1592_1(C,B).
p1592_1(A,B):-grab_ball(A,C),p1592_2(C,B).
p1592_2(A,B):-p959(A,C),p749(C,B).
p1599(A,B):-move_left(A,C),p1599_1(C,B).
p1599_1(A,B):-p333(A,C),p1599_2(C,B).
p1599_2(A,B):-p333(A,C),p44(C,B).
p1610(A,B):-p1872(A,C),p1610_1(C,B).
p1610_1(A,B):-move_right(A,C),p1610_2(C,B).
p1610_2(A,B):-p1761(A,C),move_right(C,B).
p1614(A,B):-p217(A,C),p1614_1(C,B).
p1614_1(A,B):-p1378(A,C),p1614_2(C,B).
p1614_2(A,B):-p1160(A,C),p799(C,B).
p1621(A,B):-move_left(A,C),p1621_1(C,B).
p1621_1(A,B):-grab_ball(A,C),p1621_2(C,B).
p1621_2(A,B):-move_right(A,C),move_backwards(C,B).
p1627(A,B):-p959(A,C),p1627_1(C,B).
p1627_1(A,B):-grab_ball(A,C),p1627_2(C,B).
p1627_2(A,B):-p505(A,C),p799(C,B).
p1639(A,B):-p217(A,C),p1639_1(C,B).
p1639_1(A,B):-p1378(A,C),p1639_2(C,B).
p1639_2(A,B):-p1230(A,C),p377(C,B).
p1641(A,B):-p772(A,C),p1641_1(C,B).
p1641_1(A,B):-grab_ball(A,C),p1641_2(C,B).
p1641_2(A,B):-p203(A,C),p377(C,B).
p1644(A,B):-p166(A,C),p1644_1(C,B).
p1644_1(A,B):-p1098(A,C),p772(C,B).
p1646(A,B):-p206(A,C),p1646_1(C,B).
p1646_1(A,B):-p151(A,C),p1646_2(C,B).
p1646_2(A,B):-p1098(A,C),p1189(C,B).
p1647(A,B):-grab_ball(A,C),p1647_1(C,B).
p1647_1(A,B):-move_left(A,C),p1647_2(C,B).
p1647_2(A,B):-p505(A,C),p799(C,B).
p1655(A,B):-move_left(A,C),p1655_1(C,B).
p1655_1(A,B):-p333(A,C),p1655_2(C,B).
p1655_2(A,B):-move_forwards(A,C),p1230(C,B).
p1656(A,B):-p1002(A,C),p1656_1(C,B).
p1656_1(A,B):-grab_ball(A,C),p1656_2(C,B).
p1656_2(A,B):-p203(A,C),p1943(C,B).
p1658(A,B):-p166(A,C),p1658_1(C,B).
p1658_1(A,B):-p333(A,C),p1658_2(C,B).
p1658_2(A,B):-move_left(A,C),p236(C,B).
p1663(A,B):-p166(A,C),p1663_1(C,B).
p1663_1(A,B):-p1872(A,C),p1663_2(C,B).
p1663_2(A,B):-p207(A,C),p1900(C,B).
p1665(A,B):-move_right(A,C),p1665_1(C,B).
p1665_1(A,B):-p505(A,C),p1665_2(C,B).
p1665_2(A,B):-p333(A,C),move_forwards(C,B).
p1672(A,B):-p1872(A,C),p1672_1(C,B).
p1672_1(A,B):-move_left(A,C),p1672_2(C,B).
p1672_2(A,B):-p1235(A,C),p960(C,B).
p1673(A,B):-p960(A,C),p1673_1(C,B).
p1673_1(A,B):-p151(A,C),p1673_2(C,B).
p1673_2(A,B):-p1230(A,C),p749(C,B).
p1675(A,B):-p1872(A,C),p1675_1(C,B).
p1675_1(A,B):-move_right(A,C),p377(C,B).
p1678(A,B):-p1872(A,C),p1678_1(C,B).
p1678_1(A,B):-p1900(A,C),p1678_2(C,B).
p1678_2(A,B):-drop_ball(A,C),p1281(C,B).
p1682(A,B):-p1160(A,C),p1682_1(C,B).
p1682_1(A,B):-grab_ball(A,C),p1682_2(C,B).
p1682_2(A,B):-p207(A,C),move_right(C,B).
p1686(A,B):-p1378(A,C),p1686_1(C,B).
p1686_1(A,B):-p203(A,C),p1686_2(C,B).
p1686_2(A,B):-p1098(A,C),p1230(C,B).
p1692(A,B):-grab_ball(A,C),p1692_1(C,B).
p1692_1(A,B):-p217(A,C),p1692_2(C,B).
p1692_2(A,B):-drop_ball(A,C),p236(C,B).
p1693(A,B):-move_right(A,C),p1693_1(C,B).
p1693_1(A,B):-p505(A,C),p1693_2(C,B).
p1693_2(A,B):-grab_ball(A,C),p1235(C,B).
p1694(A,B):-move_right(A,C),p1694_1(C,B).
p1694_1(A,B):-p1378(A,C),p1694_2(C,B).
p1694_2(A,B):-p1083(A,C),p1761(C,B).
p1695(A,B):-move_right(A,C),p1695_1(C,B).
p1695_1(A,B):-p203(A,C),p1695_2(C,B).
p1695_2(A,B):-p1378(A,C),p960(C,B).
p1697(A,B):-p955(A,C),p1697_1(C,B).
p1697_1(A,B):-grab_ball(A,C),p1697_2(C,B).
p1697_2(A,B):-p960(A,C),p1811(C,B).
p1706(A,B):-p1160(A,C),p1706_1(C,B).
p1706_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1709(A,B):-p206(A,C),p1709_1(C,B).
p1709_1(A,B):-p207(A,C),p1281(C,B).
p1710(A,B):-grab_ball(A,C),p1710_1(C,B).
p1710_1(A,B):-p65(A,C),p1710_2(C,B).
p1710_2(A,B):-drop_ball(A,C),p145(C,B).
p1711(A,B):-p1450(A,C),p1711_1(C,B).
p1711_1(A,B):-p151(A,C),p1711_2(C,B).
p1711_2(A,B):-p1281(A,C),p749(C,B).
p1715(A,B):-p65(A,C),p1715_1(C,B).
p1715_1(A,B):-p1872(A,C),p1715_2(C,B).
p1715_2(A,B):-drop_ball(A,C),p206(C,B).
p1718(A,B):-p505(A,C),p1718_1(C,B).
p1718_1(A,B):-grab_ball(A,C),p1718_2(C,B).
p1718_2(A,B):-p1235(A,C),p166(C,B).
p1720(A,B):-move_backwards(A,C),p1720_1(C,B).
p1720_1(A,B):-p333(A,C),p203(C,B).
p1725(A,B):-move_forwards(A,C),p1725_1(C,B).
p1725_1(A,B):-p1872(A,C),p1725_2(C,B).
p1725_2(A,B):-p1230(A,C),p207(C,B).
p1729(A,B):-move_backwards(A,C),p1729_1(C,B).
p1729_1(A,B):-p1872(A,C),p1729_2(C,B).
p1729_2(A,B):-p1189(A,C),p1235(C,B).
p1732(A,B):-p1378(A,C),p1732_1(C,B).
p1732_1(A,B):-p1083(A,C),p1732_2(C,B).
p1732_2(A,B):-drop_ball(A,C),p236(C,B).
p1735(A,B):-p145(A,C),p1735_1(C,B).
p1735_1(A,B):-grab_ball(A,C),p1735_2(C,B).
p1735_2(A,B):-move_left(A,C),p377(C,B).
p1736(A,B):-p1872(A,C),p1736_1(C,B).
p1736_1(A,B):-move_backwards(A,C),p1736_2(C,B).
p1736_2(A,B):-p217(A,C),p749(C,B).
p1744(A,B):-grab_ball(A,C),p1744_1(C,B).
p1744_1(A,B):-move_left(A,C),p1744_2(C,B).
p1744_2(A,B):-p217(A,C),p1098(C,B).
p1747(A,B):-p1378(A,C),p1747_1(C,B).
p1747_1(A,B):-p1900(A,C),p1747_2(C,B).
p1747_2(A,B):-drop_ball(A,C),p1281(C,B).
p1748(A,B):-p1160(A,C),p1748_1(C,B).
p1748_1(A,B):-p1872(A,C),p1748_2(C,B).
p1748_2(A,B):-p799(A,C),p1083(C,B).
p1755(A,B):-p206(A,C),p1755_1(C,B).
p1755_1(A,B):-p151(A,C),p1755_2(C,B).
p1755_2(A,B):-p1722(A,C),drop_ball(C,B).
p1756(A,B):-p959(A,C),p1756_1(C,B).
p1756_1(A,B):-p151(A,C),p1756_2(C,B).
p1756_2(A,B):-p1811(A,C),move_right(C,B).
p1764(A,B):-p145(A,C),p1764_1(C,B).
p1764_1(A,B):-p1872(A,C),p960(C,B).
p1769(A,B):-p1900(A,C),p1769_1(C,B).
p1769_1(A,B):-grab_ball(A,C),p1769_2(C,B).
p1769_2(A,B):-p799(A,C),move_left(C,B).
p1774(A,B):-grab_ball(A,C),p1774_1(C,B).
p1774_1(A,B):-move_right(A,C),p1774_2(C,B).
p1774_2(A,B):-drop_ball(A,C),p145(C,B).
p1786(A,B):-move_backwards(A,C),p1786_1(C,B).
p1786_1(A,B):-grab_ball(A,C),p44(C,B).
p1791(A,B):-move_left(A,C),p1791_1(C,B).
p1791_1(A,B):-grab_ball(A,C),p1791_2(C,B).
p1791_2(A,B):-move_right(A,C),move_backwards(C,B).
p1796(A,B):-move_right(A,C),p1796_1(C,B).
p1796_1(A,B):-p1872(A,C),p1796_2(C,B).
p1796_2(A,B):-p203(A,C),p1098(C,B).
p1797(A,B):-p955(A,C),p1797_1(C,B).
p1797_1(A,B):-p1333(A,C),p1797_2(C,B).
p1797_2(A,B):-move_forwards(A,C),p1281(C,B).
p1798(A,B):-p206(A,C),p1798_1(C,B).
p1798_1(A,B):-grab_ball(A,C),p1798_2(C,B).
p1798_2(A,B):-p1235(A,C),p1002(C,B).
p1806(A,B):-p1378(A,C),p1806_1(C,B).
p1806_1(A,B):-p1230(A,C),p1806_2(C,B).
p1806_2(A,B):-p1943(A,C),p203(C,B).
p1822(A,B):-p1230(A,C),p1822_1(C,B).
p1822_1(A,B):-p1872(A,C),p1822_2(C,B).
p1822_2(A,B):-move_forwards(A,C),p1943(C,B).
p1824(A,B):-move_right(A,C),p1824_1(C,B).
p1824_1(A,B):-p960(A,C),p1824_2(C,B).
p1824_2(A,B):-p799(A,C),p166(C,B).
p1827(A,B):-p1230(A,C),p1827_1(C,B).
p1827_1(A,B):-grab_ball(A,C),p1827_2(C,B).
p1827_2(A,B):-p959(A,C),p1761(C,B).
p1828(A,B):-p166(A,C),p1828_1(C,B).
p1828_1(A,B):-p1872(A,C),p1828_2(C,B).
p1828_2(A,B):-p1235(A,C),p203(C,B).
p1835(A,B):-p236(A,C),p1835_1(C,B).
p1835_1(A,B):-p1872(A,C),p1835_2(C,B).
p1835_2(A,B):-p207(A,C),p1230(C,B).
p1838(A,B):-p1230(A,C),p1838_1(C,B).
p1838_1(A,B):-p1378(A,C),p749(C,B).
p1839(A,B):-p443(A,C),p1839_1(C,B).
p1839_1(A,B):-grab_ball(A,C),p1839_2(C,B).
p1839_2(A,B):-p1943(A,C),p1900(C,B).
p1842(A,B):-p217(A,C),p1842_1(C,B).
p1842_1(A,B):-grab_ball(A,C),p505(C,B).
p1846(A,B):-p1722(A,C),p1846_1(C,B).
p1846_1(A,B):-p1872(A,C),p1846_2(C,B).
p1846_2(A,B):-p1098(A,C),p1230(C,B).
p1847(A,B):-p1872(A,C),p1847_1(C,B).
p1847_1(A,B):-p1281(A,C),p1847_2(C,B).
p1847_2(A,B):-p207(A,C),p236(C,B).
p1850(A,B):-p206(A,C),p1850_1(C,B).
p1850_1(A,B):-p1872(A,C),p1850_2(C,B).
p1850_2(A,B):-p1235(A,C),move_right(C,B).
p1852(A,B):-p166(A,C),p1852_1(C,B).
p1852_1(A,B):-p1872(A,C),p1852_2(C,B).
p1852_2(A,B):-p799(A,C),p960(C,B).
p1853(A,B):-p1378(A,C),p1160(C,B).
p1856(A,B):-grab_ball(A,C),p1856_1(C,B).
p1856_1(A,B):-p203(A,C),p1856_2(C,B).
p1856_2(A,B):-p207(A,C),p695(C,B).
p1858(A,B):-p1189(A,C),p1858_1(C,B).
p1858_1(A,B):-p151(A,C),p1858_2(C,B).
p1858_2(A,B):-p799(A,C),p203(C,B).
p1859(A,B):-move_left(A,C),p1859_1(C,B).
p1859_1(A,B):-p1230(A,C),p1859_2(C,B).
p1859_2(A,B):-p333(A,C),p236(C,B).
p1860(A,B):-p1189(A,C),p1860_1(C,B).
p1860_1(A,B):-p151(A,C),p1860_2(C,B).
p1860_2(A,B):-p1761(A,C),p1230(C,B).
p1861(A,B):-p1189(A,C),p1861_1(C,B).
p1861_1(A,B):-p1230(A,C),p1861_2(C,B).
p1861_2(A,B):-p1333(A,C),p1160(C,B).
p1864(A,B):-p1378(A,C),p1864_1(C,B).
p1864_1(A,B):-p377(A,C),p217(C,B).
p1865(A,B):-p1872(A,C),p1865_1(C,B).
p1865_1(A,B):-p203(A,C),p1865_2(C,B).
p1865_2(A,B):-p505(A,C),p377(C,B).
p1867(A,B):-p145(A,C),p1867_1(C,B).
p1867_1(A,B):-p1872(A,C),p377(C,B).
p1869(A,B):-p959(A,C),p1869_1(C,B).
p1869_1(A,B):-p1378(A,C),p1869_2(C,B).
p1869_2(A,B):-p217(A,C),p749(C,B).
p1871(A,B):-move_right(A,C),p1871_1(C,B).
p1871_1(A,B):-p960(A,C),p1333(C,B).
p1884(A,B):-move_forwards(A,C),p1884_1(C,B).
p1884_1(A,B):-p203(A,C),p1884_2(C,B).
p1884_2(A,B):-p1333(A,C),move_forwards(C,B).
p1893(A,B):-p1002(A,C),p1893_1(C,B).
p1893_1(A,B):-grab_ball(A,C),p1893_2(C,B).
p1893_2(A,B):-p217(A,C),p1943(C,B).
p1895(A,B):-move_backwards(A,C),p1895_1(C,B).
p1895_1(A,B):-p955(A,C),p1333(C,B).
p1896(A,B):-move_backwards(A,C),p1896_1(C,B).
p1896_1(A,B):-p333(A,C),p1896_2(C,B).
p1896_2(A,B):-p203(A,C),p505(C,B).
p1899(A,B):-p955(A,C),p1899_1(C,B).
p1899_1(A,B):-p1378(A,C),p1899_2(C,B).
p1899_2(A,B):-p203(A,C),p207(C,B).
p1902(A,B):-grab_ball(A,C),p1902_1(C,B).
p1902_1(A,B):-p145(A,C),p1902_2(C,B).
p1902_2(A,B):-p749(A,C),p203(C,B).
p1903(A,B):-p1872(A,C),p1903_1(C,B).
p1903_1(A,B):-drop_ball(A,C),p166(C,B).
p1910(A,B):-move_backwards(A,C),p1910_1(C,B).
p1910_1(A,B):-p1872(A,C),p1910_2(C,B).
p1910_2(A,B):-p799(A,C),p959(C,B).
p1914(A,B):-p930(A,C),p1914_1(C,B).
p1914_1(A,B):-grab_ball(A,C),p1914_2(C,B).
p1914_2(A,B):-p1811(A,C),p203(C,B).
p1917(A,B):-p1722(A,C),p1917_1(C,B).
p1917_1(A,B):-p333(A,C),move_right(C,B).
p1922(A,B):-p1002(A,C),p1922_1(C,B).
p1922_1(A,B):-p151(A,C),p1922_2(C,B).
p1922_2(A,B):-p1230(A,C),p1098(C,B).
p1923(A,B):-p236(A,C),p1923_1(C,B).
p1923_1(A,B):-p1872(A,C),p1923_2(C,B).
p1923_2(A,B):-p203(A,C),p799(C,B).
p1925(A,B):-grab_ball(A,C),p1925_1(C,B).
p1925_1(A,B):-p772(A,C),p1925_2(C,B).
p1925_2(A,B):-p1943(A,C),p1281(C,B).
p1929(A,B):-p695(A,C),p1929_1(C,B).
p1929_1(A,B):-p333(A,C),p1929_2(C,B).
p1929_2(A,B):-p333(A,C),move_right(C,B).
p1933(A,B):-p1002(A,C),p1933_1(C,B).
p1933_1(A,B):-p333(A,C),p1933_2(C,B).
p1933_2(A,B):-p166(A,C),p1189(C,B).
p1941(A,B):-p206(A,C),p1941_1(C,B).
p1941_1(A,B):-p151(A,C),p1941_2(C,B).
p1941_2(A,B):-p799(A,C),p959(C,B).
p1953(A,B):-move_forwards(A,C),p1953_1(C,B).
p1953_1(A,B):-p1872(A,C),p1953_2(C,B).
p1953_2(A,B):-move_forwards(A,C),p1943(C,B).
p1958(A,B):-p1770(A,C),p1958_1(C,B).
p1958_1(A,B):-grab_ball(A,C),p1958_2(C,B).
p1958_2(A,B):-p166(A,C),drop_ball(C,B).
p1959(A,B):-p217(A,C),p1959_1(C,B).
p1959_1(A,B):-p1235(A,C),p44(C,B).
p1965(A,B):-p959(A,C),p1965_1(C,B).
p1965_1(A,B):-grab_ball(A,C),p1965_2(C,B).
p1965_2(A,B):-move_left(A,C),p505(C,B).
p1968(A,B):-p960(A,C),p1968_1(C,B).
p1968_1(A,B):-p1872(A,C),p1968_2(C,B).
p1968_2(A,B):-p206(A,C),drop_ball(C,B).
p1971(A,B):-p65(A,C),p1971_1(C,B).
p1971_1(A,B):-grab_ball(A,C),p1971_2(C,B).
p1971_2(A,B):-p1230(A,C),p377(C,B).
p1975(A,B):-move_right(A,C),p1975_1(C,B).
p1975_1(A,B):-p333(A,C),p1975_2(C,B).
p1975_2(A,B):-p333(A,C),p236(C,B).
p1980(A,B):-p1722(A,C),p1980_1(C,B).
p1980_1(A,B):-p1378(A,C),p1980_2(C,B).
p1980_2(A,B):-p166(A,C),p1098(C,B).
p1982(A,B):-p206(A,C),p1982_1(C,B).
p1982_1(A,B):-p333(A,C),p1160(C,B).
p1985(A,B):-move_backwards(A,C),p1985_1(C,B).
p1985_1(A,B):-grab_ball(A,C),p1985_2(C,B).
p1985_2(A,B):-p1943(A,C),p443(C,B).
p1987(A,B):-p1399(A,C),p1987_1(C,B).
p1987_1(A,B):-p1378(A,C),p1987_2(C,B).
p1987_2(A,B):-p1230(A,C),p377(C,B).
p1988(A,B):-p166(A,C),p1988_1(C,B).
p1988_1(A,B):-grab_ball(A,C),p1988_2(C,B).
p1988_2(A,B):-p505(A,C),p1235(C,B).
p1996(A,B):-grab_ball(A,C),p1996_1(C,B).
p1996_1(A,B):-p217(A,C),p1996_2(C,B).
p1996_2(A,B):-p1811(A,C),move_right(C,B).
p1997(A,B):-move_right(A,C),p1997_1(C,B).
p1997_1(A,B):-move_backwards(A,C),p1997_2(C,B).
p1997_2(A,B):-p1333(A,C),p1230(C,B).
% asserting p4/2
% asserting p9/2
% asserting p10/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p15/2
% asserting p18/2
% asserting p20/2
% asserting p21/2
% asserting p25/2
% asserting p26/2
% asserting p27/2
% asserting p36/2
% asserting p41/2
% asserting p42/2
% asserting p47/2
% asserting p51/2
% asserting p53/2
% asserting p55/2
% asserting p60/2
% asserting p61/2
% asserting p62/2
% asserting p64/2
% asserting p66/2
% asserting p70/2
% asserting p73/2
% asserting p76/2
% asserting p78/2
% asserting p79/2
% asserting p80/2
% asserting p81/2
% asserting p84/2
% asserting p85/2
% asserting p88/2
% asserting p91/2
% asserting p96/2
% asserting p104/2
% asserting p111/2
% asserting p116/2
% asserting p118/2
% asserting p123/2
% asserting p128/2
% asserting p129/2
% asserting p137/2
% asserting p138/2
% asserting p140/2
% asserting p150/2
% asserting p158/2
% asserting p160/2
% asserting p171/2
% asserting p172/2
% asserting p175/2
% asserting p179/2
% asserting p184/2
% asserting p185/2
% asserting p186/2
% asserting p191/2
% asserting p195/2
% asserting p200/2
% asserting p208/2
% asserting p211/2
% asserting p220/2
% asserting p227/2
% asserting p237/2
% asserting p243/2
% asserting p245/2
% asserting p247/2
% asserting p258/2
% asserting p267/2
% asserting p273/2
% asserting p275/2
% asserting p277/2
% asserting p286/2
% asserting p301/2
% asserting p305/2
% asserting p311/2
% asserting p313/2
% asserting p314/2
% asserting p315/2
% asserting p316/2
% asserting p319/2
% asserting p327/2
% asserting p331/2
% asserting p338/2
% asserting p346/2
% asserting p347/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p361/2
% asserting p376/2
% asserting p380/2
% asserting p381/2
% asserting p383/2
% asserting p384/2
% asserting p386/2
% asserting p388/2
% asserting p403/2
% asserting p405/2
% asserting p406/2
% asserting p410/2
% asserting p413/2
% asserting p414/2
% asserting p416/2
% asserting p418/2
% asserting p420/2
% asserting p426/2
% asserting p429/2
% asserting p432/2
% asserting p446/2
% asserting p450/2
% asserting p454/2
% asserting p458/2
% asserting p459/2
% asserting p463/2
% asserting p465/2
% asserting p466/2
% asserting p473/2
% asserting p475/2
% asserting p476/2
% asserting p480/2
% asserting p483/2
% asserting p494/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p502/2
% asserting p503/2
% asserting p509/2
% asserting p515/2
% asserting p517/2
% asserting p519/2
% asserting p528/2
% asserting p536/2
% asserting p541/2
% asserting p543/2
% asserting p547/2
% asserting p564/2
% asserting p566/2
% asserting p568/2
% asserting p569/2
% asserting p570/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p578/2
% asserting p580/2
% asserting p582/2
% asserting p591/2
% asserting p596/2
% asserting p602/2
% asserting p605/2
% asserting p607/2
% asserting p608/2
% asserting p609/2
% asserting p612/2
% asserting p615/2
% asserting p619/2
% asserting p625/2
% asserting p627/2
% asserting p629/2
% asserting p630/2
% asserting p632/2
% asserting p633/2
% asserting p637/2
% asserting p641/2
% asserting p643/2
% asserting p649/2
% asserting p650/2
% asserting p651/2
% asserting p658/2
% asserting p661/2
% asserting p664/2
% asserting p666/2
% asserting p669/2
% asserting p671/2
% asserting p672/2
% asserting p676/2
% asserting p681/2
% asserting p684/2
% asserting p686/2
% asserting p687/2
% asserting p689/2
% asserting p691/2
% asserting p692/2
% asserting p693/2
% asserting p694/2
% asserting p701/2
% asserting p704/2
% asserting p708/2
% asserting p719/2
% asserting p720/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p728/2
% asserting p734/2
% asserting p740/2
% asserting p741/2
% asserting p743/2
% asserting p746/2
% asserting p756/2
% asserting p759/2
% asserting p763/2
% asserting p766/2
% asserting p768/2
% asserting p773/2
% asserting p776/2
% asserting p779/2
% asserting p780/2
% asserting p781/2
% asserting p796/2
% asserting p798/2
% asserting p800/2
% asserting p803/2
% asserting p806/2
% asserting p807/2
% asserting p809/2
% asserting p811/2
% asserting p812/2
% asserting p813/2
% asserting p815/2
% asserting p816/2
% asserting p817/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p825/2
% asserting p828/2
% asserting p829/2
% asserting p831/2
% asserting p832/2
% asserting p833/2
% asserting p835/2
% asserting p837/2
% asserting p841/2
% asserting p844/2
% asserting p845/2
% asserting p853/2
% asserting p858/2
% asserting p865/2
% asserting p867/2
% asserting p872/2
% asserting p873/2
% asserting p880/2
% asserting p881/2
% asserting p882/2
% asserting p894/2
% asserting p904/2
% asserting p908/2
% asserting p909/2
% asserting p920/2
% asserting p922/2
% asserting p925/2
% asserting p929/2
% asserting p931/2
% asserting p932/2
% asserting p936/2
% asserting p940/2
% asserting p941/2
% asserting p944/2
% asserting p957/2
% asserting p964/2
% asserting p965/2
% asserting p973/2
% asserting p981/2
% asserting p984/2
% asserting p989/2
% asserting p990/2
% asserting p994/2
% asserting p998/2
% asserting p1000/2
% asserting p1003/2
% asserting p1006/2
% asserting p1013/2
% asserting p1014/2
% asserting p1027/2
% asserting p1030/2
% asserting p1032/2
% asserting p1035/2
% asserting p1037/2
% asserting p1038/2
% asserting p1039/2
% asserting p1041/2
% asserting p1043/2
% asserting p1046/2
% asserting p1052/2
% asserting p1053/2
% asserting p1056/2
% asserting p1068/2
% asserting p1079/2
% asserting p1082/2
% asserting p1089/2
% asserting p1096/2
% asserting p1097/2
% asserting p1104/2
% asserting p1106/2
% asserting p1113/2
% asserting p1114/2
% asserting p1124/2
% asserting p1126/2
% asserting p1129/2
% asserting p1130/2
% asserting p1139/2
% asserting p1144/2
% asserting p1145/2
% asserting p1147/2
% asserting p1149/2
% asserting p1156/2
% asserting p1157/2
% asserting p1159/2
% asserting p1165/2
% asserting p1166/2
% asserting p1177/2
% asserting p1195/2
% asserting p1199/2
% asserting p1200/2
% asserting p1201/2
% asserting p1203/2
% asserting p1204/2
% asserting p1207/2
% asserting p1208/2
% asserting p1211/2
% asserting p1214/2
% asserting p1219/2
% asserting p1225/2
% asserting p1231/2
% asserting p1236/2
% asserting p1241/2
% asserting p1248/2
% asserting p1250/2
% asserting p1253/2
% asserting p1259/2
% asserting p1262/2
% asserting p1265/2
% asserting p1268/2
% asserting p1270/2
% asserting p1278/2
% asserting p1286/2
% asserting p1289/2
% asserting p1305/2
% asserting p1308/2
% asserting p1317/2
% asserting p1322/2
% asserting p1328/2
% asserting p1331/2
% asserting p1340/2
% asserting p1346/2
% asserting p1348/2
% asserting p1349/2
% asserting p1350/2
% asserting p1351/2
% asserting p1362/2
% asserting p1366/2
% asserting p1369/2
% asserting p1374/2
% asserting p1380/2
% asserting p1382/2
% asserting p1388/2
% asserting p1392/2
% asserting p1393/2
% asserting p1401/2
% asserting p1403/2
% asserting p1404/2
% asserting p1408/2
% asserting p1414/2
% asserting p1415/2
% asserting p1417/2
% asserting p1419/2
% asserting p1421/2
% asserting p1423/2
% asserting p1425/2
% asserting p1427/2
% asserting p1428/2
% asserting p1433/2
% asserting p1435/2
% asserting p1437/2
% asserting p1443/2
% asserting p1452/2
% asserting p1453/2
% asserting p1456/2
% asserting p1458/2
% asserting p1459/2
% asserting p1461/2
% asserting p1475/2
% asserting p1476/2
% asserting p1479/2
% asserting p1484/2
% asserting p1486/2
% asserting p1489/2
% asserting p1491/2
% asserting p1495/2
% asserting p1501/2
% asserting p1504/2
% asserting p1513/2
% asserting p1518/2
% asserting p1519/2
% asserting p1520/2
% asserting p1523/2
% asserting p1529/2
% asserting p1537/2
% asserting p1538/2
% asserting p1540/2
% asserting p1544/2
% asserting p1550/2
% asserting p1553/2
% asserting p1555/2
% asserting p1569/2
% asserting p1574/2
% asserting p1580/2
% asserting p1583/2
% asserting p1584/2
% asserting p1585/2
% asserting p1587/2
% asserting p1589/2
% asserting p1592/2
% asserting p1599/2
% asserting p1610/2
% asserting p1614/2
% asserting p1621/2
% asserting p1627/2
% asserting p1639/2
% asserting p1641/2
% asserting p1644/2
% asserting p1646/2
% asserting p1647/2
% asserting p1655/2
% asserting p1656/2
% asserting p1658/2
% asserting p1663/2
% asserting p1665/2
% asserting p1672/2
% asserting p1673/2
% asserting p1675/2
% asserting p1678/2
% asserting p1682/2
% asserting p1686/2
% asserting p1692/2
% asserting p1693/2
% asserting p1694/2
% asserting p1695/2
% asserting p1697/2
% asserting p1706/2
% asserting p1709/2
% asserting p1710/2
% asserting p1711/2
% asserting p1715/2
% asserting p1718/2
% asserting p1720/2
% asserting p1725/2
% asserting p1729/2
% asserting p1732/2
% asserting p1735/2
% asserting p1736/2
% asserting p1744/2
% asserting p1747/2
% asserting p1748/2
% asserting p1755/2
% asserting p1756/2
% asserting p1764/2
% asserting p1769/2
% asserting p1774/2
% asserting p1786/2
% asserting p1791/2
% asserting p1796/2
% asserting p1797/2
% asserting p1798/2
% asserting p1806/2
% asserting p1822/2
% asserting p1824/2
% asserting p1827/2
% asserting p1828/2
% asserting p1835/2
% asserting p1838/2
% asserting p1839/2
% asserting p1842/2
% asserting p1846/2
% asserting p1847/2
% asserting p1850/2
% asserting p1852/2
% asserting p1853/2
% asserting p1856/2
% asserting p1858/2
% asserting p1859/2
% asserting p1860/2
% asserting p1861/2
% asserting p1864/2
% asserting p1865/2
% asserting p1867/2
% asserting p1869/2
% asserting p1871/2
% asserting p1884/2
% asserting p1893/2
% asserting p1895/2
% asserting p1896/2
% asserting p1899/2
% asserting p1902/2
% asserting p1903/2
% asserting p1910/2
% asserting p1914/2
% asserting p1917/2
% asserting p1922/2
% asserting p1923/2
% asserting p1925/2
% asserting p1929/2
% asserting p1933/2
% asserting p1941/2
% asserting p1953/2
% asserting p1958/2
% asserting p1959/2
% asserting p1965/2
% asserting p1968/2
% asserting p1971/2
% asserting p1975/2
% asserting p1980/2
% asserting p1982/2
% asserting p1985/2
% asserting p1987/2
% asserting p1988/2
% asserting p1996/2
% asserting p1997/2
b6(A,B):-p1968(A,C),p217(C,B).
b7(A,B):-p1736(A,C),p695(C,B).
b10(A,B):-p1104(A,C),p749(C,B).
b11(A,B):-p708(A,C),p1002(C,B).
b12(A,B):-p1858(A,C),p1160(C,B).
b2(A,B):-move_right(A,C),b2_1(C,B).
b2_1(A,B):-p1663(A,C),p1230(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p319(A,C),p36(C,B).
b4(A,B):-move_right(A,C),b4_1(C,B).
b4_1(A,B):-p1369(A,C),p21(C,B).
b16(A,B):-p632(A,C),p1177(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p691(A,C),p1002(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-move_backwards(A,C),p319(C,B).
b0(A,B):-move_forwards(A,C),b0_1(C,B).
b0_1(A,B):-p123(A,C),move_right(C,B).
b21(A,B):-move_forwards(A,C),p651(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p1673(A,C),p1393(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p1610(A,C),p137(C,B).
b18(A,B):-move_left(A,C),b18_1(C,B).
b18_1(A,B):-p1331(A,C),p1722(C,B).
b25(A,B):-p247(A,C),p829(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p200(A,C),move_right(C,B).
b19(A,B):-p959(A,C),b19_1(C,B).
b19_1(A,B):-p4(A,C),p166(C,B).
b28(A,B):-p505(A,C),p1428(C,B).
b27(A,B):-move_backwards(A,C),b27_1(C,B).
b27_1(A,B):-p91(A,C),p1450(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-move_backwards(A,C),grab_ball(C,B).
b30(A,B):-p666(A,C),p505(C,B).
b23(A,B):-p203(A,C),b23_1(C,B).
b23_1(A,B):-p756(A,C),p960(C,B).
b22(A,B):-p1900(A,C),b22_1(C,B).
b22_1(A,B):-p1030(A,C),p807(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p799(A,C),move_forwards(C,B).
b1(A,B):-p1764(A,C),b1_1(C,B).
b1_1(A,B):-p591(A,C),move_right(C,B).
b33(A,B):-p1900(A,C),b33_1(C,B).
b33_1(A,B):-p1592(A,C),move_right(C,B).
b32(A,B):-p1333(A,C),b32_1(C,B).
b32_1(A,B):-p1388(A,C),move_backwards(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p955(A,C),p420(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p145(A,C),p1865(C,B).
b36(A,B):-p65(A,C),b36_1(C,B).
b36_1(A,B):-p420(A,C),p166(C,B).
b40(A,B):-move_right(A,C),b40_1(C,B).
b40_1(A,B):-p990(A,C),p166(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p166(A,C),p1204(C,B).
b43(A,B):-p206(A,C),b43_1(C,B).
b43_1(A,B):-p609(A,C),p1130(C,B).
b44(A,B):-move_left(A,C),b44_1(C,B).
b44_1(A,B):-p704(A,C),p960(C,B).
b45(A,B):-p166(A,C),b45_1(C,B).
b45_1(A,B):-p693(A,C),p1230(C,B).
b46(A,B):-p1900(A,C),b46_1(C,B).
b46_1(A,B):-p1975(A,C),p959(C,B).
b31(A,B):-move_right(A,C),b31_1(C,B).
b31_1(A,B):-p203(A,C),b31_2(C,B).
b31_2(A,B):-p1433(A,C),p203(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p1797(A,C),b8_2(C,B).
b8_2(A,B):-p1899(A,C),p217(C,B).
b49(A,B):-move_forwards(A,C),b49_1(C,B).
b49_1(A,B):-p845(A,C),p825(C,B).
b50(A,B):-move_right(A,C),b50_1(C,B).
b50_1(A,B):-p1923(A,C),p1399(C,B).
b51(A,B):-move_right(A,C),b51_1(C,B).
b51_1(A,B):-p76(A,C),p960(C,B).
b48(A,B):-p495(A,C),b48_1(C,B).
b48_1(A,B):-p686(A,C),p1747(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p609(A,C),p1943(C,B).
b54(A,B):-p753(A,C),p1838(C,B).
b55(A,B):-p217(A,C),b55_1(C,B).
b55_1(A,B):-p245(A,C),p1770(C,B).
b56(A,B):-move_left(A,C),b56_1(C,B).
b56_1(A,B):-p88(A,C),move_forwards(C,B).
b57(A,B):-p1262(A,C),p1189(C,B).
b52(A,B):-p245(A,C),b52_1(C,B).
b52_1(A,B):-p1865(A,C),p955(C,B).
b59(A,B):-p1553(A,C),p418(C,B).
b58(A,B):-p145(A,C),b58_1(C,B).
b58_1(A,B):-p1786(A,C),p1900(C,B).
b61(A,B):-p145(A,C),p936(C,B).
b62(A,B):-p1452(A,C),p505(C,B).
b63(A,B):-move_backwards(A,C),b63_1(C,B).
b63_1(A,B):-p1797(A,C),p1899(C,B).
b37(A,B):-move_forwards(A,C),b37_1(C,B).
b37_1(A,B):-p1199(A,C),b37_2(C,B).
b37_2(A,B):-p994(A,C),p505(C,B).
b60(A,B):-p1764(A,C),b60_1(C,B).
b60_1(A,B):-p1811(A,C),p1230(C,B).
b66(A,B):-p191(A,C),p853(C,B).
b26(A,B):-move_backwards(A,C),b26_1(C,B).
b26_1(A,B):-p13(A,C),b26_2(C,B).
b26_2(A,B):-p476(A,C),p569(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p414(A,C),b35_2(C,B).
b35_2(A,B):-drop_ball(A,C),p1189(C,B).
b69(A,B):-p1378(A,C),p171(C,B).
b68(A,B):-p145(A,C),b68_1(C,B).
b68_1(A,B):-p53(A,C),move_forwards(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p327(A,C),p1270(C,B).
b65(A,B):-p959(A,C),b65_1(C,B).
b65_1(A,B):-p681(A,C),p1083(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p1425(A,C),b41_2(C,B).
b41_2(A,B):-p1484(A,C),p695(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p44(A,C),p85(C,B).
b72(A,B):-p203(A,C),b72_1(C,B).
b72_1(A,B):-p319(A,C),p1195(C,B).
b71(A,B):-p166(A,C),b71_1(C,B).
b71_1(A,B):-p684(A,C),p443(C,B).
b76(A,B):-p236(A,C),p333(C,B).
b75(A,B):-move_right(A,C),b75_1(C,B).
b75_1(A,B):-p1574(A,C),p443(C,B).
b79(A,B):-move_right(A,C),p577(C,B).
b67(A,B):-p96(A,C),b67_1(C,B).
b67_1(A,B):-p1646(A,C),p166(C,B).
b80(A,B):-p806(A,C),move_forwards(C,B).
b73(A,B):-p1189(A,C),b73_1(C,B).
b73_1(A,B):-p1902(A,C),p1900(C,B).
b77(A,B):-p1722(A,C),b77_1(C,B).
b77_1(A,B):-p641(A,C),p203(C,B).
b84(A,B):-p217(A,C),p725(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p53(A,C),move_right(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-p463(A,C),p772(C,B).
b83(A,B):-p443(A,C),b83_1(C,B).
b83_1(A,B):-p541(A,C),p44(C,B).
b88(A,B):-p772(A,C),p1362(C,B).
b89(A,B):-p1189(A,C),p1839(C,B).
b86(A,B):-p319(A,C),b86_1(C,B).
b86_1(A,B):-p1537(A,C),move_right(C,B).
b91(A,B):-p206(A,C),b91_1(C,B).
b91_1(A,B):-p388(A,C),p959(C,B).
b92(A,B):-p145(A,C),b92_1(C,B).
b92_1(A,B):-p833(A,C),p1039(C,B).
b90(A,B):-p116(A,C),b90_1(C,B).
b90_1(A,B):-p9(A,C),p1189(C,B).
b87(A,B):-p1627(A,C),b87_1(C,B).
b87_1(A,B):-p1910(A,C),p217(C,B).
b93(A,B):-p1399(A,C),b93_1(C,B).
b93_1(A,B):-p10(A,C),p166(C,B).
b24(A,B):-move_forwards(A,C),b24_1(C,B).
b24_1(A,B):-p1230(A,C),b24_2(C,B).
b24_2(A,B):-p796(A,C),p1189(C,B).
b13(A,B):-move_backwards(A,C),b13_1(C,B).
b13_1(A,B):-p671(A,C),b13_2(C,B).
b13_2(A,B):-p728(A,C),p145(C,B).
b14(A,B):-p959(A,C),b14_1(C,B).
b14_1(A,B):-p1348(A,C),b14_2(C,B).
b14_2(A,B):-p936(A,C),p1720(C,B).
b96(A,B):-p1722(A,C),b96_1(C,B).
b96_1(A,B):-p768(A,C),p720(C,B).
b99(A,B):-move_right(A,C),b99_1(C,B).
b99_1(A,B):-p211(A,C),drop_ball(C,B).
b95(A,B):-p1770(A,C),b95_1(C,B).
b95_1(A,B):-p1592(A,C),p1083(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p1722(A,C),b47_2(C,B).
b47_2(A,B):-p410(A,C),p753(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p1895(A,C),b64_2(C,B).
b64_2(A,B):-p1388(A,C),p960(C,B).
b100(A,B):-p319(A,C),b100_1(C,B).
b100_1(A,B):-p1378(A,C),p313(C,B).
b101(A,B):-p1204(A,C),b101_1(C,B).
b101_1(A,B):-p1380(A,C),p44(C,B).
b106(A,B):-p959(A,C),p21(C,B).
b105(A,B):-p1423(A,C),p1796(C,B).
b103(A,B):-p960(A,C),b103_1(C,B).
b103_1(A,B):-p319(A,C),move_backwards(C,B).
b107(A,B):-p1450(A,C),p1504(C,B).
b110(A,B):-p772(A,C),p1139(C,B).
b111(A,B):-p960(A,B).
b112(A,B):-p944(A,C),p505(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-move_backwards(A,C),p386(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p1869(A,C),p203(C,B).
b109(A,B):-p1900(A,C),b109_1(C,B).
b109_1(A,B):-p803(A,C),p1838(C,B).
b115(A,B):-p44(A,C),b115_1(C,B).
b115_1(A,B):-p78(A,C),p166(C,B).
b108(A,B):-p815(A,C),b108_1(C,B).
b108_1(A,B):-move_right(A,C),p1450(C,B).
b118(A,B):-move_right(A,C),move_backwards(C,B).
b117(A,B):-p695(A,C),b117_1(C,B).
b117_1(A,B):-p476(A,C),p166(C,B).
b120(A,B):-grab_ball(A,C),b120_1(C,B).
b120_1(A,B):-p1813(A,C),p1811(C,B).
b121(A,B):-p1225(A,C),b121_1(C,B).
b121_1(A,B):-p116(A,C),p1975(C,B).
b94(A,B):-move_left(A,C),b94_1(C,B).
b94_1(A,B):-p44(A,C),b94_2(C,B).
b94_2(A,B):-p1621(A,C),p984(C,B).
b123(A,B):-p160(A,C),p1399(C,B).
b124(A,B):-move_forwards(A,C),b124_1(C,B).
b124_1(A,B):-p1484(A,C),p206(C,B).
b125(A,B):-move_left(A,C),b125_1(C,B).
b125_1(A,B):-p237(A,C),p1002(C,B).
b126(A,B):-p1421(A,C),move_right(C,B).
b127(A,B):-move_forwards(A,C),b127_1(C,B).
b127_1(A,B):-p1872(A,C),p753(C,B).
b128(A,B):-move_backwards(A,C),b128_1(C,B).
b128_1(A,B):-p483(A,C),p505(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p206(A,C),b98_2(C,B).
b98_2(A,B):-p1043(A,C),p931(C,B).
b130(A,B):-p959(A,C),p894(C,B).
b129(A,B):-p206(A,C),b129_1(C,B).
b129_1(A,B):-p1484(A,C),p206(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p1871(A,C),p720(C,B).
b133(A,B):-p166(A,C),p503(C,B).
b131(A,B):-move_backwards(A,C),b131_1(C,B).
b131_1(A,B):-p443(A,C),p578(C,B).
b134(A,B):-move_right(A,C),b134_1(C,B).
b134_1(A,B):-p708(A,C),p1518(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p1378(A,C),p1476(C,B).
b137(A,B):-p959(A,B).
b138(A,B):-move_right(A,C),b138_1(C,B).
b138_1(A,B):-p960(A,C),p1529(C,B).
b139(A,B):-move_right(A,C),p964(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p414(A,C),b82_2(C,B).
b82_2(A,B):-drop_ball(A,C),p1450(C,B).
b97(A,B):-move_right(A,C),b97_1(C,B).
b97_1(A,B):-move_backwards(A,C),b97_2(C,B).
b97_2(A,B):-p894(A,C),p206(C,B).
b136(A,B):-p1160(A,C),b136_1(C,B).
b136_1(A,B):-p1489(A,C),p959(C,B).
b142(A,B):-move_backwards(A,C),b142_1(C,B).
b142_1(A,B):-p684(A,C),p1484(C,B).
b144(A,B):-p960(A,B).
b102(A,B):-move_right(A,C),b102_1(C,B).
b102_1(A,B):-p1958(A,C),b102_2(C,B).
b102_2(A,B):-p1774(A,C),p1941(C,B).
b141(A,B):-p753(A,C),b141_1(C,B).
b141_1(A,B):-p625(A,C),p1872(C,B).
b140(A,B):-p1735(A,C),b140_1(C,B).
b140_1(A,B):-p315(A,C),p96(C,B).
b122(A,B):-move_right(A,C),b122_1(C,B).
b122_1(A,B):-p1189(A,C),b122_2(C,B).
b122_2(A,B):-p1592(A,C),move_right(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p1675(A,C),p1189(C,B).
b150(A,B):-move_backwards(A,C),p1104(C,B).
b143(A,B):-p203(A,C),b143_1(C,B).
b143_1(A,B):-p160(A,C),p145(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p116(A,C),p476(C,B).
b146(A,B):-p959(A,C),b146_1(C,B).
b146_1(A,B):-p1523(A,C),p1230(C,B).
b154(A,B):-p1199(A,C),p203(C,B).
b155(A,B):-p1281(A,C),p333(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p145(A,C),p1423(C,B).
b148(A,B):-p1189(A,C),b148_1(C,B).
b148_1(A,B):-p275(A,C),move_right(C,B).
b157(A,B):-p959(A,C),b157_1(C,B).
b157_1(A,B):-p1971(A,C),p315(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p941(A,C),move_right(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p1774(A,C),b104_2(C,B).
b104_2(A,B):-p1686(A,C),p206(C,B).
b161(A,B):-move_forwards(A,C),p203(C,B).
b159(A,B):-move_forwards(A,C),b159_1(C,B).
b159_1(A,B):-p671(A,C),p203(C,B).
b162(A,B):-p145(A,C),b162_1(C,B).
b162_1(A,B):-p443(A,C),p158(C,B).
b163(A,B):-p959(A,C),b163_1(C,B).
b163_1(A,B):-p1987(A,C),p203(C,B).
b164(A,B):-p959(A,C),b164_1(C,B).
b164_1(A,B):-p1415(A,C),move_left(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p20(A,C),p166(C,B).
b167(A,B):-move_backwards(A,C),b167_1(C,B).
b167_1(A,B):-p1236(A,C),p1722(C,B).
b168(A,B):-p1537(A,C),p505(C,B).
b169(A,B):-p1002(A,B).
b170(A,B):-p959(A,C),b170_1(C,B).
b170_1(A,B):-p191(A,C),p203(C,B).
b171(A,B):-p909(A,C),p1729(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p1655(A,C),p1189(C,B).
b78(A,B):-p206(A,C),b78_1(C,B).
b78_1(A,B):-p817(A,C),b78_2(C,B).
b78_2(A,B):-p166(A,C),p1189(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p1114(A,C),p872(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p1189(A,C),b160_2(C,B).
b160_2(A,B):-p1736(A,C),p955(C,B).
b119(A,B):-move_forwards(A,C),b119_1(C,B).
b119_1(A,B):-p1971(A,C),b119_2(C,B).
b119_2(A,B):-move_right(A,C),p615(C,B).
b177(A,B):-p1756(A,C),p145(C,B).
b178(A,B):-move_backwards(A,C),b178_1(C,B).
b178_1(A,B):-p498(A,C),p772(C,B).
b179(A,B):-p88(A,C),p44(C,B).
b180(A,B):-move_backwards(A,C),p749(C,B).
b181(A,B):-move_left(A,C),b181_1(C,B).
b181_1(A,B):-p44(A,C),b181_2(C,B).
b181_2(A,B):-p1996(A,C),p1399(C,B).
b145(A,B):-p145(A,C),b145_1(C,B).
b145_1(A,B):-p66(A,C),b145_2(C,B).
b145_2(A,B):-move_right(A,C),p137(C,B).
b175(A,B):-move_right(A,C),b175_1(C,B).
b175_1(A,B):-p811(A,C),b175_2(C,B).
b175_2(A,B):-p796(A,C),p44(C,B).
b183(A,B):-move_forwards(A,C),b183_1(C,B).
b183_1(A,B):-p61(A,C),p908(C,B).
b185(A,B):-move_left(A,C),p1599(C,B).
b173(A,B):-move_forwards(A,C),b173_1(C,B).
b173_1(A,B):-p1852(A,C),b173_2(C,B).
b173_2(A,B):-p582(A,C),p1230(C,B).
b186(A,B):-p1980(A,C),move_right(C,B).
b187(A,B):-p166(A,C),b187_1(C,B).
b187_1(A,B):-p1043(A,C),p960(C,B).
b188(A,B):-p65(A,C),b188_1(C,B).
b188_1(A,B):-p873(A,C),p1362(C,B).
b190(A,B):-p960(A,C),b190_1(C,B).
b190_1(A,B):-p175(A,C),p1923(C,B).
b165(A,B):-move_right(A,C),b165_1(C,B).
b165_1(A,B):-p1392(A,C),b165_2(C,B).
b165_2(A,B):-p944(A,C),p1002(C,B).
b192(A,B):-p443(A,C),b192_1(C,B).
b192_1(A,B):-p158(A,C),p1281(C,B).
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p206(A,C),b184_2(C,B).
b184_2(A,B):-p1415(A,C),p1900(C,B).
b193(A,B):-p1627(A,C),p352(C,B).
b194(A,B):-p145(A,C),b194_1(C,B).
b194_1(A,B):-p813(A,C),p1644(C,B).
b196(A,B):-p1369(A,C),p1847(C,B).
b197(A,B):-p1333(A,C),b197_1(C,B).
b197_1(A,B):-p1610(A,C),p822(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-move_backwards(A,C),b189_2(C,B).
b189_2(A,B):-p1958(A,C),p217(C,B).
b198(A,B):-p1331(A,C),b198_1(C,B).
b198_1(A,B):-p637(A,C),move_forwards(C,B).
b200(A,B):-p753(A,C),p728(C,B).
b199(A,B):-p145(A,C),b199_1(C,B).
b199_1(A,B):-p719(A,C),p936(C,B).
b202(A,B):-move_left(A,C),b202_1(C,B).
b202_1(A,B):-p475(A,C),p1900(C,B).
b203(A,B):-p1900(A,C),p720(C,B).
b204(A,B):-p203(A,C),b204_1(C,B).
b204_1(A,B):-p186(A,C),p1230(C,B).
b205(A,B):-p166(A,C),p237(C,B).
b176(A,B):-p166(A,C),b176_1(C,B).
b176_1(A,B):-p1580(A,C),b176_2(C,B).
b176_2(A,B):-drop_ball(A,C),p381(C,B).
b207(A,B):-move_forwards(A,C),p203(C,B).
b208(A,B):-move_right(A,C),b208_1(C,B).
b208_1(A,B):-p1200(A,C),p44(C,B).
b209(A,B):-p443(A,C),p741(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p206(A,C),b191_2(C,B).
b191_2(A,B):-p1774(A,C),p104(C,B).
b206(A,B):-p930(A,C),b206_1(C,B).
b206_1(A,B):-p811(A,C),p960(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p78(A,C),move_backwards(C,B).
b213(A,B):-p36(A,C),p959(C,B).
b211(A,B):-p772(A,C),b211_1(C,B).
b211_1(A,B):-p1056(A,C),p166(C,B).
b215(A,B):-p236(A,C),b215_1(C,B).
b215_1(A,B):-p803(A,C),p206(C,B).
b216(A,B):-p959(A,C),p118(C,B).
b217(A,B):-drop_ball(A,C),p1925(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p454(A,C),b195_2(C,B).
b195_2(A,B):-p959(A,C),p426(C,B).
b218(A,B):-p4(A,C),b218_1(C,B).
b218_1(A,B):-p1501(A,C),p203(C,B).
b201(A,B):-move_right(A,C),b201_1(C,B).
b201_1(A,B):-p505(A,C),b201_2(C,B).
b201_2(A,B):-p1380(A,C),p772(C,B).
b220(A,B):-move_forwards(A,C),b220_1(C,B).
b220_1(A,B):-p76(A,C),p503(C,B).
b222(A,B):-p505(A,B).
b221(A,B):-grab_ball(A,C),b221_1(C,B).
b221_1(A,B):-p960(A,C),p313(C,B).
b116(A,B):-p206(A,C),b116_1(C,B).
b116_1(A,B):-p1082(A,C),b116_2(C,B).
b116_2(A,B):-p853(A,C),p772(C,B).
b224(A,B):-p1230(A,C),b224_1(C,B).
b224_1(A,B):-p1104(A,C),p377(C,B).
b226(A,B):-move_backwards(A,C),p753(C,B).
b225(A,B):-p217(A,C),b225_1(C,B).
b225_1(A,B):-p676(A,C),p1450(C,B).
b228(A,B):-move_right(A,C),b228_1(C,B).
b228_1(A,B):-p1693(A,C),move_right(C,B).
b152(A,B):-p959(A,C),b152_1(C,B).
b152_1(A,B):-p85(A,C),b152_2(C,B).
b152_2(A,B):-move_right(A,C),p145(C,B).
b227(A,B):-p608(A,C),b227_1(C,B).
b227_1(A,B):-p772(A,C),p822(C,B).
b231(A,B):-move_right(A,C),b231_1(C,B).
b231_1(A,B):-p880(A,C),p1856(C,B).
b229(A,B):-p701(A,C),b229_1(C,B).
b229_1(A,B):-p1996(A,C),p812(C,B).
b232(A,B):-p65(A,C),b232_1(C,B).
b232_1(A,B):-p684(A,C),move_right(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p446(A,C),b212_2(C,B).
b212_2(A,B):-p708(A,C),p166(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p80(A,C),p753(C,B).
b233(A,B):-p350(A,C),b233_1(C,B).
b233_1(A,B):-p1774(A,C),p1461(C,B).
b182(A,B):-p206(A,C),b182_1(C,B).
b182_1(A,B):-p1032(A,C),b182_2(C,B).
b182_2(A,B):-grab_ball(A,C),p835(C,B).
b236(A,B):-p1900(A,C),b236_1(C,B).
b236_1(A,B):-p1621(A,C),p591(C,B).
b238(A,B):-p1900(A,C),b238_1(C,B).
b238_1(A,B):-p625(A,C),p44(C,B).
b240(A,B):-p955(A,C),b240_1(C,B).
b240_1(A,B):-p720(A,C),p1770(C,B).
b241(A,B):-p695(A,C),b241_1(C,B).
b241_1(A,B):-p768(A,C),p1230(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p1286(A,C),b219_2(C,B).
b219_2(A,B):-p476(A,C),p909(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p753(A,C),p1129(C,B).
b244(A,B):-p1872(A,C),p1722(C,B).
b245(A,B):-move_left(A,C),b245_1(C,B).
b245_1(A,B):-p615(A,C),p1722(C,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p1842(A,C),b234_2(C,B).
b234_2(A,B):-p591(A,C),move_right(C,B).
b247(A,B):-move_left(A,C),p1200(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p686(A,C),p1149(C,B).
b239(A,B):-move_left(A,C),b239_1(C,B).
b239_1(A,B):-p505(A,C),b239_2(C,B).
b239_2(A,B):-p1828(A,C),p959(C,B).
b250(A,B):-p1722(A,C),p200(C,B).
b251(A,B):-p1147(A,C),p692(C,B).
b246(A,B):-p959(A,C),b246_1(C,B).
b246_1(A,B):-p1678(A,C),p236(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-p1423(A,C),p689(C,B).
b252(A,B):-p203(A,C),b252_1(C,B).
b252_1(A,B):-p1711(A,C),p236(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p845(A,C),p60(C,B).
b254(A,B):-p960(A,C),b254_1(C,B).
b254_1(A,B):-p410(A,C),p236(C,B).
b257(A,B):-p959(A,C),p780(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p1656(A,C),p443(C,B).
b256(A,B):-p1828(A,C),b256_1(C,B).
b256_1(A,B):-move_right(A,C),move_backwards(C,B).
b259(A,B):-p145(A,C),b259_1(C,B).
b259_1(A,B):-p64(A,C),p44(C,B).
b260(A,B):-move_backwards(A,C),b260_1(C,B).
b260_1(A,B):-p1399(A,C),p1806(C,B).
b262(A,B):-p333(A,C),p693(C,B).
b263(A,B):-move_backwards(A,C),b263_1(C,B).
b263_1(A,B):-p443(A,C),p1555(C,B).
b264(A,B):-p319(A,C),p960(C,B).
b223(A,B):-p145(A,C),b223_1(C,B).
b223_1(A,B):-p1032(A,C),b223_2(C,B).
b223_2(A,B):-p1569(A,C),p1189(C,B).
b230(A,B):-p166(A,C),b230_1(C,B).
b230_1(A,B):-p206(A,C),b230_2(C,B).
b230_2(A,B):-p1725(A,C),p955(C,B).
b266(A,B):-p203(A,C),p1621(C,B).
b265(A,B):-p203(A,C),b265_1(C,B).
b265_1(A,B):-p1126(A,C),p206(C,B).
b237(A,B):-move_right(A,C),b237_1(C,B).
b237_1(A,B):-p1842(A,C),b237_2(C,B).
b237_2(A,B):-p1399(A,C),p1130(C,B).
b268(A,B):-p44(A,C),b268_1(C,B).
b268_1(A,B):-p247(A,C),p1484(C,B).
b271(A,B):-p728(A,C),p955(C,B).
b272(A,B):-move_backwards(A,C),p443(C,B).
b273(A,B):-p36(A,C),p1900(C,B).
b274(A,B):-p76(A,C),p96(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-p1362(A,C),move_left(C,B).
b269(A,B):-p505(A,C),b269_1(C,B).
b269_1(A,B):-p275(A,C),p166(C,B).
b276(A,B):-p1230(A,C),b276_1(C,B).
b276_1(A,B):-p351(A,C),p166(C,B).
b277(A,B):-p1014(A,C),b277_1(C,B).
b277_1(A,B):-p158(A,C),p772(C,B).
b279(A,B):-p145(A,C),b279_1(C,B).
b279_1(A,B):-p541(A,C),p203(C,B).
b278(A,B):-p1900(A,C),b278_1(C,B).
b278_1(A,B):-p1211(A,C),p1900(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p608(A,C),b249_2(C,B).
b249_2(A,B):-p1867(A,C),p720(C,B).
b214(A,B):-p206(A,C),b214_1(C,B).
b214_1(A,B):-p1822(A,C),b214_2(C,B).
b214_2(A,B):-p720(A,C),p1189(C,B).
b280(A,B):-drop_ball(A,C),b280_1(C,B).
b280_1(A,B):-p1362(A,C),p753(C,B).
b281(A,B):-p44(A,C),b281_1(C,B).
b281_1(A,B):-p418(A,C),p1423(C,B).
b284(A,B):-move_right(A,C),b284_1(C,B).
b284_1(A,B):-p1333(A,C),p237(C,B).
b286(A,B):-move_right(A,C),p1903(C,B).
b285(A,B):-move_right(A,C),b285_1(C,B).
b285_1(A,B):-p580(A,C),p1002(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p519(A,C),p1856(C,B).
b289(A,B):-p1722(A,C),p502(C,B).
b283(A,B):-p44(A,C),b283_1(C,B).
b283_1(A,B):-p873(A,C),move_left(C,B).
b290(A,B):-move_backwards(A,C),b290_1(C,B).
b290_1(A,B):-p1711(A,C),p76(C,B).
b292(A,B):-p772(A,C),p519(C,B).
b293(A,B):-p845(A,C),p1388(C,B).
b291(A,B):-move_backwards(A,C),b291_1(C,B).
b291_1(A,B):-p333(A,C),p725(C,B).
b295(A,B):-grab_ball(A,C),p206(C,B).
b296(A,B):-p708(A,C),move_right(C,B).
b288(A,B):-p65(A,C),b288_1(C,B).
b288_1(A,B):-p798(A,C),p773(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p505(A,C),p940(C,B).
b294(A,B):-p443(A,C),b294_1(C,B).
b294_1(A,B):-p420(A,C),p1692(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p473(A,C),p960(C,B).
b297(A,B):-p505(A,C),b297_1(C,B).
b297_1(A,B):-p1340(A,C),p505(C,B).
b300(A,B):-p1083(A,C),b300_1(C,B).
b300_1(A,B):-p1853(A,C),p405(C,B).
b301(A,B):-p495(A,C),b301_1(C,B).
b301_1(A,B):-p145(A,C),p1941(C,B).
b303(A,B):-p150(A,C),b303_1(C,B).
b303_1(A,B):-p333(A,C),p930(C,B).
b304(A,B):-p217(A,C),b304_1(C,B).
b304_1(A,B):-p498(A,C),p505(C,B).
b302(A,B):-p955(A,C),b302_1(C,B).
b302_1(A,B):-p1587(A,C),p206(C,B).
b305(A,B):-move_right(A,C),b305_1(C,B).
b305_1(A,B):-p1056(A,C),p505(C,B).
b306(A,B):-move_backwards(A,C),b306_1(C,B).
b306_1(A,B):-p1489(A,C),p494(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p1265(A,C),move_right(C,B).
b310(A,B):-move_backwards(A,C),p208(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p608(A,C),b261_2(C,B).
b261_2(A,B):-p1867(A,C),p206(C,B).
b309(A,B):-move_right(A,C),b309_1(C,B).
b309_1(A,B):-p564(A,C),p1475(C,B).
b313(A,B):-move_right(A,C),b313_1(C,B).
b313_1(A,B):-p4(A,C),p206(C,B).
b307(A,B):-p236(A,C),b307_1(C,B).
b307_1(A,B):-p803(A,C),move_left(C,B).
b282(A,B):-move_right(A,C),b282_1(C,B).
b282_1(A,B):-p833(A,C),b282_2(C,B).
b282_2(A,B):-move_left(A,C),p458(C,B).
b315(A,B):-p61(A,C),p1900(C,B).
b316(A,B):-p217(A,C),p828(C,B).
b317(A,B):-move_right(A,C),b317_1(C,B).
b317_1(A,B):-p960(A,C),p625(C,B).
b318(A,B):-move_backwards(A,C),b318_1(C,B).
b318_1(A,B):-p1392(A,C),p772(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p1235(A,C),p166(C,B).
b321(A,B):-p955(A,C),b321_1(C,B).
b321_1(A,B):-p1641(A,C),p569(C,B).
b319(A,B):-p632(A,C),b319_1(C,B).
b319_1(A,B):-p111(A,C),p772(C,B).
b323(A,B):-p1900(A,C),b323_1(C,B).
b323_1(A,B):-p1971(A,C),p720(C,B).
b322(A,B):-p1147(A,C),b322_1(C,B).
b322_1(A,B):-p922(A,C),drop_ball(C,B).
b324(A,B):-move_backwards(A,C),b324_1(C,B).
b324_1(A,B):-p1523(A,C),p960(C,B).
b325(A,B):-p772(A,C),b325_1(C,B).
b325_1(A,B):-p1006(A,C),p695(C,B).
b327(A,B):-p858(A,C),p772(C,B).
b328(A,B):-p443(A,C),b328_1(C,B).
b328_1(A,B):-p200(A,C),p1678(C,B).
b329(A,B):-p1083(A,C),p505(C,B).
b326(A,B):-p410(A,C),b326_1(C,B).
b326_1(A,B):-p116(A,C),p627(C,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p1958(A,C),p829(C,B).
b332(A,B):-p960(A,C),p1046(C,B).
b333(A,B):-p1348(A,C),p111(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p753(A,C),b314_2(C,B).
b314_2(A,B):-p1537(A,C),p166(C,B).
b334(A,B):-p206(A,C),b334_1(C,B).
b334_1(A,B):-p1501(A,C),p203(C,B).
b335(A,B):-move_right(A,C),b335_1(C,B).
b335_1(A,B):-p414(A,C),p207(C,B).
b337(A,B):-p505(A,C),p483(C,B).
b338(A,B):-p403(A,C),p166(C,B).
b339(A,B):-p1230(A,C),p1675(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p1443(A,C),p206(C,B).
b270(A,B):-move_backwards(A,C),b270_1(C,B).
b270_1(A,B):-p129(A,C),b270_2(C,B).
b270_2(A,B):-p959(A,C),p831(C,B).
b336(A,B):-p1450(A,C),b336_1(C,B).
b336_1(A,B):-p1736(A,C),p236(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-p247(A,C),p920(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p410(A,C),p44(C,B).
b345(A,B):-p206(A,C),b345_1(C,B).
b345_1(A,B):-p1922(A,C),p206(C,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p1764(A,C),b311_2(C,B).
b311_2(A,B):-p405(A,C),p44(C,B).
b344(A,B):-p960(A,C),b344_1(C,B).
b344_1(A,B):-p81(A,C),move_right(C,B).
b341(A,B):-p922(A,C),b341_1(C,B).
b341_1(A,B):-p753(A,C),p305(C,B).
b348(A,B):-grab_ball(A,C),b348_1(C,B).
b348_1(A,B):-p960(A,C),p313(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p277(A,C),p1160(C,B).
b351(A,B):-move_right(A,C),p1399(C,B).
b346(A,B):-p1900(A,C),b346_1(C,B).
b346_1(A,B):-p694(A,C),p166(C,B).
b349(A,B):-p145(A,C),b349_1(C,B).
b349_1(A,B):-p1656(A,C),p1847(C,B).
b354(A,B):-move_backwards(A,C),p1201(C,B).
b355(A,B):-p1722(A,C),p1639(C,B).
b353(A,B):-move_right(A,C),b353_1(C,B).
b353_1(A,B):-p1755(A,C),p384(C,B).
b347(A,B):-p1621(A,C),b347_1(C,B).
b347_1(A,B):-p145(A,C),p305(C,B).
b356(A,B):-move_backwards(A,C),b356_1(C,B).
b356_1(A,B):-p1747(A,C),p1722(C,B).
b358(A,B):-p772(A,C),b358_1(C,B).
b358_1(A,B):-p1415(A,C),move_forwards(C,B).
b357(A,B):-p236(A,C),b357_1(C,B).
b357_1(A,B):-p480(A,C),p1475(C,B).
b361(A,B):-move_right(A,C),b361_1(C,B).
b361_1(A,B):-p853(A,C),p236(C,B).
b360(A,B):-p443(A,C),b360_1(C,B).
b360_1(A,B):-p1853(A,C),p91(C,B).
b363(A,B):-p960(A,C),p625(C,B).
b364(A,B):-p217(A,C),p1923(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p179(A,C),p1900(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p664(A,C),p1459(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p740(A,C),p1437(C,B).
b352(A,B):-p1665(A,C),b352_1(C,B).
b352_1(A,B):-p1501(A,C),p1900(C,B).
b362(A,B):-p206(A,C),b362_1(C,B).
b362_1(A,B):-p277(A,C),p65(C,B).
b370(A,B):-p536(A,C),p1289(C,B).
b371(A,B):-p1461(A,B).
b372(A,B):-move_right(A,C),move_backwards(C,B).
b373(A,B):-p960(A,C),p333(C,B).
b369(A,B):-p217(A,C),b369_1(C,B).
b369_1(A,B):-p796(A,C),move_forwards(C,B).
b368(A,B):-p1722(A,C),b368_1(C,B).
b368_1(A,B):-p13(A,C),p1847(C,B).
b376(A,B):-p206(A,C),b376_1(C,B).
b376_1(A,B):-p625(A,C),p960(C,B).
b374(A,B):-p96(A,C),b374_1(C,B).
b374_1(A,B):-p1157(A,C),p1722(C,B).
b378(A,B):-move_backwards(A,B).
b377(A,B):-p505(A,C),b377_1(C,B).
b377_1(A,B):-p941(A,C),p753(C,B).
b380(A,B):-move_forwards(A,C),b380_1(C,B).
b380_1(A,B):-p275(A,C),p1450(C,B).
b381(A,B):-p753(A,C),b381_1(C,B).
b381_1(A,B):-p429(A,C),p1459(C,B).
b312(A,B):-move_forwards(A,C),b312_1(C,B).
b312_1(A,B):-p1452(A,C),b312_2(C,B).
b312_2(A,B):-p116(A,C),p443(C,B).
b382(A,B):-p145(A,C),b382_1(C,B).
b382_1(A,B):-p1627(A,C),move_left(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p203(A,C),p1621(C,B).
b385(A,B):-p44(A,C),p1774(C,B).
b386(A,B):-p865(A,C),p476(C,B).
b384(A,B):-p1399(A,C),b384_1(C,B).
b384_1(A,B):-p333(A,C),p1856(C,B).
b387(A,B):-p772(A,C),b387_1(C,B).
b387_1(A,B):-p1415(A,C),p695(C,B).
b389(A,B):-p53(A,C),p632(C,B).
b388(A,B):-p1569(A,C),b388_1(C,B).
b388_1(A,B):-p570(A,C),p1641(C,B).
b390(A,B):-p44(A,C),b390_1(C,B).
b390_1(A,B):-p1056(A,C),p166(C,B).
b392(A,B):-p1655(A,C),p1971(C,B).
b393(A,B):-move_right(A,C),p145(C,B).
b267(A,B):-p65(A,C),b267_1(C,B).
b267_1(A,B):-p1486(A,C),b267_2(C,B).
b267_2(A,B):-p313(A,C),p203(C,B).
b395(A,B):-p692(A,C),p145(C,B).
b396(A,B):-move_right(A,C),b396_1(C,B).
b396_1(A,B):-p41(A,C),p1893(C,B).
b397(A,B):-p36(A,C),move_left(C,B).
b394(A,B):-p44(A,C),b394_1(C,B).
b394_1(A,B):-p25(A,C),p44(C,B).
b398(A,B):-p203(A,C),b398_1(C,B).
b398_1(A,B):-p220(A,C),p853(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-move_backwards(A,C),p104(C,B).
b379(A,B):-move_left(A,C),b379_1(C,B).
b379_1(A,B):-p217(A,C),b379_2(C,B).
b379_2(A,B):-p574(A,C),p166(C,B).
b399(A,B):-p44(A,C),b399_1(C,B).
b399_1(A,B):-p817(A,C),p463(C,B).
b359(A,B):-move_forwards(A,C),b359_1(C,B).
b359_1(A,B):-p1230(A,C),b359_2(C,B).
b359_2(A,B):-p1941(A,C),p1189(C,B).
b403(A,B):-move_backwards(A,C),b403_1(C,B).
b403_1(A,B):-p166(A,C),p1569(C,B).
b405(A,B):-p277(A,C),p1002(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p519(A,C),p1996(C,B).
b406(A,B):-move_backwards(A,C),b406_1(C,B).
b406_1(A,B):-p1231(A,C),p206(C,B).
b407(A,B):-move_left(A,C),b407_1(C,B).
b407_1(A,B):-p236(A,C),p820(C,B).
b408(A,B):-move_forwards(A,C),b408_1(C,B).
b408_1(A,B):-p1166(A,C),p206(C,B).
b409(A,B):-p1900(A,C),b409_1(C,B).
b409_1(A,B):-p319(A,C),p1686(C,B).
b375(A,B):-move_forwards(A,C),b375_1(C,B).
b375_1(A,B):-p873(A,C),b375_2(C,B).
b375_2(A,B):-p1856(A,C),p1083(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p728(A,C),p651(C,B).
b413(A,B):-p443(A,C),p643(C,B).
b414(A,B):-p1655(A,C),move_right(C,B).
b411(A,B):-p772(A,C),b411_1(C,B).
b411_1(A,B):-p1933(A,C),p959(C,B).
b416(A,B):-drop_ball(A,C),b416_1(C,B).
b416_1(A,B):-p1362(A,C),move_forwards(C,B).
b417(A,B):-p959(A,C),b417_1(C,B).
b417_1(A,B):-p580(A,C),p1002(C,B).
b415(A,B):-p1580(A,C),b415_1(C,B).
b415_1(A,B):-p1039(A,C),move_forwards(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p459(A,C),p352(C,B).
b420(A,B):-p1281(A,C),p1621(C,B).
b421(A,B):-p1722(A,C),b421_1(C,B).
b421_1(A,B):-p1656(A,C),p627(C,B).
b422(A,B):-p145(A,C),b422_1(C,B).
b422_1(A,B):-p637(A,C),p206(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p1027(A,C),p1871(C,B).
b424(A,B):-move_backwards(A,C),b424_1(C,B).
b424_1(A,B):-p465(A,C),p166(C,B).
b425(A,B):-move_right(A,C),p145(C,B).
b426(A,B):-p930(A,C),p458(C,B).
b427(A,B):-p206(A,C),p1822(C,B).
b428(A,B):-p443(A,C),p743(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p1114(A,C),b402_2(C,B).
b402_2(A,B):-p503(A,C),p203(C,B).
b430(A,B):-p217(A,C),p51(C,B).
b429(A,B):-p319(A,C),b429_1(C,B).
b429_1(A,B):-p1537(A,C),p1722(C,B).
b156(A,B):-p1900(A,C),b156_1(C,B).
b156_1(A,B):-p1425(A,C),b156_2(C,B).
b156_2(A,B):-p1484(A,C),p1189(C,B).
b433(A,B):-move_forwards(A,C),b433_1(C,B).
b433_1(A,B):-p825(A,C),p1997(C,B).
b434(A,B):-p145(A,C),b434_1(C,B).
b434_1(A,B):-p78(A,C),p88(C,B).
b432(A,B):-p505(A,C),b432_1(C,B).
b432_1(A,B):-p483(A,C),p1459(C,B).
b436(A,B):-p166(A,C),b436_1(C,B).
b436_1(A,B):-p200(A,C),p1736(C,B).
b435(A,B):-p1900(A,C),b435_1(C,B).
b435_1(A,B):-p1211(A,C),p753(C,B).
b438(A,B):-p1865(A,C),p443(C,B).
b437(A,B):-p476(A,C),b437_1(C,B).
b437_1(A,B):-p925(A,C),p1189(C,B).
b440(A,B):-move_forwards(A,C),b440_1(C,B).
b440_1(A,B):-p1580(A,C),p166(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p1250(A,C),b431_2(C,B).
b431_2(A,B):-p206(A,C),p666(C,B).
b442(A,B):-p1599(A,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p473(A,C),move_right(C,B).
b444(A,B):-p206(A,C),p666(C,B).
b391(A,B):-p166(A,C),b391_1(C,B).
b391_1(A,B):-p206(A,C),b391_2(C,B).
b391_2(A,B):-p1925(A,C),p1722(C,B).
b446(A,B):-move_forwards(A,C),b446_1(C,B).
b446_1(A,B):-p138(A,C),p1408(C,B).
b445(A,B):-p753(A,C),b445_1(C,B).
b445_1(A,B):-p61(A,C),p166(C,B).
b441(A,B):-p1971(A,C),b441_1(C,B).
b441_1(A,B):-p1583(A,C),move_backwards(C,B).
b448(A,B):-p145(A,C),b448_1(C,B).
b448_1(A,B):-p779(A,C),p695(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p920(A,C),p955(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p1895(A,C),p123(C,B).
b452(A,B):-p388(A,C),p1988(C,B).
b453(A,B):-p1002(A,C),p1289(C,B).
%timeout
b454(A,B):-p695(A,C),b454_1(C,B).
b454_1(A,B):-p118(A,C),move_right(C,B).
b456(A,B):-p277(A,C),move_left(C,B).
b457(A,B):-p965(A,C),p145(C,B).
b458(A,B):-p145(A,C),p833(C,B).
b449(A,B):-p61(A,C),b449_1(C,B).
b449_1(A,B):-move_forwards(A,C),p203(C,B).
b455(A,B):-p959(A,C),b455_1(C,B).
b455_1(A,B):-p1971(A,C),p44(C,B).
b461(A,B):-move_forwards(A,C),p1230(C,B).
b462(A,B):-move_forwards(A,C),b462_1(C,B).
b462_1(A,B):-p18(A,C),p1647(C,B).
b460(A,B):-p772(A,C),b460_1(C,B).
b460_1(A,B):-p1437(A,C),p1230(C,B).
b418(A,B):-p959(A,C),b418_1(C,B).
b418_1(A,B):-p666(A,C),b418_2(C,B).
b418_2(A,B):-p158(A,C),p203(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p44(A,C),p1587(C,B).
b242(A,B):-p753(A,C),b242_1(C,B).
b242_1(A,B):-p625(A,C),b242_2(C,B).
b242_2(A,B):-p1388(A,C),move_left(C,B).
b467(A,B):-move_backwards(A,C),p1902(C,B).
b331(A,B):-p65(A,C),b331_1(C,B).
b331_1(A,B):-p350(A,C),b331_2(C,B).
b331_2(A,B):-p1453(A,C),p206(C,B).
b464(A,B):-p743(A,C),b464_1(C,B).
b464_1(A,B):-p443(A,C),p171(C,B).
b468(A,B):-p505(A,C),b468_1(C,B).
b468_1(A,B):-p483(A,C),p1281(C,B).
b470(A,B):-p145(A,C),b470_1(C,B).
b470_1(A,B):-p930(A,C),p1156(C,B).
b469(A,B):-p959(A,C),b469_1(C,B).
b469_1(A,B):-p465(A,C),p960(C,B).
b473(A,B):-p960(A,C),p61(C,B).
b474(A,B):-move_left(A,C),b474_1(C,B).
b474_1(A,B):-p753(A,C),p1459(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p1083(A,C),b459_2(C,B).
b459_2(A,B):-p920(A,C),p1813(C,B).
b471(A,B):-p1250(A,C),b471_1(C,B).
b471_1(A,B):-p1587(A,C),p1847(C,B).
b476(A,B):-p44(A,C),b476_1(C,B).
b476_1(A,B):-p580(A,C),p217(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p1663(A,C),p1592(C,B).
b479(A,B):-p145(A,B).
b480(A,B):-p1043(A,C),move_backwards(C,B).
b481(A,B):-p206(A,B).
b475(A,B):-p994(A,C),b475_1(C,B).
b475_1(A,B):-p206(A,C),p1147(C,B).
b482(A,B):-p1900(A,C),p247(C,B).
b484(A,B):-p564(A,C),move_right(C,B).
b485(A,B):-p505(A,C),p1599(C,B).
b478(A,B):-move_backwards(A,C),b478_1(C,B).
b478_1(A,B):-p1030(A,C),p65(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p1333(A,C),p1097(C,B).
b488(A,B):-p443(A,B).
b489(A,B):-p959(A,C),p1056(C,B).
b490(A,B):-move_backwards(A,C),b490_1(C,B).
b490_1(A,B):-p41(A,C),p459(C,B).
b401(A,B):-p145(A,C),b401_1(C,B).
b401_1(A,B):-p780(A,C),b401_2(C,B).
b401_2(A,B):-p47(A,C),p166(C,B).
b466(A,B):-move_left(A,C),b466_1(C,B).
b466_1(A,B):-p772(A,C),b466_2(C,B).
b466_2(A,B):-p1584(A,C),p1900(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p66(A,C),p1281(C,B).
b463(A,B):-move_forwards(A,C),b463_1(C,B).
b463_1(A,B):-p1822(A,C),b463_2(C,B).
b463_2(A,B):-p1230(A,C),p1189(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p333(A,C),p1996(C,B).
b496(A,B):-p845(A,C),p1388(C,B).
b495(A,B):-move_right(A,C),b495_1(C,B).
b495_1(A,B):-p388(A,C),p820(C,B).
b483(A,B):-move_left(A,C),b483_1(C,B).
b483_1(A,B):-p882(A,C),b483_2(C,B).
b483_2(A,B):-move_left(A,C),p1644(C,B).
b497(A,B):-p1230(A,C),b497_1(C,B).
b497_1(A,B):-p894(A,C),move_forwards(C,B).
b500(A,B):-p145(A,C),b500_1(C,B).
b500_1(A,B):-p1953(A,C),p217(C,B).
b501(A,B):-p200(A,C),p206(C,B).
b472(A,B):-move_right(A,C),b472_1(C,B).
b472_1(A,B):-p1225(A,C),b472_2(C,B).
b472_2(A,B):-p957(A,C),p1230(C,B).
b498(A,B):-p319(A,C),b498_1(C,B).
b498_1(A,B):-p1686(A,C),p65(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p245(A,C),p1975(C,B).
b505(A,B):-p505(A,B).
b502(A,B):-move_backwards(A,C),b502_1(C,B).
b502_1(A,B):-p80(A,C),p217(C,B).
b506(A,B):-p1621(A,C),p1068(C,B).
b491(A,B):-move_left(A,C),b491_1(C,B).
b491_1(A,B):-p772(A,C),b491_2(C,B).
b491_2(A,B):-p873(A,C),p960(C,B).
b508(A,B):-p1160(A,C),b508_1(C,B).
b508_1(A,B):-p227(A,C),p1068(C,B).
b509(A,B):-p1399(A,C),b509_1(C,B).
b509_1(A,B):-p64(A,C),move_right(C,B).
b511(A,B):-move_left(A,C),b511_1(C,B).
b511_1(A,B):-p384(A,C),move_right(C,B).
b512(A,B):-p217(A,C),p1479(C,B).
b513(A,B):-p960(A,C),b513_1(C,B).
b513_1(A,B):-p172(A,C),p206(C,B).
b514(A,B):-move_right(A,C),b514_1(C,B).
b514_1(A,B):-p416(A,C),p1736(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p981(A,C),p781(C,B).
b516(A,B):-p145(A,C),b516_1(C,B).
b516_1(A,B):-p541(A,C),p166(C,B).
b517(A,B):-p13(A,C),b517_1(C,B).
b517_1(A,B):-p1722(A,C),p543(C,B).
b518(A,B):-p388(A,C),p831(C,B).
b519(A,B):-p166(A,C),b519_1(C,B).
b519_1(A,B):-p630(A,C),p1160(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p495(A,C),b499_2(C,B).
b499_2(A,B):-p1925(A,C),p1189(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p1925(A,C),p955(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p1722(A,C),b507_2(C,B).
b507_2(A,B):-p1349(A,C),p217(C,B).
b520(A,B):-p1580(A,C),b520_1(C,B).
b520_1(A,B):-p1002(A,C),p91(C,B).
b524(A,B):-p756(A,C),p443(C,B).
b492(A,B):-move_backwards(A,C),b492_1(C,B).
b492_1(A,B):-p1858(A,C),b492_2(C,B).
b492_2(A,B):-p577(A,C),p960(C,B).
b523(A,B):-p217(A,C),b523_1(C,B).
b523_1(A,B):-p1027(A,C),p203(C,B).
b526(A,B):-p960(A,C),p476(C,B).
b525(A,B):-p882(A,C),b525_1(C,B).
b525_1(A,B):-drop_ball(A,C),p1774(C,B).
b447(A,B):-p145(A,C),b447_1(C,B).
b447_1(A,B):-p1988(A,C),b447_2(C,B).
b447_2(A,B):-p1694(A,C),p203(C,B).
b528(A,B):-p959(A,C),b528_1(C,B).
b528_1(A,B):-p1491(A,C),p1281(C,B).
b530(A,B):-p217(A,C),b530_1(C,B).
b530_1(A,B):-p499(A,C),p1189(C,B).
b529(A,B):-p841(A,C),b529_1(C,B).
b529_1(A,B):-p1639(A,C),p695(C,B).
b439(A,B):-p959(A,C),b439_1(C,B).
b439_1(A,B):-p1971(A,C),b439_2(C,B).
b439_2(A,B):-p925(A,C),p853(C,B).
b534(A,B):-p960(A,C),b534_1(C,B).
b534_1(A,B):-p1340(A,C),move_right(C,B).
b510(A,B):-move_left(A,C),b510_1(C,B).
b510_1(A,B):-p922(A,C),b510_2(C,B).
b510_2(A,B):-p377(A,C),p569(C,B).
b536(A,B):-p203(A,B).
b535(A,B):-move_forwards(A,C),b535_1(C,B).
b535_1(A,B):-p1589(A,C),p1871(C,B).
b538(A,B):-move_backwards(A,C),b538_1(C,B).
b538_1(A,B):-p955(A,C),p1903(C,B).
b537(A,B):-p753(A,C),b537_1(C,B).
b537_1(A,B):-p1096(A,C),p111(C,B).
b539(A,B):-move_backwards(A,C),b539_1(C,B).
b539_1(A,B):-p1647(A,C),p1997(C,B).
b541(A,B):-p1859(A,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p96(A,C),b522_2(C,B).
b522_2(A,B):-p932(A,C),p1900(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p53(A,C),p1002(C,B).
b544(A,B):-p798(A,C),p955(C,B).
b545(A,B):-p166(A,C),p1126(C,B).
b542(A,B):-p753(A,C),b542_1(C,B).
b542_1(A,B):-p1678(A,C),move_forwards(C,B).
b547(A,B):-p96(A,C),p1929(C,B).
b546(A,B):-p1452(A,C),b546_1(C,B).
b546_1(A,B):-p186(A,C),p443(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p350(A,C),b527_2(C,B).
b527_2(A,B):-p1362(A,C),p753(C,B).
b550(A,B):-p85(A,C),p753(C,B).
b540(A,B):-p1656(A,C),b540_1(C,B).
b540_1(A,B):-p21(A,C),p772(C,B).
b552(A,B):-move_right(A,C),b552_1(C,B).
b552_1(A,B):-p350(A,C),p166(C,B).
b553(A,B):-move_left(A,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p1230(A,C),b533_2(C,B).
b533_2(A,B):-p694(A,C),move_backwards(C,B).
b555(A,B):-p1160(A,C),p27(C,B).
b556(A,B):-p166(A,C),b556_1(C,B).
b556_1(A,B):-p1331(A,C),p1002(C,B).
b557(A,B):-p1846(A,C),p959(C,B).
b558(A,B):-move_forwards(A,C),b558_1(C,B).
b558_1(A,B):-p756(A,C),move_left(C,B).
b559(A,B):-move_right(A,C),b559_1(C,B).
b559_1(A,B):-p361(A,C),p959(C,B).
b560(A,B):-p1399(A,C),b560_1(C,B).
b560_1(A,B):-p625(A,C),p695(C,B).
b549(A,B):-move_left(A,C),b549_1(C,B).
b549_1(A,B):-p1083(A,C),b549_2(C,B).
b549_2(A,B):-p1027(A,C),p203(C,B).
b561(A,B):-p203(A,C),b561_1(C,B).
b561_1(A,B):-p873(A,C),p44(C,B).
b563(A,B):-p772(A,C),p1130(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p44(A,C),p1423(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p1811(A,C),p1083(C,B).
b564(A,B):-p960(A,C),b564_1(C,B).
b564_1(A,B):-p719(A,C),p960(C,B).
b567(A,B):-p959(A,C),b567_1(C,B).
b567_1(A,B):-p853(A,C),p772(C,B).
b568(A,B):-p495(A,C),b568_1(C,B).
b568_1(A,B):-p1241(A,C),move_backwards(C,B).
b569(A,B):-move_backwards(A,C),p1259(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p994(A,C),p505(C,B).
b532(A,B):-move_right(A,C),b532_1(C,B).
b532_1(A,B):-move_backwards(A,C),b532_2(C,B).
b532_2(A,B):-p26(A,C),p203(C,B).
b572(A,B):-p503(A,C),move_backwards(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p1230(A,C),b548_2(C,B).
b548_2(A,B):-p220(A,C),p1189(C,B).
b571(A,B):-p217(A,C),b571_1(C,B).
b571_1(A,B):-p1443(A,C),p1968(C,B).
b574(A,B):-p166(A,C),b574_1(C,B).
b574_1(A,B):-p503(A,C),p206(C,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p1925(A,C),p206(C,B).
b576(A,B):-move_backwards(A,C),b576_1(C,B).
b576_1(A,B):-p361(A,C),p1872(C,B).
b577(A,B):-move_left(A,C),b577_1(C,B).
b577_1(A,B):-p1722(A,C),p403(C,B).
b573(A,B):-p203(A,C),b573_1(C,B).
b573_1(A,B):-p200(A,C),p21(C,B).
b580(A,B):-p1587(A,C),p772(C,B).
b579(A,B):-p1083(A,C),b579_1(C,B).
b579_1(A,B):-p1899(A,C),p145(C,B).
b582(A,B):-p984(A,C),p959(C,B).
b583(A,B):-p145(A,C),p725(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p420(A,C),b566_2(C,B).
b566_2(A,B):-p333(A,C),p853(C,B).
b585(A,B):-p166(A,C),b585_1(C,B).
b585_1(A,B):-p26(A,C),move_right(C,B).
b584(A,B):-p753(A,C),b584_1(C,B).
b584_1(A,B):-p381(A,C),p1450(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p1450(A,C),b551_2(C,B).
b551_2(A,B):-p9(A,C),p1230(C,B).
b586(A,B):-p166(A,C),b586_1(C,B).
b586_1(A,B):-p773(A,C),p217(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p145(A,C),p1884(C,B).
b587(A,B):-p217(A,C),b587_1(C,B).
b587_1(A,B):-p925(A,C),p1900(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p1865(A,C),p53(C,B).
b592(A,B):-p955(A,C),p1253(C,B).
b588(A,B):-p1827(A,C),b588_1(C,B).
b588_1(A,B):-p1828(A,C),p505(C,B).
b593(A,B):-p203(A,C),b593_1(C,B).
b593_1(A,B):-p361(A,C),p166(C,B).
b594(A,B):-move_forwards(A,C),b594_1(C,B).
b594_1(A,B):-p994(A,C),p166(C,B).
b596(A,B):-p536(A,C),p217(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p1975(A,C),p1083(C,B).
b598(A,B):-p619(A,C),p1813(C,B).
b595(A,B):-p44(A,C),b595_1(C,B).
b595_1(A,B):-p200(A,C),p503(C,B).
b599(A,B):-p772(A,C),b599_1(C,B).
b599_1(A,B):-p872(A,C),p44(C,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p1735(A,C),p1903(C,B).
b600(A,B):-p65(A,C),b600_1(C,B).
b600_1(A,B):-p873(A,C),p203(C,B).
b603(A,B):-move_right(A,C),p894(C,B).
b602(A,B):-p955(A,C),b602_1(C,B).
b602_1(A,B):-p1459(A,C),p960(C,B).
b605(A,B):-p166(A,C),b605_1(C,B).
b605_1(A,B):-p1706(A,C),p305(C,B).
b606(A,B):-move_right(A,C),b606_1(C,B).
b606_1(A,B):-p208(A,C),p1393(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p704(A,C),move_backwards(C,B).
b608(A,B):-p960(A,C),b608_1(C,B).
b608_1(A,B):-p615(A,C),p505(C,B).
b609(A,B):-p498(A,C),p1189(C,B).
b610(A,B):-move_backwards(A,C),b610_1(C,B).
b610_1(A,B):-p1378(A,C),p1476(C,B).
b581(A,B):-move_backwards(A,C),b581_1(C,B).
b581_1(A,B):-p203(A,C),b581_2(C,B).
b581_2(A,B):-p319(A,C),p36(C,B).
b612(A,B):-p609(A,C),b612_1(C,B).
b612_1(A,B):-p1943(A,C),p1678(C,B).
b613(A,B):-p960(A,C),p1925(C,B).
b614(A,B):-p505(A,C),p816(C,B).
b615(A,B):-p1580(A,C),p1722(C,B).
b531(A,B):-p959(A,C),b531_1(C,B).
b531_1(A,B):-p319(A,C),b531_2(C,B).
b531_2(A,B):-p1686(A,C),p505(C,B).
b591(A,B):-move_backwards(A,C),b591_1(C,B).
b591_1(A,B):-p1126(A,C),b591_2(C,B).
b591_2(A,B):-p582(A,C),p1230(C,B).
b618(A,B):-move_right(A,C),b618_1(C,B).
b618_1(A,B):-p637(A,C),p443(C,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p578(A,C),b578_2(C,B).
b578_2(A,B):-p463(A,C),p960(C,B).
b620(A,B):-p1941(A,C),p44(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p811(A,C),p1813(C,B).
b622(A,B):-move_right(A,C),b622_1(C,B).
b622_1(A,B):-p305(A,C),move_right(C,B).
b621(A,B):-p166(A,C),b621_1(C,B).
b621_1(A,B):-p123(A,C),move_backwards(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p426(A,C),p505(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p245(A,C),p1903(C,B).
b617(A,B):-move_left(A,C),b617_1(C,B).
b617_1(A,B):-p505(A,C),b617_2(C,B).
b617_2(A,B):-p543(A,C),p1126(C,B).
b626(A,B):-p1475(A,C),p443(C,B).
b628(A,B):-p959(A,C),b628_1(C,B).
b628_1(A,B):-p245(A,C),p720(C,B).
b625(A,B):-p960(A,C),b625_1(C,B).
b625_1(A,B):-p1082(A,C),p1362(C,B).
b504(A,B):-p203(A,C),b504_1(C,B).
b504_1(A,B):-p578(A,C),b504_2(C,B).
b504_2(A,B):-p61(A,C),p203(C,B).
b631(A,B):-move_forwards(A,C),b631_1(C,B).
b631_1(A,B):-p116(A,C),p825(C,B).
b632(A,B):-p145(A,C),b632_1(C,B).
b632_1(A,B):-p1914(A,C),p1797(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p1230(A,C),p78(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p44(A,C),b616_2(C,B).
b616_2(A,B):-p853(A,C),move_backwards(C,B).
b635(A,B):-move_backwards(A,C),b635_1(C,B).
b635_1(A,B):-p753(A,C),p1982(C,B).
b611(A,B):-move_backwards(A,C),b611_1(C,B).
b611_1(A,B):-p1374(A,C),b611_2(C,B).
b611_2(A,B):-p245(A,C),p955(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p813(A,C),p1002(C,B).
b638(A,B):-p959(A,C),b638_1(C,B).
b638_1(A,B):-p1149(A,C),p1900(C,B).
b629(A,B):-move_left(A,C),b629_1(C,B).
b629_1(A,B):-p44(A,C),b629_2(C,B).
b629_2(A,B):-p1236(A,C),p203(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-grab_ball(A,C),b634_2(C,B).
b634_2(A,B):-p1476(A,C),p1160(C,B).
b639(A,B):-p1900(A,C),b639_1(C,B).
b639_1(A,B):-p1201(A,C),p195(C,B).
b486(A,B):-p1872(A,C),b486_1(C,B).
b486_1(A,B):-move_left(A,C),b486_2(C,B).
b486_2(A,B):-p426(A,C),move_forwards(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p350(A,C),p381(C,B).
b644(A,B):-p1289(A,C),p443(C,B).
b642(A,B):-p166(A,C),b642_1(C,B).
b642_1(A,B):-p1268(A,C),p812(C,B).
b646(A,B):-p577(A,C),move_right(C,B).
b647(A,B):-p42(A,C),p772(C,B).
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p203(A,C),p81(C,B).
b649(A,B):-p166(A,C),p503(C,B).
b645(A,B):-p206(A,C),b645_1(C,B).
b645_1(A,B):-p812(A,C),p959(C,B).
b651(A,B):-p179(A,C),p505(C,B).
b640(A,B):-p577(A,C),b640_1(C,B).
b640_1(A,B):-p1230(A,C),p1189(C,B).
b641(A,B):-p695(A,C),b641_1(C,B).
b641_1(A,B):-p333(A,C),p1902(C,B).
b654(A,B):-p145(A,C),p637(C,B).
b652(A,B):-move_forwards(A,C),b652_1(C,B).
b652_1(A,B):-p692(A,C),p607(C,B).
b636(A,B):-move_right(A,C),b636_1(C,B).
b636_1(A,B):-p960(A,C),b636_2(C,B).
b636_2(A,B):-p36(A,C),p44(C,B).
%timeout
b658(A,B):-p1195(A,C),p65(C,B).
b656(A,B):-p959(A,C),b656_1(C,B).
b656_1(A,B):-p1408(A,C),p955(C,B).
b659(A,B):-p206(A,C),b659_1(C,B).
b659_1(A,B):-p568(A,C),move_right(C,B).
b661(A,B):-p65(A,C),p1331(C,B).
b662(A,B):-move_right(A,C),p1827(C,B).
b663(A,B):-p930(A,C),p1097(C,B).
b653(A,B):-p695(A,C),b653_1(C,B).
b653_1(A,B):-p509(A,C),p1540(C,B).
b660(A,B):-p960(A,C),b660_1(C,B).
b660_1(A,B):-p446(A,C),p1718(C,B).
b664(A,B):-move_forwards(A,C),b664_1(C,B).
b664_1(A,B):-p837(A,C),p960(C,B).
b665(A,B):-p145(A,C),b665_1(C,B).
b665_1(A,B):-p1201(A,C),move_forwards(C,B).
b668(A,B):-p175(A,C),p955(C,B).
b667(A,B):-p1722(A,C),b667_1(C,B).
b667_1(A,B):-p1452(A,C),p695(C,B).
b669(A,B):-p955(A,C),b669_1(C,B).
b669_1(A,B):-p1453(A,C),p960(C,B).
b604(A,B):-p959(A,C),b604_1(C,B).
b604_1(A,B):-p1697(A,C),b604_2(C,B).
b604_2(A,B):-p637(A,C),p1399(C,B).
b672(A,B):-grab_ball(A,C),b672_1(C,B).
b672_1(A,B):-p772(A,C),p426(C,B).
b673(A,B):-p930(A,C),b673_1(C,B).
b673_1(A,B):-p475(A,C),p499(C,B).
b674(A,B):-p837(A,C),p217(C,B).
b675(A,B):-p959(A,C),b675_1(C,B).
b675_1(A,B):-p1211(A,C),p753(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-p625(A,C),p1678(C,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p420(A,C),b655_2(C,B).
b655_2(A,B):-p1925(A,C),p960(C,B).
b677(A,B):-move_right(A,C),b677_1(C,B).
b677_1(A,B):-p502(A,C),p1230(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p1722(A,C),b671_2(C,B).
b671_2(A,B):-p666(A,C),p166(C,B).
b678(A,B):-move_backwards(A,C),b678_1(C,B).
b678_1(A,B):-p608(A,C),p1900(C,B).
b681(A,B):-move_left(A,C),b681_1(C,B).
b681_1(A,B):-p1770(A,C),p150(C,B).
b682(A,B):-p959(A,C),b682_1(C,B).
b682_1(A,B):-p1958(A,C),p443(C,B).
b683(A,B):-p384(A,C),move_left(C,B).
b680(A,B):-p955(A,C),b680_1(C,B).
b680_1(A,B):-p1695(A,C),p377(C,B).
b685(A,B):-move_forwards(A,C),b685_1(C,B).
b685_1(A,B):-p1262(A,C),p166(C,B).
b684(A,B):-p1900(A,C),b684_1(C,B).
b684_1(A,B):-p1388(A,C),p206(C,B).
b627(A,B):-p145(A,C),b627_1(C,B).
b627_1(A,B):-p1695(A,C),b627_2(C,B).
b627_2(A,B):-drop_ball(A,C),p1399(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p81(A,C),b670_2(C,B).
b670_2(A,B):-p158(A,C),p217(C,B).
b689(A,B):-p206(A,B).
b690(A,B):-move_right(A,C),b690_1(C,B).
b690_1(A,B):-p1523(A,C),p1230(C,B).
b686(A,B):-p1641(A,C),b686_1(C,B).
b686_1(A,B):-p1165(A,C),p753(C,B).
b666(A,B):-move_forwards(A,C),b666_1(C,B).
b666_1(A,B):-p1537(A,C),b666_2(C,B).
b666_2(A,B):-p1027(A,C),p217(C,B).
b688(A,B):-p960(A,C),b688_1(C,B).
b688_1(A,B):-p1553(A,C),p416(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p1331(A,C),move_forwards(C,B).
b692(A,B):-p959(A,C),b692_1(C,B).
b692_1(A,B):-p872(A,C),p960(C,B).
b696(A,B):-move_forwards(A,C),b696_1(C,B).
b696_1(A,B):-p929(A,C),p476(C,B).
b697(A,B):-move_backwards(A,C),b697_1(C,B).
b697_1(A,B):-p166(A,C),p1421(C,B).
b698(A,B):-p625(A,C),p1903(C,B).
b554(A,B):-p65(A,C),b554_1(C,B).
b554_1(A,B):-p1621(A,C),b554_2(C,B).
b554_2(A,B):-p305(A,C),move_forwards(C,B).
b700(A,B):-p206(A,C),p637(C,B).
b699(A,B):-p965(A,C),b699_1(C,B).
b699_1(A,B):-move_forwards(A,C),p203(C,B).
b701(A,B):-p1082(A,C),b701_1(C,B).
b701_1(A,B):-p1453(A,C),p1139(C,B).
b703(A,B):-move_right(A,C),b703_1(C,B).
b703_1(A,B):-p206(A,C),p327(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p1380(A,C),b679_2(C,B).
b679_2(A,B):-p577(A,C),p637(C,B).
b704(A,B):-p206(A,C),b704_1(C,B).
b704_1(A,B):-p1847(A,C),p1281(C,B).
b706(A,B):-p1211(A,B).
b705(A,B):-p44(A,C),b705_1(C,B).
b705_1(A,B):-p768(A,C),p166(C,B).
b708(A,B):-move_backwards(A,C),b708_1(C,B).
b708_1(A,B):-p1333(A,C),p768(C,B).
b709(A,B):-p632(A,C),p505(C,B).
b694(A,B):-move_backwards(A,C),b694_1(C,B).
b694_1(A,B):-p443(A,C),b694_2(C,B).
b694_2(A,B):-p1419(A,C),p1098(C,B).
b707(A,B):-p1450(A,C),b707_1(C,B).
b707_1(A,B):-p275(A,C),p695(C,B).
b695(A,B):-move_left(A,C),b695_1(C,B).
b695_1(A,B):-p1230(A,C),b695_2(C,B).
b695_2(A,B):-p1423(A,C),p1796(C,B).
b713(A,B):-p1392(A,C),p772(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p403(A,C),p236(C,B).
b714(A,B):-move_right(A,C),b714_1(C,B).
b714_1(A,B):-p1374(A,C),p694(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p247(A,C),move_left(C,B).
b710(A,B):-p955(A,C),b710_1(C,B).
b710_1(A,B):-p1362(A,C),p505(C,B).
b716(A,B):-p1399(A,C),b716_1(C,B).
b716_1(A,B):-p853(A,C),p505(C,B).
b718(A,B):-p1722(A,C),b718_1(C,B).
b718_1(A,B):-p475(A,C),p1450(C,B).
b719(A,B):-p443(A,C),b719_1(C,B).
b719_1(A,B):-p541(A,C),p203(C,B).
b720(A,B):-p1230(A,C),b720_1(C,B).
b720_1(A,B):-p502(A,C),p27(C,B).
b722(A,B):-p806(A,C),p118(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p76(A,C),p443(C,B).
b724(A,B):-move_forwards(A,C),b724_1(C,B).
b724_1(A,B):-p1200(A,C),p166(C,B).
b725(A,B):-p1722(A,C),b725_1(C,B).
b725_1(A,B):-p1211(A,C),p960(C,B).
b726(A,B):-p925(A,C),p505(C,B).
b727(A,B):-drop_ball(A,C),p1362(C,B).
b650(A,B):-p145(A,C),b650_1(C,B).
b650_1(A,B):-p413(A,C),b650_2(C,B).
b650_2(A,B):-p509(A,C),p1130(C,B).
b729(A,B):-p13(A,C),p959(C,B).
b728(A,B):-move_right(A,C),b728_1(C,B).
b728_1(A,B):-p694(A,C),p12(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p1711(A,C),p206(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p816(A,C),p753(C,B).
b733(A,B):-p1900(A,C),p1006(C,B).
b734(A,B):-p65(A,B).
b732(A,B):-move_right(A,C),b732_1(C,B).
b732_1(A,B):-p815(A,C),p172(C,B).
b736(A,B):-p443(A,C),b736_1(C,B).
b736_1(A,B):-p1388(A,C),p1864(C,B).
b717(A,B):-move_right(A,C),b717_1(C,B).
b717_1(A,B):-move_backwards(A,C),b717_2(C,B).
b717_2(A,B):-p1079(A,C),p1475(C,B).
b735(A,B):-p410(A,C),b735_1(C,B).
b735_1(A,B):-p1725(A,C),p1722(C,B).
b738(A,B):-p955(A,C),b738_1(C,B).
b738_1(A,B):-p873(A,C),p853(C,B).
b739(A,B):-p1160(A,C),b739_1(C,B).
b739_1(A,B):-p671(A,C),p145(C,B).
b740(A,B):-p959(A,C),b740_1(C,B).
b740_1(A,B):-p1584(A,C),p1900(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p944(A,C),p166(C,B).
b743(A,B):-p519(A,C),p615(C,B).
b742(A,B):-p959(A,C),b742_1(C,B).
b742_1(A,B):-p1006(A,C),move_forwards(C,B).
b744(A,B):-p1722(A,C),b744_1(C,B).
b744_1(A,B):-p350(A,C),p1774(C,B).
b721(A,B):-move_backwards(A,C),b721_1(C,B).
b721_1(A,B):-p753(A,C),b721_2(C,B).
b721_2(A,B):-p1523(A,C),p145(C,B).
b746(A,B):-p505(A,C),b746_1(C,B).
b746_1(A,B):-p237(A,C),p206(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p116(A,C),b712_2(C,B).
b712_2(A,B):-p237(A,C),move_right(C,B).
b749(A,B):-move_backwards(A,C),b749_1(C,B).
b749_1(A,B):-p1903(A,C),move_right(C,B).
b702(A,B):-move_backwards(A,C),b702_1(C,B).
b702_1(A,B):-p13(A,C),b702_2(C,B).
b702_2(A,B):-p1165(A,C),move_backwards(C,B).
b751(A,B):-p443(A,C),b751_1(C,B).
b751_1(A,B):-p463(A,C),p145(C,B).
b687(A,B):-p1722(A,C),b687_1(C,B).
b687_1(A,B):-p1030(A,C),b687_2(C,B).
b687_2(A,B):-p1476(A,C),p930(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p1230(A,C),b750_2(C,B).
b750_2(A,B):-p116(A,C),p825(C,B).
b754(A,B):-p1813(A,C),p1996(C,B).
b755(A,B):-p695(A,C),b755_1(C,B).
b755_1(A,B):-p476(A,C),p123(C,B).
b756(A,B):-p418(A,C),p1770(C,B).
b757(A,B):-move_backwards(A,C),p217(C,B).
b747(A,B):-move_right(A,C),b747_1(C,B).
b747_1(A,B):-p414(A,C),b747_2(C,B).
b747_2(A,B):-p1002(A,C),p591(C,B).
b758(A,B):-move_right(A,C),b758_1(C,B).
b758_1(A,B):-p813(A,C),p1039(C,B).
b759(A,B):-p959(A,C),b759_1(C,B).
b759_1(A,B):-p858(A,C),move_backwards(C,B).
b760(A,B):-p350(A,C),b760_1(C,B).
b760_1(A,B):-p1710(A,C),p960(C,B).
b762(A,B):-p960(A,C),b762_1(C,B).
b762_1(A,B):-p85(A,C),p960(C,B).
b763(A,B):-p1475(A,C),p772(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p313(A,C),p1230(C,B).
b765(A,B):-p925(A,C),b765_1(C,B).
b765_1(A,B):-p1902(A,C),p960(C,B).
b766(A,B):-move_backwards(A,C),p1893(C,B).
b767(A,B):-p1722(A,C),b767_1(C,B).
b767_1(A,B):-p1369(A,C),p872(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p420(A,C),b761_2(C,B).
b761_2(A,B):-p1484(A,C),p1189(C,B).
b769(A,B):-p1002(A,C),p200(C,B).
b737(A,B):-p145(A,C),b737_1(C,B).
b737_1(A,B):-p316(A,C),b737_2(C,B).
b737_2(A,B):-p625(A,C),p1388(C,B).
b770(A,B):-p959(A,C),b770_1(C,B).
b770_1(A,B):-p684(A,C),p920(C,B).
b772(A,B):-p1230(A,B).
b773(A,B):-p217(A,C),p541(C,B).
b774(A,B):-move_forwards(A,C),b774_1(C,B).
b774_1(A,B):-p1388(A,C),p145(C,B).
b775(A,B):-p65(A,C),p111(C,B).
b691(A,B):-p203(A,C),b691_1(C,B).
b691_1(A,B):-p505(A,C),b691_2(C,B).
b691_2(A,B):-p925(A,C),p1265(C,B).
b776(A,B):-p1900(A,C),b776_1(C,B).
b776_1(A,B):-p483(A,C),p403(C,B).
b777(A,B):-p217(A,C),b777_1(C,B).
b777_1(A,B):-p1610(A,C),move_forwards(C,B).
b779(A,B):-move_left(A,C),b779_1(C,B).
b779_1(A,B):-p172(A,C),move_left(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p931(A,C),p704(C,B).
b781(A,B):-p443(A,C),b781_1(C,B).
b781_1(A,B):-p858(A,C),p627(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-p206(A,C),b768_2(C,B).
b768_2(A,B):-p766(A,C),p166(C,B).
b783(A,B):-p1587(A,C),p1770(C,B).
b782(A,B):-p206(A,C),b782_1(C,B).
b782_1(A,B):-p633(A,C),p1281(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p410(A,C),p499(C,B).
b785(A,B):-p1621(A,C),drop_ball(C,B).
b787(A,B):-p145(A,C),p651(C,B).
b786(A,B):-p578(A,C),p1900(C,B).
b789(A,B):-move_left(A,C),p1827(C,B).
b788(A,B):-p166(A,C),b788_1(C,B).
b788_1(A,B):-p195(A,C),p908(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-p1083(A,C),b791_2(C,B).
b791_2(A,B):-p55(A,C),p203(C,B).
b630(A,B):-p753(A,C),b630_1(C,B).
b630_1(A,B):-p813(A,C),b630_2(C,B).
b630_2(A,B):-p1159(A,C),p1189(C,B).
b793(A,B):-p166(A,C),b793_1(C,B).
b793_1(A,B):-p619(A,C),p772(C,B).
b794(A,B):-p13(A,C),b794_1(C,B).
b794_1(A,B):-move_left(A,C),p772(C,B).
b795(A,B):-p922(A,C),p217(C,B).
b796(A,B):-move_backwards(A,B).
b797(A,B):-p955(A,C),b797_1(C,B).
b797_1(A,B):-p1537(A,C),p615(C,B).
b798(A,B):-move_forwards(A,C),b798_1(C,B).
b798_1(A,B):-p1199(A,C),p1281(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p1414(A,C),p909(C,B).
b800(A,B):-p959(A,C),p217(C,B).
b745(A,B):-p1722(A,C),b745_1(C,B).
b745_1(A,B):-p1538(A,C),b745_2(C,B).
b745_2(A,B):-p480(A,C),p44(C,B).
b801(A,B):-p753(A,C),b801_1(C,B).
b801_1(A,B):-p465(A,C),p166(C,B).
b752(A,B):-p166(A,C),b752_1(C,B).
b752_1(A,B):-p245(A,C),b752_2(C,B).
b752_2(A,B):-p1388(A,C),p1722(C,B).
b803(A,B):-p772(A,C),b803_1(C,B).
b803_1(A,B):-p66(A,C),p206(C,B).
b805(A,B):-p904(A,C),b805_1(C,B).
b805_1(A,B):-p166(A,C),p1860(C,B).
b806(A,B):-move_forwards(A,C),b806_1(C,B).
b806_1(A,B):-p781(A,C),p44(C,B).
b807(A,B):-p1872(A,C),b807_1(C,B).
b807_1(A,B):-p426(A,C),p65(C,B).
b808(A,B):-p206(A,C),b808_1(C,B).
b808_1(A,B):-p580(A,C),p443(C,B).
b753(A,B):-p166(A,C),b753_1(C,B).
b753_1(A,B):-p247(A,C),b753_2(C,B).
b753_2(A,B):-p1046(A,C),p145(C,B).
b810(A,B):-p145(A,C),p76(C,B).
b771(A,B):-p145(A,C),b771_1(C,B).
b771_1(A,B):-p1317(A,C),b771_2(C,B).
b771_2(A,B):-p150(A,C),p1722(C,B).
b812(A,B):-p1592(A,C),p960(C,B).
b804(A,B):-move_right(A,C),b804_1(C,B).
b804_1(A,B):-p960(A,C),b804_2(C,B).
b804_2(A,B):-p1157(A,C),p1722(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p217(A,C),p1544(C,B).
b790(A,B):-p959(A,C),b790_1(C,B).
b790_1(A,B):-p473(A,C),b790_2(C,B).
b790_2(A,B):-p1002(A,C),p1415(C,B).
b802(A,B):-p145(A,C),b802_1(C,B).
b802_1(A,B):-p1032(A,C),b802_2(C,B).
b802_2(A,B):-grab_ball(A,C),p305(C,B).
b815(A,B):-p955(A,C),b815_1(C,B).
b815_1(A,B):-p10(A,C),p195(C,B).
b818(A,B):-p753(A,C),b818_1(C,B).
b818_1(A,B):-p693(A,C),p1230(C,B).
b819(A,B):-p960(A,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p217(A,C),b811_2(C,B).
b811_2(A,B):-p1732(A,C),p206(C,B).
b820(A,B):-p959(A,C),b820_1(C,B).
b820_1(A,B):-p728(A,C),p1900(C,B).
b821(A,B):-p1230(A,C),b821_1(C,B).
b821_1(A,B):-p1869(A,C),move_right(C,B).
b822(A,B):-p772(A,C),b822_1(C,B).
b822_1(A,B):-p780(A,C),p47(C,B).
b823(A,B):-p44(A,C),b823_1(C,B).
b823_1(A,B):-p1523(A,C),p203(C,B).
b825(A,B):-p104(A,C),p1147(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p1159(A,C),p1189(C,B).
b817(A,B):-move_right(A,C),b817_1(C,B).
b817_1(A,B):-p1189(A,C),b817_2(C,B).
b817_2(A,B):-p1484(A,C),p236(C,B).
b828(A,B):-p1160(A,C),p413(C,B).
b829(A,B):-move_backwards(A,C),b829_1(C,B).
b829_1(A,B):-p684(A,C),p145(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p1971(A,C),b809_2(C,B).
b809_2(A,B):-p9(A,C),p1189(C,B).
%timeout
b832(A,B):-move_right(A,C),b832_1(C,B).
b832_1(A,B):-p580(A,C),p1997(C,B).
b833(A,B):-p1160(A,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p625(A,C),b827_2(C,B).
b827_2(A,B):-p1583(A,C),p772(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p811(A,C),p1900(C,B).
b836(A,B):-p145(A,C),b836_1(C,B).
b836_1(A,B):-p612(A,C),p145(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p728(A,C),b813_2(C,B).
b813_2(A,B):-p47(A,C),p443(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p578(A,C),b831_2(C,B).
b831_2(A,B):-p768(A,C),p1847(C,B).
b839(A,B):-p816(A,C),p172(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p960(A,C),b834_2(C,B).
b834_2(A,B):-p841(A,C),p4(C,B).
b840(A,B):-p203(A,C),b840_1(C,B).
b840_1(A,B):-p746(A,C),p145(C,B).
b842(A,B):-p160(A,C),p1160(C,B).
b838(A,B):-p1486(A,C),b838_1(C,B).
b838_1(A,B):-drop_ball(A,C),p1856(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p772(A,C),p137(C,B).
b845(A,B):-p44(A,B).
b844(A,B):-move_forwards(A,C),b844_1(C,B).
b844_1(A,B):-p9(A,C),p960(C,B).
b846(A,B):-move_forwards(A,C),b846_1(C,B).
b846_1(A,B):-p768(A,C),p515(C,B).
b848(A,B):-move_backwards(A,C),b848_1(C,B).
b848_1(A,B):-p36(A,C),p206(C,B).
b847(A,B):-p217(A,C),b847_1(C,B).
b847_1(A,B):-p574(A,C),p443(C,B).
b816(A,B):-move_backwards(A,C),b816_1(C,B).
b816_1(A,B):-p1333(A,C),b816_2(C,B).
b816_2(A,B):-p768(A,C),p1388(C,B).
b824(A,B):-p206(A,C),b824_1(C,B).
b824_1(A,B):-p1537(A,C),b824_2(C,B).
b824_2(A,B):-p1774(A,C),p65(C,B).
b851(A,B):-p1900(A,C),b851_1(C,B).
b851_1(A,B):-p1941(A,C),p960(C,B).
b853(A,B):-p217(A,C),b853_1(C,B).
b853_1(A,B):-p1872(A,C),p305(C,B).
b854(A,B):-p1089(A,C),move_left(C,B).
b852(A,B):-p1160(A,C),b852_1(C,B).
b852_1(A,B):-p811(A,C),p1770(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p217(A,C),p1433(C,B).
b856(A,B):-p145(A,C),b856_1(C,B).
b856_1(A,B):-p26(A,C),p443(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p145(A,C),b849_2(C,B).
b849_2(A,B):-p386(A,C),p166(C,B).
b837(A,B):-move_forwards(A,C),b837_1(C,B).
b837_1(A,B):-p203(A,C),b837_2(C,B).
b837_2(A,B):-p873(A,C),p1450(C,B).
b857(A,B):-p1189(A,C),b857_1(C,B).
b857_1(A,B):-p350(A,C),p96(C,B).
b860(A,B):-p772(A,C),b860_1(C,B).
b860_1(A,B):-p1349(A,C),p217(C,B).
b858(A,B):-p779(A,C),b858_1(C,B).
b858_1(A,B):-p541(A,C),p1518(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p1149(A,C),p44(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p418(A,C),move_left(C,B).
b861(A,B):-p960(A,C),b861_1(C,B).
b861_1(A,B):-p1211(A,C),p217(C,B).
b866(A,B):-p145(A,C),b866_1(C,B).
b866_1(A,B):-p612(A,C),move_backwards(C,B).
b850(A,B):-move_right(A,C),b850_1(C,B).
b850_1(A,B):-p960(A,C),b850_2(C,B).
b850_2(A,B):-p1975(A,C),p753(C,B).
b868(A,B):-move_left(A,C),b868_1(C,B).
b868_1(A,B):-p684(A,C),p1443(C,B).
b869(A,B):-p633(A,C),p166(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p816(A,C),b841_2(C,B).
b841_2(A,B):-p1388(A,C),p1160(C,B).
b871(A,B):-p959(A,C),b871_1(C,B).
b871_1(A,B):-p1929(A,C),p1599(C,B).
b870(A,B):-p629(A,C),b870_1(C,B).
b870_1(A,B):-p944(A,C),p166(C,B).
b873(A,B):-p959(A,C),p1929(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p753(A,C),p964(C,B).
b875(A,B):-move_right(A,C),b875_1(C,B).
b875_1(A,B):-p671(A,C),p1900(C,B).
b872(A,B):-p206(A,C),b872_1(C,B).
b872_1(A,B):-p1869(A,C),p403(C,B).
b830(A,B):-p166(A,C),b830_1(C,B).
b830_1(A,B):-p704(A,C),b830_2(C,B).
b830_2(A,B):-move_left(A,C),p1189(C,B).
b876(A,B):-p236(A,C),b876_1(C,B).
b876_1(A,B):-p1443(A,C),p443(C,B).
b877(A,B):-p1250(A,C),b877_1(C,B).
b877_1(A,B):-p816(A,C),p1388(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p858(A,C),b865_2(C,B).
b865_2(A,B):-p1736(A,C),p1900(C,B).
b881(A,B):-p1900(A,C),p1569(C,B).
b882(A,B):-p960(A,C),p1987(C,B).
b883(A,B):-p145(A,C),b883_1(C,B).
b883_1(A,B):-p955(A,C),p1149(C,B).
b884(A,B):-p1378(A,C),b884_1(C,B).
b884_1(A,B):-p203(A,C),p91(C,B).
b885(A,B):-p10(A,C),p955(C,B).
b886(A,B):-p1580(A,C),p65(C,B).
b880(A,B):-p779(A,C),b880_1(C,B).
b880_1(A,B):-p1621(A,C),p305(C,B).
b887(A,B):-p960(A,C),b887_1(C,B).
b887_1(A,B):-p184(A,C),p138(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-p1114(A,C),b859_2(C,B).
b859_2(A,B):-p1253(A,C),move_right(C,B).
%timeout
b889(A,B):-p10(A,C),b889_1(C,B).
b889_1(A,B):-p964(A,C),p1694(C,B).
b891(A,B):-p203(A,C),b891_1(C,B).
b891_1(A,B):-p1910(A,C),p689(C,B).
b890(A,B):-p684(A,C),b890_1(C,B).
b890_1(A,B):-p1189(A,C),p664(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p1114(A,C),p1847(C,B).
b892(A,B):-p44(A,C),b892_1(C,B).
b892_1(A,B):-grab_ball(A,C),p1644(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p816(A,C),p1903(C,B).
b897(A,B):-p959(A,C),p1038(C,B).
b893(A,B):-p1900(A,C),b893_1(C,B).
b893_1(A,B):-p684(A,C),p79(C,B).
b899(A,B):-move_right(A,C),b899_1(C,B).
b899_1(A,B):-p1079(A,C),p65(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p410(A,C),p1160(C,B).
b901(A,B):-p166(A,C),p206(C,B).
b895(A,B):-p766(A,C),b895_1(C,B).
b895_1(A,B):-p536(A,C),p1230(C,B).
b903(A,B):-p772(A,C),b903_1(C,B).
b903_1(A,B):-p1682(A,C),p10(C,B).
b904(A,B):-move_right(A,C),b904_1(C,B).
b904_1(A,B):-p1200(A,C),p960(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p350(A,C),b888_2(C,B).
b888_2(A,B):-p1443(A,C),p1281(C,B).
b906(A,B):-p166(A,C),b906_1(C,B).
b906_1(A,B):-p1755(A,C),p1362(C,B).
b907(A,B):-p10(A,C),move_right(C,B).
b905(A,B):-p772(A,C),b905_1(C,B).
b905_1(A,B):-p1236(A,C),p1230(C,B).
b909(A,B):-p166(A,C),b909_1(C,B).
b909_1(A,B):-p1378(A,C),p166(C,B).
b910(A,B):-p1900(A,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-p746(A,C),p960(C,B).
b908(A,B):-p1900(A,C),b908_1(C,B).
b908_1(A,B):-p1348(A,C),move_right(C,B).
b912(A,B):-move_left(A,C),b912_1(C,B).
b912_1(A,B):-p384(A,C),p960(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p1189(A,C),p1692(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p1796(A,C),p1968(C,B).
b916(A,B):-move_forwards(A,C),b916_1(C,B).
b916_1(A,B):-p14(A,C),p959(C,B).
b915(A,B):-p753(A,C),b915_1(C,B).
b915_1(A,B):-p118(A,C),p1846(C,B).
b918(A,B):-p1722(A,C),p1982(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p111(A,C),p960(C,B).
b917(A,B):-p454(A,C),b917_1(C,B).
b917_1(A,B):-p207(A,C),p1725(C,B).
b879(A,B):-move_right(A,C),b879_1(C,B).
b879_1(A,B):-p116(A,C),b879_2(C,B).
b879_2(A,B):-p1672(A,C),p505(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p1333(A,C),b867_2(C,B).
b867_2(A,B):-p768(A,C),p1583(C,B).
b922(A,B):-move_backwards(A,C),b922_1(C,B).
b922_1(A,B):-p1428(A,C),p1002(C,B).
b921(A,B):-p217(A,C),b921_1(C,B).
b921_1(A,B):-p725(A,C),p44(C,B).
b924(A,B):-p166(A,C),b924_1(C,B).
b924_1(A,B):-p1693(A,C),p960(C,B).
b920(A,B):-p822(A,C),b920_1(C,B).
b920_1(A,B):-p206(A,C),p505(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p1592(A,C),p505(C,B).
b923(A,B):-p753(A,C),b923_1(C,B).
b923_1(A,B):-p116(A,C),p1421(C,B).
b929(A,B):-p203(A,C),p691(C,B).
b930(A,B):-p692(A,C),p541(C,B).
b926(A,B):-p1189(A,C),b926_1(C,B).
b926_1(A,B):-p1592(A,C),p1985(C,B).
b925(A,B):-p1160(A,C),b925_1(C,B).
b925_1(A,B):-p684(A,C),p1744(C,B).
b933(A,B):-p203(A,B).
b934(A,B):-move_right(A,C),b934_1(C,B).
b934_1(A,B):-p1362(A,C),p1729(C,B).
b931(A,B):-p1722(A,C),b931_1(C,B).
b931_1(A,B):-p47(A,C),p145(C,B).
b936(A,B):-move_backwards(A,C),b936_1(C,B).
b936_1(A,B):-p822(A,C),move_forwards(C,B).
b937(A,B):-move_right(A,C),b937_1(C,B).
b937_1(A,B):-p465(A,C),p1189(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p1673(A,C),p1002(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p1639(A,C),b900_2(C,B).
b900_2(A,B):-p1865(A,C),p145(C,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p1987(A,C),p44(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p12(A,C),p1450(C,B).
b942(A,B):-p1900(A,C),b942_1(C,B).
b942_1(A,B):-p625(A,C),p955(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p494(A,C),p166(C,B).
b862(A,B):-p166(A,C),b862_1(C,B).
b862_1(A,B):-p763(A,C),b862_2(C,B).
b862_2(A,B):-p1165(A,C),move_right(C,B).
b945(A,B):-p145(A,C),p998(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p1523(A,C),p145(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-move_backwards(A,C),b932_2(C,B).
b932_2(A,B):-p608(A,C),p217(C,B).
b948(A,B):-p825(A,C),p959(C,B).
b949(A,B):-p960(A,C),b949_1(C,B).
b949_1(A,B):-p1340(A,C),p505(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p227(A,C),p1160(C,B).
b951(A,B):-p166(A,C),b951_1(C,B).
b951_1(A,B):-p275(A,C),p1900(C,B).
b792(A,B):-p1230(A,C),b792_1(C,B).
b792_1(A,B):-p81(A,C),b792_2(C,B).
b792_2(A,B):-p208(A,C),p695(C,B).
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p207(A,C),p1189(C,B).
%timeout
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p815(A,C),b939_2(C,B).
b939_2(A,B):-p1435(A,C),p1450(C,B).
b952(A,B):-p450(A,C),b952_1(C,B).
b952_1(A,B):-p637(A,C),p1627(C,B).
b957(A,B):-move_backwards(A,C),b957_1(C,B).
b957_1(A,B):-p671(A,C),p1281(C,B).
b956(A,B):-p960(A,C),b956_1(C,B).
b956_1(A,B):-p981(A,C),p960(C,B).
b958(A,B):-move_forwards(A,C),b958_1(C,B).
b958_1(A,B):-p1953(A,C),p217(C,B).
b959(A,B):-move_right(A,C),b959_1(C,B).
b959_1(A,B):-p1987(A,C),p695(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p1518(A,C),move_right(C,B).
b955(A,B):-p929(A,C),b955_1(C,B).
b955_1(A,B):-p768(A,C),p96(C,B).
b962(A,B):-p65(A,C),b962_1(C,B).
b962_1(A,B):-p1732(A,C),p166(C,B).
b944(A,B):-move_left(A,C),b944_1(C,B).
b944_1(A,B):-p1408(A,C),b944_2(C,B).
b944_2(A,B):-p1484(A,C),p1770(C,B).
b965(A,B):-p873(A,C),p505(C,B).
b964(A,B):-move_forwards(A,C),b964_1(C,B).
b964_1(A,B):-p692(A,C),p684(C,B).
b966(A,B):-p753(A,C),b966_1(C,B).
b966_1(A,B):-p1555(A,C),p837(C,B).
b968(A,B):-p44(A,C),p116(C,B).
b969(A,B):-p476(A,C),p1584(C,B).
b970(A,B):-p858(A,C),move_right(C,B).
b971(A,B):-p443(A,C),b971_1(C,B).
b971_1(A,B):-p1988(A,C),p145(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p151(A,C),p1068(C,B).
b973(A,B):-p780(A,C),p1160(C,B).
b974(A,B):-move_backwards(A,C),b974_1(C,B).
b974_1(A,B):-p1867(A,C),p61(C,B).
b975(A,B):-move_right(A,C),b975_1(C,B).
b975_1(A,B):-p1156(A,C),move_backwards(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p1399(A,C),b963_2(C,B).
b963_2(A,B):-p1201(A,C),p637(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p1027(A,C),p1871(C,B).
b978(A,B):-p920(A,C),p286(C,B).
b979(A,B):-move_right(A,C),move_backwards(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-p333(A,C),p1428(C,B).
b981(A,B):-move_left(A,C),p505(C,B).
b935(A,B):-p145(A,C),b935_1(C,B).
b935_1(A,B):-p763(A,C),b935_2(C,B).
b935_2(A,B):-p515(A,C),p695(C,B).
b983(A,B):-p807(A,C),p203(C,B).
b982(A,B):-move_backwards(A,C),b982_1(C,B).
b982_1(A,B):-p1858(A,C),p1207(C,B).
b985(A,B):-move_right(A,C),p247(C,B).
b986(A,B):-p1475(A,C),p65(C,B).
b976(A,B):-p1399(A,C),b976_1(C,B).
b976_1(A,B):-p780(A,C),p47(C,B).
b988(A,B):-move_right(A,B).
b984(A,B):-p206(A,C),b984_1(C,B).
b984_1(A,B):-p237(A,C),p1900(C,B).
b987(A,B):-p145(A,C),b987_1(C,B).
b987_1(A,B):-p608(A,C),p1281(C,B).
b991(A,B):-p1722(A,C),p1399(C,B).
b992(A,B):-p1113(A,C),p258(C,B).
b928(A,B):-p145(A,C),b928_1(C,B).
b928_1(A,B):-p694(A,C),b928_2(C,B).
b928_2(A,B):-p12(A,C),p955(C,B).
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-p1695(A,C),b960_2(C,B).
b960_2(A,B):-p140(A,C),p145(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p781(A,C),p1139(C,B).
b995(A,B):-p931(A,C),p44(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p1902(A,C),p1722(C,B).
b989(A,B):-p1114(A,C),b989_1(C,B).
b989_1(A,B):-p463(A,C),move_right(C,B).
b999(A,B):-grab_ball(A,C),p1159(C,B).
b997(A,B):-p236(A,C),b997_1(C,B).
b997_1(A,B):-p495(A,C),p981(C,B).
b996(A,B):-p930(A,C),b996_1(C,B).
b996_1(A,B):-p564(A,C),p1896(C,B).
b998(A,B):-p1189(A,C),b998_1(C,B).
b998_1(A,B):-p981(A,C),p65(C,B).
b990(A,B):-p1592(A,C),b990_1(C,B).
b990_1(A,B):-p1459(A,C),p44(C,B).
b878(A,B):-p203(A,C),b878_1(C,B).
b878_1(A,B):-p1369(A,C),b878_2(C,B).
b878_2(A,B):-p806(A,C),p1230(C,B).
b967(A,B):-move_right(A,C),b967_1(C,B).
b967_1(A,B):-p625(A,C),b967_2(C,B).
b967_2(A,B):-p825(A,C),p206(C,B).
b954(A,B):-move_backwards(A,C),b954_1(C,B).
b954_1(A,B):-p578(A,C),b954_2(C,B).
b954_2(A,B):-p825(A,C),p505(C,B).
b947(A,B):-p505(A,C),b947_1(C,B).
b947_1(A,B):-p509(A,C),b947_2(C,B).
b947_2(A,B):-p1540(A,C),p960(C,B).
%timeout
% num solved 994
true.


