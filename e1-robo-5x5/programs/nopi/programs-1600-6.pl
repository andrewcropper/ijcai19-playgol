
true.

% depth 1
p1(A,B):-move_right(A,C),move_right(C,B).
p3(A,B):-move_left(A,B).
p21(A,B):-move_forwards(A,B).
p51(A,B):-move_left(A,C),move_forwards(C,B).
p108(A,B):-move_left(A,C),move_right(C,B).
p136(A,B):-move_left(A,C),move_right(C,B).
p194(A,B):-move_backwards(A,C),move_backwards(C,B).
p245(A,B):-move_right(A,C),move_forwards(C,B).
p324(A,B):-move_right(A,B).
p341(A,B):-move_left(A,C),move_forwards(C,B).
p390(A,B):-move_left(A,C),move_right(C,B).
p408(A,B):-move_left(A,C),move_right(C,B).
p506(A,B):-move_forwards(A,C),move_forwards(C,B).
p550(A,B):-move_backwards(A,B).
p643(A,B):-move_right(A,C),move_backwards(C,B).
p805(A,B):-move_right(A,B).
p884(A,B):-move_left(A,C),move_left(C,B).
p919(A,B):-move_forwards(A,B).
p973(A,B):-move_right(A,C),move_forwards(C,B).
p1163(A,B):-move_left(A,C),move_right(C,B).
p1179(A,B):-move_left(A,C),move_backwards(C,B).
p1425(A,B):-move_backwards(A,C),move_backwards(C,B).
p1435(A,B):-move_left(A,C),move_backwards(C,B).
p1453(A,B):-move_forwards(A,C),move_forwards(C,B).
p1474(A,B):-move_backwards(A,C),move_backwards(C,B).
p1515(A,B):-move_left(A,C),move_left(C,B).
p1565(A,B):-move_right(A,B).
p1589(A,B):-move_left(A,C),move_left(C,B).
% asserting p1/2
% asserting p3/2
% asserting p21/2
% asserting p51/2
% asserting p108/2
% asserting p194/2
% asserting p245/2
% asserting p324/2
% asserting p506/2
% asserting p550/2
% asserting p643/2
% asserting p884/2
% asserting p1179/2
% depth 2
p45(A,B):-p1(A,C),p1(C,B).
p71(A,B):-move_right(A,C),p71_1(C,B).
p71_1(A,B):-p1(A,C),p506(C,B).
p130(A,B):-move_right(A,C),p245(C,B).
p142(A,B):-move_left(A,C),p884(C,B).
p162(A,B):-p884(A,C),p1179(C,B).
p170(A,B):-move_backwards(A,C),p194(C,B).
p192(A,B):-p1(A,C),p192_1(C,B).
p192_1(A,B):-p194(A,C),p194(C,B).
p195(A,B):-grab_ball(A,C),p884(C,B).
p215(A,B):-p51(A,C),p51(C,B).
p225(A,B):-move_right(A,C),p643(C,B).
p258(A,B):-p506(A,C),p506(C,B).
p391(A,B):-move_forwards(A,C),p391_1(C,B).
p391_1(A,B):-drop_ball(A,C),p245(C,B).
p404(A,B):-move_left(A,C),p404_1(C,B).
p404_1(A,B):-p194(A,C),p884(C,B).
p445(A,B):-move_right(A,C),p445_1(C,B).
p445_1(A,B):-p1(A,C),p245(C,B).
p461(A,B):-p194(A,C),p461_1(C,B).
p461_1(A,B):-p884(A,C),p1179(C,B).
p470(A,B):-grab_ball(A,C),p470_1(C,B).
p470_1(A,B):-move_forwards(A,C),drop_ball(C,B).
p472(A,B):-move_forwards(A,C),p506(C,B).
p473(A,B):-move_right(A,C),p473_1(C,B).
p473_1(A,B):-p1(A,C),p194(C,B).
p478(A,B):-p245(A,C),p478_1(C,B).
p478_1(A,B):-drop_ball(A,C),p1(C,B).
p540(A,B):-grab_ball(A,C),p540_1(C,B).
p540_1(A,B):-p1179(A,C),drop_ball(C,B).
p577(A,B):-move_left(A,C),p577_1(C,B).
p577_1(A,B):-p51(A,C),p884(C,B).
p587(A,B):-move_left(A,C),p194(C,B).
p591(A,B):-move_left(A,C),p591_1(C,B).
p591_1(A,B):-p194(A,C),p1179(C,B).
p604(A,B):-move_left(A,C),p604_1(C,B).
p604_1(A,B):-p194(A,C),p884(C,B).
p664(A,B):-move_left(A,C),p884(C,B).
p666(A,B):-p1(A,C),p666_1(C,B).
p666_1(A,B):-drop_ball(A,C),move_left(C,B).
p694(A,B):-move_right(A,C),p643(C,B).
p726(A,B):-p1(A,C),p245(C,B).
p737(A,B):-move_right(A,C),p194(C,B).
p762(A,B):-move_left(A,C),p51(C,B).
p868(A,B):-move_right(A,C),p1(C,B).
p895(A,B):-move_left(A,C),p895_1(C,B).
p895_1(A,B):-p506(A,C),p506(C,B).
p950(A,B):-move_right(A,C),p950_1(C,B).
p950_1(A,B):-p194(A,C),p643(C,B).
p963(A,B):-move_left(A,C),p506(C,B).
p997(A,B):-move_right(A,C),p1(C,B).
p1061(A,B):-p1(A,C),p245(C,B).
p1099(A,B):-move_right(A,C),p1099_1(C,B).
p1099_1(A,B):-p1(A,C),p245(C,B).
p1132(A,B):-move_left(A,C),p1132_1(C,B).
p1132_1(A,B):-p506(A,C),p506(C,B).
p1151(A,B):-move_right(A,C),p1151_1(C,B).
p1151_1(A,B):-p1(A,C),p643(C,B).
p1240(A,B):-p1(A,C),p506(C,B).
p1246(A,B):-move_left(A,C),p1246_1(C,B).
p1246_1(A,B):-p194(A,C),p194(C,B).
p1256(A,B):-move_right(A,C),p245(C,B).
p1293(A,B):-p1(A,C),p506(C,B).
p1305(A,B):-move_left(A,C),p51(C,B).
p1312(A,B):-p1179(A,C),p1312_1(C,B).
p1312_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1317(A,B):-move_right(A,C),p506(C,B).
p1373(A,B):-move_left(A,C),p884(C,B).
p1489(A,B):-move_left(A,C),p506(C,B).
p1495(A,B):-p1179(A,C),p1495_1(C,B).
p1495_1(A,B):-grab_ball(A,C),p245(C,B).
p1501(A,B):-move_left(A,C),p1501_1(C,B).
p1501_1(A,B):-p51(A,C),p884(C,B).
% asserting p45/2
% asserting p71/2
% asserting p130/2
% asserting p142/2
% asserting p162/2
% asserting p170/2
% asserting p192/2
% asserting p195/2
% asserting p215/2
% asserting p225/2
% asserting p258/2
% asserting p391/2
% asserting p404/2
% asserting p445/2
% asserting p461/2
% asserting p470/2
% asserting p472/2
% asserting p473/2
% asserting p478/2
% asserting p540/2
% asserting p577/2
% asserting p587/2
% asserting p591/2
% asserting p604/2
% asserting p666/2
% asserting p737/2
% asserting p762/2
% asserting p868/2
% asserting p895/2
% asserting p950/2
% asserting p963/2
% asserting p1099/2
% asserting p1132/2
% asserting p1151/2
% asserting p1246/2
% asserting p1312/2
% asserting p1317/2
% asserting p1495/2
% asserting p1501/2
% depth 3
p0(A,B):-p130(A,C),p0_1(C,B).
p0_1(A,B):-p1495(A,C),p0_2(C,B).
p0_2(A,B):-p391(A,C),p587(C,B).
p16(A,B):-p587(A,C),p16_1(C,B).
p16_1(A,B):-p540(A,C),p1317(C,B).
p17(A,B):-grab_ball(A,C),p17_1(C,B).
p17_1(A,B):-p577(A,C),p17_2(C,B).
p17_2(A,B):-p478(A,C),p506(C,B).
p20(A,B):-p643(A,C),p20_1(C,B).
p20_1(A,B):-p470(A,C),p20_2(C,B).
p20_2(A,B):-p470(A,C),p587(C,B).
p27(A,B):-p170(A,C),p27_1(C,B).
p27_1(A,B):-p1495(A,C),p963(C,B).
p33(A,B):-p506(A,C),p33_1(C,B).
p33_1(A,B):-p1495(A,C),p33_2(C,B).
p33_2(A,B):-drop_ball(A,C),p1179(C,B).
p42(A,B):-move_left(A,C),p42_1(C,B).
p42_1(A,B):-grab_ball(A,C),p42_2(C,B).
p42_2(A,B):-p162(A,C),p478(C,B).
p44(A,B):-p225(A,C),p44_1(C,B).
p44_1(A,B):-p195(A,C),p44_2(C,B).
p44_2(A,B):-drop_ball(A,C),p762(C,B).
p46(A,B):-p950(A,C),p46_1(C,B).
p46_1(A,B):-p470(A,C),p1(C,B).
p48(A,B):-p895(A,C),p48_1(C,B).
p48_1(A,B):-grab_ball(A,C),p48_2(C,B).
p48_2(A,B):-p1151(A,C),p1312(C,B).
p49(A,B):-p472(A,C),p49_1(C,B).
p49_1(A,B):-p478(A,C),move_right(C,B).
p50(A,B):-p445(A,C),p50_1(C,B).
p50_1(A,B):-p1312(A,C),p245(C,B).
p52(A,B):-p130(A,C),p52_1(C,B).
p52_1(A,B):-p195(A,C),p52_2(C,B).
p52_2(A,B):-p142(A,C),p666(C,B).
p60(A,B):-move_backwards(A,C),p60_1(C,B).
p60_1(A,B):-p1495(A,C),p60_2(C,B).
p60_2(A,B):-p577(A,C),p666(C,B).
p64(A,B):-p1179(A,C),p64_1(C,B).
p64_1(A,B):-grab_ball(A,C),p64_2(C,B).
p64_2(A,B):-p404(A,C),p478(C,B).
p68(A,B):-p472(A,C),p68_1(C,B).
p68_1(A,B):-drop_ball(A,C),p68_2(C,B).
p68_2(A,B):-move_right(A,C),p1246(C,B).
p70(A,B):-p142(A,C),p70_1(C,B).
p70_1(A,B):-p478(A,C),p170(C,B).
p73(A,B):-p884(A,C),p73_1(C,B).
p73_1(A,B):-p1495(A,C),p73_2(C,B).
p73_2(A,B):-p666(A,C),p762(C,B).
p74(A,B):-p1495(A,C),p74_1(C,B).
p74_1(A,B):-p963(A,C),p1312(C,B).
p78(A,B):-p245(A,C),p78_1(C,B).
p78_1(A,B):-p195(A,C),p78_2(C,B).
p78_2(A,B):-p478(A,C),move_forwards(C,B).
p79(A,B):-move_right(A,C),p79_1(C,B).
p79_1(A,B):-grab_ball(A,C),p79_2(C,B).
p79_2(A,B):-p1312(A,C),p868(C,B).
p81(A,B):-p245(A,C),p81_1(C,B).
p81_1(A,B):-p195(A,C),p478(C,B).
p82(A,B):-p963(A,C),p82_1(C,B).
p82_1(A,B):-p540(A,C),move_backwards(C,B).
p83(A,B):-p587(A,C),p83_1(C,B).
p83_1(A,B):-p470(A,C),p470(C,B).
p86(A,B):-p1495(A,C),p86_1(C,B).
p86_1(A,B):-p170(A,C),p86_2(C,B).
p86_2(A,B):-drop_ball(A,C),move_right(C,B).
p91(A,B):-p1(A,C),p91_1(C,B).
p91_1(A,B):-p470(A,C),p91_2(C,B).
p91_2(A,B):-p470(A,C),p884(C,B).
p93(A,B):-move_forwards(A,C),p93_1(C,B).
p93_1(A,B):-p470(A,C),p93_2(C,B).
p93_2(A,B):-p540(A,C),p737(C,B).
p96(A,B):-p404(A,C),p96_1(C,B).
p96_1(A,B):-p470(A,C),p472(C,B).
p97(A,B):-p587(A,C),p97_1(C,B).
p97_1(A,B):-p195(A,C),p97_2(C,B).
p97_2(A,B):-p391(A,C),p950(C,B).
p102(A,B):-move_left(A,C),p102_1(C,B).
p102_1(A,B):-p762(A,C),p102_2(C,B).
p102_2(A,B):-p470(A,C),p194(C,B).
p107(A,B):-p472(A,C),p107_1(C,B).
p107_1(A,B):-grab_ball(A,C),p107_2(C,B).
p107_2(A,B):-p130(A,C),p1312(C,B).
p117(A,B):-grab_ball(A,C),p117_1(C,B).
p117_1(A,B):-p162(A,C),p117_2(C,B).
p117_2(A,B):-p391(A,C),p192(C,B).
p118(A,B):-p194(A,C),p118_1(C,B).
p118_1(A,B):-p470(A,C),p118_2(C,B).
p118_2(A,B):-p540(A,C),p162(C,B).
p124(A,B):-p473(A,C),p124_1(C,B).
p124_1(A,B):-grab_ball(A,C),p124_2(C,B).
p124_2(A,B):-p762(A,C),p391(C,B).
p127(A,B):-p225(A,C),p127_1(C,B).
p127_1(A,B):-p470(A,C),p127_2(C,B).
p127_2(A,B):-p540(A,C),p170(C,B).
p129(A,B):-move_left(A,C),p129_1(C,B).
p129_1(A,B):-p540(A,C),p643(C,B).
p137(A,B):-p963(A,C),p137_1(C,B).
p137_1(A,B):-grab_ball(A,C),p137_2(C,B).
p137_2(A,B):-p950(A,C),drop_ball(C,B).
p139(A,B):-p884(A,C),p139_1(C,B).
p139_1(A,B):-p1495(A,C),p139_2(C,B).
p139_2(A,B):-p884(A,C),drop_ball(C,B).
p144(A,B):-p258(A,C),p144_1(C,B).
p144_1(A,B):-p195(A,C),p144_2(C,B).
p144_2(A,B):-drop_ball(A,C),p192(C,B).
p145(A,B):-grab_ball(A,C),p145_1(C,B).
p145_1(A,B):-p1(A,C),p145_2(C,B).
p145_2(A,B):-p1312(A,C),p762(C,B).
p146(A,B):-p194(A,C),p146_1(C,B).
p146_1(A,B):-p195(A,C),p146_2(C,B).
p146_2(A,B):-p1312(A,C),move_left(C,B).
p150(A,B):-p950(A,C),p150_1(C,B).
p150_1(A,B):-p1495(A,C),move_backwards(C,B).
p151(A,B):-p506(A,C),p151_1(C,B).
p151_1(A,B):-p195(A,C),p151_2(C,B).
p151_2(A,B):-p194(A,C),p666(C,B).
p154(A,B):-move_left(A,C),p154_1(C,B).
p154_1(A,B):-p1151(A,C),p154_2(C,B).
p154_2(A,B):-p540(A,C),move_left(C,B).
p163(A,B):-p1179(A,C),p163_1(C,B).
p163_1(A,B):-p195(A,C),p163_2(C,B).
p163_2(A,B):-p478(A,C),p587(C,B).
p164(A,B):-p1(A,C),p164_1(C,B).
p164_1(A,B):-p195(A,C),drop_ball(C,B).
p167(A,B):-p1495(A,C),p167_1(C,B).
p167_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p168(A,B):-grab_ball(A,C),p168_1(C,B).
p168_1(A,B):-move_left(A,C),p168_2(C,B).
p168_2(A,B):-p950(A,C),p391(C,B).
p172(A,B):-move_left(A,C),p172_1(C,B).
p172_1(A,B):-p1495(A,C),p172_2(C,B).
p172_2(A,B):-p666(A,C),p587(C,B).
p178(A,B):-p245(A,C),p178_1(C,B).
p178_1(A,B):-p470(A,C),p51(C,B).
p182(A,B):-p245(A,C),p182_1(C,B).
p182_1(A,B):-p195(A,C),p182_2(C,B).
p182_2(A,B):-drop_ball(A,C),p170(C,B).
p186(A,B):-p473(A,C),p186_1(C,B).
p186_1(A,B):-p195(A,C),p186_2(C,B).
p186_2(A,B):-p478(A,C),p1179(C,B).
p188(A,B):-move_right(A,C),p188_1(C,B).
p188_1(A,B):-grab_ball(A,C),p188_2(C,B).
p188_2(A,B):-p762(A,C),p1312(C,B).
p191(A,B):-p762(A,C),p191_1(C,B).
p191_1(A,B):-p195(A,C),p191_2(C,B).
p191_2(A,B):-p391(A,C),p194(C,B).
p193(A,B):-move_forwards(A,C),p193_1(C,B).
p193_1(A,B):-p215(A,C),p193_2(C,B).
p193_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p202(A,B):-p51(A,C),p202_1(C,B).
p202_1(A,B):-grab_ball(A,C),p202_2(C,B).
p202_2(A,B):-p1(A,C),p1312(C,B).
p209(A,B):-p762(A,C),p209_1(C,B).
p209_1(A,B):-p470(A,C),p209_2(C,B).
p209_2(A,B):-p540(A,C),p643(C,B).
p211(A,B):-p162(A,C),p211_1(C,B).
p211_1(A,B):-p1312(A,C),p737(C,B).
p218(A,B):-p868(A,C),p218_1(C,B).
p218_1(A,B):-p540(A,C),p884(C,B).
p220(A,B):-move_right(A,C),p220_1(C,B).
p220_1(A,B):-grab_ball(A,C),p220_2(C,B).
p220_2(A,B):-p461(A,C),p391(C,B).
p228(A,B):-p506(A,C),p228_1(C,B).
p228_1(A,B):-p470(A,C),p228_2(C,B).
p228_2(A,B):-p540(A,C),p737(C,B).
p230(A,B):-move_left(A,C),p230_1(C,B).
p230_1(A,B):-p587(A,C),p230_2(C,B).
p230_2(A,B):-p470(A,C),move_backwards(C,B).
p231(A,B):-p45(A,C),p231_1(C,B).
p231_1(A,B):-p470(A,C),p231_2(C,B).
p231_2(A,B):-move_left(A,C),p404(C,B).
p232(A,B):-move_left(A,C),p232_1(C,B).
p232_1(A,B):-p1151(A,C),p232_2(C,B).
p232_2(A,B):-grab_ball(A,C),p162(C,B).
p233(A,B):-p51(A,C),p233_1(C,B).
p233_1(A,B):-p1495(A,C),p233_2(C,B).
p233_2(A,B):-p666(A,C),p643(C,B).
p238(A,B):-p1(A,C),p238_1(C,B).
p238_1(A,B):-p1495(A,C),p238_2(C,B).
p238_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p239(A,B):-move_backwards(A,C),p239_1(C,B).
p239_1(A,B):-p470(A,C),p51(C,B).
p244(A,B):-p245(A,C),p244_1(C,B).
p244_1(A,B):-p195(A,C),p244_2(C,B).
p244_2(A,B):-p472(A,C),p666(C,B).
p253(A,B):-p51(A,C),p253_1(C,B).
p253_1(A,B):-grab_ball(A,C),p391(C,B).
p256(A,B):-p445(A,C),p256_1(C,B).
p256_1(A,B):-grab_ball(A,C),p256_2(C,B).
p256_2(A,B):-move_left(A,C),p404(C,B).
p260(A,B):-move_left(A,C),p260_1(C,B).
p260_1(A,B):-p762(A,C),p260_2(C,B).
p260_2(A,B):-p666(A,C),p950(C,B).
p262(A,B):-move_right(A,C),p262_1(C,B).
p262_1(A,B):-p540(A,C),p245(C,B).
p264(A,B):-p591(A,C),p264_1(C,B).
p264_1(A,B):-p470(A,C),p264_2(C,B).
p264_2(A,B):-p540(A,C),p868(C,B).
p268(A,B):-p473(A,C),p268_1(C,B).
p268_1(A,B):-p470(A,C),p268_2(C,B).
p268_2(A,B):-p470(A,C),p737(C,B).
p269(A,B):-p472(A,C),p269_1(C,B).
p269_1(A,B):-grab_ball(A,C),move_left(C,B).
p272(A,B):-p445(A,C),p272_1(C,B).
p272_1(A,B):-p1495(A,C),drop_ball(C,B).
p274(A,B):-p245(A,C),p274_1(C,B).
p274_1(A,B):-p540(A,C),p506(C,B).
p276(A,B):-move_left(A,C),p276_1(C,B).
p276_1(A,B):-p1151(A,C),p276_2(C,B).
p276_2(A,B):-grab_ball(A,C),p404(C,B).
p279(A,B):-p445(A,C),p279_1(C,B).
p279_1(A,B):-p470(A,C),p279_2(C,B).
p279_2(A,B):-p470(A,C),p884(C,B).
p283(A,B):-p142(A,C),p283_1(C,B).
p283_1(A,B):-grab_ball(A,C),p283_2(C,B).
p283_2(A,B):-p868(A,C),p1312(C,B).
p298(A,B):-p643(A,C),p298_1(C,B).
p298_1(A,B):-grab_ball(A,C),p298_2(C,B).
p298_2(A,B):-p895(A,C),p1312(C,B).
p299(A,B):-move_left(A,C),p461(C,B).
p305(A,B):-move_left(A,C),p305_1(C,B).
p305_1(A,B):-grab_ball(A,C),p305_2(C,B).
p305_2(A,B):-p587(A,C),p478(C,B).
p306(A,B):-p884(A,C),p306_1(C,B).
p306_1(A,B):-p1495(A,C),p306_2(C,B).
p306_2(A,B):-p461(A,C),p666(C,B).
p308(A,B):-p130(A,C),p308_1(C,B).
p308_1(A,B):-p195(A,C),p308_2(C,B).
p308_2(A,B):-p162(A,C),p478(C,B).
p310(A,B):-move_right(A,C),p310_1(C,B).
p310_1(A,B):-p473(A,C),p310_2(C,B).
p310_2(A,B):-p540(A,C),p215(C,B).
p311(A,B):-p1179(A,C),p311_1(C,B).
p311_1(A,B):-grab_ball(A,C),p311_2(C,B).
p311_2(A,B):-move_left(A,C),p391(C,B).
p313(A,B):-p1151(A,C),p313_1(C,B).
p313_1(A,B):-p1495(A,C),p313_2(C,B).
p313_2(A,B):-drop_ball(A,C),p404(C,B).
p318(A,B):-move_forwards(A,C),p318_1(C,B).
p318_1(A,B):-grab_ball(A,C),p318_2(C,B).
p318_2(A,B):-p391(A,C),p1(C,B).
p326(A,B):-p215(A,C),p326_1(C,B).
p326_1(A,B):-p540(A,C),p326_2(C,B).
p326_2(A,B):-p470(A,C),p868(C,B).
p327(A,B):-p194(A,C),p327_1(C,B).
p327_1(A,B):-grab_ball(A,C),p327_2(C,B).
p327_2(A,B):-move_forwards(A,C),p666(C,B).
p329(A,B):-move_forwards(A,C),p329_1(C,B).
p329_1(A,B):-p1495(A,C),p506(C,B).
p342(A,B):-p473(A,C),p342_1(C,B).
p342_1(A,B):-p195(A,C),p342_2(C,B).
p342_2(A,B):-p162(A,C),p666(C,B).
p344(A,B):-p1495(A,C),p344_1(C,B).
p344_1(A,B):-move_forwards(A,C),p344_2(C,B).
p344_2(A,B):-p666(A,C),p643(C,B).
p354(A,B):-p506(A,C),p354_1(C,B).
p354_1(A,B):-p195(A,C),p354_2(C,B).
p354_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p362(A,B):-p643(A,C),p362_1(C,B).
p362_1(A,B):-p540(A,C),p51(C,B).
p368(A,B):-p225(A,C),p368_1(C,B).
p368_1(A,B):-p195(A,C),p368_2(C,B).
p368_2(A,B):-p391(A,C),p884(C,B).
p369(A,B):-p884(A,C),p369_1(C,B).
p369_1(A,B):-p195(A,C),p369_2(C,B).
p369_2(A,B):-p478(A,C),p737(C,B).
p373(A,B):-move_left(A,C),p373_1(C,B).
p373_1(A,B):-p1495(A,C),p373_2(C,B).
p373_2(A,B):-drop_ball(A,C),p1179(C,B).
p377(A,B):-move_backwards(A,C),p377_1(C,B).
p377_1(A,B):-p1495(A,C),p377_2(C,B).
p377_2(A,B):-move_backwards(A,C),p666(C,B).
p380(A,B):-p506(A,C),p380_1(C,B).
p380_1(A,B):-grab_ball(A,C),p380_2(C,B).
p380_2(A,B):-p737(A,C),p1312(C,B).
p382(A,B):-move_left(A,C),p382_1(C,B).
p382_1(A,B):-p473(A,C),p1312(C,B).
p387(A,B):-p884(A,C),p387_1(C,B).
p387_1(A,B):-grab_ball(A,C),p387_2(C,B).
p387_2(A,B):-p591(A,C),p478(C,B).
p392(A,B):-p170(A,C),p392_1(C,B).
p392_1(A,B):-grab_ball(A,C),p392_2(C,B).
p392_2(A,B):-p1312(A,C),p130(C,B).
p393(A,B):-p258(A,C),p666(C,B).
p397(A,B):-p445(A,C),p397_1(C,B).
p397_1(A,B):-p1495(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),p194(C,B).
p398(A,B):-p643(A,C),p398_1(C,B).
p398_1(A,B):-p540(A,C),p643(C,B).
p401(A,B):-p51(A,C),p401_1(C,B).
p401_1(A,B):-p1495(A,C),p401_2(C,B).
p401_2(A,B):-p194(A,C),drop_ball(C,B).
p402(A,B):-p1(A,C),p402_1(C,B).
p402_1(A,B):-p1495(A,C),p402_2(C,B).
p402_2(A,B):-move_backwards(A,C),p1312(C,B).
p403(A,B):-p1495(A,C),p403_1(C,B).
p403_1(A,B):-p1(A,C),p403_2(C,B).
p403_2(A,B):-drop_ball(A,C),p404(C,B).
p405(A,B):-p51(A,C),p405_1(C,B).
p405_1(A,B):-p1495(A,C),p405_2(C,B).
p405_2(A,B):-p215(A,C),p478(C,B).
p410(A,B):-move_left(A,C),p410_1(C,B).
p410_1(A,B):-p472(A,C),p410_2(C,B).
p410_2(A,B):-grab_ball(A,C),p591(C,B).
p413(A,B):-p245(A,C),p413_1(C,B).
p413_1(A,B):-p540(A,C),p1179(C,B).
p418(A,B):-p737(A,C),p418_1(C,B).
p418_1(A,B):-p195(A,C),p418_2(C,B).
p418_2(A,B):-p478(A,C),p587(C,B).
p419(A,B):-p472(A,C),p419_1(C,B).
p419_1(A,B):-p1495(A,C),p419_2(C,B).
p419_2(A,B):-move_left(A,C),p666(C,B).
p421(A,B):-move_right(A,C),p421_1(C,B).
p421_1(A,B):-grab_ball(A,C),p421_2(C,B).
p421_2(A,B):-p170(A,C),drop_ball(C,B).
p423(A,B):-p473(A,C),p423_1(C,B).
p423_1(A,B):-p195(A,C),p423_2(C,B).
p423_2(A,B):-p1312(A,C),p1317(C,B).
p432(A,B):-p1(A,C),p432_1(C,B).
p432_1(A,B):-p195(A,C),p432_2(C,B).
p432_2(A,B):-move_backwards(A,C),p666(C,B).
p433(A,B):-p245(A,C),p433_1(C,B).
p433_1(A,B):-grab_ball(A,C),p433_2(C,B).
p433_2(A,B):-p170(A,C),p1312(C,B).
p435(A,B):-p404(A,C),p435_1(C,B).
p435_1(A,B):-p470(A,C),p737(C,B).
p437(A,B):-p142(A,C),p437_1(C,B).
p437_1(A,B):-p1495(A,C),p1(C,B).
p439(A,B):-p130(A,C),p439_1(C,B).
p439_1(A,B):-p1495(A,C),p439_2(C,B).
p439_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p444(A,B):-p142(A,C),p444_1(C,B).
p444_1(A,B):-p1312(A,C),p71(C,B).
p451(A,B):-p762(A,C),p451_1(C,B).
p451_1(A,B):-p195(A,C),p451_2(C,B).
p451_2(A,B):-p478(A,C),move_right(C,B).
p452(A,B):-p51(A,C),p452_1(C,B).
p452_1(A,B):-p1495(A,C),p737(C,B).
p453(A,B):-p737(A,C),p453_1(C,B).
p453_1(A,B):-p470(A,C),move_backwards(C,B).
p456(A,B):-p472(A,C),p456_1(C,B).
p456_1(A,B):-grab_ball(A,C),p456_2(C,B).
p456_2(A,B):-p868(A,C),p1312(C,B).
p458(A,B):-p884(A,C),p458_1(C,B).
p458_1(A,B):-p1495(A,C),p458_2(C,B).
p458_2(A,B):-move_right(A,C),drop_ball(C,B).
p477(A,B):-move_backwards(A,C),p477_1(C,B).
p477_1(A,B):-p666(A,C),move_left(C,B).
p480(A,B):-grab_ball(A,C),p480_1(C,B).
p480_1(A,B):-p194(A,C),p480_2(C,B).
p480_2(A,B):-p666(A,C),p737(C,B).
p482(A,B):-p162(A,C),p482_1(C,B).
p482_1(A,B):-grab_ball(A,C),p482_2(C,B).
p482_2(A,B):-p194(A,C),drop_ball(C,B).
p483(A,B):-p170(A,C),p483_1(C,B).
p483_1(A,B):-p1495(A,C),p483_2(C,B).
p483_2(A,B):-p142(A,C),p391(C,B).
p484(A,B):-p884(A,C),p484_1(C,B).
p484_1(A,B):-grab_ball(A,C),p484_2(C,B).
p484_2(A,B):-p1312(A,C),p130(C,B).
p495(A,B):-p142(A,C),p495_1(C,B).
p495_1(A,B):-grab_ball(A,C),p495_2(C,B).
p495_2(A,B):-p45(A,C),p1312(C,B).
p497(A,B):-p1317(A,C),p497_1(C,B).
p497_1(A,B):-p470(A,C),p497_2(C,B).
p497_2(A,B):-p540(A,C),p762(C,B).
p499(A,B):-p130(A,C),p499_1(C,B).
p499_1(A,B):-p195(A,C),p499_2(C,B).
p499_2(A,B):-p478(A,C),p1246(C,B).
p503(A,B):-p950(A,C),p503_1(C,B).
p503_1(A,B):-p1495(A,C),p503_2(C,B).
p503_2(A,B):-p215(A,C),drop_ball(C,B).
p509(A,B):-p1495(A,C),p509_1(C,B).
p509_1(A,B):-p762(A,C),p666(C,B).
p517(A,B):-p1317(A,C),p517_1(C,B).
p517_1(A,B):-grab_ball(A,C),p517_2(C,B).
p517_2(A,B):-p1312(A,C),p868(C,B).
p521(A,B):-p472(A,C),p521_1(C,B).
p521_1(A,B):-grab_ball(A,C),p521_2(C,B).
p521_2(A,B):-p478(A,C),p1179(C,B).
p522(A,B):-p895(A,C),p522_1(C,B).
p522_1(A,B):-p1495(A,C),p522_2(C,B).
p522_2(A,B):-p194(A,C),p666(C,B).
p524(A,B):-move_right(A,C),p524_1(C,B).
p524_1(A,B):-p470(A,C),p524_2(C,B).
p524_2(A,B):-move_forwards(A,C),p215(C,B).
p531(A,B):-p245(A,C),p531_1(C,B).
p531_1(A,B):-p195(A,C),p531_2(C,B).
p531_2(A,B):-drop_ball(A,C),p192(C,B).
p532(A,B):-p170(A,C),p532_1(C,B).
p532_1(A,B):-p478(A,C),p506(C,B).
p534(A,B):-p1179(A,C),p534_1(C,B).
p534_1(A,B):-p470(A,C),p540(C,B).
p536(A,B):-p1(A,C),p536_1(C,B).
p536_1(A,B):-grab_ball(A,C),p536_2(C,B).
p536_2(A,B):-p737(A,C),p1312(C,B).
p542(A,B):-move_right(A,C),p542_1(C,B).
p542_1(A,B):-p540(A,C),p542_2(C,B).
p542_2(A,B):-move_left(A,C),p895(C,B).
p561(A,B):-p506(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),p561_2(C,B).
p561_2(A,B):-p461(A,C),p478(C,B).
p574(A,B):-p643(A,C),p574_1(C,B).
p574_1(A,B):-grab_ball(A,C),p574_2(C,B).
p574_2(A,B):-p666(A,C),p762(C,B).
p581(A,B):-p506(A,C),p581_1(C,B).
p581_1(A,B):-grab_ball(A,C),p581_2(C,B).
p581_2(A,B):-p478(A,C),move_right(C,B).
p584(A,B):-p950(A,C),p584_1(C,B).
p584_1(A,B):-grab_ball(A,C),p584_2(C,B).
p584_2(A,B):-p404(A,C),p391(C,B).
p586(A,B):-p170(A,C),p586_1(C,B).
p586_1(A,B):-grab_ball(A,C),p586_2(C,B).
p586_2(A,B):-p1179(A,C),p391(C,B).
p590(A,B):-p130(A,C),p590_1(C,B).
p590_1(A,B):-p195(A,C),p590_2(C,B).
p590_2(A,B):-p461(A,C),p478(C,B).
p595(A,B):-grab_ball(A,C),p595_1(C,B).
p595_1(A,B):-move_left(A,C),p595_2(C,B).
p595_2(A,B):-p666(A,C),p225(C,B).
p596(A,B):-p461(A,C),p596_1(C,B).
p596_1(A,B):-grab_ball(A,C),p596_2(C,B).
p596_2(A,B):-p666(A,C),p215(C,B).
p601(A,B):-move_left(A,C),p601_1(C,B).
p601_1(A,B):-p587(A,C),p601_2(C,B).
p601_2(A,B):-p540(A,C),move_right(C,B).
p602(A,B):-p51(A,C),p602_1(C,B).
p602_1(A,B):-p195(A,C),p602_2(C,B).
p602_2(A,B):-p478(A,C),p587(C,B).
p603(A,B):-p170(A,C),p603_1(C,B).
p603_1(A,B):-drop_ball(A,C),p884(C,B).
p606(A,B):-p170(A,C),p606_1(C,B).
p606_1(A,B):-drop_ball(A,C),p606_2(C,B).
p606_2(A,B):-p51(A,C),p215(C,B).
p607(A,B):-p472(A,C),p607_1(C,B).
p607_1(A,B):-p195(A,C),p607_2(C,B).
p607_2(A,B):-p591(A,C),p666(C,B).
p608(A,B):-p1495(A,C),p608_1(C,B).
p608_1(A,B):-p591(A,C),p608_2(C,B).
p608_2(A,B):-p1312(A,C),p1(C,B).
p615(A,B):-p162(A,C),p615_1(C,B).
p615_1(A,B):-p1495(A,C),p615_2(C,B).
p615_2(A,B):-drop_ball(A,C),p71(C,B).
p617(A,B):-p170(A,C),p617_1(C,B).
p617_1(A,B):-p195(A,C),p617_2(C,B).
p617_2(A,B):-move_backwards(A,C),p666(C,B).
p624(A,B):-p643(A,C),p624_1(C,B).
p624_1(A,B):-p470(A,C),p1179(C,B).
p626(A,B):-move_left(A,C),p626_1(C,B).
p626_1(A,B):-p1495(A,C),p626_2(C,B).
p626_2(A,B):-p587(A,C),p478(C,B).
p632(A,B):-move_forwards(A,C),p632_1(C,B).
p632_1(A,B):-grab_ball(A,C),p632_2(C,B).
p632_2(A,B):-p194(A,C),p478(C,B).
p644(A,B):-p762(A,C),p644_1(C,B).
p644_1(A,B):-p195(A,C),p644_2(C,B).
p644_2(A,B):-p472(A,C),drop_ball(C,B).
p647(A,B):-p1(A,C),p647_1(C,B).
p647_1(A,B):-p195(A,C),p647_2(C,B).
p647_2(A,B):-p963(A,C),p391(C,B).
p653(A,B):-p225(A,C),p653_1(C,B).
p653_1(A,B):-p470(A,C),p51(C,B).
p657(A,B):-p45(A,C),p657_1(C,B).
p657_1(A,B):-grab_ball(A,C),p657_2(C,B).
p657_2(A,B):-p162(A,C),p478(C,B).
p659(A,B):-p472(A,C),p659_1(C,B).
p659_1(A,B):-drop_ball(A,C),p194(C,B).
p660(A,B):-move_left(A,C),p660_1(C,B).
p660_1(A,B):-p762(A,C),p660_2(C,B).
p660_2(A,B):-p470(A,C),p643(C,B).
p665(A,B):-p1151(A,C),p665_1(C,B).
p665_1(A,B):-p470(A,C),p194(C,B).
p668(A,B):-p461(A,C),p668_1(C,B).
p668_1(A,B):-grab_ball(A,C),p668_2(C,B).
p668_2(A,B):-p762(A,C),p478(C,B).
p669(A,B):-p591(A,C),p669_1(C,B).
p669_1(A,B):-grab_ball(A,C),p669_2(C,B).
p669_2(A,B):-p45(A,C),drop_ball(C,B).
p670(A,B):-p472(A,C),p670_1(C,B).
p670_1(A,B):-grab_ball(A,C),p670_2(C,B).
p670_2(A,B):-p737(A,C),p666(C,B).
p674(A,B):-p445(A,C),p674_1(C,B).
p674_1(A,B):-p195(A,C),p674_2(C,B).
p674_2(A,B):-p884(A,C),p391(C,B).
p675(A,B):-p643(A,C),p675_1(C,B).
p675_1(A,B):-p1495(A,C),p675_2(C,B).
p675_2(A,B):-drop_ball(A,C),p587(C,B).
p676(A,B):-p71(A,C),p676_1(C,B).
p676_1(A,B):-grab_ball(A,C),p404(C,B).
p677(A,B):-move_right(A,C),p677_1(C,B).
p677_1(A,B):-p472(A,C),p677_2(C,B).
p677_2(A,B):-grab_ball(A,C),p142(C,B).
p680(A,B):-p591(A,C),p680_1(C,B).
p680_1(A,B):-p470(A,C),p680_2(C,B).
p680_2(A,B):-p470(A,C),p762(C,B).
p681(A,B):-p1317(A,C),p681_1(C,B).
p681_1(A,B):-p540(A,C),p737(C,B).
p682(A,B):-move_left(A,C),p682_1(C,B).
p682_1(A,B):-p445(A,C),p682_2(C,B).
p682_2(A,B):-p470(A,C),p737(C,B).
p685(A,B):-p1(A,C),p685_1(C,B).
p685_1(A,B):-p540(A,C),p685_2(C,B).
p685_2(A,B):-p540(A,C),p762(C,B).
p692(A,B):-move_backwards(A,C),p692_1(C,B).
p692_1(A,B):-p195(A,C),p692_2(C,B).
p692_2(A,B):-drop_ball(A,C),p194(C,B).
p699(A,B):-p130(A,C),p699_1(C,B).
p699_1(A,B):-grab_ball(A,C),p699_2(C,B).
p699_2(A,B):-move_backwards(A,C),p1312(C,B).
p715(A,B):-move_backwards(A,C),p715_1(C,B).
p715_1(A,B):-p1495(A,C),p715_2(C,B).
p715_2(A,B):-p461(A,C),p666(C,B).
p723(A,B):-p1317(A,C),p723_1(C,B).
p723_1(A,B):-grab_ball(A,C),p723_2(C,B).
p723_2(A,B):-p737(A,C),drop_ball(C,B).
p725(A,B):-move_forwards(A,C),p725_1(C,B).
p725_1(A,B):-grab_ball(A,C),p725_2(C,B).
p725_2(A,B):-p162(A,C),p478(C,B).
p739(A,B):-p1495(A,C),p739_1(C,B).
p739_1(A,B):-p587(A,C),p739_2(C,B).
p739_2(A,B):-p666(A,C),move_left(C,B).
p740(A,B):-p245(A,C),p740_1(C,B).
p740_1(A,B):-p195(A,C),p194(C,B).
p742(A,B):-move_backwards(A,C),p742_1(C,B).
p742_1(A,B):-p470(A,C),p1179(C,B).
p749(A,B):-move_right(A,C),p749_1(C,B).
p749_1(A,B):-p1312(A,C),p445(C,B).
p752(A,B):-p45(A,C),p752_1(C,B).
p752_1(A,B):-p195(A,C),p752_2(C,B).
p752_2(A,B):-p1312(A,C),p506(C,B).
p753(A,B):-p225(A,C),p753_1(C,B).
p753_1(A,B):-p470(A,C),p753_2(C,B).
p753_2(A,B):-move_left(A,C),p473(C,B).
p758(A,B):-p884(A,C),p758_1(C,B).
p758_1(A,B):-p470(A,C),p758_2(C,B).
p758_2(A,B):-p470(A,C),p587(C,B).
p761(A,B):-move_left(A,C),p761_1(C,B).
p761_1(A,B):-p472(A,C),p195(C,B).
p789(A,B):-grab_ball(A,C),p789_1(C,B).
p789_1(A,B):-p225(A,C),p789_2(C,B).
p789_2(A,B):-p666(A,C),p506(C,B).
p792(A,B):-p884(A,C),p792_1(C,B).
p792_1(A,B):-grab_ball(A,C),p792_2(C,B).
p792_2(A,B):-p666(A,C),p404(C,B).
p796(A,B):-p643(A,C),p796_1(C,B).
p796_1(A,B):-p1495(A,C),p796_2(C,B).
p796_2(A,B):-drop_ball(A,C),p963(C,B).
p797(A,B):-p473(A,C),p797_1(C,B).
p797_1(A,B):-p195(A,C),p797_2(C,B).
p797_2(A,B):-p391(A,C),move_right(C,B).
p803(A,B):-p162(A,C),p803_1(C,B).
p803_1(A,B):-p1495(A,C),p803_2(C,B).
p803_2(A,B):-p391(A,C),p225(C,B).
p809(A,B):-p130(A,C),p809_1(C,B).
p809_1(A,B):-p470(A,C),p809_2(C,B).
p809_2(A,B):-p540(A,C),p737(C,B).
p811(A,B):-p461(A,C),p540(C,B).
p812(A,B):-p587(A,C),p812_1(C,B).
p812_1(A,B):-p1312(A,C),p963(C,B).
p817(A,B):-move_forwards(A,C),p817_1(C,B).
p817_1(A,B):-p540(A,C),p540(C,B).
p818(A,B):-move_left(A,C),p818_1(C,B).
p818_1(A,B):-p142(A,C),p818_2(C,B).
p818_2(A,B):-p478(A,C),p950(C,B).
p819(A,B):-p45(A,C),p819_1(C,B).
p819_1(A,B):-p195(A,C),p819_2(C,B).
p819_2(A,B):-p162(A,C),p478(C,B).
p820(A,B):-p1(A,C),p820_1(C,B).
p820_1(A,B):-grab_ball(A,C),p820_2(C,B).
p820_2(A,B):-p51(A,C),drop_ball(C,B).
p824(A,B):-p473(A,C),p824_1(C,B).
p824_1(A,B):-grab_ball(A,C),p391(C,B).
p834(A,B):-p170(A,C),p834_1(C,B).
p834_1(A,B):-grab_ball(A,C),p834_2(C,B).
p834_2(A,B):-p666(A,C),p472(C,B).
p836(A,B):-move_right(A,C),p836_1(C,B).
p836_1(A,B):-grab_ball(A,C),p836_2(C,B).
p836_2(A,B):-p643(A,C),p391(C,B).
p837(A,B):-p194(A,C),p837_1(C,B).
p837_1(A,B):-p470(A,C),p162(C,B).
p844(A,B):-p194(A,C),p844_1(C,B).
p844_1(A,B):-grab_ball(A,C),p844_2(C,B).
p844_2(A,B):-p478(A,C),p170(C,B).
p852(A,B):-p884(A,C),p852_1(C,B).
p852_1(A,B):-grab_ball(A,C),p852_2(C,B).
p852_2(A,B):-p1(A,C),p1312(C,B).
p853(A,B):-p1(A,C),p853_1(C,B).
p853_1(A,B):-grab_ball(A,C),p853_2(C,B).
p853_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p854(A,B):-p472(A,C),p854_1(C,B).
p854_1(A,B):-grab_ball(A,C),p854_2(C,B).
p854_2(A,B):-p737(A,C),p666(C,B).
p857(A,B):-p192(A,C),p857_1(C,B).
p857_1(A,B):-p195(A,C),p857_2(C,B).
p857_2(A,B):-p215(A,C),p666(C,B).
p859(A,B):-p963(A,C),p859_1(C,B).
p859_1(A,B):-p478(A,C),p1246(C,B).
p863(A,B):-p1495(A,C),p863_1(C,B).
p863_1(A,B):-move_backwards(A,C),p863_2(C,B).
p863_2(A,B):-p1312(A,C),p737(C,B).
p864(A,B):-p194(A,C),p864_1(C,B).
p864_1(A,B):-p1495(A,C),p864_2(C,B).
p864_2(A,B):-p666(A,C),p1179(C,B).
p870(A,B):-p71(A,C),p870_1(C,B).
p870_1(A,B):-p195(A,C),p870_2(C,B).
p870_2(A,B):-p884(A,C),p391(C,B).
p881(A,B):-move_forwards(A,C),p881_1(C,B).
p881_1(A,B):-p540(A,C),p51(C,B).
p882(A,B):-move_right(A,C),p882_1(C,B).
p882_1(A,B):-p1495(A,C),p882_2(C,B).
p882_2(A,B):-p225(A,C),drop_ball(C,B).
p883(A,B):-move_left(A,C),p883_1(C,B).
p883_1(A,B):-p1495(A,C),p883_2(C,B).
p883_2(A,B):-move_backwards(A,C),p391(C,B).
p885(A,B):-p51(A,C),p885_1(C,B).
p885_1(A,B):-grab_ball(A,C),p885_2(C,B).
p885_2(A,B):-p666(A,C),p170(C,B).
p886(A,B):-move_left(A,C),p886_1(C,B).
p886_1(A,B):-grab_ball(A,C),p886_2(C,B).
p886_2(A,B):-p587(A,C),drop_ball(C,B).
p889(A,B):-p258(A,C),p889_1(C,B).
p889_1(A,B):-p540(A,C),p889_2(C,B).
p889_2(A,B):-p540(A,C),p587(C,B).
p893(A,B):-move_right(A,C),p893_1(C,B).
p893_1(A,B):-p195(A,C),p893_2(C,B).
p893_2(A,B):-drop_ball(A,C),p737(C,B).
p897(A,B):-p225(A,C),p897_1(C,B).
p897_1(A,B):-grab_ball(A,C),p897_2(C,B).
p897_2(A,B):-p142(A,C),drop_ball(C,B).
p898(A,B):-move_backwards(A,C),p898_1(C,B).
p898_1(A,B):-p470(A,C),p898_2(C,B).
p898_2(A,B):-move_forwards(A,C),p577(C,B).
p903(A,B):-move_right(A,C),p903_1(C,B).
p903_1(A,B):-p258(A,C),p903_2(C,B).
p903_2(A,B):-p540(A,C),p950(C,B).
p906(A,B):-p225(A,C),p906_1(C,B).
p906_1(A,B):-grab_ball(A,C),p906_2(C,B).
p906_2(A,B):-p162(A,C),p391(C,B).
p908(A,B):-p194(A,C),p908_1(C,B).
p908_1(A,B):-p195(A,C),p908_2(C,B).
p908_2(A,B):-drop_ball(A,C),p71(C,B).
p913(A,B):-p245(A,C),p913_1(C,B).
p913_1(A,B):-grab_ball(A,C),p913_2(C,B).
p913_2(A,B):-move_right(A,C),p666(C,B).
p914(A,B):-p1(A,C),p914_1(C,B).
p914_1(A,B):-p540(A,C),p225(C,B).
p916(A,B):-p194(A,C),p916_1(C,B).
p916_1(A,B):-p195(A,C),p916_2(C,B).
p916_2(A,B):-p963(A,C),p666(C,B).
p918(A,B):-move_left(A,C),p918_1(C,B).
p918_1(A,B):-p445(A,C),p918_2(C,B).
p918_2(A,B):-p540(A,C),move_right(C,B).
p927(A,B):-p950(A,C),p927_1(C,B).
p927_1(A,B):-p195(A,C),p927_2(C,B).
p927_2(A,B):-p391(A,C),move_backwards(C,B).
p928(A,B):-p1495(A,C),p928_1(C,B).
p928_1(A,B):-p506(A,C),p928_2(C,B).
p928_2(A,B):-p666(A,C),p142(C,B).
p929(A,B):-move_left(A,C),p929_1(C,B).
p929_1(A,B):-p215(A,C),p929_2(C,B).
p929_2(A,B):-p470(A,C),p950(C,B).
p937(A,B):-p258(A,C),p937_1(C,B).
p937_1(A,B):-p195(A,C),p937_2(C,B).
p937_2(A,B):-p194(A,C),p666(C,B).
p941(A,B):-p472(A,C),p941_1(C,B).
p941_1(A,B):-grab_ball(A,C),p941_2(C,B).
p941_2(A,B):-p666(A,C),p591(C,B).
p945(A,B):-p737(A,C),p945_1(C,B).
p945_1(A,B):-grab_ball(A,C),p945_2(C,B).
p945_2(A,B):-p391(A,C),p461(C,B).
p946(A,B):-p194(A,C),p946_1(C,B).
p946_1(A,B):-p1312(A,C),p506(C,B).
p947(A,B):-move_left(A,C),p947_1(C,B).
p947_1(A,B):-p195(A,C),p947_2(C,B).
p947_2(A,B):-drop_ball(A,C),p225(C,B).
p951(A,B):-p195(A,C),p951_1(C,B).
p951_1(A,B):-p478(A,C),p215(C,B).
p952(A,B):-move_left(A,C),p952_1(C,B).
p952_1(A,B):-p170(A,C),p952_2(C,B).
p952_2(A,B):-grab_ball(A,C),p666(C,B).
p953(A,B):-move_right(A,C),p192(C,B).
p954(A,B):-p587(A,C),p954_1(C,B).
p954_1(A,B):-p470(A,C),p472(C,B).
p958(A,B):-p643(A,C),p958_1(C,B).
p958_1(A,B):-p1312(A,C),p71(C,B).
p959(A,B):-p225(A,C),p959_1(C,B).
p959_1(A,B):-p1495(A,C),p215(C,B).
p960(A,B):-p1(A,C),p960_1(C,B).
p960_1(A,B):-p470(A,C),p194(C,B).
p965(A,B):-p1179(A,C),p965_1(C,B).
p965_1(A,B):-p470(A,C),p965_2(C,B).
p965_2(A,B):-move_left(A,C),p950(C,B).
p970(A,B):-p737(A,C),p970_1(C,B).
p970_1(A,B):-grab_ball(A,C),p970_2(C,B).
p970_2(A,B):-p258(A,C),p1312(C,B).
p972(A,B):-p51(A,C),p972_1(C,B).
p972_1(A,B):-grab_ball(A,C),p666(C,B).
p984(A,B):-p868(A,C),p984_1(C,B).
p984_1(A,B):-p195(A,C),p984_2(C,B).
p984_2(A,B):-p142(A,C),p478(C,B).
p987(A,B):-p194(A,C),p987_1(C,B).
p987_1(A,B):-p1495(A,C),p963(C,B).
p991(A,B):-move_backwards(A,C),p991_1(C,B).
p991_1(A,B):-p195(A,C),p991_2(C,B).
p991_2(A,B):-p1312(A,C),p1317(C,B).
p1002(A,B):-move_backwards(A,C),p1002_1(C,B).
p1002_1(A,B):-p195(A,C),p1002_2(C,B).
p1002_2(A,B):-p963(A,C),p666(C,B).
p1004(A,B):-p1179(A,C),p1004_1(C,B).
p1004_1(A,B):-p1495(A,C),p1004_2(C,B).
p1004_2(A,B):-p391(A,C),p884(C,B).
p1005(A,B):-move_forwards(A,C),p1005_1(C,B).
p1005_1(A,B):-p540(A,C),p1005_2(C,B).
p1005_2(A,B):-p540(A,C),p506(C,B).
p1007(A,B):-p71(A,C),p1007_1(C,B).
p1007_1(A,B):-grab_ball(A,C),p142(C,B).
p1010(A,B):-p142(A,C),p1010_1(C,B).
p1010_1(A,B):-grab_ball(A,C),p1010_2(C,B).
p1010_2(A,B):-p666(A,C),p643(C,B).
p1013(A,B):-p461(A,C),p1013_1(C,B).
p1013_1(A,B):-grab_ball(A,C),p1013_2(C,B).
p1013_2(A,B):-move_forwards(A,C),p478(C,B).
p1018(A,B):-p130(A,C),p1018_1(C,B).
p1018_1(A,B):-p195(A,C),p1018_2(C,B).
p1018_2(A,B):-drop_ball(A,C),p445(C,B).
p1024(A,B):-p884(A,C),p1024_1(C,B).
p1024_1(A,B):-p470(A,C),p1024_2(C,B).
p1024_2(A,B):-p540(A,C),p51(C,B).
p1025(A,B):-p643(A,C),p1025_1(C,B).
p1025_1(A,B):-p1495(A,C),p1025_2(C,B).
p1025_2(A,B):-p666(A,C),p245(C,B).
p1028(A,B):-p868(A,C),p1028_1(C,B).
p1028_1(A,B):-grab_ball(A,C),p1028_2(C,B).
p1028_2(A,B):-p51(A,C),p1312(C,B).
p1034(A,B):-p245(A,C),p1034_1(C,B).
p1034_1(A,B):-p195(A,C),p1034_2(C,B).
p1034_2(A,B):-p391(A,C),p868(C,B).
p1037(A,B):-p170(A,C),p1037_1(C,B).
p1037_1(A,B):-p470(A,C),p1037_2(C,B).
p1037_2(A,B):-move_left(A,C),p762(C,B).
p1038(A,B):-p245(A,C),p1038_1(C,B).
p1038_1(A,B):-grab_ball(A,C),p1038_2(C,B).
p1038_2(A,B):-p194(A,C),drop_ball(C,B).
p1046(A,B):-p245(A,C),p1046_1(C,B).
p1046_1(A,B):-grab_ball(A,C),p1046_2(C,B).
p1046_2(A,B):-p51(A,C),p478(C,B).
p1049(A,B):-p245(A,C),p1049_1(C,B).
p1049_1(A,B):-p195(A,C),p1049_2(C,B).
p1049_2(A,B):-p478(A,C),p170(C,B).
p1054(A,B):-move_right(A,C),p1054_1(C,B).
p1054_1(A,B):-p950(A,C),p1054_2(C,B).
p1054_2(A,B):-p470(A,C),p1317(C,B).
p1055(A,B):-move_right(A,C),p1055_1(C,B).
p1055_1(A,B):-grab_ball(A,C),p1055_2(C,B).
p1055_2(A,B):-p666(A,C),move_backwards(C,B).
p1059(A,B):-p591(A,C),p1059_1(C,B).
p1059_1(A,B):-p1495(A,C),p1059_2(C,B).
p1059_2(A,B):-p391(A,C),p587(C,B).
p1063(A,B):-move_forwards(A,C),p1063_1(C,B).
p1063_1(A,B):-p71(A,C),p1063_2(C,B).
p1063_2(A,B):-drop_ball(A,C),p162(C,B).
p1066(A,B):-move_backwards(A,C),p1066_1(C,B).
p1066_1(A,B):-p470(A,C),p1066_2(C,B).
p1066_2(A,B):-p540(A,C),move_backwards(C,B).
p1067(A,B):-p225(A,C),p1067_1(C,B).
p1067_1(A,B):-p540(A,C),p1067_2(C,B).
p1067_2(A,B):-p540(A,C),move_right(C,B).
p1068(A,B):-move_right(A,C),p1068_1(C,B).
p1068_1(A,B):-p540(A,C),p884(C,B).
p1071(A,B):-p194(A,C),p1071_1(C,B).
p1071_1(A,B):-p1312(A,C),move_left(C,B).
p1072(A,B):-move_left(A,C),p461(C,B).
p1073(A,B):-move_left(A,C),p1073_1(C,B).
p1073_1(A,B):-p473(A,C),p1073_2(C,B).
p1073_2(A,B):-p470(A,C),p884(C,B).
p1074(A,B):-p473(A,C),p1074_1(C,B).
p1074_1(A,B):-p470(A,C),p1074_2(C,B).
p1074_2(A,B):-p470(A,C),p587(C,B).
p1075(A,B):-p1495(A,C),p1075_1(C,B).
p1075_1(A,B):-p587(A,C),p1075_2(C,B).
p1075_2(A,B):-p666(A,C),move_backwards(C,B).
p1077(A,B):-p587(A,C),p1077_1(C,B).
p1077_1(A,B):-p540(A,C),p963(C,B).
p1081(A,B):-move_right(A,C),p1081_1(C,B).
p1081_1(A,B):-p470(A,C),p51(C,B).
p1083(A,B):-p1179(A,C),p470(C,B).
p1085(A,B):-p506(A,C),p1085_1(C,B).
p1085_1(A,B):-p1495(A,C),p1085_2(C,B).
p1085_2(A,B):-p478(A,C),p404(C,B).
p1087(A,B):-p71(A,C),p1087_1(C,B).
p1087_1(A,B):-p1495(A,C),p1087_2(C,B).
p1087_2(A,B):-drop_ball(A,C),p162(C,B).
p1088(A,B):-p737(A,C),p1088_1(C,B).
p1088_1(A,B):-p1495(A,C),p1088_2(C,B).
p1088_2(A,B):-p245(A,C),p391(C,B).
p1089(A,B):-move_left(A,C),p1089_1(C,B).
p1089_1(A,B):-p1495(A,C),p1089_2(C,B).
p1089_2(A,B):-p884(A,C),drop_ball(C,B).
p1090(A,B):-p737(A,C),p1090_1(C,B).
p1090_1(A,B):-p470(A,C),p1179(C,B).
p1096(A,B):-p225(A,C),p1096_1(C,B).
p1096_1(A,B):-grab_ball(A,C),move_left(C,B).
p1101(A,B):-p587(A,C),p1101_1(C,B).
p1101_1(A,B):-p1495(A,C),p1101_2(C,B).
p1101_2(A,B):-p1(A,C),p1312(C,B).
p1104(A,B):-move_right(A,C),p1104_1(C,B).
p1104_1(A,B):-p195(A,C),p1104_2(C,B).
p1104_2(A,B):-drop_ball(A,C),p1179(C,B).
p1106(A,B):-p192(A,C),p1106_1(C,B).
p1106_1(A,B):-p470(A,C),p1106_2(C,B).
p1106_2(A,B):-p540(A,C),p472(C,B).
p1108(A,B):-p1317(A,C),p1108_1(C,B).
p1108_1(A,B):-p540(A,C),p591(C,B).
p1112(A,B):-p762(A,C),p1112_1(C,B).
p1112_1(A,B):-grab_ball(A,C),p1112_2(C,B).
p1112_2(A,B):-p1246(A,C),p391(C,B).
p1113(A,B):-p258(A,C),p1113_1(C,B).
p1113_1(A,B):-p1495(A,C),p1113_2(C,B).
p1113_2(A,B):-drop_ball(A,C),p884(C,B).
p1117(A,B):-move_backwards(A,C),p1117_1(C,B).
p1117_1(A,B):-grab_ball(A,C),p1117_2(C,B).
p1117_2(A,B):-p194(A,C),p391(C,B).
p1118(A,B):-move_backwards(A,C),p1118_1(C,B).
p1118_1(A,B):-p540(A,C),p445(C,B).
p1120(A,B):-p225(A,C),p1120_1(C,B).
p1120_1(A,B):-p540(A,C),move_right(C,B).
p1121(A,B):-p225(A,C),p1121_1(C,B).
p1121_1(A,B):-p470(A,C),p1121_2(C,B).
p1121_2(A,B):-p470(A,C),move_backwards(C,B).
p1126(A,B):-p1495(A,C),p1126_1(C,B).
p1126_1(A,B):-p884(A,C),p1126_2(C,B).
p1126_2(A,B):-p1312(A,C),p950(C,B).
p1135(A,B):-move_forwards(A,C),p1135_1(C,B).
p1135_1(A,B):-p195(A,C),p1135_2(C,B).
p1135_2(A,B):-p404(A,C),p478(C,B).
p1145(A,B):-p868(A,C),p1145_1(C,B).
p1145_1(A,B):-p540(A,C),p1145_2(C,B).
p1145_2(A,B):-p540(A,C),p1317(C,B).
p1154(A,B):-p1179(A,C),p1154_1(C,B).
p1154_1(A,B):-p540(A,C),p51(C,B).
p1156(A,B):-p1495(A,C),p1156_1(C,B).
p1156_1(A,B):-p194(A,C),p478(C,B).
p1173(A,B):-move_right(A,C),p1173_1(C,B).
p1173_1(A,B):-p472(A,C),p1173_2(C,B).
p1173_2(A,B):-p540(A,C),p587(C,B).
p1188(A,B):-grab_ball(A,C),p1188_1(C,B).
p1188_1(A,B):-p1(A,C),p472(C,B).
p1189(A,B):-p868(A,C),p1189_1(C,B).
p1189_1(A,B):-grab_ball(A,C),p1189_2(C,B).
p1189_2(A,B):-p194(A,C),drop_ball(C,B).
p1197(A,B):-p45(A,C),p1197_1(C,B).
p1197_1(A,B):-grab_ball(A,C),p1197_2(C,B).
p1197_2(A,B):-move_backwards(A,C),p1312(C,B).
p1198(A,B):-p1179(A,C),p1198_1(C,B).
p1198_1(A,B):-grab_ball(A,C),p1198_2(C,B).
p1198_2(A,B):-p1179(A,C),p666(C,B).
p1200(A,B):-p884(A,C),p1200_1(C,B).
p1200_1(A,B):-grab_ball(A,C),p1200_2(C,B).
p1200_2(A,B):-move_left(A,C),p1312(C,B).
p1205(A,B):-move_right(A,C),p1205_1(C,B).
p1205_1(A,B):-p1246(A,C),p391(C,B).
p1211(A,B):-p45(A,C),p1211_1(C,B).
p1211_1(A,B):-p470(A,C),p1211_2(C,B).
p1211_2(A,B):-p540(A,C),p461(C,B).
p1215(A,B):-move_backwards(A,C),p1215_1(C,B).
p1215_1(A,B):-p470(A,C),p1215_2(C,B).
p1215_2(A,B):-p470(A,C),p170(C,B).
p1218(A,B):-p1495(A,C),p1218_1(C,B).
p1218_1(A,B):-move_left(A,C),p1218_2(C,B).
p1218_2(A,B):-p666(A,C),move_forwards(C,B).
p1221(A,B):-move_left(A,C),p1221_1(C,B).
p1221_1(A,B):-p1495(A,C),p1221_2(C,B).
p1221_2(A,B):-p950(A,C),p1312(C,B).
p1222(A,B):-p506(A,C),p1222_1(C,B).
p1222_1(A,B):-p1495(A,C),p1222_2(C,B).
p1222_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1229(A,B):-grab_ball(A,C),p1229_1(C,B).
p1229_1(A,B):-p895(A,C),p1229_2(C,B).
p1229_2(A,B):-drop_ball(A,C),p884(C,B).
p1232(A,B):-p868(A,C),p195(C,B).
p1233(A,B):-p130(A,C),p1233_1(C,B).
p1233_1(A,B):-p1495(A,C),p1233_2(C,B).
p1233_2(A,B):-p215(A,C),p478(C,B).
p1242(A,B):-grab_ball(A,C),p1242_1(C,B).
p1242_1(A,B):-p963(A,C),p1312(C,B).
p1243(A,B):-p577(A,C),p1243_1(C,B).
p1243_1(A,B):-p478(A,C),p591(C,B).
p1244(A,B):-p591(A,C),p1244_1(C,B).
p1244_1(A,B):-p470(A,C),p1317(C,B).
p1252(A,B):-p215(A,C),p1252_1(C,B).
p1252_1(A,B):-p195(A,C),p478(C,B).
p1253(A,B):-p71(A,C),p1253_1(C,B).
p1253_1(A,B):-grab_ball(A,C),move_left(C,B).
p1257(A,B):-p1179(A,C),p1257_1(C,B).
p1257_1(A,B):-p470(A,C),p1257_2(C,B).
p1257_2(A,B):-move_left(A,C),p1151(C,B).
p1263(A,B):-p194(A,C),p1263_1(C,B).
p1263_1(A,B):-p1495(A,C),p1263_2(C,B).
p1263_2(A,B):-p963(A,C),p666(C,B).
p1265(A,B):-p884(A,C),p1265_1(C,B).
p1265_1(A,B):-p470(A,C),p1265_2(C,B).
p1265_2(A,B):-p470(A,C),p884(C,B).
p1268(A,B):-p1179(A,C),p1268_1(C,B).
p1268_1(A,B):-p1495(A,C),p884(C,B).
p1273(A,B):-p762(A,C),p1273_1(C,B).
p1273_1(A,B):-grab_ball(A,C),p1273_2(C,B).
p1273_2(A,B):-move_forwards(A,C),p666(C,B).
p1275(A,B):-p737(A,C),p1275_1(C,B).
p1275_1(A,B):-grab_ball(A,C),p1275_2(C,B).
p1275_2(A,B):-p215(A,C),p666(C,B).
p1276(A,B):-move_left(A,C),p1276_1(C,B).
p1276_1(A,B):-p1179(A,C),p1276_2(C,B).
p1276_2(A,B):-p540(A,C),p868(C,B).
p1278(A,B):-p130(A,C),p1278_1(C,B).
p1278_1(A,B):-p540(A,C),p1278_2(C,B).
p1278_2(A,B):-p540(A,C),p1179(C,B).
p1281(A,B):-move_backwards(A,C),p1281_1(C,B).
p1281_1(A,B):-p540(A,C),p884(C,B).
p1282(A,B):-grab_ball(A,C),p1282_1(C,B).
p1282_1(A,B):-p170(A,C),p1282_2(C,B).
p1282_2(A,B):-drop_ball(A,C),p51(C,B).
p1284(A,B):-p1495(A,C),p1284_1(C,B).
p1284_1(A,B):-p963(A,C),p1312(C,B).
p1286(A,B):-p1317(A,C),p1286_1(C,B).
p1286_1(A,B):-p195(A,C),p1286_2(C,B).
p1286_2(A,B):-p1312(A,C),p51(C,B).
p1287(A,B):-p51(A,C),p1287_1(C,B).
p1287_1(A,B):-grab_ball(A,C),p1287_2(C,B).
p1287_2(A,B):-p194(A,C),p478(C,B).
p1289(A,B):-p71(A,C),p1289_1(C,B).
p1289_1(A,B):-grab_ball(A,C),p1289_2(C,B).
p1289_2(A,B):-p162(A,C),p1312(C,B).
p1291(A,B):-p51(A,C),p1291_1(C,B).
p1291_1(A,B):-p1495(A,C),p1291_2(C,B).
p1291_2(A,B):-drop_ball(A,C),p587(C,B).
p1295(A,B):-grab_ball(A,C),p1295_1(C,B).
p1295_1(A,B):-p142(A,C),p1295_2(C,B).
p1295_2(A,B):-p478(A,C),p1(C,B).
p1297(A,B):-grab_ball(A,C),p1297_1(C,B).
p1297_1(A,B):-p963(A,C),drop_ball(C,B).
p1299(A,B):-p587(A,C),p1299_1(C,B).
p1299_1(A,B):-p1495(A,C),p1299_2(C,B).
p1299_2(A,B):-p762(A,C),p666(C,B).
p1303(A,B):-p142(A,C),p1303_1(C,B).
p1303_1(A,B):-p1495(A,C),p1303_2(C,B).
p1303_2(A,B):-p194(A,C),drop_ball(C,B).
p1310(A,B):-p194(A,C),p1310_1(C,B).
p1310_1(A,B):-p195(A,C),p1310_2(C,B).
p1310_2(A,B):-p51(A,C),p478(C,B).
p1311(A,B):-p215(A,C),p1311_1(C,B).
p1311_1(A,B):-p1495(A,C),p1311_2(C,B).
p1311_2(A,B):-move_right(A,C),p1312(C,B).
p1313(A,B):-p762(A,C),p1313_1(C,B).
p1313_1(A,B):-grab_ball(A,C),p1313_2(C,B).
p1313_2(A,B):-p587(A,C),p478(C,B).
p1315(A,B):-grab_ball(A,C),p1315_1(C,B).
p1315_1(A,B):-p643(A,C),p478(C,B).
p1321(A,B):-p1317(A,C),p1321_1(C,B).
p1321_1(A,B):-p540(A,C),p1321_2(C,B).
p1321_2(A,B):-p540(A,C),p963(C,B).
p1323(A,B):-move_forwards(A,C),p1323_1(C,B).
p1323_1(A,B):-p470(A,C),p1323_2(C,B).
p1323_2(A,B):-p470(A,C),p643(C,B).
p1324(A,B):-p587(A,C),p1324_1(C,B).
p1324_1(A,B):-p470(A,C),p1324_2(C,B).
p1324_2(A,B):-p540(A,C),p884(C,B).
p1325(A,B):-move_left(A,C),p1325_1(C,B).
p1325_1(A,B):-p1179(A,C),p1325_2(C,B).
p1325_2(A,B):-p470(A,C),p950(C,B).
p1330(A,B):-move_left(A,C),p1330_1(C,B).
p1330_1(A,B):-p1179(A,C),p1330_2(C,B).
p1330_2(A,B):-p470(A,C),move_right(C,B).
p1333(A,B):-p473(A,C),p1333_1(C,B).
p1333_1(A,B):-p470(A,C),p1333_2(C,B).
p1333_2(A,B):-p470(A,C),p591(C,B).
p1339(A,B):-p192(A,C),p1339_1(C,B).
p1339_1(A,B):-grab_ball(A,C),p1339_2(C,B).
p1339_2(A,B):-p130(A,C),p1312(C,B).
p1340(A,B):-p194(A,C),p1340_1(C,B).
p1340_1(A,B):-p1495(A,C),p1340_2(C,B).
p1340_2(A,B):-p130(A,C),p1312(C,B).
p1345(A,B):-move_right(A,C),p1345_1(C,B).
p1345_1(A,B):-grab_ball(A,C),p1345_2(C,B).
p1345_2(A,B):-p762(A,C),p1312(C,B).
p1346(A,B):-p1(A,C),p1346_1(C,B).
p1346_1(A,B):-p472(A,C),p1346_2(C,B).
p1346_2(A,B):-p540(A,C),p737(C,B).
p1350(A,B):-move_backwards(A,C),p1350_1(C,B).
p1350_1(A,B):-p195(A,C),p1350_2(C,B).
p1350_2(A,B):-p391(A,C),p194(C,B).
p1352(A,B):-p404(A,C),p1352_1(C,B).
p1352_1(A,B):-p1495(A,C),p1352_2(C,B).
p1352_2(A,B):-p391(A,C),p225(C,B).
p1359(A,B):-p194(A,C),p1359_1(C,B).
p1359_1(A,B):-grab_ball(A,C),p1359_2(C,B).
p1359_2(A,B):-p1317(A,C),p666(C,B).
p1361(A,B):-move_forwards(A,C),p1361_1(C,B).
p1361_1(A,B):-grab_ball(A,C),p1361_2(C,B).
p1361_2(A,B):-p51(A,C),p1312(C,B).
p1366(A,B):-move_forwards(A,C),p1366_1(C,B).
p1366_1(A,B):-p470(A,C),p1366_2(C,B).
p1366_2(A,B):-p470(A,C),p587(C,B).
p1371(A,B):-p1317(A,C),p1371_1(C,B).
p1371_1(A,B):-p540(A,C),p71(C,B).
p1375(A,B):-p1317(A,C),p1375_1(C,B).
p1375_1(A,B):-grab_ball(A,C),p1375_2(C,B).
p1375_2(A,B):-p1312(A,C),p130(C,B).
p1377(A,B):-p1(A,C),p1377_1(C,B).
p1377_1(A,B):-p472(A,C),p1377_2(C,B).
p1377_2(A,B):-grab_ball(A,C),p1179(C,B).
p1378(A,B):-p884(A,C),p1378_1(C,B).
p1378_1(A,B):-p195(A,C),p478(C,B).
p1384(A,B):-move_right(A,C),p1384_1(C,B).
p1384_1(A,B):-p472(A,C),p1384_2(C,B).
p1384_2(A,B):-p540(A,C),p950(C,B).
p1390(A,B):-p470(A,C),p1390_1(C,B).
p1390_1(A,B):-p540(A,C),p1317(C,B).
p1393(A,B):-p1317(A,C),p1393_1(C,B).
p1393_1(A,B):-p195(A,C),p1393_2(C,B).
p1393_2(A,B):-p1312(A,C),p868(C,B).
p1397(A,B):-p643(A,C),p1397_1(C,B).
p1397_1(A,B):-p470(A,C),p1397_2(C,B).
p1397_2(A,B):-move_left(A,C),p215(C,B).
p1398(A,B):-p643(A,C),p1398_1(C,B).
p1398_1(A,B):-p195(A,C),p1398_2(C,B).
p1398_2(A,B):-p391(A,C),p587(C,B).
p1402(A,B):-p963(A,C),p1402_1(C,B).
p1402_1(A,B):-grab_ball(A,C),p1402_2(C,B).
p1402_2(A,B):-p194(A,C),p1312(C,B).
p1407(A,B):-p762(A,C),p1407_1(C,B).
p1407_1(A,B):-p195(A,C),p1407_2(C,B).
p1407_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1409(A,B):-move_left(A,C),p461(C,B).
p1413(A,B):-p1495(A,C),p1413_1(C,B).
p1413_1(A,B):-p245(A,C),p1413_2(C,B).
p1413_2(A,B):-drop_ball(A,C),p404(C,B).
p1415(A,B):-p162(A,C),p1415_1(C,B).
p1415_1(A,B):-p195(A,C),p1415_2(C,B).
p1415_2(A,B):-p478(A,C),p587(C,B).
p1416(A,B):-p868(A,C),p1416_1(C,B).
p1416_1(A,B):-p195(A,C),p1416_2(C,B).
p1416_2(A,B):-p1312(A,C),p473(C,B).
p1418(A,B):-move_left(A,C),p1418_1(C,B).
p1418_1(A,B):-p1495(A,C),p1418_2(C,B).
p1418_2(A,B):-p170(A,C),p391(C,B).
p1424(A,B):-p587(A,C),p1424_1(C,B).
p1424_1(A,B):-p470(A,C),move_left(C,B).
p1427(A,B):-p1495(A,C),p1427_1(C,B).
p1427_1(A,B):-p737(A,C),drop_ball(C,B).
p1437(A,B):-move_backwards(A,C),p1437_1(C,B).
p1437_1(A,B):-p470(A,C),p1437_2(C,B).
p1437_2(A,B):-p540(A,C),move_backwards(C,B).
p1442(A,B):-p472(A,C),p1442_1(C,B).
p1442_1(A,B):-grab_ball(A,C),p1442_2(C,B).
p1442_2(A,B):-move_forwards(A,C),p1312(C,B).
p1443(A,B):-p506(A,C),p1443_1(C,B).
p1443_1(A,B):-p195(A,C),p1443_2(C,B).
p1443_2(A,B):-drop_ball(A,C),p445(C,B).
p1444(A,B):-p762(A,C),p1444_1(C,B).
p1444_1(A,B):-grab_ball(A,C),p1444_2(C,B).
p1444_2(A,B):-p51(A,C),p478(C,B).
p1450(A,B):-p194(A,C),p1450_1(C,B).
p1450_1(A,B):-p540(A,C),p1450_2(C,B).
p1450_2(A,B):-p540(A,C),p472(C,B).
p1457(A,B):-p445(A,C),p1457_1(C,B).
p1457_1(A,B):-p470(A,C),p1457_2(C,B).
p1457_2(A,B):-p540(A,C),p142(C,B).
p1461(A,B):-p130(A,C),p1461_1(C,B).
p1461_1(A,B):-grab_ball(A,C),p1461_2(C,B).
p1461_2(A,B):-move_left(A,C),p1312(C,B).
p1464(A,B):-p895(A,C),p1464_1(C,B).
p1464_1(A,B):-p540(A,C),p1464_2(C,B).
p1464_2(A,B):-p540(A,C),p737(C,B).
p1468(A,B):-p194(A,C),p1468_1(C,B).
p1468_1(A,B):-p470(A,C),move_backwards(C,B).
p1470(A,B):-move_right(A,C),p1470_1(C,B).
p1470_1(A,B):-p1495(A,C),p1470_2(C,B).
p1470_2(A,B):-p884(A,C),p1312(C,B).
p1473(A,B):-p1495(A,C),p1473_1(C,B).
p1473_1(A,B):-p472(A,C),p1473_2(C,B).
p1473_2(A,B):-drop_ball(A,C),p194(C,B).
p1477(A,B):-p51(A,C),p1477_1(C,B).
p1477_1(A,B):-p195(A,C),p1477_2(C,B).
p1477_2(A,B):-p478(A,C),p404(C,B).
p1482(A,B):-p162(A,C),p1482_1(C,B).
p1482_1(A,B):-grab_ball(A,C),p1482_2(C,B).
p1482_2(A,B):-p666(A,C),p71(C,B).
p1487(A,B):-p1151(A,C),p1487_1(C,B).
p1487_1(A,B):-p540(A,C),p245(C,B).
p1490(A,B):-p762(A,C),p1490_1(C,B).
p1490_1(A,B):-p195(A,C),p1490_2(C,B).
p1490_2(A,B):-p478(A,C),p194(C,B).
p1497(A,B):-p1495(A,C),p1497_1(C,B).
p1497_1(A,B):-p51(A,C),p1497_2(C,B).
p1497_2(A,B):-p666(A,C),p404(C,B).
p1514(A,B):-move_forwards(A,C),p1514_1(C,B).
p1514_1(A,B):-p1495(A,C),p1514_2(C,B).
p1514_2(A,B):-drop_ball(A,C),p884(C,B).
p1518(A,B):-move_right(A,C),p1518_1(C,B).
p1518_1(A,B):-p470(A,C),p591(C,B).
p1529(A,B):-grab_ball(A,C),p71(C,B).
p1530(A,B):-move_left(A,C),p1530_1(C,B).
p1530_1(A,B):-p195(A,C),p1530_2(C,B).
p1530_2(A,B):-p478(A,C),move_backwards(C,B).
p1532(A,B):-p130(A,C),p1532_1(C,B).
p1532_1(A,B):-grab_ball(A,C),p1532_2(C,B).
p1532_2(A,B):-p1246(A,C),p391(C,B).
p1533(A,B):-p194(A,C),p1533_1(C,B).
p1533_1(A,B):-p540(A,C),p245(C,B).
p1542(A,B):-p170(A,C),p1542_1(C,B).
p1542_1(A,B):-grab_ball(A,C),p1542_2(C,B).
p1542_2(A,B):-p215(A,C),p666(C,B).
p1544(A,B):-grab_ball(A,C),p1544_1(C,B).
p1544_1(A,B):-p1179(A,C),p1544_2(C,B).
p1544_2(A,B):-p1312(A,C),p71(C,B).
p1549(A,B):-p884(A,C),p1549_1(C,B).
p1549_1(A,B):-p470(A,C),p1549_2(C,B).
p1549_2(A,B):-p470(A,C),p643(C,B).
p1552(A,B):-p192(A,C),p1552_1(C,B).
p1552_1(A,B):-p195(A,C),p1552_2(C,B).
p1552_2(A,B):-move_backwards(A,C),p391(C,B).
p1563(A,B):-move_right(A,C),p1563_1(C,B).
p1563_1(A,B):-p195(A,C),p1563_2(C,B).
p1563_2(A,B):-p884(A,C),p391(C,B).
p1568(A,B):-move_right(A,C),p1568_1(C,B).
p1568_1(A,B):-p540(A,C),p1568_2(C,B).
p1568_2(A,B):-p470(A,C),p162(C,B).
p1569(A,B):-p195(A,C),p1569_1(C,B).
p1569_1(A,B):-move_backwards(A,C),p1312(C,B).
p1570(A,B):-p473(A,C),p1570_1(C,B).
p1570_1(A,B):-grab_ball(A,C),p737(C,B).
p1574(A,B):-p1179(A,C),p1574_1(C,B).
p1574_1(A,B):-p1495(A,C),p1574_2(C,B).
p1574_2(A,B):-p51(A,C),p478(C,B).
p1575(A,B):-p762(A,C),p1575_1(C,B).
p1575_1(A,B):-p195(A,C),p1575_2(C,B).
p1575_2(A,B):-p478(A,C),p194(C,B).
p1576(A,B):-p130(A,C),p1576_1(C,B).
p1576_1(A,B):-p195(A,C),p1576_2(C,B).
p1576_2(A,B):-p591(A,C),p478(C,B).
p1585(A,B):-p1(A,C),p1585_1(C,B).
p1585_1(A,B):-grab_ball(A,C),p1585_2(C,B).
p1585_2(A,B):-p666(A,C),p461(C,B).
p1586(A,B):-p1495(A,C),p1586_1(C,B).
p1586_1(A,B):-p461(A,C),p1586_2(C,B).
p1586_2(A,B):-p391(A,C),p1(C,B).
p1594(A,B):-move_right(A,C),p1594_1(C,B).
p1594_1(A,B):-grab_ball(A,C),p1594_2(C,B).
p1594_2(A,B):-p506(A,C),p1312(C,B).
p1596(A,B):-p1179(A,C),p1596_1(C,B).
p1596_1(A,B):-grab_ball(A,C),p1596_2(C,B).
p1596_2(A,B):-p666(A,C),p51(C,B).
% asserting p0/2
% asserting p16/2
% asserting p17/2
% asserting p20/2
% asserting p27/2
% asserting p33/2
% asserting p42/2
% asserting p44/2
% asserting p46/2
% asserting p48/2
% asserting p49/2
% asserting p50/2
% asserting p52/2
% asserting p60/2
% asserting p64/2
% asserting p68/2
% asserting p70/2
% asserting p73/2
% asserting p74/2
% asserting p78/2
% asserting p79/2
% asserting p81/2
% asserting p82/2
% asserting p83/2
% asserting p86/2
% asserting p91/2
% asserting p93/2
% asserting p96/2
% asserting p97/2
% asserting p102/2
% asserting p107/2
% asserting p117/2
% asserting p118/2
% asserting p124/2
% asserting p127/2
% asserting p129/2
% asserting p137/2
% asserting p139/2
% asserting p144/2
% asserting p145/2
% asserting p146/2
% asserting p150/2
% asserting p151/2
% asserting p154/2
% asserting p163/2
% asserting p164/2
% asserting p167/2
% asserting p168/2
% asserting p172/2
% asserting p178/2
% asserting p182/2
% asserting p186/2
% asserting p188/2
% asserting p191/2
% asserting p193/2
% asserting p202/2
% asserting p209/2
% asserting p211/2
% asserting p218/2
% asserting p220/2
% asserting p228/2
% asserting p230/2
% asserting p231/2
% asserting p232/2
% asserting p233/2
% asserting p238/2
% asserting p239/2
% asserting p244/2
% asserting p253/2
% asserting p256/2
% asserting p260/2
% asserting p262/2
% asserting p264/2
% asserting p268/2
% asserting p269/2
% asserting p272/2
% asserting p274/2
% asserting p276/2
% asserting p279/2
% asserting p283/2
% asserting p298/2
% asserting p299/2
% asserting p305/2
% asserting p306/2
% asserting p308/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p318/2
% asserting p326/2
% asserting p327/2
% asserting p329/2
% asserting p342/2
% asserting p344/2
% asserting p354/2
% asserting p362/2
% asserting p368/2
% asserting p369/2
% asserting p373/2
% asserting p377/2
% asserting p380/2
% asserting p382/2
% asserting p387/2
% asserting p392/2
% asserting p393/2
% asserting p397/2
% asserting p398/2
% asserting p401/2
% asserting p402/2
% asserting p403/2
% asserting p405/2
% asserting p410/2
% asserting p413/2
% asserting p418/2
% asserting p419/2
% asserting p421/2
% asserting p423/2
% asserting p432/2
% asserting p433/2
% asserting p435/2
% asserting p437/2
% asserting p439/2
% asserting p444/2
% asserting p451/2
% asserting p452/2
% asserting p453/2
% asserting p456/2
% asserting p458/2
% asserting p477/2
% asserting p480/2
% asserting p482/2
% asserting p483/2
% asserting p484/2
% asserting p495/2
% asserting p497/2
% asserting p499/2
% asserting p503/2
% asserting p509/2
% asserting p517/2
% asserting p521/2
% asserting p522/2
% asserting p524/2
% asserting p531/2
% asserting p532/2
% asserting p534/2
% asserting p536/2
% asserting p542/2
% asserting p561/2
% asserting p574/2
% asserting p581/2
% asserting p584/2
% asserting p586/2
% asserting p590/2
% asserting p595/2
% asserting p596/2
% asserting p601/2
% asserting p602/2
% asserting p603/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p615/2
% asserting p617/2
% asserting p624/2
% asserting p626/2
% asserting p632/2
% asserting p644/2
% asserting p647/2
% asserting p653/2
% asserting p657/2
% asserting p659/2
% asserting p660/2
% asserting p665/2
% asserting p668/2
% asserting p669/2
% asserting p670/2
% asserting p674/2
% asserting p675/2
% asserting p676/2
% asserting p677/2
% asserting p680/2
% asserting p681/2
% asserting p682/2
% asserting p685/2
% asserting p692/2
% asserting p699/2
% asserting p715/2
% asserting p723/2
% asserting p725/2
% asserting p739/2
% asserting p740/2
% asserting p742/2
% asserting p749/2
% asserting p752/2
% asserting p753/2
% asserting p758/2
% asserting p761/2
% asserting p789/2
% asserting p792/2
% asserting p796/2
% asserting p797/2
% asserting p803/2
% asserting p809/2
% asserting p811/2
% asserting p812/2
% asserting p817/2
% asserting p818/2
% asserting p819/2
% asserting p820/2
% asserting p824/2
% asserting p834/2
% asserting p836/2
% asserting p837/2
% asserting p844/2
% asserting p852/2
% asserting p853/2
% asserting p854/2
% asserting p857/2
% asserting p859/2
% asserting p863/2
% asserting p864/2
% asserting p870/2
% asserting p881/2
% asserting p882/2
% asserting p883/2
% asserting p885/2
% asserting p886/2
% asserting p889/2
% asserting p893/2
% asserting p897/2
% asserting p898/2
% asserting p903/2
% asserting p906/2
% asserting p908/2
% asserting p913/2
% asserting p914/2
% asserting p916/2
% asserting p918/2
% asserting p927/2
% asserting p928/2
% asserting p929/2
% asserting p937/2
% asserting p941/2
% asserting p945/2
% asserting p946/2
% asserting p947/2
% asserting p951/2
% asserting p952/2
% asserting p953/2
% asserting p954/2
% asserting p958/2
% asserting p959/2
% asserting p960/2
% asserting p965/2
% asserting p970/2
% asserting p972/2
% asserting p984/2
% asserting p987/2
% asserting p991/2
% asserting p1002/2
% asserting p1004/2
% asserting p1005/2
% asserting p1007/2
% asserting p1010/2
% asserting p1013/2
% asserting p1018/2
% asserting p1024/2
% asserting p1025/2
% asserting p1028/2
% asserting p1034/2
% asserting p1037/2
% asserting p1038/2
% asserting p1046/2
% asserting p1049/2
% asserting p1054/2
% asserting p1055/2
% asserting p1059/2
% asserting p1063/2
% asserting p1066/2
% asserting p1067/2
% asserting p1068/2
% asserting p1071/2
% asserting p1073/2
% asserting p1074/2
% asserting p1075/2
% asserting p1077/2
% asserting p1081/2
% asserting p1083/2
% asserting p1085/2
% asserting p1087/2
% asserting p1088/2
% asserting p1089/2
% asserting p1090/2
% asserting p1096/2
% asserting p1101/2
% asserting p1104/2
% asserting p1106/2
% asserting p1108/2
% asserting p1112/2
% asserting p1113/2
% asserting p1117/2
% asserting p1118/2
% asserting p1120/2
% asserting p1121/2
% asserting p1126/2
% asserting p1135/2
% asserting p1145/2
% asserting p1154/2
% asserting p1156/2
% asserting p1173/2
% asserting p1188/2
% asserting p1189/2
% asserting p1197/2
% asserting p1198/2
% asserting p1200/2
% asserting p1205/2
% asserting p1211/2
% asserting p1215/2
% asserting p1218/2
% asserting p1221/2
% asserting p1222/2
% asserting p1229/2
% asserting p1232/2
% asserting p1233/2
% asserting p1242/2
% asserting p1243/2
% asserting p1244/2
% asserting p1252/2
% asserting p1253/2
% asserting p1257/2
% asserting p1263/2
% asserting p1265/2
% asserting p1268/2
% asserting p1273/2
% asserting p1275/2
% asserting p1276/2
% asserting p1278/2
% asserting p1281/2
% asserting p1282/2
% asserting p1284/2
% asserting p1286/2
% asserting p1287/2
% asserting p1289/2
% asserting p1291/2
% asserting p1295/2
% asserting p1297/2
% asserting p1299/2
% asserting p1303/2
% asserting p1310/2
% asserting p1311/2
% asserting p1313/2
% asserting p1315/2
% asserting p1321/2
% asserting p1323/2
% asserting p1324/2
% asserting p1325/2
% asserting p1330/2
% asserting p1333/2
% asserting p1339/2
% asserting p1340/2
% asserting p1345/2
% asserting p1346/2
% asserting p1350/2
% asserting p1352/2
% asserting p1359/2
% asserting p1361/2
% asserting p1366/2
% asserting p1371/2
% asserting p1375/2
% asserting p1377/2
% asserting p1378/2
% asserting p1384/2
% asserting p1390/2
% asserting p1393/2
% asserting p1397/2
% asserting p1398/2
% asserting p1402/2
% asserting p1407/2
% asserting p1413/2
% asserting p1415/2
% asserting p1416/2
% asserting p1418/2
% asserting p1424/2
% asserting p1427/2
% asserting p1437/2
% asserting p1442/2
% asserting p1443/2
% asserting p1444/2
% asserting p1450/2
% asserting p1457/2
% asserting p1461/2
% asserting p1464/2
% asserting p1468/2
% asserting p1470/2
% asserting p1473/2
% asserting p1477/2
% asserting p1482/2
% asserting p1487/2
% asserting p1490/2
% asserting p1497/2
% asserting p1514/2
% asserting p1518/2
% asserting p1529/2
% asserting p1530/2
% asserting p1532/2
% asserting p1533/2
% asserting p1542/2
% asserting p1544/2
% asserting p1549/2
% asserting p1552/2
% asserting p1563/2
% asserting p1568/2
% asserting p1569/2
% asserting p1570/2
% asserting p1574/2
% asserting p1575/2
% asserting p1576/2
% asserting p1585/2
% asserting p1586/2
% asserting p1594/2
% asserting p1596/2
b11(A,B):-p162(A,C),p951(C,B).
b7(A,B):-p1402(A,C),p130(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p1297(A,C),p762(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p1242(A,C),p473(C,B).
b18(A,B):-move_left(A,C),b18_1(C,B).
b18_1(A,B):-p561(A,C),p1317(C,B).
b3(A,B):-p170(A,C),b3_1(C,B).
b3_1(A,B):-p1473(A,C),p194(C,B).
b10(A,B):-p142(A,C),b10_1(C,B).
b10_1(A,B):-p327(A,C),p1518(C,B).
b12(A,B):-p142(A,C),b12_1(C,B).
b12_1(A,B):-p1416(A,C),move_forwards(C,B).
b1(A,B):-p506(A,C),b1_1(C,B).
b1_1(A,B):-p853(A,C),p950(C,B).
b23(A,B):-p1470(A,C),p473(C,B).
b22(A,B):-p884(A,C),b22_1(C,B).
b22_1(A,B):-p626(A,C),move_left(C,B).
b9(A,B):-p473(A,C),b9_1(C,B).
b9_1(A,B):-p951(A,C),p130(C,B).
b17(A,B):-p762(A,C),b17_1(C,B).
b17_1(A,B):-p1418(A,C),p1473(C,B).
b5(A,B):-p1246(A,C),b5_1(C,B).
b5_1(A,B):-p647(A,C),p953(C,B).
b26(A,B):-move_right(A,C),b26_1(C,B).
b26_1(A,B):-p402(A,C),p1002(C,B).
b16(A,B):-p437(A,C),b16_1(C,B).
b16_1(A,B):-p603(A,C),p258(C,B).
b27(A,B):-move_right(A,C),b27_1(C,B).
b27_1(A,B):-p1004(A,C),p170(C,B).
b0(A,B):-p142(A,C),b0_1(C,B).
b0_1(A,B):-p882(A,C),p1317(C,B).
b24(A,B):-p215(A,C),b24_1(C,B).
b24_1(A,B):-p52(A,C),p473(C,B).
b33(A,B):-move_left(A,C),b33_1(C,B).
b33_1(A,B):-p445(A,C),p1222(C,B).
b29(A,B):-move_right(A,C),b29_1(C,B).
b29_1(A,B):-p473(A,C),p1242(C,B).
b13(A,B):-p1530(A,C),b13_1(C,B).
b13_1(A,B):-p644(A,C),p737(C,B).
b36(A,B):-move_left(A,C),b36_1(C,B).
b36_1(A,B):-p670(A,C),move_forwards(C,B).
b6(A,B):-p1276(A,C),b6_1(C,B).
b6_1(A,B):-p495(A,C),p1317(C,B).
b20(A,B):-p33(A,C),b20_1(C,B).
b20_1(A,B):-p913(A,C),p162(C,B).
b39(A,B):-p737(A,C),p451(C,B).
b34(A,B):-p473(A,C),b34_1(C,B).
b34_1(A,B):-p470(A,C),p1544(C,B).
b37(A,B):-p194(A,C),b37_1(C,B).
b37_1(A,B):-p1390(A,C),move_right(C,B).
b42(A,B):-p868(A,C),p626(C,B).
b25(A,B):-p677(A,C),b25_1(C,B).
b25_1(A,B):-p666(A,C),p170(C,B).
b28(A,B):-p868(A,C),b28_1(C,B).
b28_1(A,B):-p1393(A,C),move_backwards(C,B).
b31(A,B):-p1246(A,C),b31_1(C,B).
b31_1(A,B):-p0(A,C),p643(C,B).
b19(A,B):-p124(A,C),b19_1(C,B).
b19_1(A,B):-p509(A,C),p893(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-grab_ball(A,C),p1063(C,B).
b35(A,B):-p44(A,C),b35_1(C,B).
b35_1(A,B):-move_right(A,C),p71(C,B).
b49(A,B):-p509(A,C),p1(C,B).
b41(A,B):-p130(A,C),b41_1(C,B).
b41_1(A,B):-p433(A,C),move_backwards(C,B).
b46(A,B):-p404(A,C),b46_1(C,B).
b46_1(A,B):-grab_ball(A,C),p859(C,B).
b40(A,B):-p225(A,C),b40_1(C,B).
b40_1(A,B):-p419(A,C),p1179(C,B).
b53(A,B):-move_backwards(A,C),p139(C,B).
b54(A,B):-p194(A,C),p102(C,B).
b45(A,B):-p215(A,C),b45_1(C,B).
b45_1(A,B):-p885(A,C),p245(C,B).
b55(A,B):-p218(A,C),p473(C,B).
b44(A,B):-p404(A,C),b44_1(C,B).
b44_1(A,B):-p913(A,C),p142(C,B).
b50(A,B):-p51(A,C),b50_1(C,B).
b50_1(A,B):-p1198(A,C),p439(C,B).
b57(A,B):-p194(A,C),b57_1(C,B).
b57_1(A,B):-p164(A,C),p168(C,B).
b43(A,B):-p458(A,C),b43_1(C,B).
b43_1(A,B):-p1282(A,C),p574(C,B).
b61(A,B):-move_left(A,C),p1151(C,B).
b62(A,B):-move_left(A,C),p215(C,B).
b52(A,B):-p643(A,C),b52_1(C,B).
b52_1(A,B):-p1402(A,C),p472(C,B).
b59(A,B):-p194(A,C),b59_1(C,B).
b59_1(A,B):-p685(A,C),p653(C,B).
b64(A,B):-p506(A,C),p391(C,B).
b66(A,B):-p1450(A,C),p737(C,B).
b67(A,B):-move_left(A,C),p170(C,B).
b68(A,B):-p186(A,C),p472(C,B).
b65(A,B):-move_forwards(A,C),b65_1(C,B).
b65_1(A,B):-p1330(A,C),p947(C,B).
b70(A,B):-p60(A,C),p836(C,B).
b69(A,B):-p884(A,C),b69_1(C,B).
b69_1(A,B):-p1532(A,C),p51(C,B).
b72(A,B):-p192(A,C),b72_1(C,B).
b72_1(A,B):-p91(A,C),p1179(C,B).
b71(A,B):-p472(A,C),b71_1(C,B).
b71_1(A,B):-p1282(A,C),p574(C,B).
b74(A,B):-move_forwards(A,C),b74_1(C,B).
b74_1(A,B):-p1444(A,C),p1(C,B).
b73(A,B):-move_forwards(A,C),b73_1(C,B).
b73_1(A,B):-p1413(A,C),move_right(C,B).
b21(A,B):-move_left(A,C),b21_1(C,B).
b21_1(A,B):-p503(A,C),b21_2(C,B).
b21_2(A,B):-p245(A,C),p1586(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p739(A,C),move_right(C,B).
b78(A,B):-p685(A,C),p653(C,B).
b79(A,B):-p1407(A,C),p632(C,B).
b77(A,B):-p884(A,C),b77_1(C,B).
b77_1(A,B):-p154(A,C),p188(C,B).
b76(A,B):-p1179(A,C),b76_1(C,B).
b76_1(A,B):-p1532(A,C),p1198(C,B).
b82(A,B):-move_backwards(A,C),b82_1(C,B).
b82_1(A,B):-p1198(A,C),p472(C,B).
b80(A,B):-p51(A,C),b80_1(C,B).
b80_1(A,B):-p666(A,C),p1179(C,B).
b83(A,B):-p51(A,C),b83_1(C,B).
b83_1(A,B):-p680(A,C),p753(C,B).
b85(A,B):-p723(A,C),p142(C,B).
b81(A,B):-p245(A,C),b81_1(C,B).
b81_1(A,B):-p1117(A,C),p1596(C,B).
b87(A,B):-move_forwards(A,C),p71(C,B).
b86(A,B):-move_right(A,C),b86_1(C,B).
b86_1(A,B):-p1514(A,C),p884(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p1007(A,C),p130(C,B).
b90(A,B):-move_forwards(A,C),b90_1(C,B).
b90_1(A,B):-p797(A,C),p1317(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-p676(A,C),b30_2(C,B).
b30_2(A,B):-p225(A,C),p68(C,B).
b92(A,B):-p477(A,C),p170(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p256(A,C),p506(C,B).
b94(A,B):-p108(A,B).
b95(A,B):-move_forwards(A,C),b95_1(C,B).
b95_1(A,B):-p626(A,C),p1378(C,B).
b96(A,B):-p215(A,C),p1071(C,B).
b91(A,B):-p737(A,C),b91_1(C,B).
b91_1(A,B):-p432(A,C),p215(C,B).
b88(A,B):-p239(A,C),b88_1(C,B).
b88_1(A,B):-p574(A,C),p51(C,B).
b99(A,B):-move_forwards(A,C),p71(C,B).
b100(A,B):-p587(A,C),p256(C,B).
b101(A,B):-move_left(A,C),b101_1(C,B).
b101_1(A,B):-p1424(A,C),p71(C,B).
b102(A,B):-p311(A,C),p245(C,B).
b103(A,B):-p51(A,C),p965(C,B).
b97(A,B):-p74(A,C),b97_1(C,B).
b97_1(A,B):-p1002(A,C),p1055(C,B).
b4(A,B):-move_right(A,C),b4_1(C,B).
b4_1(A,B):-p64(A,C),b4_2(C,B).
b4_2(A,B):-p387(A,C),p895(C,B).
b51(A,B):-move_left(A,C),b51_1(C,B).
b51_1(A,B):-p1253(A,C),b51_2(C,B).
b51_2(A,B):-p606(A,C),p130(C,B).
b107(A,B):-p884(A,C),b107_1(C,B).
b107_1(A,B):-p1289(A,C),p445(C,B).
b104(A,B):-p452(A,C),b104_1(C,B).
b104_1(A,B):-p68(A,C),move_right(C,B).
b108(A,B):-p506(A,C),b108_1(C,B).
b108_1(A,B):-p657(A,C),p404(C,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-p789(A,C),b60_2(C,B).
b60_2(A,B):-p1275(A,C),p170(C,B).
b110(A,B):-p220(A,C),p130(C,B).
b111(A,B):-p369(A,C),p1317(C,B).
b109(A,B):-p245(A,C),b109_1(C,B).
b109_1(A,B):-p1297(A,C),p591(C,B).
b112(A,B):-move_right(A,C),b112_1(C,B).
b112_1(A,B):-p473(A,C),p607(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p1487(A,C),b63_2(C,B).
b63_2(A,B):-p1218(A,C),p404(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p1232(A,C),b48_2(C,B).
b48_2(A,B):-p659(A,C),p1(C,B).
b114(A,B):-p194(A,C),b114_1(C,B).
b114_1(A,B):-p820(A,C),p963(C,B).
b118(A,B):-move_left(A,C),b118_1(C,B).
b118_1(A,B):-p145(A,C),p643(C,B).
b116(A,B):-p192(A,C),b116_1(C,B).
b116_1(A,B):-p1222(A,C),p1323(C,B).
b120(A,B):-p1444(A,C),move_backwards(C,B).
b121(A,B):-move_backwards(A,C),b121_1(C,B).
b121_1(A,B):-p151(A,C),p472(C,B).
b122(A,B):-p1179(A,C),p239(C,B).
b115(A,B):-p868(A,C),b115_1(C,B).
b115_1(A,B):-p1002(A,C),p950(C,B).
b124(A,B):-p882(A,C),p884(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p71(A,C),b105_2(C,B).
b105_2(A,B):-p1576(A,C),move_right(C,B).
b119(A,B):-p162(A,C),b119_1(C,B).
b119_1(A,B):-p797(A,C),p1276(C,B).
b117(A,B):-p60(A,C),b117_1(C,B).
b117_1(A,B):-p262(A,C),p311(C,B).
b123(A,B):-p472(A,C),b123_1(C,B).
b123_1(A,B):-p1586(A,C),p577(C,B).
b128(A,B):-p1(A,C),b128_1(C,B).
b128_1(A,B):-p403(A,C),p225(C,B).
b129(A,B):-p279(A,C),p170(C,B).
b131(A,B):-p142(A,C),p327(C,B).
b126(A,B):-p506(A,C),b126_1(C,B).
b126_1(A,B):-p283(A,C),move_left(C,B).
b132(A,B):-p472(A,C),p574(C,B).
b125(A,B):-p472(A,C),b125_1(C,B).
b125_1(A,B):-p1004(A,C),p1246(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p882(A,C),p762(C,B).
b136(A,B):-move_forwards(A,C),b136_1(C,B).
b136_1(A,B):-p71(A,C),p387(C,B).
b133(A,B):-p170(A,C),b133_1(C,B).
b133_1(A,B):-p0(A,C),p1323(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p834(A,C),p162(C,B).
b32(A,B):-move_backwards(A,C),b32_1(C,B).
b32_1(A,B):-p124(A,C),b32_2(C,B).
b32_2(A,B):-move_backwards(A,C),p42(C,B).
b134(A,B):-p1013(A,C),b134_1(C,B).
b134_1(A,B):-p792(A,C),p245(C,B).
b141(A,B):-p258(A,C),p685(C,B).
b140(A,B):-p737(A,C),b140_1(C,B).
b140_1(A,B):-p509(A,C),p1317(C,B).
b143(A,B):-p963(A,C),p574(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p1275(A,C),p162(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p83(A,C),p192(C,B).
b38(A,B):-p1(A,C),b38_1(C,B).
b38_1(A,B):-p889(A,C),b38_2(C,B).
b38_2(A,B):-p1321(A,C),p45(C,B).
b147(A,B):-move_forwards(A,C),b147_1(C,B).
b147_1(A,B):-p1418(A,C),p739(C,B).
b148(A,B):-move_left(A,C),p473(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p1574(A,C),b106_2(C,B).
b106_2(A,B):-p369(A,C),p587(C,B).
b146(A,B):-p162(A,C),b146_1(C,B).
b146_1(A,B):-p723(A,C),p1179(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p950(A,C),b98_2(C,B).
b98_2(A,B):-p17(A,C),move_left(C,B).
b149(A,B):-p884(A,C),b149_1(C,B).
b149_1(A,B):-p377(A,C),move_left(C,B).
b153(A,B):-p421(A,C),p963(C,B).
b151(A,B):-p51(A,C),b151_1(C,B).
b151_1(A,B):-p595(A,C),move_backwards(C,B).
b155(A,B):-p215(A,B).
b152(A,B):-p506(A,C),b152_1(C,B).
b152_1(A,B):-p482(A,C),p595(C,B).
b150(A,B):-p963(A,C),b150_1(C,B).
b150_1(A,B):-p1576(A,C),p369(C,B).
b158(A,B):-p215(A,B).
b58(A,B):-move_forwards(A,C),b58_1(C,B).
b58_1(A,B):-p452(A,C),b58_2(C,B).
b58_2(A,B):-p666(A,C),p1179(C,B).
b160(A,B):-p83(A,C),p470(C,B).
b84(A,B):-move_right(A,C),b84_1(C,B).
b84_1(A,B):-p473(A,C),b84_2(C,B).
b84_2(A,B):-p644(A,C),p1151(C,B).
b159(A,B):-p1179(A,C),b159_1(C,B).
b159_1(A,B):-p970(A,C),p1281(C,B).
b161(A,B):-move_forwards(A,C),b161_1(C,B).
b161_1(A,B):-p789(A,C),p142(C,B).
b137(A,B):-move_left(A,C),b137_1(C,B).
b137_1(A,B):-p142(A,C),b137_2(C,B).
b137_2(A,B):-p168(A,C),p1(C,B).
b165(A,B):-p884(A,C),p1359(C,B).
b166(A,B):-p51(A,C),b166_1(C,B).
b166_1(A,B):-p435(A,C),move_right(C,B).
b164(A,B):-p1442(A,C),b164_1(C,B).
b164_1(A,B):-p643(A,C),p1530(C,B).
b162(A,B):-p796(A,C),b162_1(C,B).
b162_1(A,B):-p1275(A,C),p950(C,B).
b167(A,B):-p51(A,C),b167_1(C,B).
b167_1(A,B):-p1542(A,C),p587(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-drop_ball(A,C),move_backwards(C,B).
b171(A,B):-p404(A,C),p232(C,B).
b169(A,B):-move_right(A,C),b169_1(C,B).
b169_1(A,B):-p1055(A,C),move_right(C,B).
b127(A,B):-move_left(A,C),b127_1(C,B).
b127_1(A,B):-p725(A,C),b127_2(C,B).
b127_2(A,B):-p369(A,C),move_right(C,B).
b2(A,B):-p1(A,C),b2_1(C,B).
b2_1(A,B):-p1402(A,C),b2_2(C,B).
b2_2(A,B):-p506(A,C),p834(C,B).
b175(A,B):-p1310(A,C),p643(C,B).
b174(A,B):-move_left(A,C),b174_1(C,B).
b174_1(A,B):-p238(A,C),p868(C,B).
b170(A,B):-p643(A,C),b170_1(C,B).
b170_1(A,B):-p1221(A,C),p239(C,B).
b14(A,B):-p194(A,C),b14_1(C,B).
b14_1(A,B):-p437(A,C),b14_2(C,B).
b14_2(A,B):-p68(A,C),move_forwards(C,B).
b176(A,B):-p215(A,C),b176_1(C,B).
b176_1(A,B):-p1313(A,C),p643(C,B).
b179(A,B):-move_backwards(A,C),b179_1(C,B).
b179_1(A,B):-p657(A,C),move_left(C,B).
b173(A,B):-p737(A,C),b173_1(C,B).
b173_1(A,B):-p1461(A,C),p1(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p1263(A,C),p170(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p170(A,C),b142_2(C,B).
b142_2(A,B):-p48(A,C),p194(C,B).
b177(A,B):-p937(A,C),b177_1(C,B).
b177_1(A,B):-p439(A,C),p591(C,B).
b184(A,B):-p51(A,C),b184_1(C,B).
b184_1(A,B):-p817(A,C),move_backwards(C,B).
b186(A,B):-p1495(A,C),p70(C,B).
b187(A,B):-p522(A,C),p188(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p192(A,C),p81(C,B).
b139(A,B):-move_right(A,C),b139_1(C,B).
b139_1(A,B):-p258(A,C),b139_2(C,B).
b139_2(A,B):-p1200(A,C),p953(C,B).
b180(A,B):-p737(A,C),b180_1(C,B).
b180_1(A,B):-p1310(A,C),p758(C,B).
b182(A,B):-p643(A,C),b182_1(C,B).
b182_1(A,B):-p1377(A,C),p603(C,B).
b189(A,B):-move_backwards(A,C),b189_1(C,B).
b189_1(A,B):-p405(A,C),move_backwards(C,B).
b192(A,B):-p1418(A,C),move_forwards(C,B).
b191(A,B):-p51(A,C),b191_1(C,B).
b191_1(A,B):-p344(A,C),p142(C,B).
b190(A,B):-p884(A,C),b190_1(C,B).
b190_1(A,B):-p1218(A,C),p587(C,B).
b183(A,B):-p269(A,C),b183_1(C,B).
b183_1(A,B):-p225(A,C),p1071(C,B).
b195(A,B):-p194(A,C),b195_1(C,B).
b195_1(A,B):-p458(A,C),p1242(C,B).
b194(A,B):-p577(A,C),b194_1(C,B).
b194_1(A,B):-p970(A,C),p1151(C,B).
b188(A,B):-p225(A,C),b188_1(C,B).
b188_1(A,B):-p283(A,C),p1317(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p1473(A,C),p245(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p739(A,C),p506(C,B).
b200(A,B):-p868(A,C),b200_1(C,B).
b200_1(A,B):-p233(A,C),p194(C,B).
b203(A,B):-move_backwards(A,C),b203_1(C,B).
b203_1(A,B):-p49(A,C),p577(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p473(A,C),p1330(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p1112(A,C),b156_2(C,B).
b156_2(A,B):-p1596(A,C),p963(C,B).
b205(A,B):-p1(A,C),b205_1(C,B).
b205_1(A,B):-p1198(A,C),p587(C,B).
b207(A,B):-p215(A,C),p1117(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p1477(A,C),p1371(C,B).
b209(A,B):-p1(A,C),b209_1(C,B).
b209_1(A,B):-p941(A,C),p225(C,B).
b206(A,B):-p194(A,C),b206_1(C,B).
b206_1(A,B):-p1529(A,C),p946(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p46(A,C),p792(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p1533(A,C),b178_2(C,B).
b178_2(A,B):-p1596(A,C),p884(C,B).
b56(A,B):-p884(A,C),b56_1(C,B).
b56_1(A,B):-p193(A,C),b56_2(C,B).
b56_2(A,B):-p477(A,C),move_forwards(C,B).
b214(A,B):-move_right(A,C),b214_1(C,B).
b214_1(A,B):-p195(A,C),p215(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p1563(A,C),p950(C,B).
b215(A,B):-move_left(A,C),b215_1(C,B).
b215_1(A,B):-p595(A,C),p587(C,B).
b212(A,B):-p836(A,C),b212_1(C,B).
b212_1(A,B):-p167(A,C),p1215(C,B).
b154(A,B):-move_forwards(A,C),b154_1(C,B).
b154_1(A,B):-p139(A,C),b154_2(C,B).
b154_2(A,B):-p789(A,C),p142(C,B).
b219(A,B):-p51(A,C),p215(C,B).
b216(A,B):-p868(A,C),b216_1(C,B).
b216_1(A,B):-p458(A,C),p194(C,B).
b221(A,B):-move_right(A,C),b221_1(C,B).
b221_1(A,B):-p524(A,C),p194(C,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-p124(A,C),b163_2(C,B).
b163_2(A,B):-p608(A,C),p963(C,B).
b222(A,B):-move_left(A,C),b222_1(C,B).
b222_1(A,B):-p626(A,C),p162(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p470(A,C),b172_2(C,B).
b172_2(A,B):-p789(A,C),p162(C,B).
b217(A,B):-p164(A,C),b217_1(C,B).
b217_1(A,B):-p506(A,C),p71(C,B).
b218(A,B):-p130(A,C),b218_1(C,B).
b218_1(A,B):-p1473(A,C),move_backwards(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p676(A,C),b193_2(C,B).
b193_2(A,B):-p68(A,C),p1317(C,B).
b220(A,B):-p1317(A,C),b220_1(C,B).
b220_1(A,B):-p326(A,C),p884(C,B).
b229(A,B):-move_forwards(A,C),b229_1(C,B).
b229_1(A,B):-p231(A,C),move_forwards(C,B).
b227(A,B):-p643(A,C),b227_1(C,B).
b227_1(A,B):-p344(A,C),p643(C,B).
b226(A,B):-p617(A,C),b226_1(C,B).
b226_1(A,B):-move_backwards(A,C),p913(C,B).
b231(A,B):-p1275(A,C),b231_1(C,B).
b231_1(A,B):-p188(A,C),p950(C,B).
b233(A,B):-p228(A,C),p225(C,B).
b234(A,B):-p1179(A,C),p913(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p218(A,C),p963(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p1533(A,C),b196_2(C,B).
b196_2(A,B):-p1218(A,C),p245(C,B).
b237(A,B):-p33(A,C),p762(C,B).
b238(A,B):-p812(A,C),p51(C,B).
b239(A,B):-p245(A,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p950(A,C),b211_2(C,B).
b211_2(A,B):-p298(A,C),p192(C,B).
b240(A,B):-p194(A,C),b240_1(C,B).
b240_1(A,B):-p118(A,C),p506(C,B).
b242(A,B):-move_backwards(A,C),b242_1(C,B).
b242_1(A,B):-p941(A,C),p1317(C,B).
b243(A,B):-move_forwards(A,C),b243_1(C,B).
b243_1(A,B):-p163(A,C),p162(C,B).
b244(A,B):-p1232(A,C),p884(C,B).
b245(A,B):-move_right(A,C),b245_1(C,B).
b245_1(A,B):-p482(A,C),p1315(C,B).
b236(A,B):-p432(A,C),b236_1(C,B).
b236_1(A,B):-p893(A,C),p1(C,B).
b247(A,B):-p950(A,C),p1257(C,B).
b130(A,B):-p194(A,C),b130_1(C,B).
b130_1(A,B):-p1004(A,C),b130_2(C,B).
b130_2(A,B):-p868(A,C),p172(C,B).
b248(A,B):-p215(A,C),b248_1(C,B).
b248_1(A,B):-p632(A,C),move_backwards(C,B).
b250(A,B):-p868(A,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-p699(A,C),b202_2(C,B).
b202_2(A,B):-p991(A,C),move_forwards(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-p797(A,C),p194(C,B).
b199(A,B):-move_right(A,C),b199_1(C,B).
b199_1(A,B):-p715(A,C),b199_2(C,B).
b199_2(A,B):-p1055(A,C),p895(C,B).
b253(A,B):-p194(A,C),b253_1(C,B).
b253_1(A,B):-p1096(A,C),p71(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p1151(A,C),b224_2(C,B).
b224_2(A,B):-p509(A,C),p162(C,B).
b256(A,B):-move_backwards(A,C),drop_ball(C,B).
b257(A,B):-move_right(A,C),p253(C,B).
b251(A,B):-p884(A,C),b251_1(C,B).
b251_1(A,B):-p327(A,C),p0(C,B).
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p1244(A,C),p473(C,B).
b258(A,B):-p51(A,C),b258_1(C,B).
b258_1(A,B):-p682(A,C),p1179(C,B).
b254(A,B):-p1179(A,C),b254_1(C,B).
b254_1(A,B):-p151(A,C),p587(C,B).
b260(A,B):-move_backwards(A,C),b260_1(C,B).
b260_1(A,B):-p1468(A,C),p725(C,B).
b255(A,B):-p762(A,C),b255_1(C,B).
b255_1(A,B):-p1473(A,C),p225(C,B).
b264(A,B):-move_forwards(A,C),p215(C,B).
b265(A,B):-p432(A,C),move_backwards(C,B).
b262(A,B):-move_forwards(A,C),b262_1(C,B).
b262_1(A,B):-p699(A,C),p245(C,B).
b261(A,B):-p245(A,C),b261_1(C,B).
b261_1(A,B):-p150(A,C),p895(C,B).
b268(A,B):-move_left(A,C),p170(C,B).
b266(A,B):-p162(A,C),b266_1(C,B).
b266_1(A,B):-p937(A,C),p1317(C,B).
b270(A,B):-p692(A,C),p151(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p326(A,C),p51(C,B).
b263(A,B):-p506(A,C),b263_1(C,B).
b263_1(A,B):-p820(A,C),p461(C,B).
b272(A,B):-move_forwards(A,C),b272_1(C,B).
b272_1(A,B):-p495(A,C),p142(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-grab_ball(A,C),b230_2(C,B).
b230_2(A,B):-p812(A,C),p130(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p52(A,C),p643(C,B).
b276(A,B):-p45(A,C),p1113(C,B).
b273(A,B):-p245(A,C),b273_1(C,B).
b273_1(A,B):-p195(A,C),p391(C,B).
b278(A,B):-p215(A,C),p824(C,B).
b232(A,B):-move_forwards(A,C),b232_1(C,B).
b232_1(A,B):-p577(A,C),b232_2(C,B).
b232_2(A,B):-p380(A,C),p1151(C,B).
b277(A,B):-p215(A,C),b277_1(C,B).
b277_1(A,B):-p595(A,C),p170(C,B).
b279(A,B):-p1179(A,C),b279_1(C,B).
b279_1(A,B):-p326(A,C),p162(C,B).
b267(A,B):-p188(A,C),b267_1(C,B).
b267_1(A,B):-p1215(A,C),p445(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p950(A,C),b228_2(C,B).
b228_2(A,B):-p522(A,C),p542(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p124(A,C),b241_2(C,B).
b241_2(A,B):-p1126(A,C),p472(C,B).
b284(A,B):-p643(A,C),p1424(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p1243(A,C),p71(C,B).
b287(A,B):-move_forwards(A,C),b287_1(C,B).
b287_1(A,B):-p1398(A,C),p884(C,B).
b223(A,B):-move_forwards(A,C),b223_1(C,B).
b223_1(A,B):-p274(A,C),b223_2(C,B).
b223_2(A,B):-p916(A,C),p1(C,B).
b282(A,B):-move_left(A,C),b282_1(C,B).
b282_1(A,B):-p586(A,C),b282_2(C,B).
b282_2(A,B):-p311(A,C),p928(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p81(A,C),b249_2(C,B).
b249_2(A,B):-p369(A,C),move_forwards(C,B).
b291(A,B):-p1416(A,C),p895(C,B).
b292(A,B):-p258(A,C),p150(C,B).
b290(A,B):-p162(A,C),b290_1(C,B).
b290_1(A,B):-p1297(A,C),p473(C,B).
b294(A,B):-move_backwards(A,B).
b289(A,B):-p418(A,C),b289_1(C,B).
b289_1(A,B):-p762(A,C),p182(C,B).
b295(A,B):-p194(A,C),b295_1(C,B).
b295_1(A,B):-p1156(A,C),p1024(C,B).
b293(A,B):-p245(A,C),b293_1(C,B).
b293_1(A,B):-p232(A,C),p958(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p817(A,C),p1188(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p470(A,C),p737(C,B).
b296(A,B):-drop_ball(A,C),b296_1(C,B).
b296_1(A,B):-p168(A,C),p1413(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p540(A,C),b283_2(C,B).
b283_2(A,B):-p789(A,C),p142(C,B).
b286(A,B):-move_left(A,C),b286_1(C,B).
b286_1(A,B):-p1179(A,C),b286_2(C,B).
b286_2(A,B):-p232(A,C),p659(C,B).
b297(A,B):-p269(A,C),b297_1(C,B).
b297_1(A,B):-p946(A,C),move_right(C,B).
b300(A,B):-p963(A,C),b300_1(C,B).
b300_1(A,B):-p680(A,C),p1121(C,B).
b302(A,B):-move_forwards(A,C),b302_1(C,B).
b302_1(A,B):-p1325(A,C),p643(C,B).
b304(A,B):-move_right(A,C),b304_1(C,B).
b304_1(A,B):-p1402(A,C),p737(C,B).
b305(A,B):-p1(A,C),b305_1(C,B).
b305_1(A,B):-p495(A,C),p591(C,B).
b308(A,B):-p1179(A,C),b308_1(C,B).
b308_1(A,B):-p102(A,C),move_backwards(C,B).
b306(A,B):-p1179(A,C),b306_1(C,B).
b306_1(A,B):-p456(A,C),p245(C,B).
b309(A,B):-p1461(A,C),p643(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p1532(A,C),move_backwards(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p903(A,C),p884(C,B).
b303(A,B):-p959(A,C),b303_1(C,B).
b303_1(A,B):-p587(A,C),p1063(C,B).
b314(A,B):-p51(A,C),b314_1(C,B).
b314_1(A,B):-p1402(A,C),p225(C,B).
b315(A,B):-p1461(A,C),p445(C,B).
b316(A,B):-p1038(A,C),p51(C,B).
b281(A,B):-move_right(A,C),b281_1(C,B).
b281_1(A,B):-p853(A,C),b281_2(C,B).
b281_2(A,B):-p1229(A,C),move_backwards(C,B).
b317(A,B):-p472(A,C),b317_1(C,B).
b317_1(A,B):-p262(A,C),p1596(C,B).
b319(A,B):-move_forwards(A,C),b319_1(C,B).
b319_1(A,B):-p1311(A,C),p51(C,B).
b320(A,B):-p162(A,C),b320_1(C,B).
b320_1(A,B):-p937(A,C),p1594(C,B).
b318(A,B):-p737(A,C),b318_1(C,B).
b318_1(A,B):-p91(A,C),p91(C,B).
b322(A,B):-p1024(A,C),move_backwards(C,B).
b323(A,B):-move_right(A,C),b323_1(C,B).
b323_1(A,B):-p146(A,C),move_right(C,B).
b324(A,B):-p963(A,C),p590(C,B).
b325(A,B):-move_right(A,C),b325_1(C,B).
b325_1(A,B):-p1173(A,C),p51(C,B).
b326(A,B):-p577(A,B).
b307(A,B):-move_left(A,C),b307_1(C,B).
b307_1(A,B):-p162(A,C),b307_2(C,B).
b307_2(A,B):-p723(A,C),p595(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p675(A,C),p51(C,B).
b329(A,B):-p868(A,C),p1497(C,B).
b330(A,B):-p1(A,C),b330_1(C,B).
b330_1(A,B):-p298(A,C),p1118(C,B).
b331(A,B):-p130(A,C),b331_1(C,B).
b331_1(A,B):-p380(A,C),p51(C,B).
b332(A,B):-move_backwards(A,C),b332_1(C,B).
b332_1(A,B):-p313(A,C),p1317(C,B).
b225(A,B):-p506(A,C),b225_1(C,B).
b225_1(A,B):-p803(A,C),b225_2(C,B).
b225_2(A,B):-p51(A,C),p172(C,B).
b313(A,B):-move_left(A,C),b313_1(C,B).
b313_1(A,B):-p1151(A,C),b313_2(C,B).
b313_2(A,B):-p561(A,C),p233(C,B).
b334(A,B):-p258(A,C),b334_1(C,B).
b334_1(A,B):-p965(A,C),p577(C,B).
b301(A,B):-move_right(A,C),b301_1(C,B).
b301_1(A,B):-p472(A,C),b301_2(C,B).
b301_2(A,B):-p1413(A,C),p506(C,B).
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-p391(A,C),move_forwards(C,B).
b335(A,B):-p44(A,C),b335_1(C,B).
b335_1(A,B):-p753(A,C),p326(C,B).
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p445(A,C),b339_2(C,B).
b339_2(A,B):-p220(A,C),p86(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p819(A,C),p1(C,B).
b341(A,B):-p472(A,C),b341_1(C,B).
b341_1(A,B):-p397(A,C),p1179(C,B).
b342(A,B):-p1366(A,C),b342_1(C,B).
b342_1(A,B):-move_left(A,C),p762(C,B).
b338(A,B):-move_right(A,C),b338_1(C,B).
b338_1(A,B):-p1117(A,C),b338_2(C,B).
b338_2(A,B):-p86(A,C),p472(C,B).
b344(A,B):-p820(A,C),p194(C,B).
b336(A,B):-move_right(A,C),b336_1(C,B).
b336_1(A,B):-p959(A,C),b336_2(C,B).
b336_2(A,B):-p260(A,C),p472(C,B).
b346(A,B):-p472(A,C),b346_1(C,B).
b346_1(A,B):-p608(A,C),move_backwards(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p509(A,C),p737(C,B).
b348(A,B):-p83(A,C),p1317(C,B).
b157(A,B):-p215(A,C),b157_1(C,B).
b157_1(A,B):-p74(A,C),b157_2(C,B).
b157_2(A,B):-p737(A,C),p1222(C,B).
b113(A,B):-p643(A,C),b113_1(C,B).
b113_1(A,B):-p1188(A,C),b113_2(C,B).
b113_2(A,B):-p818(A,C),p1179(C,B).
b351(A,B):-p432(A,C),move_left(C,B).
b350(A,B):-p130(A,C),b350_1(C,B).
b350_1(A,B):-p1473(A,C),p762(C,B).
b353(A,B):-p51(A,C),b353_1(C,B).
b353_1(A,B):-p269(A,C),p532(C,B).
b354(A,B):-p1(A,C),b354_1(C,B).
b354_1(A,B):-p118(A,C),p130(C,B).
b355(A,B):-move_left(A,C),p170(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p1330(A,C),p245(C,B).
b357(A,B):-p33(A,C),b357_1(C,B).
b357_1(A,B):-p913(A,C),p884(C,B).
b358(A,B):-move_left(A,C),p1490(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p146(A,C),p506(C,B).
b360(A,B):-move_backwards(A,C),p283(C,B).
b280(A,B):-p162(A,C),b280_1(C,B).
b280_1(A,B):-p124(A,C),b280_2(C,B).
b280_2(A,B):-p1413(A,C),move_forwards(C,B).
b361(A,B):-p1(A,C),b361_1(C,B).
b361_1(A,B):-p1273(A,C),p587(C,B).
b363(A,B):-p1179(A,C),p1028(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p725(A,C),p51(C,B).
b362(A,B):-p151(A,C),b362_1(C,B).
b362_1(A,B):-p1055(A,C),p762(C,B).
b321(A,B):-p162(A,C),b321_1(C,B).
b321_1(A,B):-p1263(A,C),b321_2(C,B).
b321_2(A,B):-p1518(A,C),p1151(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p1135(A,C),move_right(C,B).
b368(A,B):-p643(A,C),p1101(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p1252(A,C),p643(C,B).
b370(A,B):-move_right(A,C),p897(C,B).
b345(A,B):-move_backwards(A,C),b345_1(C,B).
b345_1(A,B):-p124(A,C),b345_2(C,B).
b345_2(A,B):-p163(A,C),p643(C,B).
b372(A,B):-p473(A,B).
b365(A,B):-p657(A,C),b365_1(C,B).
b365_1(A,B):-p758(A,C),p51(C,B).
b374(A,B):-p950(A,B).
b373(A,B):-move_forwards(A,C),b373_1(C,B).
b373_1(A,B):-p607(A,C),p1179(C,B).
b375(A,B):-move_backwards(A,C),b375_1(C,B).
b375_1(A,B):-p193(A,C),p532(C,B).
b197(A,B):-p258(A,C),b197_1(C,B).
b197_1(A,B):-p480(A,C),b197_2(C,B).
b197_2(A,B):-p151(A,C),p472(C,B).
b376(A,B):-p1(A,C),b376_1(C,B).
b376_1(A,B):-p495(A,C),p762(C,B).
b377(A,B):-p643(A,C),b377_1(C,B).
b377_1(A,B):-p458(A,C),p950(C,B).
b380(A,B):-p192(A,B).
b381(A,B):-p643(A,C),p73(C,B).
b382(A,B):-p1081(A,C),p51(C,B).
b383(A,B):-p1415(A,C),move_backwards(C,B).
b371(A,B):-p225(A,C),b371_1(C,B).
b371_1(A,B):-p151(A,C),p1179(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p897(A,C),p506(C,B).
b384(A,B):-p643(A,C),b384_1(C,B).
b384_1(A,B):-p124(A,C),p404(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p929(A,C),move_right(C,B).
b327(A,B):-p643(A,C),b327_1(C,B).
b327_1(A,B):-p1310(A,C),b327_2(C,B).
b327_2(A,B):-p1179(A,C),p1477(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p852(A,C),p950(C,B).
b390(A,B):-p1(A,C),p470(C,B).
b378(A,B):-p937(A,C),b378_1(C,B).
b378_1(A,B):-p439(A,C),move_right(C,B).
b386(A,B):-p506(A,C),b386_1(C,B).
b386_1(A,B):-p1518(A,C),move_backwards(C,B).
b391(A,B):-p51(A,C),b391_1(C,B).
b391_1(A,B):-p308(A,C),p192(C,B).
b389(A,B):-p506(A,C),b389_1(C,B).
b389_1(A,B):-p918(A,C),p305(C,B).
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-p1312(A,C),p142(C,B).
b394(A,B):-move_forwards(A,C),b394_1(C,B).
b394_1(A,B):-p1071(A,C),p238(C,B).
b392(A,B):-p506(A,C),b392_1(C,B).
b392_1(A,B):-drop_ball(A,C),p142(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p142(A,C),p797(C,B).
b399(A,B):-p792(A,C),p130(C,B).
b400(A,B):-p194(A,C),p740(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p1330(A,C),p71(C,B).
b401(A,B):-move_forwards(A,C),b401_1(C,B).
b401_1(A,B):-p1532(A,C),move_forwards(C,B).
b403(A,B):-p1071(A,C),p1151(C,B).
b404(A,B):-p1154(A,B).
b405(A,B):-p884(A,C),b405_1(C,B).
b405_1(A,B):-p1310(A,C),p1246(C,B).
b395(A,B):-p215(A,C),b395_1(C,B).
b395_1(A,B):-p83(A,C),p789(C,B).
b406(A,B):-p51(A,C),b406_1(C,B).
b406_1(A,B):-p882(A,C),p170(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p172(A,C),move_backwards(C,B).
b407(A,B):-p299(A,C),b407_1(C,B).
b407_1(A,B):-p1087(A,C),p682(C,B).
b410(A,B):-p193(A,C),b410_1(C,B).
b410_1(A,B):-p477(A,C),p445(C,B).
b411(A,B):-p643(A,C),b411_1(C,B).
b411_1(A,B):-p897(A,C),p1(C,B).
b349(A,B):-move_forwards(A,C),b349_1(C,B).
b349_1(A,B):-p725(A,C),b349_2(C,B).
b349_2(A,B):-p369(A,C),p215(C,B).
b413(A,B):-p1310(A,C),p762(C,B).
b414(A,B):-p506(A,C),p1418(C,B).
b415(A,B):-p591(A,B).
b412(A,B):-p51(A,C),b412_1(C,B).
b412_1(A,B):-p739(A,C),p258(C,B).
b417(A,B):-p762(A,C),p1188(C,B).
b343(A,B):-p194(A,C),b343_1(C,B).
b343_1(A,B):-p124(A,C),b343_2(C,B).
b343_2(A,B):-move_forwards(A,C),p97(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p675(A,C),p215(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p715(A,C),p472(C,B).
b421(A,B):-move_right(A,C),b421_1(C,B).
b421_1(A,B):-p64(A,C),p1549(C,B).
b416(A,B):-p445(A,C),b416_1(C,B).
b416_1(A,B):-p1004(A,C),p624(C,B).
b352(A,B):-move_forwards(A,C),b352_1(C,B).
b352_1(A,B):-p380(A,C),b352_2(C,B).
b352_2(A,B):-p1(A,C),p1276(C,B).
b423(A,B):-p245(A,C),b423_1(C,B).
b423_1(A,B):-p1461(A,C),p1118(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p269(A,C),b397_2(C,B).
b397_2(A,B):-p473(A,C),p666(C,B).
b424(A,B):-p506(A,C),b424_1(C,B).
b424_1(A,B):-p680(A,C),p753(C,B).
b427(A,B):-p1252(A,C),p643(C,B).
b288(A,B):-p142(A,C),b288_1(C,B).
b288_1(A,B):-p913(A,C),b288_2(C,B).
b288_2(A,B):-move_left(A,C),p170(C,B).
b429(A,B):-p1(A,C),b429_1(C,B).
b429_1(A,B):-p503(A,C),p245(C,B).
b430(A,B):-move_backwards(A,C),b430_1(C,B).
b430_1(A,B):-p509(A,C),p170(C,B).
b333(A,B):-p245(A,C),b333_1(C,B).
b333_1(A,B):-p972(A,C),b333_2(C,B).
b333_2(A,B):-p1055(A,C),p142(C,B).
b431(A,B):-p45(A,C),b431_1(C,B).
b431_1(A,B):-p151(A,C),move_forwards(C,B).
b428(A,B):-p0(A,C),b428_1(C,B).
b428_1(A,B):-move_left(A,C),p78(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p1106(A,C),p587(C,B).
b434(A,B):-p124(A,C),p1(C,B).
b432(A,B):-p506(A,C),b432_1(C,B).
b432_1(A,B):-p1218(A,C),p574(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p154(A,C),p884(C,B).
b402(A,B):-move_left(A,C),b402_1(C,B).
b402_1(A,B):-p1418(A,C),b402_2(C,B).
b402_2(A,B):-p739(A,C),p245(C,B).
b439(A,B):-move_right(A,C),b439_1(C,B).
b439_1(A,B):-p1427(A,C),p506(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p168(A,C),move_backwards(C,B).
b441(A,B):-p194(A,C),b441_1(C,B).
b441_1(A,B):-p665(A,C),p762(C,B).
b438(A,B):-p1323(A,C),b438_1(C,B).
b438_1(A,B):-p33(A,C),p170(C,B).
b442(A,B):-p737(A,C),b442_1(C,B).
b442_1(A,B):-p311(A,C),p1075(C,B).
b443(A,B):-p162(A,C),b443_1(C,B).
b443_1(A,B):-p391(A,C),p506(C,B).
b444(A,B):-p225(A,C),b444_1(C,B).
b444_1(A,B):-p739(A,C),p225(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p1179(A,C),b422_2(C,B).
b422_2(A,B):-p433(A,C),p130(C,B).
b447(A,B):-p245(A,C),p484(C,B).
b445(A,B):-p194(A,C),b445_1(C,B).
b445_1(A,B):-p1096(A,C),p393(C,B).
b448(A,B):-move_forwards(A,C),b448_1(C,B).
b448_1(A,B):-p298(A,C),p1246(C,B).
b446(A,B):-p1(A,C),b446_1(C,B).
b446_1(A,B):-p1384(A,C),p258(C,B).
b449(A,B):-move_right(A,C),b449_1(C,B).
b449_1(A,B):-p1377(A,C),p643(C,B).
b452(A,B):-p1089(A,C),b452_1(C,B).
b452_1(A,B):-p1529(A,C),p818(C,B).
b453(A,B):-p421(A,C),b453_1(C,B).
b453_1(A,B):-p1188(A,C),p603(C,B).
b454(A,B):-move_right(A,C),b454_1(C,B).
b454_1(A,B):-p885(A,C),p1173(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p380(A,C),b437_2(C,B).
b437_2(A,B):-p1117(A,C),p472(C,B).
b271(A,B):-p1179(A,C),b271_1(C,B).
b271_1(A,B):-p432(A,C),b271_2(C,B).
b271_2(A,B):-p51(A,C),p215(C,B).
b457(A,B):-move_right(A,C),p1246(C,B).
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p151(A,C),b425_2(C,B).
b425_2(A,B):-p130(A,C),p403(C,B).
b451(A,B):-move_left(A,C),b451_1(C,B).
b451_1(A,B):-p1179(A,C),b451_2(C,B).
b451_2(A,B):-p193(A,C),p532(C,B).
b460(A,B):-p1101(A,C),p1(C,B).
b461(A,B):-move_forwards(A,C),b461_1(C,B).
b461_1(A,B):-p809(A,C),p245(C,B).
b456(A,B):-p194(A,C),b456_1(C,B).
b456_1(A,B):-p984(A,C),p225(C,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p1282(A,C),p868(C,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p1377(A,C),b426_2(C,B).
b426_2(A,B):-move_left(A,C),p603(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p1473(A,C),p51(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p676(A,C),b450_2(C,B).
b450_2(A,B):-p393(A,C),p893(C,B).
b467(A,B):-p225(A,B).
b468(A,B):-move_left(A,C),b468_1(C,B).
b468_1(A,B):-p1323(A,C),p162(C,B).
b435(A,B):-move_backwards(A,C),b435_1(C,B).
b435_1(A,B):-p927(A,C),b435_2(C,B).
b435_2(A,B):-p1530(A,C),p1444(C,B).
b469(A,B):-p170(A,C),b469_1(C,B).
b469_1(A,B):-p164(A,C),p472(C,B).
b470(A,B):-p194(A,C),b470_1(C,B).
b470_1(A,B):-p796(A,C),p1090(C,B).
b472(A,B):-p194(A,C),b472_1(C,B).
b472_1(A,B):-p1529(A,C),p606(C,B).
b473(A,B):-p432(A,C),p506(C,B).
b471(A,B):-p1533(A,C),b471_1(C,B).
b471_1(A,B):-p1218(A,C),p404(C,B).
b475(A,B):-p1198(A,C),p1179(C,B).
b476(A,B):-p306(A,C),p1151(C,B).
b477(A,B):-p473(A,C),b477_1(C,B).
b477_1(A,B):-p495(A,C),p194(C,B).
b478(A,B):-p71(A,C),b478_1(C,B).
b478_1(A,B):-p725(A,C),p484(C,B).
%timeout
b480(A,B):-p142(A,B).
b481(A,B):-p71(A,C),b481_1(C,B).
b481_1(A,B):-p1104(A,C),p170(C,B).
b482(A,B):-p853(A,C),p1569(C,B).
b483(A,B):-move_right(A,C),b483_1(C,B).
b483_1(A,B):-p586(A,C),p344(C,B).
b484(A,B):-move_backwards(A,C),b484_1(C,B).
b484_1(A,B):-p739(A,C),p45(C,B).
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p419(A,C),p194(C,B).
b486(A,B):-move_right(A,C),b486_1(C,B).
b486_1(A,B):-p44(A,C),p130(C,B).
%timeout
b459(A,B):-p1(A,C),b459_1(C,B).
b459_1(A,B):-p1278(A,C),b459_2(C,B).
b459_2(A,B):-p178(A,C),p587(C,B).
b489(A,B):-move_backwards(A,C),b489_1(C,B).
b489_1(A,B):-p789(A,C),p51(C,B).
b418(A,B):-p643(A,C),b418_1(C,B).
b418_1(A,B):-p1532(A,C),b418_2(C,B).
b418_2(A,B):-p1596(A,C),p762(C,B).
b491(A,B):-move_forwards(A,C),b491_1(C,B).
b491_1(A,B):-p499(A,C),p142(C,B).
b488(A,B):-move_left(A,C),b488_1(C,B).
b488_1(A,B):-p162(A,C),b488_2(C,B).
b488_2(A,B):-p1197(A,C),p1317(C,B).
b462(A,B):-p1(A,C),b462_1(C,B).
b462_1(A,B):-p1275(A,C),b462_2(C,B).
b462_2(A,B):-p188(A,C),p473(C,B).
b494(A,B):-move_left(A,C),b494_1(C,B).
b494_1(A,B):-p819(A,C),p51(C,B).
b379(A,B):-p1179(A,C),b379_1(C,B).
b379_1(A,B):-p1427(A,C),b379_2(C,B).
b379_2(A,B):-p145(A,C),p71(C,B).
b496(A,B):-move_right(A,C),b496_1(C,B).
b496_1(A,B):-p145(A,C),p71(C,B).
b497(A,B):-p421(A,C),move_left(C,B).
b498(A,B):-move_left(A,C),b498_1(C,B).
b498_1(A,B):-p950(A,C),p1530(C,B).
b311(A,B):-p591(A,C),b311_1(C,B).
b311_1(A,B):-p253(A,C),b311_2(C,B).
b311_2(A,B):-p928(A,C),move_right(C,B).
b455(A,B):-p884(A,C),b455_1(C,B).
b455_1(A,B):-p522(A,C),b455_2(C,B).
b455_2(A,B):-p1317(A,C),p675(C,B).
b499(A,B):-move_forwards(A,C),b499_1(C,B).
b499_1(A,B):-p164(A,C),p1317(C,B).
b501(A,B):-move_left(A,C),b501_1(C,B).
b501_1(A,B):-p739(A,C),move_left(C,B).
b500(A,B):-p142(A,C),b500_1(C,B).
b500_1(A,B):-p432(A,C),p884(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-p624(A,C),p737(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p482(A,C),move_right(C,B).
b505(A,B):-p258(A,C),b505_1(C,B).
b505_1(A,B):-p164(A,C),p595(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p595(A,C),p895(C,B).
b464(A,B):-p884(A,C),b464_1(C,B).
b464_1(A,B):-p1112(A,C),b464_2(C,B).
b464_2(A,B):-p1596(A,C),p245(C,B).
b509(A,B):-p264(A,C),p506(C,B).
b367(A,B):-p506(A,C),b367_1(C,B).
b367_1(A,B):-p886(A,C),b367_2(C,B).
b367_2(A,B):-p789(A,C),p51(C,B).
b511(A,B):-p178(A,C),move_left(C,B).
b512(A,B):-p536(A,C),p1066(C,B).
b508(A,B):-p258(A,C),b508_1(C,B).
b508_1(A,B):-p1074(A,C),p142(C,B).
b514(A,B):-p657(A,C),b514_1(C,B).
b514_1(A,B):-p369(A,C),p587(C,B).
b515(A,B):-p51(A,C),b515_1(C,B).
b515_1(A,B):-p74(A,C),p1066(C,B).
b516(A,B):-move_backwards(A,C),b516_1(C,B).
b516_1(A,B):-p927(A,C),p963(C,B).
b490(A,B):-move_left(A,C),b490_1(C,B).
b490_1(A,B):-p853(A,C),b490_2(C,B).
b490_2(A,B):-p168(A,C),p215(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p587(A,C),b506_2(C,B).
b506_2(A,B):-p137(A,C),p762(C,B).
b517(A,B):-p452(A,C),b517_1(C,B).
b517_1(A,B):-move_forwards(A,C),p68(C,B).
b520(A,B):-move_right(A,C),b520_1(C,B).
b520_1(A,B):-p1361(A,C),p692(C,B).
b519(A,B):-p225(A,C),b519_1(C,B).
b519_1(A,B):-p238(A,C),p963(C,B).
b522(A,B):-p194(A,C),p1007(C,B).
b487(A,B):-move_forwards(A,C),b487_1(C,B).
b487_1(A,B):-p540(A,C),b487_2(C,B).
b487_2(A,B):-p789(A,C),p162(C,B).
b524(A,B):-p963(A,B).
b521(A,B):-p170(A,C),b521_1(C,B).
b521_1(A,B):-p167(A,C),p643(C,B).
b526(A,B):-p1312(A,C),p737(C,B).
b523(A,B):-p45(A,C),b523_1(C,B).
b523_1(A,B):-p534(A,C),p258(C,B).
b409(A,B):-p45(A,C),b409_1(C,B).
b409_1(A,B):-p761(A,C),b409_2(C,B).
b409_2(A,B):-p946(A,C),p953(C,B).
b525(A,B):-p472(A,C),b525_1(C,B).
b525_1(A,B):-p1310(A,C),p587(C,B).
b529(A,B):-p820(A,C),p404(C,B).
b504(A,B):-move_left(A,C),b504_1(C,B).
b504_1(A,B):-p137(A,C),b504_2(C,B).
b504_2(A,B):-p470(A,C),p762(C,B).
b528(A,B):-move_right(A,C),b528_1(C,B).
b528_1(A,B):-p1594(A,C),p239(C,B).
b532(A,B):-move_left(A,C),b532_1(C,B).
b532_1(A,B):-p344(A,C),p762(C,B).
b531(A,B):-p194(A,C),b531_1(C,B).
b531_1(A,B):-p1544(A,C),move_backwards(C,B).
b534(A,B):-p1179(A,C),b534_1(C,B).
b534_1(A,B):-p495(A,C),p194(C,B).
b536(A,B):-p51(A,C),b536_1(C,B).
b536_1(A,B):-p151(A,C),p587(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p256(A,C),b492_2(C,B).
b492_2(A,B):-p532(A,C),p142(C,B).
b538(A,B):-p397(A,C),p354(C,B).
b530(A,B):-p1151(A,C),b530_1(C,B).
b530_1(A,B):-p1135(A,C),move_forwards(C,B).
b540(A,B):-p951(A,C),p868(C,B).
b458(A,B):-p884(A,C),b458_1(C,B).
b458_1(A,B):-p681(A,C),b458_2(C,B).
b458_2(A,B):-p137(A,C),p258(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p941(A,C),p895(C,B).
b542(A,B):-p51(A,C),b542_1(C,B).
b542_1(A,B):-p886(A,C),p51(C,B).
b495(A,B):-move_right(A,C),b495_1(C,B).
b495_1(A,B):-p1461(A,C),b495_2(C,B).
b495_2(A,B):-p1002(A,C),p1(C,B).
b537(A,B):-p963(A,C),b537_1(C,B).
b537_1(A,B):-p1038(A,C),p194(C,B).
b543(A,B):-p142(A,C),b543_1(C,B).
b543_1(A,B):-p1340(A,C),p1(C,B).
b546(A,B):-p194(A,C),b546_1(C,B).
b546_1(A,B):-p1529(A,C),p170(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p1179(A,C),p405(C,B).
b545(A,B):-p71(A,C),b545_1(C,B).
b545_1(A,B):-p883(A,C),p1497(C,B).
b549(A,B):-p245(A,C),b549_1(C,B).
b549_1(A,B):-p820(A,C),p404(C,B).
b551(A,B):-p1253(A,C),p606(C,B).
b552(A,B):-p329(A,C),p812(C,B).
b553(A,B):-p60(A,C),p950(C,B).
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p1112(A,C),p1156(C,B).
b513(A,B):-move_left(A,C),b513_1(C,B).
b513_1(A,B):-p215(A,C),b513_2(C,B).
b513_2(A,B):-p1339(A,C),p472(C,B).
b555(A,B):-move_forwards(A,C),b555_1(C,B).
b555_1(A,B):-p602(A,C),p587(C,B).
b557(A,B):-p483(A,C),p167(C,B).
b550(A,B):-p1059(A,C),b550_1(C,B).
b550_1(A,B):-p472(A,C),p1310(C,B).
b556(A,B):-p51(A,C),b556_1(C,B).
b556_1(A,B):-p699(A,C),move_right(C,B).
b560(A,B):-move_backwards(A,C),b560_1(C,B).
b560_1(A,B):-p74(A,C),p170(C,B).
b558(A,B):-p950(A,C),b558_1(C,B).
b558_1(A,B):-p137(A,C),p472(C,B).
b559(A,B):-p868(A,C),b559_1(C,B).
b559_1(A,B):-p151(A,C),p524(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p1005(A,C),b527_2(C,B).
b527_2(A,B):-p1359(A,C),p587(C,B).
b564(A,B):-move_left(A,C),b564_1(C,B).
b564_1(A,B):-p1028(A,C),p1118(C,B).
b562(A,B):-p51(A,C),b562_1(C,B).
b562_1(A,B):-p168(A,C),p884(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p142(A,C),b547_2(C,B).
b547_2(A,B):-p595(A,C),p643(C,B).
b567(A,B):-move_left(A,C),p192(C,B).
b566(A,B):-p51(A,C),b566_1(C,B).
b566_1(A,B):-p881(A,C),p868(C,B).
b569(A,B):-p167(A,C),p737(C,B).
b570(A,B):-p71(A,C),p387(C,B).
b568(A,B):-p192(A,C),b568_1(C,B).
b568_1(A,B):-p202(A,C),p1317(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p796(A,C),move_right(C,B).
b573(A,B):-p884(A,C),p1442(C,B).
b493(A,B):-move_forwards(A,C),b493_1(C,B).
b493_1(A,B):-p439(A,C),b493_2(C,B).
b493_2(A,B):-p742(A,C),p170(C,B).
b565(A,B):-p670(A,C),b565_1(C,B).
b565_1(A,B):-p262(A,C),p506(C,B).
b563(A,B):-p959(A,C),b563_1(C,B).
b563_1(A,B):-p666(A,C),p1179(C,B).
b577(A,B):-p1(A,C),p1106(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p1218(A,C),p587(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p1218(A,C),p953(C,B).
b575(A,B):-p194(A,C),b575_1(C,B).
b575_1(A,B):-p50(A,C),p299(C,B).
b578(A,B):-p170(A,C),b578_1(C,B).
b578_1(A,B):-p1473(A,C),move_forwards(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p1532(A,C),b533_2(C,B).
b533_2(A,B):-p1198(A,C),p258(C,B).
b580(A,B):-p51(A,C),b580_1(C,B).
b580_1(A,B):-p327(A,C),p170(C,B).
b510(A,B):-move_forwards(A,C),b510_1(C,B).
b510_1(A,B):-p480(A,C),b510_2(C,B).
b510_2(A,B):-p151(A,C),p762(C,B).
b584(A,B):-p194(A,C),b584_1(C,B).
b584_1(A,B):-p1594(A,C),p692(C,B).
b586(A,B):-move_right(A,C),b586_1(C,B).
b586_1(A,B):-p1473(A,C),p1(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p473(A,C),p419(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p445(A,C),b544_2(C,B).
b544_2(A,B):-grab_ball(A,C),p444(C,B).
b582(A,B):-p761(A,C),b582_1(C,B).
b582_1(A,B):-p1071(A,C),p868(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-p1310(A,C),move_forwards(C,B).
b591(A,B):-p233(A,C),p404(C,B).
b592(A,B):-p1(A,C),b592_1(C,B).
b592_1(A,B):-p820(A,C),p643(C,B).
b590(A,B):-p51(A,C),b590_1(C,B).
b590_1(A,B):-p1287(A,C),p472(C,B).
b593(A,B):-p1(A,C),b593_1(C,B).
b593_1(A,B):-p244(A,C),p1(C,B).
b585(A,B):-p253(A,C),b585_1(C,B).
b585_1(A,B):-p1156(A,C),p369(C,B).
b595(A,B):-p245(A,C),b595_1(C,B).
b595_1(A,B):-p1518(A,C),p884(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p1002(A,C),p225(C,B).
b598(A,B):-move_right(A,C),b598_1(C,B).
b598_1(A,B):-p670(A,C),p1081(C,B).
b599(A,B):-p834(A,C),p194(C,B).
b594(A,B):-p164(A,C),b594_1(C,B).
b594_1(A,B):-p789(A,C),move_forwards(C,B).
b601(A,B):-p509(A,C),p192(C,B).
b600(A,B):-p230(A,C),b600_1(C,B).
b600_1(A,B):-p1323(A,C),move_right(C,B).
b603(A,B):-p51(A,C),b603_1(C,B).
b603_1(A,B):-p857(A,C),p194(C,B).
b604(A,B):-p1028(A,C),p1246(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p472(A,C),b596_2(C,B).
b596_2(A,B):-p820(A,C),move_right(C,B).
b583(A,B):-move_left(A,C),b583_1(C,B).
b583_1(A,B):-p342(A,C),b583_2(C,B).
b583_2(A,B):-p524(A,C),p445(C,B).
b606(A,B):-move_forwards(A,C),b606_1(C,B).
b606_1(A,B):-p168(A,C),move_left(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p1038(A,C),b571_2(C,B).
b571_2(A,B):-p884(A,C),p895(C,B).
b609(A,B):-p225(A,C),p852(C,B).
b610(A,B):-p194(A,B).
b607(A,B):-p142(A,C),b607_1(C,B).
b607_1(A,B):-p1263(A,C),p1055(C,B).
b612(A,B):-move_right(A,B).
b613(A,B):-p963(A,C),p1544(C,B).
b614(A,B):-p1246(A,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p107(A,C),p884(C,B).
b616(A,B):-p1317(A,C),p1574(C,B).
b617(A,B):-p170(A,C),p660(C,B).
b574(A,B):-move_backwards(A,C),b574_1(C,B).
b574_1(A,B):-p124(A,C),b574_2(C,B).
b574_2(A,B):-p162(A,C),p914(C,B).
b619(A,B):-p1179(A,C),p1444(C,B).
b608(A,B):-p895(A,C),b608_1(C,B).
b608_1(A,B):-p1282(A,C),p574(C,B).
b621(A,B):-p960(A,C),p762(C,B).
b620(A,B):-move_backwards(A,C),b620_1(C,B).
b620_1(A,B):-p660(A,C),p602(C,B).
b622(A,B):-p1010(A,C),p93(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p1596(A,C),move_backwards(C,B).
b625(A,B):-p1(A,C),b625_1(C,B).
b625_1(A,B):-p1013(A,C),p591(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p587(A,C),p1514(C,B).
b623(A,B):-p194(A,C),b623_1(C,B).
b623_1(A,B):-p151(A,C),p1317(C,B).
b535(A,B):-p51(A,C),b535_1(C,B).
b535_1(A,B):-p193(A,C),b535_2(C,B).
b535_2(A,B):-p1205(A,C),move_forwards(C,B).
b629(A,B):-p305(A,C),move_forwards(C,B).
b630(A,B):-p660(A,C),b630_1(C,B).
b630_1(A,B):-p33(A,C),p170(C,B).
b631(A,B):-p950(A,C),b631_1(C,B).
b631_1(A,B):-p151(A,C),p1179(C,B).
b632(A,B):-p758(A,C),p1151(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p762(A,C),b618_2(C,B).
b618_2(A,B):-p913(A,C),p194(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p445(A,C),b633_2(C,B).
b633_2(A,B):-p607(A,C),p1(C,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p193(A,C),b628_2(C,B).
b628_2(A,B):-p194(A,C),p749(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p1311(A,C),p1(C,B).
b635(A,B):-p142(A,C),b635_1(C,B).
b635_1(A,B):-p1096(A,C),p659(C,B).
b638(A,B):-p215(A,C),b638_1(C,B).
b638_1(A,B):-p509(A,C),p950(C,B).
b611(A,B):-grab_ball(A,C),b611_1(C,B).
b611_1(A,B):-p643(A,C),b611_2(C,B).
b611_2(A,B):-p1205(A,C),p344(C,B).
b639(A,B):-p225(A,C),b639_1(C,B).
b639_1(A,B):-p437(A,C),p70(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p1173(A,C),p762(C,B).
b640(A,B):-p952(A,C),b640_1(C,B).
b640_1(A,B):-move_forwards(A,C),p574(C,B).
b539(A,B):-p1179(A,C),b539_1(C,B).
b539_1(A,B):-p540(A,C),b539_2(C,B).
b539_2(A,B):-p1544(A,C),move_forwards(C,B).
b643(A,B):-move_right(A,C),b643_1(C,B).
b643_1(A,B):-p118(A,C),p506(C,B).
b645(A,B):-drop_ball(A,C),b645_1(C,B).
b645_1(A,B):-move_forwards(A,C),p215(C,B).
b646(A,B):-move_forwards(A,C),p215(C,B).
b647(A,B):-move_forwards(A,C),b647_1(C,B).
b647_1(A,B):-p311(A,C),p965(C,B).
b648(A,B):-p882(A,C),p195(C,B).
b644(A,B):-p587(A,C),b644_1(C,B).
b644_1(A,B):-p1025(A,C),p898(C,B).
b649(A,B):-p884(A,C),b649_1(C,B).
b649_1(A,B):-p1038(A,C),p506(C,B).
b650(A,B):-p194(A,C),b650_1(C,B).
b650_1(A,B):-p1007(A,C),p391(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p666(A,C),p404(C,B).
b653(A,B):-p245(A,C),p987(C,B).
b654(A,B):-move_backwards(A,C),b654_1(C,B).
b654_1(A,B):-p373(A,C),p71(C,B).
b637(A,B):-move_left(A,C),b637_1(C,B).
b637_1(A,B):-p725(A,C),b637_2(C,B).
b637_2(A,B):-p1378(A,C),p1549(C,B).
b656(A,B):-p1586(A,C),p73(C,B).
b657(A,B):-move_left(A,C),p762(C,B).
b655(A,B):-p142(A,C),b655_1(C,B).
b655_1(A,B):-p913(A,C),move_left(C,B).
b659(A,B):-p167(A,C),p1117(C,B).
b660(A,B):-p130(A,C),b660_1(C,B).
b660_1(A,B):-p908(A,C),p963(C,B).
b658(A,B):-p586(A,C),b658_1(C,B).
b658_1(A,B):-p1495(A,C),p1063(C,B).
b662(A,B):-p643(A,C),b662_1(C,B).
b662_1(A,B):-p669(A,C),p895(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p1402(A,C),b642_2(C,B).
b642_2(A,B):-p1(A,C),p1276(C,B).
b664(A,B):-p1350(A,C),p1(C,B).
b665(A,B):-p758(A,C),move_right(C,B).
b561(A,B):-p506(A,C),b561_1(C,B).
b561_1(A,B):-p1495(A,C),b561_2(C,B).
b561_2(A,B):-p606(A,C),move_left(C,B).
b667(A,B):-p472(A,B).
b627(A,B):-p884(A,C),b627_1(C,B).
b627_1(A,B):-p584(A,C),b627_2(C,B).
b627_2(A,B):-p1473(A,C),p587(C,B).
b669(A,B):-p404(A,C),b669_1(C,B).
b669_1(A,B):-p1529(A,C),p1246(C,B).
b670(A,B):-p884(A,C),p1514(C,B).
b671(A,B):-p1317(A,C),b671_1(C,B).
b671_1(A,B):-p52(A,C),p1151(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p437(A,C),b661_2(C,B).
b661_2(A,B):-p1243(A,C),p71(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p1090(A,C),b652_2(C,B).
b652_2(A,B):-p244(A,C),p1179(C,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p473(A,C),b666_2(C,B).
b666_2(A,B):-p1473(A,C),p762(C,B).
b675(A,B):-move_forwards(A,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p1074(A,C),p472(C,B).
b677(A,B):-move_right(A,C),b677_1(C,B).
b677_1(A,B):-p1263(A,C),move_backwards(C,B).
%timeout
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p480(A,C),p472(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p1311(A,C),p643(C,B).
b681(A,B):-p643(A,C),b681_1(C,B).
b681_1(A,B):-p1569(A,C),p1151(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p472(A,C),p172(C,B).
b678(A,B):-p587(A,C),b678_1(C,B).
b678_1(A,B):-p723(A,C),p142(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p238(A,C),p1246(C,B).
b602(A,B):-p51(A,C),b602_1(C,B).
b602_1(A,B):-p740(A,C),b602_2(C,B).
b602_2(A,B):-p859(A,C),p130(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p1189(A,C),p245(C,B).
%timeout
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p1413(A,C),p245(C,B).
b689(A,B):-p139(A,C),p1315(C,B).
b684(A,B):-p473(A,C),b684_1(C,B).
b684_1(A,B):-p495(A,C),move_forwards(C,B).
b663(A,B):-move_right(A,C),b663_1(C,B).
b663_1(A,B):-p1232(A,C),b663_2(C,B).
b663_2(A,B):-p68(A,C),p1(C,B).
b692(A,B):-p1(A,C),p1244(C,B).
b685(A,B):-p1117(A,C),b685_1(C,B).
b685_1(A,B):-p1198(A,C),p643(C,B).
b691(A,B):-move_backwards(A,C),b691_1(C,B).
b691_1(A,B):-p883(A,C),p51(C,B).
b694(A,B):-move_left(A,C),b694_1(C,B).
b694_1(A,B):-p853(A,C),p473(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p987(A,C),b668_2(C,B).
b668_2(A,B):-p1151(A,C),p260(C,B).
b697(A,B):-p1286(A,C),p45(C,B).
b698(A,B):-move_left(A,C),p472(C,B).
b699(A,B):-p71(A,C),p837(C,B).
b700(A,B):-move_left(A,C),b700_1(C,B).
b700_1(A,B):-p681(A,C),p142(C,B).
b690(A,B):-p404(A,C),b690_1(C,B).
b690_1(A,B):-p670(A,C),p1(C,B).
b695(A,B):-p142(A,C),b695_1(C,B).
b695_1(A,B):-p124(A,C),p1586(C,B).
b703(A,B):-p71(A,C),p692(C,B).
b701(A,B):-p1(A,C),b701_1(C,B).
b701_1(A,B):-p188(A,C),p1246(C,B).
b704(A,B):-move_left(A,C),b704_1(C,B).
b704_1(A,B):-p1549(A,C),p71(C,B).
b688(A,B):-p262(A,C),b688_1(C,B).
b688_1(A,B):-p739(A,C),p215(C,B).
b702(A,B):-p1(A,C),b702_1(C,B).
b702_1(A,B):-p1473(A,C),p643(C,B).
b693(A,B):-p895(A,C),b693_1(C,B).
b693_1(A,B):-p432(A,C),p45(C,B).
b709(A,B):-p792(A,C),p194(C,B).
b705(A,B):-p1(A,C),b705_1(C,B).
b705_1(A,B):-p151(A,C),move_left(C,B).
b708(A,B):-p1(A,C),b708_1(C,B).
b708_1(A,B):-p1263(A,C),p884(C,B).
b710(A,B):-p51(A,C),b710_1(C,B).
b710_1(A,B):-p124(A,C),p1126(C,B).
b713(A,B):-move_forwards(A,C),b713_1(C,B).
b713_1(A,B):-p380(A,C),p506(C,B).
b714(A,B):-move_forwards(A,C),b714_1(C,B).
b714_1(A,B):-p1576(A,C),p233(C,B).
%timeout
b716(A,B):-move_backwards(A,C),b716_1(C,B).
b716_1(A,B):-p373(A,C),p71(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-p193(A,C),move_forwards(C,B).
b718(A,B):-p963(A,B).
b719(A,B):-move_forwards(A,C),b719_1(C,B).
b719_1(A,B):-p97(A,C),p895(C,B).
b720(A,B):-p1495(A,C),p245(C,B).
b715(A,B):-p453(A,C),b715_1(C,B).
b715_1(A,B):-p884(A,C),p499(C,B).
b722(A,B):-p1461(A,C),p1215(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p676(A,C),b673_2(C,B).
b673_2(A,B):-p478(A,C),p591(C,B).
b724(A,B):-p1088(A,C),p587(C,B).
b725(A,B):-grab_ball(A,C),b725_1(C,B).
b725_1(A,B):-p958(A,C),move_right(C,B).
b581(A,B):-p643(A,C),b581_1(C,B).
b581_1(A,B):-p1096(A,C),b581_2(C,B).
b581_2(A,B):-p68(A,C),move_left(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p676(A,C),b711_2(C,B).
b711_2(A,B):-p532(A,C),p1317(C,B).
b728(A,B):-p344(A,C),p1361(C,B).
b727(A,B):-p506(A,C),b727_1(C,B).
b727_1(A,B):-p137(A,C),p762(C,B).
b729(A,B):-move_backwards(A,C),b729_1(C,B).
b729_1(A,B):-p433(A,C),p245(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p950(A,C),b721_2(C,B).
b721_2(A,B):-p1473(A,C),p225(C,B).
b730(A,B):-move_backwards(A,C),b730_1(C,B).
b730_1(A,B):-p1594(A,C),p692(C,B).
b731(A,B):-move_forwards(A,C),b731_1(C,B).
b731_1(A,B):-p1393(A,C),p737(C,B).
b732(A,B):-p162(A,C),b732_1(C,B).
b732_1(A,B):-p863(A,C),p71(C,B).
b734(A,B):-p643(A,C),b734_1(C,B).
b734_1(A,B):-p1088(A,C),p884(C,B).
b735(A,B):-move_backwards(A,C),b735_1(C,B).
b735_1(A,B):-p1418(A,C),p472(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p1576(A,C),p1179(C,B).
b733(A,B):-p142(A,C),b733_1(C,B).
b733_1(A,B):-p913(A,C),p1179(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p1232(A,C),p1205(C,B).
b740(A,B):-p20(A,C),p1321(C,B).
b741(A,B):-p884(A,C),b741_1(C,B).
b741_1(A,B):-p723(A,C),move_left(C,B).
b738(A,B):-p220(A,C),b738_1(C,B).
b738_1(A,B):-p863(A,C),p71(C,B).
b726(A,B):-move_backwards(A,C),b726_1(C,B).
b726_1(A,B):-p437(A,C),b726_2(C,B).
b726_2(A,B):-p946(A,C),p884(C,B).
b736(A,B):-p1198(A,C),b736_1(C,B).
b736_1(A,B):-p1055(A,C),p762(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p761(A,C),b707_2(C,B).
b707_2(A,B):-p1205(A,C),p71(C,B).
b745(A,B):-move_right(A,C),b745_1(C,B).
b745_1(A,B):-p373(A,C),p130(C,B).
b747(A,B):-p225(A,C),p1004(C,B).
b744(A,B):-p276(A,C),b744_1(C,B).
b744_1(A,B):-p50(A,C),p461(C,B).
b746(A,B):-p643(A,C),b746_1(C,B).
b746_1(A,B):-p897(A,C),p506(C,B).
b749(A,B):-move_backwards(A,C),b749_1(C,B).
b749_1(A,B):-p1013(A,C),p1291(C,B).
b748(A,B):-p439(A,C),b748_1(C,B).
b748_1(A,B):-p1215(A,C),p941(C,B).
b752(A,B):-move_right(A,C),b752_1(C,B).
b752_1(A,B):-p1046(A,C),p1291(C,B).
b753(A,B):-p506(A,C),b753_1(C,B).
b753_1(A,B):-p632(A,C),p170(C,B).
b634(A,B):-p142(A,C),b634_1(C,B).
b634_1(A,B):-grab_ball(A,C),b634_2(C,B).
b634_2(A,B):-p393(A,C),p1(C,B).
b754(A,B):-p194(A,C),b754_1(C,B).
b754_1(A,B):-p1189(A,C),p1229(C,B).
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p472(A,C),b742_2(C,B).
b742_2(A,B):-p1287(A,C),p792(C,B).
b696(A,B):-move_forwards(A,C),b696_1(C,B).
b696_1(A,B):-p452(A,C),b696_2(C,B).
b696_2(A,B):-p477(A,C),p1179(C,B).
b672(A,B):-p194(A,C),b672_1(C,B).
b672_1(A,B):-p1096(A,C),b672_2(C,B).
b672_2(A,B):-p659(A,C),p1317(C,B).
b759(A,B):-p587(A,C),p574(C,B).
b756(A,B):-p232(A,C),b756_1(C,B).
b756_1(A,B):-move_right(A,C),p659(C,B).
b757(A,B):-p258(A,C),b757_1(C,B).
b757_1(A,B):-p1197(A,C),p51(C,B).
b758(A,B):-p506(A,C),b758_1(C,B).
b758_1(A,B):-p1055(A,C),p225(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p509(A,C),p473(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p1087(A,C),p963(C,B).
b763(A,B):-move_forwards(A,C),b763_1(C,B).
b763_1(A,B):-p603(A,C),p225(C,B).
b765(A,B):-p209(A,C),p258(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p1189(A,C),p895(C,B).
b768(A,B):-move_right(A,C),b768_1(C,B).
b768_1(A,B):-p574(A,C),move_backwards(C,B).
b769(A,B):-p1(A,C),b769_1(C,B).
b769_1(A,B):-p1402(A,C),p1(C,B).
b767(A,B):-p473(A,C),b767_1(C,B).
b767_1(A,B):-p311(A,C),p344(C,B).
b762(A,B):-p591(A,C),b762_1(C,B).
b762_1(A,B):-p836(A,C),p51(C,B).
b772(A,B):-p403(A,C),p130(C,B).
b518(A,B):-p963(A,C),b518_1(C,B).
b518_1(A,B):-p1038(A,C),b518_2(C,B).
b518_2(A,B):-p168(A,C),p1317(C,B).
b773(A,B):-p991(A,C),p952(C,B).
b774(A,B):-p591(A,C),p836(C,B).
b770(A,B):-p225(A,C),b770_1(C,B).
b770_1(A,B):-p669(A,C),p472(C,B).
b775(A,B):-p461(A,C),b775_1(C,B).
b775_1(A,B):-p574(A,C),p472(C,B).
b771(A,B):-p506(A,C),b771_1(C,B).
b771_1(A,B):-p327(A,C),p591(C,B).
b779(A,B):-move_forwards(A,C),b779_1(C,B).
b779_1(A,B):-p819(A,C),p884(C,B).
b780(A,B):-move_left(A,C),b780_1(C,B).
b780_1(A,B):-p432(A,C),p587(C,B).
b778(A,B):-p737(A,C),b778_1(C,B).
b778_1(A,B):-p1117(A,C),p1473(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p1282(A,C),p1398(C,B).
b781(A,B):-p170(A,C),b781_1(C,B).
b781_1(A,B):-p188(A,C),move_forwards(C,B).
b751(A,B):-move_right(A,C),b751_1(C,B).
b751_1(A,B):-p27(A,C),b751_2(C,B).
b751_2(A,B):-p477(A,C),p1317(C,B).
b723(A,B):-p1(A,C),b723_1(C,B).
b723_1(A,B):-p1542(A,C),b723_2(C,B).
b723_2(A,B):-p1563(A,C),p965(C,B).
b785(A,B):-p1179(A,C),b785_1(C,B).
b785_1(A,B):-p432(A,C),p893(C,B).
b784(A,B):-p276(A,C),b784_1(C,B).
b784_1(A,B):-p68(A,C),p868(C,B).
b787(A,B):-p439(A,C),move_forwards(C,B).
b788(A,B):-move_forwards(A,C),b788_1(C,B).
b788_1(A,B):-p809(A,C),p1(C,B).
b789(A,B):-p51(A,C),b789_1(C,B).
b789_1(A,B):-p380(A,C),p1(C,B).
b786(A,B):-p258(A,C),b786_1(C,B).
b786_1(A,B):-p1059(A,C),p1323(C,B).
b792(A,B):-move_forwards(A,C),b792_1(C,B).
b792_1(A,B):-p283(A,C),p51(C,B).
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p1096(A,C),p245(C,B).
b790(A,B):-p472(A,C),b790_1(C,B).
b790_1(A,B):-p202(A,C),p742(C,B).
b795(A,B):-p1532(A,C),p64(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p313(A,C),b750_2(C,B).
b750_2(A,B):-p870(A,C),p953(C,B).
b797(A,B):-p225(A,C),b797_1(C,B).
b797_1(A,B):-p1198(A,C),move_forwards(C,B).
b796(A,B):-p723(A,C),b796_1(C,B).
b796_1(A,B):-p1544(A,C),move_backwards(C,B).
b799(A,B):-p1530(A,C),p1(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p71(A,C),p803(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p195(A,C),b755_2(C,B).
b755_2(A,B):-p812(A,C),p445(C,B).
b802(A,B):-p884(A,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p863(A,C),p130(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p470(A,C),b761_2(C,B).
b761_2(A,B):-p1242(A,C),p1215(C,B).
b805(A,B):-move_right(A,C),b805_1(C,B).
b805_1(A,B):-p64(A,C),p405(C,B).
b806(A,B):-p71(A,C),p1068(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p885(A,C),p1179(C,B).
b808(A,B):-p1317(A,B).
b809(A,B):-p1529(A,C),p1246(C,B).
b810(A,B):-p506(A,C),b810_1(C,B).
b810_1(A,B):-p306(A,C),p472(C,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p1275(A,C),p737(C,B).
b812(A,B):-p162(A,C),b812_1(C,B).
b812_1(A,B):-p1282(A,C),move_backwards(C,B).
b813(A,B):-p1179(A,C),b813_1(C,B).
b813_1(A,B):-p1482(A,C),p1246(C,B).
b743(A,B):-p1(A,C),b743_1(C,B).
b743_1(A,B):-p472(A,C),b743_2(C,B).
b743_2(A,B):-p509(A,C),p1179(C,B).
b791(A,B):-move_forwards(A,C),b791_1(C,B).
b791_1(A,B):-p607(A,C),b791_2(C,B).
b791_2(A,B):-p893(A,C),p895(C,B).
b816(A,B):-p941(A,C),p868(C,B).
b815(A,B):-move_backwards(A,C),b815_1(C,B).
b815_1(A,B):-p1350(A,C),p1179(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p1278(A,C),p445(C,B).
%timeout
b820(A,B):-move_left(A,C),b820_1(C,B).
b820_1(A,B):-p432(A,C),p79(C,B).
b821(A,B):-p587(A,C),p244(C,B).
b822(A,B):-p142(A,C),p397(C,B).
b823(A,B):-move_left(A,C),p1442(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p617(A,C),p1317(C,B).
b825(A,B):-p192(A,C),b825_1(C,B).
b825_1(A,B):-p195(A,C),p472(C,B).
b826(A,B):-p51(A,C),b826_1(C,B).
b826_1(A,B):-p1104(A,C),p1049(C,B).
b798(A,B):-move_right(A,C),b798_1(C,B).
b798_1(A,B):-p1004(A,C),b798_2(C,B).
b798_2(A,B):-p624(A,C),p531(C,B).
%timeout
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p71(A,C),b814_2(C,B).
b814_2(A,B):-p1135(A,C),p591(C,B).
b830(A,B):-p472(A,C),b830_1(C,B).
b830_1(A,B):-p168(A,C),p403(C,B).
b817(A,B):-move_forwards(A,C),b817_1(C,B).
b817_1(A,B):-p676(A,C),b817_2(C,B).
b817_2(A,B):-p666(A,C),p215(C,B).
b801(A,B):-p1(A,C),b801_1(C,B).
b801_1(A,B):-p669(A,C),b801_2(C,B).
b801_2(A,B):-p1229(A,C),move_left(C,B).
b827(A,B):-move_forwards(A,C),b827_1(C,B).
b827_1(A,B):-p193(A,C),b827_2(C,B).
b827_2(A,B):-p603(A,C),p506(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p71(A,C),p972(C,B).
b835(A,B):-move_backwards(A,C),b835_1(C,B).
b835_1(A,B):-p220(A,C),p245(C,B).
b833(A,B):-p1384(A,C),b833_1(C,B).
b833_1(A,B):-p522(A,C),p194(C,B).
b837(A,B):-move_right(A,C),b837_1(C,B).
b837_1(A,B):-p644(A,C),p194(C,B).
b838(A,B):-p1(A,C),b838_1(C,B).
b838_1(A,B):-p380(A,C),p884(C,B).
b674(A,B):-p963(A,C),b674_1(C,B).
b674_1(A,B):-p137(A,C),b674_2(C,B).
b674_2(A,B):-move_left(A,C),p162(C,B).
b836(A,B):-p1145(A,C),b836_1(C,B).
b836_1(A,B):-p97(A,C),p506(C,B).
b840(A,B):-p215(A,C),b840_1(C,B).
b840_1(A,B):-p1568(A,C),p643(C,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p950(A,C),grab_ball(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p595(A,C),p884(C,B).
b839(A,B):-p699(A,C),b839_1(C,B).
b839_1(A,B):-move_left(A,C),p574(C,B).
b845(A,B):-move_right(A,C),b845_1(C,B).
b845_1(A,B):-p561(A,C),move_forwards(C,B).
b841(A,B):-p373(A,C),b841_1(C,B).
b841_1(A,B):-p913(A,C),p142(C,B).
b846(A,B):-p215(A,C),b846_1(C,B).
b846_1(A,B):-p233(A,C),p51(C,B).
b847(A,B):-p51(A,C),b847_1(C,B).
b847_1(A,B):-p595(A,C),p225(C,B).
b849(A,B):-p421(A,C),p963(C,B).
b850(A,B):-move_right(A,C),b850_1(C,B).
b850_1(A,B):-p820(A,C),p1390(C,B).
b851(A,B):-p472(A,C),b851_1(C,B).
b851_1(A,B):-p1413(A,C),p1(C,B).
b794(A,B):-p51(A,C),b794_1(C,B).
b794_1(A,B):-p1418(A,C),b794_2(C,B).
b794_2(A,B):-p403(A,C),p963(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p368(A,C),p1151(C,B).
b854(A,B):-move_left(A,C),p906(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p762(A,C),b852_2(C,B).
b852_2(A,B):-p432(A,C),p1(C,B).
b804(A,B):-p884(A,C),b804_1(C,B).
b804_1(A,B):-grab_ball(A,C),b804_2(C,B).
b804_2(A,B):-p1246(A,C),p50(C,B).
b857(A,B):-move_right(A,C),b857_1(C,B).
b857_1(A,B):-p883(A,C),p167(C,B).
b777(A,B):-p162(A,C),b777_1(C,B).
b777_1(A,B):-p1038(A,C),b777_2(C,B).
b777_2(A,B):-p1315(A,C),p792(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p170(A,C),p853(C,B).
b859(A,B):-p1568(A,C),p130(C,B).
b860(A,B):-move_right(A,C),b860_1(C,B).
b860_1(A,B):-p797(A,C),p461(C,B).
b828(A,B):-p194(A,C),b828_1(C,B).
b828_1(A,B):-p1397(A,C),b828_2(C,B).
b828_2(A,B):-p797(A,C),p373(C,B).
b863(A,B):-p51(A,B).
b861(A,B):-p215(A,C),b861_1(C,B).
b861_1(A,B):-p52(A,C),p473(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p1594(A,C),p1317(C,B).
b866(A,B):-move_forwards(A,C),b866_1(C,B).
b866_1(A,B):-p1066(A,C),p1(C,B).
b844(A,B):-move_left(A,C),b844_1(C,B).
b844_1(A,B):-p1151(A,C),b844_2(C,B).
b844_2(A,B):-p644(A,C),p1151(C,B).
b865(A,B):-p170(A,C),b865_1(C,B).
b865_1(A,B):-p1121(A,C),p93(C,B).
b867(A,B):-p1179(A,C),b867_1(C,B).
b867_1(A,B):-p1311(A,C),p51(C,B).
b870(A,B):-p1002(A,C),p51(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p473(A,C),b855_2(C,B).
b855_2(A,B):-p1461(A,C),p963(C,B).
b872(A,B):-p506(A,C),b872_1(C,B).
b872_1(A,B):-p74(A,C),p692(C,B).
b829(A,B):-p194(A,C),b829_1(C,B).
b829_1(A,B):-p1563(A,C),b829_2(C,B).
b829_2(A,B):-p965(A,C),p1(C,B).
b848(A,B):-move_forwards(A,C),b848_1(C,B).
b848_1(A,B):-p1145(A,C),b848_2(C,B).
b848_2(A,B):-p715(A,C),p895(C,B).
b875(A,B):-move_right(A,C),b875_1(C,B).
b875_1(A,B):-p472(A,C),p906(C,B).
b876(A,B):-p194(A,C),p432(C,B).
b874(A,B):-p963(A,C),b874_1(C,B).
b874_1(A,B):-p124(A,C),p403(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p676(A,C),b869_2(C,B).
b869_2(A,B):-p445(A,C),p70(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p857(A,C),b873_2(C,B).
b873_2(A,B):-p262(A,C),p1257(C,B).
b880(A,B):-p963(A,C),p1291(C,B).
b879(A,B):-p868(A,C),b879_1(C,B).
b879_1(A,B):-p1002(A,C),p1317(C,B).
b881(A,B):-p1477(A,C),p472(C,B).
b882(A,B):-p51(A,C),b882_1(C,B).
b882_1(A,B):-p1287(A,C),p484(C,B).
b883(A,B):-p473(A,C),b883_1(C,B).
b883_1(A,B):-p1390(A,C),p142(C,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p586(A,C),p404(C,B).
b884(A,B):-p193(A,C),b884_1(C,B).
b884_1(A,B):-p946(A,C),p245(C,B).
b887(A,B):-p506(A,B).
b888(A,B):-p1268(A,C),p666(C,B).
b877(A,B):-move_left(A,C),b877_1(C,B).
b877_1(A,B):-p1010(A,C),b877_2(C,B).
b877_2(A,B):-p1323(A,C),p885(C,B).
b890(A,B):-p506(A,C),b890_1(C,B).
b890_1(A,B):-p1106(A,C),p884(C,B).
b706(A,B):-p142(A,C),b706_1(C,B).
b706_1(A,B):-p232(A,C),b706_2(C,B).
b706_2(A,B):-p659(A,C),p445(C,B).
b891(A,B):-p81(A,C),b891_1(C,B).
b891_1(A,B):-p758(A,C),p194(C,B).
b712(A,B):-p299(A,C),b712_1(C,B).
b712_1(A,B):-p819(A,C),b712_2(C,B).
b712_2(A,B):-p405(A,C),p225(C,B).
b886(A,B):-move_left(A,C),b886_1(C,B).
b886_1(A,B):-p1151(A,C),b886_2(C,B).
b886_2(A,B):-p1413(A,C),p194(C,B).
b895(A,B):-p1145(A,C),p142(C,B).
b896(A,B):-p1179(A,C),b896_1(C,B).
b896_1(A,B):-p195(A,C),p49(C,B).
b878(A,B):-move_forwards(A,C),b878_1(C,B).
b878_1(A,B):-p740(A,C),b878_2(C,B).
b878_2(A,B):-p477(A,C),p215(C,B).
b898(A,B):-move_left(A,C),b898_1(C,B).
b898_1(A,B):-p918(A,C),p299(C,B).
b899(A,B):-p472(A,C),b899_1(C,B).
b899_1(A,B):-p387(A,C),p963(C,B).
b900(A,B):-p1121(A,C),p245(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p458(A,C),move_right(C,B).
b894(A,B):-move_left(A,C),b894_1(C,B).
b894_1(A,B):-p170(A,C),b894_2(C,B).
b894_2(A,B):-p298(A,C),p742(C,B).
b903(A,B):-p51(A,C),b903_1(C,B).
b903_1(A,B):-p1461(A,C),move_backwards(C,B).
b902(A,B):-p591(A,C),b902_1(C,B).
b902_1(A,B):-p670(A,C),p587(C,B).
b905(A,B):-p51(A,C),b905_1(C,B).
b905_1(A,B):-p913(A,C),p587(C,B).
b783(A,B):-p215(A,C),b783_1(C,B).
b783_1(A,B):-p433(A,C),b783_2(C,B).
b783_2(A,B):-p882(A,C),p258(C,B).
b776(A,B):-p130(A,C),b776_1(C,B).
b776_1(A,B):-p432(A,C),b776_2(C,B).
b776_2(A,B):-p51(A,C),p215(C,B).
b907(A,B):-p737(A,C),b907_1(C,B).
b907_1(A,B):-p405(A,C),p1246(C,B).
b908(A,B):-p404(A,C),b908_1(C,B).
b908_1(A,B):-p48(A,C),p1215(C,B).
b889(A,B):-move_forwards(A,C),b889_1(C,B).
b889_1(A,B):-p632(A,C),b889_2(C,B).
b889_2(A,B):-p233(A,C),p142(C,B).
b909(A,B):-p895(A,C),b909_1(C,B).
b909_1(A,B):-p1054(A,C),p60(C,B).
b912(A,B):-p607(A,C),p71(C,B).
b913(A,B):-p194(A,B).
b911(A,B):-p410(A,C),b911_1(C,B).
b911_1(A,B):-p50(A,C),p643(C,B).
b862(A,B):-p142(A,C),b862_1(C,B).
b862_1(A,B):-p895(A,C),b862_2(C,B).
b862_2(A,B):-p595(A,C),p737(C,B).
b915(A,B):-p71(A,C),b915_1(C,B).
b915_1(A,B):-p1402(A,C),p1002(C,B).
b916(A,B):-move_right(A,C),b916_1(C,B).
b916_1(A,B):-p1424(A,C),p0(C,B).
b914(A,B):-p742(A,C),b914_1(C,B).
b914_1(A,B):-p1046(A,C),p130(C,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p170(A,C),b904_2(C,B).
b904_2(A,B):-p137(A,C),p895(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p886(A,C),b893_2(C,B).
b893_2(A,B):-p1529(A,C),p946(C,B).
b919(A,B):-p472(A,C),b919_1(C,B).
b919_1(A,B):-p886(A,C),p225(C,B).
b917(A,B):-p950(A,C),b917_1(C,B).
b917_1(A,B):-p437(A,C),p391(C,B).
b918(A,B):-p421(A,C),b918_1(C,B).
b918_1(A,B):-p595(A,C),p258(C,B).
b922(A,B):-move_left(A,C),b922_1(C,B).
b922_1(A,B):-p1218(A,C),p1317(C,B).
b892(A,B):-move_forwards(A,C),b892_1(C,B).
b892_1(A,B):-p1532(A,C),b892_2(C,B).
b892_2(A,B):-p1198(A,C),p51(C,B).
b926(A,B):-move_backwards(A,C),p0(C,B).
b927(A,B):-p1025(A,C),p1317(C,B).
b928(A,B):-p192(A,B).
b923(A,B):-p245(A,C),b923_1(C,B).
b923_1(A,B):-p885(A,C),p643(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p595(A,C),p33(C,B).
b931(A,B):-move_forwards(A,B).
b929(A,B):-move_backwards(A,C),b929_1(C,B).
b929_1(A,B):-p1010(A,C),p1323(C,B).
b921(A,B):-p737(A,C),b921_1(C,B).
b921_1(A,B):-p906(A,C),p245(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p52(A,C),p170(C,B).
b935(A,B):-p1569(A,C),p1066(C,B).
b920(A,B):-p1005(A,C),b920_1(C,B).
b920_1(A,B):-p1359(A,C),p170(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p1461(A,C),p1215(C,B).
b897(A,B):-move_forwards(A,C),b897_1(C,B).
b897_1(A,B):-p329(A,C),b897_2(C,B).
b897_2(A,B):-p1179(A,C),p70(C,B).
b933(A,B):-p884(A,C),b933_1(C,B).
b933_1(A,B):-p1402(A,C),p71(C,B).
b924(A,B):-p1552(A,C),b924_1(C,B).
b924_1(A,B):-p74(A,C),p1151(C,B).
b941(A,B):-p182(A,C),p51(C,B).
b939(A,B):-p1(A,C),b939_1(C,B).
b939_1(A,B):-p1002(A,C),move_left(C,B).
b938(A,B):-p1179(A,C),b938_1(C,B).
b938_1(A,B):-p1066(A,C),p1323(C,B).
b944(A,B):-p587(A,B).
b937(A,B):-p534(A,C),b937_1(C,B).
b937_1(A,B):-p1295(A,C),p142(C,B).
b946(A,B):-p762(A,C),p1530(C,B).
b936(A,B):-p737(A,C),b936_1(C,B).
b936_1(A,B):-p329(A,C),p606(C,B).
b943(A,B):-p193(A,C),b943_1(C,B).
b943_1(A,B):-p737(A,C),p659(C,B).
b948(A,B):-move_forwards(A,C),b948_1(C,B).
b948_1(A,B):-p368(A,C),move_backwards(C,B).
b950(A,B):-p380(A,B).
b942(A,B):-p885(A,C),b942_1(C,B).
b942_1(A,B):-p71(A,C),p1112(C,B).
b947(A,B):-p170(A,C),b947_1(C,B).
b947_1(A,B):-p789(A,C),p215(C,B).
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p1059(A,C),move_forwards(C,B).
b831(A,B):-p884(A,C),b831_1(C,B).
b831_1(A,B):-p1377(A,C),b831_2(C,B).
b831_2(A,B):-p382(A,C),p472(C,B).
b955(A,B):-move_right(A,C),b955_1(C,B).
b955_1(A,B):-p74(A,C),p45(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p1189(A,C),p963(C,B).
b952(A,B):-p71(A,C),b952_1(C,B).
b952_1(A,B):-p1361(A,C),p742(C,B).
b954(A,B):-p1179(A,C),b954_1(C,B).
b954_1(A,B):-p145(A,C),p51(C,B).
b958(A,B):-p192(A,C),b958_1(C,B).
b958_1(A,B):-p1321(A,C),p51(C,B).
b951(A,B):-p262(A,C),b951_1(C,B).
b951_1(A,B):-p1473(A,C),p354(C,B).
b960(A,B):-p817(A,C),p445(C,B).
b962(A,B):-p1(A,C),b962_1(C,B).
b962_1(A,B):-p927(A,C),p129(C,B).
b957(A,B):-p215(A,C),b957_1(C,B).
b957_1(A,B):-p1106(A,C),p834(C,B).
b964(A,B):-p987(A,C),p1(C,B).
b963(A,B):-move_backwards(A,C),b963_1(C,B).
b963_1(A,B):-p262(A,C),p1218(C,B).
b966(A,B):-p820(A,C),p643(C,B).
b959(A,B):-p868(A,C),b959_1(C,B).
b959_1(A,B):-p17(A,C),p1179(C,B).
b968(A,B):-p410(A,C),p478(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p1330(A,C),p963(C,B).
b970(A,B):-move_left(A,C),p172(C,B).
b868(A,B):-p245(A,C),b868_1(C,B).
b868_1(A,B):-p1232(A,C),b868_2(C,B).
b868_2(A,B):-p130(A,C),p1243(C,B).
b906(A,B):-move_right(A,C),b906_1(C,B).
b906_1(A,B):-p151(A,C),b906_2(C,B).
b906_2(A,B):-p220(A,C),move_backwards(C,B).
b973(A,B):-p274(A,C),move_right(C,B).
b961(A,B):-p587(A,C),b961_1(C,B).
b961_1(A,B):-p405(A,C),p643(C,B).
b967(A,B):-p245(A,C),b967_1(C,B).
b967_1(A,B):-p1263(A,C),move_backwards(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-p1083(A,C),b910_2(C,B).
b910_2(A,B):-p1297(A,C),p192(C,B).
b972(A,B):-p258(A,C),b972_1(C,B).
b972_1(A,B):-p305(A,C),p577(C,B).
b978(A,B):-p305(A,C),p484(C,B).
b971(A,B):-p472(A,C),b971_1(C,B).
b971_1(A,B):-p595(A,C),p170(C,B).
b977(A,B):-move_backwards(A,C),b977_1(C,B).
b977_1(A,B):-p607(A,C),p868(C,B).
b969(A,B):-p762(A,C),b969_1(C,B).
b969_1(A,B):-p723(A,C),p762(C,B).
b982(A,B):-p950(A,C),p1514(C,B).
b975(A,B):-p162(A,C),b975_1(C,B).
b975_1(A,B):-p402(A,C),p472(C,B).
b979(A,B):-p643(A,C),b979_1(C,B).
b979_1(A,B):-p1563(A,C),p506(C,B).
b985(A,B):-p382(A,C),p1317(C,B).
b974(A,B):-p916(A,C),b974_1(C,B).
b974_1(A,B):-p130(A,C),p965(C,B).
b986(A,B):-p472(A,C),p313(C,B).
b987(A,B):-p1268(A,C),p130(C,B).
b871(A,B):-p884(A,C),b871_1(C,B).
b871_1(A,B):-p1418(A,C),b871_2(C,B).
b871_2(A,B):-p1473(A,C),p130(C,B).
b984(A,B):-p506(A,C),b984_1(C,B).
b984_1(A,B):-p71(A,C),p1325(C,B).
b990(A,B):-p202(A,C),move_left(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p895(A,C),b945_2(C,B).
b945_2(A,B):-p595(A,C),p130(C,B).
b983(A,B):-p401(A,C),b983_1(C,B).
b983_1(A,B):-p145(A,C),p245(C,B).
b991(A,B):-p506(A,C),b991_1(C,B).
b991_1(A,B):-p1297(A,C),p587(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p676(A,C),p50(C,B).
b992(A,B):-p162(A,C),b992_1(C,B).
b992_1(A,B):-p1007(A,C),p1063(C,B).
b997(A,B):-move_backwards(A,C),p1088(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p534(A,C),p225(C,B).
b996(A,B):-p194(A,C),b996_1(C,B).
b996_1(A,B):-p972(A,C),p1568(C,B).
b925(A,B):-move_right(A,C),b925_1(C,B).
b925_1(A,B):-p970(A,C),b925_2(C,B).
b925_2(A,B):-p692(A,C),p228(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p1106(A,C),b980_2(C,B).
b980_2(A,B):-p834(A,C),move_left(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p1179(A,C),b993_2(C,B).
b993_2(A,B):-p670(A,C),p215(C,B).
b989(A,B):-move_left(A,C),b989_1(C,B).
b989_1(A,B):-p723(A,C),b989_2(C,B).
b989_2(A,B):-p1529(A,C),p606(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p1287(A,C),b995_2(C,B).
b995_2(A,B):-p852(A,C),p215(C,B).
%timeout
b832(A,B):-p472(A,C),b832_1(C,B).
b832_1(A,B):-p886(A,C),b832_2(C,B).
b832_2(A,B):-p789(A,C),p215(C,B).
b981(A,B):-p51(A,C),b981_1(C,B).
b981_1(A,B):-p1273(A,C),b981_2(C,B).
b981_2(A,B):-p421(A,C),p895(C,B).
b949(A,B):-p142(A,C),b949_1(C,B).
b949_1(A,B):-p670(A,C),b949_2(C,B).
b949_2(A,B):-p215(A,C),p1333(C,B).
b988(A,B):-p472(A,C),b988_1(C,B).
b988_1(A,B):-p1112(A,C),b988_2(C,B).
b988_2(A,B):-p884(A,C),p574(C,B).
b976(A,B):-p884(A,C),b976_1(C,B).
b976_1(A,B):-p33(A,C),b976_2(C,B).
b976_2(A,B):-p913(A,C),p1518(C,B).
%timeout
b999(A,B):-p162(A,C),b999_1(C,B).
b999_1(A,B):-p124(A,C),b999_2(C,B).
b999_2(A,B):-p965(A,C),p1(C,B).
b940(A,B):-p472(A,C),b940_1(C,B).
b940_1(A,B):-p413(A,C),b940_2(C,B).
b940_2(A,B):-p913(A,C),p170(C,B).
% num solved 991
true.


