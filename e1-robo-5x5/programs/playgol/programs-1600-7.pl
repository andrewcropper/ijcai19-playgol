
true.

% depth 1
p168(A,B):-move_left(A,C),move_right(C,B).
p173(A,B):-move_backwards(A,B).
p184(A,B):-move_left(A,C),move_left(C,B).
p185(A,B):-move_right(A,B).
p360(A,B):-move_left(A,C),move_forwards(C,B).
p500(A,B):-move_right(A,C),move_forwards(C,B).
p502(A,B):-move_forwards(A,B).
p521(A,B):-move_right(A,C),move_right(C,B).
p525(A,B):-move_left(A,C),move_right(C,B).
p535(A,B):-move_left(A,B).
p542(A,B):-move_left(A,C),move_forwards(C,B).
p663(A,B):-move_left(A,C),move_left(C,B).
p713(A,B):-move_right(A,C),move_backwards(C,B).
p780(A,B):-move_right(A,B).
p806(A,B):-move_left(A,C),move_forwards(C,B).
p810(A,B):-move_left(A,C),move_backwards(C,B).
p1021(A,B):-move_right(A,C),move_forwards(C,B).
p1081(A,B):-move_left(A,C),move_backwards(C,B).
p1090(A,B):-move_backwards(A,C),move_backwards(C,B).
p1123(A,B):-move_right(A,C),move_backwards(C,B).
p1130(A,B):-move_left(A,C),move_right(C,B).
p1133(A,B):-move_left(A,C),move_backwards(C,B).
p1293(A,B):-move_right(A,B).
p1356(A,B):-move_forwards(A,C),move_forwards(C,B).
p1582(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p168/2
% asserting p173/2
% asserting p184/2
% asserting p185/2
% asserting p360/2
% asserting p500/2
% asserting p502/2
% asserting p521/2
% asserting p535/2
% asserting p713/2
% asserting p810/2
% asserting p1090/2
% asserting p1356/2
% depth 2
p67(A,B):-p1090(A,C),p67_1(C,B).
p67_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p68(A,B):-move_right(A,C),p68_1(C,B).
p68_1(A,B):-p713(A,C),p1090(C,B).
p84(A,B):-p1356(A,C),p84_1(C,B).
p84_1(A,B):-drop_ball(A,C),p810(C,B).
p95(A,B):-p184(A,C),p95_1(C,B).
p95_1(A,B):-drop_ball(A,C),p1090(C,B).
p101(A,B):-move_right(A,C),p713(C,B).
p211(A,B):-p184(A,C),p184(C,B).
p231(A,B):-move_left(A,C),p231_1(C,B).
p231_1(A,B):-p1090(A,C),p1090(C,B).
p244(A,B):-move_backwards(A,C),p244_1(C,B).
p244_1(A,B):-grab_ball(A,C),p500(C,B).
p278(A,B):-p500(A,C),p521(C,B).
p368(A,B):-move_left(A,C),p360(C,B).
p379(A,B):-p1356(A,C),p379_1(C,B).
p379_1(A,B):-grab_ball(A,C),p713(C,B).
p413(A,B):-p1090(A,C),p1090(C,B).
p457(A,B):-p521(A,C),p521(C,B).
p499(A,B):-p184(A,C),p499_1(C,B).
p499_1(A,B):-p184(A,C),p1356(C,B).
p506(A,B):-move_forwards(A,C),p1356(C,B).
p508(A,B):-move_right(A,C),p713(C,B).
p524(A,B):-move_backwards(A,C),p1090(C,B).
p540(A,B):-move_left(A,C),p184(C,B).
p543(A,B):-p521(A,C),p1090(C,B).
p602(A,B):-p810(A,C),p602_1(C,B).
p602_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p627(A,B):-move_right(A,C),p500(C,B).
p651(A,B):-move_right(A,C),p521(C,B).
p710(A,B):-move_left(A,C),p1090(C,B).
p896(A,B):-p184(A,C),p360(C,B).
p949(A,B):-p184(A,C),p810(C,B).
p958(A,B):-move_left(A,C),p1090(C,B).
p987(A,B):-p500(A,C),p987_1(C,B).
p987_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1062(A,B):-move_left(A,C),p810(C,B).
p1075(A,B):-p810(A,C),p1090(C,B).
p1107(A,B):-move_left(A,C),p1107_1(C,B).
p1107_1(A,B):-p1356(A,C),p1356(C,B).
p1157(A,B):-p713(A,C),p1090(C,B).
p1170(A,B):-move_left(A,C),p360(C,B).
p1200(A,B):-move_forwards(A,C),p1356(C,B).
p1240(A,B):-move_right(A,C),p500(C,B).
p1249(A,B):-move_left(A,C),p1249_1(C,B).
p1249_1(A,B):-p184(A,C),p810(C,B).
p1252(A,B):-p184(A,C),p1356(C,B).
p1298(A,B):-move_backwards(A,C),p1090(C,B).
p1332(A,B):-move_right(A,C),p1332_1(C,B).
p1332_1(A,B):-p521(A,C),p1090(C,B).
p1365(A,B):-p521(A,C),grab_ball(C,B).
p1378(A,B):-move_left(A,C),p1378_1(C,B).
p1378_1(A,B):-p810(A,C),p1090(C,B).
p1424(A,B):-move_right(A,C),p1090(C,B).
p1428(A,B):-move_forwards(A,C),p1428_1(C,B).
p1428_1(A,B):-drop_ball(A,C),p713(C,B).
p1434(A,B):-p521(A,C),p1434_1(C,B).
p1434_1(A,B):-p713(A,C),p1090(C,B).
p1442(A,B):-move_left(A,C),p184(C,B).
p1447(A,B):-move_left(A,C),p184(C,B).
p1497(A,B):-move_right(A,C),p1090(C,B).
p1526(A,B):-p184(A,C),p1526_1(C,B).
p1526_1(A,B):-p1356(A,C),p1356(C,B).
p1584(A,B):-move_forwards(A,C),p1584_1(C,B).
p1584_1(A,B):-grab_ball(A,C),p184(C,B).
% asserting p67_1/2
% asserting p67/2
% asserting p68_1/2
% asserting p68/2
% asserting p84_1/2
% asserting p84/2
% asserting p95_1/2
% asserting p95/2
% asserting p101/2
% asserting p211/2
% asserting p231_1/2
% asserting p231/2
% asserting p244_1/2
% asserting p244/2
% asserting p278/2
% asserting p368/2
% asserting p379_1/2
% asserting p379/2
% asserting p457/2
% asserting p499_1/2
% asserting p499/2
% asserting p506/2
% asserting p524/2
% asserting p540/2
% asserting p543/2
% asserting p602_1/2
% asserting p602/2
% asserting p627/2
% asserting p651/2
% asserting p710/2
% asserting p896/2
% asserting p949/2
% asserting p987_1/2
% asserting p987/2
% asserting p1062/2
% asserting p1075/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1249/2
% asserting p1332/2
% asserting p1365/2
% asserting p1378/2
% asserting p1424/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1434/2
% asserting p1526/2
% asserting p1584_1/2
% asserting p1584/2
% depth 3
p2(A,B):-p244(A,C),p2_1(C,B).
p2_1(A,B):-move_right(A,C),p2_2(C,B).
p2_2(A,B):-p84(A,C),p68_1(C,B).
p3(A,B):-p244(A,C),p3_1(C,B).
p3_1(A,B):-p184(A,C),p3_2(C,B).
p3_2(A,B):-p1428(A,C),p1356(C,B).
p4(A,B):-p101(A,C),p4_1(C,B).
p4_1(A,B):-p987_1(A,C),p4_2(C,B).
p4_2(A,B):-p602(A,C),p184(C,B).
p7(A,B):-p1062(A,C),p7_1(C,B).
p7_1(A,B):-p244(A,C),p1424(C,B).
p10(A,B):-p68(A,C),p10_1(C,B).
p10_1(A,B):-p1584(A,C),p10_2(C,B).
p10_2(A,B):-p84(A,C),p543(C,B).
p16(A,B):-p231_1(A,C),p16_1(C,B).
p16_1(A,B):-p1584(A,C),p16_2(C,B).
p16_2(A,B):-p1107_1(A,C),p95_1(C,B).
p18(A,B):-p1584(A,C),p18_1(C,B).
p18_1(A,B):-p651(A,C),p18_2(C,B).
p18_2(A,B):-p84(A,C),p368(C,B).
p19(A,B):-p360(A,C),p19_1(C,B).
p19_1(A,B):-grab_ball(A,C),p19_2(C,B).
p19_2(A,B):-p67(A,C),p500(C,B).
p22(A,B):-p543(A,C),p22_1(C,B).
p22_1(A,B):-p987(A,C),p95_1(C,B).
p27(A,B):-p524(A,C),p27_1(C,B).
p27_1(A,B):-p987(A,C),p27_2(C,B).
p27_2(A,B):-drop_ball(A,C),p500(C,B).
p28(A,B):-p987(A,C),p28_1(C,B).
p28_1(A,B):-p184(A,C),p28_2(C,B).
p28_2(A,B):-p67(A,C),p651(C,B).
p29(A,B):-p1365(A,C),p29_1(C,B).
p29_1(A,B):-p540(A,C),p29_2(C,B).
p29_2(A,B):-p1428(A,C),p506(C,B).
p31(A,B):-p1365(A,C),p31_1(C,B).
p31_1(A,B):-move_backwards(A,C),p31_2(C,B).
p31_2(A,B):-p67(A,C),p500(C,B).
p34(A,B):-p379(A,C),p34_1(C,B).
p34_1(A,B):-p67_1(A,C),p499(C,B).
p38(A,B):-p184(A,C),p38_1(C,B).
p38_1(A,B):-p244_1(A,C),p1428(C,B).
p43(A,B):-p379(A,C),p43_1(C,B).
p43_1(A,B):-p368(A,C),p43_2(C,B).
p43_2(A,B):-p1428(A,C),p278(C,B).
p44(A,B):-move_forwards(A,C),p44_1(C,B).
p44_1(A,B):-p379_1(A,C),p44_2(C,B).
p44_2(A,B):-p1428(A,C),p1090(C,B).
p46(A,B):-move_left(A,C),p46_1(C,B).
p46_1(A,B):-grab_ball(A,C),p46_2(C,B).
p46_2(A,B):-p84(A,C),p278(C,B).
p47(A,B):-p1365(A,C),p47_1(C,B).
p47_1(A,B):-p360(A,C),p95_1(C,B).
p48(A,B):-p1249(A,C),p48_1(C,B).
p48_1(A,B):-p379(A,C),p48_2(C,B).
p48_2(A,B):-p1428(A,C),p627(C,B).
p49(A,B):-p1062(A,C),p49_1(C,B).
p49_1(A,B):-p379_1(A,C),p49_2(C,B).
p49_2(A,B):-p67(A,C),move_right(C,B).
p53(A,B):-p1365(A,C),p53_1(C,B).
p53_1(A,B):-p360(A,C),p53_2(C,B).
p53_2(A,B):-p1428(A,C),p543(C,B).
p54(A,B):-move_left(A,C),p54_1(C,B).
p54_1(A,B):-p1365(A,C),p54_2(C,B).
p54_2(A,B):-p499_1(A,C),p1428(C,B).
p55(A,B):-move_forwards(A,C),p55_1(C,B).
p55_1(A,B):-p379_1(A,C),p55_2(C,B).
p55_2(A,B):-p67(A,C),p1062(C,B).
p59(A,B):-p543(A,C),p59_1(C,B).
p59_1(A,B):-p987(A,C),p59_2(C,B).
p59_2(A,B):-p67(A,C),p499(C,B).
p61(A,B):-p1584(A,C),p61_1(C,B).
p61_1(A,B):-move_left(A,C),p61_2(C,B).
p61_2(A,B):-p67(A,C),p360(C,B).
p62(A,B):-p68(A,C),p62_1(C,B).
p62_1(A,B):-p1365(A,C),p62_2(C,B).
p62_2(A,B):-p84(A,C),p368(C,B).
p69(A,B):-p379(A,C),p69_1(C,B).
p69_1(A,B):-move_left(A,C),p69_2(C,B).
p69_2(A,B):-p95_1(A,C),p457(C,B).
p72(A,B):-p1356(A,C),p72_1(C,B).
p72_1(A,B):-p379(A,C),p72_2(C,B).
p72_2(A,B):-p521(A,C),p67(C,B).
p76(A,B):-p500(A,C),p379(C,B).
p77(A,B):-p1062(A,C),p77_1(C,B).
p77_1(A,B):-grab_ball(A,C),p77_2(C,B).
p77_2(A,B):-p67(A,C),move_left(C,B).
p78(A,B):-p368(A,C),p78_1(C,B).
p78_1(A,B):-p987(A,C),p78_2(C,B).
p78_2(A,B):-p67(A,C),p627(C,B).
p80(A,B):-p244(A,C),p80_1(C,B).
p80_1(A,B):-p1428(A,C),p368(C,B).
p88(A,B):-move_left(A,C),p88_1(C,B).
p88_1(A,B):-p1584_1(A,C),p231(C,B).
p89(A,B):-p896(A,C),p89_1(C,B).
p89_1(A,B):-p379(A,C),p89_2(C,B).
p89_2(A,B):-p1428(A,C),p524(C,B).
p90(A,B):-p810(A,C),p90_1(C,B).
p90_1(A,B):-p244(A,C),p90_2(C,B).
p90_2(A,B):-p360(A,C),p95_1(C,B).
p94(A,B):-p184(A,C),p94_1(C,B).
p94_1(A,B):-grab_ball(A,C),p94_2(C,B).
p94_2(A,B):-p231(A,C),drop_ball(C,B).
p97(A,B):-p1434(A,C),p97_1(C,B).
p97_1(A,B):-p987(A,C),p97_2(C,B).
p97_2(A,B):-p602(A,C),p896(C,B).
p98(A,B):-move_forwards(A,C),p98_1(C,B).
p98_1(A,B):-p379(A,C),p98_2(C,B).
p98_2(A,B):-p1378(A,C),p1428(C,B).
p99(A,B):-p949(A,C),p99_1(C,B).
p99_1(A,B):-grab_ball(A,C),p99_2(C,B).
p99_2(A,B):-p1428(A,C),p1107_1(C,B).
p105(A,B):-p184(A,C),p105_1(C,B).
p105_1(A,B):-grab_ball(A,C),p105_2(C,B).
p105_2(A,B):-p278(A,C),p67_1(C,B).
p107(A,B):-move_backwards(A,C),p107_1(C,B).
p107_1(A,B):-p244(A,C),p107_2(C,B).
p107_2(A,B):-p84_1(A,C),p949(C,B).
p109(A,B):-p896(A,C),p109_1(C,B).
p109_1(A,B):-p379(A,C),p109_2(C,B).
p109_2(A,B):-drop_ball(A,C),p101(C,B).
p112(A,B):-p368(A,C),p112_1(C,B).
p112_1(A,B):-p987_1(A,C),p112_2(C,B).
p112_2(A,B):-p67(A,C),p360(C,B).
p113(A,B):-p1584(A,C),p113_1(C,B).
p113_1(A,B):-p1428(A,C),p1378(C,B).
p114(A,B):-p278(A,C),p114_1(C,B).
p114_1(A,B):-p244_1(A,C),p114_2(C,B).
p114_2(A,B):-drop_ball(A,C),move_left(C,B).
p115(A,B):-p231_1(A,C),p115_1(C,B).
p115_1(A,B):-p1365(A,C),p115_2(C,B).
p115_2(A,B):-p506(A,C),p95(C,B).
p116(A,B):-p1090(A,C),p116_1(C,B).
p116_1(A,B):-p987_1(A,C),p116_2(C,B).
p116_2(A,B):-p95(A,C),move_right(C,B).
p118(A,B):-p1584(A,C),p67_1(C,B).
p119(A,B):-p184(A,C),p119_1(C,B).
p119_1(A,B):-p244(A,C),p119_2(C,B).
p119_2(A,B):-p67(A,C),p540(C,B).
p122(A,B):-p1332(A,C),p122_1(C,B).
p122_1(A,B):-p987(A,C),p122_2(C,B).
p122_2(A,B):-p84(A,C),p1356(C,B).
p123(A,B):-p1584(A,C),p123_1(C,B).
p123_1(A,B):-p67_1(A,C),p627(C,B).
p126(A,B):-p68_1(A,C),p126_1(C,B).
p126_1(A,B):-p987(A,C),p126_2(C,B).
p126_2(A,B):-p499_1(A,C),p602(C,B).
p129(A,B):-p244(A,C),p129_1(C,B).
p129_1(A,B):-p368(A,C),p129_2(C,B).
p129_2(A,B):-p67(A,C),move_left(C,B).
p136(A,B):-p506(A,C),p136_1(C,B).
p136_1(A,B):-p1365(A,C),p136_2(C,B).
p136_2(A,B):-p1424(A,C),p602_1(C,B).
p138(A,B):-p184(A,C),p138_1(C,B).
p138_1(A,B):-p244_1(A,C),p138_2(C,B).
p138_2(A,B):-p1356(A,C),p95_1(C,B).
p139(A,B):-p184(A,C),p139_1(C,B).
p139_1(A,B):-p244(A,C),p139_2(C,B).
p139_2(A,B):-drop_ball(A,C),p499_1(C,B).
p147(A,B):-p278(A,C),p147_1(C,B).
p147_1(A,B):-p1584_1(A,C),p147_2(C,B).
p147_2(A,B):-p1428(A,C),p627(C,B).
p148(A,B):-p521(A,C),p148_1(C,B).
p148_1(A,B):-p987_1(A,C),p148_2(C,B).
p148_2(A,B):-p67(A,C),p368(C,B).
p150(A,B):-p360(A,C),p150_1(C,B).
p150_1(A,B):-p379_1(A,C),p150_2(C,B).
p150_2(A,B):-p524(A,C),drop_ball(C,B).
p152(A,B):-p1584(A,C),p152_1(C,B).
p152_1(A,B):-p651(A,C),p152_2(C,B).
p152_2(A,B):-p67_1(A,C),p896(C,B).
p153(A,B):-p360(A,C),p153_1(C,B).
p153_1(A,B):-p987(A,C),p153_2(C,B).
p153_2(A,B):-p67(A,C),p68(C,B).
p154(A,B):-p543(A,C),p154_1(C,B).
p154_1(A,B):-p1365(A,C),p154_2(C,B).
p154_2(A,B):-p506(A,C),p95(C,B).
p157(A,B):-p810(A,C),p157_1(C,B).
p157_1(A,B):-p379_1(A,C),p84_1(C,B).
p159(A,B):-move_left(A,C),p159_1(C,B).
p159_1(A,B):-p1584_1(A,C),p159_2(C,B).
p159_2(A,B):-drop_ball(A,C),p521(C,B).
p160(A,B):-move_backwards(A,C),p160_1(C,B).
p160_1(A,B):-p1365(A,C),p160_2(C,B).
p160_2(A,B):-p810(A,C),drop_ball(C,B).
p166(A,B):-p521(A,C),p166_1(C,B).
p166_1(A,B):-p1584(A,C),p166_2(C,B).
p166_2(A,B):-p1428(A,C),p368(C,B).
p167(A,B):-move_left(A,C),p167_1(C,B).
p167_1(A,B):-p244_1(A,C),p167_2(C,B).
p167_2(A,B):-p368(A,C),p95(C,B).
p169(A,B):-p244(A,C),p169_1(C,B).
p169_1(A,B):-p521(A,C),p169_2(C,B).
p169_2(A,B):-p84(A,C),p368(C,B).
p171(A,B):-p1062(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-p602(A,C),p506(C,B).
p174(A,B):-p1365(A,C),p174_1(C,B).
p174_1(A,B):-move_backwards(A,C),p174_2(C,B).
p174_2(A,B):-p95_1(A,C),p949(C,B).
p176(A,B):-p1356(A,C),p176_1(C,B).
p176_1(A,B):-grab_ball(A,C),p176_2(C,B).
p176_2(A,B):-p602(A,C),p1107_1(C,B).
p177(A,B):-p499_1(A,C),p177_1(C,B).
p177_1(A,B):-p987(A,C),p177_2(C,B).
p177_2(A,B):-p602(A,C),p710(C,B).
p179(A,B):-p68_1(A,C),p179_1(C,B).
p179_1(A,B):-p987_1(A,C),p179_2(C,B).
p179_2(A,B):-p84(A,C),p368(C,B).
p180(A,B):-move_forwards(A,C),p180_1(C,B).
p180_1(A,B):-p1584(A,C),p180_2(C,B).
p180_2(A,B):-drop_ball(A,C),p68_1(C,B).
p187(A,B):-move_right(A,C),p187_1(C,B).
p187_1(A,B):-p987(A,C),p187_2(C,B).
p187_2(A,B):-p1428(A,C),p1062(C,B).
p191(A,B):-p540(A,C),p191_1(C,B).
p191_1(A,B):-p379(A,C),p191_2(C,B).
p191_2(A,B):-p67(A,C),p278(C,B).
p192(A,B):-p499(A,C),p192_1(C,B).
p192_1(A,B):-p379(A,C),p192_2(C,B).
p192_2(A,B):-p278(A,C),p67(C,B).
p193(A,B):-p1090(A,C),p193_1(C,B).
p193_1(A,B):-p987_1(A,C),p67(C,B).
p195(A,B):-p457(A,C),p195_1(C,B).
p195_1(A,B):-p1584(A,C),p195_2(C,B).
p195_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p196(A,B):-move_backwards(A,C),p196_1(C,B).
p196_1(A,B):-p987_1(A,C),p196_2(C,B).
p196_2(A,B):-p95(A,C),move_right(C,B).
p197(A,B):-p499(A,C),p197_1(C,B).
p197_1(A,B):-drop_ball(A,C),p500(C,B).
p200(A,B):-move_left(A,C),p200_1(C,B).
p200_1(A,B):-p602(A,C),p1107_1(C,B).
p202(A,B):-p1249(A,C),p202_1(C,B).
p202_1(A,B):-p379(A,C),p202_2(C,B).
p202_2(A,B):-move_right(A,C),p67(C,B).
p204(A,B):-p184(A,C),p204_1(C,B).
p204_1(A,B):-grab_ball(A,C),p204_2(C,B).
p204_2(A,B):-p1356(A,C),p278(C,B).
p207(A,B):-p1090(A,C),p207_1(C,B).
p207_1(A,B):-p67(A,C),p1356(C,B).
p208(A,B):-move_backwards(A,C),p208_1(C,B).
p208_1(A,B):-p987_1(A,C),p208_2(C,B).
p208_2(A,B):-p602(A,C),p360(C,B).
p209(A,B):-move_forwards(A,C),p209_1(C,B).
p209_1(A,B):-p1365(A,C),p209_2(C,B).
p209_2(A,B):-move_left(A,C),p1428_1(C,B).
p210(A,B):-p540(A,C),p210_1(C,B).
p210_1(A,B):-p244(A,C),p210_2(C,B).
p210_2(A,B):-drop_ball(A,C),p278(C,B).
p215(A,B):-p244_1(A,C),p215_1(C,B).
p215_1(A,B):-p651(A,C),p215_2(C,B).
p215_2(A,B):-p67(A,C),p540(C,B).
p217(A,B):-p68_1(A,C),p217_1(C,B).
p217_1(A,B):-p244_1(A,C),p217_2(C,B).
p217_2(A,B):-p84(A,C),move_left(C,B).
p219(A,B):-p540(A,C),p219_1(C,B).
p219_1(A,B):-p379(A,C),p219_2(C,B).
p219_2(A,B):-move_right(A,C),p95_1(C,B).
p223(A,B):-p521(A,C),p223_1(C,B).
p223_1(A,B):-p1365(A,C),p223_2(C,B).
p223_2(A,B):-p211(A,C),p1428(C,B).
p225(A,B):-p68(A,C),p225_1(C,B).
p225_1(A,B):-p987(A,C),p225_2(C,B).
p225_2(A,B):-p602(A,C),p368(C,B).
p228(A,B):-p231_1(A,C),p228_1(C,B).
p228_1(A,B):-p379_1(A,C),p228_2(C,B).
p228_2(A,B):-p1428(A,C),p1107(C,B).
p232(A,B):-p360(A,C),p232_1(C,B).
p232_1(A,B):-p244_1(A,C),p232_2(C,B).
p232_2(A,B):-p84(A,C),p543(C,B).
p233(A,B):-p1090(A,C),p233_1(C,B).
p233_1(A,B):-p1584_1(A,C),p233_2(C,B).
p233_2(A,B):-p84(A,C),p1090(C,B).
p234(A,B):-p68_1(A,C),p234_1(C,B).
p234_1(A,B):-p1365(A,C),p234_2(C,B).
p234_2(A,B):-p499_1(A,C),p602(C,B).
p240(A,B):-p184(A,C),p240_1(C,B).
p240_1(A,B):-p1584(A,C),p240_2(C,B).
p240_2(A,B):-p1356(A,C),p67_1(C,B).
p241(A,B):-p68_1(A,C),p241_1(C,B).
p241_1(A,B):-p244(A,C),p241_2(C,B).
p241_2(A,B):-drop_ball(A,C),p949(C,B).
p242(A,B):-p379(A,C),p242_1(C,B).
p242_1(A,B):-p499(A,C),p602_1(C,B).
p245(A,B):-p987(A,C),p245_1(C,B).
p245_1(A,B):-p211(A,C),p245_2(C,B).
p245_2(A,B):-p1428(A,C),p1424(C,B).
p247(A,B):-p627(A,C),p247_1(C,B).
p247_1(A,B):-p1584(A,C),p247_2(C,B).
p247_2(A,B):-p67(A,C),p810(C,B).
p248(A,B):-p68_1(A,C),p248_1(C,B).
p248_1(A,B):-p987_1(A,C),p211(C,B).
p250(A,B):-move_left(A,C),p250_1(C,B).
p250_1(A,B):-p1365(A,C),p250_2(C,B).
p250_2(A,B):-p67(A,C),p949(C,B).
p251(A,B):-p360(A,C),p251_1(C,B).
p251_1(A,B):-p987(A,C),p251_2(C,B).
p251_2(A,B):-p1428(A,C),p1090(C,B).
p254(A,B):-p810(A,C),p254_1(C,B).
p254_1(A,B):-p244(A,C),p84(C,B).
p256(A,B):-p540(A,C),p256_1(C,B).
p256_1(A,B):-p244_1(A,C),p256_2(C,B).
p256_2(A,B):-move_forwards(A,C),p95_1(C,B).
p259(A,B):-p244(A,C),p259_1(C,B).
p259_1(A,B):-p499_1(A,C),p67_1(C,B).
p262(A,B):-p627(A,C),p262_1(C,B).
p262_1(A,B):-p84(A,C),p1332(C,B).
p264(A,B):-move_left(A,C),p264_1(C,B).
p264_1(A,B):-p987(A,C),p264_2(C,B).
p264_2(A,B):-p278(A,C),p67(C,B).
p265(A,B):-move_right(A,C),p265_1(C,B).
p265_1(A,B):-p379(A,C),p265_2(C,B).
p265_2(A,B):-p368(A,C),p67(C,B).
p266(A,B):-p713(A,C),p266_1(C,B).
p266_1(A,B):-p1365(A,C),p266_2(C,B).
p266_2(A,B):-p368(A,C),p602(C,B).
p271(A,B):-p987(A,C),p271_1(C,B).
p271_1(A,B):-move_left(A,C),p271_2(C,B).
p271_2(A,B):-drop_ball(A,C),p540(C,B).
p277(A,B):-p713(A,C),p277_1(C,B).
p277_1(A,B):-p244(A,C),p277_2(C,B).
p277_2(A,B):-p184(A,C),p602_1(C,B).
p281(A,B):-p896(A,C),p281_1(C,B).
p281_1(A,B):-p244_1(A,C),p281_2(C,B).
p281_2(A,B):-p95(A,C),p651(C,B).
p282(A,B):-p184(A,C),p282_1(C,B).
p282_1(A,B):-p244_1(A,C),p282_2(C,B).
p282_2(A,B):-p1428(A,C),p896(C,B).
p284(A,B):-p810(A,C),p284_1(C,B).
p284_1(A,B):-p987_1(A,C),p284_2(C,B).
p284_2(A,B):-p84(A,C),p68(C,B).
p285(A,B):-p244(A,C),p285_1(C,B).
p285_1(A,B):-drop_ball(A,C),p710(C,B).
p287(A,B):-p101(A,C),p287_1(C,B).
p287_1(A,B):-p987_1(A,C),p67_1(C,B).
p288(A,B):-move_backwards(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p288_2(C,B).
p288_2(A,B):-p211(A,C),p67(C,B).
p289(A,B):-p184(A,C),p289_1(C,B).
p289_1(A,B):-p1584(A,C),p289_2(C,B).
p289_2(A,B):-p500(A,C),drop_ball(C,B).
p290(A,B):-p368(A,C),p290_1(C,B).
p290_1(A,B):-grab_ball(A,C),p290_2(C,B).
p290_2(A,B):-p68_1(A,C),p602_1(C,B).
p291(A,B):-p68_1(A,C),p291_1(C,B).
p291_1(A,B):-p244(A,C),p291_2(C,B).
p291_2(A,B):-p540(A,C),p84_1(C,B).
p294(A,B):-p810(A,C),p294_1(C,B).
p294_1(A,B):-p244(A,C),p294_2(C,B).
p294_2(A,B):-move_right(A,C),p67_1(C,B).
p295(A,B):-p987(A,C),p295_1(C,B).
p295_1(A,B):-p521(A,C),p295_2(C,B).
p295_2(A,B):-p67_1(A,C),p1378(C,B).
p296(A,B):-move_left(A,C),p296_1(C,B).
p296_1(A,B):-p1365(A,C),p296_2(C,B).
p296_2(A,B):-p1107_1(A,C),p95_1(C,B).
p297(A,B):-p211(A,C),p297_1(C,B).
p297_1(A,B):-p987(A,C),p297_2(C,B).
p297_2(A,B):-p627(A,C),p67_1(C,B).
p299(A,B):-move_right(A,C),p299_1(C,B).
p299_1(A,B):-p244_1(A,C),p299_2(C,B).
p299_2(A,B):-drop_ball(A,C),p1378(C,B).
p302(A,B):-p231(A,C),p302_1(C,B).
p302_1(A,B):-p244_1(A,C),p302_2(C,B).
p302_2(A,B):-p84(A,C),move_forwards(C,B).
p303(A,B):-grab_ball(A,C),p303_1(C,B).
p303_1(A,B):-p68(A,C),p303_2(C,B).
p303_2(A,B):-p84(A,C),p543(C,B).
p305(A,B):-p1356(A,C),p305_1(C,B).
p305_1(A,B):-p379(A,C),p305_2(C,B).
p305_2(A,B):-p67(A,C),p500(C,B).
p310(A,B):-p278(A,C),p310_1(C,B).
p310_1(A,B):-p244_1(A,C),p310_2(C,B).
p310_2(A,B):-drop_ball(A,C),p1249(C,B).
p318(A,B):-p713(A,C),p318_1(C,B).
p318_1(A,B):-p244(A,C),p318_2(C,B).
p318_2(A,B):-p84(A,C),p627(C,B).
p319(A,B):-p231_1(A,C),p319_1(C,B).
p319_1(A,B):-grab_ball(A,C),p319_2(C,B).
p319_2(A,B):-p1107_1(A,C),p602_1(C,B).
p323(A,B):-p379_1(A,C),p323_1(C,B).
p323_1(A,B):-drop_ball(A,C),p896(C,B).
p325(A,B):-p360(A,C),p325_1(C,B).
p325_1(A,B):-p379(A,C),p325_2(C,B).
p325_2(A,B):-drop_ball(A,C),p68_1(C,B).
p326(A,B):-move_left(A,C),p326_1(C,B).
p326_1(A,B):-p67(A,C),p543(C,B).
p328(A,B):-p68(A,C),p328_1(C,B).
p328_1(A,B):-p1584_1(A,C),p328_2(C,B).
p328_2(A,B):-p84(A,C),p627(C,B).
p329(A,B):-move_right(A,C),p329_1(C,B).
p329_1(A,B):-p1584(A,C),p329_2(C,B).
p329_2(A,B):-drop_ball(A,C),p68(C,B).
p332(A,B):-p810(A,C),p332_1(C,B).
p332_1(A,B):-p244(A,C),p332_2(C,B).
p332_2(A,B):-p627(A,C),p67_1(C,B).
p333(A,B):-p506(A,C),p333_1(C,B).
p333_1(A,B):-p1365(A,C),p333_2(C,B).
p333_2(A,B):-p810(A,C),p95_1(C,B).
p334(A,B):-p379(A,C),p334_1(C,B).
p334_1(A,B):-p368(A,C),p1428(C,B).
p335(A,B):-move_right(A,C),p335_1(C,B).
p335_1(A,B):-p987_1(A,C),p335_2(C,B).
p335_2(A,B):-drop_ball(A,C),p368(C,B).
p338(A,B):-p184(A,C),p338_1(C,B).
p338_1(A,B):-p244(A,C),p338_2(C,B).
p338_2(A,B):-p1062(A,C),p84_1(C,B).
p340(A,B):-p68_1(A,C),p340_1(C,B).
p340_1(A,B):-p987(A,C),p340_2(C,B).
p340_2(A,B):-p84(A,C),p1075(C,B).
p343(A,B):-p1062(A,C),p343_1(C,B).
p343_1(A,B):-p244(A,C),p343_2(C,B).
p343_2(A,B):-move_forwards(A,C),p67_1(C,B).
p344(A,B):-p244(A,C),p344_1(C,B).
p344_1(A,B):-p713(A,C),p344_2(C,B).
p344_2(A,B):-drop_ball(A,C),p524(C,B).
p347(A,B):-move_right(A,C),p347_1(C,B).
p347_1(A,B):-p379(A,C),p347_2(C,B).
p347_2(A,B):-drop_ball(A,C),p543(C,B).
p349(A,B):-move_left(A,C),p349_1(C,B).
p349_1(A,B):-p1365(A,C),p349_2(C,B).
p349_2(A,B):-p602(A,C),p810(C,B).
p350(A,B):-p1584(A,C),p350_1(C,B).
p350_1(A,B):-p651(A,C),p350_2(C,B).
p350_2(A,B):-p67(A,C),move_forwards(C,B).
p351(A,B):-p184(A,C),p351_1(C,B).
p351_1(A,B):-p244_1(A,C),p351_2(C,B).
p351_2(A,B):-p499_1(A,C),p67_1(C,B).
p352(A,B):-p211(A,C),p352_1(C,B).
p352_1(A,B):-p379(A,C),p352_2(C,B).
p352_2(A,B):-p602(A,C),p521(C,B).
p355(A,B):-p101(A,C),p355_1(C,B).
p355_1(A,B):-p379(A,C),p355_2(C,B).
p355_2(A,B):-p84(A,C),p1090(C,B).
p356(A,B):-p101(A,C),p356_1(C,B).
p356_1(A,B):-p379(A,C),p356_2(C,B).
p356_2(A,B):-p1428(A,C),p710(C,B).
p357(A,B):-move_left(A,C),p357_1(C,B).
p357_1(A,B):-p244(A,C),p357_2(C,B).
p357_2(A,B):-p67(A,C),p500(C,B).
p358(A,B):-move_forwards(A,C),p358_1(C,B).
p358_1(A,B):-p1365(A,C),p358_2(C,B).
p358_2(A,B):-p67(A,C),move_forwards(C,B).
p359(A,B):-p1584(A,C),p359_1(C,B).
p359_1(A,B):-p184(A,C),p359_2(C,B).
p359_2(A,B):-p1428_1(A,C),p1332(C,B).
p362(A,B):-p184(A,C),p362_1(C,B).
p362_1(A,B):-p987_1(A,C),p602_1(C,B).
p363(A,B):-p524(A,C),p363_1(C,B).
p363_1(A,B):-p987(A,C),p363_2(C,B).
p363_2(A,B):-p1356(A,C),p602_1(C,B).
p366(A,B):-move_backwards(A,C),p366_1(C,B).
p366_1(A,B):-p1365(A,C),p366_2(C,B).
p366_2(A,B):-p1428(A,C),p1526(C,B).
p367(A,B):-p184(A,C),p367_1(C,B).
p367_1(A,B):-p987(A,C),p367_2(C,B).
p367_2(A,B):-p602(A,C),p1332(C,B).
p370(A,B):-move_left(A,C),p370_1(C,B).
p370_1(A,B):-p244(A,C),p370_2(C,B).
p370_2(A,B):-p1424(A,C),p67(C,B).
p374(A,B):-p1356(A,C),p374_1(C,B).
p374_1(A,B):-p244_1(A,C),p374_2(C,B).
p374_2(A,B):-p1428(A,C),p1062(C,B).
p378(A,B):-move_backwards(A,C),p378_1(C,B).
p378_1(A,B):-p1365(A,C),p378_2(C,B).
p378_2(A,B):-p1062(A,C),p1428_1(C,B).
p380(A,B):-p1090(A,C),p380_1(C,B).
p380_1(A,B):-p1365(A,C),p380_2(C,B).
p380_2(A,B):-p84(A,C),p627(C,B).
p381(A,B):-move_backwards(A,C),p381_1(C,B).
p381_1(A,B):-p1365(A,C),p381_2(C,B).
p381_2(A,B):-move_left(A,C),drop_ball(C,B).
p382(A,B):-move_backwards(A,C),p382_1(C,B).
p382_1(A,B):-p1365(A,C),p382_2(C,B).
p382_2(A,B):-p602(A,C),p521(C,B).
p384(A,B):-grab_ball(A,C),p384_1(C,B).
p384_1(A,B):-p360(A,C),p384_2(C,B).
p384_2(A,B):-p95_1(A,C),p949(C,B).
p385(A,B):-p1378(A,C),p385_1(C,B).
p385_1(A,B):-grab_ball(A,C),p651(C,B).
p388(A,B):-p710(A,C),p388_1(C,B).
p388_1(A,B):-p987_1(A,C),p388_2(C,B).
p388_2(A,B):-p84(A,C),p1090(C,B).
p390(A,B):-p379(A,C),p390_1(C,B).
p390_1(A,B):-p95(A,C),p390_2(C,B).
p390_2(A,B):-p457(A,C),p1107_1(C,B).
p393(A,B):-p379(A,C),p713(C,B).
p396(A,B):-p368(A,C),p396_1(C,B).
p396_1(A,B):-p1584(A,C),p396_2(C,B).
p396_2(A,B):-p95_1(A,C),p457(C,B).
p398(A,B):-p244(A,C),p398_1(C,B).
p398_1(A,B):-p101(A,C),p84(C,B).
p401(A,B):-p1365(A,C),p401_1(C,B).
p401_1(A,B):-p499(A,C),p401_2(C,B).
p401_2(A,B):-drop_ball(A,C),p627(C,B).
p402(A,B):-move_right(A,C),p402_1(C,B).
p402_1(A,B):-p244(A,C),p402_2(C,B).
p402_2(A,B):-p1062(A,C),p1428_1(C,B).
p403(A,B):-move_left(A,C),p403_1(C,B).
p403_1(A,B):-p1365(A,C),p403_2(C,B).
p403_2(A,B):-p67(A,C),p184(C,B).
p404(A,B):-p244(A,C),p404_1(C,B).
p404_1(A,B):-move_backwards(A,C),p404_2(C,B).
p404_2(A,B):-p67(A,C),p278(C,B).
p405(A,B):-p184(A,C),p405_1(C,B).
p405_1(A,B):-p244(A,C),p405_2(C,B).
p405_2(A,B):-drop_ball(A,C),p710(C,B).
p409(A,B):-p68(A,C),p409_1(C,B).
p409_1(A,B):-p987(A,C),p409_2(C,B).
p409_2(A,B):-p500(A,C),p67(C,B).
p411(A,B):-p896(A,C),p67_1(C,B).
p415(A,B):-p540(A,C),p415_1(C,B).
p415_1(A,B):-p244_1(A,C),p415_2(C,B).
p415_2(A,B):-p84(A,C),move_backwards(C,B).
p416(A,B):-p540(A,C),p416_1(C,B).
p416_1(A,B):-p244(A,C),p416_2(C,B).
p416_2(A,B):-move_right(A,C),drop_ball(C,B).
p420(A,B):-move_forwards(A,C),p420_1(C,B).
p420_1(A,B):-p379(A,C),p420_2(C,B).
p420_2(A,B):-p67(A,C),move_left(C,B).
p424(A,B):-p1062(A,C),p424_1(C,B).
p424_1(A,B):-p244(A,C),p424_2(C,B).
p424_2(A,B):-p84(A,C),p524(C,B).
p427(A,B):-p368(A,C),p427_1(C,B).
p427_1(A,B):-p244_1(A,C),p427_2(C,B).
p427_2(A,B):-move_forwards(A,C),p602_1(C,B).
p428(A,B):-move_forwards(A,C),p428_1(C,B).
p428_1(A,B):-p244_1(A,C),p428_2(C,B).
p428_2(A,B):-p1356(A,C),p95(C,B).
p431(A,B):-p1107(A,C),p431_1(C,B).
p431_1(A,B):-p1584_1(A,C),p431_2(C,B).
p431_2(A,B):-p67(A,C),p651(C,B).
p432(A,B):-p987(A,C),p67(C,B).
p434(A,B):-grab_ball(A,C),p434_1(C,B).
p434_1(A,B):-p627(A,C),p434_2(C,B).
p434_2(A,B):-p1428(A,C),p1356(C,B).
p436(A,B):-p713(A,C),p436_1(C,B).
p436_1(A,B):-p987_1(A,C),p84_1(C,B).
p438(A,B):-p500(A,C),p438_1(C,B).
p438_1(A,B):-p1584(A,C),p438_2(C,B).
p438_2(A,B):-drop_ball(A,C),p500(C,B).
p440(A,B):-move_left(A,C),p440_1(C,B).
p440_1(A,B):-p379(A,C),p440_2(C,B).
p440_2(A,B):-p67(A,C),p1356(C,B).
p442(A,B):-p627(A,C),p442_1(C,B).
p442_1(A,B):-p1584(A,C),p602(C,B).
p443(A,B):-p810(A,C),p443_1(C,B).
p443_1(A,B):-grab_ball(A,C),p443_2(C,B).
p443_2(A,B):-p1428(A,C),p713(C,B).
p444(A,B):-p710(A,C),p444_1(C,B).
p444_1(A,B):-p987_1(A,C),p444_2(C,B).
p444_2(A,B):-drop_ball(A,C),p1378(C,B).
p446(A,B):-p368(A,C),p446_1(C,B).
p446_1(A,B):-grab_ball(A,C),p446_2(C,B).
p446_2(A,B):-p543(A,C),drop_ball(C,B).
p447(A,B):-p368(A,C),p447_1(C,B).
p447_1(A,B):-p244_1(A,C),p447_2(C,B).
p447_2(A,B):-p84(A,C),p710(C,B).
p451(A,B):-p1090(A,C),p451_1(C,B).
p451_1(A,B):-p244(A,C),p451_2(C,B).
p451_2(A,B):-drop_ball(A,C),p101(C,B).
p452(A,B):-p540(A,C),p452_1(C,B).
p452_1(A,B):-p379(A,C),p452_2(C,B).
p452_2(A,B):-p713(A,C),p602(C,B).
p453(A,B):-p360(A,C),p453_1(C,B).
p453_1(A,B):-p379_1(A,C),p1428_1(C,B).
p455(A,B):-p987(A,C),p455_1(C,B).
p455_1(A,B):-move_forwards(A,C),p455_2(C,B).
p455_2(A,B):-p95_1(A,C),p1249(C,B).
p460(A,B):-p896(A,C),p460_1(C,B).
p460_1(A,B):-grab_ball(A,C),p460_2(C,B).
p460_2(A,B):-p651(A,C),p84_1(C,B).
p463(A,B):-p101(A,C),p463_1(C,B).
p463_1(A,B):-p987_1(A,C),p463_2(C,B).
p463_2(A,B):-p67(A,C),p949(C,B).
p467(A,B):-p68_1(A,C),p467_1(C,B).
p467_1(A,B):-p1584_1(A,C),p1428_1(C,B).
p475(A,B):-p244(A,C),p475_1(C,B).
p475_1(A,B):-move_right(A,C),p1428(C,B).
p476(A,B):-p1378(A,C),p476_1(C,B).
p476_1(A,B):-p987_1(A,C),p476_2(C,B).
p476_2(A,B):-p1428(A,C),p101(C,B).
p478(A,B):-move_forwards(A,C),p478_1(C,B).
p478_1(A,B):-p1365(A,C),p478_2(C,B).
p478_2(A,B):-p95(A,C),p278(C,B).
p479(A,B):-p184(A,C),p479_1(C,B).
p479_1(A,B):-p379(A,C),p479_2(C,B).
p479_2(A,B):-p1428(A,C),p949(C,B).
p480(A,B):-move_backwards(A,C),p480_1(C,B).
p480_1(A,B):-p244(A,C),p480_2(C,B).
p480_2(A,B):-p1062(A,C),p84_1(C,B).
p482(A,B):-p710(A,C),p482_1(C,B).
p482_1(A,B):-p987_1(A,C),p482_2(C,B).
p482_2(A,B):-p84(A,C),p360(C,B).
p484(A,B):-p713(A,C),p484_1(C,B).
p484_1(A,B):-p987_1(A,C),p484_2(C,B).
p484_2(A,B):-p602(A,C),p101(C,B).
p486(A,B):-p651(A,C),p486_1(C,B).
p486_1(A,B):-p379(A,C),p67_1(C,B).
p487(A,B):-p360(A,C),p487_1(C,B).
p487_1(A,B):-p1365(A,C),p487_2(C,B).
p487_2(A,B):-p67(A,C),p506(C,B).
p489(A,B):-p499_1(A,C),p489_1(C,B).
p489_1(A,B):-p244_1(A,C),p489_2(C,B).
p489_2(A,B):-p95(A,C),p101(C,B).
p492(A,B):-p244(A,C),p492_1(C,B).
p492_1(A,B):-p500(A,C),p492_2(C,B).
p492_2(A,B):-p67(A,C),p627(C,B).
p493(A,B):-p278(A,C),p493_1(C,B).
p493_1(A,B):-p244(A,C),p493_2(C,B).
p493_2(A,B):-p499(A,C),p67_1(C,B).
p494(A,B):-p1584(A,C),p494_1(C,B).
p494_1(A,B):-p602(A,C),p494_2(C,B).
p494_2(A,B):-p278(A,C),p506(C,B).
p497(A,B):-p379(A,C),p497_1(C,B).
p497_1(A,B):-p184(A,C),p497_2(C,B).
p497_2(A,B):-p1428(A,C),p1356(C,B).
p503(A,B):-p379(A,C),p503_1(C,B).
p503_1(A,B):-p602(A,C),p368(C,B).
p504(A,B):-p244(A,C),p504_1(C,B).
p504_1(A,B):-p68_1(A,C),drop_ball(C,B).
p510(A,B):-p713(A,C),p510_1(C,B).
p510_1(A,B):-p244(A,C),p510_2(C,B).
p510_2(A,B):-move_forwards(A,C),p95_1(C,B).
p511(A,B):-p1378(A,C),p511_1(C,B).
p511_1(A,B):-p244(A,C),p84(C,B).
p512(A,B):-move_left(A,C),p512_1(C,B).
p512_1(A,B):-grab_ball(A,C),p512_2(C,B).
p512_2(A,B):-p84(A,C),p68(C,B).
p515(A,B):-p368(A,C),p515_1(C,B).
p515_1(A,B):-grab_ball(A,C),p521(C,B).
p517(A,B):-p810(A,C),p517_1(C,B).
p517_1(A,B):-p379_1(A,C),p517_2(C,B).
p517_2(A,B):-p95(A,C),p1526(C,B).
p520(A,B):-p211(A,C),p520_1(C,B).
p520_1(A,B):-p244(A,C),p520_2(C,B).
p520_2(A,B):-move_forwards(A,C),p67_1(C,B).
p523(A,B):-p896(A,C),p523_1(C,B).
p523_1(A,B):-p379_1(A,C),p523_2(C,B).
p523_2(A,B):-p1428(A,C),p1090(C,B).
p526(A,B):-p713(A,C),p526_1(C,B).
p526_1(A,B):-p244(A,C),p526_2(C,B).
p526_2(A,B):-p1356(A,C),p95(C,B).
p528(A,B):-p1090(A,C),p528_1(C,B).
p528_1(A,B):-p987_1(A,C),p528_2(C,B).
p528_2(A,B):-p602(A,C),p360(C,B).
p529(A,B):-p101(A,C),p529_1(C,B).
p529_1(A,B):-p1584_1(A,C),p95(C,B).
p532(A,B):-move_left(A,C),p532_1(C,B).
p532_1(A,B):-grab_ball(A,C),p532_2(C,B).
p532_2(A,B):-p360(A,C),p84(C,B).
p534(A,B):-p1434(A,C),p534_1(C,B).
p534_1(A,B):-p987_1(A,C),p534_2(C,B).
p534_2(A,B):-p499_1(A,C),p602(C,B).
p536(A,B):-p810(A,C),p536_1(C,B).
p536_1(A,B):-grab_ball(A,C),p536_2(C,B).
p536_2(A,B):-p1428(A,C),p1332(C,B).
p538(A,B):-p1107(A,C),p538_1(C,B).
p538_1(A,B):-p1365(A,C),p1090(C,B).
p539(A,B):-p1378(A,C),p539_1(C,B).
p539_1(A,B):-grab_ball(A,C),p539_2(C,B).
p539_2(A,B):-p1107_1(A,C),p95_1(C,B).
p544(A,B):-p1365(A,C),p544_1(C,B).
p544_1(A,B):-move_right(A,C),p544_2(C,B).
p544_2(A,B):-p84(A,C),p710(C,B).
p547(A,B):-p521(A,C),p547_1(C,B).
p547_1(A,B):-p1584_1(A,C),p547_2(C,B).
p547_2(A,B):-drop_ball(A,C),p278(C,B).
p548(A,B):-move_forwards(A,C),p548_1(C,B).
p548_1(A,B):-p987(A,C),p548_2(C,B).
p548_2(A,B):-p67(A,C),p101(C,B).
p550(A,B):-p627(A,C),p550_1(C,B).
p550_1(A,B):-p1584(A,C),p550_2(C,B).
p550_2(A,B):-p67(A,C),p543(C,B).
p551(A,B):-p987(A,C),p551_1(C,B).
p551_1(A,B):-drop_ball(A,C),p949(C,B).
p552(A,B):-move_forwards(A,C),p552_1(C,B).
p552_1(A,B):-p379(A,C),p552_2(C,B).
p552_2(A,B):-p602(A,C),p521(C,B).
p553(A,B):-grab_ball(A,C),p553_1(C,B).
p553_1(A,B):-move_right(A,C),p553_2(C,B).
p553_2(A,B):-p67_1(A,C),p627(C,B).
p554(A,B):-move_right(A,C),p554_1(C,B).
p554_1(A,B):-p1584_1(A,C),p554_2(C,B).
p554_2(A,B):-p67(A,C),p810(C,B).
p557(A,B):-p810(A,C),p557_1(C,B).
p557_1(A,B):-grab_ball(A,C),p557_2(C,B).
p557_2(A,B):-p84(A,C),p627(C,B).
p558(A,B):-p540(A,C),p558_1(C,B).
p558_1(A,B):-p244(A,C),p558_2(C,B).
p558_2(A,B):-p1356(A,C),p95(C,B).
p559(A,B):-move_backwards(A,C),p559_1(C,B).
p559_1(A,B):-p379_1(A,C),p84_1(C,B).
p560(A,B):-p810(A,C),p560_1(C,B).
p560_1(A,B):-grab_ball(A,C),p949(C,B).
p561(A,B):-p68_1(A,C),p561_1(C,B).
p561_1(A,B):-p244_1(A,C),p561_2(C,B).
p561_2(A,B):-p1428(A,C),p211(C,B).
p562(A,B):-p68_1(A,C),p562_1(C,B).
p562_1(A,B):-p987_1(A,C),p562_2(C,B).
p562_2(A,B):-p67(A,C),p1356(C,B).
p563(A,B):-p278(A,C),p563_1(C,B).
p563_1(A,B):-p987(A,C),p563_2(C,B).
p563_2(A,B):-p67(A,C),p949(C,B).
p564(A,B):-move_left(A,C),p564_1(C,B).
p564_1(A,B):-p499_1(A,C),p564_2(C,B).
p564_2(A,B):-p987_1(A,C),drop_ball(C,B).
p567(A,B):-p244(A,C),p567_1(C,B).
p567_1(A,B):-p184(A,C),p567_2(C,B).
p567_2(A,B):-p67(A,C),move_right(C,B).
p573(A,B):-move_right(A,C),p573_1(C,B).
p573_1(A,B):-p244(A,C),p573_2(C,B).
p573_2(A,B):-p101(A,C),p602_1(C,B).
p574(A,B):-move_left(A,C),p574_1(C,B).
p574_1(A,B):-p987_1(A,C),p574_2(C,B).
p574_2(A,B):-drop_ball(A,C),p278(C,B).
p575(A,B):-p1365(A,C),p575_1(C,B).
p575_1(A,B):-p1356(A,C),p575_2(C,B).
p575_2(A,B):-p67_1(A,C),p211(C,B).
p576(A,B):-grab_ball(A,C),p576_1(C,B).
p576_1(A,B):-move_backwards(A,C),p576_2(C,B).
p576_2(A,B):-p67(A,C),p500(C,B).
p577(A,B):-p244(A,C),p577_1(C,B).
p577_1(A,B):-p184(A,C),p84_1(C,B).
p580(A,B):-p1584(A,C),p580_1(C,B).
p580_1(A,B):-p84(A,C),p457(C,B).
p581(A,B):-move_left(A,C),p581_1(C,B).
p581_1(A,B):-p987_1(A,C),p581_2(C,B).
p581_2(A,B):-p602(A,C),p521(C,B).
p582(A,B):-move_forwards(A,C),p582_1(C,B).
p582_1(A,B):-p84(A,C),p949(C,B).
p585(A,B):-p499(A,C),p585_1(C,B).
p585_1(A,B):-grab_ball(A,C),p585_2(C,B).
p585_2(A,B):-p1428(A,C),p278(C,B).
p589(A,B):-p184(A,C),p589_1(C,B).
p589_1(A,B):-p244(A,C),p589_2(C,B).
p589_2(A,B):-p278(A,C),drop_ball(C,B).
p590(A,B):-p1365(A,C),p590_1(C,B).
p590_1(A,B):-p602(A,C),p500(C,B).
p591(A,B):-p101(A,C),p591_1(C,B).
p591_1(A,B):-p1365(A,C),p591_2(C,B).
p591_2(A,B):-move_left(A,C),p1428_1(C,B).
p592(A,B):-move_right(A,C),p592_1(C,B).
p592_1(A,B):-p244(A,C),p592_2(C,B).
p592_2(A,B):-p67(A,C),move_left(C,B).
p593(A,B):-p1584(A,C),p593_1(C,B).
p593_1(A,B):-p713(A,C),p593_2(C,B).
p593_2(A,B):-drop_ball(A,C),p360(C,B).
p594(A,B):-p1332(A,C),p594_1(C,B).
p594_1(A,B):-p987(A,C),p594_2(C,B).
p594_2(A,B):-p602(A,C),p1526(C,B).
p595(A,B):-move_forwards(A,C),p595_1(C,B).
p595_1(A,B):-p244_1(A,C),p595_2(C,B).
p595_2(A,B):-p1428(A,C),p1249(C,B).
p596(A,B):-p1075(A,C),p596_1(C,B).
p596_1(A,B):-p987_1(A,C),p596_2(C,B).
p596_2(A,B):-p1428(A,C),p278(C,B).
p597(A,B):-p379(A,C),p597_1(C,B).
p597_1(A,B):-p184(A,C),p597_2(C,B).
p597_2(A,B):-p84(A,C),p278(C,B).
p598(A,B):-p1584(A,C),p598_1(C,B).
p598_1(A,B):-p68(A,C),p598_2(C,B).
p598_2(A,B):-p1428(A,C),p1107_1(C,B).
p601(A,B):-p1090(A,C),p601_1(C,B).
p601_1(A,B):-p244(A,C),p601_2(C,B).
p601_2(A,B):-p184(A,C),p602_1(C,B).
p603(A,B):-p184(A,C),p603_1(C,B).
p603_1(A,B):-p1584(A,C),p603_2(C,B).
p603_2(A,B):-p68_1(A,C),p1428(C,B).
p607(A,B):-move_right(A,C),p607_1(C,B).
p607_1(A,B):-p379(A,C),p607_2(C,B).
p607_2(A,B):-p184(A,C),p67(C,B).
p608(A,B):-move_right(A,C),p608_1(C,B).
p608_1(A,B):-p1365(A,C),p608_2(C,B).
p608_2(A,B):-p67(A,C),p360(C,B).
p609(A,B):-move_right(A,C),p609_1(C,B).
p609_1(A,B):-p379_1(A,C),p609_2(C,B).
p609_2(A,B):-drop_ball(A,C),p627(C,B).
p614(A,B):-p368(A,C),p614_1(C,B).
p614_1(A,B):-p244_1(A,C),p614_2(C,B).
p614_2(A,B):-drop_ball(A,C),p1378(C,B).
p616(A,B):-p244(A,C),p616_1(C,B).
p616_1(A,B):-p231(A,C),p616_2(C,B).
p616_2(A,B):-p1428(A,C),p278(C,B).
p623(A,B):-p506(A,C),p623_1(C,B).
p623_1(A,B):-grab_ball(A,C),p623_2(C,B).
p623_2(A,B):-p602(A,C),p368(C,B).
p624(A,B):-p360(A,C),p624_1(C,B).
p624_1(A,B):-grab_ball(A,C),p624_2(C,B).
p624_2(A,B):-p67(A,C),p543(C,B).
p625(A,B):-p540(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),p625_2(C,B).
p625_2(A,B):-p457(A,C),p84(C,B).
p626(A,B):-p521(A,C),p626_1(C,B).
p626_1(A,B):-p379(A,C),p626_2(C,B).
p626_2(A,B):-p67(A,C),p713(C,B).
p630(A,B):-p540(A,C),p630_1(C,B).
p630_1(A,B):-grab_ball(A,C),p630_2(C,B).
p630_2(A,B):-p101(A,C),p602(C,B).
p635(A,B):-p360(A,C),p635_1(C,B).
p635_1(A,B):-p379(A,C),p635_2(C,B).
p635_2(A,B):-p602(A,C),p499_1(C,B).
p636(A,B):-p540(A,C),p636_1(C,B).
p636_1(A,B):-p244(A,C),p636_2(C,B).
p636_2(A,B):-drop_ball(A,C),p231_1(C,B).
p637(A,B):-p211(A,C),p637_1(C,B).
p637_1(A,B):-p244(A,C),p637_2(C,B).
p637_2(A,B):-p67(A,C),p713(C,B).
p638(A,B):-p244(A,C),p638_1(C,B).
p638_1(A,B):-p710(A,C),p638_2(C,B).
p638_2(A,B):-p602(A,C),p500(C,B).
p639(A,B):-p231_1(A,C),p639_1(C,B).
p639_1(A,B):-p1584_1(A,C),p639_2(C,B).
p639_2(A,B):-drop_ball(A,C),p506(C,B).
p640(A,B):-p1378(A,C),p640_1(C,B).
p640_1(A,B):-p244(A,C),p640_2(C,B).
p640_2(A,B):-p84_1(A,C),p1526(C,B).
p643(A,B):-move_backwards(A,C),p643_1(C,B).
p643_1(A,B):-p244(A,C),p643_2(C,B).
p643_2(A,B):-p95(A,C),p627(C,B).
p645(A,B):-p1365(A,C),p645_1(C,B).
p645_1(A,B):-p896(A,C),p645_2(C,B).
p645_2(A,B):-p1428(A,C),p713(C,B).
p650(A,B):-p184(A,C),p650_1(C,B).
p650_1(A,B):-p379_1(A,C),p650_2(C,B).
p650_2(A,B):-drop_ball(A,C),p1075(C,B).
p656(A,B):-p1584(A,C),p656_1(C,B).
p656_1(A,B):-p1062(A,C),p656_2(C,B).
p656_2(A,B):-p67(A,C),p278(C,B).
p660(A,B):-move_left(A,C),p660_1(C,B).
p660_1(A,B):-p244(A,C),p660_2(C,B).
p660_2(A,B):-p1062(A,C),p67_1(C,B).
p661(A,B):-p379(A,C),p661_1(C,B).
p661_1(A,B):-move_right(A,C),p661_2(C,B).
p661_2(A,B):-p602(A,C),p1107(C,B).
p665(A,B):-move_left(A,C),p665_1(C,B).
p665_1(A,B):-p244(A,C),p665_2(C,B).
p665_2(A,B):-p710(A,C),p1428_1(C,B).
p666(A,B):-p1090(A,C),p666_1(C,B).
p666_1(A,B):-p379_1(A,C),p666_2(C,B).
p666_2(A,B):-drop_ball(A,C),p499(C,B).
p667(A,B):-move_backwards(A,C),p667_1(C,B).
p667_1(A,B):-p987_1(A,C),p667_2(C,B).
p667_2(A,B):-p95(A,C),p184(C,B).
p668(A,B):-p68_1(A,C),p668_1(C,B).
p668_1(A,B):-p1584_1(A,C),p668_2(C,B).
p668_2(A,B):-p602(A,C),p500(C,B).
p669(A,B):-p211(A,C),p669_1(C,B).
p669_1(A,B):-grab_ball(A,C),p669_2(C,B).
p669_2(A,B):-p1356(A,C),p95_1(C,B).
p670(A,B):-p1332(A,C),p670_1(C,B).
p670_1(A,B):-p987(A,C),p670_2(C,B).
p670_2(A,B):-p602(A,C),p368(C,B).
p672(A,B):-p949(A,C),p672_1(C,B).
p672_1(A,B):-grab_ball(A,C),p672_2(C,B).
p672_2(A,B):-p1428(A,C),move_forwards(C,B).
p673(A,B):-move_right(A,C),p673_1(C,B).
p673_1(A,B):-p379_1(A,C),p673_2(C,B).
p673_2(A,B):-p95(A,C),p457(C,B).
p674(A,B):-move_left(A,C),p674_1(C,B).
p674_1(A,B):-p1365(A,C),p674_2(C,B).
p674_2(A,B):-p602(A,C),p101(C,B).
p675(A,B):-p810(A,C),p675_1(C,B).
p675_1(A,B):-p379_1(A,C),p675_2(C,B).
p675_2(A,B):-p95(A,C),p1107(C,B).
p677(A,B):-move_right(A,C),p677_1(C,B).
p677_1(A,B):-p987_1(A,C),p677_2(C,B).
p677_2(A,B):-p67(A,C),p1378(C,B).
p679(A,B):-move_left(A,C),p679_1(C,B).
p679_1(A,B):-p244(A,C),p679_2(C,B).
p679_2(A,B):-p651(A,C),p67_1(C,B).
p681(A,B):-p1365(A,C),p681_1(C,B).
p681_1(A,B):-p211(A,C),p681_2(C,B).
p681_2(A,B):-p1428(A,C),p521(C,B).
p683(A,B):-move_left(A,C),p683_1(C,B).
p683_1(A,B):-p1365(A,C),p683_2(C,B).
p683_2(A,B):-p101(A,C),p67_1(C,B).
p691(A,B):-move_left(A,C),p691_1(C,B).
p691_1(A,B):-grab_ball(A,C),p691_2(C,B).
p691_2(A,B):-p84(A,C),p278(C,B).
p692(A,B):-p1332(A,C),p692_1(C,B).
p692_1(A,B):-p1584_1(A,C),p692_2(C,B).
p692_2(A,B):-p602(A,C),p1107_1(C,B).
p694(A,B):-p1365(A,C),p694_1(C,B).
p694_1(A,B):-p368(A,C),p694_2(C,B).
p694_2(A,B):-p67(A,C),p500(C,B).
p695(A,B):-p500(A,C),p695_1(C,B).
p695_1(A,B):-p244_1(A,C),p695_2(C,B).
p695_2(A,B):-p67(A,C),p499_1(C,B).
p699(A,B):-p68_1(A,C),p699_1(C,B).
p699_1(A,B):-p987_1(A,C),p699_2(C,B).
p699_2(A,B):-p84(A,C),p1090(C,B).
p701(A,B):-move_left(A,C),p701_1(C,B).
p701_1(A,B):-p987_1(A,C),p701_2(C,B).
p701_2(A,B):-p602(A,C),p506(C,B).
p704(A,B):-move_left(A,C),p704_1(C,B).
p704_1(A,B):-p379_1(A,C),p704_2(C,B).
p704_2(A,B):-p67(A,C),p810(C,B).
p705(A,B):-move_left(A,C),p705_1(C,B).
p705_1(A,B):-p1584(A,C),p705_2(C,B).
p705_2(A,B):-move_right(A,C),p84_1(C,B).
p709(A,B):-p244(A,C),p709_1(C,B).
p709_1(A,B):-p211(A,C),p602_1(C,B).
p711(A,B):-p379(A,C),p711_1(C,B).
p711_1(A,B):-p651(A,C),p711_2(C,B).
p711_2(A,B):-drop_ball(A,C),p368(C,B).
p712(A,B):-move_right(A,C),p712_1(C,B).
p712_1(A,B):-p1356(A,C),p712_2(C,B).
p712_2(A,B):-p379(A,C),p1428(C,B).
p715(A,B):-p524(A,C),p715_1(C,B).
p715_1(A,B):-p987(A,C),p715_2(C,B).
p715_2(A,B):-p84(A,C),p68_1(C,B).
p717(A,B):-p987(A,C),p717_1(C,B).
p717_1(A,B):-p1428(A,C),p524(C,B).
p718(A,B):-p651(A,C),p718_1(C,B).
p718_1(A,B):-p987(A,C),p718_2(C,B).
p718_2(A,B):-p95_1(A,C),p1249(C,B).
p720(A,B):-p84(A,C),p68_1(C,B).
p721(A,B):-move_left(A,C),p721_1(C,B).
p721_1(A,B):-p1584(A,C),p721_2(C,B).
p721_2(A,B):-p500(A,C),p67_1(C,B).
p723(A,B):-move_left(A,C),p723_1(C,B).
p723_1(A,B):-grab_ball(A,C),p723_2(C,B).
p723_2(A,B):-p1107(A,C),p602_1(C,B).
p725(A,B):-p521(A,C),p725_1(C,B).
p725_1(A,B):-p379(A,C),p725_2(C,B).
p725_2(A,B):-drop_ball(A,C),p1249(C,B).
p726(A,B):-p521(A,C),p726_1(C,B).
p726_1(A,B):-p379(A,C),p726_2(C,B).
p726_2(A,B):-p95(A,C),p651(C,B).
p732(A,B):-move_left(A,C),p732_1(C,B).
p732_1(A,B):-p379(A,C),p732_2(C,B).
p732_2(A,B):-p67_1(A,C),p896(C,B).
p738(A,B):-p524(A,C),p738_1(C,B).
p738_1(A,B):-p987(A,C),p1428_1(C,B).
p739(A,B):-p1090(A,C),p739_1(C,B).
p739_1(A,B):-grab_ball(A,C),p739_2(C,B).
p739_2(A,B):-p602(A,C),p360(C,B).
p740(A,B):-move_left(A,C),p740_1(C,B).
p740_1(A,B):-p1584(A,C),p740_2(C,B).
p740_2(A,B):-p67(A,C),p521(C,B).
p741(A,B):-move_forwards(A,C),p741_1(C,B).
p741_1(A,B):-p987(A,C),p368(C,B).
p742(A,B):-p68(A,C),p742_1(C,B).
p742_1(A,B):-p379(A,C),p742_2(C,B).
p742_2(A,B):-drop_ball(A,C),p499(C,B).
p746(A,B):-p68(A,C),p746_1(C,B).
p746_1(A,B):-p987(A,C),p746_2(C,B).
p746_2(A,B):-p360(A,C),p84_1(C,B).
p751(A,B):-p244(A,C),p751_1(C,B).
p751_1(A,B):-move_right(A,C),p751_2(C,B).
p751_2(A,B):-p67_1(A,C),p1378(C,B).
p753(A,B):-p278(A,C),p753_1(C,B).
p753_1(A,B):-p244_1(A,C),p753_2(C,B).
p753_2(A,B):-p67(A,C),move_forwards(C,B).
p757(A,B):-move_left(A,C),p757_1(C,B).
p757_1(A,B):-p499_1(A,C),grab_ball(C,B).
p759(A,B):-p1365(A,C),p759_1(C,B).
p759_1(A,B):-p1428(A,C),p896(C,B).
p761(A,B):-p710(A,C),p761_1(C,B).
p761_1(A,B):-p1365(A,C),p761_2(C,B).
p761_2(A,B):-p1107(A,C),drop_ball(C,B).
p762(A,B):-p627(A,C),p762_1(C,B).
p762_1(A,B):-p987(A,C),p762_2(C,B).
p762_2(A,B):-p1428(A,C),p710(C,B).
p766(A,B):-grab_ball(A,C),p766_1(C,B).
p766_1(A,B):-p627(A,C),p766_2(C,B).
p766_2(A,B):-p84(A,C),p68_1(C,B).
p768(A,B):-p1365(A,C),p768_1(C,B).
p768_1(A,B):-p1062(A,C),p768_2(C,B).
p768_2(A,B):-p602(A,C),p278(C,B).
p771(A,B):-p184(A,C),p771_1(C,B).
p771_1(A,B):-p987_1(A,C),p771_2(C,B).
p771_2(A,B):-p67(A,C),p521(C,B).
p773(A,B):-p1434(A,C),p773_1(C,B).
p773_1(A,B):-p987_1(A,C),p773_2(C,B).
p773_2(A,B):-p896(A,C),drop_ball(C,B).
p777(A,B):-p379(A,C),p777_1(C,B).
p777_1(A,B):-move_right(A,C),p777_2(C,B).
p777_2(A,B):-p602(A,C),p278(C,B).
p779(A,B):-p949(A,C),p779_1(C,B).
p779_1(A,B):-grab_ball(A,C),p779_2(C,B).
p779_2(A,B):-p67(A,C),p1332(C,B).
p781(A,B):-move_left(A,C),p781_1(C,B).
p781_1(A,B):-p1584(A,C),p781_2(C,B).
p781_2(A,B):-p651(A,C),p602_1(C,B).
p786(A,B):-move_forwards(A,C),p786_1(C,B).
p786_1(A,B):-p244_1(A,C),p786_2(C,B).
p786_2(A,B):-p84(A,C),move_forwards(C,B).
p787(A,B):-p500(A,C),p787_1(C,B).
p787_1(A,B):-p379_1(A,C),p787_2(C,B).
p787_2(A,B):-p67(A,C),move_forwards(C,B).
p788(A,B):-p68_1(A,C),p788_1(C,B).
p788_1(A,B):-p244_1(A,C),p788_2(C,B).
p788_2(A,B):-move_forwards(A,C),p67_1(C,B).
p789(A,B):-p1332(A,C),p789_1(C,B).
p789_1(A,B):-p987(A,C),p789_2(C,B).
p789_2(A,B):-drop_ball(A,C),p506(C,B).
p791(A,B):-grab_ball(A,C),p791_1(C,B).
p791_1(A,B):-move_left(A,C),p791_2(C,B).
p791_2(A,B):-drop_ball(A,C),p500(C,B).
p792(A,B):-move_left(A,C),p792_1(C,B).
p792_1(A,B):-p67(A,C),p499_1(C,B).
p793(A,B):-p713(A,C),p793_1(C,B).
p793_1(A,B):-p244(A,C),p793_2(C,B).
p793_2(A,B):-move_right(A,C),p67_1(C,B).
p798(A,B):-p184(A,C),p798_1(C,B).
p798_1(A,B):-grab_ball(A,C),p798_2(C,B).
p798_2(A,B):-p67(A,C),p1356(C,B).
p808(A,B):-move_forwards(A,C),p808_1(C,B).
p808_1(A,B):-p1584(A,C),p808_2(C,B).
p808_2(A,B):-p95(A,C),p457(C,B).
p812(A,B):-p360(A,C),p812_1(C,B).
p812_1(A,B):-grab_ball(A,C),p812_2(C,B).
p812_2(A,B):-p101(A,C),p95_1(C,B).
p813(A,B):-grab_ball(A,C),p813_1(C,B).
p813_1(A,B):-move_backwards(A,C),p813_2(C,B).
p813_2(A,B):-p84_1(A,C),p949(C,B).
p814(A,B):-p987(A,C),p814_1(C,B).
p814_1(A,B):-p1090(A,C),p814_2(C,B).
p814_2(A,B):-drop_ball(A,C),p1107(C,B).
p815(A,B):-p987(A,C),p815_1(C,B).
p815_1(A,B):-p84(A,C),p1090(C,B).
p817(A,B):-p987(A,C),p817_1(C,B).
p817_1(A,B):-p1332(A,C),p817_2(C,B).
p817_2(A,B):-drop_ball(A,C),p1107(C,B).
p827(A,B):-move_right(A,C),p827_1(C,B).
p827_1(A,B):-p987_1(A,C),p827_2(C,B).
p827_2(A,B):-p67(A,C),p499(C,B).
p828(A,B):-p1584_1(A,C),p828_1(C,B).
p828_1(A,B):-p1428(A,C),p1356(C,B).
p829(A,B):-grab_ball(A,C),p829_1(C,B).
p829_1(A,B):-move_right(A,C),p829_2(C,B).
p829_2(A,B):-p67_1(A,C),p360(C,B).
p831(A,B):-p368(A,C),p831_1(C,B).
p831_1(A,B):-grab_ball(A,C),p831_2(C,B).
p831_2(A,B):-p68(A,C),p1428(C,B).
p833(A,B):-p278(A,C),p833_1(C,B).
p833_1(A,B):-p1584_1(A,C),p95(C,B).
p835(A,B):-p211(A,C),p835_1(C,B).
p835_1(A,B):-p244_1(A,C),p835_2(C,B).
p835_2(A,B):-p67_1(A,C),p500(C,B).
p837(A,B):-p368(A,C),p837_1(C,B).
p837_1(A,B):-p244_1(A,C),p837_2(C,B).
p837_2(A,B):-move_forwards(A,C),p95_1(C,B).
p841(A,B):-move_left(A,C),p841_1(C,B).
p841_1(A,B):-p379(A,C),p841_2(C,B).
p841_2(A,B):-p602(A,C),p360(C,B).
p843(A,B):-move_forwards(A,C),p843_1(C,B).
p843_1(A,B):-p1365(A,C),p843_2(C,B).
p843_2(A,B):-p602(A,C),p184(C,B).
p847(A,B):-p379_1(A,C),p847_1(C,B).
p847_1(A,B):-p67(A,C),p360(C,B).
p849(A,B):-p896(A,C),p849_1(C,B).
p849_1(A,B):-p379_1(A,C),p849_2(C,B).
p849_2(A,B):-p1428(A,C),p368(C,B).
p852(A,B):-move_right(A,C),p852_1(C,B).
p852_1(A,B):-p1365(A,C),p810(C,B).
p854(A,B):-p379(A,C),p854_1(C,B).
p854_1(A,B):-p540(A,C),p854_2(C,B).
p854_2(A,B):-p602(A,C),p627(C,B).
p856(A,B):-p499_1(A,C),p856_1(C,B).
p856_1(A,B):-p379(A,C),p856_2(C,B).
p856_2(A,B):-p810(A,C),drop_ball(C,B).
p857(A,B):-p713(A,C),p857_1(C,B).
p857_1(A,B):-p67(A,C),p368(C,B).
p860(A,B):-p1107_1(A,C),p860_1(C,B).
p860_1(A,B):-p1365(A,C),p860_2(C,B).
p860_2(A,B):-p1090(A,C),p95(C,B).
p861(A,B):-p1378(A,C),p861_1(C,B).
p861_1(A,B):-p987_1(A,C),p861_2(C,B).
p861_2(A,B):-p1428(A,C),p1356(C,B).
p862(A,B):-move_right(A,C),p862_1(C,B).
p862_1(A,B):-p244(A,C),p862_2(C,B).
p862_2(A,B):-p184(A,C),p1428(C,B).
p863(A,B):-p244(A,C),p863_1(C,B).
p863_1(A,B):-p368(A,C),p863_2(C,B).
p863_2(A,B):-p84(A,C),p1434(C,B).
p865(A,B):-p184(A,C),p865_1(C,B).
p865_1(A,B):-p987_1(A,C),p602_1(C,B).
p866(A,B):-p540(A,C),p866_1(C,B).
p866_1(A,B):-grab_ball(A,C),p866_2(C,B).
p866_2(A,B):-p1356(A,C),drop_ball(C,B).
p868(A,B):-p244(A,C),p868_1(C,B).
p868_1(A,B):-p1356(A,C),p95_1(C,B).
p869(A,B):-p987(A,C),p869_1(C,B).
p869_1(A,B):-p184(A,C),p869_2(C,B).
p869_2(A,B):-p67(A,C),move_forwards(C,B).
p870(A,B):-move_right(A,C),p870_1(C,B).
p870_1(A,B):-p987(A,C),p870_2(C,B).
p870_2(A,B):-p602(A,C),p278(C,B).
p871(A,B):-p360(A,C),p871_1(C,B).
p871_1(A,B):-p987(A,C),p871_2(C,B).
p871_2(A,B):-p602(A,C),p713(C,B).
p872(A,B):-p101(A,C),p872_1(C,B).
p872_1(A,B):-p244(A,C),p872_2(C,B).
p872_2(A,B):-p67_1(A,C),p499_1(C,B).
p877(A,B):-p244(A,C),p877_1(C,B).
p877_1(A,B):-p101(A,C),p95_1(C,B).
p879(A,B):-p540(A,C),p879_1(C,B).
p879_1(A,B):-p379_1(A,C),p879_2(C,B).
p879_2(A,B):-p1428(A,C),p1356(C,B).
p880(A,B):-move_right(A,C),p880_1(C,B).
p880_1(A,B):-p379(A,C),p880_2(C,B).
p880_2(A,B):-p84(A,C),p360(C,B).
p881(A,B):-p68(A,C),p881_1(C,B).
p881_1(A,B):-grab_ball(A,C),p881_2(C,B).
p881_2(A,B):-p896(A,C),p67_1(C,B).
p882(A,B):-p1062(A,C),p882_1(C,B).
p882_1(A,B):-p244(A,C),p882_2(C,B).
p882_2(A,B):-drop_ball(A,C),p68_1(C,B).
p885(A,B):-p521(A,C),p885_1(C,B).
p885_1(A,B):-p1584(A,C),p885_2(C,B).
p885_2(A,B):-p602(A,C),p1332(C,B).
p887(A,B):-p810(A,C),p887_1(C,B).
p887_1(A,B):-p244(A,C),p887_2(C,B).
p887_2(A,B):-p368(A,C),p602_1(C,B).
p889(A,B):-p1584(A,C),p889_1(C,B).
p889_1(A,B):-p651(A,C),p889_2(C,B).
p889_2(A,B):-p67(A,C),p360(C,B).
p890(A,B):-p1584(A,C),p890_1(C,B).
p890_1(A,B):-p506(A,C),p602_1(C,B).
p891(A,B):-grab_ball(A,C),p891_1(C,B).
p891_1(A,B):-p651(A,C),p891_2(C,B).
p891_2(A,B):-drop_ball(A,C),p1378(C,B).
p892(A,B):-p987(A,C),p892_1(C,B).
p892_1(A,B):-p521(A,C),p892_2(C,B).
p892_2(A,B):-p84(A,C),move_forwards(C,B).
p893(A,B):-p231(A,C),p893_1(C,B).
p893_1(A,B):-p244_1(A,C),p893_2(C,B).
p893_2(A,B):-drop_ball(A,C),p1062(C,B).
p895(A,B):-p500(A,C),p895_1(C,B).
p895_1(A,B):-p1365(A,C),p895_2(C,B).
p895_2(A,B):-p368(A,C),p602(C,B).
p897(A,B):-p184(A,C),p897_1(C,B).
p897_1(A,B):-grab_ball(A,C),p897_2(C,B).
p897_2(A,B):-p1428(A,C),p540(C,B).
p899(A,B):-p101(A,C),p899_1(C,B).
p899_1(A,B):-p1584_1(A,C),p899_2(C,B).
p899_2(A,B):-p67(A,C),p1062(C,B).
p902(A,B):-move_forwards(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p902_2(C,B).
p902_2(A,B):-p651(A,C),p602_1(C,B).
p903(A,B):-p1378(A,C),p903_1(C,B).
p903_1(A,B):-grab_ball(A,C),p903_2(C,B).
p903_2(A,B):-p499_1(A,C),p67_1(C,B).
p904(A,B):-p211(A,C),p904_1(C,B).
p904_1(A,B):-p244(A,C),p904_2(C,B).
p904_2(A,B):-p67(A,C),move_forwards(C,B).
p905(A,B):-p1356(A,C),p905_1(C,B).
p905_1(A,B):-p1365(A,C),p905_2(C,B).
p905_2(A,B):-p602(A,C),p1526(C,B).
p907(A,B):-p1062(A,C),p907_1(C,B).
p907_1(A,B):-p987_1(A,C),p67(C,B).
p909(A,B):-p627(A,C),p909_1(C,B).
p909_1(A,B):-p987(A,C),p909_2(C,B).
p909_2(A,B):-p602(A,C),p810(C,B).
p910(A,B):-grab_ball(A,C),p910_1(C,B).
p910_1(A,B):-move_left(A,C),p910_2(C,B).
p910_2(A,B):-p1428(A,C),p499_1(C,B).
p914(A,B):-move_forwards(A,C),p914_1(C,B).
p914_1(A,B):-grab_ball(A,C),p914_2(C,B).
p914_2(A,B):-p67(A,C),p368(C,B).
p918(A,B):-p521(A,C),p918_1(C,B).
p918_1(A,B):-p1107_1(A,C),drop_ball(C,B).
p922(A,B):-move_backwards(A,C),p922_1(C,B).
p922_1(A,B):-p379_1(A,C),p922_2(C,B).
p922_2(A,B):-p67(A,C),move_left(C,B).
p923(A,B):-p499(A,C),p923_1(C,B).
p923_1(A,B):-p244(A,C),p923_2(C,B).
p923_2(A,B):-p67_1(A,C),p278(C,B).
p925(A,B):-move_left(A,C),p925_1(C,B).
p925_1(A,B):-p1365(A,C),p925_2(C,B).
p925_2(A,B):-move_left(A,C),p1428(C,B).
p928(A,B):-p500(A,C),p928_1(C,B).
p928_1(A,B):-p244_1(A,C),p928_2(C,B).
p928_2(A,B):-p67(A,C),p368(C,B).
p931(A,B):-p1584(A,C),p931_1(C,B).
p931_1(A,B):-p67_1(A,C),p360(C,B).
p933(A,B):-p184(A,C),p933_1(C,B).
p933_1(A,B):-p987(A,C),p933_2(C,B).
p933_2(A,B):-p602(A,C),p500(C,B).
p935(A,B):-p810(A,C),p935_1(C,B).
p935_1(A,B):-grab_ball(A,C),p935_2(C,B).
p935_2(A,B):-p1428(A,C),p521(C,B).
p936(A,B):-p360(A,C),p936_1(C,B).
p936_1(A,B):-p244_1(A,C),p936_2(C,B).
p936_2(A,B):-p1434(A,C),p602_1(C,B).
p939(A,B):-p987_1(A,C),p939_1(C,B).
p939_1(A,B):-drop_ball(A,C),p540(C,B).
p940(A,B):-p713(A,C),p940_1(C,B).
p940_1(A,B):-p244(A,C),p940_2(C,B).
p940_2(A,B):-move_forwards(A,C),p67_1(C,B).
p943(A,B):-p1356(A,C),p943_1(C,B).
p943_1(A,B):-p1365(A,C),p943_2(C,B).
p943_2(A,B):-p67(A,C),p1075(C,B).
p944(A,B):-move_backwards(A,C),p944_1(C,B).
p944_1(A,B):-p987_1(A,C),p944_2(C,B).
p944_2(A,B):-p602(A,C),p810(C,B).
p945(A,B):-move_backwards(A,C),p945_1(C,B).
p945_1(A,B):-p1584_1(A,C),p945_2(C,B).
p945_2(A,B):-p1107(A,C),p602_1(C,B).
p946(A,B):-p1584(A,C),p946_1(C,B).
p946_1(A,B):-p360(A,C),p946_2(C,B).
p946_2(A,B):-p1428(A,C),p627(C,B).
p952(A,B):-p231(A,C),p952_1(C,B).
p952_1(A,B):-p1365(A,C),p952_2(C,B).
p952_2(A,B):-p1428(A,C),p1107_1(C,B).
p954(A,B):-p1062(A,C),p954_1(C,B).
p954_1(A,B):-p1428_1(A,C),p1107_1(C,B).
p956(A,B):-move_right(A,C),p956_1(C,B).
p956_1(A,B):-p1584(A,C),p956_2(C,B).
p956_2(A,B):-p1428(A,C),p499_1(C,B).
p960(A,B):-move_left(A,C),p960_1(C,B).
p960_1(A,B):-p244_1(A,C),p960_2(C,B).
p960_2(A,B):-p84(A,C),p101(C,B).
p961(A,B):-move_right(A,C),p961_1(C,B).
p961_1(A,B):-p987_1(A,C),p961_2(C,B).
p961_2(A,B):-p602(A,C),p810(C,B).
p962(A,B):-p184(A,C),p962_1(C,B).
p962_1(A,B):-grab_ball(A,C),p962_2(C,B).
p962_2(A,B):-p84(A,C),p710(C,B).
p964(A,B):-p457(A,C),p964_1(C,B).
p964_1(A,B):-p1584(A,C),p964_2(C,B).
p964_2(A,B):-move_forwards(A,C),p67(C,B).
p973(A,B):-p651(A,C),p973_1(C,B).
p973_1(A,B):-p84_1(A,C),p1107_1(C,B).
p974(A,B):-p1584(A,C),p974_1(C,B).
p974_1(A,B):-p713(A,C),p974_2(C,B).
p974_2(A,B):-p67(A,C),p651(C,B).
p977(A,B):-p896(A,C),p977_1(C,B).
p977_1(A,B):-grab_ball(A,C),p977_2(C,B).
p977_2(A,B):-p602(A,C),p627(C,B).
p980(A,B):-p987(A,C),p980_1(C,B).
p980_1(A,B):-move_left(A,C),p980_2(C,B).
p980_2(A,B):-p95(A,C),p627(C,B).
p986(A,B):-p1062(A,C),p986_1(C,B).
p986_1(A,B):-p244(A,C),p499_1(C,B).
p989(A,B):-p68(A,C),p989_1(C,B).
p989_1(A,B):-p1584_1(A,C),p989_2(C,B).
p989_2(A,B):-p84(A,C),move_forwards(C,B).
p991(A,B):-p1075(A,C),p991_1(C,B).
p991_1(A,B):-grab_ball(A,C),p991_2(C,B).
p991_2(A,B):-p84(A,C),p1424(C,B).
p994(A,B):-p1584(A,C),p994_1(C,B).
p994_1(A,B):-move_left(A,C),p994_2(C,B).
p994_2(A,B):-p67(A,C),p521(C,B).
p1004(A,B):-p1365(A,C),p1004_1(C,B).
p1004_1(A,B):-p360(A,C),p1004_2(C,B).
p1004_2(A,B):-p67(A,C),p896(C,B).
p1007(A,B):-p244(A,C),p1007_1(C,B).
p1007_1(A,B):-move_right(A,C),p1007_2(C,B).
p1007_2(A,B):-p67(A,C),p1075(C,B).
p1015(A,B):-p1332(A,C),p1015_1(C,B).
p1015_1(A,B):-p987(A,C),p1015_2(C,B).
p1015_2(A,B):-p95(A,C),p1424(C,B).
p1017(A,B):-p184(A,C),p1017_1(C,B).
p1017_1(A,B):-p244(A,C),p1017_2(C,B).
p1017_2(A,B):-move_forwards(A,C),p95(C,B).
p1018(A,B):-move_right(A,C),p1018_1(C,B).
p1018_1(A,B):-p987(A,C),p1378(C,B).
p1022(A,B):-p1332(A,C),p1022_1(C,B).
p1022_1(A,B):-p1584(A,C),p1022_2(C,B).
p1022_2(A,B):-p1428(A,C),p499_1(C,B).
p1024(A,B):-p1107(A,C),p1024_1(C,B).
p1024_1(A,B):-grab_ball(A,C),p1024_2(C,B).
p1024_2(A,B):-p95(A,C),p1332(C,B).
p1025(A,B):-move_left(A,C),p1025_1(C,B).
p1025_1(A,B):-p244(A,C),p1025_2(C,B).
p1025_2(A,B):-p627(A,C),p1428(C,B).
p1026(A,B):-p1584(A,C),p1026_1(C,B).
p1026_1(A,B):-p231_1(A,C),p1026_2(C,B).
p1026_2(A,B):-p1428(A,C),p627(C,B).
p1028(A,B):-p713(A,C),p1028_1(C,B).
p1028_1(A,B):-grab_ball(A,C),p1028_2(C,B).
p1028_2(A,B):-p84(A,C),p810(C,B).
p1030(A,B):-p1090(A,C),p1030_1(C,B).
p1030_1(A,B):-p244(A,C),p1030_2(C,B).
p1030_2(A,B):-drop_ball(A,C),p278(C,B).
p1033(A,B):-p1107_1(A,C),p1033_1(C,B).
p1033_1(A,B):-p1365(A,C),p1033_2(C,B).
p1033_2(A,B):-p1378(A,C),p1428(C,B).
p1034(A,B):-p1075(A,C),p1034_1(C,B).
p1034_1(A,B):-drop_ball(A,C),p1526(C,B).
p1036(A,B):-p184(A,C),p1036_1(C,B).
p1036_1(A,B):-p379(A,C),p1036_2(C,B).
p1036_2(A,B):-p84(A,C),move_left(C,B).
p1037(A,B):-move_left(A,C),p1037_1(C,B).
p1037_1(A,B):-grab_ball(A,C),p1037_2(C,B).
p1037_2(A,B):-p651(A,C),p67_1(C,B).
p1043(A,B):-p1090(A,C),p1043_1(C,B).
p1043_1(A,B):-p1365(A,C),p1043_2(C,B).
p1043_2(A,B):-p1107_1(A,C),p602_1(C,B).
p1045(A,B):-p211(A,C),p1045_1(C,B).
p1045_1(A,B):-p987_1(A,C),p1045_2(C,B).
p1045_2(A,B):-p84(A,C),p101(C,B).
p1047(A,B):-p521(A,C),p1047_1(C,B).
p1047_1(A,B):-p1365(A,C),p1047_2(C,B).
p1047_2(A,B):-p67(A,C),move_forwards(C,B).
p1048(A,B):-p524(A,C),p1048_1(C,B).
p1048_1(A,B):-p987(A,C),p1048_2(C,B).
p1048_2(A,B):-p84(A,C),p810(C,B).
p1049(A,B):-p710(A,C),p1049_1(C,B).
p1049_1(A,B):-grab_ball(A,C),p1049_2(C,B).
p1049_2(A,B):-p602(A,C),p500(C,B).
p1050(A,B):-p810(A,C),p1050_1(C,B).
p1050_1(A,B):-p244(A,C),p1050_2(C,B).
p1050_2(A,B):-p500(A,C),p95_1(C,B).
p1051(A,B):-p540(A,C),p1051_1(C,B).
p1051_1(A,B):-p244_1(A,C),p1051_2(C,B).
p1051_2(A,B):-move_forwards(A,C),p67_1(C,B).
p1054(A,B):-move_backwards(A,C),p1054_1(C,B).
p1054_1(A,B):-p244(A,C),p1054_2(C,B).
p1054_2(A,B):-p84(A,C),p1356(C,B).
p1055(A,B):-p1584(A,C),p1055_1(C,B).
p1055_1(A,B):-move_right(A,C),p1055_2(C,B).
p1055_2(A,B):-p84(A,C),p810(C,B).
p1059(A,B):-p499_1(A,C),p1059_1(C,B).
p1059_1(A,B):-p987_1(A,C),p1059_2(C,B).
p1059_2(A,B):-p67(A,C),p368(C,B).
p1065(A,B):-p1365(A,C),p1065_1(C,B).
p1065_1(A,B):-move_left(A,C),p1065_2(C,B).
p1065_2(A,B):-p67(A,C),p810(C,B).
p1067(A,B):-p379(A,C),p1067_1(C,B).
p1067_1(A,B):-p68(A,C),p1067_2(C,B).
p1067_2(A,B):-drop_ball(A,C),p499_1(C,B).
p1068(A,B):-p244(A,C),p1068_1(C,B).
p1068_1(A,B):-p101(A,C),p1068_2(C,B).
p1068_2(A,B):-drop_ball(A,C),p499_1(C,B).
p1069(A,B):-move_left(A,C),p1069_1(C,B).
p1069_1(A,B):-p379(A,C),p67_1(C,B).
p1071(A,B):-p710(A,C),p1071_1(C,B).
p1071_1(A,B):-p1365(A,C),p1071_2(C,B).
p1071_2(A,B):-p84(A,C),p499_1(C,B).
p1073(A,B):-p244(A,C),p1073_1(C,B).
p1073_1(A,B):-p540(A,C),p1073_2(C,B).
p1073_2(A,B):-p67_1(A,C),p278(C,B).
p1076(A,B):-move_right(A,C),p1076_1(C,B).
p1076_1(A,B):-p1584(A,C),p1076_2(C,B).
p1076_2(A,B):-p1428(A,C),p278(C,B).
p1077(A,B):-p499(A,C),p1077_1(C,B).
p1077_1(A,B):-p379(A,C),p67_1(C,B).
p1079(A,B):-move_left(A,C),p1079_1(C,B).
p1079_1(A,B):-p987(A,C),p1079_2(C,B).
p1079_2(A,B):-p500(A,C),p95_1(C,B).
p1080(A,B):-grab_ball(A,C),p1080_1(C,B).
p1080_1(A,B):-p360(A,C),p67(C,B).
p1086(A,B):-p713(A,C),p1086_1(C,B).
p1086_1(A,B):-p987_1(A,C),p1086_2(C,B).
p1086_2(A,B):-p67(A,C),move_right(C,B).
p1087(A,B):-move_right(A,C),p1087_1(C,B).
p1087_1(A,B):-p1584(A,C),p1087_2(C,B).
p1087_2(A,B):-p1428_1(A,C),p1434(C,B).
p1089(A,B):-p1584_1(A,C),p1089_1(C,B).
p1089_1(A,B):-p84(A,C),p651(C,B).
p1091(A,B):-p651(A,C),p1091_1(C,B).
p1091_1(A,B):-p67(A,C),p540(C,B).
p1098(A,B):-grab_ball(A,C),p1098_1(C,B).
p1098_1(A,B):-p521(A,C),p84_1(C,B).
p1099(A,B):-move_left(A,C),p1099_1(C,B).
p1099_1(A,B):-p244(A,C),p1099_2(C,B).
p1099_2(A,B):-move_right(A,C),p1356(C,B).
p1100(A,B):-p1584(A,C),p1100_1(C,B).
p1100_1(A,B):-move_right(A,C),p1100_2(C,B).
p1100_2(A,B):-p67(A,C),move_right(C,B).
p1102(A,B):-p1584(A,C),p1102_1(C,B).
p1102_1(A,B):-p68(A,C),p1102_2(C,B).
p1102_2(A,B):-drop_ball(A,C),p1107(C,B).
p1109(A,B):-p360(A,C),p1109_1(C,B).
p1109_1(A,B):-p379_1(A,C),p1109_2(C,B).
p1109_2(A,B):-drop_ball(A,C),p500(C,B).
p1110(A,B):-p1107(A,C),p1110_1(C,B).
p1110_1(A,B):-p1584_1(A,C),p1110_2(C,B).
p1110_2(A,B):-p67(A,C),p543(C,B).
p1111(A,B):-p278(A,C),p1584_1(C,B).
p1112(A,B):-p713(A,C),p1112_1(C,B).
p1112_1(A,B):-p1365(A,C),p1112_2(C,B).
p1112_2(A,B):-p84(A,C),p627(C,B).
p1118(A,B):-move_left(A,C),p1118_1(C,B).
p1118_1(A,B):-p1365(A,C),p1118_2(C,B).
p1118_2(A,B):-p68_1(A,C),p84_1(C,B).
p1126(A,B):-move_right(A,C),p1126_1(C,B).
p1126_1(A,B):-p244(A,C),p1126_2(C,B).
p1126_2(A,B):-p68_1(A,C),p84_1(C,B).
p1127(A,B):-p1584(A,C),p1127_1(C,B).
p1127_1(A,B):-p101(A,C),p602(C,B).
p1128(A,B):-p278(A,C),p1128_1(C,B).
p1128_1(A,B):-p1584(A,C),p1128_2(C,B).
p1128_2(A,B):-p95(A,C),p521(C,B).
p1129(A,B):-move_left(A,C),p1129_1(C,B).
p1129_1(A,B):-p244_1(A,C),p1129_2(C,B).
p1129_2(A,B):-p67(A,C),p810(C,B).
p1135(A,B):-p521(A,C),p1135_1(C,B).
p1135_1(A,B):-p244(A,C),p1135_2(C,B).
p1135_2(A,B):-drop_ball(A,C),p949(C,B).
p1137(A,B):-p231_1(A,C),p1137_1(C,B).
p1137_1(A,B):-grab_ball(A,C),p1137_2(C,B).
p1137_2(A,B):-move_right(A,C),p67_1(C,B).
p1143(A,B):-move_left(A,C),p1143_1(C,B).
p1143_1(A,B):-grab_ball(A,C),p1143_2(C,B).
p1143_2(A,B):-p1428(A,C),p713(C,B).
p1145(A,B):-p101(A,C),p1145_1(C,B).
p1145_1(A,B):-p1365(A,C),p949(C,B).
p1146(A,B):-p211(A,C),p1146_1(C,B).
p1146_1(A,B):-grab_ball(A,C),p1146_2(C,B).
p1146_2(A,B):-p278(A,C),p602_1(C,B).
p1148(A,B):-p360(A,C),p1148_1(C,B).
p1148_1(A,B):-p379(A,C),p1148_2(C,B).
p1148_2(A,B):-p500(A,C),drop_ball(C,B).
p1149(A,B):-p368(A,C),p1149_1(C,B).
p1149_1(A,B):-p379_1(A,C),p1149_2(C,B).
p1149_2(A,B):-drop_ball(A,C),p1526(C,B).
p1155(A,B):-move_right(A,C),p1155_1(C,B).
p1155_1(A,B):-p1365(A,C),p1155_2(C,B).
p1155_2(A,B):-p1356(A,C),p95(C,B).
p1160(A,B):-p68(A,C),p1160_1(C,B).
p1160_1(A,B):-p244_1(A,C),p1160_2(C,B).
p1160_2(A,B):-p84(A,C),p499_1(C,B).
p1162(A,B):-p231_1(A,C),p1162_1(C,B).
p1162_1(A,B):-grab_ball(A,C),p1162_2(C,B).
p1162_2(A,B):-p1107_1(A,C),p602(C,B).
p1163(A,B):-move_left(A,C),p1163_1(C,B).
p1163_1(A,B):-p379(A,C),p1163_2(C,B).
p1163_2(A,B):-move_forwards(A,C),p84_1(C,B).
p1165(A,B):-p499_1(A,C),p1165_1(C,B).
p1165_1(A,B):-p1584(A,C),p602_1(C,B).
p1168(A,B):-p184(A,C),p1168_1(C,B).
p1168_1(A,B):-p244(A,C),p1168_2(C,B).
p1168_2(A,B):-p713(A,C),p67_1(C,B).
p1173(A,B):-grab_ball(A,C),p1173_1(C,B).
p1173_1(A,B):-move_left(A,C),p1173_2(C,B).
p1173_2(A,B):-p67_1(A,C),p627(C,B).
p1175(A,B):-p713(A,C),p1175_1(C,B).
p1175_1(A,B):-p244(A,C),p1175_2(C,B).
p1175_2(A,B):-p1428(A,C),p524(C,B).
p1178(A,B):-p360(A,C),p1178_1(C,B).
p1178_1(A,B):-p987(A,C),p1178_2(C,B).
p1178_2(A,B):-p896(A,C),p602_1(C,B).
p1180(A,B):-p540(A,C),p1180_1(C,B).
p1180_1(A,B):-p244(A,C),p1180_2(C,B).
p1180_2(A,B):-move_backwards(A,C),p84_1(C,B).
p1181(A,B):-grab_ball(A,C),p1181_1(C,B).
p1181_1(A,B):-p101(A,C),p1181_2(C,B).
p1181_2(A,B):-drop_ball(A,C),move_right(C,B).
p1182(A,B):-move_right(A,C),p1182_1(C,B).
p1182_1(A,B):-p244(A,C),p1182_2(C,B).
p1182_2(A,B):-move_backwards(A,C),p84_1(C,B).
p1183(A,B):-grab_ball(A,C),p1183_1(C,B).
p1183_1(A,B):-p457(A,C),p84_1(C,B).
p1184(A,B):-p1378(A,C),p1184_1(C,B).
p1184_1(A,B):-p244_1(A,C),p1184_2(C,B).
p1184_2(A,B):-p84(A,C),p368(C,B).
p1186(A,B):-p500(A,C),p1186_1(C,B).
p1186_1(A,B):-p379(A,C),p1186_2(C,B).
p1186_2(A,B):-drop_ball(A,C),p360(C,B).
p1191(A,B):-p1090(A,C),p1191_1(C,B).
p1191_1(A,B):-p244(A,C),p1191_2(C,B).
p1191_2(A,B):-p95(A,C),p499_1(C,B).
p1193(A,B):-p500(A,C),p1193_1(C,B).
p1193_1(A,B):-p987(A,C),p1193_2(C,B).
p1193_2(A,B):-p68(A,C),p84(C,B).
p1195(A,B):-p1062(A,C),p1195_1(C,B).
p1195_1(A,B):-p987_1(A,C),p1195_2(C,B).
p1195_2(A,B):-p1428(A,C),p713(C,B).
p1196(A,B):-p211(A,C),p1196_1(C,B).
p1196_1(A,B):-grab_ball(A,C),p1196_2(C,B).
p1196_2(A,B):-p1428(A,C),move_right(C,B).
p1198(A,B):-p1107(A,C),p1198_1(C,B).
p1198_1(A,B):-p1365(A,C),p1198_2(C,B).
p1198_2(A,B):-p602(A,C),p713(C,B).
p1202(A,B):-p101(A,C),p1202_1(C,B).
p1202_1(A,B):-p1365(A,C),p1202_2(C,B).
p1202_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p1204(A,B):-move_left(A,C),p1204_1(C,B).
p1204_1(A,B):-grab_ball(A,C),p1204_2(C,B).
p1204_2(A,B):-p95(A,C),p810(C,B).
p1207(A,B):-p1378(A,C),p1207_1(C,B).
p1207_1(A,B):-p244_1(A,C),p1207_2(C,B).
p1207_2(A,B):-p84(A,C),p627(C,B).
p1208(A,B):-p1332(A,C),p1208_1(C,B).
p1208_1(A,B):-p1584_1(A,C),p1208_2(C,B).
p1208_2(A,B):-p1428(A,C),move_forwards(C,B).
p1209(A,B):-p710(A,C),p1209_1(C,B).
p1209_1(A,B):-grab_ball(A,C),p1209_2(C,B).
p1209_2(A,B):-p84(A,C),p184(C,B).
p1211(A,B):-p1332(A,C),p1211_1(C,B).
p1211_1(A,B):-p244_1(A,C),p1211_2(C,B).
p1211_2(A,B):-p1356(A,C),p95(C,B).
p1217(A,B):-move_forwards(A,C),p1217_1(C,B).
p1217_1(A,B):-p379_1(A,C),p1217_2(C,B).
p1217_2(A,B):-p67(A,C),move_left(C,B).
p1220(A,B):-move_left(A,C),p1220_1(C,B).
p1220_1(A,B):-p1584_1(A,C),p1220_2(C,B).
p1220_2(A,B):-p602(A,C),p278(C,B).
p1224(A,B):-move_forwards(A,C),p1224_1(C,B).
p1224_1(A,B):-p1584(A,C),p1224_2(C,B).
p1224_2(A,B):-p67(A,C),p1356(C,B).
p1225(A,B):-p184(A,C),p1225_1(C,B).
p1225_1(A,B):-grab_ball(A,C),p1225_2(C,B).
p1225_2(A,B):-p1356(A,C),p1428(C,B).
p1226(A,B):-move_left(A,C),p379(C,B).
p1230(A,B):-p68_1(A,C),p1230_1(C,B).
p1230_1(A,B):-p987_1(A,C),p1230_2(C,B).
p1230_2(A,B):-p67(A,C),p896(C,B).
p1237(A,B):-move_left(A,C),p1237_1(C,B).
p1237_1(A,B):-p379_1(A,C),p1237_2(C,B).
p1237_2(A,B):-p1428(A,C),p896(C,B).
p1242(A,B):-move_right(A,C),p1242_1(C,B).
p1242_1(A,B):-p379(A,C),p1242_2(C,B).
p1242_2(A,B):-p602(A,C),p1107_1(C,B).
p1243(A,B):-p379(A,C),p1243_1(C,B).
p1243_1(A,B):-move_right(A,C),p1243_2(C,B).
p1243_2(A,B):-p1428(A,C),p949(C,B).
p1245(A,B):-p500(A,C),p1245_1(C,B).
p1245_1(A,B):-p1365(A,C),p1245_2(C,B).
p1245_2(A,B):-p602(A,C),p1107_1(C,B).
p1246(A,B):-p1090(A,C),p1246_1(C,B).
p1246_1(A,B):-p244(A,C),p1246_2(C,B).
p1246_2(A,B):-p67(A,C),p368(C,B).
p1247(A,B):-p101(A,C),p1247_1(C,B).
p1247_1(A,B):-p987_1(A,C),p1247_2(C,B).
p1247_2(A,B):-p67(A,C),p1249(C,B).
p1255(A,B):-p1584(A,C),drop_ball(C,B).
p1259(A,B):-move_forwards(A,C),p1259_1(C,B).
p1259_1(A,B):-p379(A,C),p67(C,B).
p1261(A,B):-p1356(A,C),p1261_1(C,B).
p1261_1(A,B):-p244_1(A,C),p1261_2(C,B).
p1261_2(A,B):-p95(A,C),p1090(C,B).
p1262(A,B):-p1332(A,C),p1262_1(C,B).
p1262_1(A,B):-p987(A,C),p95_1(C,B).
p1264(A,B):-grab_ball(A,C),p1264_1(C,B).
p1264_1(A,B):-p1062(A,C),drop_ball(C,B).
p1265(A,B):-p1584(A,C),p1265_1(C,B).
p1265_1(A,B):-p500(A,C),p1265_2(C,B).
p1265_2(A,B):-p84(A,C),p543(C,B).
p1266(A,B):-move_forwards(A,C),p1266_1(C,B).
p1266_1(A,B):-p379(A,C),p1266_2(C,B).
p1266_2(A,B):-p500(A,C),p67_1(C,B).
p1269(A,B):-grab_ball(A,C),p1269_1(C,B).
p1269_1(A,B):-p68(A,C),p1269_2(C,B).
p1269_2(A,B):-drop_ball(A,C),p500(C,B).
p1270(A,B):-move_right(A,C),p1270_1(C,B).
p1270_1(A,B):-p244_1(A,C),p1270_2(C,B).
p1270_2(A,B):-drop_ball(A,C),p184(C,B).
p1271(A,B):-p1584(A,C),p1271_1(C,B).
p1271_1(A,B):-p360(A,C),p95_1(C,B).
p1272(A,B):-p457(A,C),p1272_1(C,B).
p1272_1(A,B):-p1584_1(A,C),p1272_2(C,B).
p1272_2(A,B):-p67_1(A,C),p360(C,B).
p1279(A,B):-move_left(A,C),p1279_1(C,B).
p1279_1(A,B):-p379(A,C),p1279_2(C,B).
p1279_2(A,B):-p810(A,C),p95(C,B).
p1284(A,B):-p1584(A,C),p1284_1(C,B).
p1284_1(A,B):-move_backwards(A,C),p1284_2(C,B).
p1284_2(A,B):-p95_1(A,C),p457(C,B).
p1289(A,B):-move_left(A,C),p1289_1(C,B).
p1289_1(A,B):-p987_1(A,C),p1289_2(C,B).
p1289_2(A,B):-drop_ball(A,C),p1378(C,B).
p1290(A,B):-p1365(A,C),p1290_1(C,B).
p1290_1(A,B):-move_left(A,C),p1290_2(C,B).
p1290_2(A,B):-p84(A,C),p68_1(C,B).
p1292(A,B):-move_left(A,C),p1292_1(C,B).
p1292_1(A,B):-p710(A,C),p1292_2(C,B).
p1292_2(A,B):-p987_1(A,C),p1428(C,B).
p1297(A,B):-p521(A,C),p1297_1(C,B).
p1297_1(A,B):-p244(A,C),p1297_2(C,B).
p1297_2(A,B):-move_forwards(A,C),p602_1(C,B).
p1299(A,B):-p360(A,C),p1299_1(C,B).
p1299_1(A,B):-p987(A,C),p1299_2(C,B).
p1299_2(A,B):-p602(A,C),p521(C,B).
p1300(A,B):-p211(A,C),p1300_1(C,B).
p1300_1(A,B):-p244_1(A,C),p1300_2(C,B).
p1300_2(A,B):-drop_ball(A,C),p627(C,B).
p1303(A,B):-move_forwards(A,C),p1303_1(C,B).
p1303_1(A,B):-p379(A,C),p1303_2(C,B).
p1303_2(A,B):-p602(A,C),p713(C,B).
p1304(A,B):-p1584(A,C),p1304_1(C,B).
p1304_1(A,B):-p67(A,C),p1304_2(C,B).
p1304_2(A,B):-p1356(A,C),p278(C,B).
p1305(A,B):-p457(A,C),p1305_1(C,B).
p1305_1(A,B):-p1584(A,C),p1305_2(C,B).
p1305_2(A,B):-p602(A,C),p1424(C,B).
p1308(A,B):-p184(A,C),p1308_1(C,B).
p1308_1(A,B):-p244(A,C),p1424(C,B).
p1312(A,B):-p278(A,C),p1312_1(C,B).
p1312_1(A,B):-p244_1(A,C),p1312_2(C,B).
p1312_2(A,B):-p67(A,C),p1062(C,B).
p1315(A,B):-move_forwards(A,C),p1315_1(C,B).
p1315_1(A,B):-p379(A,C),p1315_2(C,B).
p1315_2(A,B):-p184(A,C),p67_1(C,B).
p1316(A,B):-p184(A,C),p1316_1(C,B).
p1316_1(A,B):-p379_1(A,C),p1316_2(C,B).
p1316_2(A,B):-p1428(A,C),p896(C,B).
p1317(A,B):-move_right(A,C),p1317_1(C,B).
p1317_1(A,B):-p1365(A,C),p1317_2(C,B).
p1317_2(A,B):-p368(A,C),p602_1(C,B).
p1318(A,B):-p810(A,C),p1318_1(C,B).
p1318_1(A,B):-p1584_1(A,C),p1318_2(C,B).
p1318_2(A,B):-p1428(A,C),p1107(C,B).
p1326(A,B):-move_right(A,C),p1326_1(C,B).
p1326_1(A,B):-p987_1(A,C),p1326_2(C,B).
p1326_2(A,B):-p95(A,C),p1107_1(C,B).
p1328(A,B):-p713(A,C),p1328_1(C,B).
p1328_1(A,B):-grab_ball(A,C),p1328_2(C,B).
p1328_2(A,B):-p602(A,C),p1062(C,B).
p1329(A,B):-move_right(A,C),p1329_1(C,B).
p1329_1(A,B):-p1584(A,C),p1329_2(C,B).
p1329_2(A,B):-p95(A,C),p1107_1(C,B).
p1330(A,B):-p521(A,C),p1330_1(C,B).
p1330_1(A,B):-p987(A,C),p1330_2(C,B).
p1330_2(A,B):-p95(A,C),p368(C,B).
p1331(A,B):-p713(A,C),p1331_1(C,B).
p1331_1(A,B):-grab_ball(A,C),p949(C,B).
p1334(A,B):-p710(A,C),p1334_1(C,B).
p1334_1(A,B):-p987_1(A,C),p1334_2(C,B).
p1334_2(A,B):-p67(A,C),p500(C,B).
p1337(A,B):-move_forwards(A,C),p1337_1(C,B).
p1337_1(A,B):-p987(A,C),p67_1(C,B).
p1341(A,B):-move_backwards(A,C),p1341_1(C,B).
p1341_1(A,B):-p1365(A,C),p1341_2(C,B).
p1341_2(A,B):-p211(A,C),p1428(C,B).
p1342(A,B):-p101(A,C),p84(C,B).
p1343(A,B):-move_right(A,C),p1343_1(C,B).
p1343_1(A,B):-p987(A,C),p1343_2(C,B).
p1343_2(A,B):-p602(A,C),p627(C,B).
p1344(A,B):-p379(A,C),p1344_1(C,B).
p1344_1(A,B):-p368(A,C),p67_1(C,B).
p1349(A,B):-p499_1(A,C),p1349_1(C,B).
p1349_1(A,B):-p379(A,C),p1349_2(C,B).
p1349_2(A,B):-p521(A,C),p67_1(C,B).
p1351(A,B):-p68(A,C),p1351_1(C,B).
p1351_1(A,B):-grab_ball(A,C),p1351_2(C,B).
p1351_2(A,B):-p1356(A,C),p602_1(C,B).
p1354(A,B):-p1249(A,C),p1354_1(C,B).
p1354_1(A,B):-p379(A,C),p1354_2(C,B).
p1354_2(A,B):-p1428(A,C),p101(C,B).
p1357(A,B):-p987(A,C),p1357_1(C,B).
p1357_1(A,B):-move_left(A,C),p1357_2(C,B).
p1357_2(A,B):-drop_ball(A,C),p500(C,B).
p1359(A,B):-move_left(A,C),p1359_1(C,B).
p1359_1(A,B):-p379(A,C),p1359_2(C,B).
p1359_2(A,B):-p84(A,C),p278(C,B).
p1360(A,B):-p1090(A,C),p1360_1(C,B).
p1360_1(A,B):-p1584_1(A,C),p1360_2(C,B).
p1360_2(A,B):-drop_ball(A,C),p278(C,B).
p1369(A,B):-p627(A,C),p1369_1(C,B).
p1369_1(A,B):-p1365(A,C),p1369_2(C,B).
p1369_2(A,B):-p602(A,C),p1526(C,B).
p1370(A,B):-p1090(A,C),p1370_1(C,B).
p1370_1(A,B):-grab_ball(A,C),p1370_2(C,B).
p1370_2(A,B):-move_left(A,C),p602(C,B).
p1371(A,B):-p68_1(A,C),p1371_1(C,B).
p1371_1(A,B):-p1365(A,C),p1371_2(C,B).
p1371_2(A,B):-p368(A,C),p84_1(C,B).
p1373(A,B):-p1356(A,C),p1373_1(C,B).
p1373_1(A,B):-p379(A,C),p1373_2(C,B).
p1373_2(A,B):-p67(A,C),p211(C,B).
p1375(A,B):-move_backwards(A,C),p1375_1(C,B).
p1375_1(A,B):-p244(A,C),p602_1(C,B).
p1377(A,B):-p244(A,C),p1377_1(C,B).
p1377_1(A,B):-p67_1(A,C),p500(C,B).
p1379(A,B):-move_left(A,C),p1379_1(C,B).
p1379_1(A,B):-p1365(A,C),p1379_2(C,B).
p1379_2(A,B):-p1428(A,C),p1090(C,B).
p1380(A,B):-p500(A,C),p1380_1(C,B).
p1380_1(A,B):-p379_1(A,C),p1380_2(C,B).
p1380_2(A,B):-drop_ball(A,C),p949(C,B).
p1381(A,B):-p499_1(A,C),p1381_1(C,B).
p1381_1(A,B):-p379(A,C),p1381_2(C,B).
p1381_2(A,B):-p68(A,C),drop_ball(C,B).
p1383(A,B):-p543(A,C),p1383_1(C,B).
p1383_1(A,B):-p379_1(A,C),p1383_2(C,B).
p1383_2(A,B):-p1428(A,C),p499_1(C,B).
p1386(A,B):-p500(A,C),p1386_1(C,B).
p1386_1(A,B):-p244_1(A,C),p1386_2(C,B).
p1386_2(A,B):-p67_1(A,C),p896(C,B).
p1392(A,B):-p521(A,C),p1392_1(C,B).
p1392_1(A,B):-p1584_1(A,C),p1392_2(C,B).
p1392_2(A,B):-p67(A,C),p521(C,B).
p1393(A,B):-p1365(A,C),p1393_1(C,B).
p1393_1(A,B):-p710(A,C),p1428_1(C,B).
p1397(A,B):-p506(A,C),p1397_1(C,B).
p1397_1(A,B):-p1365(A,C),p1397_2(C,B).
p1397_2(A,B):-move_left(A,C),p1428_1(C,B).
p1399(A,B):-p368(A,C),p1399_1(C,B).
p1399_1(A,B):-p379(A,C),p1399_2(C,B).
p1399_2(A,B):-move_backwards(A,C),p84_1(C,B).
p1401(A,B):-p500(A,C),p1401_1(C,B).
p1401_1(A,B):-p379(A,C),p1401_2(C,B).
p1401_2(A,B):-drop_ball(A,C),p1356(C,B).
p1402(A,B):-p810(A,C),p1402_1(C,B).
p1402_1(A,B):-p1584_1(A,C),p1402_2(C,B).
p1402_2(A,B):-p67(A,C),p651(C,B).
p1404(A,B):-move_left(A,C),p1404_1(C,B).
p1404_1(A,B):-p244(A,C),p1404_2(C,B).
p1404_2(A,B):-p95(A,C),p101(C,B).
p1410(A,B):-move_right(A,C),p1410_1(C,B).
p1410_1(A,B):-p1584(A,C),p1410_2(C,B).
p1410_2(A,B):-drop_ball(A,C),p500(C,B).
p1411(A,B):-p278(A,C),p1411_1(C,B).
p1411_1(A,B):-p1584(A,C),p1411_2(C,B).
p1411_2(A,B):-p360(A,C),p67(C,B).
p1417(A,B):-p184(A,C),p1417_1(C,B).
p1417_1(A,B):-p244_1(A,C),p1417_2(C,B).
p1417_2(A,B):-drop_ball(A,C),p710(C,B).
p1420(A,B):-p810(A,C),p1420_1(C,B).
p1420_1(A,B):-p244(A,C),p1420_2(C,B).
p1420_2(A,B):-p84(A,C),p524(C,B).
p1422(A,B):-p1107_1(A,C),p1422_1(C,B).
p1422_1(A,B):-p1365(A,C),p1422_2(C,B).
p1422_2(A,B):-p710(A,C),p602(C,B).
p1423(A,B):-move_forwards(A,C),p1423_1(C,B).
p1423_1(A,B):-p379(A,C),p1428_1(C,B).
p1425(A,B):-move_left(A,C),p1425_1(C,B).
p1425_1(A,B):-p379(A,C),p84(C,B).
p1426(A,B):-move_left(A,C),p1426_1(C,B).
p1426_1(A,B):-grab_ball(A,C),p1426_2(C,B).
p1426_2(A,B):-p95(A,C),p457(C,B).
p1427(A,B):-p360(A,C),p1427_1(C,B).
p1427_1(A,B):-p379_1(A,C),p1427_2(C,B).
p1427_2(A,B):-p1428(A,C),move_backwards(C,B).
p1429(A,B):-p521(A,C),p1429_1(C,B).
p1429_1(A,B):-p1584(A,C),p1429_2(C,B).
p1429_2(A,B):-p67(A,C),p627(C,B).
p1432(A,B):-move_right(A,C),p1432_1(C,B).
p1432_1(A,B):-p244(A,C),p1432_2(C,B).
p1432_2(A,B):-p231(A,C),p84(C,B).
p1435(A,B):-p368(A,C),p1435_1(C,B).
p1435_1(A,B):-p987(A,C),p1435_2(C,B).
p1435_2(A,B):-p67(A,C),p368(C,B).
p1436(A,B):-p540(A,C),p1436_1(C,B).
p1436_1(A,B):-p379(A,C),p1436_2(C,B).
p1436_2(A,B):-p500(A,C),p84_1(C,B).
p1437(A,B):-p499(A,C),p1437_1(C,B).
p1437_1(A,B):-p244_1(A,C),p1437_2(C,B).
p1437_2(A,B):-p278(A,C),drop_ball(C,B).
p1439(A,B):-p499(A,C),p1439_1(C,B).
p1439_1(A,B):-p987(A,C),p1439_2(C,B).
p1439_2(A,B):-p651(A,C),p67(C,B).
p1440(A,B):-move_right(A,C),p1440_1(C,B).
p1440_1(A,B):-p84(A,C),p1090(C,B).
p1444(A,B):-p499(A,C),p1444_1(C,B).
p1444_1(A,B):-p987(A,C),p1444_2(C,B).
p1444_2(A,B):-p713(A,C),p602(C,B).
p1454(A,B):-p540(A,C),p1454_1(C,B).
p1454_1(A,B):-grab_ball(A,C),p1454_2(C,B).
p1454_2(A,B):-p68_1(A,C),p602_1(C,B).
p1457(A,B):-p713(A,C),p1457_1(C,B).
p1457_1(A,B):-p987_1(A,C),p1457_2(C,B).
p1457_2(A,B):-drop_ball(A,C),p524(C,B).
p1460(A,B):-p810(A,C),p1460_1(C,B).
p1460_1(A,B):-p67(A,C),p360(C,B).
p1461(A,B):-p1332(A,C),p1461_1(C,B).
p1461_1(A,B):-p1584_1(A,C),p1461_2(C,B).
p1461_2(A,B):-drop_ball(A,C),move_right(C,B).
p1462(A,B):-move_forwards(A,C),p1462_1(C,B).
p1462_1(A,B):-p379(A,C),p1462_2(C,B).
p1462_2(A,B):-move_right(A,C),p84_1(C,B).
p1466(A,B):-p1365(A,C),p1466_1(C,B).
p1466_1(A,B):-p499_1(A,C),p1428(C,B).
p1467(A,B):-p521(A,C),p1467_1(C,B).
p1467_1(A,B):-p244_1(A,C),p1467_2(C,B).
p1467_2(A,B):-p1428(A,C),move_forwards(C,B).
p1468(A,B):-move_right(A,C),p1468_1(C,B).
p1468_1(A,B):-p987(A,C),p1468_2(C,B).
p1468_2(A,B):-p602(A,C),p499_1(C,B).
p1471(A,B):-p231_1(A,C),p1471_1(C,B).
p1471_1(A,B):-p1584(A,C),p1471_2(C,B).
p1471_2(A,B):-p1428(A,C),p1356(C,B).
p1473(A,B):-move_forwards(A,C),p1473_1(C,B).
p1473_1(A,B):-p1584(A,C),p1473_2(C,B).
p1473_2(A,B):-p184(A,C),p67(C,B).
p1475(A,B):-move_backwards(A,C),p1475_1(C,B).
p1475_1(A,B):-p244(A,C),p1475_2(C,B).
p1475_2(A,B):-p84(A,C),p101(C,B).
p1476(A,B):-move_left(A,C),p1476_1(C,B).
p1476_1(A,B):-grab_ball(A,C),p1476_2(C,B).
p1476_2(A,B):-p67(A,C),move_right(C,B).
p1477(A,B):-p278(A,C),p1477_1(C,B).
p1477_1(A,B):-p244_1(A,C),p1477_2(C,B).
p1477_2(A,B):-p95(A,C),p1107(C,B).
p1485(A,B):-p184(A,C),p1485_1(C,B).
p1485_1(A,B):-grab_ball(A,C),p1485_2(C,B).
p1485_2(A,B):-p602(A,C),p651(C,B).
p1488(A,B):-p1584(A,C),p1488_1(C,B).
p1488_1(A,B):-p68_1(A,C),drop_ball(C,B).
p1490(A,B):-p231(A,C),p1490_1(C,B).
p1490_1(A,B):-drop_ball(A,C),p627(C,B).
p1492(A,B):-p521(A,C),p1492_1(C,B).
p1492_1(A,B):-p1428(A,C),p368(C,B).
p1493(A,B):-move_left(A,C),p1493_1(C,B).
p1493_1(A,B):-p244(A,C),p1493_2(C,B).
p1493_2(A,B):-p360(A,C),p602_1(C,B).
p1495(A,B):-move_right(A,C),p1495_1(C,B).
p1495_1(A,B):-p987(A,C),p1495_2(C,B).
p1495_2(A,B):-p67(A,C),p368(C,B).
p1496(A,B):-p1584(A,C),p1496_1(C,B).
p1496_1(A,B):-drop_ball(A,C),p521(C,B).
p1499(A,B):-p368(A,C),p1499_1(C,B).
p1499_1(A,B):-p379_1(A,C),p1499_2(C,B).
p1499_2(A,B):-p1428(A,C),p368(C,B).
p1500(A,B):-p1584(A,C),p1500_1(C,B).
p1500_1(A,B):-move_right(A,C),p1500_2(C,B).
p1500_2(A,B):-p84(A,C),p710(C,B).
p1501(A,B):-p1584(A,C),p1501_1(C,B).
p1501_1(A,B):-p810(A,C),p1501_2(C,B).
p1501_2(A,B):-p67(A,C),move_left(C,B).
p1508(A,B):-p1332(A,C),p1508_1(C,B).
p1508_1(A,B):-p244(A,C),p1508_2(C,B).
p1508_2(A,B):-p67(A,C),p211(C,B).
p1509(A,B):-p457(A,C),p1509_1(C,B).
p1509_1(A,B):-p1584(A,C),p1509_2(C,B).
p1509_2(A,B):-p101(A,C),p95_1(C,B).
p1511(A,B):-p1378(A,C),p1511_1(C,B).
p1511_1(A,B):-p244(A,C),p1511_2(C,B).
p1511_2(A,B):-move_forwards(A,C),p95_1(C,B).
p1512(A,B):-p506(A,C),p1512_1(C,B).
p1512_1(A,B):-p987_1(A,C),p1512_2(C,B).
p1512_2(A,B):-p602(A,C),p713(C,B).
p1513(A,B):-p1378(A,C),p1513_1(C,B).
p1513_1(A,B):-p987_1(A,C),p1513_2(C,B).
p1513_2(A,B):-p1428(A,C),p1356(C,B).
p1514(A,B):-p521(A,C),p1514_1(C,B).
p1514_1(A,B):-p1584(A,C),p84_1(C,B).
p1515(A,B):-p713(A,C),p1515_1(C,B).
p1515_1(A,B):-p1365(A,C),p1075(C,B).
p1516(A,B):-move_right(A,C),p1516_1(C,B).
p1516_1(A,B):-p1584_1(A,C),p1516_2(C,B).
p1516_2(A,B):-drop_ball(A,C),p521(C,B).
p1517(A,B):-p521(A,C),p1517_1(C,B).
p1517_1(A,B):-p1365(A,C),p1517_2(C,B).
p1517_2(A,B):-p84(A,C),p368(C,B).
p1518(A,B):-p1584(A,C),p1518_1(C,B).
p1518_1(A,B):-p68(A,C),p1518_2(C,B).
p1518_2(A,B):-p84(A,C),p184(C,B).
p1522(A,B):-p278(A,C),p1522_1(C,B).
p1522_1(A,B):-p1584_1(A,C),p1522_2(C,B).
p1522_2(A,B):-p1075(A,C),drop_ball(C,B).
p1523(A,B):-move_left(A,C),p1523_1(C,B).
p1523_1(A,B):-p379_1(A,C),p84_1(C,B).
p1525(A,B):-p360(A,C),p1525_1(C,B).
p1525_1(A,B):-p1365(A,C),p1525_2(C,B).
p1525_2(A,B):-p67(A,C),p713(C,B).
p1530(A,B):-move_right(A,C),p1530_1(C,B).
p1530_1(A,B):-p506(A,C),p1530_2(C,B).
p1530_2(A,B):-p1365(A,C),p67(C,B).
p1532(A,B):-p211(A,C),p1532_1(C,B).
p1532_1(A,B):-p244(A,C),p1532_2(C,B).
p1532_2(A,B):-p1428(A,C),p524(C,B).
p1534(A,B):-p68(A,C),p1534_1(C,B).
p1534_1(A,B):-p1428(A,C),p1107_1(C,B).
p1536(A,B):-p1365(A,C),p1536_1(C,B).
p1536_1(A,B):-p521(A,C),p1536_2(C,B).
p1536_2(A,B):-p84_1(A,C),p1107_1(C,B).
p1538(A,B):-p987(A,C),p1538_1(C,B).
p1538_1(A,B):-p68(A,C),p1538_2(C,B).
p1538_2(A,B):-p84(A,C),move_left(C,B).
p1541(A,B):-move_right(A,C),p1541_1(C,B).
p1541_1(A,B):-p987_1(A,C),p1541_2(C,B).
p1541_2(A,B):-p67(A,C),p101(C,B).
p1542(A,B):-move_right(A,C),p1542_1(C,B).
p1542_1(A,B):-p1365(A,C),p1542_2(C,B).
p1542_2(A,B):-p602(A,C),p506(C,B).
p1543(A,B):-p1526(A,C),p1543_1(C,B).
p1543_1(A,B):-grab_ball(A,C),p1543_2(C,B).
p1543_2(A,B):-p602(A,C),p500(C,B).
p1545(A,B):-grab_ball(A,C),p1545_1(C,B).
p1545_1(A,B):-p457(A,C),p1545_2(C,B).
p1545_2(A,B):-p84_1(A,C),p1062(C,B).
p1546(A,B):-p949(A,C),p244(C,B).
p1547(A,B):-p713(A,C),p1547_1(C,B).
p1547_1(A,B):-grab_ball(A,C),p499(C,B).
p1548(A,B):-p1365(A,C),p1548_1(C,B).
p1548_1(A,B):-p1356(A,C),p1548_2(C,B).
p1548_2(A,B):-p95(A,C),p457(C,B).
p1551(A,B):-move_backwards(A,C),p1551_1(C,B).
p1551_1(A,B):-p1365(A,C),p1551_2(C,B).
p1551_2(A,B):-p1526(A,C),drop_ball(C,B).
p1555(A,B):-p499(A,C),p1555_1(C,B).
p1555_1(A,B):-p987_1(A,C),p1555_2(C,B).
p1555_2(A,B):-p67(A,C),move_forwards(C,B).
p1557(A,B):-grab_ball(A,C),p1557_1(C,B).
p1557_1(A,B):-p521(A,C),p1557_2(C,B).
p1557_2(A,B):-drop_ball(A,C),p896(C,B).
p1560(A,B):-p231(A,C),p1560_1(C,B).
p1560_1(A,B):-p244_1(A,C),p1560_2(C,B).
p1560_2(A,B):-p84(A,C),p710(C,B).
p1561(A,B):-move_forwards(A,C),p1561_1(C,B).
p1561_1(A,B):-p379(A,C),p1561_2(C,B).
p1561_2(A,B):-move_right(A,C),p1428_1(C,B).
p1566(A,B):-move_left(A,C),p1566_1(C,B).
p1566_1(A,B):-p244(A,C),p1566_2(C,B).
p1566_2(A,B):-p67(A,C),p521(C,B).
p1569(A,B):-p1075(A,C),p1569_1(C,B).
p1569_1(A,B):-grab_ball(A,C),p1569_2(C,B).
p1569_2(A,B):-p1428(A,C),p1356(C,B).
p1570(A,B):-p211(A,C),p1570_1(C,B).
p1570_1(A,B):-p987(A,C),p1570_2(C,B).
p1570_2(A,B):-move_forwards(A,C),p278(C,B).
p1572(A,B):-move_left(A,C),p1572_1(C,B).
p1572_1(A,B):-p1365(A,C),p1572_2(C,B).
p1572_2(A,B):-p1526(A,C),drop_ball(C,B).
p1573(A,B):-p713(A,C),p1573_1(C,B).
p1573_1(A,B):-grab_ball(A,C),p1573_2(C,B).
p1573_2(A,B):-p67(A,C),p810(C,B).
p1574(A,B):-p1365(A,C),p1574_1(C,B).
p1574_1(A,B):-p101(A,C),p1574_2(C,B).
p1574_2(A,B):-p84(A,C),p1378(C,B).
p1575(A,B):-p211(A,C),p1575_1(C,B).
p1575_1(A,B):-p379(A,C),p1575_2(C,B).
p1575_2(A,B):-p1428(A,C),move_right(C,B).
p1576(A,B):-p68_1(A,C),p1576_1(C,B).
p1576_1(A,B):-p244_1(A,C),p1576_2(C,B).
p1576_2(A,B):-p84(A,C),p68(C,B).
p1577(A,B):-move_forwards(A,C),p1577_1(C,B).
p1577_1(A,B):-p499_1(A,C),p602_1(C,B).
p1579(A,B):-p379(A,C),p1579_1(C,B).
p1579_1(A,B):-p651(A,C),p1579_2(C,B).
p1579_2(A,B):-p84(A,C),p184(C,B).
p1580(A,B):-grab_ball(A,C),p1580_1(C,B).
p1580_1(A,B):-p360(A,C),p1580_2(C,B).
p1580_2(A,B):-p84(A,C),move_left(C,B).
p1581(A,B):-grab_ball(A,C),p1581_1(C,B).
p1581_1(A,B):-p540(A,C),p1581_2(C,B).
p1581_2(A,B):-p67_1(A,C),p500(C,B).
p1586(A,B):-p68_1(A,C),p1586_1(C,B).
p1586_1(A,B):-p244_1(A,C),p1586_2(C,B).
p1586_2(A,B):-p67_1(A,C),p360(C,B).
p1588(A,B):-p231(A,C),p1588_1(C,B).
p1588_1(A,B):-p987(A,C),p1588_2(C,B).
p1588_2(A,B):-p602(A,C),p457(C,B).
p1589(A,B):-p1062(A,C),p1589_1(C,B).
p1589_1(A,B):-grab_ball(A,C),p1589_2(C,B).
p1589_2(A,B):-p1428(A,C),p949(C,B).
p1590(A,B):-p713(A,C),p1590_1(C,B).
p1590_1(A,B):-p987_1(A,C),p1590_2(C,B).
p1590_2(A,B):-p84(A,C),p68_1(C,B).
p1594(A,B):-p368(A,C),p1594_1(C,B).
p1594_1(A,B):-p379(A,C),p1594_2(C,B).
p1594_2(A,B):-p1062(A,C),p602(C,B).
p1595(A,B):-move_left(A,C),p1595_1(C,B).
p1595_1(A,B):-p1365(A,C),p1595_2(C,B).
p1595_2(A,B):-p602(A,C),p500(C,B).
p1598(A,B):-p184(A,C),p1598_1(C,B).
p1598_1(A,B):-p1584(A,C),p1598_2(C,B).
p1598_2(A,B):-p67(A,C),p1332(C,B).
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p7_1/2
% asserting p7/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p22_1/2
% asserting p22/2
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_2/2
% asserting p29_1/2
% asserting p29/2
% asserting p31_1/2
% asserting p31/2
% asserting p34_1/2
% asserting p34/2
% asserting p38_1/2
% asserting p38/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p47_1/2
% asserting p47/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p49_2/2
% asserting p49_1/2
% asserting p49/2
% asserting p53_2/2
% asserting p53_1/2
% asserting p53/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p62_1/2
% asserting p62/2
% asserting p69_2/2
% asserting p69_1/2
% asserting p69/2
% asserting p72_2/2
% asserting p72_1/2
% asserting p72/2
% asserting p76/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_2/2
% asserting p78_1/2
% asserting p78/2
% asserting p80_1/2
% asserting p80/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p90_1/2
% asserting p90/2
% asserting p94_2/2
% asserting p94_1/2
% asserting p94/2
% asserting p97_2/2
% asserting p97_1/2
% asserting p97/2
% asserting p98_2/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p105_2/2
% asserting p105_1/2
% asserting p105/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p112_1/2
% asserting p112/2
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
% asserting p118/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p122_2/2
% asserting p122_1/2
% asserting p122/2
% asserting p123_1/2
% asserting p123/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p129_1/2
% asserting p129/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p139_2/2
% asserting p139_1/2
% asserting p139/2
% asserting p147_1/2
% asserting p147/2
% asserting p148_2/2
% asserting p148_1/2
% asserting p148/2
% asserting p150_2/2
% asserting p150_1/2
% asserting p150/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_2/2
% asserting p153_1/2
% asserting p153/2
% asserting p154_1/2
% asserting p154/2
% asserting p157_1/2
% asserting p157/2
% asserting p159_2/2
% asserting p159_1/2
% asserting p159/2
% asserting p160_2/2
% asserting p160_1/2
% asserting p160/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_2/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_1/2
% asserting p169/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p179_1/2
% asserting p179/2
% asserting p180_2/2
% asserting p180_1/2
% asserting p180/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p191_2/2
% asserting p191_1/2
% asserting p191/2
% asserting p192_2/2
% asserting p192_1/2
% asserting p192/2
% asserting p193_1/2
% asserting p193/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_1/2
% asserting p196/2
% asserting p197/2
% asserting p200/2
% asserting p202_2/2
% asserting p202_1/2
% asserting p202/2
% asserting p204_2/2
% asserting p204_1/2
% asserting p204/2
% asserting p207_1/2
% asserting p207/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p209_2/2
% asserting p209_1/2
% asserting p209/2
% asserting p210_2/2
% asserting p210_1/2
% asserting p210/2
% asserting p215_1/2
% asserting p215/2
% asserting p217_2/2
% asserting p217_1/2
% asserting p217/2
% asserting p219_2/2
% asserting p219_1/2
% asserting p219/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p228_2/2
% asserting p228_1/2
% asserting p228/2
% asserting p232_1/2
% asserting p232/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p234_1/2
% asserting p234/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_1/2
% asserting p242/2
% asserting p245_2/2
% asserting p245_1/2
% asserting p245/2
% asserting p247_2/2
% asserting p247_1/2
% asserting p247/2
% asserting p248_1/2
% asserting p248/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_1/2
% asserting p251/2
% asserting p254_1/2
% asserting p254/2
% asserting p256_2/2
% asserting p256_1/2
% asserting p256/2
% asserting p259_1/2
% asserting p259/2
% asserting p262_1/2
% asserting p262/2
% asserting p264_1/2
% asserting p264/2
% asserting p265_2/2
% asserting p265_1/2
% asserting p265/2
% asserting p266_2/2
% asserting p266_1/2
% asserting p266/2
% asserting p271_2/2
% asserting p271_1/2
% asserting p271/2
% asserting p277_2/2
% asserting p277_1/2
% asserting p277/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_2/2
% asserting p282_1/2
% asserting p282/2
% asserting p284_2/2
% asserting p284_1/2
% asserting p284/2
% asserting p285_1/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p289_2/2
% asserting p289_1/2
% asserting p289/2
% asserting p290_2/2
% asserting p290_1/2
% asserting p290/2
% asserting p291_2/2
% asserting p291_1/2
% asserting p291/2
% asserting p294_2/2
% asserting p294_1/2
% asserting p294/2
% asserting p295_2/2
% asserting p295_1/2
% asserting p295/2
% asserting p296_1/2
% asserting p296/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p299_2/2
% asserting p299_1/2
% asserting p299/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p303_1/2
% asserting p303/2
% asserting p305_1/2
% asserting p305/2
% asserting p310_2/2
% asserting p310_1/2
% asserting p310/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p319_2/2
% asserting p319_1/2
% asserting p319/2
% asserting p323_1/2
% asserting p323/2
% asserting p325_1/2
% asserting p325/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_1/2
% asserting p328/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_2/2
% asserting p333_1/2
% asserting p333/2
% asserting p334_1/2
% asserting p334/2
% asserting p335_2/2
% asserting p335_1/2
% asserting p335/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_2/2
% asserting p340_1/2
% asserting p340/2
% asserting p343_2/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_2/2
% asserting p344_1/2
% asserting p344/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p349_2/2
% asserting p349_1/2
% asserting p349/2
% asserting p350_2/2
% asserting p350_1/2
% asserting p350/2
% asserting p351_1/2
% asserting p351/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p355_1/2
% asserting p355/2
% asserting p356_2/2
% asserting p356_1/2
% asserting p356/2
% asserting p357_1/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p362_1/2
% asserting p362/2
% asserting p363_2/2
% asserting p363_1/2
% asserting p363/2
% asserting p366_2/2
% asserting p366_1/2
% asserting p366/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p374_1/2
% asserting p374/2
% asserting p378_2/2
% asserting p378_1/2
% asserting p378/2
% asserting p380_1/2
% asserting p380/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p382_1/2
% asserting p382/2
% asserting p384_1/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p388_1/2
% asserting p388/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p393/2
% asserting p396_1/2
% asserting p396/2
% asserting p398_1/2
% asserting p398/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p403_2/2
% asserting p403_1/2
% asserting p403/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p409_2/2
% asserting p409_1/2
% asserting p409/2
% asserting p411/2
% asserting p415_2/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_2/2
% asserting p416_1/2
% asserting p416/2
% asserting p420_1/2
% asserting p420/2
% asserting p424_2/2
% asserting p424_1/2
% asserting p424/2
% asserting p427_2/2
% asserting p427_1/2
% asserting p427/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p431_1/2
% asserting p431/2
% asserting p432/2
% asserting p434_1/2
% asserting p434/2
% asserting p436_1/2
% asserting p436/2
% asserting p438_1/2
% asserting p438/2
% asserting p440_1/2
% asserting p440/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p446_2/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_2/2
% asserting p447_1/2
% asserting p447/2
% asserting p451_1/2
% asserting p451/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p463_1/2
% asserting p463/2
% asserting p467_1/2
% asserting p467/2
% asserting p475_1/2
% asserting p475/2
% asserting p476_2/2
% asserting p476_1/2
% asserting p476/2
% asserting p478_2/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_2/2
% asserting p479_1/2
% asserting p479/2
% asserting p480_1/2
% asserting p480/2
% asserting p482_2/2
% asserting p482_1/2
% asserting p482/2
% asserting p484_2/2
% asserting p484_1/2
% asserting p484/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_2/2
% asserting p487_1/2
% asserting p487/2
% asserting p489_2/2
% asserting p489_1/2
% asserting p489/2
% asserting p492_1/2
% asserting p492/2
% asserting p493_2/2
% asserting p493_1/2
% asserting p493/2
% asserting p494_2/2
% asserting p494_1/2
% asserting p494/2
% asserting p497_1/2
% asserting p497/2
% asserting p503/2
% asserting p504_1/2
% asserting p504/2
% asserting p510_1/2
% asserting p510/2
% asserting p511/2
% asserting p512_1/2
% asserting p512/2
% asserting p515_1/2
% asserting p515/2
% asserting p517_2/2
% asserting p517_1/2
% asserting p517/2
% asserting p520_1/2
% asserting p520/2
% asserting p523_1/2
% asserting p523/2
% asserting p526_1/2
% asserting p526/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p532_2/2
% asserting p532_1/2
% asserting p532/2
% asserting p534_1/2
% asserting p534/2
% asserting p536_2/2
% asserting p536_1/2
% asserting p536/2
% asserting p538_1/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p544_1/2
% asserting p544/2
% asserting p547_1/2
% asserting p547/2
% asserting p548_2/2
% asserting p548_1/2
% asserting p548/2
% asserting p550_1/2
% asserting p550/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p553_1/2
% asserting p553/2
% asserting p554_1/2
% asserting p554/2
% asserting p557_1/2
% asserting p557/2
% asserting p558_1/2
% asserting p558/2
% asserting p559/2
% asserting p560_1/2
% asserting p560/2
% asserting p561_2/2
% asserting p561_1/2
% asserting p561/2
% asserting p562_1/2
% asserting p562/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_2/2
% asserting p564_1/2
% asserting p564/2
% asserting p567_1/2
% asserting p567/2
% asserting p573_2/2
% asserting p573_1/2
% asserting p573/2
% asserting p574_1/2
% asserting p574/2
% asserting p575_2/2
% asserting p575_1/2
% asserting p575/2
% asserting p576_1/2
% asserting p576/2
% asserting p577_1/2
% asserting p577/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p582_1/2
% asserting p582/2
% asserting p585_1/2
% asserting p585/2
% asserting p589_2/2
% asserting p589_1/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p592_1/2
% asserting p592/2
% asserting p593_2/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_2/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_2/2
% asserting p595_1/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_2/2
% asserting p603_1/2
% asserting p603/2
% asserting p607_2/2
% asserting p607_1/2
% asserting p607/2
% asserting p608_1/2
% asserting p608/2
% asserting p609_1/2
% asserting p609/2
% asserting p614_1/2
% asserting p614/2
% asserting p616_1/2
% asserting p616/2
% asserting p623_1/2
% asserting p623/2
% asserting p624_1/2
% asserting p624/2
% asserting p625_2/2
% asserting p625_1/2
% asserting p625/2
% asserting p626_2/2
% asserting p626_1/2
% asserting p626/2
% asserting p630_2/2
% asserting p630_1/2
% asserting p630/2
% asserting p635_2/2
% asserting p635_1/2
% asserting p635/2
% asserting p636_2/2
% asserting p636_1/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p639_2/2
% asserting p639_1/2
% asserting p639/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p643_2/2
% asserting p643_1/2
% asserting p643/2
% asserting p645_1/2
% asserting p645/2
% asserting p650_2/2
% asserting p650_1/2
% asserting p650/2
% asserting p656_1/2
% asserting p656/2
% asserting p660_2/2
% asserting p660_1/2
% asserting p660/2
% asserting p661_2/2
% asserting p661_1/2
% asserting p661/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p667_2/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_1/2
% asserting p668/2
% asserting p669_1/2
% asserting p669/2
% asserting p670_1/2
% asserting p670/2
% asserting p672_2/2
% asserting p672_1/2
% asserting p672/2
% asserting p673_2/2
% asserting p673_1/2
% asserting p673/2
% asserting p674_1/2
% asserting p674/2
% asserting p675_2/2
% asserting p675_1/2
% asserting p675/2
% asserting p677_2/2
% asserting p677_1/2
% asserting p677/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p681_2/2
% asserting p681_1/2
% asserting p681/2
% asserting p683_2/2
% asserting p683_1/2
% asserting p683/2
% asserting p691_1/2
% asserting p691/2
% asserting p692_1/2
% asserting p692/2
% asserting p694_1/2
% asserting p694/2
% asserting p695_2/2
% asserting p695_1/2
% asserting p695/2
% asserting p699_1/2
% asserting p699/2
% asserting p701_1/2
% asserting p701/2
% asserting p704_1/2
% asserting p704/2
% asserting p705_2/2
% asserting p705_1/2
% asserting p705/2
% asserting p709_1/2
% asserting p709/2
% asserting p711_1/2
% asserting p711/2
% asserting p712_2/2
% asserting p712_1/2
% asserting p712/2
% asserting p715_1/2
% asserting p715/2
% asserting p717/2
% asserting p718_1/2
% asserting p718/2
% asserting p721_2/2
% asserting p721_1/2
% asserting p721/2
% asserting p723_2/2
% asserting p723_1/2
% asserting p723/2
% asserting p725_1/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p732_1/2
% asserting p732/2
% asserting p738_1/2
% asserting p738/2
% asserting p739_1/2
% asserting p739/2
% asserting p740_2/2
% asserting p740_1/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p742_1/2
% asserting p742/2
% asserting p746_2/2
% asserting p746_1/2
% asserting p746/2
% asserting p751_1/2
% asserting p751/2
% asserting p753_1/2
% asserting p753/2
% asserting p757_1/2
% asserting p757/2
% asserting p759/2
% asserting p761_2/2
% asserting p761_1/2
% asserting p761/2
% asserting p762_1/2
% asserting p762/2
% asserting p766_1/2
% asserting p766/2
% asserting p768_2/2
% asserting p768_1/2
% asserting p768/2
% asserting p771_1/2
% asserting p771/2
% asserting p773_2/2
% asserting p773_1/2
% asserting p773/2
% asserting p777_1/2
% asserting p777/2
% asserting p779_2/2
% asserting p779_1/2
% asserting p779/2
% asserting p781_2/2
% asserting p781_1/2
% asserting p781/2
% asserting p786_1/2
% asserting p786/2
% asserting p787_1/2
% asserting p787/2
% asserting p788_1/2
% asserting p788/2
% asserting p789_1/2
% asserting p789/2
% asserting p791_1/2
% asserting p791/2
% asserting p792/2
% asserting p793_1/2
% asserting p793/2
% asserting p798_1/2
% asserting p798/2
% asserting p808_1/2
% asserting p808/2
% asserting p812_2/2
% asserting p812_1/2
% asserting p812/2
% asserting p813_1/2
% asserting p813/2
% asserting p814_2/2
% asserting p814_1/2
% asserting p814/2
% asserting p815/2
% asserting p817_1/2
% asserting p817/2
% asserting p827_1/2
% asserting p827/2
% asserting p828/2
% asserting p829_2/2
% asserting p829_1/2
% asserting p829/2
% asserting p831_2/2
% asserting p831_1/2
% asserting p831/2
% asserting p833/2
% asserting p835_2/2
% asserting p835_1/2
% asserting p835/2
% asserting p837_1/2
% asserting p837/2
% asserting p841_1/2
% asserting p841/2
% asserting p843_1/2
% asserting p843/2
% asserting p847/2
% asserting p849_1/2
% asserting p849/2
% asserting p852_1/2
% asserting p852/2
% asserting p854_2/2
% asserting p854_1/2
% asserting p854/2
% asserting p856_1/2
% asserting p856/2
% asserting p857/2
% asserting p860_2/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_1/2
% asserting p861/2
% asserting p862_2/2
% asserting p862_1/2
% asserting p862/2
% asserting p863_2/2
% asserting p863_1/2
% asserting p863/2
% asserting p865/2
% asserting p866_2/2
% asserting p866_1/2
% asserting p866/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p870_1/2
% asserting p870/2
% asserting p871_2/2
% asserting p871_1/2
% asserting p871/2
% asserting p872_2/2
% asserting p872_1/2
% asserting p872/2
% asserting p877/2
% asserting p879_1/2
% asserting p879/2
% asserting p880_1/2
% asserting p880/2
% asserting p881_1/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p885_1/2
% asserting p885/2
% asserting p887_2/2
% asserting p887_1/2
% asserting p887/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p891_1/2
% asserting p891/2
% asserting p892_1/2
% asserting p892/2
% asserting p893_2/2
% asserting p893_1/2
% asserting p893/2
% asserting p895_1/2
% asserting p895/2
% asserting p897_2/2
% asserting p897_1/2
% asserting p897/2
% asserting p899_1/2
% asserting p899/2
% asserting p902_1/2
% asserting p902/2
% asserting p903_1/2
% asserting p903/2
% asserting p904_1/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p907/2
% asserting p909_1/2
% asserting p909/2
% asserting p910_2/2
% asserting p910_1/2
% asserting p910/2
% asserting p914_1/2
% asserting p914/2
% asserting p918_1/2
% asserting p918/2
% asserting p922_1/2
% asserting p922/2
% asserting p923_2/2
% asserting p923_1/2
% asserting p923/2
% asserting p925_2/2
% asserting p925_1/2
% asserting p925/2
% asserting p928_1/2
% asserting p928/2
% asserting p931/2
% asserting p933_1/2
% asserting p933/2
% asserting p935_1/2
% asserting p935/2
% asserting p936_2/2
% asserting p936_1/2
% asserting p936/2
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
% asserting p946_1/2
% asserting p946/2
% asserting p952_1/2
% asserting p952/2
% asserting p954_1/2
% asserting p954/2
% asserting p956_1/2
% asserting p956/2
% asserting p960_2/2
% asserting p960_1/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p962_1/2
% asserting p962/2
% asserting p964_2/2
% asserting p964_1/2
% asserting p964/2
% asserting p973_1/2
% asserting p973/2
% asserting p974_1/2
% asserting p974/2
% asserting p977_1/2
% asserting p977/2
% asserting p980_1/2
% asserting p980/2
% asserting p986_1/2
% asserting p986/2
% asserting p989_1/2
% asserting p989/2
% asserting p991_2/2
% asserting p991_1/2
% asserting p991/2
% asserting p994_1/2
% asserting p994/2
% asserting p1004_2/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1015_2/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1017_2/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1018_1/2
% asserting p1018/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1024_2/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1025_2/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1028_2/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1033_1/2
% asserting p1033/2
% asserting p1034_1/2
% asserting p1034/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1045_1/2
% asserting p1045/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1050_2/2
% asserting p1050_1/2
% asserting p1050/2
% asserting p1051_1/2
% asserting p1051/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1065_1/2
% asserting p1065/2
% asserting p1067_1/2
% asserting p1067/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069/2
% asserting p1071_2/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1077/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1080_1/2
% asserting p1080/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1087_2/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1091/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1099_2/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1109_1/2
% asserting p1109/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1111/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1118_2/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127/2
% asserting p1128_2/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1146_2/2
% asserting p1146_1/2
% asserting p1146/2
% asserting p1148_1/2
% asserting p1148/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1155_1/2
% asserting p1155/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1162_2/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1163_2/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1168_2/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1178_2/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1180_2/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1181_2/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1182_1/2
% asserting p1182/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1191_2/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1193_2/2
% asserting p1193_1/2
% asserting p1193/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1196_2/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1204_2/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1208_1/2
% asserting p1208/2
% asserting p1209_2/2
% asserting p1209_1/2
% asserting p1209/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1220_1/2
% asserting p1220/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225_2/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1226/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1246_1/2
% asserting p1246/2
% asserting p1247_2/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1255/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1261_2/2
% asserting p1261_1/2
% asserting p1261/2
% asserting p1262/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1270_2/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1271/2
% asserting p1272_1/2
% asserting p1272/2
% asserting p1279_2/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1284_1/2
% asserting p1284/2
% asserting p1289_1/2
% asserting p1289/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1292_2/2
% asserting p1292_1/2
% asserting p1292/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1299_1/2
% asserting p1299/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1305_2/2
% asserting p1305_1/2
% asserting p1305/2
% asserting p1308/2
% asserting p1312_1/2
% asserting p1312/2
% asserting p1315_2/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1326_2/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328_2/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1330_2/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1331/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1337_1/2
% asserting p1337/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1349_2/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1359_1/2
% asserting p1359/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370_2/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1371_2/2
% asserting p1371_1/2
% asserting p1371/2
% asserting p1373_2/2
% asserting p1373_1/2
% asserting p1373/2
% asserting p1375_1/2
% asserting p1375/2
% asserting p1377/2
% asserting p1379_1/2
% asserting p1379/2
% asserting p1380_1/2
% asserting p1380/2
% asserting p1381_2/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1393/2
% asserting p1397_1/2
% asserting p1397/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1401_2/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402_1/2
% asserting p1402/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1410_1/2
% asserting p1410/2
% asserting p1411_1/2
% asserting p1411/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1420_1/2
% asserting p1420/2
% asserting p1422_2/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1425_1/2
% asserting p1425/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1427_2/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1429_1/2
% asserting p1429/2
% asserting p1432_2/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1435_1/2
% asserting p1435/2
% asserting p1436_2/2
% asserting p1436_1/2
% asserting p1436/2
% asserting p1437_1/2
% asserting p1437/2
% asserting p1439_2/2
% asserting p1439_1/2
% asserting p1439/2
% asserting p1440/2
% asserting p1444_1/2
% asserting p1444/2
% asserting p1454_1/2
% asserting p1454/2
% asserting p1457_1/2
% asserting p1457/2
% asserting p1460/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1466/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1471_1/2
% asserting p1471/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476_1/2
% asserting p1476/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1485_2/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1488/2
% asserting p1490/2
% asserting p1492/2
% asserting p1493_2/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1495_1/2
% asserting p1495/2
% asserting p1496/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1511_1/2
% asserting p1511/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1513_1/2
% asserting p1513/2
% asserting p1514_1/2
% asserting p1514/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1518_1/2
% asserting p1518/2
% asserting p1522_2/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1523/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1530_2/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1534/2
% asserting p1536_1/2
% asserting p1536/2
% asserting p1538_1/2
% asserting p1538/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1543_1/2
% asserting p1543/2
% asserting p1545_2/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1546/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1551_2/2
% asserting p1551_1/2
% asserting p1551/2
% asserting p1555_1/2
% asserting p1555/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1561_2/2
% asserting p1561_1/2
% asserting p1561/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1569_1/2
% asserting p1569/2
% asserting p1570_2/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1574_2/2
% asserting p1574_1/2
% asserting p1574/2
% asserting p1575_1/2
% asserting p1575/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1577_1/2
% asserting p1577/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1588_2/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1589_1/2
% asserting p1589/2
% asserting p1590_1/2
% asserting p1590/2
% asserting p1594_2/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1595_1/2
% asserting p1595/2
% asserting p1598_1/2
% asserting p1598/2
b8(A,B):-p713(A,C),p358_1(C,B).
b4(A,B):-p1356(A,C),p244_1(C,B).
b0(A,B):-p68_1(A,C),p287_1(C,B).
b5(A,B):-p101(A,C),p862(C,B).
b7(A,B):-p627(A,C),p442(C,B).
b12(A,B):-p1356(A,C),p1461_1(C,B).
b15(A,B):-p446(A,C),p1424(C,B).
b16(A,B):-move_forwards(A,C),p1440(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p1148(A,C),p500(C,B).
b2(A,B):-move_backwards(A,C),b2_1(C,B).
b2_1(A,B):-grab_ball(A,C),p954(C,B).
b18(A,B):-p138(A,C),p204_2(C,B).
b19(A,B):-p232(A,C),p500(C,B).
b21(A,B):-p987_1(A,C),p1536_1(C,B).
b10(A,B):-move_backwards(A,C),b10_1(C,B).
b10_1(A,B):-p1341(A,C),p101(C,B).
b23(A,B):-p1356(A,C),p847(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p831(A,C),p1526(C,B).
b24(A,B):-p265_1(A,C),p360(C,B).
b14(A,B):-move_backwards(A,C),b14_1(C,B).
b14_1(A,B):-p538(A,C),p954(C,B).
b26(A,B):-p148(A,C),p524(C,B).
b9(A,B):-move_forwards(A,C),b9_1(C,B).
b9_1(A,B):-p852_1(A,C),p973(C,B).
b27(A,B):-p338(A,C),p187_1(C,B).
b30(A,B):-p360(A,C),p1371_1(C,B).
b28(A,B):-p515(A,C),p139_2(C,B).
b11(A,B):-p184(A,C),b11_1(C,B).
b11_1(A,B):-p98_1(A,C),p1526(C,B).
b33(A,B):-p949(A,C),p1109_1(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p1331(A,C),p681_2(C,B).
b34(A,B):-p1226(A,C),p340_2(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-p1111(A,C),p2_2(C,B).
b36(A,B):-p521(A,C),p661(C,B).
b1(A,B):-p1356(A,C),b1_1(C,B).
b1_1(A,B):-p195_1(A,C),p360(C,B).
b22(A,B):-move_backwards(A,C),b22_1(C,B).
b22_1(A,B):-p402(A,C),p494_2(C,B).
b39(A,B):-p179(A,C),p543(C,B).
b41(A,B):-p1090(A,B).
b3(A,B):-p68(A,C),b3_1(C,B).
b3_1(A,B):-p1422(A,C),p500(C,B).
b42(A,B):-p244_1(A,C),p347_2(C,B).
b43(A,B):-p538(A,C),p1428(C,B).
b40(A,B):-p332_1(A,C),p231(C,B).
b46(A,B):-p329_1(A,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p379(A,C),p792(C,B).
b44(A,B):-p1090(A,C),p1343(C,B).
b45(A,B):-p160_1(A,C),p1264(C,B).
b48(A,B):-p713(A,C),p1165_1(C,B).
b49(A,B):-p1017(A,C),p48_1(C,B).
b50(A,B):-move_right(A,C),b50_1(C,B).
b50_1(A,B):-p987(A,C),p991_2(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-p1574(A,C),p1356(C,B).
b53(A,B):-p368(A,C),p1317_1(C,B).
b55(A,B):-p499_1(A,C),p1545_1(C,B).
b35(A,B):-p360(A,C),b35_1(C,B).
b35_1(A,B):-p773(A,C),p1196_1(C,B).
b54(A,B):-p1330(A,C),p187(C,B).
b56(A,B):-p157_1(A,C),p869(C,B).
b59(A,B):-p1224(A,C),move_forwards(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p265(A,C),p521(C,B).
b58(A,B):-p1437_1(A,C),p798_1(C,B).
b31(A,B):-p101(A,C),b31_1(C,B).
b31_1(A,B):-p1546(A,C),p1536_1(C,B).
b63(A,B):-move_forwards(A,C),p668_1(C,B).
b13(A,B):-p627(A,C),b13_1(C,B).
b13_1(A,B):-p1473(A,C),p278(C,B).
b52(A,B):-p521(A,C),b52_1(C,B).
b52_1(A,B):-p319(A,C),p885_1(C,B).
b17(A,B):-p1378(A,C),b17_1(C,B).
b17_1(A,B):-p1224(A,C),p500(C,B).
b67(A,B):-p650_1(A,B).
b60(A,B):-p499_1(A,C),b60_1(C,B).
b60_1(A,B):-p28(A,C),p1075(C,B).
b29(A,B):-p500(A,C),b29_1(C,B).
b29_1(A,B):-p446_1(A,C),p506(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p899_1(A,C),p487_1(C,B).
b71(A,B):-p1343_1(A,B).
b72(A,B):-p68_1(A,C),p1343_1(C,B).
b66(A,B):-p184(A,C),b66_1(C,B).
b66_1(A,B):-p589(A,C),p184(C,B).
b74(A,B):-p360(A,C),p147(C,B).
b62(A,B):-p1249(A,C),b62_1(C,B).
b62_1(A,B):-p573_1(A,C),p781_1(C,B).
b76(A,B):-p713(A,C),p1050(C,B).
b70(A,B):-move_backwards(A,C),b70_1(C,B).
b70_1(A,B):-p54_1(A,C),p521(C,B).
b77(A,B):-p1168(A,C),p68_1(C,B).
b79(A,B):-p3_1(A,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p986(A,C),drop_ball(C,B).
b81(A,B):-p1317_1(A,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p1371(A,C),p741_1(C,B).
b83(A,B):-move_right(A,C),p1332(C,B).
b47(A,B):-p1145(A,C),b47_1(C,B).
b47_1(A,B):-p19_2(A,C),p1356(C,B).
b65(A,B):-p521(A,C),b65_1(C,B).
b65_1(A,B):-p1099_1(A,C),p1545_2(C,B).
b51(A,B):-p244(A,C),b51_1(C,B).
b51_1(A,B):-p582(A,C),p1356(C,B).
b75(A,B):-p184(A,C),b75_1(C,B).
b75_1(A,B):-p1511(A,C),p1107(C,B).
b64(A,B):-p1473(A,C),b64_1(C,B).
b64_1(A,B):-p616(A,C),p1526(C,B).
b87(A,B):-p499(A,C),p592(C,B).
b61(A,B):-p1546(A,C),b61_1(C,B).
b61_1(A,B):-p43_1(A,C),move_backwards(C,B).
b89(A,B):-p914(A,C),p810(C,B).
b82(A,B):-p211(A,C),b82_1(C,B).
b82_1(A,B):-p379_1(A,C),p891_1(C,B).
b68(A,B):-p368(A,C),b68_1(C,B).
b68_1(A,B):-p1065(A,C),p1526(C,B).
b93(A,B):-p210(A,C),p1378(C,B).
b95(A,B):-p868(A,B).
b84(A,B):-p521(A,C),b84_1(C,B).
b84_1(A,B):-p562(A,C),p896(C,B).
b97(A,B):-p521(A,B).
b86(A,B):-move_backwards(A,C),b86_1(C,B).
b86_1(A,B):-p1180(A,C),p494_2(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p416_1(A,C),p1457_1(C,B).
b96(A,B):-move_forwards(A,C),b96_1(C,B).
b96_1(A,B):-p977(A,C),p810(C,B).
b100(A,B):-p1191(A,C),p1570_2(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p1145_1(A,C),p44_2(C,B).
b101(A,B):-p949(A,C),p870(C,B).
b102(A,B):-p53(A,C),p360(C,B).
b105(A,B):-p90_1(A,C),p494_2(C,B).
b106(A,B):-p1211(A,C),p810(C,B).
b107(A,B):-p68_1(A,C),p1300_1(C,B).
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p284(A,C),p521(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p504(A,C),p1107(C,B).
b104(A,B):-move_forwards(A,C),b104_1(C,B).
b104_1(A,B):-p219(A,C),p1423_1(C,B).
b109(A,B):-p1163(A,C),p271(C,B).
b111(A,B):-p810(A,C),p379_1(C,B).
b91(A,B):-p500(A,C),b91_1(C,B).
b91_1(A,B):-p1522(A,C),p500(C,B).
b112(A,B):-p713(A,C),p284(C,B).
b115(A,B):-move_forwards(A,C),p667_1(C,B).
b116(A,B):-move_right(A,C),p191_2(C,B).
b113(A,B):-p1375(A,C),p44(C,B).
b118(A,B):-p338(A,C),p457(C,B).
b119(A,B):-p1069(A,C),p504(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-p1331(A,C),p43_2(C,B).
b121(A,B):-drop_ball(A,C),p893_1(C,B).
b85(A,B):-p68_1(A,C),b85_1(C,B).
b85_1(A,B):-p416(A,C),p1028_1(C,B).
b114(A,B):-p184(A,C),b114_1(C,B).
b114_1(A,B):-p515(A,C),p427_2(C,B).
b120(A,B):-move_forwards(A,C),b120_1(C,B).
b120_1(A,B):-p1162(A,C),p543(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p601(A,C),p740_1(C,B).
b99(A,B):-p500(A,C),b99_1(C,B).
b99_1(A,B):-p219(A,C),p732_1(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p907(A,C),p1377(C,B).
b94(A,B):-p524(A,C),b94_1(C,B).
b94_1(A,B):-p869(A,C),p627(C,B).
b129(A,B):-move_left(A,C),p1207_1(C,B).
b130(A,B):-p1584(A,C),p476_2(C,B).
b110(A,B):-p360(A,C),b110_1(C,B).
b110_1(A,B):-p416(A,C),p447_1(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p385_1(A,C),p829_1(C,B).
b117(A,B):-p713(A,C),b117_1(C,B).
b117_1(A,B):-p852(A,C),p960_2(C,B).
b126(A,B):-move_right(A,C),b126_1(C,B).
b126_1(A,B):-p482(A,C),p478_1(C,B).
b134(A,B):-p713(A,C),p593(C,B).
b133(A,B):-p1317_1(A,C),move_forwards(C,B).
b132(A,B):-move_left(A,C),b132_1(C,B).
b132_1(A,B):-p1584_1(A,C),p207(C,B).
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-p291(A,C),p987(C,B).
b139(A,B):-p55_2(A,B).
b124(A,B):-p68(A,C),b124_1(C,B).
b124_1(A,B):-p416(A,C),p1184_1(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p1043(A,C),p61(C,B).
b131(A,B):-p713(A,C),b131_1(C,B).
b131_1(A,B):-p436(A,C),p987(C,B).
b141(A,B):-move_left(A,C),b141_1(C,B).
b141_1(A,B):-p393(A,C),p695_2(C,B).
b143(A,B):-p358(A,C),p1375(C,B).
b122(A,B):-p1077(A,C),b122_1(C,B).
b122_1(A,B):-p638(A,C),p1570_2(C,B).
b138(A,B):-move_forwards(A,C),b138_1(C,B).
b138_1(A,B):-p446(A,C),p962_1(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p357(A,C),p521(C,B).
b145(A,B):-move_backwards(A,C),b145_1(C,B).
b145_1(A,B):-p343(A,C),p904_1(C,B).
b146(A,B):-move_right(A,C),b146_1(C,B).
b146_1(A,B):-p895(A,C),p1424(C,B).
b144(A,B):-move_backwards(A,C),b144_1(C,B).
b144_1(A,B):-p852(A,C),p863_1(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p630(A,C),p1570_2(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p94(A,C),p390_2(C,B).
b153(A,B):-p7_1(A,C),p288_2(C,B).
b154(A,B):-move_right(A,C),p1570_2(C,B).
b148(A,B):-move_backwards(A,C),b148_1(C,B).
b148_1(A,B):-p1404(A,C),p184(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p1586(A,C),p101(C,B).
b156(A,B):-p810(A,C),p152(C,B).
b157(A,B):-p1090(A,C),p1468(C,B).
b159(A,B):-p211(A,C),p53_2(C,B).
b127(A,B):-p278(A,C),b127_1(C,B).
b127_1(A,B):-p1315_1(A,C),p521(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p416(A,C),p798_1(C,B).
b152(A,B):-p360(A,C),b152_1(C,B).
b152_1(A,B):-p1162(A,C),p1102(C,B).
b135(A,B):-p1090(A,C),b135_1(C,B).
b135_1(A,B):-p980(A,C),move_backwards(C,B).
b164(A,B):-p810(A,C),p1371_1(C,B).
b155(A,B):-move_left(A,C),b155_1(C,B).
b155_1(A,B):-p643_1(A,C),p1499(C,B).
b163(A,B):-p986_1(A,C),p711_1(C,B).
b166(A,B):-p524(A,C),p625_1(C,B).
b165(A,B):-p627(A,C),p401_1(C,B).
b103(A,B):-p287(A,C),b103_1(C,B).
b103_1(A,B):-p254_1(A,C),p1062(C,B).
b150(A,B):-p211(A,C),b150_1(C,B).
b150_1(A,B):-p305_1(A,C),p1099_2(C,B).
b170(A,B):-p179(A,C),p1090(C,B).
b169(A,B):-p1422(A,C),move_left(C,B).
b172(A,B):-p157(A,C),p987(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p195(A,C),p232_1(C,B).
b162(A,B):-move_backwards(A,C),b162_1(C,B).
b162_1(A,B):-p1099(A,C),p1067_1(C,B).
b176(A,B):-move_left(A,C),p609_1(C,B).
b161(A,B):-move_forwards(A,C),b161_1(C,B).
b161_1(A,B):-p1180(A,C),p695(C,B).
b175(A,B):-p841(A,C),p500(C,B).
b177(A,B):-p1586(A,C),p810(C,B).
b180(A,B):-p160(A,C),p695_1(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p1436(A,C),p521(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p789(A,C),p1249(C,B).
b183(A,B):-move_right(A,C),p192(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p61(A,C),p27(C,B).
b185(A,B):-p540(A,B).
b181(A,B):-p184(A,C),b181_1(C,B).
b181_1(A,B):-p1308(A,C),p19_2(C,B).
b179(A,B):-p521(A,C),b179_1(C,B).
b179_1(A,B):-p1182(A,C),p810(C,B).
b184(A,B):-move_right(A,C),b184_1(C,B).
b184_1(A,B):-p868(A,C),p742_1(C,B).
b188(A,B):-p68(A,C),p593(C,B).
b182(A,B):-move_right(A,C),b182_1(C,B).
b182_1(A,B):-p180(A,C),p360(C,B).
b187(A,B):-move_right(A,C),b187_1(C,B).
b187_1(A,B):-p515(A,C),p1007_1(C,B).
b192(A,B):-move_forwards(A,C),p791(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p154(A,C),p1279_1(C,B).
b194(A,B):-p343_1(A,C),p285(C,B).
b193(A,B):-move_backwards(A,C),b193_1(C,B).
b193_1(A,B):-p16(A,C),p356_1(C,B).
b196(A,B):-p945(A,C),p543(C,B).
b197(A,B):-p1018(A,C),p973(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p112_1(A,C),p278(C,B).
b198(A,B):-move_backwards(A,C),b198_1(C,B).
b198_1(A,B):-p1028(A,C),p499_1(C,B).
b158(A,B):-p68_1(A,C),b158_1(C,B).
b158_1(A,B):-p204(A,C),p561_2(C,B).
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-p10(A,C),move_forwards(C,B).
b201(A,B):-p360(A,C),p1370_1(C,B).
b203(A,B):-move_backwards(A,C),p723_1(C,B).
b202(A,B):-p713(A,C),p1163_1(C,B).
b204(A,B):-p1292_1(A,C),p740(C,B).
b171(A,B):-p368(A,C),b171_1(C,B).
b171_1(A,B):-p1432_1(A,C),p487(C,B).
b207(A,B):-p379(A,C),p740_2(C,B).
b208(A,B):-p101(A,C),p1207(C,B).
b209(A,B):-p160(A,C),p287_1(C,B).
b173(A,B):-p949(A,C),b173_1(C,B).
b173_1(A,B):-p1444_1(A,C),p1304(C,B).
b140(A,B):-p195_1(A,C),b140_1(C,B).
b140_1(A,B):-p723_1(A,C),p457(C,B).
b212(A,B):-p699(A,C),p278(C,B).
b210(A,B):-p810(A,C),b210_1(C,B).
b210_1(A,B):-p964(A,C),p863(C,B).
b189(A,B):-p126(A,C),b189_1(C,B).
b189_1(A,B):-p603_1(A,C),p1107_1(C,B).
b211(A,B):-move_right(A,C),b211_1(C,B).
b211_1(A,B):-p115(A,C),p661(C,B).
b213(A,B):-move_backwards(A,C),b213_1(C,B).
b213_1(A,B):-p1392_1(A,C),p119(C,B).
b216(A,B):-p139(A,C),p68_1(C,B).
b217(A,B):-p231(A,C),p1436(C,B).
b199(A,B):-p1546(A,C),b199_1(C,B).
b199_1(A,B):-p18_1(A,C),p810(C,B).
b218(A,B):-p1584(A,C),p1424(C,B).
b220(A,B):-p603(A,C),p500(C,B).
b222(A,B):-p443(A,B).
b221(A,B):-p543(A,C),p1425(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p241(A,C),p521(C,B).
b186(A,B):-p225(A,C),b186_1(C,B).
b186_1(A,B):-p101(A,C),p494(C,B).
b223(A,B):-p863(A,C),p1099_2(C,B).
b224(A,B):-p1509(A,C),p540(C,B).
b227(A,B):-p416(A,C),p949(C,B).
b191(A,B):-p540(A,C),b191_1(C,B).
b191_1(A,B):-p192_1(A,C),p184(C,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p302(A,C),p360(C,B).
b226(A,B):-move_left(A,C),b226_1(C,B).
b226_1(A,B):-p446_1(A,C),p77_1(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p1399(A,C),p1570_2(C,B).
b230(A,B):-p1118_1(A,C),p122_1(C,B).
b234(A,B):-p176_1(A,C),p627(C,B).
b232(A,B):-move_right(A,C),b232_1(C,B).
b232_1(A,B):-p936(A,C),p1526(C,B).
b236(A,B):-p1501(A,C),p278(C,B).
b215(A,B):-p810(A,C),b215_1(C,B).
b215_1(A,B):-p398(A,C),p487(C,B).
b237(A,B):-p564_1(A,C),p753_1(C,B).
b239(A,B):-p593(A,B).
b240(A,B):-p1401(A,C),p528(C,B).
b228(A,B):-p524(A,C),b228_1(C,B).
b228_1(A,B):-p515(A,C),p310_2(C,B).
b214(A,B):-p1584(A,C),b214_1(C,B).
b214_1(A,B):-p1490(A,C),p506(C,B).
b238(A,B):-p713(A,C),b238_1(C,B).
b238_1(A,B):-p746(A,C),p1435_1(C,B).
b244(A,B):-p204_2(A,B).
b243(A,B):-p713(A,C),p1512_1(C,B).
b246(A,B):-move_right(A,C),p1427_1(C,B).
b233(A,B):-p713(A,C),b233_1(C,B).
b233_1(A,B):-p2(A,C),p1107_1(C,B).
b247(A,B):-p949(A,C),p1065(C,B).
b248(A,B):-p265(A,C),p404(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p333(A,C),p497(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p511(A,C),p1018_1(C,B).
b229(A,B):-p1107(A,C),b229_1(C,B).
b229_1(A,B):-p7_1(A,C),p575_2(C,B).
b253(A,B):-move_backwards(A,C),p1196_1(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-p902(A,C),p1255(C,B).
b249(A,B):-p1090(A,C),b249_1(C,B).
b249_1(A,B):-p773_1(A,C),p524(C,B).
b245(A,B):-p360(A,C),b245_1(C,B).
b245_1(A,B):-p1128(A,C),move_left(C,B).
b257(A,B):-p499(A,C),p1561_1(C,B).
b254(A,B):-move_forwards(A,C),b254_1(C,B).
b254_1(A,B):-p1162(A,C),p1090(C,B).
b255(A,B):-move_right(A,C),b255_1(C,B).
b255_1(A,B):-p302(A,C),p299(C,B).
b260(A,B):-p683(A,C),p184(C,B).
b250(A,B):-p713(A,C),b250_1(C,B).
b250_1(A,B):-p1111(A,C),p54_2(C,B).
b262(A,B):-p379(A,C),p1557_1(C,B).
b259(A,B):-move_backwards(A,C),b259_1(C,B).
b259_1(A,B):-p289(A,C),p766(C,B).
b264(A,B):-p1163(A,C),p1356(C,B).
b265(A,B):-p810(A,C),p562_1(C,B).
b266(A,B):-move_right(A,C),p506(C,B).
b267(A,B):-p627(A,C),p217(C,B).
b263(A,B):-move_backwards(A,C),b263_1(C,B).
b263_1(A,B):-p136(A,C),p499_1(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p538(A,C),p1264_1(C,B).
b270(A,B):-p446(A,C),p1207_1(C,B).
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-p1434(A,C),p1265(C,B).
b272(A,B):-p244_1(A,C),p1536_1(C,B).
b273(A,B):-p1249(A,C),p1538(C,B).
b274(A,B):-p68(A,C),p1178_1(C,B).
b275(A,B):-p741(A,C),p854_2(C,B).
b276(A,B):-p1424(A,C),p89_1(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p670(A,C),p234_1(C,B).
b258(A,B):-grab_ball(A,C),b258_1(C,B).
b258_1(A,B):-p494_2(A,C),p344_2(C,B).
b235(A,B):-p1107(A,C),b235_1(C,B).
b235_1(A,B):-p1341(A,C),p1090(C,B).
b280(A,B):-move_left(A,C),p902(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p1246(A,C),b73_2(C,B).
b73_2(A,B):-p1383(A,C),p1570_2(C,B).
b282(A,B):-p27(A,C),p1062(C,B).
b277(A,B):-move_right(A,C),b277_1(C,B).
b277_1(A,B):-p334(A,C),p949(C,B).
b278(A,B):-move_right(A,C),b278_1(C,B).
b278_1(A,B):-p862(A,C),p368(C,B).
b284(A,B):-p1075(A,C),p994(C,B).
b285(A,B):-p244(A,C),p403_2(C,B).
b287(A,B):-p244(A,C),p1065_1(C,B).
b283(A,B):-move_forwards(A,C),b283_1(C,B).
b283_1(A,B):-p1186(A,C),p1086(C,B).
b289(A,B):-move_backwards(A,C),b289_1(C,B).
b289_1(A,B):-p1547(A,C),p67(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p150_1(A,C),p228_1(C,B).
b268(A,B):-p1434(A,C),b268_1(C,B).
b268_1(A,B):-p577(A,C),p892(C,B).
b241(A,B):-p109(A,C),b241_1(C,B).
b241_1(A,B):-p515(A,C),p871_2(C,B).
b292(A,B):-p1356(A,C),p19(C,B).
b279(A,B):-p521(A,C),b279_1(C,B).
b279_1(A,B):-p1473(A,C),p627(C,B).
b294(A,B):-p90(A,C),p1575_1(C,B).
b293(A,B):-p244_1(A,C),p543(C,B).
b256(A,B):-p150(A,C),b256_1(C,B).
b256_1(A,B):-p4_1(A,C),p390_2(C,B).
b288(A,B):-p211(A,C),b288_1(C,B).
b288_1(A,B):-p573_1(A,C),p598(C,B).
b299(A,B):-p590(A,B).
b297(A,B):-p107(A,C),p563(C,B).
b296(A,B):-p1344(A,C),p285(C,B).
b302(A,B):-p1086(A,C),p1062(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p209_1(A,C),p1062(C,B).
b291(A,B):-move_forwards(A,C),b291_1(C,B).
b291_1(A,B):-p515_1(A,C),p340_2(C,B).
b305(A,B):-move_forwards(A,C),p771_1(C,B).
b300(A,B):-move_forwards(A,C),b300_1(C,B).
b300_1(A,B):-p1511(A,C),p204_2(C,B).
b301(A,B):-p1155_1(A,C),p1579(C,B).
b308(A,B):-p184(A,C),p277(C,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-p4(A,C),p358(C,B).
b307(A,B):-move_backwards(A,C),b307_1(C,B).
b307_1(A,B):-p881(A,C),p285(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p217(A,C),move_left(C,B).
b312(A,B):-p651(A,B).
b311(A,B):-move_left(A,C),b311_1(C,B).
b311_1(A,B):-p228(A,C),move_forwards(C,B).
b313(A,B):-p1485(A,C),move_backwards(C,B).
b315(A,B):-p499_1(A,C),p452_1(C,B).
b303(A,B):-p68_1(A,C),b303_1(C,B).
b303_1(A,B):-p1297(A,C),p360(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p247_1(A,C),move_backwards(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p856_1(A,C),p204_1(C,B).
b317(A,B):-p486_1(A,C),p1175_1(C,B).
b281(A,B):-p506(A,C),b281_1(C,B).
b281_1(A,B):-p705_1(A,C),p368(C,B).
b318(A,B):-p379_1(A,C),p638_1(C,B).
b319(A,B):-p244(A,C),p721_2(C,B).
b295(A,B):-p500(A,C),b295_1(C,B).
b295_1(A,B):-p427(A,C),p1332(C,B).
b323(A,B):-move_right(A,C),b323_1(C,B).
b323_1(A,B):-p76(A,C),p1004_2(C,B).
b325(A,B):-move_forwards(A,C),p928(C,B).
b326(A,B):-p540(A,C),p55(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p379_1(A,C),p817_1(C,B).
b328(A,B):-p368(A,C),p1196_1(C,B).
b329(A,B):-move_forwards(A,C),p740_1(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p1099(A,C),p695_2(C,B).
b331(A,B):-p521(A,C),p1100(C,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p319(A,C),p359(C,B).
b327(A,B):-move_forwards(A,C),b327_1(C,B).
b327_1(A,B):-p607(A,C),p278(C,B).
b322(A,B):-p713(A,C),b322_1(C,B).
b322_1(A,B):-p1168(A,C),p285(C,B).
b309(A,B):-p211(A,C),b309_1(C,B).
b309_1(A,B):-p446_1(A,C),p753_1(C,B).
b324(A,B):-p949(A,C),b324_1(C,B).
b324_1(A,B):-p1569(A,C),p627(C,B).
b337(A,B):-p810(A,C),p1351(C,B).
b338(A,B):-p499_1(A,C),p294(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p1570_2(A,C),p174(C,B).
b336(A,B):-move_backwards(A,C),b336_1(C,B).
b336_1(A,B):-p416(A,C),p753_1(C,B).
b341(A,B):-p660(A,C),p3(C,B).
b342(A,B):-p1050(A,C),move_right(C,B).
b340(A,B):-move_backwards(A,C),b340_1(C,B).
b340_1(A,B):-p538(A,C),p675_2(C,B).
b344(A,B):-p1090(A,C),p1181_1(C,B).
b333(A,B):-p521(A,C),b333_1(C,B).
b333_1(A,B):-p1547(A,C),p711_1(C,B).
b345(A,B):-p379(A,C),p256_2(C,B).
b347(A,B):-p1356(A,C),p1334_1(C,B).
b346(A,B):-p1015(A,C),p499_1(C,B).
b348(A,B):-p1148(A,C),p944_1(C,B).
b350(A,B):-p524(A,C),p297_1(C,B).
b351(A,B):-p379(A,C),p169_1(C,B).
b335(A,B):-p1099_2(A,C),b335_1(C,B).
b335_1(A,B):-p195_1(A,C),p1075(C,B).
b353(A,B):-p409(A,C),p184(C,B).
b354(A,B):-p1417(A,C),p710(C,B).
b349(A,B):-p184(A,C),b349_1(C,B).
b349_1(A,B):-p89_1(A,C),p431(C,B).
b356(A,B):-move_left(A,C),p1526(C,B).
b334(A,B):-p1226(A,C),b334_1(C,B).
b334_1(A,B):-p278(A,C),p174_2(C,B).
b343(A,B):-p231_1(A,C),b343_1(C,B).
b343_1(A,B):-p296(A,C),p949(C,B).
b358(A,B):-p540(A,C),p1086(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p1570_2(A,C),b205_2(C,B).
b205_2(A,B):-p1102(A,C),p184(C,B).
b361(A,B):-p360(A,C),p739(C,B).
b362(A,B):-p922(A,C),p499_1(C,B).
b352(A,B):-p557(A,C),b352_1(C,B).
b352_1(A,B):-p512(A,C),p211(C,B).
b357(A,B):-p521(A,C),b357_1(C,B).
b357_1(A,B):-p393(A,C),p271_2(C,B).
b360(A,B):-p810(A,C),b360_1(C,B).
b360_1(A,B):-p1341(A,C),p1570_2(C,B).
b363(A,B):-grab_ball(A,C),b363_1(C,B).
b363_1(A,B):-p543(A,C),p487_2(C,B).
b367(A,B):-move_left(A,C),b367_1(C,B).
b367_1(A,B):-p157(A,C),p487(C,B).
b366(A,B):-move_forwards(A,C),b366_1(C,B).
b366_1(A,B):-p195_1(A,C),p77_1(C,B).
b364(A,B):-p1090(A,C),b364_1(C,B).
b364_1(A,B):-p482(A,C),p1145_1(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p592(A,C),p1547(C,B).
b371(A,B):-move_right(A,B).
b368(A,B):-move_forwards(A,C),b368_1(C,B).
b368_1(A,B):-p379_1(A,C),p1538_1(C,B).
b373(A,B):-p1062(A,C),p109_1(C,B).
b369(A,B):-move_forwards(A,C),b369_1(C,B).
b369_1(A,B):-p562(A,C),move_left(C,B).
b375(A,B):-move_left(A,B).
b376(A,B):-p627(A,C),p623_1(C,B).
b377(A,B):-p660(A,C),p521(C,B).
b378(A,B):-p368(A,C),p1586(C,B).
b370(A,B):-p231_1(A,C),b370_1(C,B).
b370_1(A,B):-p1436(A,C),p1380(C,B).
b380(A,B):-p726(A,C),p368(C,B).
b374(A,B):-p184(A,C),b374_1(C,B).
b374_1(A,B):-p393(A,C),p119_2(C,B).
b379(A,B):-move_right(A,C),b379_1(C,B).
b379_1(A,B):-p18(A,C),p360(C,B).
b383(A,B):-p987_1(A,C),p318_2(C,B).
b359(A,B):-p1090(A,C),b359_1(C,B).
b359_1(A,B):-p244(A,C),p1055_1(C,B).
b381(A,B):-move_backwards(A,C),b381_1(C,B).
b381_1(A,B):-p136_1(A,C),p152(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p76(A,C),p187_2(C,B).
b386(A,B):-p1356(A,C),b386_1(C,B).
b386_1(A,B):-p289(A,C),move_left(C,B).
b388(A,B):-move_backwards(A,C),p577(C,B).
b385(A,B):-move_forwards(A,C),b385_1(C,B).
b385_1(A,B):-p705(A,C),p762_1(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p1584_1(A,C),p1370_2(C,B).
b391(A,B):-p68(A,C),p1425_1(C,B).
b392(A,B):-p892(A,B).
b393(A,B):-move_left(A,C),p187_2(C,B).
b387(A,B):-p713(A,C),b387_1(C,B).
b387_1(A,B):-p526(A,C),p204_2(C,B).
b395(A,B):-p1102(A,C),p184(C,B).
b382(A,B):-p278(A,C),b382_1(C,B).
b382_1(A,B):-p1488(A,C),p977_1(C,B).
b396(A,B):-p420(A,C),p862(C,B).
b372(A,B):-p1107(A,C),b372_1(C,B).
b372_1(A,B):-p899(A,C),p148(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p1168_1(A,C),p944(C,B).
b394(A,B):-p184(A,C),b394_1(C,B).
b394_1(A,B):-p538(A,C),p695_2(C,B).
b401(A,B):-p1434(A,C),p497(C,B).
b402(A,B):-p1062(A,C),p1269(C,B).
b403(A,B):-p499(A,C),p576(C,B).
b404(A,B):-p843(A,C),move_right(C,B).
b398(A,B):-move_right(A,C),b398_1(C,B).
b398_1(A,B):-p980(A,C),p543(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p385_1(A,C),p233_2(C,B).
b405(A,B):-p1059(A,C),p1332(C,B).
b406(A,B):-p1424(A,C),p964_1(C,B).
b409(A,B):-p368(A,C),p738_1(C,B).
b410(A,B):-p880_1(A,C),p1392(C,B).
b397(A,B):-p713(A,C),b397_1(C,B).
b397_1(A,B):-p231_1(A,C),p946(C,B).
b412(A,B):-p277(A,C),p593(C,B).
b408(A,B):-move_forwards(A,C),b408_1(C,B).
b408_1(A,B):-p552(A,C),p500(C,B).
b407(A,B):-move_right(A,C),b407_1(C,B).
b407_1(A,B):-p1182(A,C),move_backwards(C,B).
b413(A,B):-p479(A,C),p543(C,B).
b414(A,B):-p288_1(A,C),p713(C,B).
b416(A,B):-p946(A,C),p1378(C,B).
b418(A,B):-p949(A,C),p72_1(C,B).
b419(A,B):-move_right(A,C),p101(C,B).
b420(A,B):-p231(A,C),p78(C,B).
b417(A,B):-move_forwards(A,C),b417_1(C,B).
b417_1(A,B):-p1584(A,C),p1264_1(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p55(A,C),p683_1(C,B).
b421(A,B):-p1079(A,C),p627(C,B).
b422(A,B):-p1099_2(A,C),p1351_1(C,B).
b425(A,B):-move_forwards(A,C),b425_1(C,B).
b425_1(A,B):-p623(A,C),p31(C,B).
b426(A,B):-p1180(A,C),p892(C,B).
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p1145(A,C),p262_1(C,B).
b428(A,B):-move_backwards(A,C),p1054(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p725(A,C),p521(C,B).
b411(A,B):-p810(A,C),b411_1(C,B).
b411_1(A,B):-grab_ball(A,C),p656_1(C,B).
b431(A,B):-move_right(A,C),p506(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p215(A,C),p101(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p740(A,C),p627(C,B).
b434(A,B):-p360(A,C),p1334(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p150(A,C),p360(C,B).
b423(A,B):-p500(A,C),b423_1(C,B).
b423_1(A,B):-p534(A,C),p713(C,B).
b437(A,B):-p524(A,C),p1386(C,B).
b435(A,B):-move_backwards(A,C),b435_1(C,B).
b435_1(A,B):-p1439(A,C),p184(C,B).
b400(A,B):-p231_1(A,C),b400_1(C,B).
b400_1(A,B):-p635(A,C),p463(C,B).
b439(A,B):-p1090(A,C),b439_1(C,B).
b439_1(A,B):-grab_ball(A,C),p869_1(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p987_1(A,C),p991_2(C,B).
b432(A,B):-p896(A,C),b432_1(C,B).
b432_1(A,B):-p393(A,C),p403_2(C,B).
b436(A,B):-p1107_1(A,C),b436_1(C,B).
b436_1(A,B):-p1515_1(A,C),p863_1(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p244_1(A,C),p401_1(C,B).
b444(A,B):-p810(A,C),p625_1(C,B).
b446(A,B):-p10(A,C),p1570_2(C,B).
b447(A,B):-p1584(A,C),p1015_2(C,B).
b442(A,B):-p184(A,C),b442_1(C,B).
b442_1(A,B):-p233(A,C),p1099_2(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p1297(A,C),p55(C,B).
b450(A,B):-p500(A,C),p153_1(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p552(A,C),b304_2(C,B).
b304_2(A,B):-p112(A,C),p1099_2(C,B).
b452(A,B):-p68(A,C),p180(C,B).
b453(A,B):-p1334(A,C),move_forwards(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p1399(A,C),p1386(C,B).
b445(A,B):-p360(A,C),b445_1(C,B).
b445_1(A,B):-p1344(A,C),p285(C,B).
b454(A,B):-move_right(A,C),b454_1(C,B).
b454_1(A,B):-p852(A,C),p1065_1(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p1365(A,C),p1261_2(C,B).
b458(A,B):-p442(A,C),p278(C,B).
b459(A,B):-p500(A,C),p247(C,B).
b460(A,B):-p136(A,C),move_right(C,B).
b456(A,B):-p500(A,C),b456_1(C,B).
b456_1(A,B):-p607(A,C),p713(C,B).
b462(A,B):-move_backwards(A,B).
b438(A,B):-p94(A,C),b438_1(C,B).
b438_1(A,B):-p256_1(A,C),p711(C,B).
b463(A,B):-p1090(A,C),p1429(C,B).
b465(A,B):-p1356(A,C),p704(C,B).
b451(A,B):-p521(A,C),b451_1(C,B).
b451_1(A,B):-p90(A,C),p374(C,B).
b457(A,B):-p521(A,C),b457_1(C,B).
b457_1(A,B):-p160(A,C),p540(C,B).
b468(A,B):-p1586(A,C),p810(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p1511(A,C),p1401_1(C,B).
b464(A,B):-move_right(A,C),b464_1(C,B).
b464_1(A,B):-p460(A,C),p184(C,B).
b471(A,B):-p781(A,C),p595(C,B).
b470(A,B):-p1099_2(A,C),p265(C,B).
b206(A,B):-move_forwards(A,C),b206_1(C,B).
b206_1(A,B):-p219(A,C),b206_2(C,B).
b206_2(A,B):-p379(A,C),p1440(C,B).
b474(A,B):-p184(A,C),p28(C,B).
b475(A,B):-p101(A,C),p1224_1(C,B).
b476(A,B):-p363(A,C),move_left(C,B).
b466(A,B):-p521(A,C),b466_1(C,B).
b466_1(A,B):-p1422(A,C),p1255(C,B).
b469(A,B):-p521(A,C),b469_1(C,B).
b469_1(A,B):-p319(A,C),p914(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p987(A,C),p424_2(C,B).
b480(A,B):-move_left(A,C),p515(C,B).
b481(A,B):-p3(A,C),p1566(C,B).
b479(A,B):-move_backwards(A,C),b479_1(C,B).
b479_1(A,B):-p385(A,C),p211(C,B).
b472(A,B):-move_forwards(A,C),b472_1(C,B).
b472_1(A,B):-p265(A,C),p986_1(C,B).
b473(A,B):-move_backwards(A,C),b473_1(C,B).
b473_1(A,B):-p887(A,C),p902(C,B).
b483(A,B):-p1337(A,C),p922(C,B).
b478(A,B):-p810(A,C),b478_1(C,B).
b478_1(A,B):-p77(A,C),p278(C,B).
b486(A,B):-p1059(A,C),p278(C,B).
b487(A,B):-p446(A,C),p893_1(C,B).
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p157(A,C),p1107_1(C,B).
b490(A,B):-move_left(A,C),p147_1(C,B).
b488(A,B):-move_right(A,C),b488_1(C,B).
b488_1(A,B):-p1365(A,C),p150_2(C,B).
b492(A,B):-p741(A,C),p636_2(C,B).
b491(A,B):-p1182(A,C),p741_1(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p1573(A,C),p204_2(C,B).
b494(A,B):-p506(A,C),p674(C,B).
b495(A,B):-p740(A,C),p101(C,B).
b497(A,B):-move_forwards(A,C),b497_1(C,B).
b497_1(A,B):-p866(A,C),p651(C,B).
b498(A,B):-p949(A,C),p22_1(C,B).
b485(A,B):-move_right(A,C),b485_1(C,B).
b485_1(A,B):-p868(A,C),p1186_1(C,B).
b496(A,B):-move_backwards(A,C),b496_1(C,B).
b496_1(A,B):-p1145(A,C),p209_2(C,B).
b501(A,B):-p1090(A,C),p515(C,B).
b493(A,B):-p184(A,C),b493_1(C,B).
b493_1(A,B):-p504(A,C),p323(C,B).
b502(A,B):-p710(A,C),p119_1(C,B).
b504(A,B):-move_left(A,C),p484_2(C,B).
b484(A,B):-p521(A,C),b484_1(C,B).
b484_1(A,B):-p1207(A,C),p1289(C,B).
b503(A,B):-p1357(A,C),p101(C,B).
b507(A,B):-p68(A,C),p980(C,B).
b508(A,B):-p494_2(A,C),p847(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p573_1(A,C),p896(C,B).
b510(A,B):-p7(A,C),p401_2(C,B).
b511(A,B):-move_backwards(A,C),p287_1(C,B).
b512(A,B):-p368(A,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p529(A,C),p627(C,B).
b513(A,B):-move_left(A,C),b513_1(C,B).
b513_1(A,B):-p1100(A,C),p368(C,B).
b515(A,B):-p265(A,C),p1493_1(C,B).
b516(A,B):-p710(A,C),p1380_1(C,B).
b499(A,B):-p810(A,C),b499_1(C,B).
b499_1(A,B):-p154(A,C),p1099_2(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p379_1(A,C),b355_2(C,B).
b355_2(A,B):-p651(A,C),p455_2(C,B).
b509(A,B):-p810(A,C),b509_1(C,B).
b509_1(A,B):-p625(A,C),p810(C,B).
b519(A,B):-p534(A,C),p1100(C,B).
b518(A,B):-move_right(A,C),b518_1(C,B).
b518_1(A,B):-p515(A,C),p285_1(C,B).
b517(A,B):-p360(A,C),b517_1(C,B).
b517_1(A,B):-p499_1(A,C),p768(C,B).
b523(A,B):-p1090(A,C),p553(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p1530_1(A,C),move_backwards(C,B).
b525(A,B):-p138(A,C),p278(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p90(A,C),p374(C,B).
b527(A,B):-p1264_1(A,B).
b520(A,B):-p810(A,C),b520_1(C,B).
b520_1(A,B):-p907(A,C),p1566_1(C,B).
b524(A,B):-move_left(A,C),b524_1(C,B).
b524_1(A,B):-p380(A,C),p581(C,B).
b530(A,B):-p10(A,C),p635(C,B).
b514(A,B):-p360(A,C),b514_1(C,B).
b514_1(A,B):-p1111(A,C),p1574_1(C,B).
b526(A,B):-move_right(A,C),b526_1(C,B).
b526_1(A,B):-p265(A,C),p627(C,B).
b532(A,B):-p1018_1(A,C),p954_1(C,B).
b500(A,B):-p500(A,C),b500_1(C,B).
b500_1(A,B):-p385(A,C),p401_1(C,B).
b534(A,B):-p116_1(A,C),p1359(C,B).
b536(A,B):-move_backwards(A,C),p793(C,B).
b535(A,B):-p712_1(A,C),move_forwards(C,B).
b531(A,B):-move_forwards(A,C),b531_1(C,B).
b531_1(A,B):-p1270(A,C),p184(C,B).
b537(A,B):-p296_1(A,C),p725_1(C,B).
b539(A,B):-p202_1(A,C),p506(C,B).
b541(A,B):-p746(A,C),p22_1(C,B).
b542(A,B):-move_right(A,C),p116_1(C,B).
b543(A,B):-p523(A,C),p1062(C,B).
b529(A,B):-p713(A,C),b529_1(C,B).
b529_1(A,B):-p385_1(A,C),p813_1(C,B).
b544(A,B):-p1530(A,C),p129(C,B).
b545(A,B):-p499_1(A,C),p1375_1(C,B).
b546(A,B):-p710(A,C),p1033(C,B).
b528(A,B):-p499_1(A,C),b528_1(C,B).
b528_1(A,B):-p539(A,C),p1575_1(C,B).
b547(A,B):-p890(A,C),p651(C,B).
b538(A,B):-move_forwards(A,C),b538_1(C,B).
b538_1(A,B):-p1411(A,C),p1332(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p1163(A,C),p762_1(C,B).
b549(A,B):-p1090(A,C),b549_1(C,B).
b549_1(A,B):-p1077(A,C),p592_1(C,B).
b551(A,B):-move_left(A,C),b551_1(C,B).
b551_1(A,B):-p589_1(A,C),move_left(C,B).
b552(A,B):-p360(A,C),b552_1(C,B).
b552_1(A,B):-p563(A,C),p608(C,B).
b555(A,B):-move_left(A,C),p432(C,B).
b554(A,B):-p543(A,C),p1146(C,B).
b557(A,B):-move_left(A,C),p1007(C,B).
b550(A,B):-p521(A,C),b550_1(C,B).
b550_1(A,B):-p607(A,C),p713(C,B).
b558(A,B):-p810(A,C),p1098(C,B).
b559(A,B):-p368(A,C),p590_1(C,B).
b561(A,B):-p1090(A,C),p861_1(C,B).
b553(A,B):-move_forwards(A,C),b553_1(C,B).
b553_1(A,B):-p209(A,C),p499(C,B).
b563(A,B):-p160(A,C),p1476_1(C,B).
b562(A,B):-move_backwards(A,C),b562_1(C,B).
b562_1(A,B):-p31(A,C),p896(C,B).
b556(A,B):-p500(A,C),b556_1(C,B).
b556_1(A,B):-p933_1(A,C),p1220(C,B).
b560(A,B):-p810(A,C),b560_1(C,B).
b560_1(A,B):-p363(A,C),p1496(C,B).
b567(A,B):-p788(A,C),p660_1(C,B).
b568(A,B):-p710(A,B).
b533(A,B):-p1526(A,C),b533_1(C,B).
b533_1(A,B):-p55_1(A,C),p148(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p1462(A,C),p271(C,B).
b570(A,B):-p499_1(A,C),p219_1(C,B).
b571(A,B):-move_right(A,C),p1191_1(C,B).
b564(A,B):-p810(A,C),b564_1(C,B).
b564_1(A,B):-p1149(A,C),p651(C,B).
b574(A,B):-p1107_1(A,C),p638(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p244(A,C),p1181_2(C,B).
b575(A,B):-p1224(A,C),p521(C,B).
b577(A,B):-p368(A,C),p1065(C,B).
b578(A,B):-p710(A,C),p829(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p538(A,C),p479_2(C,B).
b580(A,B):-p1332(A,B).
b581(A,B):-p90(A,B).
b569(A,B):-p360(A,C),b569_1(C,B).
b569_1(A,B):-p1226(A,C),p326(C,B).
b583(A,B):-p381_1(A,C),p1272_1(C,B).
b565(A,B):-p202(A,C),b565_1(C,B).
b565_1(A,B):-p2(A,C),p211(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p704(A,C),p1541(C,B).
b586(A,B):-p903(A,C),p679_1(C,B).
b587(A,B):-move_backwards(A,C),p192(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p1439(A,C),b467_2(C,B).
b467_2(A,B):-move_backwards(A,C),p310_1(C,B).
b573(A,B):-p184(A,C),b573_1(C,B).
b573_1(A,B):-p711(A,C),p500(C,B).
b590(A,B):-move_left(A,C),p244_1(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p1043_1(A,C),p350(C,B).
b591(A,B):-p810(A,C),p122_1(C,B).
b592(A,B):-p558(A,C),p711(C,B).
b594(A,B):-p1062(A,B).
b595(A,B):-p244(A,C),p123_1(C,B).
b593(A,B):-p725(A,C),p651(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p393(A,C),p3_2(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p788(A,C),p882_1(C,B).
b599(A,B):-p381(A,C),p77_1(C,B).
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p1145(A,C),p210_2(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p1168_1(A,C),p119_1(C,B).
b602(A,B):-p987(A,C),p247_2(C,B).
b579(A,B):-p1090(A,C),b579_1(C,B).
b579_1(A,B):-p1211(A,C),p101(C,B).
b584(A,B):-p360(A,C),b584_1(C,B).
b584_1(A,B):-p1099(A,C),p356_2(C,B).
b605(A,B):-p810(A,C),p1548(C,B).
b606(A,B):-p184(A,C),p305(C,B).
b607(A,B):-p713(A,C),p868(C,B).
b608(A,B):-move_right(A,C),p101(C,B).
b290(A,B):-move_right(A,C),b290_1(C,B).
b290_1(A,B):-p55(A,C),b290_2(C,B).
b290_2(A,B):-p694(A,C),p1099_2(C,B).
b609(A,B):-p231(A,C),p1155_1(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p1249(A,C),p1586(C,B).
b603(A,B):-move_left(A,C),b603_1(C,B).
b603_1(A,B):-p55(A,C),p457(C,B).
b610(A,B):-p987(A,C),p1460(C,B).
b611(A,B):-move_right(A,C),b611_1(C,B).
b611_1(A,B):-p29(A,C),p254(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p160(A,C),p1107(C,B).
b616(A,B):-p184(A,C),p665(C,B).
b615(A,B):-p349_1(A,C),p494_2(C,B).
b618(A,B):-p564(A,C),p101(C,B).
b619(A,B):-p1379(A,C),p211(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p1351(A,C),p994(C,B).
b621(A,B):-p872(A,C),p68(C,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p1397(A,C),p540(C,B).
b601(A,B):-p521(A,C),b601_1(C,B).
b601_1(A,B):-p202_1(A,C),p710(C,B).
b600(A,B):-p360(A,C),b600_1(C,B).
b600_1(A,B):-p482(A,C),p1574(C,B).
b625(A,B):-move_left(A,C),p625(C,B).
b617(A,B):-p810(A,C),b617_1(C,B).
b617_1(A,B):-p576(A,C),p500(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p363(A,C),p329_1(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p22(A,C),p1090(C,B).
b629(A,B):-p7_1(A,C),p1518_1(C,B).
b630(A,B):-p949(A,C),p366(C,B).
b441(A,B):-move_left(A,C),b441_1(C,B).
b441_1(A,B):-p1522(A,C),b441_2(C,B).
b441_2(A,B):-p1049_1(A,C),p494_2(C,B).
b632(A,B):-p360(A,B).
b633(A,B):-p614(A,C),p494_2(C,B).
b634(A,B):-p329(A,C),p1356(C,B).
b635(A,B):-p1018(A,C),p27_2(C,B).
b623(A,B):-p506(A,C),b623_1(C,B).
b623_1(A,B):-p773(A,C),p171_1(C,B).
b637(A,B):-p843(A,C),p506(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p1584(A,C),p1181_1(C,B).
b638(A,B):-move_right(A,C),b638_1(C,B).
b638_1(A,B):-p1050(A,C),p379(C,B).
b627(A,B):-p1107(A,C),b627_1(C,B).
b627_1(A,B):-p1145_1(A,C),p536_2(C,B).
b641(A,B):-p1062(A,C),p228_1(C,B).
b639(A,B):-move_right(A,C),b639_1(C,B).
b639_1(A,B):-p1402(A,C),p368(C,B).
b622(A,B):-p204_2(A,C),b622_1(C,B).
b622_1(A,B):-p362_1(A,C),p1378(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p1356(A,C),p1457_1(C,B).
b631(A,B):-p457(A,C),b631_1(C,B).
b631_1(A,B):-p288(A,C),p457(C,B).
b646(A,B):-p500(A,C),p393(C,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-p670(A,C),p547(C,B).
b648(A,B):-p328(A,B).
b649(A,B):-p713(A,C),p176_1(C,B).
b650(A,B):-p379(A,C),p460_2(C,B).
b651(A,B):-p521(A,C),p667(C,B).
b640(A,B):-move_forwards(A,C),b640_1(C,B).
b640_1(A,B):-p1370(A,C),p1107_1(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p115_1(A,C),p1401_1(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p443(A,C),p506(C,B).
b654(A,B):-move_right(A,C),b654_1(C,B).
b654_1(A,B):-p1028(A,C),p1356(C,B).
b642(A,B):-p627(A,C),b642_1(C,B).
b642_1(A,B):-p933_1(A,C),p1220(C,B).
b656(A,B):-p1570_2(A,C),p1461_1(C,B).
b657(A,B):-move_backwards(A,C),b657_1(C,B).
b657_1(A,B):-p328(A,C),p540(C,B).
b659(A,B):-p856(A,C),p436_1(C,B).
b660(A,B):-p211(A,C),p548(C,B).
b647(A,B):-p810(A,C),b647_1(C,B).
b647_1(A,B):-p167(A,C),p48_1(C,B).
b662(A,B):-p204_2(A,C),p329(C,B).
b663(A,B):-p810(A,C),p1343_1(C,B).
b664(A,B):-p581(A,C),p446(C,B).
b661(A,B):-move_right(A,C),b661_1(C,B).
b661_1(A,B):-p179(A,C),p1332(C,B).
b666(A,B):-move_right(A,C),p510_1(C,B).
b667(A,B):-move_left(A,B).
b645(A,B):-p1584(A,C),b645_1(C,B).
b645_1(A,B):-move_backwards(A,C),p487_2(C,B).
b658(A,B):-p184(A,C),b658_1(C,B).
b658_1(A,B):-p393(A,C),p681_1(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p53(A,C),move_backwards(C,B).
b670(A,B):-p1515(A,C),p897_2(C,B).
b671(A,B):-p1439_1(A,C),p949(C,B).
b673(A,B):-move_right(A,C),p548_2(C,B).
b665(A,B):-move_backwards(A,C),b665_1(C,B).
b665_1(A,B):-p1050(A,C),move_right(C,B).
b669(A,B):-move_forwards(A,C),b669_1(C,B).
b669_1(A,B):-p1069(A,C),p370_1(C,B).
b672(A,B):-move_left(A,C),b672_1(C,B).
b672_1(A,B):-p333(A,C),p390(C,B).
b655(A,B):-p810(A,C),b655_1(C,B).
b655_1(A,B):-p105(A,C),p119_1(C,B).
b678(A,B):-move_left(A,C),p420(C,B).
b677(A,B):-p72_1(A,C),p1073(C,B).
b680(A,B):-p909_1(A,B).
b679(A,B):-p244(A,C),p452_2(C,B).
b682(A,B):-p1090(A,C),p709(C,B).
b683(A,B):-p486(A,B).
b681(A,B):-p415(A,C),p204_2(C,B).
b685(A,B):-move_left(A,C),p362(C,B).
b686(A,B):-move_left(A,C),p499_1(C,B).
b684(A,B):-p1107_1(A,C),p1457(C,B).
b688(A,B):-p480(A,C),p817(C,B).
b332(A,B):-move_left(A,C),b332_1(C,B).
b332_1(A,B):-p55(A,C),b332_2(C,B).
b332_2(A,B):-p209_1(A,C),p1570_2(C,B).
b690(A,B):-p150(A,C),p1581(C,B).
b689(A,B):-p560(A,C),p553_1(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p195(A,C),p374_1(C,B).
b676(A,B):-p506(A,C),b676_1(C,B).
b676_1(A,B):-p1111(A,C),p215_1(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p538(A,C),p814_1(C,B).
b694(A,B):-p521(A,C),b694_1(C,B).
b694_1(A,B):-p1514(A,C),p815(C,B).
b696(A,B):-p881(A,C),p543(C,B).
b674(A,B):-p420(A,C),b674_1(C,B).
b674_1(A,B):-p1090(A,C),p78_1(C,B).
b697(A,B):-p148(A,C),p713(C,B).
b698(A,B):-p956(A,C),p627(C,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p630(A,C),p1079(C,B).
b695(A,B):-p500(A,C),b695_1(C,B).
b695_1(A,B):-p1495(A,C),p500(C,B).
b701(A,B):-p1168(A,C),p1075(C,B).
b703(A,B):-move_right(A,C),p1349(C,B).
b704(A,B):-move_left(A,C),b704_1(C,B).
b704_1(A,B):-p515(A,C),p1062(C,B).
b705(A,B):-p1584(A,C),p334_1(C,B).
b691(A,B):-p1424(A,C),b691_1(C,B).
b691_1(A,B):-p1065(A,C),p1526(C,B).
b707(A,B):-p1198(A,C),p949(C,B).
b706(A,B):-p171_1(A,C),p500(C,B).
b708(A,B):-move_right(A,C),p362_1(C,B).
b709(A,B):-p393(A,C),p1004_2(C,B).
b711(A,B):-p515(A,C),p44_2(C,B).
b702(A,B):-move_right(A,C),b702_1(C,B).
b702_1(A,B):-p987(A,C),p207(C,B).
b700(A,B):-p521(A,C),b700_1(C,B).
b700_1(A,B):-p1473(A,C),p1570_2(C,B).
b687(A,B):-p1526(A,C),b687_1(C,B).
b687_1(A,B):-p1183(A,C),p810(C,B).
b710(A,B):-p524(A,C),b710_1(C,B).
b710_1(A,B):-p219(A,C),p732_1(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p105_1(A,C),move_left(C,B).
b717(A,B):-move_backwards(A,C),p78(C,B).
b716(A,B):-p1577(A,C),p1087_1(C,B).
b718(A,B):-p27(A,C),p1378(C,B).
b720(A,B):-p78(A,B).
b721(A,B):-p160_1(A,C),p1334_1(C,B).
b722(A,B):-p480(A,C),p187_1(C,B).
b719(A,B):-move_forwards(A,C),b719_1(C,B).
b719_1(A,B):-p1148(A,C),p19_1(C,B).
b714(A,B):-p810(A,C),b714_1(C,B).
b714_1(A,B):-p1099(A,C),p897_2(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p204_2(A,C),p674(C,B).
b713(A,B):-p713(A,C),b713_1(C,B).
b713_1(A,B):-p416_1(A,C),p1581(C,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-p710(A,C),b613_2(C,B).
b613_2(A,B):-p1168(A,C),p506(C,B).
b726(A,B):-move_backwards(A,C),b726_1(C,B).
b726_1(A,B):-p603_1(A,C),p499_1(C,B).
b723(A,B):-move_forwards(A,C),b723_1(C,B).
b723_1(A,B):-p287(A,C),p637_1(C,B).
b729(A,B):-p105(A,C),p710(C,B).
b731(A,B):-p639_1(A,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-p248(A,C),p1089_1(C,B).
b733(A,B):-p184(A,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p856(A,C),p1573_1(C,B).
b734(A,B):-p543(A,C),p1220_1(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p1515_1(A,C),p854_2(C,B).
b737(A,B):-p150(A,C),p701_1(C,B).
b724(A,B):-p278(A,C),b724_1(C,B).
b724_1(A,B):-p118(A,C),p196(C,B).
b739(A,B):-p683(A,C),p810(C,B).
b740(A,B):-p928(A,C),p524(C,B).
b738(A,B):-move_backwards(A,C),b738_1(C,B).
b738_1(A,B):-p223(A,C),p1099_2(C,B).
b742(A,B):-p500(A,B).
b743(A,B):-move_left(A,C),p940(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p788(A,C),p1062(C,B).
b735(A,B):-p499_1(A,C),b735_1(C,B).
b735_1(A,B):-p265(A,C),p521(C,B).
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-p296(A,C),p543(C,B).
b746(A,B):-move_left(A,C),b746_1(C,B).
b746_1(A,B):-p887(A,C),move_forwards(C,B).
b748(A,B):-p68(A,C),p986_1(C,B).
b749(A,B):-p564_1(A,C),p1269(C,B).
b750(A,B):-p1107(A,C),p670(C,B).
b751(A,B):-move_forwards(A,C),p964_1(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p436(A,C),b596_2(C,B).
b596_2(A,B):-p245(A,C),p713(C,B).
b752(A,B):-p551(A,C),p1330(C,B).
b744(A,B):-move_right(A,C),b744_1(C,B).
b744_1(A,B):-p4_1(A,C),p187(C,B).
b745(A,B):-p500(A,C),b745_1(C,B).
b745_1(A,B):-p1128(A,C),p710(C,B).
b754(A,B):-move_left(A,C),b754_1(C,B).
b754_1(A,B):-p22(A,C),p725_1(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p773(A,C),p557_1(C,B).
b758(A,B):-p4(A,C),p101(C,B).
b759(A,B):-p360(A,C),p1173_1(C,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-p277(A,C),p810(C,B).
b757(A,B):-move_right(A,C),b757_1(C,B).
b757_1(A,B):-p101(A,C),p1184_1(C,B).
b732(A,B):-p1356(A,C),b732_1(C,B).
b732_1(A,B):-p852(A,C),p68_1(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p1551_1(A,C),p1062(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p1439_1(A,C),p896(C,B).
b764(A,B):-p350(A,C),p1378(C,B).
b766(A,B):-p368(A,C),p1137_1(C,B).
b767(A,B):-p204_2(A,C),p294(C,B).
b747(A,B):-p360(A,C),b747_1(C,B).
b747_1(A,B):-p711(A,C),move_backwards(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p506(A,C),p1334_1(C,B).
b768(A,B):-p1328(A,C),p204_2(C,B).
b769(A,B):-p1308(A,C),p78_2(C,B).
b771(A,B):-p479(A,C),p1107_1(C,B).
b773(A,B):-p1028(A,C),p1099_2(C,B).
b774(A,B):-p138(A,C),p1261(C,B).
b712(A,B):-p409_1(A,C),b712_1(C,B).
b712_1(A,B):-p904_1(A,C),p499(C,B).
b775(A,B):-p538(A,C),p746_2(C,B).
b776(A,B):-p352_1(A,C),p506(C,B).
b777(A,B):-p101(A,C),p1050(C,B).
b779(A,B):-p710(A,C),p974(C,B).
b762(A,B):-p231(A,C),b762_1(C,B).
b762_1(A,B):-p681(A,C),p1107_1(C,B).
b780(A,B):-p1422_1(A,C),p627(C,B).
b760(A,B):-p278(A,C),b760_1(C,B).
b760_1(A,B):-p946(A,C),move_backwards(C,B).
b783(A,B):-move_right(A,C),p352(C,B).
b784(A,B):-p101(A,C),p590(C,B).
b778(A,B):-move_forwards(A,C),b778_1(C,B).
b778_1(A,B):-p538_1(A,C),p594_2(C,B).
b770(A,B):-p713(A,C),b770_1(C,B).
b770_1(A,B):-p1033(A,C),p1109(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p987_1(A,C),p350_1(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p812(A,C),p101(C,B).
b763(A,B):-p211(A,C),b763_1(C,B).
b763_1(A,B):-p902_1(A,C),p1518(C,B).
b790(A,B):-move_right(A,C),p506(C,B).
b791(A,B):-p68_1(A,C),p138(C,B).
b781(A,B):-p713(A,C),b781_1(C,B).
b781_1(A,B):-p16(A,C),p278(C,B).
b793(A,B):-move_left(A,C),p38(C,B).
b794(A,B):-p679(A,C),p231(C,B).
b782(A,B):-move_right(A,C),b782_1(C,B).
b782_1(A,B):-p757_1(A,C),p1026_1(C,B).
b788(A,B):-move_backwards(A,C),b788_1(C,B).
b788_1(A,B):-p856(A,C),p977_1(C,B).
b796(A,B):-p499(A,C),p891(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p335(A,C),p627(C,B).
b797(A,B):-p352_1(A,C),p506(C,B).
b798(A,B):-p639(A,C),p101(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p219(A,C),p726_1(C,B).
b772(A,B):-p500(A,C),b772_1(C,B).
b772_1(A,B):-p217(A,C),p543(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p554(A,C),p1326(C,B).
b804(A,B):-p515(A,C),p1545_2(C,B).
b805(A,B):-p3(A,C),p524(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p1079(A,C),p713(C,B).
b807(A,B):-p651(A,C),p1334_1(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p562(A,C),p1075(C,B).
b809(A,B):-p1090(A,C),p1237_1(C,B).
b810(A,B):-move_right(A,C),p180_1(C,B).
b802(A,B):-p360(A,C),b802_1(C,B).
b802_1(A,B):-p154(A,C),p627(C,B).
b812(A,B):-p506(A,C),p849(C,B).
b811(A,B):-move_backwards(A,C),b811_1(C,B).
b811_1(A,B):-p1547(A,C),p180_2(C,B).
b792(A,B):-p184(A,C),b792_1(C,B).
b792_1(A,B):-p761(A,C),p1049_1(C,B).
b815(A,B):-p55_1(A,C),p499_1(C,B).
b803(A,B):-p231_1(A,C),b803_1(C,B).
b803_1(A,B):-p159(A,C),p1099_2(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p446_1(A,C),p500(C,B).
b801(A,B):-p713(A,C),b801_1(C,B).
b801_1(A,B):-p385(A,C),p761_2(C,B).
b819(A,B):-p72_1(A,C),p1054_1(C,B).
b820(A,B):-p841(A,C),p1424(C,B).
b816(A,B):-move_right(A,C),b816_1(C,B).
b816_1(A,B):-p1569(A,C),p184(C,B).
b821(A,B):-move_right(A,C),p597(C,B).
b823(A,B):-move_forwards(A,C),p771_1(C,B).
b824(A,B):-p1090(A,B).
b822(A,B):-p1018_1(A,C),p1557_1(C,B).
b825(A,B):-p1516(A,C),p68_1(C,B).
b826(A,B):-p486_1(A,C),p80(C,B).
b799(A,B):-p1090(A,C),b799_1(C,B).
b799_1(A,B):-p515(A,C),p1538_1(C,B).
b827(A,B):-p7(A,C),p427_2(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p482_1(A,C),p1574(C,B).
b806(A,B):-p713(A,C),b806_1(C,B).
b806_1(A,B):-p105_1(A,C),p1356(C,B).
b831(A,B):-p1259(A,C),p868(C,B).
b832(A,B):-p1598(A,C),p896(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p1208(A,C),p532(C,B).
b834(A,B):-p1129(A,C),p1270(C,B).
b836(A,B):-p278(A,C),p436(C,B).
b829(A,B):-move_right(A,C),b829_1(C,B).
b829_1(A,B):-p952(A,C),p231(C,B).
b837(A,B):-move_left(A,C),b837_1(C,B).
b837_1(A,B):-p1037(A,C),p402_1(C,B).
b839(A,B):-move_left(A,C),p302_1(C,B).
b840(A,B):-p949(A,C),p136(C,B).
b817(A,B):-p524(A,C),b817_1(C,B).
b817_1(A,B):-p455(A,C),move_backwards(C,B).
b842(A,B):-p1162(A,C),p713(C,B).
b843(A,B):-p1107_1(A,C),p852_1(C,B).
b841(A,B):-move_forwards(A,C),b841_1(C,B).
b841_1(A,B):-p16(A,C),move_left(C,B).
b845(A,B):-move_left(A,C),p506(C,B).
b818(A,B):-p231(A,C),b818_1(C,B).
b818_1(A,B):-p289_1(A,C),p1590_1(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p379_1(A,C),p489_2(C,B).
b848(A,B):-p195(A,C),p849_1(C,B).
b833(A,B):-p231_1(A,C),b833_1(C,B).
b833_1(A,B):-p1349(A,C),p231(C,B).
b850(A,B):-move_left(A,C),p1297_1(C,B).
b835(A,B):-p540(A,C),b835_1(C,B).
b835_1(A,B):-p504(A,C),p1107(C,B).
b846(A,B):-move_backwards(A,C),b846_1(C,B).
b846_1(A,B):-p515(A,C),p302_2(C,B).
b849(A,B):-p862_1(A,C),move_backwards(C,B).
b852(A,B):-p896(A,C),p333_1(C,B).
b855(A,B):-p627(A,C),p1357(C,B).
b856(A,B):-p710(A,C),p1225(C,B).
b857(A,B):-p1075(A,C),p187_1(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p1145(A,C),p80_1(C,B).
b859(A,B):-p287(A,C),p667(C,B).
b854(A,B):-move_left(A,C),b854_1(C,B).
b854_1(A,B):-p76(A,C),p645_1(C,B).
b830(A,B):-p713(A,C),b830_1(C,B).
b830_1(A,B):-p1547(A,C),p207_1(C,B).
b844(A,B):-p231(A,C),b844_1(C,B).
b844_1(A,B):-p138_1(A,C),p742_1(C,B).
b860(A,B):-p94(A,C),p114_1(C,B).
b863(A,B):-p18(A,C),p627(C,B).
b864(A,B):-p479_1(A,C),p725(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p1049(A,C),p1099_2(C,B).
b847(A,B):-p521(A,C),b847_1(C,B).
b847_1(A,B):-p863(A,C),move_right(C,B).
b868(A,B):-p76(A,C),p129_1(C,B).
b858(A,B):-p1090(A,C),b858_1(C,B).
b858_1(A,B):-p573_1(A,C),p18(C,B).
b870(A,B):-p211(A,C),p344(C,B).
b866(A,B):-grab_ball(A,C),b866_1(C,B).
b866_1(A,B):-p101(A,C),p1068_1(C,B).
b871(A,B):-move_backwards(A,C),b871_1(C,B).
b871_1(A,B):-p1099(A,C),p187_2(C,B).
b540(A,B):-move_backwards(A,C),b540_1(C,B).
b540_1(A,B):-p1077(A,C),b540_2(C,B).
b540_2(A,B):-p922(A,C),p1570_2(C,B).
b869(A,B):-p184(A,C),b869_1(C,B).
b869_1(A,B):-p1037(A,C),p592_1(C,B).
b875(A,B):-p184(A,C),p567_1(C,B).
b876(A,B):-p651(A,C),p1518(C,B).
b865(A,B):-p1107_1(A,C),b865_1(C,B).
b865_1(A,B):-p94(A,C),p500(C,B).
b861(A,B):-p521(A,C),b861_1(C,B).
b861_1(A,B):-p385(A,C),p152_2(C,B).
b851(A,B):-p101(A,C),b851_1(C,B).
b851_1(A,B):-p61(A,C),p278(C,B).
b872(A,B):-p499_1(A,C),b872_1(C,B).
b872_1(A,B):-p150(A,C),p499_1(C,B).
b878(A,B):-move_left(A,C),b878_1(C,B).
b878_1(A,B):-p116(A,C),p1107_1(C,B).
b881(A,B):-p101(A,C),p401(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p287(A,C),p526_1(C,B).
b873(A,B):-p713(A,C),b873_1(C,B).
b873_1(A,B):-p59(A,C),p1090(C,B).
b877(A,B):-p521(A,C),b877_1(C,B).
b877_1(A,B):-p1349(A,C),p107_1(C,B).
b886(A,B):-p1062(A,C),p528(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p515_1(A,C),p187_2(C,B).
b888(A,B):-move_left(A,C),p1423(C,B).
b867(A,B):-p713(A,C),b867_1(C,B).
b867_1(A,B):-p1341(A,C),p204_2(C,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p1569(A,C),p357(C,B).
b890(A,B):-p1266(A,C),p1062(C,B).
b892(A,B):-p1090(A,C),p1555_1(C,B).
b874(A,B):-p500(A,C),b874_1(C,B).
b874_1(A,B):-p385(A,C),p640_2(C,B).
b894(A,B):-p446(A,C),p1062(C,B).
b895(A,B):-p1378(A,C),p1561_1(C,B).
b896(A,B):-p266(A,C),p721_1(C,B).
b882(A,B):-p68_1(A,C),b882_1(C,B).
b882_1(A,B):-p781(A,C),p1304(C,B).
b887(A,B):-p368(A,C),b887_1(C,B).
b887_1(A,B):-p72_1(A,C),p499(C,B).
b893(A,B):-p360(A,C),b893_1(C,B).
b893_1(A,B):-p626(A,C),p1129(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p1049_1(A,C),p1143(C,B).
b901(A,B):-p910(A,B).
b902(A,B):-move_backwards(A,C),p1514(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p1107_1(A,C),p577(C,B).
b900(A,B):-p589(A,C),p159_1(C,B).
b883(A,B):-p76(A,C),b883_1(C,B).
b883_1(A,B):-p540(A,C),p401_2(C,B).
b906(A,B):-p487(A,C),p949(C,B).
b907(A,B):-p524(A,C),p265_1(C,B).
b908(A,B):-p360(A,C),p847(C,B).
b909(A,B):-move_right(A,C),p1028_1(C,B).
b879(A,B):-p1107_1(A,C),b879_1(C,B).
b879_1(A,B):-p88_1(A,C),p791_1(C,B).
b911(A,B):-p393(A,C),p99_2(C,B).
b903(A,B):-move_forwards(A,C),b903_1(C,B).
b903_1(A,B):-p1079_1(A,C),p184(C,B).
b912(A,B):-p368(A,C),p264(C,B).
b899(A,B):-p360(A,C),b899_1(C,B).
b899_1(A,B):-p1515_1(A,C),p152_1(C,B).
b889(A,B):-p713(A,C),b889_1(C,B).
b889_1(A,B):-p1100(A,C),p499(C,B).
b916(A,B):-p360(A,C),p1073(C,B).
b910(A,B):-p521(A,C),b910_1(C,B).
b910_1(A,B):-p881(A,C),p638(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p446(A,C),p1457_1(C,B).
b919(A,B):-move_forwards(A,C),p10(C,B).
b920(A,B):-p295(A,B).
b921(A,B):-move_forwards(A,C),p925(C,B).
b922(A,B):-p1434(A,C),p669_1(C,B).
b904(A,B):-p810(A,C),b904_1(C,B).
b904_1(A,B):-p866(A,C),p866_1(C,B).
b913(A,B):-p360(A,C),b913_1(C,B).
b913_1(A,B):-p1522(A,C),p695_1(C,B).
b924(A,B):-p521(A,C),p1401_2(C,B).
b925(A,B):-p159(A,C),p1090(C,B).
b926(A,B):-p627(A,C),p3(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p699(A,C),p204_2(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p1127(A,C),p1100(C,B).
b930(A,B):-p68_1(A,C),p1330(C,B).
b905(A,B):-p506(A,C),b905_1(C,B).
b905_1(A,B):-p1111(A,C),p1062(C,B).
b923(A,B):-p360(A,C),b923_1(C,B).
b923_1(A,B):-p401(A,C),move_right(C,B).
b932(A,B):-p264(A,C),p592_1(C,B).
b934(A,B):-p1249(A,B).
b928(A,B):-p184(A,C),b928_1(C,B).
b928_1(A,B):-p1462(A,C),p329(C,B).
b936(A,B):-grab_ball(A,C),p1062(C,B).
b935(A,B):-p506(A,C),p1557_1(C,B).
b931(A,B):-p500(A,C),b931_1(C,B).
b931_1(A,B):-p333(A,C),p305_1(C,B).
b933(A,B):-move_left(A,C),b933_1(C,B).
b933_1(A,B):-p405(A,C),p1242(C,B).
b937(A,B):-p779(A,C),p460(C,B).
b914(A,B):-p713(A,C),b914_1(C,B).
b914_1(A,B):-p362_1(A,C),p946(C,B).
b942(A,B):-move_right(A,C),p202(C,B).
b941(A,B):-p38(A,C),p713(C,B).
b943(A,B):-p94(A,C),p287_1(C,B).
b944(A,B):-p1068(A,C),p360(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p381(A,C),p903_1(C,B).
b947(A,B):-p101(A,C),p1410(C,B).
b946(A,B):-p338(A,C),p1570_2(C,B).
b918(A,B):-move_backwards(A,C),b918_1(C,B).
b918_1(A,B):-p1581(A,C),p651(C,B).
b939(A,B):-p184(A,C),b939_1(C,B).
b939_1(A,B):-p1099(A,C),p896(C,B).
b949(A,B):-move_forwards(A,C),p515(C,B).
b952(A,B):-p1107(A,C),p739(C,B).
b950(A,B):-p1162(A,C),move_backwards(C,B).
b954(A,B):-p1424(A,C),p59(C,B).
b917(A,B):-p524(A,C),b917_1(C,B).
b917_1(A,B):-p964_1(A,C),p457(C,B).
b956(A,B):-p540(A,B).
b957(A,B):-p713(A,C),p62_1(C,B).
b958(A,B):-p184(A,C),p366(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p160(A,C),p910(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p1584(A,C),p31_1(C,B).
b961(A,B):-p150(A,C),p557_1(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p1145(A,C),p401_2(C,B).
b962(A,B):-move_right(A,C),p506(C,B).
b953(A,B):-move_forwards(A,C),b953_1(C,B).
b953_1(A,B):-p1522(A,C),p494_2(C,B).
b940(A,B):-p500(A,C),b940_1(C,B).
b940_1(A,B):-p446_1(A,C),p695_1(C,B).
b963(A,B):-move_forwards(A,C),b963_1(C,B).
b963_1(A,B):-p1522(A,C),p701_1(C,B).
b966(A,B):-p101(A,C),p202(C,B).
b968(A,B):-p90(A,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p247(A,C),p335(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p1331(A,C),p318_2(C,B).
b969(A,B):-move_left(A,C),b969_1(C,B).
b969_1(A,B):-p526_1(A,C),p726_1(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p980(A,C),p524(C,B).
b972(A,B):-p623(A,C),p768(C,B).
b960(A,B):-p499(A,C),b960_1(C,B).
b960_1(A,B):-p379(A,C),p616_1(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p27(A,C),p360(C,B).
b976(A,B):-p1435(A,B).
b977(A,B):-move_forwards(A,C),p576(C,B).
b945(A,B):-p506(A,C),b945_1(C,B).
b945_1(A,B):-p1488(A,C),p1173(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p431(A,C),p810(C,B).
b975(A,B):-p184(A,C),b975_1(C,B).
b975_1(A,B):-p284(A,C),move_forwards(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p325(A,C),p177(C,B).
b981(A,B):-p1584_1(A,C),p1545_1(C,B).
b983(A,B):-p177(A,C),p1186(C,B).
b973(A,B):-p521(A,C),b973_1(C,B).
b973_1(A,B):-p54_1(A,C),p1356(C,B).
b985(A,B):-p1370(A,C),p580(C,B).
b974(A,B):-p500(A,C),b974_1(C,B).
b974_1(A,B):-p987(A,C),p593_1(C,B).
b955(A,B):-p1356(A,C),b955_1(C,B).
b955_1(A,B):-p393(A,C),p1574_2(C,B).
b988(A,B):-p184(A,B).
b984(A,B):-move_right(A,C),b984_1(C,B).
b984_1(A,B):-p217_1(A,C),p184(C,B).
b990(A,B):-p521(A,C),p675(C,B).
b970(A,B):-p500(A,C),b970_1(C,B).
b970_1(A,B):-p460(A,C),move_backwards(C,B).
b986(A,B):-move_backwards(A,C),b986_1(C,B).
b986_1(A,B):-p296(A,C),p1570_2(C,B).
b991(A,B):-move_right(A,C),b991_1(C,B).
b991_1(A,B):-p1331(A,C),p122_2(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p885(A,C),move_left(C,B).
b989(A,B):-p184(A,C),b989_1(C,B).
b989_1(A,B):-p746(A,C),p184(C,B).
b980(A,B):-p810(A,C),b980_1(C,B).
b980_1(A,B):-p416(A,C),p557_1(C,B).
b997(A,B):-p500(A,C),p872_1(C,B).
b998(A,B):-move_right(A,C),p712_2(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p244_1(A,C),p598_1(C,B).
b999(A,B):-p240(A,C),p404(C,B).
b982(A,B):-p184(A,C),b982_1(C,B).
b982_1(A,B):-p1377(A,C),p388(C,B).
b993(A,B):-p521(A,C),b993_1(C,B).
b993_1(A,B):-p515_1(A,C),p582_1(C,B).
b995(A,B):-p231_1(A,C),b995_1(C,B).
b995_1(A,B):-p773_1(A,C),p1300_1(C,B).
b996(A,B):-p101(A,C),b996_1(C,B).
b996_1(A,B):-p538(A,C),p403_2(C,B).
b987(A,B):-p710(A,C),b987_1(C,B).
b987_1(A,B):-p1148_1(A,C),p1149_1(C,B).
b675(A,B):-move_backwards(A,C),b675_1(C,B).
b675_1(A,B):-p446(A,C),b675_2(C,B).
b675_2(A,B):-p515_1(A,C),p59_2(C,B).
b626(A,B):-p211(A,C),b626_1(C,B).
b626_1(A,B):-p1137(A,C),b626_2(C,B).
b626_2(A,B):-p416_1(A,C),p1184_1(C,B).
b891(A,B):-p360(A,C),b891_1(C,B).
b891_1(A,B):-p219(A,C),b891_2(C,B).
b891_2(A,B):-p503(A,C),p390_2(C,B).
% num solved 1000
true.


