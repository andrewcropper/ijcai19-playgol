
true.

% depth 1
p74(A,B):-move_right(A,C),move_right(C,B).
p245(A,B):-move_right(A,B).
p489(A,B):-move_left(A,B).
p585(A,B):-move_left(A,C),move_backwards(C,B).
p617(A,B):-move_forwards(A,B).
p760(A,B):-move_right(A,C),move_backwards(C,B).
p761(A,B):-move_right(A,C),move_right(C,B).
p809(A,B):-move_left(A,C),move_right(C,B).
p868(A,B):-drop_ball(A,C),move_backwards(C,B).
p884(A,B):-move_left(A,C),move_left(C,B).
p922(A,B):-move_backwards(A,B).
p987(A,B):-move_left(A,B).
p1048(A,B):-move_right(A,B).
p1314(A,B):-move_right(A,B).
p1420(A,B):-move_left(A,C),move_right(C,B).
p1423(A,B):-move_backwards(A,B).
p1444(A,B):-move_forwards(A,B).
p1533(A,B):-move_left(A,C),drop_ball(C,B).
p1592(A,B):-move_left(A,C),move_right(C,B).
p1615(A,B):-move_left(A,B).
p1655(A,B):-move_forwards(A,B).
p1763(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p74/2
% asserting p245/2
% asserting p489/2
% asserting p585/2
% asserting p617/2
% asserting p760/2
% asserting p809/2
% asserting p868/2
% asserting p884/2
% asserting p922/2
% asserting p1533/2
% asserting p1763/2
% depth 2
p19(A,B):-move_left(A,C),p1763(C,B).
p22(A,B):-move_forwards(A,C),p22_1(C,B).
p22_1(A,B):-move_forwards(A,C),p74(C,B).
p37(A,B):-move_right(A,C),p760(C,B).
p119(A,B):-p74(A,C),p74(C,B).
p127(A,B):-move_forwards(A,C),p127_1(C,B).
p127_1(A,B):-move_forwards(A,C),p74(C,B).
p175(A,B):-p585(A,C),p884(C,B).
p177(A,B):-move_right(A,C),p74(C,B).
p185(A,B):-p760(A,C),p760(C,B).
p191(A,B):-p1763(A,C),p1763(C,B).
p214(A,B):-move_right(A,C),p214_1(C,B).
p214_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p290(A,B):-move_backwards(A,C),p290_1(C,B).
p290_1(A,B):-move_backwards(A,C),p585(C,B).
p327(A,B):-p585(A,C),p327_1(C,B).
p327_1(A,B):-p585(A,C),p884(C,B).
p423(A,B):-p760(A,C),p760(C,B).
p450(A,B):-move_backwards(A,C),p450_1(C,B).
p450_1(A,B):-move_backwards(A,C),p760(C,B).
p487(A,B):-move_backwards(A,C),p487_1(C,B).
p487_1(A,B):-move_backwards(A,C),p760(C,B).
p506(A,B):-p585(A,C),p506_1(C,B).
p506_1(A,B):-p1533(A,C),move_forwards(C,B).
p556(A,B):-move_left(A,C),p884(C,B).
p569(A,B):-move_backwards(A,C),p569_1(C,B).
p569_1(A,B):-drop_ball(A,C),p74(C,B).
p693(A,B):-drop_ball(A,C),p693_1(C,B).
p693_1(A,B):-p884(A,C),p1763(C,B).
p714(A,B):-move_left(A,C),p1763(C,B).
p717(A,B):-p74(A,C),grab_ball(C,B).
p744(A,B):-move_left(A,C),p744_1(C,B).
p744_1(A,B):-p1763(A,C),p1763(C,B).
p767(A,B):-p767_1(A,C),p767_1(C,B).
p767_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p902(A,B):-move_forwards(A,C),p902_1(C,B).
p902_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p916(A,B):-move_left(A,C),p916_1(C,B).
p916_1(A,B):-p884(A,C),p1763(C,B).
p955(A,B):-p585(A,C),p884(C,B).
p1019(A,B):-move_left(A,C),p585(C,B).
p1068(A,B):-p884(A,C),p1068_1(C,B).
p1068_1(A,B):-p868(A,C),p585(C,B).
p1080(A,B):-p1080_1(A,C),p1080_1(C,B).
p1080_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1130(A,B):-p884(A,C),p1130_1(C,B).
p1130_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1137(A,B):-move_backwards(A,C),p1137_1(C,B).
p1137_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p1167(A,B):-move_backwards(A,C),p1167_1(C,B).
p1167_1(A,B):-p1533(A,C),p585(C,B).
p1202(A,B):-p74(A,C),p1202_1(C,B).
p1202_1(A,B):-p760(A,C),p760(C,B).
p1223(A,B):-move_left(A,C),p1763(C,B).
p1253(A,B):-move_right(A,C),p1253_1(C,B).
p1253_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1285(A,B):-move_forwards(A,C),p1285_1(C,B).
p1285_1(A,B):-p74(A,C),p74(C,B).
p1343(A,B):-move_backwards(A,C),p1343_1(C,B).
p1343_1(A,B):-p760(A,C),p760(C,B).
p1467(A,B):-move_backwards(A,C),p585(C,B).
p1479(A,B):-move_left(A,C),p1479_1(C,B).
p1479_1(A,B):-grab_ball(A,C),move_right(C,B).
p1532(A,B):-move_forwards(A,C),p1532_1(C,B).
p1532_1(A,B):-move_forwards(A,C),p1763(C,B).
p1589(A,B):-grab_ball(A,C),p1533(C,B).
p1593(A,B):-move_backwards(A,C),p1593_1(C,B).
p1593_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1594(A,B):-move_left(A,C),p884(C,B).
p1596(A,B):-move_forwards(A,C),p1596_1(C,B).
p1596_1(A,B):-move_forwards(A,C),p74(C,B).
p1602(A,B):-move_forwards(A,C),p1602_1(C,B).
p1602_1(A,B):-move_forwards(A,C),p74(C,B).
p1661(A,B):-p884(A,C),p1661_1(C,B).
p1661_1(A,B):-p1763(A,C),p1763(C,B).
p1677(A,B):-move_forwards(A,C),p1677_1(C,B).
p1677_1(A,B):-move_forwards(A,C),p1763(C,B).
p1726(A,B):-move_left(A,C),p884(C,B).
p1785(A,B):-move_backwards(A,C),p1785_1(C,B).
p1785_1(A,B):-p1533(A,C),move_forwards(C,B).
p1796(A,B):-p1763(A,C),p1796_1(C,B).
p1796_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1798(A,B):-drop_ball(A,C),p1798_1(C,B).
p1798_1(A,B):-p585(A,C),p585(C,B).
% asserting p19/2
% asserting p22/2
% asserting p37/2
% asserting p119/2
% asserting p127/2
% asserting p175/2
% asserting p177/2
% asserting p185/2
% asserting p191/2
% asserting p214/2
% asserting p290/2
% asserting p327/2
% asserting p450/2
% asserting p487/2
% asserting p506/2
% asserting p556/2
% asserting p569/2
% asserting p693/2
% asserting p717/2
% asserting p744/2
% asserting p767/2
% asserting p902/2
% asserting p916/2
% asserting p1019/2
% asserting p1068/2
% asserting p1080/2
% asserting p1130/2
% asserting p1137/2
% asserting p1167/2
% asserting p1202/2
% asserting p1253/2
% asserting p1285/2
% asserting p1343/2
% asserting p1479/2
% asserting p1532/2
% asserting p1589/2
% asserting p1593/2
% asserting p1596/2
% asserting p1602/2
% asserting p1661/2
% asserting p1677/2
% asserting p1785/2
% asserting p1796/2
% asserting p1798/2
% depth 3
p1(A,B):-p902(A,C),p1_1(C,B).
p1_1(A,B):-p1796(A,C),p1_2(C,B).
p1_2(A,B):-p1068(A,C),p760(C,B).
p6(A,B):-move_left(A,C),p6_1(C,B).
p6_1(A,B):-p1796(A,C),p6_2(C,B).
p6_2(A,B):-move_left(A,C),p868(C,B).
p12(A,B):-grab_ball(A,C),p12_1(C,B).
p12_1(A,B):-p22(A,C),p12_2(C,B).
p12_2(A,B):-p22(A,C),p868(C,B).
p14(A,B):-p1763(A,C),p14_1(C,B).
p14_1(A,B):-p1589(A,C),p14_2(C,B).
p14_2(A,B):-p585(A,C),p290(C,B).
p17(A,B):-p1479(A,C),p17_1(C,B).
p17_1(A,B):-p185(A,C),p17_2(C,B).
p17_2(A,B):-drop_ball(A,C),p214(C,B).
p20(A,B):-move_left(A,C),p20_1(C,B).
p20_1(A,B):-p717(A,C),p20_2(C,B).
p20_2(A,B):-p1763(A,C),p868(C,B).
p24(A,B):-p585(A,C),p24_1(C,B).
p24_1(A,B):-p717(A,C),p290(C,B).
p26(A,B):-p1479(A,C),p26_1(C,B).
p26_1(A,B):-move_right(A,C),p26_2(C,B).
p26_2(A,B):-drop_ball(A,C),p19(C,B).
p28(A,B):-p177(A,C),p28_1(C,B).
p28_1(A,B):-p1796(A,C),p28_2(C,B).
p28_2(A,B):-p1068(A,C),p37(C,B).
p30(A,B):-grab_ball(A,C),p30_1(C,B).
p30_1(A,B):-move_backwards(A,C),p30_2(C,B).
p30_2(A,B):-p1167(A,C),move_forwards(C,B).
p35(A,B):-p1479(A,C),p35_1(C,B).
p35_1(A,B):-p290(A,C),p868(C,B).
p36(A,B):-move_backwards(A,C),p36_1(C,B).
p36_1(A,B):-p717(A,C),p36_2(C,B).
p36_2(A,B):-p1785(A,C),p760(C,B).
p41(A,B):-p214(A,C),p41_1(C,B).
p41_1(A,B):-p1589(A,C),p1589(C,B).
p44(A,B):-move_forwards(A,C),p44_1(C,B).
p44_1(A,B):-grab_ball(A,C),p44_2(C,B).
p44_2(A,B):-p1068(A,C),p1285(C,B).
p49(A,B):-p1763(A,C),p49_1(C,B).
p49_1(A,B):-p1479(A,C),p49_2(C,B).
p49_2(A,B):-p569(A,C),p902(C,B).
p51(A,B):-move_left(A,C),p51_1(C,B).
p51_1(A,B):-p1130(A,C),p51_2(C,B).
p51_2(A,B):-move_right(A,C),p1593(C,B).
p57(A,B):-move_right(A,C),p57_1(C,B).
p57_1(A,B):-p1130(A,C),p57_2(C,B).
p57_2(A,B):-p22(A,C),p868(C,B).
p59(A,B):-p450(A,C),p59_1(C,B).
p59_1(A,B):-p717(A,C),p59_2(C,B).
p59_2(A,B):-p902(A,C),p1533(C,B).
p62(A,B):-p1479(A,C),p62_1(C,B).
p62_1(A,B):-p214(A,C),p868(C,B).
p63(A,B):-p450(A,C),p63_1(C,B).
p63_1(A,B):-p1479(A,C),p1019(C,B).
p67(A,B):-p74(A,C),p67_1(C,B).
p67_1(A,B):-p868(A,C),p916(C,B).
p72(A,B):-p1285(A,C),p72_1(C,B).
p72_1(A,B):-p1130(A,C),p72_2(C,B).
p72_2(A,B):-p214(A,C),p1167(C,B).
p78(A,B):-p22(A,C),p78_1(C,B).
p78_1(A,B):-grab_ball(A,C),p78_2(C,B).
p78_2(A,B):-p19(A,C),p1798(C,B).
p86(A,B):-move_forwards(A,C),p86_1(C,B).
p86_1(A,B):-p1796(A,C),p86_2(C,B).
p86_2(A,B):-drop_ball(A,C),p884(C,B).
p88(A,B):-p1763(A,C),p88_1(C,B).
p88_1(A,B):-p717(A,C),p88_2(C,B).
p88_2(A,B):-p1763(A,C),p868(C,B).
p91(A,B):-move_backwards(A,C),p91_1(C,B).
p91_1(A,B):-grab_ball(A,C),p91_2(C,B).
p91_2(A,B):-p214(A,C),p506(C,B).
p92(A,B):-p1479(A,C),p92_1(C,B).
p92_1(A,B):-p37(A,C),p92_2(C,B).
p92_2(A,B):-drop_ball(A,C),p450(C,B).
p93(A,B):-move_right(A,C),p93_1(C,B).
p93_1(A,B):-p1796(A,C),p93_2(C,B).
p93_2(A,B):-p506(A,C),move_right(C,B).
p94(A,B):-p22(A,C),p94_1(C,B).
p94_1(A,B):-grab_ball(A,C),p94_2(C,B).
p94_2(A,B):-p1785(A,C),p760(C,B).
p99(A,B):-p290(A,C),p99_1(C,B).
p99_1(A,B):-p1479(A,C),p99_2(C,B).
p99_2(A,B):-p1593(A,C),p744(C,B).
p100(A,B):-p1479(A,C),p100_1(C,B).
p100_1(A,B):-move_right(A,C),drop_ball(C,B).
p105(A,B):-p19(A,C),p105_1(C,B).
p105_1(A,B):-p1796(A,C),p105_2(C,B).
p105_2(A,B):-drop_ball(A,C),p760(C,B).
p110(A,B):-p290(A,C),p110_1(C,B).
p110_1(A,B):-p1479(A,C),p110_2(C,B).
p110_2(A,B):-p1593(A,C),p1019(C,B).
p111(A,B):-p556(A,C),p111_1(C,B).
p111_1(A,B):-p1479(A,C),p1593(C,B).
p112(A,B):-p760(A,C),p112_1(C,B).
p112_1(A,B):-p1130(A,C),p112_2(C,B).
p112_2(A,B):-drop_ball(A,C),p177(C,B).
p125(A,B):-p717(A,C),p125_1(C,B).
p125_1(A,B):-p902(A,C),p125_2(C,B).
p125_2(A,B):-p1785(A,C),p74(C,B).
p128(A,B):-p214(A,C),p128_1(C,B).
p128_1(A,B):-p1796(A,C),p128_2(C,B).
p128_2(A,B):-p1167(A,C),move_forwards(C,B).
p131(A,B):-move_left(A,C),p131_1(C,B).
p131_1(A,B):-p717(A,C),p131_2(C,B).
p131_2(A,B):-p585(A,C),p569(C,B).
p138(A,B):-p1763(A,C),p138_1(C,B).
p138_1(A,B):-p717(A,C),p138_2(C,B).
p138_2(A,B):-p1167(A,C),move_forwards(C,B).
p139(A,B):-grab_ball(A,C),p139_1(C,B).
p139_1(A,B):-p1285(A,C),p139_2(C,B).
p139_2(A,B):-p1533(A,C),p214(C,B).
p140(A,B):-p1763(A,C),p140_1(C,B).
p140_1(A,B):-p1589(A,C),p140_2(C,B).
p140_2(A,B):-p1589(A,C),p1202(C,B).
p149(A,B):-move_backwards(A,C),p149_1(C,B).
p149_1(A,B):-p1796(A,C),p149_2(C,B).
p149_2(A,B):-p1533(A,C),p902(C,B).
p150(A,B):-p1137(A,C),p150_1(C,B).
p150_1(A,B):-p1130(A,C),p150_2(C,B).
p150_2(A,B):-drop_ball(A,C),p22(C,B).
p153(A,B):-p760(A,C),p153_1(C,B).
p153_1(A,B):-p717(A,C),p153_2(C,B).
p153_2(A,B):-p1763(A,C),p1533(C,B).
p154(A,B):-p214(A,C),p154_1(C,B).
p154_1(A,B):-p1479(A,C),p154_2(C,B).
p154_2(A,B):-p1593(A,C),p19(C,B).
p164(A,B):-p717(A,C),p164_1(C,B).
p164_1(A,B):-p1763(A,C),p164_2(C,B).
p164_2(A,B):-p868(A,C),p585(C,B).
p170(A,B):-move_left(A,C),p170_1(C,B).
p170_1(A,B):-p1533(A,C),p1343(C,B).
p171(A,B):-p585(A,C),p171_1(C,B).
p171_1(A,B):-p1796(A,C),p171_2(C,B).
p171_2(A,B):-p1533(A,C),p22(C,B).
p174(A,B):-p175(A,C),p174_1(C,B).
p174_1(A,B):-p1479(A,C),p174_2(C,B).
p174_2(A,B):-p214(A,C),p569(C,B).
p189(A,B):-move_right(A,C),p189_1(C,B).
p189_1(A,B):-p1479(A,C),p189_2(C,B).
p189_2(A,B):-p569(A,C),move_right(C,B).
p193(A,B):-move_forwards(A,C),p193_1(C,B).
p193_1(A,B):-grab_ball(A,C),p193_2(C,B).
p193_2(A,B):-p177(A,C),p1167(C,B).
p195(A,B):-p902(A,C),p195_1(C,B).
p195_1(A,B):-p1130(A,C),p1343(C,B).
p197(A,B):-p1479(A,C),p197_1(C,B).
p197_1(A,B):-p191(A,C),p197_2(C,B).
p197_2(A,B):-drop_ball(A,C),p450(C,B).
p199(A,B):-p1130(A,C),p199_1(C,B).
p199_1(A,B):-p185(A,C),p199_2(C,B).
p199_2(A,B):-drop_ball(A,C),p1532(C,B).
p200(A,B):-p1202(A,C),p200_1(C,B).
p200_1(A,B):-p1167(A,C),p767(C,B).
p203(A,B):-grab_ball(A,C),p203_1(C,B).
p203_1(A,B):-move_backwards(A,C),p203_2(C,B).
p203_2(A,B):-p569(A,C),p902(C,B).
p204(A,B):-move_right(A,C),p204_1(C,B).
p204_1(A,B):-p1796(A,C),p204_2(C,B).
p204_2(A,B):-p177(A,C),p693(C,B).
p208(A,B):-p1479(A,C),p208_1(C,B).
p208_1(A,B):-move_right(A,C),p208_2(C,B).
p208_2(A,B):-drop_ball(A,C),p556(C,B).
p213(A,B):-move_right(A,C),p213_1(C,B).
p213_1(A,B):-p767(A,C),p213_2(C,B).
p213_2(A,B):-p717(A,C),p506(C,B).
p215(A,B):-p585(A,C),p215_1(C,B).
p215_1(A,B):-p717(A,C),p215_2(C,B).
p215_2(A,B):-move_left(A,C),p506(C,B).
p217(A,B):-p185(A,C),p217_1(C,B).
p217_1(A,B):-p1130(A,C),p217_2(C,B).
p217_2(A,B):-move_forwards(A,C),p1798(C,B).
p221(A,B):-p1479(A,C),p221_1(C,B).
p221_1(A,B):-p214(A,C),p221_2(C,B).
p221_2(A,B):-p506(A,C),p22(C,B).
p223(A,B):-p585(A,C),p223_1(C,B).
p223_1(A,B):-p1589(A,C),p223_2(C,B).
p223_2(A,B):-p1589(A,C),move_right(C,B).
p239(A,B):-p22(A,C),p239_1(C,B).
p239_1(A,B):-p717(A,C),p239_2(C,B).
p239_2(A,B):-p506(A,C),move_right(C,B).
p241(A,B):-move_backwards(A,C),p241_1(C,B).
p241_1(A,B):-p1130(A,C),p241_2(C,B).
p241_2(A,B):-drop_ball(A,C),p22(C,B).
p242(A,B):-p19(A,C),p242_1(C,B).
p242_1(A,B):-grab_ball(A,C),p242_2(C,B).
p242_2(A,B):-p506(A,C),p1202(C,B).
p246(A,B):-p1479(A,C),p246_1(C,B).
p246_1(A,B):-p214(A,C),p246_2(C,B).
p246_2(A,B):-p1068(A,C),move_backwards(C,B).
p250(A,B):-p290(A,C),p250_1(C,B).
p250_1(A,B):-p717(A,C),p250_2(C,B).
p250_2(A,B):-p506(A,C),p585(C,B).
p252(A,B):-p1796(A,C),p252_1(C,B).
p252_1(A,B):-p767(A,C),p252_2(C,B).
p252_2(A,B):-p1068(A,C),p1285(C,B).
p254(A,B):-move_backwards(A,C),p254_1(C,B).
p254_1(A,B):-p1479(A,C),p254_2(C,B).
p254_2(A,B):-p74(A,C),p1068(C,B).
p255(A,B):-move_forwards(A,C),p22(C,B).
p257(A,B):-p1763(A,C),p257_1(C,B).
p257_1(A,B):-p1796(A,C),p257_2(C,B).
p257_2(A,B):-p74(A,C),p1068(C,B).
p262(A,B):-move_backwards(A,C),p450(C,B).
p273(A,B):-p1479(A,C),p273_1(C,B).
p273_1(A,B):-p22(A,C),p273_2(C,B).
p273_2(A,B):-p868(A,C),move_backwards(C,B).
p279(A,B):-p290(A,C),p279_1(C,B).
p279_1(A,B):-p717(A,C),p279_2(C,B).
p279_2(A,B):-p1532(A,C),p1533(C,B).
p281(A,B):-move_forwards(A,C),p281_1(C,B).
p281_1(A,B):-p717(A,C),p506(C,B).
p284(A,B):-move_left(A,C),p284_1(C,B).
p284_1(A,B):-p717(A,C),p284_2(C,B).
p284_2(A,B):-p760(A,C),p1167(C,B).
p285(A,B):-p214(A,C),p285_1(C,B).
p285_1(A,B):-p1479(A,C),p285_2(C,B).
p285_2(A,B):-drop_ball(A,C),p74(C,B).
p287(A,B):-p185(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-p191(A,C),p1167(C,B).
p294(A,B):-p37(A,C),p294_1(C,B).
p294_1(A,B):-p1796(A,C),p1533(C,B).
p295(A,B):-p1763(A,C),p295_1(C,B).
p295_1(A,B):-p1479(A,C),p295_2(C,B).
p295_2(A,B):-p868(A,C),p902(C,B).
p296(A,B):-move_backwards(A,C),p296_1(C,B).
p296_1(A,B):-grab_ball(A,C),p296_2(C,B).
p296_2(A,B):-p760(A,C),drop_ball(C,B).
p299(A,B):-p214(A,C),p299_1(C,B).
p299_1(A,B):-p1796(A,C),p299_2(C,B).
p299_2(A,B):-p1533(A,C),p1137(C,B).
p300(A,B):-move_backwards(A,C),p300_1(C,B).
p300_1(A,B):-p717(A,C),p300_2(C,B).
p300_2(A,B):-p327(A,C),p569(C,B).
p302(A,B):-p1130(A,C),p302_1(C,B).
p302_1(A,B):-p191(A,C),p1593(C,B).
p304(A,B):-p717(A,C),p304_1(C,B).
p304_1(A,B):-p185(A,C),p868(C,B).
p306(A,B):-p1796(A,C),p306_1(C,B).
p306_1(A,B):-p119(A,C),p306_2(C,B).
p306_2(A,B):-p1167(A,C),move_left(C,B).
p307(A,B):-move_backwards(A,C),p307_1(C,B).
p307_1(A,B):-p1130(A,C),p307_2(C,B).
p307_2(A,B):-p185(A,C),p693(C,B).
p309(A,B):-p717(A,C),p309_1(C,B).
p309_1(A,B):-move_backwards(A,C),p309_2(C,B).
p309_2(A,B):-p569(A,C),p556(C,B).
p310(A,B):-p214(A,C),p310_1(C,B).
p310_1(A,B):-p717(A,C),p310_2(C,B).
p310_2(A,B):-p585(A,C),p1798(C,B).
p311(A,B):-grab_ball(A,C),p311_1(C,B).
p311_1(A,B):-p902(A,C),drop_ball(C,B).
p313(A,B):-p1130(A,C),p313_1(C,B).
p313_1(A,B):-p1343(A,C),p313_2(C,B).
p313_2(A,B):-p1593(A,C),p1763(C,B).
p316(A,B):-p74(A,C),p316_1(C,B).
p316_1(A,B):-p1796(A,C),p316_2(C,B).
p316_2(A,B):-p175(A,C),drop_ball(C,B).
p321(A,B):-p1019(A,C),p321_1(C,B).
p321_1(A,B):-p1130(A,C),p321_2(C,B).
p321_2(A,B):-drop_ball(A,C),p185(C,B).
p323(A,B):-p119(A,C),p323_1(C,B).
p323_1(A,B):-p1796(A,C),p323_2(C,B).
p323_2(A,B):-p214(A,C),p1593(C,B).
p328(A,B):-move_forwards(A,C),p328_1(C,B).
p328_1(A,B):-p1137(A,C),p328_2(C,B).
p328_2(A,B):-p1130(A,C),drop_ball(C,B).
p329(A,B):-move_backwards(A,C),p329_1(C,B).
p329_1(A,B):-p1167(A,C),p329_2(C,B).
p329_2(A,B):-p22(A,C),p22(C,B).
p330(A,B):-move_left(A,C),p330_1(C,B).
p330_1(A,B):-p717(A,C),p330_2(C,B).
p330_2(A,B):-p1068(A,C),p22(C,B).
p332(A,B):-move_left(A,C),p332_1(C,B).
p332_1(A,B):-p214(A,C),p332_2(C,B).
p332_2(A,B):-p1479(A,C),p1167(C,B).
p336(A,B):-grab_ball(A,C),p336_1(C,B).
p336_1(A,B):-p191(A,C),p336_2(C,B).
p336_2(A,B):-p1533(A,C),p214(C,B).
p341(A,B):-p884(A,C),p341_1(C,B).
p341_1(A,B):-p1479(A,C),p341_2(C,B).
p341_2(A,B):-p22(A,C),p1167(C,B).
p342(A,B):-p37(A,C),p342_1(C,B).
p342_1(A,B):-p1130(A,C),p450(C,B).
p343(A,B):-p1532(A,C),p343_1(C,B).
p343_1(A,B):-p1479(A,C),p343_2(C,B).
p343_2(A,B):-drop_ball(A,C),p1343(C,B).
p344(A,B):-p585(A,C),p344_1(C,B).
p344_1(A,B):-p1479(A,C),p1167(C,B).
p346(A,B):-p744(A,C),p346_1(C,B).
p346_1(A,B):-p717(A,C),p346_2(C,B).
p346_2(A,B):-p214(A,C),p569(C,B).
p347(A,B):-p884(A,C),p347_1(C,B).
p347_1(A,B):-p1479(A,C),p347_2(C,B).
p347_2(A,B):-p506(A,C),p119(C,B).
p348(A,B):-move_forwards(A,C),p348_1(C,B).
p348_1(A,B):-p1796(A,C),p348_2(C,B).
p348_2(A,B):-p1068(A,C),p22(C,B).
p350(A,B):-p760(A,C),p350_1(C,B).
p350_1(A,B):-p717(A,C),p350_2(C,B).
p350_2(A,B):-p902(A,C),drop_ball(C,B).
p352(A,B):-p1763(A,C),p352_1(C,B).
p352_1(A,B):-p1533(A,C),p22(C,B).
p356(A,B):-move_left(A,C),p356_1(C,B).
p356_1(A,B):-p717(A,C),p356_2(C,B).
p356_2(A,B):-p1167(A,C),p37(C,B).
p357(A,B):-p585(A,C),p357_1(C,B).
p357_1(A,B):-p717(A,C),p357_2(C,B).
p357_2(A,B):-p902(A,C),p1068(C,B).
p358(A,B):-p585(A,C),p358_1(C,B).
p358_1(A,B):-p717(A,C),p358_2(C,B).
p358_2(A,B):-move_forwards(A,C),p744(C,B).
p360(A,B):-move_forwards(A,C),p360_1(C,B).
p360_1(A,B):-p290(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p744(C,B).
p361(A,B):-move_forwards(A,C),p361_1(C,B).
p361_1(A,B):-p74(A,C),p361_2(C,B).
p361_2(A,B):-p1589(A,C),p22(C,B).
p364(A,B):-move_left(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p364_2(C,B).
p364_2(A,B):-p569(A,C),p1137(C,B).
p366(A,B):-move_forwards(A,C),p366_1(C,B).
p366_1(A,B):-p1589(A,C),p366_2(C,B).
p366_2(A,B):-move_forwards(A,C),p74(C,B).
p370(A,B):-p884(A,C),p370_1(C,B).
p370_1(A,B):-p1479(A,C),p370_2(C,B).
p370_2(A,B):-move_right(A,C),p1798(C,B).
p371(A,B):-move_backwards(A,C),p371_1(C,B).
p371_1(A,B):-grab_ball(A,C),p371_2(C,B).
p371_2(A,B):-p569(A,C),p214(C,B).
p372(A,B):-move_backwards(A,C),p372_1(C,B).
p372_1(A,B):-grab_ball(A,C),p372_2(C,B).
p372_2(A,B):-p22(A,C),p506(C,B).
p381(A,B):-move_forwards(A,C),p381_1(C,B).
p381_1(A,B):-p717(A,C),p381_2(C,B).
p381_2(A,B):-p1167(A,C),p767(C,B).
p385(A,B):-p556(A,C),p385_1(C,B).
p385_1(A,B):-p1796(A,C),p385_2(C,B).
p385_2(A,B):-move_right(A,C),p569(C,B).
p387(A,B):-p744(A,C),p387_1(C,B).
p387_1(A,B):-p717(A,C),p387_2(C,B).
p387_2(A,B):-p1068(A,C),move_right(C,B).
p388(A,B):-move_backwards(A,C),p388_1(C,B).
p388_1(A,B):-p1589(A,C),p388_2(C,B).
p388_2(A,B):-move_forwards(A,C),p1137(C,B).
p389(A,B):-p1479(A,C),p389_1(C,B).
p389_1(A,B):-p74(A,C),p389_2(C,B).
p389_2(A,B):-p1167(A,C),move_left(C,B).
p391(A,B):-p175(A,C),p391_1(C,B).
p391_1(A,B):-p1479(A,C),p391_2(C,B).
p391_2(A,B):-drop_ball(A,C),p1532(C,B).
p392(A,B):-move_left(A,C),p392_1(C,B).
p392_1(A,B):-p1796(A,C),p392_2(C,B).
p392_2(A,B):-p767(A,C),p1167(C,B).
p396(A,B):-p717(A,C),p396_1(C,B).
p396_1(A,B):-p214(A,C),p396_2(C,B).
p396_2(A,B):-drop_ball(A,C),p884(C,B).
p403(A,B):-move_left(A,C),p403_1(C,B).
p403_1(A,B):-p185(A,C),p403_2(C,B).
p403_2(A,B):-p717(A,C),p1019(C,B).
p407(A,B):-p185(A,C),p407_1(C,B).
p407_1(A,B):-grab_ball(A,C),p407_2(C,B).
p407_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p408(A,B):-p185(A,C),p408_1(C,B).
p408_1(A,B):-p1479(A,C),p408_2(C,B).
p408_2(A,B):-p214(A,C),p1798(C,B).
p410(A,B):-p450(A,C),p410_1(C,B).
p410_1(A,B):-p1796(A,C),p410_2(C,B).
p410_2(A,B):-p1763(A,C),p506(C,B).
p415(A,B):-p1763(A,C),p415_1(C,B).
p415_1(A,B):-p1796(A,C),p415_2(C,B).
p415_2(A,B):-p569(A,C),p767(C,B).
p420(A,B):-p22(A,C),p420_1(C,B).
p420_1(A,B):-p1479(A,C),p420_2(C,B).
p420_2(A,B):-move_backwards(A,C),p1068(C,B).
p422(A,B):-p1202(A,C),p422_1(C,B).
p422_1(A,B):-p1589(A,C),p884(C,B).
p427(A,B):-p884(A,C),p427_1(C,B).
p427_1(A,B):-p1479(A,C),p427_2(C,B).
p427_2(A,B):-p1167(A,C),p1202(C,B).
p432(A,B):-p585(A,C),p432_1(C,B).
p432_1(A,B):-p1796(A,C),p432_2(C,B).
p432_2(A,B):-p1167(A,C),move_forwards(C,B).
p433(A,B):-move_forwards(A,C),p433_1(C,B).
p433_1(A,B):-grab_ball(A,C),p433_2(C,B).
p433_2(A,B):-p1785(A,C),p74(C,B).
p435(A,B):-move_forwards(A,C),p435_1(C,B).
p435_1(A,B):-grab_ball(A,C),p435_2(C,B).
p435_2(A,B):-p450(A,C),p1533(C,B).
p436(A,B):-p37(A,C),p436_1(C,B).
p436_1(A,B):-p1479(A,C),p436_2(C,B).
p436_2(A,B):-p1593(A,C),p744(C,B).
p439(A,B):-p214(A,C),p439_1(C,B).
p439_1(A,B):-p1796(A,C),p439_2(C,B).
p439_2(A,B):-p290(A,C),drop_ball(C,B).
p440(A,B):-p1130(A,C),p440_1(C,B).
p440_1(A,B):-p450(A,C),p440_2(C,B).
p440_2(A,B):-p569(A,C),p191(C,B).
p442(A,B):-p1479(A,C),p442_1(C,B).
p442_1(A,B):-p1593(A,C),p902(C,B).
p445(A,B):-p74(A,C),p445_1(C,B).
p445_1(A,B):-p1796(A,C),p760(C,B).
p448(A,B):-p175(A,C),p448_1(C,B).
p448_1(A,B):-p1479(A,C),p448_2(C,B).
p448_2(A,B):-p37(A,C),p1593(C,B).
p449(A,B):-p191(A,C),p449_1(C,B).
p449_1(A,B):-p1130(A,C),p449_2(C,B).
p449_2(A,B):-p177(A,C),p1068(C,B).
p453(A,B):-move_left(A,C),p453_1(C,B).
p453_1(A,B):-p1130(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p177(C,B).
p455(A,B):-p760(A,C),p455_1(C,B).
p455_1(A,B):-p1479(A,C),p455_2(C,B).
p455_2(A,B):-p37(A,C),p693(C,B).
p461(A,B):-move_right(A,C),p461_1(C,B).
p461_1(A,B):-p902(A,C),p461_2(C,B).
p461_2(A,B):-p1479(A,C),p868(C,B).
p462(A,B):-p1479(A,C),p462_1(C,B).
p462_1(A,B):-drop_ball(A,C),p744(C,B).
p465(A,B):-move_forwards(A,C),p465_1(C,B).
p465_1(A,B):-p1796(A,C),p465_2(C,B).
p465_2(A,B):-p22(A,C),p1167(C,B).
p467(A,B):-p744(A,C),p467_1(C,B).
p467_1(A,B):-p717(A,C),p467_2(C,B).
p467_2(A,B):-p1068(A,C),move_backwards(C,B).
p469(A,B):-p1130(A,C),p469_1(C,B).
p469_1(A,B):-p119(A,C),p469_2(C,B).
p469_2(A,B):-p1533(A,C),p1137(C,B).
p475(A,B):-p191(A,C),p475_1(C,B).
p475_1(A,B):-p1796(A,C),p475_2(C,B).
p475_2(A,B):-p1593(A,C),p450(C,B).
p476(A,B):-p1532(A,C),p476_1(C,B).
p476_1(A,B):-p1479(A,C),p476_2(C,B).
p476_2(A,B):-p868(A,C),p450(C,B).
p477(A,B):-p22(A,C),p477_1(C,B).
p477_1(A,B):-p1479(A,C),p477_2(C,B).
p477_2(A,B):-p450(A,C),p693(C,B).
p478(A,B):-move_backwards(A,C),p478_1(C,B).
p478_1(A,B):-p1130(A,C),p478_2(C,B).
p478_2(A,B):-p868(A,C),p22(C,B).
p483(A,B):-p1796(A,C),p483_1(C,B).
p483_1(A,B):-p902(A,C),p483_2(C,B).
p483_2(A,B):-p1798(A,C),move_backwards(C,B).
p488(A,B):-p185(A,C),p488_1(C,B).
p488_1(A,B):-grab_ball(A,C),p488_2(C,B).
p488_2(A,B):-p1593(A,C),p191(C,B).
p491(A,B):-p290(A,C),p491_1(C,B).
p491_1(A,B):-p1479(A,C),p491_2(C,B).
p491_2(A,B):-drop_ball(A,C),p177(C,B).
p493(A,B):-p327(A,C),p493_1(C,B).
p493_1(A,B):-p717(A,C),p493_2(C,B).
p493_2(A,B):-p74(A,C),p868(C,B).
p494(A,B):-move_left(A,C),p494_1(C,B).
p494_1(A,B):-p1796(A,C),p494_2(C,B).
p494_2(A,B):-p177(A,C),p693(C,B).
p495(A,B):-p760(A,C),p495_1(C,B).
p495_1(A,B):-p717(A,C),p495_2(C,B).
p495_2(A,B):-p19(A,C),p1798(C,B).
p498(A,B):-p22(A,C),p498_1(C,B).
p498_1(A,B):-p1130(A,C),p498_2(C,B).
p498_2(A,B):-p868(A,C),p760(C,B).
p499(A,B):-p1532(A,C),p717(C,B).
p500(A,B):-move_left(A,C),p500_1(C,B).
p500_1(A,B):-p1796(A,C),p500_2(C,B).
p500_2(A,B):-p37(A,C),p868(C,B).
p504(A,B):-p1763(A,C),p504_1(C,B).
p504_1(A,B):-p717(A,C),p1785(C,B).
p505(A,B):-p1202(A,C),p505_1(C,B).
p505_1(A,B):-p1167(A,C),p1763(C,B).
p507(A,B):-p717(A,C),p507_1(C,B).
p507_1(A,B):-p1167(A,C),p22(C,B).
p508(A,B):-p1796(A,C),p508_1(C,B).
p508_1(A,B):-p119(A,C),p508_2(C,B).
p508_2(A,B):-p1593(A,C),p916(C,B).
p509(A,B):-p37(A,C),p1589(C,B).
p524(A,B):-p1763(A,C),p524_1(C,B).
p524_1(A,B):-p1796(A,C),p524_2(C,B).
p524_2(A,B):-p506(A,C),move_forwards(C,B).
p527(A,B):-p1763(A,C),p527_1(C,B).
p527_1(A,B):-p1589(A,C),p119(C,B).
p535(A,B):-move_forwards(A,C),p535_1(C,B).
p535_1(A,B):-grab_ball(A,C),p535_2(C,B).
p535_2(A,B):-move_backwards(A,C),p1167(C,B).
p542(A,B):-p585(A,C),p542_1(C,B).
p542_1(A,B):-p717(A,C),p542_2(C,B).
p542_2(A,B):-p74(A,C),drop_ball(C,B).
p544(A,B):-p760(A,C),p544_1(C,B).
p544_1(A,B):-p1130(A,C),p544_2(C,B).
p544_2(A,B):-drop_ball(A,C),move_right(C,B).
p549(A,B):-move_left(A,C),p549_1(C,B).
p549_1(A,B):-p1479(A,C),p549_2(C,B).
p549_2(A,B):-p868(A,C),p1532(C,B).
p552(A,B):-p1532(A,C),p552_1(C,B).
p552_1(A,B):-p1796(A,C),p552_2(C,B).
p552_2(A,B):-p506(A,C),p185(C,B).
p559(A,B):-p74(A,C),p559_1(C,B).
p559_1(A,B):-p1796(A,C),p559_2(C,B).
p559_2(A,B):-p868(A,C),p1532(C,B).
p565(A,B):-p22(A,C),p565_1(C,B).
p565_1(A,B):-p1796(A,C),p565_2(C,B).
p565_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p566(A,B):-p74(A,C),p566_1(C,B).
p566_1(A,B):-p1589(A,C),p566_2(C,B).
p566_2(A,B):-move_backwards(A,C),p450(C,B).
p568(A,B):-move_backwards(A,C),p568_1(C,B).
p568_1(A,B):-p1130(A,C),p568_2(C,B).
p568_2(A,B):-p37(A,C),p693(C,B).
p572(A,B):-p585(A,C),p572_1(C,B).
p572_1(A,B):-p1479(A,C),p572_2(C,B).
p572_2(A,B):-p506(A,C),p902(C,B).
p574(A,B):-p290(A,C),p574_1(C,B).
p574_1(A,B):-p1479(A,C),p574_2(C,B).
p574_2(A,B):-move_forwards(A,C),p868(C,B).
p575(A,B):-move_right(A,C),p902(C,B).
p576(A,B):-p22(A,C),p576_1(C,B).
p576_1(A,B):-p1589(A,C),p576_2(C,B).
p576_2(A,B):-move_forwards(A,C),p290(C,B).
p578(A,B):-grab_ball(A,C),p578_1(C,B).
p578_1(A,B):-p1285(A,C),p578_2(C,B).
p578_2(A,B):-p868(A,C),p327(C,B).
p583(A,B):-move_backwards(A,C),p450(C,B).
p589(A,B):-p327(A,C),p589_1(C,B).
p589_1(A,B):-grab_ball(A,C),p589_2(C,B).
p589_2(A,B):-p767(A,C),p1593(C,B).
p591(A,B):-move_right(A,C),p591_1(C,B).
p591_1(A,B):-p1796(A,C),p591_2(C,B).
p591_2(A,B):-p868(A,C),p760(C,B).
p592(A,B):-p1479(A,C),p592_1(C,B).
p592_1(A,B):-p760(A,C),p592_2(C,B).
p592_2(A,B):-p1593(A,C),p1763(C,B).
p594(A,B):-p1763(A,C),p594_1(C,B).
p594_1(A,B):-p717(A,C),p177(C,B).
p601(A,B):-p717(A,C),p601_1(C,B).
p601_1(A,B):-p185(A,C),p601_2(C,B).
p601_2(A,B):-p1593(A,C),p175(C,B).
p604(A,B):-p1532(A,C),p604_1(C,B).
p604_1(A,B):-p717(A,C),p604_2(C,B).
p604_2(A,B):-p556(A,C),p868(C,B).
p607(A,B):-move_left(A,C),p607_1(C,B).
p607_1(A,B):-p1202(A,C),p607_2(C,B).
p607_2(A,B):-p1589(A,C),p74(C,B).
p609(A,B):-p37(A,C),p609_1(C,B).
p609_1(A,B):-p717(A,C),p609_2(C,B).
p609_2(A,B):-p191(A,C),p1785(C,B).
p612(A,B):-p1796(A,C),p612_1(C,B).
p612_1(A,B):-p22(A,C),p612_2(C,B).
p612_2(A,B):-p1533(A,C),move_left(C,B).
p613(A,B):-p290(A,C),p613_1(C,B).
p613_1(A,B):-p1796(A,C),p613_2(C,B).
p613_2(A,B):-p1593(A,C),p177(C,B).
p615(A,B):-p1479(A,C),p615_1(C,B).
p615_1(A,B):-drop_ball(A,C),p1019(C,B).
p618(A,B):-p1763(A,C),p618_1(C,B).
p618_1(A,B):-grab_ball(A,C),p618_2(C,B).
p618_2(A,B):-p1068(A,C),p177(C,B).
p621(A,B):-p37(A,C),p621_1(C,B).
p621_1(A,B):-p1796(A,C),p621_2(C,B).
p621_2(A,B):-p1785(A,C),p884(C,B).
p623(A,B):-p760(A,C),p623_1(C,B).
p623_1(A,B):-p1589(A,C),p623_2(C,B).
p623_2(A,B):-p1589(A,C),p1532(C,B).
p624(A,B):-move_left(A,C),p624_1(C,B).
p624_1(A,B):-p767(A,C),p624_2(C,B).
p624_2(A,B):-p1589(A,C),p74(C,B).
p625(A,B):-p37(A,C),p625_1(C,B).
p625_1(A,B):-p1130(A,C),p625_2(C,B).
p625_2(A,B):-drop_ball(A,C),p74(C,B).
p628(A,B):-p902(A,C),p628_1(C,B).
p628_1(A,B):-p1479(A,C),p628_2(C,B).
p628_2(A,B):-p74(A,C),p868(C,B).
p629(A,B):-p1343(A,C),p629_1(C,B).
p629_1(A,B):-p1479(A,C),p629_2(C,B).
p629_2(A,B):-p693(A,C),p214(C,B).
p631(A,B):-p1479(A,C),p631_1(C,B).
p631_1(A,B):-drop_ball(A,C),p744(C,B).
p637(A,B):-p1479(A,C),p637_1(C,B).
p637_1(A,B):-p191(A,C),p637_2(C,B).
p637_2(A,B):-p1533(A,C),move_left(C,B).
p640(A,B):-move_backwards(A,C),p450(C,B).
p642(A,B):-p37(A,C),p642_1(C,B).
p642_1(A,B):-p717(A,C),p642_2(C,B).
p642_2(A,B):-p191(A,C),p868(C,B).
p644(A,B):-move_forwards(A,C),p644_1(C,B).
p644_1(A,B):-p1137(A,C),p644_2(C,B).
p644_2(A,B):-p1589(A,C),p1763(C,B).
p648(A,B):-move_backwards(A,C),p648_1(C,B).
p648_1(A,B):-p1130(A,C),p648_2(C,B).
p648_2(A,B):-p22(A,C),p1167(C,B).
p649(A,B):-move_backwards(A,C),p649_1(C,B).
p649_1(A,B):-p1479(A,C),p649_2(C,B).
p649_2(A,B):-move_forwards(A,C),p1798(C,B).
p652(A,B):-p717(A,C),p652_1(C,B).
p652_1(A,B):-p175(A,C),p652_2(C,B).
p652_2(A,B):-p569(A,C),p214(C,B).
p653(A,B):-p1479(A,C),p653_1(C,B).
p653_1(A,B):-move_right(A,C),p653_2(C,B).
p653_2(A,B):-p868(A,C),p450(C,B).
p656(A,B):-p22(A,C),p656_1(C,B).
p656_1(A,B):-p1479(A,C),p656_2(C,B).
p656_2(A,B):-drop_ball(A,C),p1019(C,B).
p660(A,B):-p450(A,C),p660_1(C,B).
p660_1(A,B):-p717(A,C),p660_2(C,B).
p660_2(A,B):-p1532(A,C),p1798(C,B).
p662(A,B):-p177(A,C),p662_1(C,B).
p662_1(A,B):-p1479(A,C),p662_2(C,B).
p662_2(A,B):-drop_ball(A,C),p290(C,B).
p663(A,B):-move_right(A,C),p663_1(C,B).
p663_1(A,B):-p717(A,C),p663_2(C,B).
p663_2(A,B):-p1661(A,C),p569(C,B).
p664(A,B):-p1343(A,C),p664_1(C,B).
p664_1(A,B):-p1130(A,C),p664_2(C,B).
p664_2(A,B):-p1533(A,C),move_right(C,B).
p670(A,B):-p37(A,C),p670_1(C,B).
p670_1(A,B):-p1343(A,C),p670_2(C,B).
p670_2(A,B):-p1796(A,C),p693(C,B).
p673(A,B):-move_backwards(A,C),p673_1(C,B).
p673_1(A,B):-p1130(A,C),p585(C,B).
p676(A,B):-p1796(A,C),p676_1(C,B).
p676_1(A,B):-move_backwards(A,C),p676_2(C,B).
p676_2(A,B):-p1593(A,C),p177(C,B).
p678(A,B):-move_right(A,C),p678_1(C,B).
p678_1(A,B):-p902(A,C),p678_2(C,B).
p678_2(A,B):-p1796(A,C),p450(C,B).
p681(A,B):-move_forwards(A,C),p681_1(C,B).
p681_1(A,B):-p1479(A,C),p681_2(C,B).
p681_2(A,B):-move_right(A,C),p868(C,B).
p687(A,B):-move_right(A,C),p687_1(C,B).
p687_1(A,B):-p902(A,C),p687_2(C,B).
p687_2(A,B):-p1589(A,C),p185(C,B).
p688(A,B):-p175(A,C),p688_1(C,B).
p688_1(A,B):-p1796(A,C),p688_2(C,B).
p688_2(A,B):-drop_ball(A,C),p214(C,B).
p690(A,B):-p450(A,C),p690_1(C,B).
p690_1(A,B):-p717(A,C),p916(C,B).
p698(A,B):-grab_ball(A,C),p698_1(C,B).
p698_1(A,B):-move_backwards(A,C),p698_2(C,B).
p698_2(A,B):-drop_ball(A,C),p1019(C,B).
p699(A,B):-p175(A,C),p1479(C,B).
p700(A,B):-move_right(A,C),p700_1(C,B).
p700_1(A,B):-p1479(A,C),p700_2(C,B).
p700_2(A,B):-p22(A,C),p868(C,B).
p701(A,B):-p214(A,C),p701_1(C,B).
p701_1(A,B):-p717(A,C),p701_2(C,B).
p701_2(A,B):-p1019(A,C),p569(C,B).
p706(A,B):-p450(A,C),p706_1(C,B).
p706_1(A,B):-p1593(A,C),p1532(C,B).
p710(A,B):-p1763(A,C),p710_1(C,B).
p710_1(A,B):-p1796(A,C),p710_2(C,B).
p710_2(A,B):-p191(A,C),drop_ball(C,B).
p712(A,B):-p884(A,C),p1796(C,B).
p716(A,B):-p290(A,C),p716_1(C,B).
p716_1(A,B):-p1479(A,C),p716_2(C,B).
p716_2(A,B):-p1593(A,C),p585(C,B).
p721(A,B):-p185(A,C),p721_1(C,B).
p721_1(A,B):-p1130(A,C),p721_2(C,B).
p721_2(A,B):-p74(A,C),p1593(C,B).
p725(A,B):-p175(A,C),p725_1(C,B).
p725_1(A,B):-grab_ball(A,C),p725_2(C,B).
p725_2(A,B):-p1167(A,C),p119(C,B).
p726(A,B):-p717(A,C),p726_1(C,B).
p726_1(A,B):-p214(A,C),p726_2(C,B).
p726_2(A,B):-p1533(A,C),p37(C,B).
p727(A,B):-move_forwards(A,C),p727_1(C,B).
p727_1(A,B):-grab_ball(A,C),p727_2(C,B).
p727_2(A,B):-p1167(A,C),p22(C,B).
p731(A,B):-p1130(A,C),p731_1(C,B).
p731_1(A,B):-p74(A,C),p731_2(C,B).
p731_2(A,B):-p693(A,C),p214(C,B).
p732(A,B):-p1130(A,C),p732_1(C,B).
p732_1(A,B):-p1343(A,C),p732_2(C,B).
p732_2(A,B):-p1167(A,C),p767(C,B).
p735(A,B):-p717(A,C),p735_1(C,B).
p735_1(A,B):-move_forwards(A,C),p735_2(C,B).
p735_2(A,B):-p506(A,C),p1532(C,B).
p737(A,B):-move_backwards(A,C),p737_1(C,B).
p737_1(A,B):-p717(A,C),p737_2(C,B).
p737_2(A,B):-move_left(A,C),p214(C,B).
p740(A,B):-move_left(A,C),p740_1(C,B).
p740_1(A,B):-p717(A,C),p740_2(C,B).
p740_2(A,B):-move_backwards(A,C),p868(C,B).
p742(A,B):-p585(A,C),p742_1(C,B).
p742_1(A,B):-p1479(A,C),p742_2(C,B).
p742_2(A,B):-p506(A,C),p74(C,B).
p745(A,B):-move_right(A,C),p745_1(C,B).
p745_1(A,B):-move_forwards(A,C),p745_2(C,B).
p745_2(A,B):-p1589(A,C),p290(C,B).
p746(A,B):-p902(A,C),p746_1(C,B).
p746_1(A,B):-p717(A,C),p746_2(C,B).
p746_2(A,B):-p585(A,C),p569(C,B).
p747(A,B):-p1343(A,C),p747_1(C,B).
p747_1(A,B):-p1130(A,C),p747_2(C,B).
p747_2(A,B):-drop_ball(A,C),p177(C,B).
p748(A,B):-p902(A,C),p748_1(C,B).
p748_1(A,B):-p717(A,C),p748_2(C,B).
p748_2(A,B):-p1343(A,C),drop_ball(C,B).
p753(A,B):-p37(A,C),p753_1(C,B).
p753_1(A,B):-p1796(A,C),p753_2(C,B).
p753_2(A,B):-p569(A,C),p744(C,B).
p754(A,B):-p902(A,C),p754_1(C,B).
p754_1(A,B):-p1479(A,C),drop_ball(C,B).
p756(A,B):-p327(A,C),p756_1(C,B).
p756_1(A,B):-grab_ball(A,C),p756_2(C,B).
p756_2(A,B):-p1285(A,C),p868(C,B).
p757(A,B):-move_forwards(A,C),p757_1(C,B).
p757_1(A,B):-p717(A,C),p757_2(C,B).
p757_2(A,B):-p1593(A,C),p1532(C,B).
p762(A,B):-move_backwards(A,C),p762_1(C,B).
p762_1(A,B):-move_backwards(A,C),p762_2(C,B).
p762_2(A,B):-p1589(A,C),p585(C,B).
p764(A,B):-p717(A,C),p764_1(C,B).
p764_1(A,B):-p760(A,C),p693(C,B).
p769(A,B):-move_backwards(A,C),p769_1(C,B).
p769_1(A,B):-p1130(A,C),p769_2(C,B).
p769_2(A,B):-p37(A,C),p1167(C,B).
p771(A,B):-p1202(A,C),p771_1(C,B).
p771_1(A,B):-p1796(A,C),p771_2(C,B).
p771_2(A,B):-p1167(A,C),p767(C,B).
p778(A,B):-p1796(A,C),p778_1(C,B).
p778_1(A,B):-p37(A,C),p778_2(C,B).
p778_2(A,B):-drop_ball(A,C),p902(C,B).
p789(A,B):-grab_ball(A,C),p789_1(C,B).
p789_1(A,B):-move_backwards(A,C),p789_2(C,B).
p789_2(A,B):-p506(A,C),move_forwards(C,B).
p791(A,B):-p214(A,C),p791_1(C,B).
p791_1(A,B):-grab_ball(A,C),p791_2(C,B).
p791_2(A,B):-p884(A,C),p1533(C,B).
p793(A,B):-p214(A,C),p793_1(C,B).
p793_1(A,B):-p1130(A,C),p793_2(C,B).
p793_2(A,B):-p177(A,C),p1068(C,B).
p796(A,B):-p767(A,C),p796_1(C,B).
p796_1(A,B):-p1479(A,C),p796_2(C,B).
p796_2(A,B):-p868(A,C),p290(C,B).
p801(A,B):-p767(A,C),p801_1(C,B).
p801_1(A,B):-p1589(A,C),p1019(C,B).
p803(A,B):-move_backwards(A,C),p803_1(C,B).
p803_1(A,B):-p1479(A,C),p1785(C,B).
p804(A,B):-p19(A,C),p804_1(C,B).
p804_1(A,B):-p1479(A,C),p804_2(C,B).
p804_2(A,B):-p868(A,C),p450(C,B).
p807(A,B):-move_left(A,C),p807_1(C,B).
p807_1(A,B):-p1479(A,C),p807_2(C,B).
p807_2(A,B):-p506(A,C),p185(C,B).
p808(A,B):-p760(A,C),p808_1(C,B).
p808_1(A,B):-p717(A,C),p767(C,B).
p813(A,B):-p37(A,C),p813_1(C,B).
p813_1(A,B):-p1479(A,C),p813_2(C,B).
p813_2(A,B):-move_forwards(A,C),p569(C,B).
p814(A,B):-p1130(A,C),p814_1(C,B).
p814_1(A,B):-drop_ball(A,C),p760(C,B).
p817(A,B):-move_left(A,C),p817_1(C,B).
p817_1(A,B):-p1796(A,C),p817_2(C,B).
p817_2(A,B):-p569(A,C),p760(C,B).
p819(A,B):-p177(A,C),p819_1(C,B).
p819_1(A,B):-p1796(A,C),p819_2(C,B).
p819_2(A,B):-p1785(A,C),p74(C,B).
p820(A,B):-move_backwards(A,C),p820_1(C,B).
p820_1(A,B):-p1589(A,C),p820_2(C,B).
p820_2(A,B):-p177(A,C),p902(C,B).
p822(A,B):-move_left(A,C),p822_1(C,B).
p822_1(A,B):-p1285(A,C),p822_2(C,B).
p822_2(A,B):-p1479(A,C),p1798(C,B).
p830(A,B):-move_right(A,C),p830_1(C,B).
p830_1(A,B):-p1130(A,C),p830_2(C,B).
p830_2(A,B):-p177(A,C),p868(C,B).
p831(A,B):-p1130(A,C),p831_1(C,B).
p831_1(A,B):-p119(A,C),p831_2(C,B).
p831_2(A,B):-p1785(A,C),p191(C,B).
p833(A,B):-p585(A,C),p833_1(C,B).
p833_1(A,B):-p1130(A,C),p833_2(C,B).
p833_2(A,B):-p119(A,C),drop_ball(C,B).
p835(A,B):-p175(A,C),p835_1(C,B).
p835_1(A,B):-p1479(A,C),p835_2(C,B).
p835_2(A,B):-p569(A,C),p1763(C,B).
p840(A,B):-p1796(A,C),p840_1(C,B).
p840_1(A,B):-p22(A,C),p840_2(C,B).
p840_2(A,B):-drop_ball(A,C),p884(C,B).
p846(A,B):-move_right(A,C),p846_1(C,B).
p846_1(A,B):-p1130(A,C),p450(C,B).
p848(A,B):-move_left(A,C),p848_1(C,B).
p848_1(A,B):-p1285(A,C),p848_2(C,B).
p848_2(A,B):-p1589(A,C),p22(C,B).
p851(A,B):-grab_ball(A,C),p851_1(C,B).
p851_1(A,B):-p1068(A,C),p119(C,B).
p853(A,B):-p585(A,C),p853_1(C,B).
p853_1(A,B):-p717(A,C),p853_2(C,B).
p853_2(A,B):-move_left(A,C),p1167(C,B).
p856(A,B):-p585(A,C),p856_1(C,B).
p856_1(A,B):-p506(A,C),p856_2(C,B).
p856_2(A,B):-move_right(A,C),p902(C,B).
p857(A,B):-p185(A,C),p857_1(C,B).
p857_1(A,B):-p1796(A,C),p1167(C,B).
p859(A,B):-p119(A,C),p859_1(C,B).
p859_1(A,B):-p1479(A,C),p859_2(C,B).
p859_2(A,B):-p868(A,C),p916(C,B).
p863(A,B):-p1479(A,C),p863_1(C,B).
p863_1(A,B):-p214(A,C),p693(C,B).
p865(A,B):-move_forwards(A,C),p865_1(C,B).
p865_1(A,B):-p1796(A,C),p865_2(C,B).
p865_2(A,B):-p1202(A,C),p1593(C,B).
p874(A,B):-p1137(A,C),p874_1(C,B).
p874_1(A,B):-grab_ball(A,C),p874_2(C,B).
p874_2(A,B):-p1167(A,C),p1285(C,B).
p876(A,B):-p74(A,C),p876_1(C,B).
p876_1(A,B):-p1479(A,C),p876_2(C,B).
p876_2(A,B):-p868(A,C),p902(C,B).
p881(A,B):-move_forwards(A,C),p881_1(C,B).
p881_1(A,B):-grab_ball(A,C),p881_2(C,B).
p881_2(A,B):-p450(A,C),p1533(C,B).
p885(A,B):-p1763(A,C),p885_1(C,B).
p885_1(A,B):-grab_ball(A,C),p885_2(C,B).
p885_2(A,B):-p1285(A,C),p1068(C,B).
p886(A,B):-move_backwards(A,C),p886_1(C,B).
p886_1(A,B):-p506(A,C),move_forwards(C,B).
p888(A,B):-p37(A,C),p888_1(C,B).
p888_1(A,B):-p1796(A,C),p888_2(C,B).
p888_2(A,B):-p902(A,C),p693(C,B).
p893(A,B):-p1763(A,C),p893_1(C,B).
p893_1(A,B):-p1796(A,C),p893_2(C,B).
p893_2(A,B):-p185(A,C),p868(C,B).
p901(A,B):-move_forwards(A,C),p901_1(C,B).
p901_1(A,B):-p1130(A,C),p901_2(C,B).
p901_2(A,B):-drop_ball(A,C),p290(C,B).
p903(A,B):-move_backwards(A,C),p903_1(C,B).
p903_1(A,B):-move_backwards(A,C),p569(C,B).
p917(A,B):-p884(A,C),p917_1(C,B).
p917_1(A,B):-p1130(A,C),p868(C,B).
p923(A,B):-p717(A,C),p923_1(C,B).
p923_1(A,B):-p191(A,C),p923_2(C,B).
p923_2(A,B):-p1533(A,C),p585(C,B).
p927(A,B):-move_left(A,C),p927_1(C,B).
p927_1(A,B):-p1796(A,C),p927_2(C,B).
p927_2(A,B):-drop_ball(A,C),p22(C,B).
p930(A,B):-grab_ball(A,C),p930_1(C,B).
p930_1(A,B):-p37(A,C),p930_2(C,B).
p930_2(A,B):-p1593(A,C),p585(C,B).
p933(A,B):-p1130(A,C),p933_1(C,B).
p933_1(A,B):-p191(A,C),p933_2(C,B).
p933_2(A,B):-p1593(A,C),p177(C,B).
p934(A,B):-move_backwards(A,C),p934_1(C,B).
p934_1(A,B):-p1593(A,C),move_forwards(C,B).
p936(A,B):-p1479(A,C),p936_1(C,B).
p936_1(A,B):-p214(A,C),p936_2(C,B).
p936_2(A,B):-p1068(A,C),p119(C,B).
p941(A,B):-p884(A,C),p941_1(C,B).
p941_1(A,B):-p1796(A,C),p941_2(C,B).
p941_2(A,B):-p1785(A,C),p119(C,B).
p947(A,B):-grab_ball(A,C),p947_1(C,B).
p947_1(A,B):-p506(A,C),move_forwards(C,B).
p954(A,B):-p450(A,C),p954_1(C,B).
p954_1(A,B):-p1589(A,C),p954_2(C,B).
p954_2(A,B):-move_forwards(A,C),p74(C,B).
p957(A,B):-p74(A,C),p957_1(C,B).
p957_1(A,B):-p1479(A,C),p957_2(C,B).
p957_2(A,B):-drop_ball(A,C),p1137(C,B).
p958(A,B):-p1763(A,C),p958_1(C,B).
p958_1(A,B):-p1589(A,C),p119(C,B).
p959(A,B):-p1796(A,C),p959_1(C,B).
p959_1(A,B):-p185(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),p1532(C,B).
p960(A,B):-p1130(A,C),p960_1(C,B).
p960_1(A,B):-move_left(A,C),p960_2(C,B).
p960_2(A,B):-p1533(A,C),p760(C,B).
p962(A,B):-move_backwards(A,C),p962_1(C,B).
p962_1(A,B):-p1130(A,C),p962_2(C,B).
p962_2(A,B):-p1167(A,C),p22(C,B).
p963(A,B):-p327(A,C),p569(C,B).
p966(A,B):-move_forwards(A,C),p966_1(C,B).
p966_1(A,B):-p717(A,C),p966_2(C,B).
p966_2(A,B):-p1068(A,C),move_right(C,B).
p967(A,B):-p175(A,C),p967_1(C,B).
p967_1(A,B):-p1796(A,C),p967_2(C,B).
p967_2(A,B):-drop_ball(A,C),p1202(C,B).
p971(A,B):-p902(A,C),p971_1(C,B).
p971_1(A,B):-p1479(A,C),p971_2(C,B).
p971_2(A,B):-p569(A,C),move_left(C,B).
p972(A,B):-p717(A,C),p972_1(C,B).
p972_1(A,B):-p1763(A,C),p1533(C,B).
p974(A,B):-move_forwards(A,C),p22(C,B).
p976(A,B):-p1763(A,C),p976_1(C,B).
p976_1(A,B):-p717(A,C),p290(C,B).
p979(A,B):-p1343(A,C),p979_1(C,B).
p979_1(A,B):-p1130(A,C),p979_2(C,B).
p979_2(A,B):-p1533(A,C),move_right(C,B).
p982(A,B):-p74(A,C),p982_1(C,B).
p982_1(A,B):-p1589(A,C),p1763(C,B).
p985(A,B):-p1285(A,C),p985_1(C,B).
p985_1(A,B):-p1796(A,C),p985_2(C,B).
p985_2(A,B):-move_backwards(A,C),p1593(C,B).
p989(A,B):-p1532(A,C),p989_1(C,B).
p989_1(A,B):-p1589(A,C),p1343(C,B).
p991(A,B):-p884(A,C),p991_1(C,B).
p991_1(A,B):-p1796(A,C),p991_2(C,B).
p991_2(A,B):-p868(A,C),p214(C,B).
p997(A,B):-p19(A,C),p997_1(C,B).
p997_1(A,B):-p1796(A,C),p997_2(C,B).
p997_2(A,B):-p1593(A,C),move_left(C,B).
p998(A,B):-p1137(A,C),p998_1(C,B).
p998_1(A,B):-p1593(A,C),p191(C,B).
p1002(A,B):-move_right(A,C),p1002_1(C,B).
p1002_1(A,B):-p37(A,C),p1002_2(C,B).
p1002_2(A,B):-p1593(A,C),p1532(C,B).
p1005(A,B):-p74(A,C),p1005_1(C,B).
p1005_1(A,B):-p1589(A,C),p1005_2(C,B).
p1005_2(A,B):-move_right(A,C),p22(C,B).
p1006(A,B):-p1285(A,C),p1006_1(C,B).
p1006_1(A,B):-p1589(A,C),p1532(C,B).
p1007(A,B):-p760(A,C),p1007_1(C,B).
p1007_1(A,B):-p1130(A,C),p1007_2(C,B).
p1007_2(A,B):-p506(A,C),p1202(C,B).
p1011(A,B):-p22(A,C),p1011_1(C,B).
p1011_1(A,B):-p1479(A,C),p1011_2(C,B).
p1011_2(A,B):-p1593(A,C),p884(C,B).
p1014(A,B):-p1532(A,C),p1014_1(C,B).
p1014_1(A,B):-p717(A,C),p1014_2(C,B).
p1014_2(A,B):-p506(A,C),p450(C,B).
p1015(A,B):-p717(A,C),p1015_1(C,B).
p1015_1(A,B):-p1763(A,C),p1015_2(C,B).
p1015_2(A,B):-p1533(A,C),p214(C,B).
p1017(A,B):-move_forwards(A,C),p1017_1(C,B).
p1017_1(A,B):-grab_ball(A,C),p1017_2(C,B).
p1017_2(A,B):-p585(A,C),p1798(C,B).
p1022(A,B):-p1479(A,C),p1022_1(C,B).
p1022_1(A,B):-p22(A,C),p1022_2(C,B).
p1022_2(A,B):-p1533(A,C),p1343(C,B).
p1024(A,B):-move_forwards(A,C),p1024_1(C,B).
p1024_1(A,B):-p74(A,C),p1024_2(C,B).
p1024_2(A,B):-p1589(A,C),p74(C,B).
p1026(A,B):-p22(A,C),p1026_1(C,B).
p1026_1(A,B):-p1479(A,C),p1026_2(C,B).
p1026_2(A,B):-move_forwards(A,C),p1798(C,B).
p1033(A,B):-p884(A,C),p1033_1(C,B).
p1033_1(A,B):-p1796(A,C),p1033_2(C,B).
p1033_2(A,B):-p1533(A,C),p177(C,B).
p1035(A,B):-move_forwards(A,C),p1035_1(C,B).
p1035_1(A,B):-p74(A,C),p1035_2(C,B).
p1035_2(A,B):-p1589(A,C),p1019(C,B).
p1045(A,B):-p1343(A,C),p1045_1(C,B).
p1045_1(A,B):-p1796(A,C),p585(C,B).
p1049(A,B):-p1130(A,C),p1049_1(C,B).
p1049_1(A,B):-p1285(A,C),p1049_2(C,B).
p1049_2(A,B):-p1533(A,C),p556(C,B).
p1052(A,B):-grab_ball(A,C),p1052_1(C,B).
p1052_1(A,B):-p175(A,C),p1052_2(C,B).
p1052_2(A,B):-drop_ball(A,C),p214(C,B).
p1054(A,B):-p884(A,C),p1054_1(C,B).
p1054_1(A,B):-p1130(A,C),p1054_2(C,B).
p1054_2(A,B):-p1285(A,C),p1167(C,B).
p1055(A,B):-p37(A,C),p1055_1(C,B).
p1055_1(A,B):-p1479(A,C),p1055_2(C,B).
p1055_2(A,B):-move_forwards(A,C),p1068(C,B).
p1058(A,B):-p19(A,C),p1058_1(C,B).
p1058_1(A,B):-p1130(A,C),p1058_2(C,B).
p1058_2(A,B):-drop_ball(A,C),p214(C,B).
p1060(A,B):-p585(A,C),p1060_1(C,B).
p1060_1(A,B):-p1796(A,C),p1060_2(C,B).
p1060_2(A,B):-drop_ball(A,C),p214(C,B).
p1061(A,B):-p185(A,C),p1061_1(C,B).
p1061_1(A,B):-p1130(A,C),p1061_2(C,B).
p1061_2(A,B):-p1532(A,C),p569(C,B).
p1067(A,B):-p22(A,C),p1067_1(C,B).
p1067_1(A,B):-p1589(A,C),p1067_2(C,B).
p1067_2(A,B):-p585(A,C),p290(C,B).
p1070(A,B):-move_forwards(A,C),p1070_1(C,B).
p1070_1(A,B):-p1479(A,C),drop_ball(C,B).
p1074(A,B):-move_forwards(A,C),p1074_1(C,B).
p1074_1(A,B):-p1589(A,C),p1074_2(C,B).
p1074_2(A,B):-move_left(A,C),p1202(C,B).
p1077(A,B):-move_right(A,C),p1077_1(C,B).
p1077_1(A,B):-p717(A,C),p1077_2(C,B).
p1077_2(A,B):-p767(A,C),p1167(C,B).
p1084(A,B):-p884(A,C),p1084_1(C,B).
p1084_1(A,B):-p1479(A,C),p1084_2(C,B).
p1084_2(A,B):-p185(A,C),p1785(C,B).
p1090(A,B):-p450(A,C),p1090_1(C,B).
p1090_1(A,B):-p1479(A,C),p1090_2(C,B).
p1090_2(A,B):-drop_ball(A,C),move_right(C,B).
p1092(A,B):-move_forwards(A,C),p1092_1(C,B).
p1092_1(A,B):-p1589(A,C),p1092_2(C,B).
p1092_2(A,B):-p1589(A,C),p760(C,B).
p1093(A,B):-p1796(A,C),p1093_1(C,B).
p1093_1(A,B):-p1285(A,C),p1167(C,B).
p1096(A,B):-move_forwards(A,C),p1096_1(C,B).
p1096_1(A,B):-p1796(A,C),p1096_2(C,B).
p1096_2(A,B):-drop_ball(A,C),p214(C,B).
p1098(A,B):-p119(A,C),p1098_1(C,B).
p1098_1(A,B):-p1589(A,C),p1589(C,B).
p1103(A,B):-p1763(A,C),p1103_1(C,B).
p1103_1(A,B):-p717(A,C),p1103_2(C,B).
p1103_2(A,B):-move_backwards(A,C),p1798(C,B).
p1105(A,B):-p1343(A,C),p1105_1(C,B).
p1105_1(A,B):-p1479(A,C),p1105_2(C,B).
p1105_2(A,B):-p902(A,C),p868(C,B).
p1106(A,B):-move_left(A,C),p1106_1(C,B).
p1106_1(A,B):-p1796(A,C),p1106_2(C,B).
p1106_2(A,B):-p1068(A,C),p1285(C,B).
p1107(A,B):-p1796(A,C),p1107_1(C,B).
p1107_1(A,B):-p767(A,C),p1107_2(C,B).
p1107_2(A,B):-p1167(A,C),p119(C,B).
p1115(A,B):-p191(A,C),p1115_1(C,B).
p1115_1(A,B):-p1796(A,C),p1115_2(C,B).
p1115_2(A,B):-p37(A,C),drop_ball(C,B).
p1116(A,B):-move_backwards(A,C),p1116_1(C,B).
p1116_1(A,B):-p1137(A,C),p1116_2(C,B).
p1116_2(A,B):-p1589(A,C),p556(C,B).
p1119(A,B):-p884(A,C),p1119_1(C,B).
p1119_1(A,B):-p1479(A,C),p1593(C,B).
p1120(A,B):-p1130(A,C),p1120_1(C,B).
p1120_1(A,B):-p1202(A,C),p1120_2(C,B).
p1120_2(A,B):-p1167(A,C),p902(C,B).
p1124(A,B):-move_right(A,C),p1124_1(C,B).
p1124_1(A,B):-move_forwards(A,C),p1124_2(C,B).
p1124_2(A,B):-p1589(A,C),move_left(C,B).
p1127(A,B):-p585(A,C),p1127_1(C,B).
p1127_1(A,B):-p717(A,C),p1127_2(C,B).
p1127_2(A,B):-move_backwards(A,C),p1533(C,B).
p1128(A,B):-p22(A,C),p1128_1(C,B).
p1128_1(A,B):-grab_ball(A,C),p1128_2(C,B).
p1128_2(A,B):-p1068(A,C),p177(C,B).
p1129(A,B):-p1137(A,C),p1129_1(C,B).
p1129_1(A,B):-p1796(A,C),p1129_2(C,B).
p1129_2(A,B):-p214(A,C),drop_ball(C,B).
p1133(A,B):-p1796(A,C),p1133_1(C,B).
p1133_1(A,B):-p22(A,C),p1133_2(C,B).
p1133_2(A,B):-p1068(A,C),p177(C,B).
p1134(A,B):-move_backwards(A,C),p1134_1(C,B).
p1134_1(A,B):-p1479(A,C),p1134_2(C,B).
p1134_2(A,B):-p1167(A,C),p884(C,B).
p1138(A,B):-p290(A,C),p1138_1(C,B).
p1138_1(A,B):-p1479(A,C),p1138_2(C,B).
p1138_2(A,B):-p902(A,C),p1593(C,B).
p1141(A,B):-p1479(A,C),p1141_1(C,B).
p1141_1(A,B):-drop_ball(A,C),p185(C,B).
p1149(A,B):-grab_ball(A,C),p1149_1(C,B).
p1149_1(A,B):-p1763(A,C),p1149_2(C,B).
p1149_2(A,B):-p868(A,C),p1343(C,B).
p1151(A,B):-move_left(A,C),p1151_1(C,B).
p1151_1(A,B):-p717(A,C),p1137(C,B).
p1152(A,B):-p22(A,C),p1152_1(C,B).
p1152_1(A,B):-p1479(A,C),p1152_2(C,B).
p1152_2(A,B):-p1798(A,C),move_backwards(C,B).
p1153(A,B):-move_backwards(A,C),p1153_1(C,B).
p1153_1(A,B):-grab_ball(A,C),p177(C,B).
p1154(A,B):-p744(A,C),p1154_1(C,B).
p1154_1(A,B):-p1589(A,C),move_backwards(C,B).
p1155(A,B):-p717(A,C),p1155_1(C,B).
p1155_1(A,B):-move_forwards(A,C),p1155_2(C,B).
p1155_2(A,B):-p868(A,C),p450(C,B).
p1170(A,B):-p290(A,C),p1170_1(C,B).
p1170_1(A,B):-p717(A,C),p1170_2(C,B).
p1170_2(A,B):-p1167(A,C),p1763(C,B).
p1173(A,B):-p290(A,C),p1173_1(C,B).
p1173_1(A,B):-p1796(A,C),p1173_2(C,B).
p1173_2(A,B):-p22(A,C),p1798(C,B).
p1177(A,B):-p74(A,C),p1177_1(C,B).
p1177_1(A,B):-p717(A,C),p1177_2(C,B).
p1177_2(A,B):-p290(A,C),p1533(C,B).
p1179(A,B):-move_left(A,C),p1179_1(C,B).
p1179_1(A,B):-p1796(A,C),p1179_2(C,B).
p1179_2(A,B):-p569(A,C),move_left(C,B).
p1181(A,B):-p1479(A,C),p1181_1(C,B).
p1181_1(A,B):-move_right(A,C),p1181_2(C,B).
p1181_2(A,B):-p1167(A,C),move_left(C,B).
p1183(A,B):-p1479(A,C),p1183_1(C,B).
p1183_1(A,B):-move_forwards(A,C),p1183_2(C,B).
p1183_2(A,B):-p868(A,C),p22(C,B).
p1185(A,B):-p717(A,C),p1185_1(C,B).
p1185_1(A,B):-p74(A,C),p1185_2(C,B).
p1185_2(A,B):-p1593(A,C),p175(C,B).
p1188(A,B):-p902(A,C),p1188_1(C,B).
p1188_1(A,B):-p1479(A,C),p1188_2(C,B).
p1188_2(A,B):-p1593(A,C),move_left(C,B).
p1189(A,B):-p74(A,C),p1189_1(C,B).
p1189_1(A,B):-p1796(A,C),p1189_2(C,B).
p1189_2(A,B):-p74(A,C),p693(C,B).
p1190(A,B):-p585(A,C),p1190_1(C,B).
p1190_1(A,B):-p1796(A,C),p1190_2(C,B).
p1190_2(A,B):-p569(A,C),p585(C,B).
p1191(A,B):-p74(A,C),p1191_1(C,B).
p1191_1(A,B):-p569(A,C),move_forwards(C,B).
p1194(A,B):-p450(A,C),p1194_1(C,B).
p1194_1(A,B):-p1796(A,C),p1194_2(C,B).
p1194_2(A,B):-p767(A,C),p1167(C,B).
p1203(A,B):-p585(A,C),p1203_1(C,B).
p1203_1(A,B):-p717(A,C),p569(C,B).
p1210(A,B):-move_left(A,C),p1210_1(C,B).
p1210_1(A,B):-grab_ball(A,C),p1210_2(C,B).
p1210_2(A,B):-p506(A,C),p1763(C,B).
p1212(A,B):-p185(A,C),p1212_1(C,B).
p1212_1(A,B):-p1589(A,C),p902(C,B).
p1218(A,B):-p717(A,C),p1218_1(C,B).
p1218_1(A,B):-p214(A,C),p1218_2(C,B).
p1218_2(A,B):-p1068(A,C),move_right(C,B).
p1234(A,B):-p884(A,C),p1234_1(C,B).
p1234_1(A,B):-p506(A,C),p185(C,B).
p1245(A,B):-move_forwards(A,C),p1245_1(C,B).
p1245_1(A,B):-p744(A,C),p1245_2(C,B).
p1245_2(A,B):-p1589(A,C),p1202(C,B).
p1246(A,B):-move_backwards(A,C),p1246_1(C,B).
p1246_1(A,B):-p1479(A,C),move_forwards(C,B).
p1248(A,B):-p1796(A,C),p1248_1(C,B).
p1248_1(A,B):-p177(A,C),p1248_2(C,B).
p1248_2(A,B):-drop_ball(A,C),p175(C,B).
p1252(A,B):-move_forwards(A,C),p1252_1(C,B).
p1252_1(A,B):-p717(A,C),p1252_2(C,B).
p1252_2(A,B):-p185(A,C),p1167(C,B).
p1255(A,B):-move_right(A,C),p1255_1(C,B).
p1255_1(A,B):-p1796(A,C),p1255_2(C,B).
p1255_2(A,B):-p868(A,C),p175(C,B).
p1256(A,B):-move_left(A,C),p1256_1(C,B).
p1256_1(A,B):-p717(A,C),p1256_2(C,B).
p1256_2(A,B):-p1593(A,C),p19(C,B).
p1257(A,B):-p760(A,C),p1257_1(C,B).
p1257_1(A,B):-p1130(A,C),p1257_2(C,B).
p1257_2(A,B):-p74(A,C),drop_ball(C,B).
p1258(A,B):-p191(A,C),p1258_1(C,B).
p1258_1(A,B):-grab_ball(A,C),p1258_2(C,B).
p1258_2(A,B):-p177(A,C),p1167(C,B).
p1259(A,B):-p214(A,C),p1259_1(C,B).
p1259_1(A,B):-p1479(A,C),p1259_2(C,B).
p1259_2(A,B):-p1593(A,C),p1137(C,B).
p1260(A,B):-p191(A,C),p1260_1(C,B).
p1260_1(A,B):-p1130(A,C),p868(C,B).
p1261(A,B):-p1137(A,C),p1261_1(C,B).
p1261_1(A,B):-grab_ball(A,C),p1261_2(C,B).
p1261_2(A,B):-p214(A,C),p569(C,B).
p1268(A,B):-p1130(A,C),p1268_1(C,B).
p1268_1(A,B):-p450(A,C),p1268_2(C,B).
p1268_2(A,B):-p569(A,C),p902(C,B).
p1274(A,B):-p585(A,C),p1274_1(C,B).
p1274_1(A,B):-p1796(A,C),p1274_2(C,B).
p1274_2(A,B):-p506(A,C),p177(C,B).
p1276(A,B):-p1285(A,C),p1276_1(C,B).
p1276_1(A,B):-p1796(A,C),p1276_2(C,B).
p1276_2(A,B):-p902(A,C),p1798(C,B).
p1278(A,B):-p175(A,C),p1278_1(C,B).
p1278_1(A,B):-p1796(A,C),p1278_2(C,B).
p1278_2(A,B):-drop_ball(A,C),p185(C,B).
p1288(A,B):-p1130(A,C),p1288_1(C,B).
p1288_1(A,B):-p119(A,C),p1288_2(C,B).
p1288_2(A,B):-p1167(A,C),p902(C,B).
p1293(A,B):-p37(A,C),p1293_1(C,B).
p1293_1(A,B):-p1589(A,C),p191(C,B).
p1295(A,B):-p1796(A,C),p1295_1(C,B).
p1295_1(A,B):-move_left(A,C),p1295_2(C,B).
p1295_2(A,B):-p1533(A,C),p902(C,B).
p1300(A,B):-p37(A,C),p1300_1(C,B).
p1300_1(A,B):-p717(A,C),p1300_2(C,B).
p1300_2(A,B):-p290(A,C),p693(C,B).
p1302(A,B):-p175(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p1302_2(C,B).
p1302_2(A,B):-p177(A,C),p1167(C,B).
p1303(A,B):-p22(A,C),p1303_1(C,B).
p1303_1(A,B):-p1479(A,C),p1303_2(C,B).
p1303_2(A,B):-p450(A,C),p1593(C,B).
p1305(A,B):-p1479(A,C),p1305_1(C,B).
p1305_1(A,B):-move_right(A,C),p1305_2(C,B).
p1305_2(A,B):-drop_ball(A,C),p585(C,B).
p1306(A,B):-grab_ball(A,C),p1306_1(C,B).
p1306_1(A,B):-move_backwards(A,C),p1306_2(C,B).
p1306_2(A,B):-p1785(A,C),p74(C,B).
p1310(A,B):-move_forwards(A,C),p1310_1(C,B).
p1310_1(A,B):-p868(A,C),p902(C,B).
p1311(A,B):-move_backwards(A,C),p1311_1(C,B).
p1311_1(A,B):-p717(A,C),p1311_2(C,B).
p1311_2(A,B):-p506(A,C),move_right(C,B).
p1319(A,B):-move_right(A,C),p1319_1(C,B).
p1319_1(A,B):-p1796(A,C),p1319_2(C,B).
p1319_2(A,B):-p760(A,C),p1593(C,B).
p1321(A,B):-move_forwards(A,C),p1321_1(C,B).
p1321_1(A,B):-p1589(A,C),p1321_2(C,B).
p1321_2(A,B):-move_right(A,C),p191(C,B).
p1323(A,B):-p37(A,C),p1323_1(C,B).
p1323_1(A,B):-p1130(A,C),p1323_2(C,B).
p1323_2(A,B):-p868(A,C),p214(C,B).
p1324(A,B):-p214(A,C),p1324_1(C,B).
p1324_1(A,B):-p1796(A,C),p1324_2(C,B).
p1324_2(A,B):-p1068(A,C),p37(C,B).
p1325(A,B):-p37(A,C),p1325_1(C,B).
p1325_1(A,B):-drop_ball(A,C),p1019(C,B).
p1326(A,B):-p585(A,C),p1326_1(C,B).
p1326_1(A,B):-p717(A,C),p1326_2(C,B).
p1326_2(A,B):-p1785(A,C),p744(C,B).
p1327(A,B):-move_right(A,C),p1327_1(C,B).
p1327_1(A,B):-p717(A,C),p1327_2(C,B).
p1327_2(A,B):-p1068(A,C),p902(C,B).
p1330(A,B):-p884(A,C),p1330_1(C,B).
p1330_1(A,B):-p1130(A,C),p1330_2(C,B).
p1330_2(A,B):-p1285(A,C),p1167(C,B).
p1331(A,B):-p717(A,C),p1331_1(C,B).
p1331_1(A,B):-p1019(A,C),p1167(C,B).
p1334(A,B):-p884(A,C),p1334_1(C,B).
p1334_1(A,B):-p1796(A,C),p1334_2(C,B).
p1334_2(A,B):-p902(A,C),p1533(C,B).
p1335(A,B):-p290(A,C),p1335_1(C,B).
p1335_1(A,B):-p717(A,C),p1335_2(C,B).
p1335_2(A,B):-p902(A,C),p868(C,B).
p1350(A,B):-p185(A,C),p1350_1(C,B).
p1350_1(A,B):-p717(A,C),p1350_2(C,B).
p1350_2(A,B):-p1167(A,C),p22(C,B).
p1351(A,B):-move_backwards(A,C),p1351_1(C,B).
p1351_1(A,B):-p1796(A,C),p1351_2(C,B).
p1351_2(A,B):-drop_ball(A,C),p902(C,B).
p1354(A,B):-p185(A,C),p1354_1(C,B).
p1354_1(A,B):-p1479(A,C),p1354_2(C,B).
p1354_2(A,B):-p1593(A,C),move_left(C,B).
p1355(A,B):-p1479(A,C),p1355_1(C,B).
p1355_1(A,B):-drop_ball(A,C),move_left(C,B).
p1356(A,B):-p290(A,C),p1356_1(C,B).
p1356_1(A,B):-p1589(A,C),p1356_2(C,B).
p1356_2(A,B):-move_left(A,C),p214(C,B).
p1359(A,B):-p717(A,C),p1359_1(C,B).
p1359_1(A,B):-p1785(A,C),p1343(C,B).
p1362(A,B):-p177(A,C),p1362_1(C,B).
p1362_1(A,B):-p1589(A,C),p1362_2(C,B).
p1362_2(A,B):-move_forwards(A,C),p1137(C,B).
p1364(A,B):-move_backwards(A,C),p1202(C,B).
p1367(A,B):-p119(A,C),p1367_1(C,B).
p1367_1(A,B):-p1796(A,C),p1367_2(C,B).
p1367_2(A,B):-p1533(A,C),p185(C,B).
p1370(A,B):-p175(A,C),p1370_1(C,B).
p1370_1(A,B):-p1479(A,C),p1370_2(C,B).
p1370_2(A,B):-p1167(A,C),p177(C,B).
p1371(A,B):-p22(A,C),p1371_1(C,B).
p1371_1(A,B):-p1796(A,C),p1371_2(C,B).
p1371_2(A,B):-drop_ball(A,C),move_left(C,B).
p1376(A,B):-p1763(A,C),p1376_1(C,B).
p1376_1(A,B):-p1796(A,C),p1376_2(C,B).
p1376_2(A,B):-p585(A,C),p1533(C,B).
p1377(A,B):-move_backwards(A,C),p1377_1(C,B).
p1377_1(A,B):-p1130(A,C),p884(C,B).
p1379(A,B):-p37(A,C),p1379_1(C,B).
p1379_1(A,B):-p1130(A,C),p1379_2(C,B).
p1379_2(A,B):-drop_ball(A,C),p185(C,B).
p1380(A,B):-p119(A,C),p1380_1(C,B).
p1380_1(A,B):-p1130(A,C),p1380_2(C,B).
p1380_2(A,B):-drop_ball(A,C),p1019(C,B).
p1381(A,B):-move_left(A,C),p1381_1(C,B).
p1381_1(A,B):-p1479(A,C),p1381_2(C,B).
p1381_2(A,B):-p1167(A,C),move_forwards(C,B).
p1386(A,B):-p1796(A,C),p1386_1(C,B).
p1386_1(A,B):-p760(A,C),p1386_2(C,B).
p1386_2(A,B):-p569(A,C),p191(C,B).
p1389(A,B):-move_right(A,C),p1389_1(C,B).
p1389_1(A,B):-p767(A,C),p1389_2(C,B).
p1389_2(A,B):-p1589(A,C),p1137(C,B).
p1390(A,B):-move_backwards(A,C),p1390_1(C,B).
p1390_1(A,B):-grab_ball(A,C),p1390_2(C,B).
p1390_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1391(A,B):-p556(A,C),p1391_1(C,B).
p1391_1(A,B):-p1479(A,C),p1391_2(C,B).
p1391_2(A,B):-p569(A,C),p556(C,B).
p1395(A,B):-move_left(A,C),p1395_1(C,B).
p1395_1(A,B):-p1479(A,C),p1395_2(C,B).
p1395_2(A,B):-drop_ball(A,C),p214(C,B).
p1398(A,B):-p717(A,C),p1398_1(C,B).
p1398_1(A,B):-p22(A,C),p1398_2(C,B).
p1398_2(A,B):-drop_ball(A,C),p585(C,B).
p1399(A,B):-p902(A,C),p1399_1(C,B).
p1399_1(A,B):-p1130(A,C),p1399_2(C,B).
p1399_2(A,B):-p1343(A,C),p693(C,B).
p1400(A,B):-move_backwards(A,C),p1400_1(C,B).
p1400_1(A,B):-p1796(A,C),p1400_2(C,B).
p1400_2(A,B):-p569(A,C),p744(C,B).
p1406(A,B):-p1532(A,C),p1406_1(C,B).
p1406_1(A,B):-p1796(A,C),p1406_2(C,B).
p1406_2(A,B):-p450(A,C),p693(C,B).
p1408(A,B):-p185(A,C),p1408_1(C,B).
p1408_1(A,B):-p1130(A,C),p1408_2(C,B).
p1408_2(A,B):-p185(A,C),p868(C,B).
p1419(A,B):-p450(A,C),p1419_1(C,B).
p1419_1(A,B):-p1796(A,C),p1419_2(C,B).
p1419_2(A,B):-p868(A,C),p1532(C,B).
p1425(A,B):-move_forwards(A,C),p1425_1(C,B).
p1425_1(A,B):-p1796(A,C),p1425_2(C,B).
p1425_2(A,B):-drop_ball(A,C),p760(C,B).
p1428(A,B):-p1285(A,C),p1428_1(C,B).
p1428_1(A,B):-drop_ball(A,C),p585(C,B).
p1429(A,B):-p37(A,C),p1429_1(C,B).
p1429_1(A,B):-p1479(A,C),p693(C,B).
p1434(A,B):-move_forwards(A,C),p1434_1(C,B).
p1434_1(A,B):-p1479(A,C),p1434_2(C,B).
p1434_2(A,B):-p569(A,C),p744(C,B).
p1435(A,B):-p884(A,C),p1435_1(C,B).
p1435_1(A,B):-p1796(A,C),p585(C,B).
p1438(A,B):-p1130(A,C),p1438_1(C,B).
p1438_1(A,B):-p450(A,C),p1438_2(C,B).
p1438_2(A,B):-p1533(A,C),p214(C,B).
p1439(A,B):-p19(A,C),p1439_1(C,B).
p1439_1(A,B):-p1479(A,C),p1167(C,B).
p1450(A,B):-p1019(A,C),p1450_1(C,B).
p1450_1(A,B):-p1796(A,C),p1450_2(C,B).
p1450_2(A,B):-p1785(A,C),p119(C,B).
p1452(A,B):-p1796(A,C),p1452_1(C,B).
p1452_1(A,B):-p191(A,C),p1452_2(C,B).
p1452_2(A,B):-p868(A,C),p177(C,B).
p1461(A,B):-move_forwards(A,C),p1461_1(C,B).
p1461_1(A,B):-p1130(A,C),p1461_2(C,B).
p1461_2(A,B):-p37(A,C),p1798(C,B).
p1463(A,B):-move_forwards(A,C),p1463_1(C,B).
p1463_1(A,B):-p1589(A,C),p1463_2(C,B).
p1463_2(A,B):-move_right(A,C),move_forwards(C,B).
p1465(A,B):-p1137(A,C),p1465_1(C,B).
p1465_1(A,B):-p717(A,C),p1465_2(C,B).
p1465_2(A,B):-p1785(A,C),p760(C,B).
p1469(A,B):-p191(A,C),p1469_1(C,B).
p1469_1(A,B):-p1479(A,C),p1469_2(C,B).
p1469_2(A,B):-p22(A,C),p506(C,B).
p1471(A,B):-move_right(A,C),p1471_1(C,B).
p1471_1(A,B):-p1589(A,C),p744(C,B).
p1475(A,B):-move_right(A,C),p1475_1(C,B).
p1475_1(A,B):-p1796(A,C),p1475_2(C,B).
p1475_2(A,B):-p1167(A,C),p22(C,B).
p1476(A,B):-p884(A,C),p1476_1(C,B).
p1476_1(A,B):-p1796(A,C),p1476_2(C,B).
p1476_2(A,B):-p868(A,C),p22(C,B).
p1482(A,B):-p214(A,C),p1482_1(C,B).
p1482_1(A,B):-p1796(A,C),p1482_2(C,B).
p1482_2(A,B):-p19(A,C),p868(C,B).
p1483(A,B):-p717(A,C),p1483_1(C,B).
p1483_1(A,B):-p569(A,C),move_backwards(C,B).
p1487(A,B):-p556(A,C),p1487_1(C,B).
p1487_1(A,B):-p1479(A,C),p1487_2(C,B).
p1487_2(A,B):-p74(A,C),p868(C,B).
p1490(A,B):-p760(A,C),p1490_1(C,B).
p1490_1(A,B):-p1130(A,C),p1490_2(C,B).
p1490_2(A,B):-p74(A,C),p693(C,B).
p1492(A,B):-p884(A,C),p1492_1(C,B).
p1492_1(A,B):-p1796(A,C),p1492_2(C,B).
p1492_2(A,B):-p1285(A,C),drop_ball(C,B).
p1493(A,B):-p902(A,C),p1493_1(C,B).
p1493_1(A,B):-grab_ball(A,C),p177(C,B).
p1496(A,B):-p19(A,C),p1496_1(C,B).
p1496_1(A,B):-p1796(A,C),p1496_2(C,B).
p1496_2(A,B):-p1593(A,C),p1343(C,B).
p1498(A,B):-p119(A,C),p1498_1(C,B).
p1498_1(A,B):-p1479(A,C),p1498_2(C,B).
p1498_2(A,B):-p1593(A,C),p19(C,B).
p1499(A,B):-move_forwards(A,C),p1499_1(C,B).
p1499_1(A,B):-p1130(A,C),p1499_2(C,B).
p1499_2(A,B):-p177(A,C),p1068(C,B).
p1500(A,B):-p450(A,C),p1500_1(C,B).
p1500_1(A,B):-p1130(A,C),p1500_2(C,B).
p1500_2(A,B):-p22(A,C),p1785(C,B).
p1501(A,B):-move_forwards(A,C),p1501_1(C,B).
p1501_1(A,B):-p1479(A,C),p1501_2(C,B).
p1501_2(A,B):-drop_ball(A,C),p37(C,B).
p1504(A,B):-p22(A,C),p1504_1(C,B).
p1504_1(A,B):-p1130(A,C),p74(C,B).
p1509(A,B):-p585(A,C),p1509_1(C,B).
p1509_1(A,B):-p1130(A,C),p1509_2(C,B).
p1509_2(A,B):-p1533(A,C),p1202(C,B).
p1515(A,B):-p585(A,C),p1515_1(C,B).
p1515_1(A,B):-p717(A,C),p1515_2(C,B).
p1515_2(A,B):-move_left(A,C),p556(C,B).
p1521(A,B):-p717(A,C),p1521_1(C,B).
p1521_1(A,B):-p290(A,C),p1521_2(C,B).
p1521_2(A,B):-p506(A,C),p74(C,B).
p1523(A,B):-move_left(A,C),p1523_1(C,B).
p1523_1(A,B):-p1796(A,C),p1523_2(C,B).
p1523_2(A,B):-p884(A,C),p868(C,B).
p1525(A,B):-p1343(A,C),p1525_1(C,B).
p1525_1(A,B):-p1796(A,C),p1525_2(C,B).
p1525_2(A,B):-p1533(A,C),p760(C,B).
p1536(A,B):-p19(A,C),p1536_1(C,B).
p1536_1(A,B):-p1479(A,C),p1536_2(C,B).
p1536_2(A,B):-drop_ball(A,C),move_left(C,B).
p1538(A,B):-move_left(A,C),p1538_1(C,B).
p1538_1(A,B):-p1130(A,C),p1538_2(C,B).
p1538_2(A,B):-drop_ball(A,C),p1202(C,B).
p1543(A,B):-p1763(A,C),p1543_1(C,B).
p1543_1(A,B):-p1479(A,C),p1543_2(C,B).
p1543_2(A,B):-drop_ball(A,C),p19(C,B).
p1545(A,B):-p884(A,C),p1545_1(C,B).
p1545_1(A,B):-p1589(A,C),p1137(C,B).
p1546(A,B):-p1763(A,C),p1546_1(C,B).
p1546_1(A,B):-p717(A,C),p1546_2(C,B).
p1546_2(A,B):-p1785(A,C),move_forwards(C,B).
p1548(A,B):-p450(A,C),p1548_1(C,B).
p1548_1(A,B):-p1796(A,C),p1548_2(C,B).
p1548_2(A,B):-p1533(A,C),p902(C,B).
p1553(A,B):-p22(A,C),p1553_1(C,B).
p1553_1(A,B):-p717(A,C),p1553_2(C,B).
p1553_2(A,B):-p175(A,C),p1785(C,B).
p1555(A,B):-p902(A,C),p1555_1(C,B).
p1555_1(A,B):-p1479(A,C),p1555_2(C,B).
p1555_2(A,B):-p290(A,C),drop_ball(C,B).
p1558(A,B):-p1130(A,C),p1558_1(C,B).
p1558_1(A,B):-move_right(A,C),p1558_2(C,B).
p1558_2(A,B):-drop_ball(A,C),move_left(C,B).
p1559(A,B):-p1137(A,C),p1559_1(C,B).
p1559_1(A,B):-p1589(A,C),p177(C,B).
p1560(A,B):-p1763(A,C),p1560_1(C,B).
p1560_1(A,B):-p1796(A,C),p1560_2(C,B).
p1560_2(A,B):-p1533(A,C),p1763(C,B).
p1561(A,B):-p717(A,C),p1561_1(C,B).
p1561_1(A,B):-move_forwards(A,C),p1561_2(C,B).
p1561_2(A,B):-drop_ball(A,C),p175(C,B).
p1563(A,B):-move_backwards(A,C),p1563_1(C,B).
p1563_1(A,B):-grab_ball(A,C),p1563_2(C,B).
p1563_2(A,B):-p1763(A,C),p868(C,B).
p1565(A,B):-p767(A,C),p1565_1(C,B).
p1565_1(A,B):-grab_ball(A,C),p1565_2(C,B).
p1565_2(A,B):-move_left(A,C),p175(C,B).
p1567(A,B):-p1202(A,C),p1567_1(C,B).
p1567_1(A,B):-p1479(A,C),p1567_2(C,B).
p1567_2(A,B):-p19(A,C),p1798(C,B).
p1568(A,B):-move_right(A,C),p1568_1(C,B).
p1568_1(A,B):-p1130(A,C),p1568_2(C,B).
p1568_2(A,B):-p868(A,C),p760(C,B).
p1571(A,B):-p1763(A,C),p1571_1(C,B).
p1571_1(A,B):-p717(A,C),p1167(C,B).
p1574(A,B):-p22(A,C),p1574_1(C,B).
p1574_1(A,B):-p1589(A,C),p1574_2(C,B).
p1574_2(A,B):-move_forwards(A,C),p1137(C,B).
p1575(A,B):-move_forwards(A,C),p1575_1(C,B).
p1575_1(A,B):-p717(A,C),p1575_2(C,B).
p1575_2(A,B):-move_forwards(A,C),p1798(C,B).
p1580(A,B):-p175(A,C),p1580_1(C,B).
p1580_1(A,B):-p1785(A,C),p1580_2(C,B).
p1580_2(A,B):-p119(A,C),p902(C,B).
p1581(A,B):-p1285(A,C),p1581_1(C,B).
p1581_1(A,B):-grab_ball(A,C),p1581_2(C,B).
p1581_2(A,B):-p1068(A,C),move_backwards(C,B).
p1583(A,B):-p1479(A,C),p1583_1(C,B).
p1583_1(A,B):-p290(A,C),p1583_2(C,B).
p1583_2(A,B):-p1533(A,C),p37(C,B).
p1584(A,B):-p214(A,C),p1584_1(C,B).
p1584_1(A,B):-p1479(A,C),p1584_2(C,B).
p1584_2(A,B):-p1593(A,C),p327(C,B).
p1586(A,B):-move_left(A,C),p1586_1(C,B).
p1586_1(A,B):-p1589(A,C),p1019(C,B).
p1598(A,B):-move_backwards(A,C),p1598_1(C,B).
p1598_1(A,B):-grab_ball(A,C),p1598_2(C,B).
p1598_2(A,B):-p744(A,C),p569(C,B).
p1600(A,B):-p1796(A,C),p1600_1(C,B).
p1600_1(A,B):-p760(A,C),p569(C,B).
p1601(A,B):-move_right(A,C),p1601_1(C,B).
p1601_1(A,B):-move_forwards(A,C),p1601_2(C,B).
p1601_2(A,B):-p1479(A,C),p569(C,B).
p1604(A,B):-p585(A,C),p1604_1(C,B).
p1604_1(A,B):-p717(A,C),p1604_2(C,B).
p1604_2(A,B):-p1593(A,C),p191(C,B).
p1605(A,B):-p902(A,C),p1605_1(C,B).
p1605_1(A,B):-grab_ball(A,C),p1605_2(C,B).
p1605_2(A,B):-p1068(A,C),p74(C,B).
p1606(A,B):-move_right(A,C),p1606_1(C,B).
p1606_1(A,B):-p1589(A,C),move_forwards(C,B).
p1608(A,B):-p1343(A,C),p1608_1(C,B).
p1608_1(A,B):-p1479(A,C),p1608_2(C,B).
p1608_2(A,B):-p569(A,C),p1532(C,B).
p1612(A,B):-p290(A,C),p1612_1(C,B).
p1612_1(A,B):-p1796(A,C),p1612_2(C,B).
p1612_2(A,B):-p1533(A,C),p1763(C,B).
p1613(A,B):-move_left(A,C),p1613_1(C,B).
p1613_1(A,B):-p1130(A,C),p1613_2(C,B).
p1613_2(A,B):-p1343(A,C),drop_ball(C,B).
p1614(A,B):-p585(A,C),p1614_1(C,B).
p1614_1(A,B):-p717(A,C),p1019(C,B).
p1617(A,B):-p1763(A,C),p1617_1(C,B).
p1617_1(A,B):-p717(A,C),p1617_2(C,B).
p1617_2(A,B):-move_forwards(A,C),p1763(C,B).
p1621(A,B):-p902(A,C),p1621_1(C,B).
p1621_1(A,B):-grab_ball(A,C),p1621_2(C,B).
p1621_2(A,B):-p74(A,C),p1593(C,B).
p1624(A,B):-p585(A,C),p1624_1(C,B).
p1624_1(A,B):-p1479(A,C),p1624_2(C,B).
p1624_2(A,B):-p22(A,C),p1785(C,B).
p1629(A,B):-move_backwards(A,C),p1629_1(C,B).
p1629_1(A,B):-p1130(A,C),p1629_2(C,B).
p1629_2(A,B):-p1137(A,C),p868(C,B).
p1631(A,B):-p585(A,C),p1631_1(C,B).
p1631_1(A,B):-p1479(A,C),p1631_2(C,B).
p1631_2(A,B):-p22(A,C),p1068(C,B).
p1633(A,B):-p717(A,C),p1633_1(C,B).
p1633_1(A,B):-p22(A,C),p1633_2(C,B).
p1633_2(A,B):-p1533(A,C),p1763(C,B).
p1634(A,B):-p585(A,C),p1634_1(C,B).
p1634_1(A,B):-p1589(A,C),p902(C,B).
p1635(A,B):-p290(A,C),p1635_1(C,B).
p1635_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1638(A,B):-p585(A,C),p1638_1(C,B).
p1638_1(A,B):-grab_ball(A,C),p1638_2(C,B).
p1638_2(A,B):-p1285(A,C),p506(C,B).
p1642(A,B):-p175(A,C),p1642_1(C,B).
p1642_1(A,B):-drop_ball(A,C),p214(C,B).
p1643(A,B):-p74(A,C),p1643_1(C,B).
p1643_1(A,B):-p569(A,C),p1763(C,B).
p1645(A,B):-move_backwards(A,C),p1645_1(C,B).
p1645_1(A,B):-p1479(A,C),p1645_2(C,B).
p1645_2(A,B):-drop_ball(A,C),p1763(C,B).
p1648(A,B):-move_forwards(A,C),p1648_1(C,B).
p1648_1(A,B):-p1068(A,C),p177(C,B).
p1651(A,B):-grab_ball(A,C),p1651_1(C,B).
p1651_1(A,B):-move_forwards(A,C),p1651_2(C,B).
p1651_2(A,B):-p868(A,C),p119(C,B).
p1653(A,B):-p585(A,C),p1653_1(C,B).
p1653_1(A,B):-p717(A,C),p1653_2(C,B).
p1653_2(A,B):-p767(A,C),p1785(C,B).
p1662(A,B):-p884(A,C),p1662_1(C,B).
p1662_1(A,B):-p1479(A,C),p1662_2(C,B).
p1662_2(A,B):-p569(A,C),move_forwards(C,B).
p1665(A,B):-p1532(A,C),p1665_1(C,B).
p1665_1(A,B):-p1796(A,C),p1665_2(C,B).
p1665_2(A,B):-p185(A,C),p1533(C,B).
p1670(A,B):-p1763(A,C),p1670_1(C,B).
p1670_1(A,B):-p1589(A,C),p22(C,B).
p1673(A,B):-move_right(A,C),p1673_1(C,B).
p1673_1(A,B):-p1796(A,C),p1673_2(C,B).
p1673_2(A,B):-p1167(A,C),p902(C,B).
p1681(A,B):-p1532(A,C),p1681_1(C,B).
p1681_1(A,B):-p1130(A,C),p1681_2(C,B).
p1681_2(A,B):-p868(A,C),p177(C,B).
p1684(A,B):-p1763(A,C),p1684_1(C,B).
p1684_1(A,B):-grab_ball(A,C),p1684_2(C,B).
p1684_2(A,B):-p1068(A,C),p1285(C,B).
p1690(A,B):-move_left(A,C),p767(C,B).
p1691(A,B):-move_left(A,C),p1691_1(C,B).
p1691_1(A,B):-p1479(A,C),p1691_2(C,B).
p1691_2(A,B):-drop_ball(A,C),move_left(C,B).
p1692(A,B):-move_backwards(A,C),p1692_1(C,B).
p1692_1(A,B):-p506(A,C),p760(C,B).
p1701(A,B):-p450(A,C),p1701_1(C,B).
p1701_1(A,B):-p717(A,C),p1701_2(C,B).
p1701_2(A,B):-p1593(A,C),p19(C,B).
p1703(A,B):-p1137(A,C),p1703_1(C,B).
p1703_1(A,B):-p1130(A,C),p119(C,B).
p1707(A,B):-p1479(A,C),p1707_1(C,B).
p1707_1(A,B):-p556(A,C),p1533(C,B).
p1713(A,B):-p1479(A,C),p1713_1(C,B).
p1713_1(A,B):-drop_ball(A,C),p760(C,B).
p1716(A,B):-p717(A,C),p1716_1(C,B).
p1716_1(A,B):-move_forwards(A,C),p1716_2(C,B).
p1716_2(A,B):-drop_ball(A,C),p19(C,B).
p1720(A,B):-p1130(A,C),p1720_1(C,B).
p1720_1(A,B):-p37(A,C),p1720_2(C,B).
p1720_2(A,B):-drop_ball(A,C),p1019(C,B).
p1721(A,B):-p585(A,C),p1721_1(C,B).
p1721_1(A,B):-p1479(A,C),p1721_2(C,B).
p1721_2(A,B):-p868(A,C),move_backwards(C,B).
p1724(A,B):-p214(A,C),p1724_1(C,B).
p1724_1(A,B):-p1130(A,C),p37(C,B).
p1731(A,B):-p37(A,C),p1731_1(C,B).
p1731_1(A,B):-p1589(A,C),p1731_2(C,B).
p1731_2(A,B):-p1589(A,C),p177(C,B).
p1732(A,B):-p556(A,C),p1732_1(C,B).
p1732_1(A,B):-p1479(A,C),p1732_2(C,B).
p1732_2(A,B):-drop_ball(A,C),p74(C,B).
p1735(A,B):-move_left(A,C),p1735_1(C,B).
p1735_1(A,B):-p1479(A,C),p1735_2(C,B).
p1735_2(A,B):-drop_ball(A,C),p1019(C,B).
p1736(A,B):-move_forwards(A,C),p1736_1(C,B).
p1736_1(A,B):-p1796(A,C),p1736_2(C,B).
p1736_2(A,B):-p1532(A,C),p506(C,B).
p1739(A,B):-p585(A,C),p1739_1(C,B).
p1739_1(A,B):-p1130(A,C),p1739_2(C,B).
p1739_2(A,B):-p185(A,C),p1167(C,B).
p1747(A,B):-p760(A,C),p1747_1(C,B).
p1747_1(A,B):-p1479(A,C),p1747_2(C,B).
p1747_2(A,B):-p902(A,C),p1167(C,B).
p1748(A,B):-move_right(A,C),p1748_1(C,B).
p1748_1(A,B):-move_forwards(A,C),p1748_2(C,B).
p1748_2(A,B):-p1479(A,C),p22(C,B).
p1750(A,B):-move_left(A,C),p1750_1(C,B).
p1750_1(A,B):-p19(A,C),p1750_2(C,B).
p1750_2(A,B):-p1796(A,C),p1593(C,B).
p1753(A,B):-p22(A,C),p1753_1(C,B).
p1753_1(A,B):-p1479(A,C),p1753_2(C,B).
p1753_2(A,B):-p1167(A,C),p74(C,B).
p1762(A,B):-p1533(A,C),p1762_1(C,B).
p1762_1(A,B):-move_right(A,C),p22(C,B).
p1767(A,B):-p177(A,C),p1767_1(C,B).
p1767_1(A,B):-p1479(A,C),p1767_2(C,B).
p1767_2(A,B):-drop_ball(A,C),move_left(C,B).
p1768(A,B):-p1130(A,C),p1768_1(C,B).
p1768_1(A,B):-p902(A,C),p1768_2(C,B).
p1768_2(A,B):-drop_ball(A,C),p1137(C,B).
p1770(A,B):-p717(A,C),p1770_1(C,B).
p1770_1(A,B):-p767(A,C),p1770_2(C,B).
p1770_2(A,B):-p506(A,C),p1137(C,B).
p1773(A,B):-move_forwards(A,C),p1773_1(C,B).
p1773_1(A,B):-p1479(A,C),p1773_2(C,B).
p1773_2(A,B):-p506(A,C),p1763(C,B).
p1774(A,B):-move_left(A,C),p1774_1(C,B).
p1774_1(A,B):-p1533(A,C),p177(C,B).
p1775(A,B):-move_left(A,C),p1775_1(C,B).
p1775_1(A,B):-p717(A,C),p1775_2(C,B).
p1775_2(A,B):-move_left(A,C),p569(C,B).
p1777(A,B):-p884(A,C),p1777_1(C,B).
p1777_1(A,B):-p1796(A,C),p1777_2(C,B).
p1777_2(A,B):-p22(A,C),p1798(C,B).
p1778(A,B):-grab_ball(A,C),p1778_1(C,B).
p1778_1(A,B):-p22(A,C),p1778_2(C,B).
p1778_2(A,B):-drop_ball(A,C),p290(C,B).
p1783(A,B):-p1479(A,C),p1783_1(C,B).
p1783_1(A,B):-p191(A,C),p569(C,B).
p1784(A,B):-p1479(A,C),p1784_1(C,B).
p1784_1(A,B):-p1068(A,C),p1285(C,B).
p1788(A,B):-p1137(A,C),p1788_1(C,B).
p1788_1(A,B):-p1479(A,C),p1788_2(C,B).
p1788_2(A,B):-p767(A,C),p1167(C,B).
p1791(A,B):-p1130(A,C),p1791_1(C,B).
p1791_1(A,B):-p1285(A,C),p1791_2(C,B).
p1791_2(A,B):-p1533(A,C),p175(C,B).
p1793(A,B):-p74(A,C),p1793_1(C,B).
p1793_1(A,B):-p1796(A,C),p1793_2(C,B).
p1793_2(A,B):-p569(A,C),move_left(C,B).
p1794(A,B):-p1479(A,C),p1794_1(C,B).
p1794_1(A,B):-move_backwards(A,C),p1167(C,B).
p1797(A,B):-p902(A,C),p1797_1(C,B).
p1797_1(A,B):-p1130(A,C),p1797_2(C,B).
p1797_2(A,B):-drop_ball(A,C),p37(C,B).
% asserting p1/2
% asserting p6/2
% asserting p12/2
% asserting p14/2
% asserting p17/2
% asserting p20/2
% asserting p24/2
% asserting p26/2
% asserting p28/2
% asserting p30/2
% asserting p35/2
% asserting p36/2
% asserting p41/2
% asserting p44/2
% asserting p49/2
% asserting p51/2
% asserting p57/2
% asserting p59/2
% asserting p62/2
% asserting p63/2
% asserting p67/2
% asserting p72/2
% asserting p78/2
% asserting p86/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p94/2
% asserting p99/2
% asserting p100/2
% asserting p105/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p125/2
% asserting p128/2
% asserting p131/2
% asserting p138/2
% asserting p139/2
% asserting p140/2
% asserting p149/2
% asserting p150/2
% asserting p153/2
% asserting p154/2
% asserting p164/2
% asserting p170/2
% asserting p171/2
% asserting p174/2
% asserting p189/2
% asserting p193/2
% asserting p195/2
% asserting p197/2
% asserting p199/2
% asserting p200/2
% asserting p203/2
% asserting p204/2
% asserting p208/2
% asserting p213/2
% asserting p215/2
% asserting p217/2
% asserting p221/2
% asserting p223/2
% asserting p239/2
% asserting p241/2
% asserting p242/2
% asserting p246/2
% asserting p250/2
% asserting p252/2
% asserting p254/2
% asserting p255/2
% asserting p257/2
% asserting p262/2
% asserting p273/2
% asserting p279/2
% asserting p281/2
% asserting p284/2
% asserting p285/2
% asserting p287/2
% asserting p294/2
% asserting p295/2
% asserting p296/2
% asserting p299/2
% asserting p300/2
% asserting p302/2
% asserting p304/2
% asserting p306/2
% asserting p307/2
% asserting p309/2
% asserting p310/2
% asserting p311/2
% asserting p313/2
% asserting p316/2
% asserting p321/2
% asserting p323/2
% asserting p328/2
% asserting p329/2
% asserting p330/2
% asserting p332/2
% asserting p336/2
% asserting p341/2
% asserting p342/2
% asserting p343/2
% asserting p344/2
% asserting p346/2
% asserting p347/2
% asserting p348/2
% asserting p350/2
% asserting p352/2
% asserting p356/2
% asserting p357/2
% asserting p358/2
% asserting p360/2
% asserting p361/2
% asserting p364/2
% asserting p366/2
% asserting p370/2
% asserting p371/2
% asserting p372/2
% asserting p381/2
% asserting p385/2
% asserting p387/2
% asserting p388/2
% asserting p389/2
% asserting p391/2
% asserting p392/2
% asserting p396/2
% asserting p403/2
% asserting p407/2
% asserting p408/2
% asserting p410/2
% asserting p415/2
% asserting p420/2
% asserting p422/2
% asserting p427/2
% asserting p432/2
% asserting p433/2
% asserting p435/2
% asserting p436/2
% asserting p439/2
% asserting p440/2
% asserting p442/2
% asserting p445/2
% asserting p448/2
% asserting p449/2
% asserting p453/2
% asserting p455/2
% asserting p461/2
% asserting p462/2
% asserting p465/2
% asserting p467/2
% asserting p469/2
% asserting p475/2
% asserting p476/2
% asserting p477/2
% asserting p478/2
% asserting p483/2
% asserting p488/2
% asserting p491/2
% asserting p493/2
% asserting p494/2
% asserting p495/2
% asserting p498/2
% asserting p499/2
% asserting p500/2
% asserting p504/2
% asserting p505/2
% asserting p507/2
% asserting p508/2
% asserting p509/2
% asserting p524/2
% asserting p527/2
% asserting p535/2
% asserting p542/2
% asserting p544/2
% asserting p549/2
% asserting p552/2
% asserting p559/2
% asserting p565/2
% asserting p566/2
% asserting p568/2
% asserting p572/2
% asserting p574/2
% asserting p575/2
% asserting p576/2
% asserting p578/2
% asserting p589/2
% asserting p591/2
% asserting p592/2
% asserting p594/2
% asserting p601/2
% asserting p604/2
% asserting p607/2
% asserting p609/2
% asserting p612/2
% asserting p613/2
% asserting p615/2
% asserting p618/2
% asserting p621/2
% asserting p623/2
% asserting p624/2
% asserting p625/2
% asserting p628/2
% asserting p629/2
% asserting p631/2
% asserting p637/2
% asserting p642/2
% asserting p644/2
% asserting p648/2
% asserting p649/2
% asserting p652/2
% asserting p653/2
% asserting p656/2
% asserting p660/2
% asserting p662/2
% asserting p663/2
% asserting p664/2
% asserting p670/2
% asserting p673/2
% asserting p676/2
% asserting p678/2
% asserting p681/2
% asserting p687/2
% asserting p688/2
% asserting p690/2
% asserting p698/2
% asserting p699/2
% asserting p700/2
% asserting p701/2
% asserting p706/2
% asserting p710/2
% asserting p712/2
% asserting p716/2
% asserting p721/2
% asserting p725/2
% asserting p726/2
% asserting p727/2
% asserting p731/2
% asserting p732/2
% asserting p735/2
% asserting p737/2
% asserting p740/2
% asserting p742/2
% asserting p745/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p753/2
% asserting p754/2
% asserting p756/2
% asserting p757/2
% asserting p762/2
% asserting p764/2
% asserting p769/2
% asserting p771/2
% asserting p778/2
% asserting p789/2
% asserting p791/2
% asserting p793/2
% asserting p796/2
% asserting p801/2
% asserting p803/2
% asserting p804/2
% asserting p807/2
% asserting p808/2
% asserting p813/2
% asserting p814/2
% asserting p817/2
% asserting p819/2
% asserting p820/2
% asserting p822/2
% asserting p830/2
% asserting p831/2
% asserting p833/2
% asserting p835/2
% asserting p840/2
% asserting p846/2
% asserting p848/2
% asserting p851/2
% asserting p853/2
% asserting p856/2
% asserting p857/2
% asserting p859/2
% asserting p863/2
% asserting p865/2
% asserting p874/2
% asserting p876/2
% asserting p881/2
% asserting p885/2
% asserting p886/2
% asserting p888/2
% asserting p893/2
% asserting p901/2
% asserting p903/2
% asserting p917/2
% asserting p923/2
% asserting p927/2
% asserting p930/2
% asserting p933/2
% asserting p934/2
% asserting p936/2
% asserting p941/2
% asserting p947/2
% asserting p954/2
% asserting p957/2
% asserting p958/2
% asserting p959/2
% asserting p960/2
% asserting p962/2
% asserting p966/2
% asserting p967/2
% asserting p971/2
% asserting p972/2
% asserting p976/2
% asserting p979/2
% asserting p982/2
% asserting p985/2
% asserting p989/2
% asserting p991/2
% asserting p997/2
% asserting p998/2
% asserting p1002/2
% asserting p1005/2
% asserting p1006/2
% asserting p1007/2
% asserting p1011/2
% asserting p1014/2
% asserting p1015/2
% asserting p1017/2
% asserting p1022/2
% asserting p1024/2
% asserting p1026/2
% asserting p1033/2
% asserting p1035/2
% asserting p1045/2
% asserting p1049/2
% asserting p1052/2
% asserting p1054/2
% asserting p1055/2
% asserting p1058/2
% asserting p1060/2
% asserting p1061/2
% asserting p1067/2
% asserting p1070/2
% asserting p1074/2
% asserting p1077/2
% asserting p1084/2
% asserting p1090/2
% asserting p1092/2
% asserting p1093/2
% asserting p1096/2
% asserting p1098/2
% asserting p1103/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107/2
% asserting p1115/2
% asserting p1116/2
% asserting p1119/2
% asserting p1120/2
% asserting p1124/2
% asserting p1127/2
% asserting p1128/2
% asserting p1129/2
% asserting p1133/2
% asserting p1134/2
% asserting p1138/2
% asserting p1141/2
% asserting p1149/2
% asserting p1151/2
% asserting p1152/2
% asserting p1153/2
% asserting p1154/2
% asserting p1155/2
% asserting p1170/2
% asserting p1173/2
% asserting p1177/2
% asserting p1179/2
% asserting p1181/2
% asserting p1183/2
% asserting p1185/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1191/2
% asserting p1194/2
% asserting p1203/2
% asserting p1210/2
% asserting p1212/2
% asserting p1218/2
% asserting p1234/2
% asserting p1245/2
% asserting p1246/2
% asserting p1248/2
% asserting p1252/2
% asserting p1255/2
% asserting p1256/2
% asserting p1257/2
% asserting p1258/2
% asserting p1259/2
% asserting p1260/2
% asserting p1261/2
% asserting p1268/2
% asserting p1274/2
% asserting p1276/2
% asserting p1278/2
% asserting p1288/2
% asserting p1293/2
% asserting p1295/2
% asserting p1300/2
% asserting p1302/2
% asserting p1303/2
% asserting p1305/2
% asserting p1306/2
% asserting p1310/2
% asserting p1311/2
% asserting p1319/2
% asserting p1321/2
% asserting p1323/2
% asserting p1324/2
% asserting p1325/2
% asserting p1326/2
% asserting p1327/2
% asserting p1330/2
% asserting p1331/2
% asserting p1334/2
% asserting p1335/2
% asserting p1350/2
% asserting p1351/2
% asserting p1354/2
% asserting p1355/2
% asserting p1356/2
% asserting p1359/2
% asserting p1362/2
% asserting p1364/2
% asserting p1367/2
% asserting p1370/2
% asserting p1371/2
% asserting p1376/2
% asserting p1377/2
% asserting p1379/2
% asserting p1380/2
% asserting p1381/2
% asserting p1386/2
% asserting p1389/2
% asserting p1390/2
% asserting p1391/2
% asserting p1395/2
% asserting p1398/2
% asserting p1399/2
% asserting p1400/2
% asserting p1406/2
% asserting p1408/2
% asserting p1419/2
% asserting p1425/2
% asserting p1428/2
% asserting p1429/2
% asserting p1434/2
% asserting p1435/2
% asserting p1438/2
% asserting p1439/2
% asserting p1450/2
% asserting p1452/2
% asserting p1461/2
% asserting p1463/2
% asserting p1465/2
% asserting p1469/2
% asserting p1471/2
% asserting p1475/2
% asserting p1476/2
% asserting p1482/2
% asserting p1483/2
% asserting p1487/2
% asserting p1490/2
% asserting p1492/2
% asserting p1493/2
% asserting p1496/2
% asserting p1498/2
% asserting p1499/2
% asserting p1500/2
% asserting p1501/2
% asserting p1504/2
% asserting p1509/2
% asserting p1515/2
% asserting p1521/2
% asserting p1523/2
% asserting p1525/2
% asserting p1536/2
% asserting p1538/2
% asserting p1543/2
% asserting p1545/2
% asserting p1546/2
% asserting p1548/2
% asserting p1553/2
% asserting p1555/2
% asserting p1558/2
% asserting p1559/2
% asserting p1560/2
% asserting p1561/2
% asserting p1563/2
% asserting p1565/2
% asserting p1567/2
% asserting p1568/2
% asserting p1571/2
% asserting p1574/2
% asserting p1575/2
% asserting p1580/2
% asserting p1581/2
% asserting p1583/2
% asserting p1584/2
% asserting p1586/2
% asserting p1598/2
% asserting p1600/2
% asserting p1601/2
% asserting p1604/2
% asserting p1605/2
% asserting p1606/2
% asserting p1608/2
% asserting p1612/2
% asserting p1613/2
% asserting p1614/2
% asserting p1617/2
% asserting p1621/2
% asserting p1624/2
% asserting p1629/2
% asserting p1631/2
% asserting p1633/2
% asserting p1634/2
% asserting p1635/2
% asserting p1638/2
% asserting p1642/2
% asserting p1643/2
% asserting p1645/2
% asserting p1648/2
% asserting p1651/2
% asserting p1653/2
% asserting p1662/2
% asserting p1665/2
% asserting p1670/2
% asserting p1673/2
% asserting p1681/2
% asserting p1684/2
% asserting p1690/2
% asserting p1691/2
% asserting p1692/2
% asserting p1701/2
% asserting p1703/2
% asserting p1707/2
% asserting p1713/2
% asserting p1716/2
% asserting p1720/2
% asserting p1721/2
% asserting p1724/2
% asserting p1731/2
% asserting p1732/2
% asserting p1735/2
% asserting p1736/2
% asserting p1739/2
% asserting p1747/2
% asserting p1748/2
% asserting p1750/2
% asserting p1753/2
% asserting p1762/2
% asserting p1767/2
% asserting p1768/2
% asserting p1770/2
% asserting p1773/2
% asserting p1774/2
% asserting p1775/2
% asserting p1777/2
% asserting p1778/2
% asserting p1783/2
% asserting p1784/2
% asserting p1788/2
% asserting p1791/2
% asserting p1793/2
% asserting p1794/2
% asserting p1797/2
b4(A,B):-p191(A,C),p330(C,B).
b2(A,B):-p1763(A,C),p1319(C,B).
b5(A,B):-p1532(A,C),p1775(C,B).
b16(A,B):-move_forwards(A,C),p100(C,B).
b11(A,B):-p1024(A,C),p171(C,B).
b17(A,B):-p1739(A,C),p88(C,B).
b15(A,B):-p1617(A,C),p1191(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p1753(A,C),p885(C,B).
b7(A,B):-move_backwards(A,C),b7_1(C,B).
b7_1(A,B):-p959(A,C),p37(C,B).
b25(A,B):-move_forwards(A,C),b25_1(C,B).
b25_1(A,B):-p615(A,C),p1137(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p1070(A,C),p556(C,B).
b27(A,B):-move_backwards(A,C),b27_1(C,B).
b27_1(A,B):-p1598(A,C),p1691(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p262(A,C),p154(C,B).
b3(A,B):-p74(A,C),b3_1(C,B).
b3_1(A,B):-p853(A,C),p88(C,B).
b18(A,B):-p74(A,C),b18_1(C,B).
b18_1(A,B):-p6(A,C),p1319(C,B).
b30(A,B):-move_backwards(A,C),b30_1(C,B).
b30_1(A,B):-p217(A,C),p902(C,B).
b33(A,B):-move_left(A,C),b33_1(C,B).
b33_1(A,B):-p830(A,C),p1475(C,B).
b36(A,B):-move_right(A,C),move_forwards(C,B).
b37(A,B):-p1167(A,C),p74(C,B).
b38(A,B):-p1246(A,C),p1325(C,B).
b29(A,B):-p585(A,C),b29_1(C,B).
b29_1(A,B):-p57(A,C),p760(C,B).
b35(A,B):-p74(A,C),b35_1(C,B).
b35_1(A,B):-p410(A,C),p177(C,B).
b32(A,B):-p884(A,C),b32_1(C,B).
b32_1(A,B):-p1555(A,C),p74(C,B).
b22(A,B):-p1487(A,C),b22_1(C,B).
b22_1(A,B):-p1319(A,C),p19(C,B).
b28(A,B):-p22(A,C),b28_1(C,B).
b28_1(A,B):-p30(A,C),p330(C,B).
b39(A,B):-p585(A,C),b39_1(C,B).
b39_1(A,B):-p1098(A,C),p450(C,B).
b41(A,B):-move_left(A,C),b41_1(C,B).
b41_1(A,B):-p1258(A,C),p504(C,B).
b44(A,B):-p1019(A,C),p455(C,B).
b0(A,B):-p1763(A,C),b0_1(C,B).
b0_1(A,B):-p1631(A,C),p1202(C,B).
b31(A,B):-p327(A,C),b31_1(C,B).
b31_1(A,B):-p88(A,C),move_right(C,B).
b48(A,B):-p585(A,C),p1133(C,B).
b49(A,B):-p215(A,C),p1137(C,B).
b9(A,B):-p556(A,C),b9_1(C,B).
b9_1(A,B):-p1575(A,C),p185(C,B).
b19(A,B):-p191(A,C),b19_1(C,B).
b19_1(A,B):-p1778(A,C),move_forwards(C,B).
b43(A,B):-move_right(A,C),b43_1(C,B).
b43_1(A,B):-p1452(A,C),p1019(C,B).
b53(A,B):-p1364(A,C),p997(C,B).
b55(A,B):-p450(A,C),p885(C,B).
b54(A,B):-move_left(A,C),b54_1(C,B).
b54_1(A,B):-p203(A,C),p1703(C,B).
b47(A,B):-p760(A,C),b47_1(C,B).
b47_1(A,B):-p153(A,C),move_forwards(C,B).
b58(A,B):-p1568(A,C),p575(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p1563(A,C),p1690(C,B).
b50(A,B):-p760(A,C),b50_1(C,B).
b50_1(A,B):-p1354(A,C),p357(C,B).
b42(A,B):-p177(A,C),b42_1(C,B).
b42_1(A,B):-p279(A,C),p1019(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p1355(A,C),p753(C,B).
b8(A,B):-p1285(A,C),b8_1(C,B).
b8_1(A,B):-p1138(A,C),p450(C,B).
b63(A,B):-p22(A,C),p1720(C,B).
b61(A,B):-p1783(A,C),p469(C,B).
b13(A,B):-p1061(A,C),b13_1(C,B).
b13_1(A,B):-p469(A,C),p760(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p290(A,C),p1011(C,B).
b6(A,B):-p556(A,C),b6_1(C,B).
b6_1(A,B):-p1428(A,C),p1019(C,B).
b69(A,B):-move_right(A,C),p1306(C,B).
b12(A,B):-p1777(A,C),b12_1(C,B).
b12_1(A,B):-p74(A,C),p1584(C,B).
b62(A,B):-move_right(A,C),b62_1(C,B).
b62_1(A,B):-p1107(A,C),p1661(C,B).
b72(A,B):-p884(A,B).
b45(A,B):-p185(A,C),b45_1(C,B).
b45_1(A,B):-p1665(A,C),p1778(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p621(A,C),p450(C,B).
b74(A,B):-p1055(A,C),p1202(C,B).
b46(A,B):-p1500(A,C),b46_1(C,B).
b46_1(A,B):-p1390(A,C),p450(C,B).
b10(A,B):-p465(A,C),b10_1(C,B).
b10_1(A,B):-p1617(A,C),p67(C,B).
b75(A,B):-move_left(A,C),b75_1(C,B).
b75_1(A,B):-p1501(A,C),p1019(C,B).
b70(A,B):-move_forwards(A,C),b70_1(C,B).
b70_1(A,B):-p648(A,C),p760(C,B).
b57(A,B):-p19(A,C),b57_1(C,B).
b57_1(A,B):-p549(A,C),p1354(C,B).
b71(A,B):-move_forwards(A,C),b71_1(C,B).
b71_1(A,B):-p1555(A,C),p1778(C,B).
b64(A,B):-p884(A,C),b64_1(C,B).
b64_1(A,B):-p57(A,C),p290(C,B).
b83(A,B):-p119(A,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p1127(A,C),p255(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p700(A,C),p585(C,B).
b81(A,B):-move_right(A,C),b81_1(C,B).
b81_1(A,B):-p591(A,C),p74(C,B).
b84(A,B):-move_forwards(A,C),b84_1(C,B).
b84_1(A,B):-p385(A,C),p1381(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p559(A,C),p1354(C,B).
b85(A,B):-move_right(A,C),b85_1(C,B).
b85_1(A,B):-p840(A,C),p1561(C,B).
b90(A,B):-p568(A,C),p450(C,B).
b89(A,B):-p1181(A,C),p902(C,B).
b67(A,B):-p22(A,C),b67_1(C,B).
b67_1(A,B):-p1151(A,C),p352(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p831(A,C),p74(C,B).
b91(A,B):-move_right(A,C),b91_1(C,B).
b91_1(A,B):-move_forwards(A,C),p396(C,B).
b92(A,B):-move_backwards(A,C),b92_1(C,B).
b92_1(A,B):-p756(A,C),p19(C,B).
b95(A,B):-p769(A,C),p1546(C,B).
b93(A,B):-move_forwards(A,C),b93_1(C,B).
b93_1(A,B):-p1575(A,C),p1019(C,B).
b98(A,B):-p1011(A,B).
b60(A,B):-p1137(A,C),b60_1(C,B).
b60_1(A,B):-p840(A,C),p726(C,B).
b96(A,B):-move_right(A,C),b96_1(C,B).
b96_1(A,B):-p22(A,C),p347(C,B).
b101(A,B):-p585(A,C),b101_1(C,B).
b101_1(A,B):-p290(A,C),p1011(C,B).
b94(A,B):-p290(A,C),b94_1(C,B).
b94_1(A,B):-p208(A,C),p1077(C,B).
b88(A,B):-p19(A,C),b88_1(C,B).
b88_1(A,B):-p1105(A,C),p1019(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p30(A,C),p760(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p1631(A,C),p1026(C,B).
b73(A,B):-p433(A,C),b73_1(C,B).
b73_1(A,B):-p307(A,C),move_backwards(C,B).
b106(A,B):-p649(A,C),p1574(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p853(A,C),p214(C,B).
b78(A,B):-p642(A,C),b78_1(C,B).
b78_1(A,B):-move_left(A,C),p214(C,B).
b109(A,B):-p1306(A,C),p769(C,B).
b111(A,B):-p74(A,C),p370(C,B).
b107(A,B):-move_forwards(A,C),b107_1(C,B).
b107_1(A,B):-p1509(A,C),p884(C,B).
b112(A,B):-p1720(A,C),p214(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-p1608(A,C),p556(C,B).
b114(A,B):-p327(A,C),p125(C,B).
b77(A,B):-p819(A,C),b77_1(C,B).
b77_1(A,B):-p307(A,C),p1532(C,B).
b110(A,B):-move_forwards(A,C),b110_1(C,B).
b110_1(A,B):-p1017(A,C),p1128(C,B).
b117(A,B):-p585(A,C),b117_1(C,B).
b117_1(A,B):-p574(A,C),p255(C,B).
b100(A,B):-p767(A,C),b100_1(C,B).
b100_1(A,B):-p740(A,C),p727(C,B).
b120(A,B):-p884(A,B).
b121(A,B):-p884(A,C),b121_1(C,B).
b121_1(A,B):-p746(A,C),p960(C,B).
b122(A,B):-p1302(A,C),p575(C,B).
b113(A,B):-p500(A,C),b113_1(C,B).
b113_1(A,B):-p535(A,C),p1532(C,B).
b116(A,B):-p1098(A,C),b116_1(C,B).
b116_1(A,B):-p1589(A,C),p37(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p1155(A,C),p1661(C,B).
b126(A,B):-p37(A,B).
b127(A,B):-move_backwards(A,C),b127_1(C,B).
b127_1(A,B):-p341(A,C),p884(C,B).
b118(A,B):-p17(A,C),b118_1(C,B).
b118_1(A,B):-p1129(A,C),p327(C,B).
b128(A,B):-move_backwards(A,C),b128_1(C,B).
b128_1(A,B):-p649(A,C),p19(C,B).
b130(A,B):-p681(A,C),p556(C,B).
b131(A,B):-move_left(A,C),p175(C,B).
b40(A,B):-move_left(A,C),b40_1(C,B).
b40_1(A,B):-p1202(A,C),b40_2(C,B).
b40_2(A,B):-p535(A,C),p19(C,B).
b133(A,B):-p255(A,C),p814(C,B).
b134(A,B):-move_forwards(A,C),b134_1(C,B).
b134_1(A,B):-p111(A,C),move_forwards(C,B).
b135(A,B):-p37(A,C),b135_1(C,B).
b135_1(A,B):-p604(A,C),p214(C,B).
b136(A,B):-move_forwards(A,C),b136_1(C,B).
b136_1(A,B):-p1521(A,C),p74(C,B).
b26(A,B):-move_left(A,C),b26_1(C,B).
b26_1(A,B):-p814(A,C),b26_2(C,B).
b26_2(A,B):-p1248(A,C),p585(C,B).
b97(A,B):-move_left(A,C),b97_1(C,B).
b97_1(A,B):-p1583(A,C),b97_2(C,B).
b97_2(A,B):-p494(A,C),p1763(C,B).
b138(A,B):-move_right(A,C),b138_1(C,B).
b138_1(A,B):-p947(A,C),p177(C,B).
b140(A,B):-move_forwards(A,C),b140_1(C,B).
b140_1(A,B):-p1067(A,C),p1690(C,B).
b137(A,B):-p556(A,C),b137_1(C,B).
b137_1(A,B):-p737(A,C),p1642(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p287(A,C),b21_2(C,B).
b21_2(A,B):-p1124(A,C),p1285(C,B).
b141(A,B):-p450(A,C),b141_1(C,B).
b141_1(A,B):-p1218(A,C),p191(C,B).
b142(A,B):-p450(A,C),b142_1(C,B).
b142_1(A,B):-p311(A,C),move_right(C,B).
b139(A,B):-p94(A,C),b139_1(C,B).
b139_1(A,B):-p389(A,C),move_forwards(C,B).
b146(A,B):-move_forwards(A,C),p1137(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p422(A,C),p982(C,B).
b145(A,B):-p175(A,C),b145_1(C,B).
b145_1(A,B):-p1149(A,C),p74(C,B).
b1(A,B):-move_right(A,C),b1_1(C,B).
b1_1(A,B):-p281(A,C),b1_2(C,B).
b1_2(A,B):-p91(A,C),p625(C,B).
b34(A,B):-move_backwards(A,C),b34_1(C,B).
b34_1(A,B):-p1105(A,C),b34_2(C,B).
b34_2(A,B):-p884(A,C),p1575(C,B).
b148(A,B):-p74(A,C),b148_1(C,B).
b148_1(A,B):-p1721(A,C),p1584(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p59(A,C),b124_2(C,B).
b124_2(A,B):-p851(A,C),p760(C,B).
b149(A,B):-p290(A,C),b149_1(C,B).
b149_1(A,B):-p791(A,C),p37(C,B).
b66(A,B):-move_right(A,C),b66_1(C,B).
b66_1(A,B):-p701(A,C),b66_2(C,B).
b66_2(A,B):-p1720(A,C),p1532(C,B).
b155(A,B):-p585(A,C),b155_1(C,B).
b155_1(A,B):-p252(A,C),move_right(C,B).
b156(A,B):-p1532(A,C),p1356(C,B).
b157(A,B):-move_left(A,C),p284(C,B).
b158(A,B):-move_forwards(A,C),b158_1(C,B).
b158_1(A,B):-p41(A,C),p1306(C,B).
b159(A,B):-move_backwards(A,C),b159_1(C,B).
b159_1(A,B):-p960(A,C),move_right(C,B).
b52(A,B):-move_forwards(A,C),b52_1(C,B).
b52_1(A,B):-p1493(A,C),b52_2(C,B).
b52_2(A,B):-p706(A,C),p884(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p966(A,C),p1763(C,B).
b162(A,B):-p262(A,B).
b163(A,B):-move_forwards(A,C),p504(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p808(A,C),b132_2(C,B).
b132_2(A,B):-p868(A,C),p1137(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p628(A,C),b129_2(C,B).
b129_2(A,B):-p1319(A,C),p884(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p991(A,C),p37(C,B).
b165(A,B):-p74(A,C),b165_1(C,B).
b165_1(A,B):-p20(A,C),p366(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-p1285(A,C),p1425(C,B).
b115(A,B):-move_backwards(A,C),b115_1(C,B).
b115_1(A,B):-p1732(A,C),b115_2(C,B).
b115_2(A,B):-p1768(A,C),p214(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p175(A,C),b153_2(C,B).
b153_2(A,B):-p1105(A,C),p177(C,B).
b170(A,B):-p450(A,C),p1621(C,B).
b167(A,B):-move_backwards(A,C),b167_1(C,B).
b167_1(A,B):-p1389(A,C),p585(C,B).
b169(A,B):-move_right(A,C),b169_1(C,B).
b169_1(A,B):-p535(A,C),p214(C,B).
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p535(A,C),p88(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p1323(A,C),p191(C,B).
b99(A,B):-p585(A,C),b99_1(C,B).
b99_1(A,B):-p357(A,C),b99_2(C,B).
b99_2(A,B):-move_right(A,C),p1259(C,B).
b164(A,B):-p1356(A,C),b164_1(C,B).
b164_1(A,B):-move_backwards(A,C),p820(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p930(A,C),p1690(C,B).
b177(A,B):-p585(A,C),b177_1(C,B).
b177_1(A,B):-p358(A,C),p1285(C,B).
b180(A,B):-p494(A,C),p290(C,B).
b172(A,B):-p19(A,C),b172_1(C,B).
b172_1(A,B):-p840(A,C),p601(C,B).
b20(A,B):-move_backwards(A,C),b20_1(C,B).
b20_1(A,B):-p737(A,C),b20_2(C,B).
b20_2(A,B):-drop_ball(A,C),move_left(C,B).
b183(A,B):-p976(A,C),p767(C,B).
b174(A,B):-p177(A,C),b174_1(C,B).
b174_1(A,B):-p1399(A,C),p585(C,B).
b175(A,B):-p1763(A,C),b175_1(C,B).
b175_1(A,B):-p1783(A,C),p1343(C,B).
b186(A,B):-p1019(A,C),p445(C,B).
b187(A,B):-p1105(A,C),p1017(C,B).
b176(A,B):-p744(A,C),b176_1(C,B).
b176_1(A,B):-p396(A,C),p1137(C,B).
b181(A,B):-p1130(A,C),b181_1(C,B).
b181_1(A,B):-p1533(A,C),p311(C,B).
b185(A,B):-p1019(A,C),b185_1(C,B).
b185_1(A,B):-p1303(A,C),p902(C,B).
b191(A,B):-p556(A,C),p189(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p971(A,C),b144_2(C,B).
b144_2(A,B):-p592(A,C),p1763(C,B).
b189(A,B):-p1137(A,C),b189_1(C,B).
b189_1(A,B):-p565(A,C),move_right(C,B).
b194(A,B):-p1137(A,C),p628(C,B).
b195(A,B):-move_right(A,C),move_forwards(C,B).
b196(A,B):-p281(A,C),p191(C,B).
b193(A,B):-move_backwards(A,C),b193_1(C,B).
b193_1(A,B):-p997(A,C),p119(C,B).
b198(A,B):-p585(A,C),p1605(C,B).
b184(A,B):-p215(A,C),b184_1(C,B).
b184_1(A,B):-move_forwards(A,C),p1285(C,B).
b199(A,B):-p1074(A,C),p105(C,B).
b201(A,B):-p1593(A,C),p585(C,B).
b202(A,B):-move_backwards(A,C),p336(C,B).
b197(A,B):-p585(A,C),b197_1(C,B).
b197_1(A,B):-p500(A,C),move_right(C,B).
b190(A,B):-p37(A,C),b190_1(C,B).
b190_1(A,B):-p717(A,C),p1593(C,B).
b205(A,B):-p22(A,C),p1274(C,B).
b200(A,B):-p1763(A,C),b200_1(C,B).
b200_1(A,B):-p737(A,C),p868(C,B).
b207(A,B):-p358(A,C),p177(C,B).
b123(A,B):-move_right(A,C),b123_1(C,B).
b123_1(A,B):-p1129(A,C),b123_2(C,B).
b123_2(A,B):-p311(A,C),p1343(C,B).
b209(A,B):-p1690(A,C),p957(C,B).
b210(A,B):-p1788(A,C),p88(C,B).
b208(A,B):-move_forwards(A,C),b208_1(C,B).
b208_1(A,B):-p1311(A,C),p255(C,B).
b212(A,B):-p1645(A,B).
b213(A,B):-p745(A,C),p1763(C,B).
b214(A,B):-p450(A,C),p462(C,B).
b215(A,B):-p1259(A,C),p1763(C,B).
b211(A,B):-p884(A,C),b211_1(C,B).
b211_1(A,B):-p721(A,C),p744(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p24(A,C),b203_2(C,B).
b203_2(A,B):-p1763(A,C),p352(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p1589(A,C),p930(C,B).
b219(A,B):-p648(A,C),p1202(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p1090(A,C),b152_2(C,B).
b152_2(A,B):-p26(A,C),move_right(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p717(A,C),p352(C,B).
b154(A,B):-move_left(A,C),b154_1(C,B).
b154_1(A,B):-p19(A,C),b154_2(C,B).
b154_2(A,B):-p578(A,C),p177(C,B).
b223(A,B):-move_right(A,C),b223_1(C,B).
b223_1(A,B):-p1327(A,C),move_forwards(C,B).
b224(A,B):-p1019(A,B).
b225(A,B):-move_right(A,C),b225_1(C,B).
b225_1(A,B):-p1419(A,C),p22(C,B).
b221(A,B):-p760(A,C),b221_1(C,B).
b221_1(A,B):-p1325(A,C),p37(C,B).
b227(A,B):-p37(A,C),p1325(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p189(A,C),p902(C,B).
b229(A,B):-p637(A,C),p1137(C,B).
b222(A,B):-p191(A,C),b222_1(C,B).
b222_1(A,B):-p1105(A,C),p175(C,B).
b231(A,B):-p857(A,C),move_right(C,B).
b232(A,B):-move_left(A,C),p214(C,B).
b226(A,B):-p19(A,C),b226_1(C,B).
b226_1(A,B):-p609(A,C),p185(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p357(A,C),p22(C,B).
b230(A,B):-p1356(A,C),b230_1(C,B).
b230_1(A,B):-p217(A,C),p1128(C,B).
b160(A,B):-move_right(A,C),b160_1(C,B).
b160_1(A,B):-p701(A,C),b160_2(C,B).
b160_2(A,B):-p1768(A,C),p255(C,B).
b237(A,B):-move_backwards(A,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p306(A,C),b182_2(C,B).
b182_2(A,B):-p760(A,C),p1011(C,B).
b238(A,B):-move_backwards(A,C),b238_1(C,B).
b238_1(A,B):-p385(A,C),p1768(C,B).
b239(A,B):-p1364(A,C),p947(C,B).
b150(A,B):-p585(A,C),b150_1(C,B).
b150_1(A,B):-p357(A,C),b150_2(C,B).
b150_2(A,B):-p1026(A,C),move_right(C,B).
b240(A,B):-move_forwards(A,C),b240_1(C,B).
b240_1(A,B):-p989(A,C),p37(C,B).
b236(A,B):-p1532(A,C),b236_1(C,B).
b236_1(A,B):-p1127(A,C),p1052(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p664(A,C),p1763(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p19(A,C),b206_2(C,B).
b206_2(A,B):-p62(A,C),move_left(C,B).
b245(A,B):-move_right(A,C),b245_1(C,B).
b245_1(A,B):-p840(A,C),p1380(C,B).
b244(A,B):-p74(A,C),b244_1(C,B).
b244_1(A,B):-p612(A,C),move_left(C,B).
b247(A,B):-p585(A,C),b247_1(C,B).
b247_1(A,B):-p30(A,C),p575(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p105(A,C),p1093(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p1532(A,C),p1629(C,B).
b251(A,B):-p796(A,C),p884(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p396(A,C),move_backwards(C,B).
b179(A,B):-move_forwards(A,C),b179_1(C,B).
b179_1(A,B):-p1098(A,C),b179_2(C,B).
b179_2(A,B):-p789(A,C),p177(C,B).
b246(A,B):-p916(A,C),b246_1(C,B).
b246_1(A,B):-p701(A,C),p760(C,B).
b242(A,B):-p372(A,C),b242_1(C,B).
b242_1(A,B):-p625(A,C),p469(C,B).
b254(A,B):-p59(A,C),b254_1(C,B).
b254_1(A,B):-move_backwards(A,C),p44(C,B).
b257(A,B):-p760(A,C),b257_1(C,B).
b257_1(A,B):-p284(A,C),p74(C,B).
b256(A,B):-p1364(A,C),b256_1(C,B).
b256_1(A,B):-p1565(A,C),p505(C,B).
b259(A,B):-p509(A,C),p22(C,B).
b258(A,B):-move_forwards(A,C),b258_1(C,B).
b258_1(A,B):-p1581(A,C),p1690(C,B).
b252(A,B):-p1429(A,C),b252_1(C,B).
b252_1(A,B):-p350(A,C),p1763(C,B).
b262(A,B):-move_forwards(A,C),p475(C,B).
b263(A,B):-move_left(A,C),b263_1(C,B).
b263_1(A,B):-p1521(A,C),p902(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p1105(A,C),p433(C,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b265_1(A,B):-p407(A,C),p37(C,B).
b266(A,B):-p185(A,B).
b267(A,B):-move_right(A,C),b267_1(C,B).
b267_1(A,B):-p138(A,C),p621(C,B).
b264(A,B):-p22(A,C),b264_1(C,B).
b264_1(A,B):-p830(A,C),move_forwards(C,B).
b269(A,B):-p884(A,C),p1475(C,B).
b270(A,B):-p637(A,C),p760(C,B).
b268(A,B):-p20(A,C),b268_1(C,B).
b268_1(A,B):-p44(A,C),p556(C,B).
b271(A,B):-p664(A,C),b271_1(C,B).
b271_1(A,B):-p273(A,C),p1019(C,B).
b204(A,B):-move_left(A,C),b204_1(C,B).
b204_1(A,B):-p214(A,C),b204_2(C,B).
b204_2(A,B):-p217(A,C),move_forwards(C,B).
b272(A,B):-p22(A,C),b272_1(C,B).
b272_1(A,B):-p500(A,C),p433(C,B).
b275(A,B):-p1377(A,C),p1310(C,B).
b276(A,B):-p191(A,C),b276_1(C,B).
b276_1(A,B):-p138(A,C),p1256(C,B).
b273(A,B):-p214(A,C),b273_1(C,B).
b273_1(A,B):-p930(A,C),p556(C,B).
b278(A,B):-p1026(A,C),p1574(C,B).
b279(A,B):-p1285(A,C),p242(C,B).
b280(A,B):-p309(A,C),p177(C,B).
b79(A,B):-p760(A,C),b79_1(C,B).
b79_1(A,B):-p350(A,C),b79_2(C,B).
b79_2(A,B):-p698(A,C),p1019(C,B).
b274(A,B):-p575(A,C),b274_1(C,B).
b274_1(A,B):-p1319(A,C),p191(C,B).
b281(A,B):-p185(A,C),b281_1(C,B).
b281_1(A,B):-p721(A,C),p191(C,B).
b284(A,B):-move_forwards(A,C),p255(C,B).
b285(A,B):-move_forwards(A,C),p1261(C,B).
b282(A,B):-move_forwards(A,C),b282_1(C,B).
b282_1(A,B):-p1285(A,C),p1509(C,B).
b286(A,B):-p1684(A,B).
b277(A,B):-p1763(A,C),b277_1(C,B).
b277_1(A,B):-p652(A,C),move_forwards(C,B).
b287(A,B):-move_left(A,C),b287_1(C,B).
b287_1(A,B):-p1105(A,C),p44(C,B).
b192(A,B):-p585(A,C),b192_1(C,B).
b192_1(A,B):-p690(A,C),b192_2(C,B).
b192_2(A,B):-p1593(A,C),p119(C,B).
b283(A,B):-p185(A,C),b283_1(C,B).
b283_1(A,B):-p888(A,C),p1137(C,B).
b290(A,B):-p37(A,C),b290_1(C,B).
b290_1(A,B):-p287(A,C),p559(C,B).
b51(A,B):-p585(A,C),b51_1(C,B).
b51_1(A,B):-p372(A,C),b51_2(C,B).
b51_2(A,B):-p455(A,C),p1532(C,B).
b294(A,B):-p1731(A,C),p585(C,B).
b293(A,B):-p175(A,C),b293_1(C,B).
b293_1(A,B):-p153(A,C),p585(C,B).
b291(A,B):-p1202(A,C),b291_1(C,B).
b291_1(A,B):-p174(A,C),p199(C,B).
b297(A,B):-move_forwards(A,C),p901(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p300(A,C),p1288(C,B).
b299(A,B):-p767(A,B).
b288(A,B):-p637(A,C),b288_1(C,B).
b288_1(A,B):-p74(A,C),p149(C,B).
b292(A,B):-p191(A,C),b292_1(C,B).
b292_1(A,B):-p36(A,C),p442(C,B).
b289(A,B):-p499(A,C),b289_1(C,B).
b289_1(A,B):-p569(A,C),p732(C,B).
b300(A,B):-p191(A,C),p601(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p1479(A,C),p1648(C,B).
b302(A,B):-p585(A,C),b302_1(C,B).
b302_1(A,B):-p754(A,C),p930(C,B).
b301(A,B):-p760(A,C),b301_1(C,B).
b301_1(A,B):-p223(A,C),p273(C,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-p304(A,C),p1321(C,B).
b303(A,B):-p175(A,C),b303_1(C,B).
b303_1(A,B):-p628(A,C),p760(C,B).
b307(A,B):-move_forwards(A,C),b307_1(C,B).
b307_1(A,B):-p1763(A,C),p1305(C,B).
b296(A,B):-p1532(A,C),b296_1(C,B).
b296_1(A,B):-p1400(A,C),p1525(C,B).
b309(A,B):-move_left(A,C),b309_1(C,B).
b309_1(A,B):-p306(A,C),p1763(C,B).
b312(A,B):-p884(A,C),p1256(C,B).
b305(A,B):-p22(A,C),b305_1(C,B).
b305_1(A,B):-p1794(A,C),p22(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p1750(A,C),b235_2(C,B).
b235_2(A,B):-p455(A,C),p575(C,B).
b315(A,B):-p1090(A,C),p575(C,B).
b308(A,B):-p556(A,C),b308_1(C,B).
b308_1(A,B):-p311(A,C),p1149(C,B).
b313(A,B):-p450(A,C),b313_1(C,B).
b313_1(A,B):-p1257(A,C),p255(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p296(A,C),p884(C,B).
b319(A,B):-p1202(A,C),p1558(C,B).
b314(A,B):-move_forwards(A,C),b314_1(C,B).
b314_1(A,B):-p433(A,C),p1343(C,B).
b320(A,B):-p74(A,C),b320_1(C,B).
b320_1(A,B):-p262(A,C),p1092(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p110(A,C),p982(C,B).
b311(A,B):-p175(A,C),b311_1(C,B).
b311_1(A,B):-p746(A,C),p255(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p1770(A,C),p255(C,B).
b323(A,B):-p74(A,C),b323_1(C,B).
b323_1(A,B):-p1321(A,C),p1525(C,B).
b318(A,B):-p185(A,C),b318_1(C,B).
b318_1(A,B):-p1049(A,C),p1285(C,B).
b321(A,B):-p63(A,C),b321_1(C,B).
b321_1(A,B):-p177(A,C),p67(C,B).
b317(A,B):-p255(A,C),b317_1(C,B).
b317_1(A,B):-p356(A,C),p86(C,B).
b326(A,B):-p1583(A,C),b326_1(C,B).
b326_1(A,B):-move_left(A,C),p1773(C,B).
b327(A,B):-p1285(A,C),b327_1(C,B).
b327_1(A,B):-p535(A,C),p19(C,B).
b331(A,B):-p556(A,B).
b332(A,B):-move_right(A,C),b332_1(C,B).
b332_1(A,B):-p327(A,C),p1185(C,B).
b328(A,B):-p575(A,C),b328_1(C,B).
b328_1(A,B):-p1598(A,C),move_right(C,B).
b334(A,B):-p358(A,C),drop_ball(C,B).
b330(A,B):-p1763(A,C),b330_1(C,B).
b330_1(A,B):-p57(A,C),p290(C,B).
b336(A,B):-move_right(A,B).
b333(A,B):-p191(A,C),b333_1(C,B).
b333_1(A,B):-p1673(A,C),p177(C,B).
b338(A,B):-p327(A,C),p499(C,B).
b339(A,B):-move_right(A,C),b339_1(C,B).
b339_1(A,B):-p746(A,C),p1060(C,B).
b340(A,B):-move_right(A,C),b340_1(C,B).
b340_1(A,B):-p1452(A,C),move_right(C,B).
b341(A,B):-p175(A,C),b341_1(C,B).
b341_1(A,B):-p1408(A,C),p255(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p19(A,C),p1475(C,B).
b343(A,B):-p450(A,C),b343_1(C,B).
b343_1(A,B):-p439(A,C),p255(C,B).
b344(A,B):-p1690(A,C),p189(C,B).
b345(A,B):-move_backwards(A,C),p311(C,B).
b346(A,B):-p290(A,C),b346_1(C,B).
b346_1(A,B):-p350(A,C),p450(C,B).
b347(A,B):-p1763(A,C),p1015(C,B).
b348(A,B):-move_left(A,C),b348_1(C,B).
b348_1(A,B):-p1461(A,C),p1574(C,B).
b143(A,B):-p175(A,C),b143_1(C,B).
b143_1(A,B):-p663(A,C),b143_2(C,B).
b143_2(A,B):-p469(A,C),move_backwards(C,B).
b349(A,B):-p191(A,C),b349_1(C,B).
b349_1(A,B):-p88(A,C),p119(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-move_forwards(A,C),b295_2(C,B).
b295_2(A,B):-p791(A,C),p1149(C,B).
b352(A,B):-p1763(A,B).
b353(A,B):-p791(A,C),p578(C,B).
b354(A,B):-move_forwards(A,C),b354_1(C,B).
b354_1(A,B):-p1635(A,C),p1642(C,B).
b355(A,B):-p585(A,C),p1011(C,B).
b351(A,B):-p37(A,C),b351_1(C,B).
b351_1(A,B):-p197(A,C),p37(C,B).
b151(A,B):-p74(A,C),b151_1(C,B).
b151_1(A,B):-p1334(A,C),b151_2(C,B).
b151_2(A,B):-p578(A,C),p760(C,B).
b357(A,B):-p760(A,C),b357_1(C,B).
b357_1(A,B):-p1319(A,C),move_forwards(C,B).
b359(A,B):-p556(A,C),p1133(C,B).
b360(A,B):-p175(A,C),b360_1(C,B).
b360_1(A,B):-p57(A,C),p1092(C,B).
b358(A,B):-p499(A,C),b358_1(C,B).
b358_1(A,B):-p884(A,C),p706(C,B).
b310(A,B):-p74(A,C),b310_1(C,B).
b310_1(A,B):-p717(A,C),b310_2(C,B).
b310_2(A,B):-p1234(A,C),p185(C,B).
b362(A,B):-move_left(A,C),b362_1(C,B).
b362_1(A,B):-p840(A,C),p1185(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-p1276(A,C),p760(C,B).
b363(A,B):-p760(A,C),b363_1(C,B).
b363_1(A,B):-p1487(A,C),p591(C,B).
b365(A,B):-move_left(A,C),b365_1(C,B).
b365_1(A,B):-p1400(A,C),p22(C,B).
b367(A,B):-p119(A,C),p1736(C,B).
b366(A,B):-move_backwards(A,C),b366_1(C,B).
b366_1(A,B):-p287(A,C),p74(C,B).
b329(A,B):-move_right(A,C),b329_1(C,B).
b329_1(A,B):-p37(A,C),b329_2(C,B).
b329_2(A,B):-p504(A,C),p1598(C,B).
b356(A,B):-p1747(A,C),b356_1(C,B).
b356_1(A,B):-p88(A,C),p1137(C,B).
b369(A,B):-p585(A,C),b369_1(C,B).
b369_1(A,B):-p41(A,C),p191(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-p721(A,C),move_forwards(C,B).
b373(A,B):-move_forwards(A,C),b373_1(C,B).
b373_1(A,B):-p316(A,C),p177(C,B).
b372(A,B):-p585(A,C),b372_1(C,B).
b372_1(A,B):-p350(A,C),p19(C,B).
b368(A,B):-p37(A,C),b368_1(C,B).
b368_1(A,B):-p197(A,C),p74(C,B).
b375(A,B):-p185(A,C),b375_1(C,B).
b375_1(A,B):-p604(A,C),p1532(C,B).
b377(A,B):-p1461(A,C),p576(C,B).
b376(A,B):-p279(A,C),b376_1(C,B).
b376_1(A,B):-p450(A,C),p1188(C,B).
b379(A,B):-p164(A,C),p1690(C,B).
b380(A,B):-p916(A,C),p310(C,B).
b381(A,B):-move_forwards(A,C),b381_1(C,B).
b381_1(A,B):-p778(A,C),p556(C,B).
b378(A,B):-p19(A,C),b378_1(C,B).
b378_1(A,B):-p494(A,C),p37(C,B).
b374(A,B):-p648(A,C),b374_1(C,B).
b374_1(A,B):-p22(A,C),p112(C,B).
b383(A,B):-p175(A,C),b383_1(C,B).
b383_1(A,B):-p609(A,C),p371(C,B).
b385(A,B):-move_backwards(A,C),b385_1(C,B).
b385_1(A,B):-p150(A,C),p327(C,B).
b386(A,B):-p1202(A,B).
b387(A,B):-p215(A,C),move_left(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p916(A,C),p701(C,B).
b389(A,B):-move_forwards(A,C),b389_1(C,B).
b389_1(A,B):-p300(A,C),move_right(C,B).
b217(A,B):-p760(A,C),b217_1(C,B).
b217_1(A,B):-p153(A,C),b217_2(C,B).
b217_2(A,B):-p74(A,C),p933(C,B).
b390(A,B):-p74(A,C),b390_1(C,B).
b390_1(A,B):-p1052(A,C),p1343(C,B).
b392(A,B):-p1763(A,C),p1259(C,B).
%timeout
b394(A,B):-p304(A,C),p767(C,B).
b395(A,B):-p214(A,C),p93(C,B).
b396(A,B):-move_backwards(A,C),b396_1(C,B).
b396_1(A,B):-p396(A,C),move_right(C,B).
b397(A,B):-p1202(A,C),p1691(C,B).
b398(A,B):-p585(A,C),b398_1(C,B).
b398_1(A,B):-p1598(A,C),move_forwards(C,B).
%timeout
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p814(A,C),b361_2(C,B).
b361_2(A,B):-p1248(A,C),p1532(C,B).
b401(A,B):-move_right(A,C),b401_1(C,B).
b401_1(A,B):-p972(A,C),p37(C,B).
b402(A,B):-p989(A,C),p1532(C,B).
b403(A,B):-p884(A,C),p57(C,B).
%timeout
b405(A,B):-move_right(A,C),b405_1(C,B).
b405_1(A,B):-p1151(A,C),p556(C,B).
b406(A,B):-p585(A,C),b406_1(C,B).
b406_1(A,B):-p972(A,C),p760(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p664(A,C),b382_2(C,B).
b382_2(A,B):-p273(A,C),move_backwards(C,B).
b404(A,B):-p1202(A,C),b404_1(C,B).
b404_1(A,B):-p1565(A,C),p185(C,B).
b400(A,B):-p592(A,C),b400_1(C,B).
b400_1(A,B):-move_left(A,C),p19(C,B).
b410(A,B):-p255(A,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p191(A,C),b337_2(C,B).
b337_2(A,B):-p700(A,C),p290(C,B).
b412(A,B):-move_right(A,C),p591(C,B).
b411(A,B):-move_backwards(A,C),b411_1(C,B).
b411_1(A,B):-p195(A,C),p1533(C,B).
b350(A,B):-move_forwards(A,C),b350_1(C,B).
b350_1(A,B):-p74(A,C),b350_2(C,B).
b350_2(A,B):-p791(A,C),p1763(C,B).
b407(A,B):-p119(A,C),b407_1(C,B).
b407_1(A,B):-p1461(A,C),p74(C,B).
b416(A,B):-p934(A,C),move_left(C,B).
b391(A,B):-move_backwards(A,C),b391_1(C,B).
b391_1(A,B):-p174(A,C),b391_2(C,B).
b391_2(A,B):-move_backwards(A,C),p500(C,B).
b409(A,B):-p556(A,C),b409_1(C,B).
b409_1(A,B):-p1621(A,C),move_backwards(C,B).
b413(A,B):-p884(A,C),b413_1(C,B).
b413_1(A,B):-p701(A,C),p760(C,B).
b418(A,B):-move_backwards(A,C),b418_1(C,B).
b418_1(A,B):-p350(A,C),move_left(C,B).
b415(A,B):-p585(A,C),b415_1(C,B).
b415_1(A,B):-p830(A,C),move_backwards(C,B).
b421(A,B):-p461(A,C),p585(C,B).
b419(A,B):-p74(A,C),b419_1(C,B).
b419_1(A,B):-p509(A,C),p760(C,B).
b424(A,B):-p330(A,B).
b420(A,B):-move_forwards(A,C),b420_1(C,B).
b420_1(A,B):-p1614(A,C),p1191(C,B).
b425(A,B):-move_backwards(A,C),b425_1(C,B).
b425_1(A,B):-p204(A,C),p74(C,B).
b423(A,B):-p290(A,C),b423_1(C,B).
b423_1(A,B):-p748(A,C),p19(C,B).
b426(A,B):-p19(A,C),b426_1(C,B).
b426_1(A,B):-p1386(A,C),move_right(C,B).
b429(A,B):-p954(A,C),p742(C,B).
b422(A,B):-p22(A,C),b422_1(C,B).
b422_1(A,B):-p1129(A,C),p1661(C,B).
b430(A,B):-p1151(A,C),p255(C,B).
b427(A,B):-p767(A,C),b427_1(C,B).
b427_1(A,B):-p59(A,C),p74(C,B).
b432(A,B):-p1137(A,C),b432_1(C,B).
b432_1(A,B):-p1598(A,C),p814(C,B).
b433(A,B):-p327(A,C),b433_1(C,B).
b433_1(A,B):-p204(A,C),p74(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p1724(A,C),p934(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p1690(A,C),b384_2(C,B).
b384_2(A,B):-p59(A,C),p450(C,B).
b437(A,B):-move_backwards(A,C),b437_1(C,B).
b437_1(A,B):-p1311(A,C),p37(C,B).
b438(A,B):-move_right(A,C),b438_1(C,B).
b438_1(A,B):-p449(A,C),p1026(C,B).
b439(A,B):-move_forwards(A,C),b439_1(C,B).
b439_1(A,B):-p1258(A,C),p1546(C,B).
b440(A,B):-p19(A,C),b440_1(C,B).
b440_1(A,B):-p1521(A,C),p902(C,B).
b441(A,B):-p128(A,C),p760(C,B).
b393(A,B):-move_right(A,C),b393_1(C,B).
b393_1(A,B):-p745(A,C),b393_2(C,B).
b393_2(A,B):-p604(A,C),p1319(C,B).
b442(A,B):-p767(A,C),b442_1(C,B).
b442_1(A,B):-p30(A,C),p740(C,B).
b443(A,B):-p1137(A,C),b443_1(C,B).
b443_1(A,B):-p1107(A,C),move_backwards(C,B).
b445(A,B):-move_right(A,C),move_forwards(C,B).
b446(A,B):-p585(A,C),b446_1(C,B).
b446_1(A,B):-p1306(A,C),move_forwards(C,B).
b447(A,B):-p663(A,C),p1060(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-p290(A,C),b431_2(C,B).
b431_2(A,B):-p62(A,C),p902(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-p565(A,C),p37(C,B).
b450(A,B):-p177(A,C),p927(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p1070(A,C),p177(C,B).
b451(A,B):-move_backwards(A,C),b451_1(C,B).
b451_1(A,B):-p1364(A,C),p1295(C,B).
b325(A,B):-p760(A,C),b325_1(C,B).
b325_1(A,B):-p1129(A,C),b325_2(C,B).
b325_2(A,B):-p1778(A,C),p1019(C,B).
b453(A,B):-p884(A,C),b453_1(C,B).
b453_1(A,B):-p1189(A,C),p1137(C,B).
b455(A,B):-p1019(A,C),p1218(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p19(A,C),b399_2(C,B).
b399_2(A,B):-p1778(A,C),p255(C,B).
b457(A,B):-p1617(A,C),p1785(C,B).
b458(A,B):-move_right(A,C),p1130(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p185(A,C),p62(C,B).
b456(A,B):-p575(A,C),b456_1(C,B).
b456_1(A,B):-p300(A,C),p74(C,B).
b335(A,B):-p1019(A,C),b335_1(C,B).
b335_1(A,B):-p262(A,C),b335_2(C,B).
b335_2(A,B):-p1492(A,C),move_left(C,B).
b461(A,B):-p327(A,C),b461_1(C,B).
b461_1(A,B):-p642(A,C),p902(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p1128(A,C),b436_2(C,B).
b436_2(A,B):-p1376(A,C),p203(C,B).
b462(A,B):-p290(A,C),b462_1(C,B).
b462_1(A,B):-p139(A,C),move_forwards(C,B).
b463(A,B):-p884(A,C),b463_1(C,B).
b463_1(A,B):-p565(A,C),p578(C,B).
b466(A,B):-p403(A,C),p1762(C,B).
b465(A,B):-p1137(A,C),b465_1(C,B).
b465_1(A,B):-p1768(A,C),p1763(C,B).
b434(A,B):-move_right(A,C),b434_1(C,B).
b434_1(A,B):-p164(A,C),b434_2(C,B).
b434_2(A,B):-p791(A,C),p450(C,B).
b469(A,B):-move_backwards(A,C),b469_1(C,B).
b469_1(A,B):-p385(A,C),p744(C,B).
b470(A,B):-p1070(A,C),p175(C,B).
b371(A,B):-p74(A,C),b371_1(C,B).
b371_1(A,B):-p215(A,C),b371_2(C,B).
b371_2(A,B):-p37(A,C),p1768(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p830(A,C),b408_2(C,B).
b408_2(A,B):-move_backwards(A,C),p175(C,B).
b473(A,B):-p1202(A,C),p1642(C,B).
b474(A,B):-move_left(A,C),p934(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p1492(A,C),b444_2(C,B).
b444_2(A,B):-p698(A,C),p884(C,B).
b472(A,B):-p344(A,C),b472_1(C,B).
b472_1(A,B):-p1793(A,C),p1690(C,B).
b471(A,B):-p22(A,C),b471_1(C,B).
b471_1(A,B):-p1129(A,C),p1778(C,B).
%timeout
b477(A,B):-move_forwards(A,C),b477_1(C,B).
b477_1(A,B):-p612(A,C),p760(C,B).
b480(A,B):-p971(A,C),p26(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p63(A,C),b452_2(C,B).
b452_2(A,B):-p1428(A,C),p556(C,B).
b482(A,B):-move_backwards(A,C),p947(C,B).
b483(A,B):-move_right(A,C),p1070(C,B).
b479(A,B):-move_forwards(A,C),b479_1(C,B).
b479_1(A,B):-p138(A,C),p22(C,B).
b476(A,B):-p1019(A,C),b476_1(C,B).
b476_1(A,B):-p642(A,C),p214(C,B).
b234(A,B):-p37(A,C),b234_1(C,B).
b234_1(A,B):-p357(A,C),b234_2(C,B).
b234_2(A,B):-p41(A,C),p760(C,B).
b487(A,B):-p1019(A,C),p1077(C,B).
b488(A,B):-p982(A,B).
b486(A,B):-move_backwards(A,C),b486_1(C,B).
b486_1(A,B):-p311(A,C),p74(C,B).
b417(A,B):-move_right(A,C),b417_1(C,B).
b417_1(A,B):-p544(A,C),b417_2(C,B).
b417_2(A,B):-p57(A,C),p1763(C,B).
b489(A,B):-move_right(A,C),b489_1(C,B).
b489_1(A,B):-p1692(A,C),p1690(C,B).
b492(A,B):-p556(A,C),p213(C,B).
b484(A,B):-p902(A,C),b484_1(C,B).
b484_1(A,B):-p1386(A,C),p177(C,B).
b478(A,B):-p177(A,C),b478_1(C,B).
b478_1(A,B):-p1310(A,C),p916(C,B).
b495(A,B):-p415(A,B).
b496(A,B):-p1371(A,C),p1202(C,B).
b485(A,B):-p214(A,C),b485_1(C,B).
b485_1(A,B):-p930(A,C),move_left(C,B).
b498(A,B):-p809(A,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p223(A,C),p177(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p309(A,C),p22(C,B).
b493(A,B):-grab_ball(A,C),b493_1(C,B).
b493_1(A,B):-p1002(A,C),p556(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p771(A,C),p1343(C,B).
b490(A,B):-p767(A,C),b490_1(C,B).
b490_1(A,B):-p1331(A,C),p1285(C,B).
b503(A,B):-p290(A,C),b503_1(C,B).
b503_1(A,B):-p91(A,C),p22(C,B).
b505(A,B):-p760(A,C),p1797(C,B).
b501(A,B):-p19(A,C),b501_1(C,B).
b501_1(A,B):-p648(A,C),p760(C,B).
b497(A,B):-p262(A,C),b497_1(C,B).
b497_1(A,B):-p791(A,C),p1285(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p840(A,C),b428_2(C,B).
b428_2(A,B):-p396(A,C),p262(C,B).
b468(A,B):-move_backwards(A,C),b468_1(C,B).
b468_1(A,B):-p1019(A,C),b468_2(C,B).
b468_2(A,B):-p652(A,C),p1661(C,B).
b502(A,B):-p1137(A,C),b502_1(C,B).
b502_1(A,B):-p1248(A,C),p767(C,B).
b511(A,B):-p408(A,C),p585(C,B).
%timeout
b510(A,B):-move_left(A,C),b510_1(C,B).
b510_1(A,B):-p1465(A,C),p62(C,B).
b512(A,B):-move_backwards(A,C),b512_1(C,B).
b512_1(A,B):-p1311(A,C),p760(C,B).
b508(A,B):-move_backwards(A,C),b508_1(C,B).
b508_1(A,B):-p840(A,C),p164(C,B).
b504(A,B):-p1343(A,C),b504_1(C,B).
b504_1(A,B):-p791(A,C),p177(C,B).
b509(A,B):-p585(A,C),b509_1(C,B).
b509_1(A,B):-p972(A,C),p947(C,B).
b518(A,B):-p223(A,C),p830(C,B).
b516(A,B):-p585(A,C),b516_1(C,B).
b516_1(A,B):-p341(A,C),p760(C,B).
b506(A,B):-p41(A,C),b506_1(C,B).
b506_1(A,B):-grab_ball(A,C),p706(C,B).
b520(A,B):-p74(A,C),p255(C,B).
b507(A,B):-p255(A,C),b507_1(C,B).
b507_1(A,B):-p1331(A,C),p594(C,B).
b519(A,B):-p760(A,C),b519_1(C,B).
b519_1(A,B):-p336(A,C),p74(C,B).
b523(A,B):-move_backwards(A,C),b523_1(C,B).
b523_1(A,B):-p1019(A,C),p309(C,B).
b525(A,B):-move_backwards(A,C),b525_1(C,B).
b525_1(A,B):-p1356(A,C),p177(C,B).
b524(A,B):-p74(A,C),b524_1(C,B).
b524_1(A,B):-p488(A,C),p1019(C,B).
b514(A,B):-p1763(A,C),b514_1(C,B).
b514_1(A,B):-p372(A,C),p625(C,B).
b528(A,B):-p737(A,C),p1167(C,B).
b526(A,B):-p74(A,C),b526_1(C,B).
b526_1(A,B):-p1583(A,C),p902(C,B).
b513(A,B):-p19(A,C),b513_1(C,B).
b513_1(A,B):-p164(A,C),move_backwards(C,B).
b529(A,B):-move_backwards(A,C),b529_1(C,B).
b529_1(A,B):-p1720(A,C),p819(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p214(A,C),p1024(C,B).
b533(A,B):-p330(A,C),p1343(C,B).
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p789(A,C),move_forwards(C,B).
b517(A,B):-p1364(A,C),b517_1(C,B).
b517_1(A,B):-p483(A,C),p74(C,B).
b255(A,B):-p556(A,C),b255_1(C,B).
b255_1(A,B):-p279(A,C),b255_2(C,B).
b255_2(A,B):-p578(A,C),move_right(C,B).
b537(A,B):-p214(A,C),p1638(C,B).
b535(A,B):-p1532(A,C),p1327(C,B).
b538(A,B):-p1763(A,C),p1335(C,B).
b539(A,B):-p19(A,C),p59(C,B).
b530(A,B):-p74(A,C),b530_1(C,B).
b530_1(A,B):-p624(A,C),p1190(C,B).
b542(A,B):-move_left(A,C),b542_1(C,B).
b542_1(A,B):-p175(A,C),p1105(C,B).
b543(A,B):-p1093(A,C),p1763(C,B).
b536(A,B):-p585(A,C),b536_1(C,B).
b536_1(A,B):-p690(A,C),p1310(C,B).
b522(A,B):-p1487(A,C),b522_1(C,B).
b522_1(A,B):-p435(A,C),p575(C,B).
b540(A,B):-move_forwards(A,C),b540_1(C,B).
b540_1(A,B):-p287(A,C),p119(C,B).
b547(A,B):-move_forwards(A,C),b547_1(C,B).
b547_1(A,B):-p6(A,C),p591(C,B).
b544(A,B):-p884(A,C),b544_1(C,B).
b544_1(A,B):-p1257(A,C),p450(C,B).
b534(A,B):-p760(A,C),b534_1(C,B).
b534_1(A,B):-p281(A,C),p1019(C,B).
b550(A,B):-p22(A,C),p1598(C,B).
b548(A,B):-move_backwards(A,C),b548_1(C,B).
b548_1(A,B):-p1019(A,C),p628(C,B).
b414(A,B):-p585(A,C),b414_1(C,B).
b414_1(A,B):-p642(A,C),b414_2(C,B).
b414_2(A,B):-move_left(A,C),p290(C,B).
b549(A,B):-move_forwards(A,C),b549_1(C,B).
b549_1(A,B):-p535(A,C),p255(C,B).
b554(A,B):-p1558(A,C),p884(C,B).
b555(A,B):-move_forwards(A,C),p255(C,B).
b551(A,B):-p760(A,C),b551_1(C,B).
b551_1(A,B):-p1629(A,C),p214(C,B).
b557(A,B):-p37(A,C),p681(C,B).
b546(A,B):-p1763(A,C),b546_1(C,B).
b546_1(A,B):-p396(A,C),move_right(C,B).
b541(A,B):-p30(A,C),b541_1(C,B).
b541_1(A,B):-p294(A,C),p575(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p544(A,C),p1713(C,B).
b556(A,B):-p1763(A,C),b556_1(C,B).
b556_1(A,B):-p1321(A,C),p408(C,B).
b558(A,B):-p585(A,C),b558_1(C,B).
b558_1(A,B):-p687(A,C),p585(C,B).
b563(A,B):-p37(A,C),p989(C,B).
b559(A,B):-p74(A,C),b559_1(C,B).
b559_1(A,B):-p1452(A,C),p19(C,B).
b564(A,B):-p585(A,C),b564_1(C,B).
b564_1(A,B):-p1335(A,C),p760(C,B).
b566(A,B):-p1019(A,C),p959(C,B).
b460(A,B):-move_right(A,C),b460_1(C,B).
b460_1(A,B):-p499(A,C),b460_2(C,B).
b460_2(A,B):-p556(A,C),p903(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p613(A,C),move_right(C,B).
b561(A,B):-p760(A,C),b561_1(C,B).
b561_1(A,B):-p346(A,C),p1720(C,B).
b562(A,B):-p191(A,C),b562_1(C,B).
b562_1(A,B):-p445(A,C),p934(C,B).
b571(A,B):-p1179(A,C),p1783(C,B).
b572(A,B):-p26(A,C),p1343(C,B).
b573(A,B):-p57(A,C),p1763(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p372(A,C),p372(C,B).
%timeout
b576(A,B):-p744(A,C),p592(C,B).
b565(A,B):-p556(A,C),b565_1(C,B).
b565_1(A,B):-p408(A,C),p767(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p740(A,C),p191(C,B).
b575(A,B):-p1137(A,C),b575_1(C,B).
b575_1(A,B):-p1770(A,C),p1285(C,B).
b568(A,B):-p310(A,C),b568_1(C,B).
b568_1(A,B):-p1128(A,C),p575(C,B).
b581(A,B):-move_left(A,C),p93(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p1661(A,C),b475_2(C,B).
b475_2(A,B):-p660(A,C),p185(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p509(A,C),p177(C,B).
b577(A,B):-p1763(A,C),b577_1(C,B).
b577_1(A,B):-p88(A,C),p214(C,B).
b583(A,B):-move_left(A,C),b583_1(C,B).
b583_1(A,B):-p1074(A,C),p884(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p262(A,C),p105(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p396(A,C),p1767(C,B).
b454(A,B):-p175(A,C),b454_1(C,B).
b454_1(A,B):-p1635(A,C),b454_2(C,B).
b454_2(A,B):-p255(A,C),p1774(C,B).
%timeout
b590(A,B):-p357(A,C),p185(C,B).
b584(A,B):-move_backwards(A,C),b584_1(C,B).
b584_1(A,B):-p407(A,C),p916(C,B).
b586(A,B):-p37(A,C),b586_1(C,B).
b586_1(A,B):-p174(A,C),p1130(C,B).
b592(A,B):-p22(A,C),b592_1(C,B).
b592_1(A,B):-p294(A,C),p947(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p185(A,C),b521_2(C,B).
b521_2(A,B):-p1054(A,C),p214(C,B).
b579(A,B):-p255(A,C),b579_1(C,B).
b579_1(A,B):-p698(A,C),move_right(C,B).
b595(A,B):-p814(A,C),p884(C,B).
b588(A,B):-p1019(A,C),b588_1(C,B).
b588_1(A,B):-p1621(A,C),p1137(C,B).
b598(A,B):-p817(A,C),move_forwards(C,B).
b596(A,B):-p760(A,C),b596_1(C,B).
b596_1(A,B):-p1335(A,C),p44(C,B).
b599(A,B):-p884(A,C),b599_1(C,B).
b599_1(A,B):-p660(A,C),move_left(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p358(A,C),b527_2(C,B).
b527_2(A,B):-p868(A,C),p727(C,B).
b602(A,B):-p884(A,C),p1716(C,B).
b603(A,B):-p809(A,B).
b589(A,B):-p499(A,C),b589_1(C,B).
b589_1(A,B):-p556(A,C),p903(C,B).
b605(A,B):-move_left(A,C),p1305(C,B).
b604(A,B):-move_forwards(A,C),b604_1(C,B).
b604_1(A,B):-p807(A,C),p1179(C,B).
b600(A,B):-p1763(A,C),b600_1(C,B).
b600_1(A,B):-p1179(A,C),p1351(C,B).
b607(A,B):-move_backwards(A,C),b607_1(C,B).
b607_1(A,B):-p960(A,C),p1343(C,B).
b491(A,B):-move_backwards(A,C),b491_1(C,B).
b491_1(A,B):-p769(A,C),b491_2(C,B).
b491_2(A,B):-p1189(A,C),p902(C,B).
%timeout
b609(A,B):-move_backwards(A,C),b609_1(C,B).
b609_1(A,B):-p789(A,C),p1548(C,B).
b611(A,B):-move_left(A,C),p1248(C,B).
b594(A,B):-p164(A,C),b594_1(C,B).
b594_1(A,B):-p791(A,C),p74(C,B).
b601(A,B):-p175(A,C),b601_1(C,B).
b601_1(A,B):-p153(A,C),p760(C,B).
b612(A,B):-p585(A,C),b612_1(C,B).
b612_1(A,B):-p690(A,C),p119(C,B).
b614(A,B):-p585(A,C),b614_1(C,B).
b614_1(A,B):-p1177(A,C),p1532(C,B).
b616(A,B):-p93(A,C),move_left(C,B).
b610(A,B):-p185(A,C),b610_1(C,B).
b610_1(A,B):-p623(A,C),p37(C,B).
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p851(A,C),p175(C,B).
b619(A,B):-p607(A,C),p960(C,B).
b620(A,B):-p74(A,C),b620_1(C,B).
b620_1(A,B):-p1482(A,C),p1475(C,B).
b622(A,B):-p1763(A,C),p1400(C,B).
b623(A,B):-p1399(A,C),p214(C,B).
b613(A,B):-p177(A,C),b613_1(C,B).
b613_1(A,B):-p461(A,C),move_backwards(C,B).
b625(A,B):-p1276(A,C),p1128(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p175(A,C),p1153(C,B).
b615(A,B):-p22(A,C),b615_1(C,B).
b615_1(A,B):-p789(A,C),p74(C,B).
b627(A,B):-move_backwards(A,C),b627_1(C,B).
b627_1(A,B):-p1084(A,C),move_forwards(C,B).
b629(A,B):-move_left(A,C),p549(C,B).
b626(A,B):-p19(A,C),b626_1(C,B).
b626_1(A,B):-p389(A,C),p185(C,B).
b631(A,B):-p74(A,C),p644(C,B).
b515(A,B):-move_right(A,C),b515_1(C,B).
b515_1(A,B):-p801(A,C),b515_2(C,B).
b515_2(A,B):-p281(A,C),p177(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p701(A,C),b545_2(C,B).
b545_2(A,B):-p884(A,C),p930(C,B).
b630(A,B):-p1479(A,C),b630_1(C,B).
b630_1(A,B):-p706(A,C),p556(C,B).
b633(A,B):-p585(A,C),b633_1(C,B).
b633_1(A,B):-p746(A,C),p1791(C,B).
b636(A,B):-move_forwards(A,C),b636_1(C,B).
b636_1(A,B):-p1258(A,C),p760(C,B).
b632(A,B):-p535(A,C),b632_1(C,B).
b632_1(A,B):-move_left(A,C),p1690(C,B).
b635(A,B):-p1763(A,C),b635_1(C,B).
b635_1(A,B):-p565(A,C),move_right(C,B).
b639(A,B):-p1137(A,C),p1035(C,B).
b634(A,B):-p408(A,C),b634_1(C,B).
b634_1(A,B):-p1067(A,C),p1763(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p607(A,C),b570_2(C,B).
b570_2(A,B):-p1768(A,C),p585(C,B).
b481(A,B):-move_backwards(A,C),b481_1(C,B).
b481_1(A,B):-p737(A,C),b481_2(C,B).
b481_2(A,B):-p1533(A,C),move_right(C,B).
b642(A,B):-p37(A,C),b642_1(C,B).
b642_1(A,B):-p381(A,C),p585(C,B).
b643(A,B):-p191(A,C),b643_1(C,B).
b643_1(A,B):-p652(A,C),p556(C,B).
b645(A,B):-p1777(A,C),p37(C,B).
b646(A,B):-p37(A,C),b646_1(C,B).
b646_1(A,B):-p1500(A,C),p625(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p1532(A,C),b591_2(C,B).
b591_2(A,B):-p976(A,C),p1428(C,B).
b552(A,B):-move_right(A,C),b552_1(C,B).
b552_1(A,B):-p1014(A,C),b552_2(C,B).
b552_2(A,B):-p744(A,C),p1218(C,B).
b647(A,B):-p22(A,C),b647_1(C,B).
b647_1(A,B):-p1256(A,C),p884(C,B).
b621(A,B):-move_left(A,C),b621_1(C,B).
b621_1(A,B):-p1653(A,C),b621_2(C,B).
b621_2(A,B):-p1019(A,C),p1155(C,B).
b651(A,B):-p809(A,B).
b652(A,B):-p1533(A,C),p1285(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p930(A,C),p1256(C,B).
b654(A,B):-p1302(A,C),p19(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p678(A,C),b593_2(C,B).
b593_2(A,B):-p22(A,C),p1798(C,B).
b606(A,B):-move_left(A,C),b606_1(C,B).
b606_1(A,B):-p813(A,C),b606_2(C,B).
b606_2(A,B):-p313(A,C),p214(C,B).
b657(A,B):-p678(A,C),p1310(C,B).
b655(A,B):-move_backwards(A,C),b655_1(C,B).
b655_1(A,B):-p549(A,C),p177(C,B).
b659(A,B):-move_forwards(A,C),b659_1(C,B).
b659_1(A,B):-p110(A,C),p1561(C,B).
b660(A,B):-move_left(A,C),p1532(C,B).
b650(A,B):-p119(A,C),b650_1(C,B).
b650_1(A,B):-p1598(A,C),p1019(C,B).
b661(A,B):-move_right(A,C),b661_1(C,B).
b661_1(A,B):-p22(A,C),p1134(C,B).
b608(A,B):-move_left(A,C),b608_1(C,B).
b608_1(A,B):-p1425(A,C),b608_2(C,B).
b608_2(A,B):-p1093(A,C),p22(C,B).
b658(A,B):-p1763(A,C),b658_1(C,B).
b658_1(A,B):-p972(A,C),p884(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p439(A,C),p1763(C,B).
b662(A,B):-p185(A,C),b662_1(C,B).
b662_1(A,B):-p1306(A,C),p902(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p290(A,C),b640_2(C,B).
b640_2(A,B):-p700(A,C),p556(C,B).
b667(A,B):-move_left(A,C),b667_1(C,B).
b667_1(A,B):-p214(A,C),p1767(C,B).
b553(A,B):-p175(A,C),b553_1(C,B).
b553_1(A,B):-p690(A,C),b553_2(C,B).
b553_2(A,B):-p1428(A,C),move_forwards(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p1532(A,C),p1571(C,B).
b663(A,B):-p185(A,C),b663_1(C,B).
b663_1(A,B):-p469(A,C),p214(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p1183(A,C),p1137(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p214(A,C),p1483(C,B).
b666(A,B):-p191(A,C),b666_1(C,B).
b666_1(A,B):-p701(A,C),p19(C,B).
b569(A,B):-move_right(A,C),b569_1(C,B).
b569_1(A,B):-p41(A,C),b569_2(C,B).
b569_2(A,B):-p1306(A,C),p902(C,B).
b675(A,B):-move_left(A,C),b675_1(C,B).
b675_1(A,B):-p1553(A,C),p372(C,B).
b668(A,B):-p1763(A,C),b668_1(C,B).
b668_1(A,B):-p508(A,C),p185(C,B).
b674(A,B):-p585(A,C),b674_1(C,B).
b674_1(A,B):-p1670(A,C),p1763(C,B).
b679(A,B):-p1137(A,C),p549(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p185(A,C),p461(C,B).
b677(A,B):-p585(A,C),b677_1(C,B).
b677_1(A,B):-p296(A,C),p902(C,B).
b681(A,B):-p941(A,C),p327(C,B).
b671(A,B):-p1763(A,C),b671_1(C,B).
b671_1(A,B):-p840(A,C),p450(C,B).
b678(A,B):-p177(A,C),b678_1(C,B).
b678_1(A,B):-p1487(A,C),p884(C,B).
b597(A,B):-move_forwards(A,C),b597_1(C,B).
b597_1(A,B):-p1707(A,C),b597_2(C,B).
b597_2(A,B):-p578(A,C),move_backwards(C,B).
b686(A,B):-move_forwards(A,C),b686_1(C,B).
b686_1(A,B):-p279(A,C),p119(C,B).
b687(A,B):-p575(A,C),p1559(C,B).
b685(A,B):-p290(A,C),b685_1(C,B).
b685_1(A,B):-p1747(A,C),p760(C,B).
b680(A,B):-p185(A,C),b680_1(C,B).
b680_1(A,B):-p439(A,C),p1532(C,B).
b617(A,B):-move_right(A,C),b617_1(C,B).
b617_1(A,B):-p255(A,C),b617_2(C,B).
b617_2(A,B):-p789(A,C),p1548(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p840(A,C),p585(C,B).
b692(A,B):-move_left(A,C),p1202(C,B).
b693(A,B):-p1019(A,C),p478(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p568(A,C),p1202(C,B).
b683(A,B):-p177(A,C),b683_1(C,B).
b683_1(A,B):-p710(A,C),p1137(C,B).
b695(A,B):-p648(A,C),p214(C,B).
b690(A,B):-p74(A,C),b690_1(C,B).
b690_1(A,B):-p612(A,C),move_backwards(C,B).
b682(A,B):-p1257(A,C),b682_1(C,B).
b682_1(A,B):-p185(A,C),p893(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p885(A,C),p255(C,B).
b697(A,B):-p585(A,C),b697_1(C,B).
b697_1(A,B):-p663(A,C),p214(C,B).
b587(A,B):-move_forwards(A,C),b587_1(C,B).
b587_1(A,B):-p1617(A,C),b587_2(C,B).
b587_2(A,B):-p1068(A,C),p760(C,B).
b702(A,B):-p1257(A,C),p916(C,B).
b701(A,B):-p74(A,C),b701_1(C,B).
b701_1(A,B):-p1311(A,C),p884(C,B).
b696(A,B):-p760(A,C),b696_1(C,B).
b696_1(A,B):-p830(A,C),p191(C,B).
b705(A,B):-p853(A,C),p255(C,B).
b700(A,B):-p185(A,C),b700_1(C,B).
b700_1(A,B):-p1479(A,C),p1310(C,B).
b628(A,B):-move_forwards(A,C),b628_1(C,B).
b628_1(A,B):-p712(A,C),b628_2(C,B).
b628_2(A,B):-p1002(A,C),move_left(C,B).
b707(A,B):-move_right(A,C),b707_1(C,B).
b707_1(A,B):-p1555(A,C),p1690(C,B).
b709(A,B):-p185(A,B).
b704(A,B):-p450(A,C),b704_1(C,B).
b704_1(A,B):-p1246(A,C),p67(C,B).
b698(A,B):-p535(A,C),b698_1(C,B).
b698_1(A,B):-p1617(A,C),p706(C,B).
b689(A,B):-p62(A,C),b689_1(C,B).
b689_1(A,B):-p19(A,C),p1218(C,B).
b710(A,B):-move_right(A,C),b710_1(C,B).
b710_1(A,B):-p1707(A,C),p185(C,B).
b713(A,B):-p613(A,C),p575(C,B).
b648(A,B):-move_left(A,C),b648_1(C,B).
b648_1(A,B):-p241(A,C),b648_2(C,B).
b648_2(A,B):-p327(A,C),p1633(C,B).
b714(A,B):-p262(A,C),p1092(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p330(A,C),p1568(C,B).
b706(A,B):-p19(A,C),b706_1(C,B).
b706_1(A,B):-p1621(A,C),p760(C,B).
b708(A,B):-p450(A,C),b708_1(C,B).
b708_1(A,B):-p549(A,C),p1354(C,B).
b719(A,B):-move_backwards(A,C),b719_1(C,B).
b719_1(A,B):-p544(A,C),p246(C,B).
b717(A,B):-p185(A,C),b717_1(C,B).
b717_1(A,B):-p1561(A,C),move_backwards(C,B).
b715(A,B):-p1763(A,C),b715_1(C,B).
b715_1(A,B):-p62(A,C),p74(C,B).
b723(A,B):-p341(A,C),move_left(C,B).
b716(A,B):-p493(A,C),b716_1(C,B).
b716_1(A,B):-p1319(A,C),p1390(C,B).
b724(A,B):-move_left(A,C),b724_1(C,B).
b724_1(A,B):-p1665(A,C),p1019(C,B).
b718(A,B):-p1763(A,C),b718_1(C,B).
b718_1(A,B):-p1185(A,C),p902(C,B).
b720(A,B):-p556(A,C),b720_1(C,B).
b720_1(A,B):-p1600(A,C),move_right(C,B).
b727(A,B):-p1670(A,C),p760(C,B).
b464(A,B):-grab_ball(A,C),b464_1(C,B).
b464_1(A,B):-p767(A,C),b464_2(C,B).
b464_2(A,B):-p1533(A,C),move_left(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p625(A,C),p1274(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p559(A,C),move_forwards(C,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p59(A,C),p450(C,B).
b722(A,B):-p450(A,C),b722_1(C,B).
b722_1(A,B):-p439(A,C),p1532(C,B).
b729(A,B):-p585(A,C),b729_1(C,B).
b729_1(A,B):-p625(A,C),p732(C,B).
b712(A,B):-p1151(A,C),b712_1(C,B).
b712_1(A,B):-p177(A,C),p352(C,B).
b735(A,B):-p94(A,C),move_forwards(C,B).
b737(A,B):-move_forwards(A,C),p74(C,B).
b736(A,B):-p153(A,C),p585(C,B).
b734(A,B):-move_backwards(A,C),b734_1(C,B).
b734_1(A,B):-move_backwards(A,C),p1731(C,B).
b739(A,B):-move_right(A,C),b739_1(C,B).
b739_1(A,B):-p138(A,C),p330(C,B).
b733(A,B):-p884(A,C),b733_1(C,B).
b733_1(A,B):-p59(A,C),grab_ball(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p214(A,C),p488(C,B).
b742(A,B):-p934(A,C),p1019(C,B).
b726(A,B):-p422(A,C),b726_1(C,B).
b726_1(A,B):-p652(A,C),p760(C,B).
b744(A,B):-p585(A,C),b744_1(C,B).
b744_1(A,B):-p1548(A,C),p760(C,B).
b745(A,B):-p20(A,C),p290(C,B).
b741(A,B):-p760(A,C),b741_1(C,B).
b741_1(A,B):-p1327(A,C),p24(C,B).
b738(A,B):-p185(A,C),b738_1(C,B).
b738_1(A,B):-p1546(A,C),p1419(C,B).
b732(A,B):-p37(A,C),b732_1(C,B).
b732_1(A,B):-p1014(A,C),p556(C,B).
b743(A,B):-p327(A,C),b743_1(C,B).
b743_1(A,B):-p139(A,C),p175(C,B).
b721(A,B):-p1303(A,C),b721_1(C,B).
b721_1(A,B):-p884(A,C),p1293(C,B).
b748(A,B):-move_backwards(A,C),b748_1(C,B).
b748_1(A,B):-p1561(A,C),p323(C,B).
b747(A,B):-p290(A,C),b747_1(C,B).
b747_1(A,B):-p923(A,C),p1285(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p1768(A,C),b649_2(C,B).
b649_2(A,B):-move_right(A,C),p191(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p407(A,C),p556(C,B).
b752(A,B):-p74(A,C),b752_1(C,B).
b752_1(A,B):-p1390(A,C),p851(C,B).
b757(A,B):-p450(A,C),p727(C,B).
b758(A,B):-p1589(A,C),p1306(C,B).
b759(A,B):-move_right(A,C),b759_1(C,B).
b759_1(A,B):-p1181(A,C),p37(C,B).
b760(A,B):-move_forwards(A,C),p1137(C,B).
b751(A,B):-p585(A,C),b751_1(C,B).
b751_1(A,B):-p565(A,C),p575(C,B).
b762(A,B):-move_right(A,C),p125(C,B).
b750(A,B):-p37(A,C),b750_1(C,B).
b750_1(A,B):-p1598(A,C),p814(C,B).
b749(A,B):-p767(A,C),b749_1(C,B).
b749_1(A,B):-p35(A,C),p902(C,B).
b765(A,B):-move_left(A,C),p1070(C,B).
b766(A,B):-move_forwards(A,C),b766_1(C,B).
b766_1(A,B):-p1153(A,C),p767(C,B).
b767(A,B):-p1194(A,C),p1189(C,B).
b761(A,B):-p37(A,C),b761_1(C,B).
b761_1(A,B):-p435(A,C),p947(C,B).
b753(A,B):-p214(A,C),b753_1(C,B).
b753_1(A,B):-p208(A,C),p185(C,B).
b769(A,B):-p585(A,C),p461(C,B).
b664(A,B):-move_right(A,C),b664_1(C,B).
b664_1(A,B):-p281(A,C),b664_2(C,B).
b664_2(A,B):-p455(A,C),p1343(C,B).
b772(A,B):-move_right(A,C),p191(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p175(A,C),p294(C,B).
b770(A,B):-move_right(A,C),b770_1(C,B).
b770_1(A,B):-p300(A,C),p1763(C,B).
b775(A,B):-p509(A,C),p1532(C,B).
b776(A,B):-p498(A,C),p191(C,B).
b773(A,B):-p22(A,C),b773_1(C,B).
b773_1(A,B):-p36(A,C),p462(C,B).
b778(A,B):-p19(A,C),p1170(C,B).
b774(A,B):-p19(A,C),b774_1(C,B).
b774_1(A,B):-p477(A,C),p185(C,B).
b756(A,B):-p57(A,C),b756_1(C,B).
b756_1(A,B):-p1017(A,C),p37(C,B).
b779(A,B):-move_backwards(A,C),b779_1(C,B).
b779_1(A,B):-p1014(A,C),move_forwards(C,B).
b777(A,B):-p1138(A,C),b777_1(C,B).
b777_1(A,B):-p1598(A,C),p37(C,B).
b782(A,B):-move_forwards(A,C),b782_1(C,B).
b782_1(A,B):-p407(A,C),p744(C,B).
b784(A,B):-p74(A,C),b784_1(C,B).
b784_1(A,B):-p1035(A,C),p74(C,B).
b771(A,B):-p1479(A,C),b771_1(C,B).
b771_1(A,B):-p67(A,C),p177(C,B).
b786(A,B):-p997(A,C),p119(C,B).
b785(A,B):-p22(A,C),b785_1(C,B).
b785_1(A,B):-p544(A,C),p197(C,B).
b656(A,B):-move_forwards(A,C),b656_1(C,B).
b656_1(A,B):-p604(A,C),b656_2(C,B).
b656_2(A,B):-move_right(A,C),p527(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p279(A,C),b764_2(C,B).
b764_2(A,B):-p585(A,C),p1189(C,B).
b790(A,B):-p1533(A,C),p884(C,B).
b788(A,B):-p744(A,C),b788_1(C,B).
b788_1(A,B):-p609(A,C),p388(C,B).
b789(A,B):-p1137(A,C),b789_1(C,B).
b789_1(A,B):-p1492(A,C),p311(C,B).
b793(A,B):-p575(A,B).
b791(A,B):-p902(A,C),b791_1(C,B).
b791_1(A,B):-p20(A,C),p19(C,B).
b794(A,B):-move_backwards(A,C),b794_1(C,B).
b794_1(A,B):-p1601(A,C),p1060(C,B).
b795(A,B):-move_right(A,C),p933(C,B).
b467(A,B):-p585(A,C),b467_1(C,B).
b467_1(A,B):-p1183(A,C),b467_2(C,B).
b467_2(A,B):-p307(A,C),p902(C,B).
b792(A,B):-p1137(A,C),b792_1(C,B).
b792_1(A,B):-p1257(A,C),p760(C,B).
b796(A,B):-p760(A,C),b796_1(C,B).
b796_1(A,B):-p663(A,C),p1268(C,B).
b800(A,B):-p760(A,C),p1327(C,B).
b801(A,B):-move_right(A,C),move_forwards(C,B).
b799(A,B):-move_backwards(A,C),b799_1(C,B).
b799_1(A,B):-p1194(A,C),p74(C,B).
b797(A,B):-p760(A,C),b797_1(C,B).
b797_1(A,B):-p1179(A,C),p273(C,B).
b804(A,B):-p1783(A,C),p814(C,B).
b798(A,B):-p214(A,C),b798_1(C,B).
b798_1(A,B):-p1583(A,C),p22(C,B).
b806(A,B):-p313(A,C),p556(C,B).
b807(A,B):-p1739(A,C),p767(C,B).
b808(A,B):-p185(A,B).
b730(A,B):-move_forwards(A,C),b730_1(C,B).
b730_1(A,B):-p744(A,C),b730_2(C,B).
b730_2(A,B):-p1713(A,C),p1248(C,B).
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-p185(A,C),b783_2(C,B).
b783_2(A,B):-p336(A,C),p1019(C,B).
b803(A,B):-p323(A,C),b803_1(C,B).
b803_1(A,B):-p1563(A,C),p902(C,B).
b811(A,B):-move_right(A,C),b811_1(C,B).
b811_1(A,B):-p191(A,C),p1152(C,B).
b813(A,B):-p760(A,C),p591(C,B).
b694(A,B):-move_forwards(A,C),b694_1(C,B).
b694_1(A,B):-p1128(A,C),b694_2(C,B).
b694_2(A,B):-p893(A,C),p19(C,B).
b812(A,B):-move_backwards(A,C),b812_1(C,B).
b812_1(A,B):-p1509(A,C),move_left(C,B).
b814(A,B):-move_forwards(A,C),b814_1(C,B).
b814_1(A,B):-p962(A,C),p74(C,B).
b815(A,B):-move_forwards(A,C),b815_1(C,B).
b815_1(A,B):-p316(A,C),move_forwards(C,B).
b817(A,B):-p74(A,C),b817_1(C,B).
b817_1(A,B):-p1399(A,C),p760(C,B).
b684(A,B):-move_forwards(A,C),b684_1(C,B).
b684_1(A,B):-p1500(A,C),b684_2(C,B).
b684_2(A,B):-p1019(A,C),p1398(C,B).
b802(A,B):-move_backwards(A,C),b802_1(C,B).
b802_1(A,B):-p1788(A,C),b802_2(C,B).
b802_2(A,B):-p74(A,C),p1452(C,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-p100(A,C),b644_2(C,B).
b644_2(A,B):-p1778(A,C),p744(C,B).
b822(A,B):-move_left(A,C),b822_1(C,B).
b822_1(A,B):-p542(A,C),p1661(C,B).
b821(A,B):-p1019(A,C),b821_1(C,B).
b821_1(A,B):-p1553(A,C),p1343(C,B).
b824(A,B):-move_backwards(A,C),p1179(C,B).
b825(A,B):-move_right(A,C),p1052(C,B).
b703(A,B):-p74(A,C),b703_1(C,B).
b703_1(A,B):-p1331(A,C),b703_2(C,B).
b703_2(A,B):-p1285(A,C),p347(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p1120(A,C),move_backwards(C,B).
b823(A,B):-p262(A,C),b823_1(C,B).
b823_1(A,B):-p62(A,C),p916(C,B).
b829(A,B):-move_left(A,C),p214(C,B).
b755(A,B):-move_backwards(A,C),b755_1(C,B).
b755_1(A,B):-p609(A,C),b755_2(C,B).
b755_2(A,B):-p91(A,C),p1343(C,B).
b828(A,B):-p1115(A,C),b828_1(C,B).
b828_1(A,B):-p1306(A,C),p1532(C,B).
b831(A,B):-p760(A,C),b831_1(C,B).
b831_1(A,B):-p660(A,C),p1532(C,B).
b832(A,B):-move_right(A,C),b832_1(C,B).
b832_1(A,B):-p1731(A,C),p1137(C,B).
b833(A,B):-move_left(A,C),b833_1(C,B).
b833_1(A,B):-p20(A,C),p556(C,B).
b746(A,B):-move_forwards(A,C),b746_1(C,B).
b746_1(A,B):-p1500(A,C),b746_2(C,B).
b746_2(A,B):-p1379(A,C),p327(C,B).
b834(A,B):-p760(A,C),b834_1(C,B).
b834_1(A,B):-p1127(A,C),p1778(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p1406(A,C),b819_2(C,B).
b819_2(A,B):-p177(A,C),p820(C,B).
b836(A,B):-p1137(A,C),b836_1(C,B).
b836_1(A,B):-p1185(A,C),p1532(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p294(A,C),b805_2(C,B).
b805_2(A,B):-p1778(A,C),p585(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-p721(A,C),p884(C,B).
b841(A,B):-p37(A,C),b841_1(C,B).
b841_1(A,B):-p612(A,C),move_left(C,B).
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p214(A,C),b810_2(C,B).
b810_2(A,B):-p923(A,C),p1285(C,B).
b787(A,B):-move_forwards(A,C),b787_1(C,B).
b787_1(A,B):-p94(A,C),b787_2(C,B).
b787_2(A,B):-p35(A,C),p767(C,B).
b842(A,B):-p556(A,C),b842_1(C,B).
b842_1(A,B):-p1105(A,C),p1343(C,B).
b843(A,B):-p175(A,C),b843_1(C,B).
b843_1(A,B):-p57(A,C),p185(C,B).
b846(A,B):-p585(A,C),b846_1(C,B).
b846_1(A,B):-p1783(A,C),p902(C,B).
b781(A,B):-move_backwards(A,C),b781_1(C,B).
b781_1(A,B):-p252(A,C),b781_2(C,B).
b781_2(A,B):-p804(A,C),p884(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p678(A,C),b816_2(C,B).
b816_2(A,B):-drop_ball(A,C),p767(C,B).
b847(A,B):-p1137(A,C),b847_1(C,B).
b847_1(A,B):-p1052(A,C),p760(C,B).
b850(A,B):-p185(A,C),p321(C,B).
b848(A,B):-p760(A,C),b848_1(C,B).
b848_1(A,B):-p664(A,C),p760(C,B).
b851(A,B):-p357(A,C),p119(C,B).
b853(A,B):-p499(A,C),p19(C,B).
b854(A,B):-p1605(A,B).
b845(A,B):-p1532(A,C),b845_1(C,B).
b845_1(A,B):-p652(A,C),move_left(C,B).
b856(A,B):-p1153(A,C),p934(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p1775(A,C),p933(C,B).
b858(A,B):-p37(A,C),p807(C,B).
b849(A,B):-p884(A,C),b849_1(C,B).
b849_1(A,B):-p62(A,C),p585(C,B).
b857(A,B):-move_forwards(A,C),b857_1(C,B).
b857_1(A,B):-p307(A,C),move_left(C,B).
b859(A,B):-p585(A,C),b859_1(C,B).
b859_1(A,B):-p574(A,C),p902(C,B).
b862(A,B):-p1261(A,B).
b641(A,B):-p884(A,C),b641_1(C,B).
b641_1(A,B):-p1129(A,C),b641_2(C,B).
b641_2(A,B):-p700(A,C),p884(C,B).
b861(A,B):-move_right(A,C),b861_1(C,B).
b861_1(A,B):-p22(A,C),p817(C,B).
b863(A,B):-move_backwards(A,C),b863_1(C,B).
b863_1(A,B):-p1128(A,C),p893(C,B).
b866(A,B):-p93(A,C),p1645(C,B).
b867(A,B):-p450(A,C),p1054(C,B).
b868(A,B):-p1479(A,C),p934(C,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p565(A,C),move_backwards(C,B).
b860(A,B):-p1479(A,C),b860_1(C,B).
b860_1(A,B):-move_right(A,C),p998(C,B).
b871(A,B):-p74(A,C),p273(C,B).
b855(A,B):-p509(A,C),b855_1(C,B).
b855_1(A,B):-p760(A,C),p483(C,B).
b864(A,B):-p760(A,C),b864_1(C,B).
b864_1(A,B):-p252(A,C),p804(C,B).
b874(A,B):-p760(A,C),p396(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p976(A,C),b838_2(C,B).
b838_2(A,B):-p1642(A,C),p22(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p1532(A,C),p1105(C,B).
b876(A,B):-p585(A,C),b876_1(C,B).
b876_1(A,B):-p1105(A,C),p535(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p767(A,C),b818_2(C,B).
b818_2(A,B):-p1335(A,C),p1137(C,B).
b878(A,B):-move_backwards(A,C),b878_1(C,B).
b878_1(A,B):-p592(A,C),move_right(C,B).
b880(A,B):-p191(A,C),p930(C,B).
b881(A,B):-move_backwards(A,C),b881_1(C,B).
b881_1(A,B):-p1777(A,C),p1763(C,B).
b879(A,B):-p1019(A,C),b879_1(C,B).
b879_1(A,B):-p279(A,C),p450(C,B).
b883(A,B):-move_backwards(A,C),b883_1(C,B).
b883_1(A,B):-p341(A,C),p255(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p290(A,C),b872_2(C,B).
b872_2(A,B):-p544(A,C),p197(C,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p1026(A,C),p191(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p1796(A,C),b809_2(C,B).
b809_2(A,B):-p200(A,C),p1137(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p74(A,C),b830_2(C,B).
b830_2(A,B):-p279(A,C),p1343(C,B).
b837(A,B):-move_right(A,C),b837_1(C,B).
b837_1(A,B):-p191(A,C),b837_2(C,B).
b837_2(A,B):-p1177(A,C),p1778(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p131(A,C),b835_2(C,B).
b835_2(A,B):-p302(A,C),p1285(C,B).
b888(A,B):-p884(A,C),b888_1(C,B).
b888_1(A,B):-p330(A,C),p1583(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p1775(A,C),p1274(C,B).
b892(A,B):-p287(A,C),p1793(C,B).
b887(A,B):-p585(A,C),b887_1(C,B).
b887_1(A,B):-p125(A,C),p185(C,B).
b891(A,B):-p74(A,C),b891_1(C,B).
b891_1(A,B):-p592(A,C),move_left(C,B).
b895(A,B):-p1532(A,B).
b890(A,B):-p74(A,C),b890_1(C,B).
b890_1(A,B):-p41(A,C),p947(C,B).
b896(A,B):-p1127(A,C),p1532(C,B).
b898(A,B):-p461(A,C),move_left(C,B).
b886(A,B):-p44(A,C),b886_1(C,B).
b886_1(A,B):-p744(A,C),p1563(C,B).
b893(A,B):-p19(A,C),b893_1(C,B).
b893_1(A,B):-p1105(A,C),p585(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p1548(A,C),move_right(C,B).
b899(A,B):-p450(A,C),b899_1(C,B).
b899_1(A,B):-p1565(A,C),p903(C,B).
b900(A,B):-p119(A,C),b900_1(C,B).
b900_1(A,B):-p754(A,C),p175(C,B).
b870(A,B):-move_right(A,C),b870_1(C,B).
b870_1(A,B):-p327(A,C),b870_2(C,B).
b870_2(A,B):-p1061(A,C),p469(C,B).
b894(A,B):-p801(A,C),b894_1(C,B).
b894_1(A,B):-p28(A,C),move_right(C,B).
b905(A,B):-p74(A,C),b905_1(C,B).
b905_1(A,B):-p255(A,C),p762(C,B).
b904(A,B):-p175(A,C),b904_1(C,B).
b904_1(A,B):-p1747(A,C),p255(C,B).
b907(A,B):-move_forwards(A,C),b907_1(C,B).
b907_1(A,B):-p59(A,C),grab_ball(C,B).
b902(A,B):-p701(A,C),b902_1(C,B).
b902_1(A,B):-p549(A,C),p1354(C,B).
b906(A,B):-p556(A,C),b906_1(C,B).
b906_1(A,B):-p565(A,C),p1778(C,B).
b909(A,B):-p884(A,C),b909_1(C,B).
b909_1(A,B):-p609(A,C),p177(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p262(A,C),b873_2(C,B).
b873_2(A,B):-p1707(A,C),p1285(C,B).
b910(A,B):-p585(A,C),b910_1(C,B).
b910_1(A,B):-p396(A,C),p585(C,B).
b914(A,B):-move_left(A,C),p1259(C,B).
b912(A,B):-move_backwards(A,C),b912_1(C,B).
b912_1(A,B):-p1130(A,C),p505(C,B).
b916(A,B):-p902(A,C),p1645(C,B).
b917(A,B):-p214(A,C),p769(C,B).
b911(A,B):-p74(A,C),b911_1(C,B).
b911_1(A,B):-p57(A,C),p1137(C,B).
b915(A,B):-move_forwards(A,C),b915_1(C,B).
b915_1(A,B):-p199(A,C),move_backwards(C,B).
b920(A,B):-p1479(A,C),p556(C,B).
b913(A,B):-p37(A,C),b913_1(C,B).
b913_1(A,B):-p789(A,C),p1763(C,B).
b922(A,B):-move_left(A,C),p290(C,B).
b923(A,B):-p350(A,C),p1137(C,B).
b921(A,B):-p1763(A,C),b921_1(C,B).
b921_1(A,B):-p740(A,C),p1319(C,B).
b637(A,B):-p450(A,C),b637_1(C,B).
b637_1(A,B):-p1257(A,C),b637_2(C,B).
b637_2(A,B):-p1778(A,C),move_left(C,B).
b926(A,B):-p1589(A,C),b926_1(C,B).
b926_1(A,B):-p930(A,C),p1019(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p642(A,C),p1092(C,B).
b925(A,B):-p1399(A,C),b925_1(C,B).
b925_1(A,B):-p350(A,C),p556(C,B).
b929(A,B):-p19(A,B).
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-p307(A,C),b882_2(C,B).
b882_2(A,B):-p1343(A,C),p1011(C,B).
b931(A,B):-p585(A,C),b931_1(C,B).
b931_1(A,B):-p1093(A,C),p575(C,B).
b932(A,B):-p1354(A,C),p1604(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p164(A,C),b839_2(C,B).
b839_2(A,B):-p1026(A,C),p37(C,B).
b672(A,B):-p450(A,C),b672_1(C,B).
b672_1(A,B):-p833(A,C),b672_2(C,B).
b672_2(A,B):-p311(A,C),p290(C,B).
b933(A,B):-p1137(A,C),b933_1(C,B).
b933_1(A,B):-p91(A,C),p185(C,B).
b936(A,B):-p191(A,C),b936_1(C,B).
b936_1(A,B):-p1428(A,C),p556(C,B).
b937(A,B):-p185(A,C),b937_1(C,B).
b937_1(A,B):-p1173(A,C),p214(C,B).
b865(A,B):-move_forwards(A,C),b865_1(C,B).
b865_1(A,B):-p1092(A,C),b865_2(C,B).
b865_2(A,B):-p676(A,C),p902(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p681(A,C),p175(C,B).
b940(A,B):-p884(A,C),b940_1(C,B).
b940_1(A,B):-p830(A,C),move_forwards(C,B).
b939(A,B):-p19(A,C),b939_1(C,B).
b939_1(A,B):-p366(A,C),p1629(C,B).
b941(A,B):-p585(A,C),b941_1(C,B).
b941_1(A,B):-p678(A,C),p1310(C,B).
b943(A,B):-p290(A,C),b943_1(C,B).
b943_1(A,B):-p336(A,C),p177(C,B).
b944(A,B):-p1170(A,C),p767(C,B).
b945(A,B):-p681(A,C),p1319(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p556(A,C),b930_2(C,B).
b930_2(A,B):-p1303(A,C),p884(C,B).
b946(A,B):-p585(A,C),b946_1(C,B).
b946_1(A,B):-p361(A,C),p214(C,B).
b947(A,B):-move_backwards(A,C),b947_1(C,B).
b947_1(A,B):-p403(A,C),p67(C,B).
b949(A,B):-move_backwards(A,C),p387(C,B).
b942(A,B):-p1138(A,C),b942_1(C,B).
b942_1(A,B):-p74(A,C),p1631(C,B).
b948(A,B):-move_backwards(A,C),b948_1(C,B).
b948_1(A,B):-p690(A,C),p760(C,B).
b884(A,B):-move_backwards(A,C),b884_1(C,B).
b884_1(A,B):-p1061(A,C),b884_2(C,B).
b884_2(A,B):-p814(A,C),p37(C,B).
b951(A,B):-p74(A,C),b951_1(C,B).
b951_1(A,B):-p86(A,C),p652(C,B).
%timeout
b827(A,B):-p884(A,C),b827_1(C,B).
b827_1(A,B):-p687(A,C),b827_2(C,B).
b827_2(A,B):-p893(A,C),p556(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-move_forwards(A,C),b918_2(C,B).
b918_2(A,B):-p508(A,C),move_forwards(C,B).
b953(A,B):-p604(A,C),b953_1(C,B).
b953_1(A,B):-p185(A,C),p1797(C,B).
b955(A,B):-p1105(A,C),b955_1(C,B).
b955_1(A,B):-move_left(A,C),p185(C,B).
b957(A,B):-p279(A,C),b957_1(C,B).
b957_1(A,B):-move_right(A,C),p1784(C,B).
b952(A,B):-p840(A,C),b952_1(C,B).
b952_1(A,B):-p764(A,C),p290(C,B).
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p290(A,C),p164(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p1350(A,C),p175(C,B).
b959(A,B):-p74(A,C),b959_1(C,B).
b959_1(A,B):-p410(A,C),p1323(C,B).
b958(A,B):-p1019(A,C),b958_1(C,B).
b958_1(A,B):-p508(A,C),p74(C,B).
b965(A,B):-p74(A,C),p44(C,B).
b962(A,B):-p74(A,C),b962_1(C,B).
b962_1(A,B):-p927(A,C),p1343(C,B).
b963(A,B):-p760(A,C),b963_1(C,B).
b963_1(A,B):-p732(A,C),p74(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p1492(A,C),p789(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p840(A,C),p1285(C,B).
b970(A,B):-move_right(A,C),b970_1(C,B).
b970_1(A,B):-p191(A,C),p1151(C,B).
b844(A,B):-p74(A,C),b844_1(C,B).
b844_1(A,B):-p976(A,C),b844_2(C,B).
b844_2(A,B):-p767(A,C),p170(C,B).
b964(A,B):-p37(A,C),b964_1(C,B).
b964_1(A,B):-p1049(A,C),p859(C,B).
b973(A,B):-p1763(A,C),p91(C,B).
b971(A,B):-p760(A,C),b971_1(C,B).
b971_1(A,B):-p284(A,C),p19(C,B).
b975(A,B):-move_left(A,B).
b976(A,B):-move_backwards(A,C),b976_1(C,B).
b976_1(A,B):-p1311(A,C),p214(C,B).
b977(A,B):-move_right(A,C),b977_1(C,B).
b977_1(A,B):-move_forwards(A,C),p1090(C,B).
b966(A,B):-p461(A,C),b966_1(C,B).
b966_1(A,B):-p204(A,C),p290(C,B).
b979(A,B):-p1487(A,C),p1690(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p819(A,C),p344(C,B).
b980(A,B):-p585(A,C),b980_1(C,B).
b980_1(A,B):-p357(A,C),p185(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p262(A,C),b954_2(C,B).
b954_2(A,B):-p311(A,C),p1149(C,B).
b982(A,B):-move_forwards(A,C),b982_1(C,B).
b982_1(A,B):-p396(A,C),p19(C,B).
b969(A,B):-p1613(A,C),b969_1(C,B).
b969_1(A,B):-p1778(A,C),p744(C,B).
b984(A,B):-p760(A,C),b984_1(C,B).
b984_1(A,B):-p1747(A,C),p19(C,B).
b986(A,B):-p1546(A,B).
b985(A,B):-p884(A,C),b985_1(C,B).
b985_1(A,B):-p273(A,C),move_left(C,B).
b983(A,B):-p37(A,C),b983_1(C,B).
b983_1(A,B):-p1665(A,C),move_right(C,B).
b989(A,B):-p37(A,C),p1463(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p296(A,C),p214(C,B).
b987(A,B):-p1763(A,C),b987_1(C,B).
b987_1(A,B):-p637(A,C),p450(C,B).
b991(A,B):-p884(A,C),b991_1(C,B).
b991_1(A,B):-p408(A,C),move_right(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p1248(A,C),p848(C,B).
b992(A,B):-p884(A,C),b992_1(C,B).
b992_1(A,B):-p1107(A,C),p1777(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p316(A,C),b935_2(C,B).
b935_2(A,B):-p311(A,C),p119(C,B).
b994(A,B):-p1092(A,C),b994_1(C,B).
b994_1(A,B):-p1452(A,C),p760(C,B).
b995(A,B):-p255(A,C),b995_1(C,B).
b995_1(A,B):-p287(A,C),p1285(C,B).
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p500(A,C),b956_2(C,B).
b956_2(A,B):-p214(A,C),p1645(C,B).
b903(A,B):-move_backwards(A,C),b903_1(C,B).
b903_1(A,B):-p1589(A,C),b903_2(C,B).
b903_2(A,B):-p12(A,C),p19(C,B).
b998(A,B):-move_forwards(A,C),b998_1(C,B).
b998_1(A,B):-p408(A,C),p575(C,B).
b997(A,B):-p57(A,C),b997_1(C,B).
b997_1(A,B):-p366(A,C),p585(C,B).
b924(A,B):-p760(A,C),b924_1(C,B).
b924_1(A,B):-p279(A,C),b924_2(C,B).
b924_2(A,B):-p37(A,C),p1499(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p37(A,C),b974_2(C,B).
b974_2(A,B):-p215(A,C),p625(C,B).
b972(A,B):-move_left(A,C),b972_1(C,B).
b972_1(A,B):-p214(A,C),b972_2(C,B).
b972_2(A,B):-p1319(A,C),p19(C,B).
%timeout
b934(A,B):-p74(A,C),b934_1(C,B).
b934_1(A,B):-p41(A,C),b934_2(C,B).
b934_2(A,B):-p30(A,C),p1775(C,B).
b897(A,B):-p37(A,C),b897_1(C,B).
b897_1(A,B):-p664(A,C),b897_2(C,B).
b897_2(A,B):-p57(A,C),p1137(C,B).
%timeout
b981(A,B):-p74(A,C),b981_1(C,B).
b981_1(A,B):-p36(A,C),b981_2(C,B).
b981_2(A,B):-p1479(A,C),p1580(C,B).
b908(A,B):-p1763(A,C),b908_1(C,B).
b908_1(A,B):-p791(A,C),b908_2(C,B).
b908_2(A,B):-p1149(A,C),p22(C,B).
b820(A,B):-p1137(A,C),b820_1(C,B).
b820_1(A,B):-p358(A,C),b820_2(C,B).
b820_2(A,B):-p1428(A,C),p1019(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p153(A,C),b990_2(C,B).
b990_2(A,B):-p311(A,C),p1019(C,B).
b919(A,B):-p1763(A,C),b919_1(C,B).
b919_1(A,B):-p279(A,C),b919_2(C,B).
b919_2(A,B):-p37(A,C),p901(C,B).
b999(A,B):-p19(A,C),b999_1(C,B).
b999_1(A,B):-p1138(A,C),b999_2(C,B).
b999_2(A,B):-p1019(A,C),p1398(C,B).
%timeout
b950(A,B):-p185(A,C),b950_1(C,B).
b950_1(A,B):-p737(A,C),b950_2(C,B).
b950_2(A,B):-drop_ball(A,C),p744(C,B).
b928(A,B):-p1356(A,C),b928_1(C,B).
b928_1(A,B):-p185(A,C),b928_2(C,B).
b928_2(A,B):-p1768(A,C),p1605(C,B).
b996(A,B):-p191(A,C),b996_1(C,B).
b996_1(A,B):-p865(A,C),b996_2(C,B).
b996_2(A,B):-move_forwards(A,C),p644(C,B).
% num solved 988
true.


