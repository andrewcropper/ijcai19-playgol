
true.

% depth 1
p372(A,B):-move_left(A,C),move_left(C,B).
p507(A,B):-move_right(A,C),move_right(C,B).
p522(A,B):-move_forwards(A,B).
p583(A,B):-move_backwards(A,B).
p618(A,B):-move_right(A,C),move_right(C,B).
p629(A,B):-move_left(A,C),move_forwards(C,B).
p720(A,B):-move_left(A,C),move_backwards(C,B).
p756(A,B):-move_right(A,C),move_forwards(C,B).
p865(A,B):-move_backwards(A,C),move_backwards(C,B).
p900(A,B):-move_backwards(A,B).
p926(A,B):-move_forwards(A,B).
p928(A,B):-move_left(A,C),move_left(C,B).
p1001(A,B):-move_left(A,C),move_right(C,B).
p1075(A,B):-move_left(A,C),move_forwards(C,B).
p1187(A,B):-move_left(A,C),move_forwards(C,B).
p1188(A,B):-move_right(A,C),move_backwards(C,B).
p1203(A,B):-move_backwards(A,B).
p1239(A,B):-move_left(A,C),move_forwards(C,B).
p1308(A,B):-move_left(A,C),move_forwards(C,B).
p1494(A,B):-move_left(A,C),move_right(C,B).
p1567(A,B):-move_backwards(A,B).
% asserting p372/2
% asserting p507/2
% asserting p522/2
% asserting p583/2
% asserting p629/2
% asserting p720/2
% asserting p756/2
% asserting p865/2
% asserting p1001/2
% asserting p1188/2
% depth 2
p16(A,B):-p756(A,C),p756(C,B).
p27(A,B):-move_right(A,C),p27_1(C,B).
p27_1(A,B):-p756(A,C),p756(C,B).
p64(A,B):-p372(A,C),p629(C,B).
p67(A,B):-move_left(A,C),p67_1(C,B).
p67_1(A,B):-p865(A,C),p865(C,B).
p69(A,B):-p372(A,C),p720(C,B).
p80(A,B):-move_forwards(A,C),p80_1(C,B).
p80_1(A,B):-move_forwards(A,C),p629(C,B).
p100(A,B):-p372(A,C),p865(C,B).
p178(A,B):-move_left(A,C),p629(C,B).
p214(A,B):-move_left(A,C),p720(C,B).
p235(A,B):-p756(A,C),p756(C,B).
p291(A,B):-move_left(A,C),p291_1(C,B).
p291_1(A,B):-p865(A,C),p865(C,B).
p303(A,B):-move_left(A,C),p303_1(C,B).
p303_1(A,B):-p372(A,C),p629(C,B).
p333(A,B):-p372(A,C),p865(C,B).
p360(A,B):-p720(A,C),p865(C,B).
p368(A,B):-p865(A,C),p1188(C,B).
p520(A,B):-move_left(A,C),p865(C,B).
p562(A,B):-move_right(A,C),p562_1(C,B).
p562_1(A,B):-p756(A,C),p756(C,B).
p572(A,B):-drop_ball(A,C),p572_1(C,B).
p572_1(A,B):-move_forwards(A,C),p629(C,B).
p639(A,B):-move_left(A,C),p639_1(C,B).
p639_1(A,B):-p372(A,C),p865(C,B).
p656(A,B):-p507(A,C),p756(C,B).
p688(A,B):-move_forwards(A,C),p688_1(C,B).
p688_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p744(A,B):-p507(A,C),p744_1(C,B).
p744_1(A,B):-p865(A,C),p865(C,B).
p785(A,B):-move_right(A,C),p865(C,B).
p825(A,B):-move_right(A,C),p865(C,B).
p862(A,B):-move_backwards(A,C),p862_1(C,B).
p862_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p932(A,B):-p756(A,C),p932_1(C,B).
p932_1(A,B):-drop_ball(A,C),p507(C,B).
p941(A,B):-move_left(A,C),p720(C,B).
p955(A,B):-p372(A,C),p629(C,B).
p993(A,B):-move_right(A,C),p993_1(C,B).
p993_1(A,B):-drop_ball(A,C),p629(C,B).
p1068(A,B):-grab_ball(A,C),p507(C,B).
p1083(A,B):-move_left(A,C),p720(C,B).
p1201(A,B):-move_forwards(A,C),p1201_1(C,B).
p1201_1(A,B):-p756(A,C),p756(C,B).
p1209(A,B):-move_left(A,C),p720(C,B).
p1266(A,B):-p372(A,C),p865(C,B).
p1305(A,B):-move_forwards(A,C),p629(C,B).
p1345(A,B):-move_forwards(A,C),p756(C,B).
p1355(A,B):-move_forwards(A,C),p1355_1(C,B).
p1355_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1466(A,B):-p1188(A,C),p1466_1(C,B).
p1466_1(A,B):-grab_ball(A,C),p629(C,B).
p1476(A,B):-move_right(A,C),p1476_1(C,B).
p1476_1(A,B):-drop_ball(A,C),move_left(C,B).
p1479(A,B):-p756(A,C),p1479_1(C,B).
p1479_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1505(A,B):-move_left(A,C),p1505_1(C,B).
p1505_1(A,B):-p865(A,C),p865(C,B).
p1525(A,B):-p1525_1(A,C),p1525_1(C,B).
p1525_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1531(A,B):-move_backwards(A,C),p865(C,B).
p1574(A,B):-move_left(A,C),p372(C,B).
% asserting p16/2
% asserting p27/2
% asserting p64/2
% asserting p67/2
% asserting p69/2
% asserting p80/2
% asserting p100/2
% asserting p178/2
% asserting p214/2
% asserting p291/2
% asserting p303/2
% asserting p360/2
% asserting p368/2
% asserting p520/2
% asserting p562/2
% asserting p572/2
% asserting p639/2
% asserting p656/2
% asserting p688/2
% asserting p744/2
% asserting p785/2
% asserting p862/2
% asserting p932/2
% asserting p993/2
% asserting p1068/2
% asserting p1201/2
% asserting p1345/2
% asserting p1355/2
% asserting p1466/2
% asserting p1476/2
% asserting p1479/2
% asserting p1505/2
% asserting p1525/2
% asserting p1531/2
% asserting p1574/2
% depth 3
p15(A,B):-grab_ball(A,C),p15_1(C,B).
p15_1(A,B):-p64(A,C),p15_2(C,B).
p15_2(A,B):-p932(A,C),p520(C,B).
p19(A,B):-p1479(A,C),p19_1(C,B).
p19_1(A,B):-p64(A,C),p19_2(C,B).
p19_2(A,B):-p932(A,C),p629(C,B).
p20(A,B):-move_left(A,C),p20_1(C,B).
p20_1(A,B):-grab_ball(A,C),p20_2(C,B).
p20_2(A,B):-p993(A,C),p1201(C,B).
p21(A,B):-p862(A,C),p21_1(C,B).
p21_1(A,B):-p993(A,C),p656(C,B).
p30(A,B):-move_left(A,C),p30_1(C,B).
p30_1(A,B):-grab_ball(A,C),p30_2(C,B).
p30_2(A,B):-p993(A,C),p785(C,B).
p31(A,B):-p1479(A,C),p31_1(C,B).
p31_1(A,B):-p865(A,C),p31_2(C,B).
p31_2(A,B):-p1476(A,C),p688(C,B).
p34(A,B):-p303(A,C),p34_1(C,B).
p34_1(A,B):-p1068(A,C),p34_2(C,B).
p34_2(A,B):-drop_ball(A,C),p1531(C,B).
p35(A,B):-p720(A,C),p35_1(C,B).
p35_1(A,B):-p1466(A,C),p35_2(C,B).
p35_2(A,B):-p993(A,C),p1574(C,B).
p37(A,B):-p1345(A,C),p37_1(C,B).
p37_1(A,B):-p1355(A,C),p37_2(C,B).
p37_2(A,B):-drop_ball(A,C),p520(C,B).
p47(A,B):-p629(A,C),p47_1(C,B).
p47_1(A,B):-p862(A,C),p47_2(C,B).
p47_2(A,B):-p993(A,C),p507(C,B).
p55(A,B):-p688(A,C),p55_1(C,B).
p55_1(A,B):-p1068(A,C),p55_2(C,B).
p55_2(A,B):-move_backwards(A,C),p993(C,B).
p70(A,B):-p865(A,C),p70_1(C,B).
p70_1(A,B):-p862(A,C),p70_2(C,B).
p70_2(A,B):-p756(A,C),drop_ball(C,B).
p74(A,B):-p862(A,C),p74_1(C,B).
p74_1(A,B):-p507(A,C),drop_ball(C,B).
p75(A,B):-p1355(A,C),p75_1(C,B).
p75_1(A,B):-p64(A,C),p75_2(C,B).
p75_2(A,B):-p932(A,C),p69(C,B).
p76(A,B):-move_left(A,C),p76_1(C,B).
p76_1(A,B):-grab_ball(A,C),p76_2(C,B).
p76_2(A,B):-p368(A,C),p993(C,B).
p83(A,B):-p368(A,C),p83_1(C,B).
p83_1(A,B):-grab_ball(A,C),p932(C,B).
p87(A,B):-p862(A,C),p87_1(C,B).
p87_1(A,B):-p64(A,C),p87_2(C,B).
p87_2(A,B):-p993(A,C),p507(C,B).
p92(A,B):-p1574(A,C),p92_1(C,B).
p92_1(A,B):-grab_ball(A,C),p92_2(C,B).
p92_2(A,B):-p932(A,C),move_backwards(C,B).
p95(A,B):-p756(A,C),p95_1(C,B).
p95_1(A,B):-p1479(A,C),p95_2(C,B).
p95_2(A,B):-p865(A,C),drop_ball(C,B).
p96(A,B):-p1479(A,C),p96_1(C,B).
p96_1(A,B):-p1574(A,C),p993(C,B).
p98(A,B):-p629(A,C),p98_1(C,B).
p98_1(A,B):-p1068(A,C),p98_2(C,B).
p98_2(A,B):-p572(A,C),move_left(C,B).
p103(A,B):-p1355(A,C),p103_1(C,B).
p103_1(A,B):-p372(A,C),p103_2(C,B).
p103_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p104(A,B):-p520(A,C),p104_1(C,B).
p104_1(A,B):-p1466(A,C),p104_2(C,B).
p104_2(A,B):-p932(A,C),p639(C,B).
p106(A,B):-p80(A,C),p106_1(C,B).
p106_1(A,B):-p1068(A,C),p106_2(C,B).
p106_2(A,B):-p865(A,C),p572(C,B).
p109(A,B):-p1479(A,C),p109_1(C,B).
p109_1(A,B):-move_left(A,C),p109_2(C,B).
p109_2(A,B):-drop_ball(A,C),p688(C,B).
p110(A,B):-p629(A,C),p110_1(C,B).
p110_1(A,B):-p1355(A,C),p110_2(C,B).
p110_2(A,B):-p720(A,C),p993(C,B).
p111(A,B):-p1188(A,C),p111_1(C,B).
p111_1(A,B):-p862(A,C),p111_2(C,B).
p111_2(A,B):-p993(A,C),move_left(C,B).
p112(A,B):-p862(A,C),p112_1(C,B).
p112_1(A,B):-drop_ball(A,C),p1188(C,B).
p115(A,B):-p507(A,C),p115_1(C,B).
p115_1(A,B):-p1068(A,C),p115_2(C,B).
p115_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p117(A,B):-move_left(A,C),p117_1(C,B).
p117_1(A,B):-p80(A,C),p117_2(C,B).
p117_2(A,B):-p1476(A,C),p744(C,B).
p118(A,B):-grab_ball(A,C),p118_1(C,B).
p118_1(A,B):-p372(A,C),p118_2(C,B).
p118_2(A,B):-drop_ball(A,C),p785(C,B).
p124(A,B):-p80(A,C),p124_1(C,B).
p124_1(A,B):-p1466(A,C),p124_2(C,B).
p124_2(A,B):-p993(A,C),p865(C,B).
p132(A,B):-p720(A,C),p132_1(C,B).
p132_1(A,B):-p1466(A,C),p132_2(C,B).
p132_2(A,B):-p80(A,C),p1476(C,B).
p133(A,B):-move_right(A,C),p133_1(C,B).
p133_1(A,B):-p1188(A,C),p133_2(C,B).
p133_2(A,B):-p1466(A,C),p1476(C,B).
p150(A,B):-p64(A,C),p150_1(C,B).
p150_1(A,B):-p862(A,C),p150_2(C,B).
p150_2(A,B):-p932(A,C),p688(C,B).
p151(A,B):-p1068(A,C),p151_1(C,B).
p151_1(A,B):-p368(A,C),p151_2(C,B).
p151_2(A,B):-p572(A,C),p639(C,B).
p152(A,B):-move_forwards(A,C),p152_1(C,B).
p152_1(A,B):-grab_ball(A,C),p152_2(C,B).
p152_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p161(A,B):-p507(A,C),p161_1(C,B).
p161_1(A,B):-p1479(A,C),p161_2(C,B).
p161_2(A,B):-p303(A,C),p1476(C,B).
p162(A,B):-p1345(A,C),p162_1(C,B).
p162_1(A,B):-drop_ball(A,C),p1345(C,B).
p164(A,B):-p1188(A,C),p164_1(C,B).
p164_1(A,B):-p1466(A,C),p164_2(C,B).
p164_2(A,B):-p1476(A,C),p688(C,B).
p167(A,B):-move_forwards(A,C),p167_1(C,B).
p167_1(A,B):-p1355(A,C),move_right(C,B).
p177(A,B):-p1479(A,C),p177_1(C,B).
p177_1(A,B):-p372(A,C),p177_2(C,B).
p177_2(A,B):-p932(A,C),p785(C,B).
p180(A,B):-grab_ball(A,C),p180_1(C,B).
p180_1(A,B):-p1525(A,C),p180_2(C,B).
p180_2(A,B):-p1476(A,C),p214(C,B).
p183(A,B):-p1068(A,C),p183_1(C,B).
p183_1(A,B):-p368(A,C),p183_2(C,B).
p183_2(A,B):-p993(A,C),p214(C,B).
p184(A,B):-p1574(A,C),p184_1(C,B).
p184_1(A,B):-p1466(A,C),p184_2(C,B).
p184_2(A,B):-p932(A,C),move_forwards(C,B).
p185(A,B):-grab_ball(A,C),p185_1(C,B).
p185_1(A,B):-p368(A,C),p185_2(C,B).
p185_2(A,B):-drop_ball(A,C),p1345(C,B).
p187(A,B):-p785(A,C),p187_1(C,B).
p187_1(A,B):-grab_ball(A,C),p187_2(C,B).
p187_2(A,B):-p993(A,C),p214(C,B).
p188(A,B):-p303(A,C),p188_1(C,B).
p188_1(A,B):-p1068(A,C),p188_2(C,B).
p188_2(A,B):-drop_ball(A,C),p1188(C,B).
p189(A,B):-p720(A,C),p189_1(C,B).
p189_1(A,B):-p862(A,C),p27(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-grab_ball(A,C),p191_2(C,B).
p191_2(A,B):-p1476(A,C),p507(C,B).
p192(A,B):-p1345(A,C),p192_1(C,B).
p192_1(A,B):-p1355(A,C),p192_2(C,B).
p192_2(A,B):-p1476(A,C),p639(C,B).
p194(A,B):-p656(A,C),p194_1(C,B).
p194_1(A,B):-grab_ball(A,C),p194_2(C,B).
p194_2(A,B):-p993(A,C),p69(C,B).
p199(A,B):-p1355(A,C),p199_1(C,B).
p199_1(A,B):-p360(A,C),p199_2(C,B).
p199_2(A,B):-p932(A,C),p80(C,B).
p203(A,B):-p507(A,C),p203_1(C,B).
p203_1(A,B):-grab_ball(A,C),p203_2(C,B).
p203_2(A,B):-move_right(A,C),p1476(C,B).
p204(A,B):-p1466(A,C),p204_1(C,B).
p204_1(A,B):-p69(A,C),p204_2(C,B).
p204_2(A,B):-p932(A,C),p80(C,B).
p211(A,B):-p1479(A,C),p211_1(C,B).
p211_1(A,B):-p1188(A,C),p211_2(C,B).
p211_2(A,B):-p993(A,C),p214(C,B).
p221(A,B):-p1068(A,C),p221_1(C,B).
p221_1(A,B):-p865(A,C),p221_2(C,B).
p221_2(A,B):-p572(A,C),p178(C,B).
p224(A,B):-p100(A,C),p224_1(C,B).
p224_1(A,B):-p1466(A,C),p224_2(C,B).
p224_2(A,B):-p64(A,C),p932(C,B).
p225(A,B):-p785(A,C),p225_1(C,B).
p225_1(A,B):-p862(A,C),p225_2(C,B).
p225_2(A,B):-drop_ball(A,C),move_right(C,B).
p229(A,B):-move_left(A,C),p229_1(C,B).
p229_1(A,B):-p1355(A,C),p229_2(C,B).
p229_2(A,B):-p1476(A,C),p656(C,B).
p230(A,B):-p744(A,C),p230_1(C,B).
p230_1(A,B):-grab_ball(A,C),p230_2(C,B).
p230_2(A,B):-move_right(A,C),p572(C,B).
p231(A,B):-p178(A,C),p231_1(C,B).
p231_1(A,B):-grab_ball(A,C),p231_2(C,B).
p231_2(A,B):-p993(A,C),move_right(C,B).
p239(A,B):-p1188(A,C),p239_1(C,B).
p239_1(A,B):-p1068(A,C),p239_2(C,B).
p239_2(A,B):-p993(A,C),p178(C,B).
p245(A,B):-p1355(A,C),p245_1(C,B).
p245_1(A,B):-drop_ball(A,C),p245_2(C,B).
p245_2(A,B):-p507(A,C),p1188(C,B).
p251(A,B):-p720(A,C),p251_1(C,B).
p251_1(A,B):-p862(A,C),p251_2(C,B).
p251_2(A,B):-p16(A,C),drop_ball(C,B).
p253(A,B):-p1345(A,C),p253_1(C,B).
p253_1(A,B):-p1068(A,C),p253_2(C,B).
p253_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p257(A,B):-grab_ball(A,C),p257_1(C,B).
p257_1(A,B):-p1345(A,C),p257_2(C,B).
p257_2(A,B):-drop_ball(A,C),p372(C,B).
p258(A,B):-p1466(A,C),p258_1(C,B).
p258_1(A,B):-p993(A,C),p744(C,B).
p260(A,B):-p785(A,C),p260_1(C,B).
p260_1(A,B):-grab_ball(A,C),p260_2(C,B).
p260_2(A,B):-p993(A,C),p629(C,B).
p267(A,B):-p69(A,C),p267_1(C,B).
p267_1(A,B):-p1068(A,C),move_backwards(C,B).
p268(A,B):-p1466(A,C),p268_1(C,B).
p268_1(A,B):-p64(A,C),p268_2(C,B).
p268_2(A,B):-p993(A,C),p865(C,B).
p269(A,B):-p178(A,C),p269_1(C,B).
p269_1(A,B):-grab_ball(A,C),p269_2(C,B).
p269_2(A,B):-p1476(A,C),p16(C,B).
p270(A,B):-p372(A,C),p270_1(C,B).
p270_1(A,B):-p1355(A,C),p270_2(C,B).
p270_2(A,B):-drop_ball(A,C),p16(C,B).
p272(A,B):-p64(A,C),p272_1(C,B).
p272_1(A,B):-p1068(A,C),p272_2(C,B).
p272_2(A,B):-drop_ball(A,C),p372(C,B).
p274(A,B):-move_left(A,C),p274_1(C,B).
p274_1(A,B):-p1466(A,C),p274_2(C,B).
p274_2(A,B):-drop_ball(A,C),p688(C,B).
p280(A,B):-move_left(A,C),p280_1(C,B).
p280_1(A,B):-p69(A,C),p280_2(C,B).
p280_2(A,B):-p1068(A,C),p507(C,B).
p281(A,B):-move_backwards(A,C),p281_1(C,B).
p281_1(A,B):-p862(A,C),p281_2(C,B).
p281_2(A,B):-p16(A,C),p1476(C,B).
p282(A,B):-p64(A,C),p282_1(C,B).
p282_1(A,B):-p1355(A,C),p282_2(C,B).
p282_2(A,B):-p932(A,C),move_left(C,B).
p285(A,B):-p507(A,C),p285_1(C,B).
p285_1(A,B):-p1466(A,C),p285_2(C,B).
p285_2(A,B):-p993(A,C),p360(C,B).
p289(A,B):-p1466(A,C),p289_1(C,B).
p289_1(A,B):-p372(A,C),p289_2(C,B).
p289_2(A,B):-p932(A,C),move_left(C,B).
p297(A,B):-p80(A,C),p297_1(C,B).
p297_1(A,B):-p1479(A,C),p297_2(C,B).
p297_2(A,B):-p100(A,C),p993(C,B).
p299(A,B):-p1479(A,C),p299_1(C,B).
p299_1(A,B):-p64(A,C),p299_2(C,B).
p299_2(A,B):-p932(A,C),p520(C,B).
p301(A,B):-move_left(A,C),p301_1(C,B).
p301_1(A,B):-p1466(A,C),p301_2(C,B).
p301_2(A,B):-p1476(A,C),p1574(C,B).
p304(A,B):-p1574(A,C),p304_1(C,B).
p304_1(A,B):-p1068(A,C),p304_2(C,B).
p304_2(A,B):-p1476(A,C),p688(C,B).
p309(A,B):-move_forwards(A,C),p309_1(C,B).
p309_1(A,B):-p1355(A,C),p309_2(C,B).
p309_2(A,B):-p720(A,C),p572(C,B).
p311(A,B):-move_right(A,C),p311_1(C,B).
p311_1(A,B):-grab_ball(A,C),p311_2(C,B).
p311_2(A,B):-p69(A,C),p1476(C,B).
p319(A,B):-p1466(A,C),p319_1(C,B).
p319_1(A,B):-p16(A,C),p319_2(C,B).
p319_2(A,B):-p993(A,C),p1531(C,B).
p329(A,B):-p507(A,C),p329_1(C,B).
p329_1(A,B):-p1466(A,C),p329_2(C,B).
p329_2(A,B):-p1345(A,C),p993(C,B).
p330(A,B):-p178(A,C),p330_1(C,B).
p330_1(A,B):-p1466(A,C),p330_2(C,B).
p330_2(A,B):-p993(A,C),p756(C,B).
p336(A,B):-p214(A,C),p336_1(C,B).
p336_1(A,B):-grab_ball(A,C),p336_2(C,B).
p336_2(A,B):-p993(A,C),p214(C,B).
p337(A,B):-p100(A,C),p337_1(C,B).
p337_1(A,B):-p1068(A,C),p337_2(C,B).
p337_2(A,B):-drop_ball(A,C),move_right(C,B).
p339(A,B):-p1355(A,C),p339_1(C,B).
p339_1(A,B):-p1345(A,C),p339_2(C,B).
p339_2(A,B):-drop_ball(A,C),p720(C,B).
p341(A,B):-p1355(A,C),p341_1(C,B).
p341_1(A,B):-p993(A,C),p178(C,B).
p346(A,B):-p67(A,C),p346_1(C,B).
p346_1(A,B):-p1355(A,C),p346_2(C,B).
p346_2(A,B):-p80(A,C),p932(C,B).
p347(A,B):-move_forwards(A,C),p347_1(C,B).
p347_1(A,B):-grab_ball(A,C),p1476(C,B).
p349(A,B):-move_left(A,C),p349_1(C,B).
p349_1(A,B):-p1466(A,C),p349_2(C,B).
p349_2(A,B):-p932(A,C),p785(C,B).
p351(A,B):-p27(A,C),p351_1(C,B).
p351_1(A,B):-p1466(A,C),p351_2(C,B).
p351_2(A,B):-drop_ball(A,C),p360(C,B).
p354(A,B):-p80(A,C),p354_1(C,B).
p354_1(A,B):-p1479(A,C),p354_2(C,B).
p354_2(A,B):-move_backwards(A,C),p993(C,B).
p362(A,B):-move_backwards(A,C),p362_1(C,B).
p362_1(A,B):-grab_ball(A,C),p362_2(C,B).
p362_2(A,B):-p993(A,C),p629(C,B).
p363(A,B):-p1355(A,C),p363_1(C,B).
p363_1(A,B):-p360(A,C),p363_2(C,B).
p363_2(A,B):-p572(A,C),move_right(C,B).
p375(A,B):-move_forwards(A,C),p375_1(C,B).
p375_1(A,B):-p1466(A,C),p375_2(C,B).
p375_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p382(A,B):-p520(A,C),p382_1(C,B).
p382_1(A,B):-p1466(A,C),p382_2(C,B).
p382_2(A,B):-p932(A,C),p639(C,B).
p383(A,B):-p507(A,C),p383_1(C,B).
p383_1(A,B):-p1479(A,C),p383_2(C,B).
p383_2(A,B):-drop_ball(A,C),p639(C,B).
p390(A,B):-p1355(A,C),p390_1(C,B).
p390_1(A,B):-p64(A,C),p390_2(C,B).
p390_2(A,B):-p932(A,C),p100(C,B).
p393(A,B):-p100(A,C),p393_1(C,B).
p393_1(A,B):-p1068(A,C),move_right(C,B).
p395(A,B):-p372(A,C),p395_1(C,B).
p395_1(A,B):-p1068(A,C),p395_2(C,B).
p395_2(A,B):-p993(A,C),move_right(C,B).
p396(A,B):-move_left(A,C),p396_1(C,B).
p396_1(A,B):-grab_ball(A,C),p396_2(C,B).
p396_2(A,B):-p932(A,C),p100(C,B).
p398(A,B):-p656(A,C),p398_1(C,B).
p398_1(A,B):-p862(A,C),p398_2(C,B).
p398_2(A,B):-drop_ball(A,C),p520(C,B).
p404(A,B):-p214(A,C),p404_1(C,B).
p404_1(A,B):-grab_ball(A,C),p404_2(C,B).
p404_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p405(A,B):-p1355(A,C),p405_1(C,B).
p405_1(A,B):-move_left(A,C),p405_2(C,B).
p405_2(A,B):-drop_ball(A,C),p1188(C,B).
p410(A,B):-p1574(A,C),p410_1(C,B).
p410_1(A,B):-p1068(A,C),p410_2(C,B).
p410_2(A,B):-drop_ball(A,C),p720(C,B).
p411(A,B):-p756(A,C),p411_1(C,B).
p411_1(A,B):-grab_ball(A,C),p411_2(C,B).
p411_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p415(A,B):-p178(A,C),p415_1(C,B).
p415_1(A,B):-p1068(A,C),p415_2(C,B).
p415_2(A,B):-p993(A,C),p865(C,B).
p416(A,B):-p368(A,C),p416_1(C,B).
p416_1(A,B):-p1466(A,C),p416_2(C,B).
p416_2(A,B):-drop_ball(A,C),p80(C,B).
p426(A,B):-p27(A,C),p426_1(C,B).
p426_1(A,B):-p1476(A,C),p639(C,B).
p427(A,B):-p1355(A,C),p427_1(C,B).
p427_1(A,B):-p368(A,C),p427_2(C,B).
p427_2(A,B):-p993(A,C),p1201(C,B).
p428(A,B):-p720(A,C),p428_1(C,B).
p428_1(A,B):-p1068(A,C),p428_2(C,B).
p428_2(A,B):-p993(A,C),p372(C,B).
p434(A,B):-move_left(A,C),p434_1(C,B).
p434_1(A,B):-grab_ball(A,C),p434_2(C,B).
p434_2(A,B):-move_forwards(A,C),p572(C,B).
p435(A,B):-p865(A,C),p435_1(C,B).
p435_1(A,B):-p1466(A,C),p435_2(C,B).
p435_2(A,B):-p756(A,C),p1476(C,B).
p438(A,B):-move_forwards(A,C),p438_1(C,B).
p438_1(A,B):-p1466(A,C),p438_2(C,B).
p438_2(A,B):-drop_ball(A,C),move_right(C,B).
p440(A,B):-p720(A,C),p440_1(C,B).
p440_1(A,B):-p1355(A,C),p440_2(C,B).
p440_2(A,B):-p993(A,C),p744(C,B).
p441(A,B):-move_backwards(A,C),p441_1(C,B).
p441_1(A,B):-p1479(A,C),p441_2(C,B).
p441_2(A,B):-p993(A,C),p368(C,B).
p443(A,B):-move_right(A,C),p443_1(C,B).
p443_1(A,B):-p1466(A,C),p443_2(C,B).
p443_2(A,B):-p993(A,C),p720(C,B).
p446(A,B):-p629(A,C),p446_1(C,B).
p446_1(A,B):-grab_ball(A,C),p446_2(C,B).
p446_2(A,B):-p1476(A,C),p520(C,B).
p450(A,B):-move_forwards(A,C),p450_1(C,B).
p450_1(A,B):-p1466(A,C),p450_2(C,B).
p450_2(A,B):-p756(A,C),p572(C,B).
p452(A,B):-move_backwards(A,C),p452_1(C,B).
p452_1(A,B):-p639(A,C),p452_2(C,B).
p452_2(A,B):-p1476(A,C),p656(C,B).
p456(A,B):-move_left(A,C),p456_1(C,B).
p456_1(A,B):-p1355(A,C),p572(C,B).
p465(A,B):-p372(A,C),p465_1(C,B).
p465_1(A,B):-p1068(A,C),p368(C,B).
p468(A,B):-p100(A,C),p468_1(C,B).
p468_1(A,B):-grab_ball(A,C),p468_2(C,B).
p468_2(A,B):-p1476(A,C),p688(C,B).
p470(A,B):-p1355(A,C),p470_1(C,B).
p470_1(A,B):-p865(A,C),p470_2(C,B).
p470_2(A,B):-p993(A,C),p16(C,B).
p471(A,B):-move_backwards(A,C),p471_1(C,B).
p471_1(A,B):-p1466(A,C),p471_2(C,B).
p471_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p472(A,B):-p1466(A,C),p472_1(C,B).
p472_1(A,B):-p932(A,C),p1188(C,B).
p473(A,B):-p1201(A,C),p473_1(C,B).
p473_1(A,B):-p1466(A,C),p473_2(C,B).
p473_2(A,B):-drop_ball(A,C),p100(C,B).
p476(A,B):-p629(A,C),p476_1(C,B).
p476_1(A,B):-p1355(A,C),p476_2(C,B).
p476_2(A,B):-p1574(A,C),p993(C,B).
p477(A,B):-p80(A,C),p477_1(C,B).
p477_1(A,B):-p932(A,C),p100(C,B).
p483(A,B):-p1355(A,C),p483_1(C,B).
p483_1(A,B):-p865(A,C),p483_2(C,B).
p483_2(A,B):-p993(A,C),p629(C,B).
p484(A,B):-p214(A,C),p484_1(C,B).
p484_1(A,B):-p1068(A,C),p484_2(C,B).
p484_2(A,B):-drop_ball(A,C),p520(C,B).
p493(A,B):-p507(A,C),p493_1(C,B).
p493_1(A,B):-p1479(A,C),p493_2(C,B).
p493_2(A,B):-p865(A,C),p1476(C,B).
p496(A,B):-p1201(A,C),p496_1(C,B).
p496_1(A,B):-p1355(A,C),p496_2(C,B).
p496_2(A,B):-p1531(A,C),p572(C,B).
p499(A,B):-move_left(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p785(A,C),drop_ball(C,B).
p501(A,B):-p720(A,C),p501_1(C,B).
p501_1(A,B):-p1466(A,C),p501_2(C,B).
p501_2(A,B):-p303(A,C),p932(C,B).
p502(A,B):-p1355(A,C),p502_1(C,B).
p502_1(A,B):-p100(A,C),p502_2(C,B).
p502_2(A,B):-p1476(A,C),p80(C,B).
p503(A,B):-p1466(A,C),p503_1(C,B).
p503_1(A,B):-p368(A,C),p993(C,B).
p505(A,B):-grab_ball(A,C),p993(C,B).
p511(A,B):-p1466(A,C),p511_1(C,B).
p511_1(A,B):-p520(A,C),p511_2(C,B).
p511_2(A,B):-p993(A,C),p80(C,B).
p512(A,B):-p688(A,C),p512_1(C,B).
p512_1(A,B):-grab_ball(A,C),p368(C,B).
p514(A,B):-p1201(A,C),p514_1(C,B).
p514_1(A,B):-p1355(A,C),p1574(C,B).
p515(A,B):-p629(A,C),p515_1(C,B).
p515_1(A,B):-drop_ball(A,C),p688(C,B).
p516(A,B):-p744(A,C),p516_1(C,B).
p516_1(A,B):-p1479(A,C),p516_2(C,B).
p516_2(A,B):-p756(A,C),p572(C,B).
p517(A,B):-p865(A,C),p517_1(C,B).
p517_1(A,B):-grab_ball(A,C),p517_2(C,B).
p517_2(A,B):-p932(A,C),p629(C,B).
p523(A,B):-p64(A,C),p523_1(C,B).
p523_1(A,B):-p1355(A,C),p523_2(C,B).
p523_2(A,B):-p720(A,C),p1476(C,B).
p531(A,B):-grab_ball(A,C),p531_1(C,B).
p531_1(A,B):-move_forwards(A,C),p531_2(C,B).
p531_2(A,B):-p932(A,C),move_backwards(C,B).
p533(A,B):-move_left(A,C),p533_1(C,B).
p533_1(A,B):-p639(A,C),p932(C,B).
p534(A,B):-p1201(A,C),p534_1(C,B).
p534_1(A,B):-p1479(A,C),p534_2(C,B).
p534_2(A,B):-p69(A,C),p1476(C,B).
p540(A,B):-p64(A,C),p540_1(C,B).
p540_1(A,B):-grab_ball(A,C),p540_2(C,B).
p540_2(A,B):-p1476(A,C),p507(C,B).
p547(A,B):-p16(A,C),p547_1(C,B).
p547_1(A,B):-p1355(A,C),p547_2(C,B).
p547_2(A,B):-move_left(A,C),p1476(C,B).
p550(A,B):-p1574(A,C),p550_1(C,B).
p550_1(A,B):-p1466(A,C),p550_2(C,B).
p550_2(A,B):-p932(A,C),p1188(C,B).
p552(A,B):-p178(A,C),p552_1(C,B).
p552_1(A,B):-p1068(A,C),p552_2(C,B).
p552_2(A,B):-p993(A,C),p372(C,B).
p554(A,B):-p1479(A,C),p554_1(C,B).
p554_1(A,B):-p67(A,C),p554_2(C,B).
p554_2(A,B):-p932(A,C),move_right(C,B).
p559(A,B):-p507(A,C),p559_1(C,B).
p559_1(A,B):-p1479(A,C),p80(C,B).
p561(A,B):-p100(A,C),p561_1(C,B).
p561_1(A,B):-grab_ball(A,C),p561_2(C,B).
p561_2(A,B):-p1476(A,C),p80(C,B).
p563(A,B):-p178(A,C),p563_1(C,B).
p563_1(A,B):-p1466(A,C),p563_2(C,B).
p563_2(A,B):-p932(A,C),p100(C,B).
p566(A,B):-p372(A,C),p566_1(C,B).
p566_1(A,B):-p1068(A,C),p566_2(C,B).
p566_2(A,B):-drop_ball(A,C),p1531(C,B).
p567(A,B):-p27(A,C),p567_1(C,B).
p567_1(A,B):-grab_ball(A,C),p567_2(C,B).
p567_2(A,B):-p1574(A,C),drop_ball(C,B).
p571(A,B):-p862(A,C),p571_1(C,B).
p571_1(A,B):-p372(A,C),p571_2(C,B).
p571_2(A,B):-p932(A,C),p785(C,B).
p575(A,B):-move_left(A,C),p575_1(C,B).
p575_1(A,B):-p862(A,C),p575_2(C,B).
p575_2(A,B):-drop_ball(A,C),move_right(C,B).
p578(A,B):-p862(A,C),p578_1(C,B).
p578_1(A,B):-p1525(A,C),p578_2(C,B).
p578_2(A,B):-drop_ball(A,C),p720(C,B).
p579(A,B):-p520(A,C),p579_1(C,B).
p579_1(A,B):-p1466(A,C),p579_2(C,B).
p579_2(A,B):-drop_ball(A,C),p756(C,B).
p581(A,B):-p67(A,C),p581_1(C,B).
p581_1(A,B):-p1355(A,C),p1201(C,B).
p585(A,B):-move_forwards(A,C),p585_1(C,B).
p585_1(A,B):-grab_ball(A,C),p585_2(C,B).
p585_2(A,B):-p1476(A,C),p360(C,B).
p588(A,B):-p507(A,C),p588_1(C,B).
p588_1(A,B):-p862(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),p64(C,B).
p589(A,B):-move_forwards(A,C),p589_1(C,B).
p589_1(A,B):-p1466(A,C),p589_2(C,B).
p589_2(A,B):-drop_ball(A,C),p80(C,B).
p591(A,B):-move_left(A,C),p591_1(C,B).
p591_1(A,B):-p1355(A,C),p1188(C,B).
p593(A,B):-move_right(A,C),p593_1(C,B).
p593_1(A,B):-p1466(A,C),move_left(C,B).
p608(A,B):-p656(A,C),p608_1(C,B).
p608_1(A,B):-p862(A,C),p608_2(C,B).
p608_2(A,B):-p303(A,C),p932(C,B).
p610(A,B):-p100(A,C),p610_1(C,B).
p610_1(A,B):-p993(A,C),p1201(C,B).
p622(A,B):-p1355(A,C),p622_1(C,B).
p622_1(A,B):-p64(A,C),p993(C,B).
p628(A,B):-p1355(A,C),p628_1(C,B).
p628_1(A,B):-p785(A,C),p628_2(C,B).
p628_2(A,B):-p572(A,C),p64(C,B).
p631(A,B):-p64(A,C),p631_1(C,B).
p631_1(A,B):-p1068(A,C),p631_2(C,B).
p631_2(A,B):-p993(A,C),p100(C,B).
p632(A,B):-p862(A,C),p632_1(C,B).
p632_1(A,B):-drop_ball(A,C),p178(C,B).
p633(A,B):-p862(A,C),p633_1(C,B).
p633_1(A,B):-p100(A,C),p633_2(C,B).
p633_2(A,B):-drop_ball(A,C),p756(C,B).
p634(A,B):-move_right(A,C),p634_1(C,B).
p634_1(A,B):-p1479(A,C),p634_2(C,B).
p634_2(A,B):-p639(A,C),p1476(C,B).
p637(A,B):-p1479(A,C),p637_1(C,B).
p637_1(A,B):-move_right(A,C),p637_2(C,B).
p637_2(A,B):-p1476(A,C),p80(C,B).
p645(A,B):-move_forwards(A,C),p645_1(C,B).
p645_1(A,B):-p1355(A,C),p645_2(C,B).
p645_2(A,B):-drop_ball(A,C),p372(C,B).
p646(A,B):-p1574(A,C),p646_1(C,B).
p646_1(A,B):-grab_ball(A,C),p1476(C,B).
p647(A,B):-p368(A,C),p647_1(C,B).
p647_1(A,B):-p1466(A,C),p647_2(C,B).
p647_2(A,B):-drop_ball(A,C),p1345(C,B).
p648(A,B):-p862(A,C),p648_1(C,B).
p648_1(A,B):-p372(A,C),p648_2(C,B).
p648_2(A,B):-drop_ball(A,C),p16(C,B).
p649(A,B):-move_backwards(A,C),p649_1(C,B).
p649_1(A,B):-p1466(A,C),p649_2(C,B).
p649_2(A,B):-p629(A,C),p993(C,B).
p651(A,B):-p64(A,C),p651_1(C,B).
p651_1(A,B):-p1479(A,C),p651_2(C,B).
p651_2(A,B):-p993(A,C),p865(C,B).
p659(A,B):-move_forwards(A,C),p659_1(C,B).
p659_1(A,B):-p1466(A,C),p659_2(C,B).
p659_2(A,B):-drop_ball(A,C),p1531(C,B).
p660(A,B):-p1466(A,C),p660_1(C,B).
p660_1(A,B):-move_forwards(A,C),p660_2(C,B).
p660_2(A,B):-drop_ball(A,C),p214(C,B).
p662(A,B):-p303(A,C),p662_1(C,B).
p662_1(A,B):-p862(A,C),p1345(C,B).
p666(A,B):-p785(A,C),p666_1(C,B).
p666_1(A,B):-p1068(A,C),p666_2(C,B).
p666_2(A,B):-p1188(A,C),p572(C,B).
p672(A,B):-p1466(A,C),p672_1(C,B).
p672_1(A,B):-p100(A,C),p672_2(C,B).
p672_2(A,B):-p1476(A,C),p507(C,B).
p699(A,B):-move_left(A,C),p699_1(C,B).
p699_1(A,B):-grab_ball(A,C),p699_2(C,B).
p699_2(A,B):-p785(A,C),p572(C,B).
p717(A,B):-move_forwards(A,C),p717_1(C,B).
p717_1(A,B):-p1355(A,C),p717_2(C,B).
p717_2(A,B):-move_backwards(A,C),p572(C,B).
p721(A,B):-move_backwards(A,C),p721_1(C,B).
p721_1(A,B):-p1466(A,C),p721_2(C,B).
p721_2(A,B):-p1476(A,C),p1531(C,B).
p722(A,B):-p629(A,C),p722_1(C,B).
p722_1(A,B):-grab_ball(A,C),p722_2(C,B).
p722_2(A,B):-p993(A,C),move_left(C,B).
p728(A,B):-grab_ball(A,C),p728_1(C,B).
p728_1(A,B):-p865(A,C),p728_2(C,B).
p728_2(A,B):-drop_ball(A,C),p1345(C,B).
p733(A,B):-p520(A,C),p733_1(C,B).
p733_1(A,B):-p1466(A,C),p733_2(C,B).
p733_2(A,B):-p993(A,C),p64(C,B).
p738(A,B):-p372(A,C),p738_1(C,B).
p738_1(A,B):-p932(A,C),p865(C,B).
p747(A,B):-move_left(A,C),p747_1(C,B).
p747_1(A,B):-p1068(A,C),p572(C,B).
p749(A,B):-move_forwards(A,C),p749_1(C,B).
p749_1(A,B):-p1355(A,C),p749_2(C,B).
p749_2(A,B):-move_left(A,C),p993(C,B).
p757(A,B):-p1479(A,C),p757_1(C,B).
p757_1(A,B):-p993(A,C),p865(C,B).
p759(A,B):-p1345(A,C),p759_1(C,B).
p759_1(A,B):-p1466(A,C),p759_2(C,B).
p759_2(A,B):-p993(A,C),p214(C,B).
p762(A,B):-p862(A,C),p762_1(C,B).
p762_1(A,B):-move_backwards(A,C),p762_2(C,B).
p762_2(A,B):-drop_ball(A,C),p1345(C,B).
p768(A,B):-move_forwards(A,C),p768_1(C,B).
p768_1(A,B):-p1479(A,C),p768_2(C,B).
p768_2(A,B):-p993(A,C),p360(C,B).
p770(A,B):-p1479(A,C),p770_1(C,B).
p770_1(A,B):-p214(A,C),p770_2(C,B).
p770_2(A,B):-p932(A,C),move_backwards(C,B).
p775(A,B):-move_right(A,C),p775_1(C,B).
p775_1(A,B):-p1466(A,C),p775_2(C,B).
p775_2(A,B):-p178(A,C),drop_ball(C,B).
p778(A,B):-p69(A,C),p778_1(C,B).
p778_1(A,B):-p1355(A,C),p778_2(C,B).
p778_2(A,B):-p932(A,C),p100(C,B).
p780(A,B):-move_right(A,C),p780_1(C,B).
p780_1(A,B):-p1479(A,C),p780_2(C,B).
p780_2(A,B):-drop_ball(A,C),p16(C,B).
p781(A,B):-p756(A,C),p781_1(C,B).
p781_1(A,B):-p1479(A,C),p781_2(C,B).
p781_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p782(A,B):-p720(A,C),p782_1(C,B).
p782_1(A,B):-p1466(A,C),p782_2(C,B).
p782_2(A,B):-drop_ball(A,C),p865(C,B).
p786(A,B):-move_right(A,C),p786_1(C,B).
p786_1(A,B):-p862(A,C),p786_2(C,B).
p786_2(A,B):-p993(A,C),p64(C,B).
p797(A,B):-p507(A,C),p797_1(C,B).
p797_1(A,B):-p1479(A,C),p797_2(C,B).
p797_2(A,B):-p629(A,C),drop_ball(C,B).
p798(A,B):-p756(A,C),p798_1(C,B).
p798_1(A,B):-grab_ball(A,C),p798_2(C,B).
p798_2(A,B):-move_forwards(A,C),p1476(C,B).
p799(A,B):-p688(A,C),p799_1(C,B).
p799_1(A,B):-grab_ball(A,C),p756(C,B).
p801(A,B):-p16(A,C),p801_1(C,B).
p801_1(A,B):-p1466(A,C),p801_2(C,B).
p801_2(A,B):-p1476(A,C),p1531(C,B).
p802(A,B):-move_backwards(A,C),p802_1(C,B).
p802_1(A,B):-p862(A,C),p802_2(C,B).
p802_2(A,B):-move_left(A,C),p1476(C,B).
p812(A,B):-p629(A,C),p812_1(C,B).
p812_1(A,B):-p1355(A,C),p812_2(C,B).
p812_2(A,B):-p932(A,C),p720(C,B).
p813(A,B):-grab_ball(A,C),p813_1(C,B).
p813_1(A,B):-p520(A,C),p813_2(C,B).
p813_2(A,B):-p932(A,C),move_right(C,B).
p815(A,B):-grab_ball(A,C),p815_1(C,B).
p815_1(A,B):-p64(A,C),p815_2(C,B).
p815_2(A,B):-p932(A,C),p756(C,B).
p824(A,B):-p862(A,C),p824_1(C,B).
p824_1(A,B):-p629(A,C),p824_2(C,B).
p824_2(A,B):-p932(A,C),p360(C,B).
p827(A,B):-move_right(A,C),p827_1(C,B).
p827_1(A,B):-grab_ball(A,C),p827_2(C,B).
p827_2(A,B):-p372(A,C),drop_ball(C,B).
p835(A,B):-p178(A,C),p835_1(C,B).
p835_1(A,B):-p1068(A,C),p835_2(C,B).
p835_2(A,B):-drop_ball(A,C),p372(C,B).
p837(A,B):-p69(A,C),p837_1(C,B).
p837_1(A,B):-drop_ball(A,C),p368(C,B).
p838(A,B):-p862(A,C),p838_1(C,B).
p838_1(A,B):-p1201(A,C),p838_2(C,B).
p838_2(A,B):-drop_ball(A,C),p865(C,B).
p842(A,B):-p629(A,C),p842_1(C,B).
p842_1(A,B):-p1355(A,C),p842_2(C,B).
p842_2(A,B):-p993(A,C),p178(C,B).
p848(A,B):-p629(A,C),p848_1(C,B).
p848_1(A,B):-p1068(A,C),p848_2(C,B).
p848_2(A,B):-p993(A,C),p360(C,B).
p850(A,B):-move_left(A,C),p850_1(C,B).
p850_1(A,B):-p862(A,C),drop_ball(C,B).
p851(A,B):-p1479(A,C),p851_1(C,B).
p851_1(A,B):-p629(A,C),p851_2(C,B).
p851_2(A,B):-drop_ball(A,C),p744(C,B).
p857(A,B):-p372(A,C),p857_1(C,B).
p857_1(A,B):-grab_ball(A,C),p857_2(C,B).
p857_2(A,B):-p1476(A,C),p368(C,B).
p860(A,B):-p1466(A,C),p860_1(C,B).
p860_1(A,B):-p372(A,C),p860_2(C,B).
p860_2(A,B):-drop_ball(A,C),p720(C,B).
p861(A,B):-p64(A,C),p861_1(C,B).
p861_1(A,B):-p1355(A,C),p861_2(C,B).
p861_2(A,B):-p932(A,C),p520(C,B).
p866(A,B):-p865(A,C),p866_1(C,B).
p866_1(A,B):-grab_ball(A,C),p866_2(C,B).
p866_2(A,B):-p80(A,C),p932(C,B).
p867(A,B):-grab_ball(A,C),p867_1(C,B).
p867_1(A,B):-p629(A,C),p867_2(C,B).
p867_2(A,B):-p932(A,C),p178(C,B).
p870(A,B):-p688(A,C),p870_1(C,B).
p870_1(A,B):-grab_ball(A,C),p870_2(C,B).
p870_2(A,B):-p865(A,C),p1476(C,B).
p872(A,B):-p862(A,C),p872_1(C,B).
p872_1(A,B):-p16(A,C),p872_2(C,B).
p872_2(A,B):-p1476(A,C),p1531(C,B).
p873(A,B):-p862(A,C),p873_1(C,B).
p873_1(A,B):-p520(A,C),p873_2(C,B).
p873_2(A,B):-p932(A,C),p16(C,B).
p875(A,B):-move_forwards(A,C),p875_1(C,B).
p875_1(A,B):-p1355(A,C),p875_2(C,B).
p875_2(A,B):-p993(A,C),p507(C,B).
p878(A,B):-p64(A,C),p688(C,B).
p883(A,B):-p1479(A,C),p883_1(C,B).
p883_1(A,B):-p688(A,C),p883_2(C,B).
p883_2(A,B):-p993(A,C),p368(C,B).
p885(A,B):-p360(A,C),p885_1(C,B).
p885_1(A,B):-p1466(A,C),p885_2(C,B).
p885_2(A,B):-p69(A,C),p932(C,B).
p886(A,B):-p372(A,C),p886_1(C,B).
p886_1(A,B):-p1068(A,C),p886_2(C,B).
p886_2(A,B):-drop_ball(A,C),p214(C,B).
p893(A,B):-p1188(A,C),p893_1(C,B).
p893_1(A,B):-p862(A,C),p893_2(C,B).
p893_2(A,B):-p69(A,C),p932(C,B).
p897(A,B):-p372(A,C),p897_1(C,B).
p897_1(A,B):-grab_ball(A,C),p897_2(C,B).
p897_2(A,B):-p1531(A,C),p993(C,B).
p898(A,B):-p372(A,C),p898_1(C,B).
p898_1(A,B):-p1466(A,C),p898_2(C,B).
p898_2(A,B):-p932(A,C),p178(C,B).
p905(A,B):-move_forwards(A,C),p905_1(C,B).
p905_1(A,B):-drop_ball(A,C),p905_2(C,B).
p905_2(A,B):-p720(A,C),p639(C,B).
p908(A,B):-p80(A,C),p908_1(C,B).
p908_1(A,B):-p1476(A,C),p1188(C,B).
p910(A,B):-p178(A,C),p910_1(C,B).
p910_1(A,B):-p1068(A,C),p910_2(C,B).
p910_2(A,B):-drop_ball(A,C),p865(C,B).
p915(A,B):-p16(A,C),p915_1(C,B).
p915_1(A,B):-p1466(A,C),p915_2(C,B).
p915_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p916(A,B):-grab_ball(A,C),p916_1(C,B).
p916_1(A,B):-p993(A,C),move_left(C,B).
p917(A,B):-move_right(A,C),p917_1(C,B).
p917_1(A,B):-p1466(A,C),p917_2(C,B).
p917_2(A,B):-p932(A,C),p360(C,B).
p920(A,B):-move_forwards(A,C),p920_1(C,B).
p920_1(A,B):-p932(A,C),p214(C,B).
p925(A,B):-p862(A,C),p925_1(C,B).
p925_1(A,B):-p80(A,C),p925_2(C,B).
p925_2(A,B):-drop_ball(A,C),p1188(C,B).
p929(A,B):-p64(A,C),p929_1(C,B).
p929_1(A,B):-p1466(A,C),p929_2(C,B).
p929_2(A,B):-p993(A,C),p360(C,B).
p931(A,B):-p1466(A,C),p931_1(C,B).
p931_1(A,B):-move_forwards(A,C),p931_2(C,B).
p931_2(A,B):-p932(A,C),p214(C,B).
p935(A,B):-p1479(A,C),p935_1(C,B).
p935_1(A,B):-p360(A,C),p993(C,B).
p937(A,B):-p1188(A,C),p937_1(C,B).
p937_1(A,B):-p1068(A,C),p937_2(C,B).
p937_2(A,B):-p993(A,C),p100(C,B).
p945(A,B):-p64(A,C),p945_1(C,B).
p945_1(A,B):-p1466(A,C),p945_2(C,B).
p945_2(A,B):-p932(A,C),p1345(C,B).
p952(A,B):-move_right(A,C),p952_1(C,B).
p952_1(A,B):-p1479(A,C),p952_2(C,B).
p952_2(A,B):-p214(A,C),p993(C,B).
p954(A,B):-p629(A,C),p954_1(C,B).
p954_1(A,B):-p1068(A,C),drop_ball(C,B).
p956(A,B):-p27(A,C),p956_1(C,B).
p956_1(A,B):-grab_ball(A,C),p956_2(C,B).
p956_2(A,B):-p303(A,C),p993(C,B).
p959(A,B):-p372(A,C),p959_1(C,B).
p959_1(A,B):-p1466(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),p520(C,B).
p960(A,B):-move_forwards(A,C),p960_1(C,B).
p960_1(A,B):-p1479(A,C),p960_2(C,B).
p960_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p962(A,B):-p1466(A,C),p962_1(C,B).
p962_1(A,B):-p67(A,C),p962_2(C,B).
p962_2(A,B):-p932(A,C),p1201(C,B).
p971(A,B):-p303(A,C),p971_1(C,B).
p971_1(A,B):-p1355(A,C),p971_2(C,B).
p971_2(A,B):-p1476(A,C),p1531(C,B).
p973(A,B):-p1531(A,C),p973_1(C,B).
p973_1(A,B):-p1068(A,C),p973_2(C,B).
p973_2(A,B):-p993(A,C),p372(C,B).
p975(A,B):-p178(A,C),p975_1(C,B).
p975_1(A,B):-p932(A,C),p69(C,B).
p976(A,B):-p688(A,C),p976_1(C,B).
p976_1(A,B):-p1479(A,C),p976_2(C,B).
p976_2(A,B):-p214(A,C),p932(C,B).
p981(A,B):-p80(A,C),p981_1(C,B).
p981_1(A,B):-p1068(A,C),p981_2(C,B).
p981_2(A,B):-move_backwards(A,C),p993(C,B).
p983(A,B):-p1355(A,C),p983_1(C,B).
p983_1(A,B):-p80(A,C),p983_2(C,B).
p983_2(A,B):-p1476(A,C),p368(C,B).
p984(A,B):-move_forwards(A,C),p984_1(C,B).
p984_1(A,B):-p1466(A,C),p984_2(C,B).
p984_2(A,B):-p932(A,C),p785(C,B).
p985(A,B):-p372(A,C),p985_1(C,B).
p985_1(A,B):-p1466(A,C),p985_2(C,B).
p985_2(A,B):-p1476(A,C),p16(C,B).
p987(A,B):-p360(A,C),p987_1(C,B).
p987_1(A,B):-p1466(A,C),p372(C,B).
p990(A,B):-grab_ball(A,C),p990_1(C,B).
p990_1(A,B):-p656(A,C),p990_2(C,B).
p990_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p991(A,B):-p688(A,C),p991_1(C,B).
p991_1(A,B):-p1476(A,C),p507(C,B).
p992(A,B):-move_backwards(A,C),p992_1(C,B).
p992_1(A,B):-p1068(A,C),p992_2(C,B).
p992_2(A,B):-drop_ball(A,C),p1525(C,B).
p994(A,B):-move_right(A,C),p994_1(C,B).
p994_1(A,B):-p1201(A,C),p994_2(C,B).
p994_2(A,B):-p1479(A,C),move_left(C,B).
p996(A,B):-p862(A,C),p996_1(C,B).
p996_1(A,B):-p572(A,C),p27(C,B).
p1006(A,B):-p64(A,C),p1006_1(C,B).
p1006_1(A,B):-p1479(A,C),p1006_2(C,B).
p1006_2(A,B):-p932(A,C),p785(C,B).
p1011(A,B):-move_backwards(A,C),p1011_1(C,B).
p1011_1(A,B):-p1068(A,C),p572(C,B).
p1012(A,B):-p1466(A,C),p1012_1(C,B).
p1012_1(A,B):-move_backwards(A,C),p1012_2(C,B).
p1012_2(A,B):-drop_ball(A,C),p1345(C,B).
p1013(A,B):-p865(A,C),p1013_1(C,B).
p1013_1(A,B):-p1466(A,C),p1013_2(C,B).
p1013_2(A,B):-p993(A,C),move_right(C,B).
p1015(A,B):-move_right(A,C),p1015_1(C,B).
p1015_1(A,B):-p1479(A,C),p1015_2(C,B).
p1015_2(A,B):-p214(A,C),p993(C,B).
p1017(A,B):-p862(A,C),p1017_1(C,B).
p1017_1(A,B):-move_backwards(A,C),p1017_2(C,B).
p1017_2(A,B):-p572(A,C),p64(C,B).
p1019(A,B):-p1188(A,C),p1019_1(C,B).
p1019_1(A,B):-p862(A,C),p1019_2(C,B).
p1019_2(A,B):-drop_ball(A,C),p303(C,B).
p1020(A,B):-p756(A,C),p1020_1(C,B).
p1020_1(A,B):-p1466(A,C),p1020_2(C,B).
p1020_2(A,B):-p993(A,C),move_right(C,B).
p1021(A,B):-move_forwards(A,C),p1021_1(C,B).
p1021_1(A,B):-p1355(A,C),p1021_2(C,B).
p1021_2(A,B):-p372(A,C),p1476(C,B).
p1028(A,B):-p1479(A,C),p1028_1(C,B).
p1028_1(A,B):-p69(A,C),p1028_2(C,B).
p1028_2(A,B):-p932(A,C),p16(C,B).
p1030(A,B):-p720(A,C),p1030_1(C,B).
p1030_1(A,B):-p1068(A,C),p1030_2(C,B).
p1030_2(A,B):-drop_ball(A,C),p303(C,B).
p1031(A,B):-move_backwards(A,C),p1031_1(C,B).
p1031_1(A,B):-p1479(A,C),p303(C,B).
p1032(A,B):-p1188(A,C),p1032_1(C,B).
p1032_1(A,B):-p1479(A,C),p1032_2(C,B).
p1032_2(A,B):-drop_ball(A,C),p303(C,B).
p1036(A,B):-grab_ball(A,C),p1036_1(C,B).
p1036_1(A,B):-p1531(A,C),p1036_2(C,B).
p1036_2(A,B):-p993(A,C),p688(C,B).
p1037(A,B):-p1201(A,C),p1037_1(C,B).
p1037_1(A,B):-p1466(A,C),p1037_2(C,B).
p1037_2(A,B):-p1476(A,C),p520(C,B).
p1038(A,B):-p507(A,C),p1038_1(C,B).
p1038_1(A,B):-grab_ball(A,C),p1038_2(C,B).
p1038_2(A,B):-p993(A,C),move_left(C,B).
p1041(A,B):-p303(A,C),p1041_1(C,B).
p1041_1(A,B):-grab_ball(A,C),p1041_2(C,B).
p1041_2(A,B):-move_right(A,C),drop_ball(C,B).
p1050(A,B):-p360(A,C),p1050_1(C,B).
p1050_1(A,B):-p1068(A,C),p1050_2(C,B).
p1050_2(A,B):-drop_ball(A,C),move_right(C,B).
p1052(A,B):-p1355(A,C),p1052_1(C,B).
p1052_1(A,B):-p688(A,C),p1052_2(C,B).
p1052_2(A,B):-drop_ball(A,C),p785(C,B).
p1053(A,B):-p27(A,C),p1053_1(C,B).
p1053_1(A,B):-grab_ball(A,C),p360(C,B).
p1054(A,B):-p629(A,C),p1054_1(C,B).
p1054_1(A,B):-p1355(A,C),p100(C,B).
p1058(A,B):-p756(A,C),p1058_1(C,B).
p1058_1(A,B):-p1479(A,C),p372(C,B).
p1065(A,B):-p1201(A,C),p1065_1(C,B).
p1065_1(A,B):-p1466(A,C),p1065_2(C,B).
p1065_2(A,B):-drop_ball(A,C),p865(C,B).
p1066(A,B):-p1355(A,C),p1066_1(C,B).
p1066_1(A,B):-p360(A,C),p1066_2(C,B).
p1066_2(A,B):-drop_ball(A,C),p1345(C,B).
p1076(A,B):-p16(A,C),p1076_1(C,B).
p1076_1(A,B):-drop_ball(A,C),p214(C,B).
p1077(A,B):-p1466(A,C),p1077_1(C,B).
p1077_1(A,B):-p932(A,C),p629(C,B).
p1087(A,B):-p360(A,C),p1087_1(C,B).
p1087_1(A,B):-p1466(A,C),p1087_2(C,B).
p1087_2(A,B):-p178(A,C),p1476(C,B).
p1093(A,B):-p862(A,C),p1093_1(C,B).
p1093_1(A,B):-p656(A,C),p1093_2(C,B).
p1093_2(A,B):-p993(A,C),p629(C,B).
p1096(A,B):-p1466(A,C),p1096_1(C,B).
p1096_1(A,B):-p756(A,C),p1096_2(C,B).
p1096_2(A,B):-p1476(A,C),p67(C,B).
p1101(A,B):-p1355(A,C),p1101_1(C,B).
p1101_1(A,B):-p1574(A,C),p1101_2(C,B).
p1101_2(A,B):-drop_ball(A,C),p16(C,B).
p1105(A,B):-p507(A,C),p1201(C,B).
p1118(A,B):-p507(A,C),p1118_1(C,B).
p1118_1(A,B):-p507(A,C),p1118_2(C,B).
p1118_2(A,B):-grab_ball(A,C),p639(C,B).
p1123(A,B):-p16(A,C),p1123_1(C,B).
p1123_1(A,B):-grab_ball(A,C),p993(C,B).
p1124(A,B):-p756(A,C),p1124_1(C,B).
p1124_1(A,B):-p1479(A,C),p1124_2(C,B).
p1124_2(A,B):-drop_ball(A,C),p1574(C,B).
p1125(A,B):-move_forwards(A,C),p1125_1(C,B).
p1125_1(A,B):-p1466(A,C),p1125_2(C,B).
p1125_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1131(A,B):-p688(A,C),p1131_1(C,B).
p1131_1(A,B):-p1068(A,C),p1131_2(C,B).
p1131_2(A,B):-drop_ball(A,C),p178(C,B).
p1132(A,B):-p80(A,C),p1132_1(C,B).
p1132_1(A,B):-p1355(A,C),p1132_2(C,B).
p1132_2(A,B):-p1531(A,C),p1476(C,B).
p1138(A,B):-p372(A,C),p1138_1(C,B).
p1138_1(A,B):-p1068(A,C),p572(C,B).
p1139(A,B):-p1574(A,C),p1139_1(C,B).
p1139_1(A,B):-p1355(A,C),p1139_2(C,B).
p1139_2(A,B):-p1476(A,C),p688(C,B).
p1149(A,B):-p862(A,C),p1149_1(C,B).
p1149_1(A,B):-p64(A,C),p572(C,B).
p1151(A,B):-move_left(A,C),p1151_1(C,B).
p1151_1(A,B):-p862(A,C),p16(C,B).
p1158(A,B):-p372(A,C),p1158_1(C,B).
p1158_1(A,B):-p862(A,C),p1158_2(C,B).
p1158_2(A,B):-p1188(A,C),p1476(C,B).
p1159(A,B):-p372(A,C),p1159_1(C,B).
p1159_1(A,B):-p1525(A,C),p1159_2(C,B).
p1159_2(A,B):-p1476(A,C),p360(C,B).
p1161(A,B):-p862(A,C),p1161_1(C,B).
p1161_1(A,B):-p303(A,C),p1161_2(C,B).
p1161_2(A,B):-drop_ball(A,C),p368(C,B).
p1162(A,B):-move_left(A,C),p1162_1(C,B).
p1162_1(A,B):-p1355(A,C),p1162_2(C,B).
p1162_2(A,B):-p993(A,C),p214(C,B).
p1163(A,B):-p372(A,C),p1163_1(C,B).
p1163_1(A,B):-p1466(A,C),p1163_2(C,B).
p1163_2(A,B):-p993(A,C),move_right(C,B).
p1179(A,B):-p80(A,C),p1179_1(C,B).
p1179_1(A,B):-p1068(A,C),p1179_2(C,B).
p1179_2(A,B):-drop_ball(A,C),p720(C,B).
p1180(A,B):-p862(A,C),p1180_1(C,B).
p1180_1(A,B):-p303(A,C),drop_ball(C,B).
p1181(A,B):-p1479(A,C),p303(C,B).
p1184(A,B):-p507(A,C),p1184_1(C,B).
p1184_1(A,B):-p1068(A,C),p1184_2(C,B).
p1184_2(A,B):-drop_ball(A,C),p214(C,B).
p1190(A,B):-p720(A,C),p1190_1(C,B).
p1190_1(A,B):-p1068(A,C),p1190_2(C,B).
p1190_2(A,B):-p1525(A,C),drop_ball(C,B).
p1194(A,B):-p80(A,C),p1194_1(C,B).
p1194_1(A,B):-p1479(A,C),p1194_2(C,B).
p1194_2(A,B):-p100(A,C),p993(C,B).
p1196(A,B):-move_backwards(A,C),p1196_1(C,B).
p1196_1(A,B):-p862(A,C),p1196_2(C,B).
p1196_2(A,B):-p656(A,C),p572(C,B).
p1198(A,B):-p372(A,C),p1198_1(C,B).
p1198_1(A,B):-grab_ball(A,C),p67(C,B).
p1206(A,B):-p865(A,C),p1206_1(C,B).
p1206_1(A,B):-p862(A,C),p1206_2(C,B).
p1206_2(A,B):-drop_ball(A,C),p178(C,B).
p1211(A,B):-p64(A,C),p1211_1(C,B).
p1211_1(A,B):-grab_ball(A,C),p1211_2(C,B).
p1211_2(A,B):-p785(A,C),p1476(C,B).
p1213(A,B):-p1355(A,C),p1213_1(C,B).
p1213_1(A,B):-p69(A,C),p1213_2(C,B).
p1213_2(A,B):-drop_ball(A,C),p865(C,B).
p1214(A,B):-move_forwards(A,C),p1214_1(C,B).
p1214_1(A,B):-p1466(A,C),p1214_2(C,B).
p1214_2(A,B):-move_forwards(A,C),p572(C,B).
p1215(A,B):-p1531(A,C),p1215_1(C,B).
p1215_1(A,B):-grab_ball(A,C),p1215_2(C,B).
p1215_2(A,B):-p993(A,C),p1345(C,B).
p1221(A,B):-p16(A,C),p1221_1(C,B).
p1221_1(A,B):-p1479(A,C),p1221_2(C,B).
p1221_2(A,B):-drop_ball(A,C),p214(C,B).
p1225(A,B):-p1355(A,C),p1225_1(C,B).
p1225_1(A,B):-p69(A,C),p1225_2(C,B).
p1225_2(A,B):-p932(A,C),move_forwards(C,B).
p1228(A,B):-p64(A,C),p1228_1(C,B).
p1228_1(A,B):-p1068(A,C),p1228_2(C,B).
p1228_2(A,B):-p368(A,C),p572(C,B).
p1229(A,B):-p80(A,C),p1229_1(C,B).
p1229_1(A,B):-p1466(A,C),p1229_2(C,B).
p1229_2(A,B):-drop_ball(A,C),p368(C,B).
p1230(A,B):-move_forwards(A,C),p1230_1(C,B).
p1230_1(A,B):-p629(A,C),p1476(C,B).
p1235(A,B):-p1574(A,C),p1235_1(C,B).
p1235_1(A,B):-p1068(A,C),p1235_2(C,B).
p1235_2(A,B):-p368(A,C),drop_ball(C,B).
p1238(A,B):-p1355(A,C),p1238_1(C,B).
p1238_1(A,B):-p80(A,C),p1238_2(C,B).
p1238_2(A,B):-p1476(A,C),p1531(C,B).
p1241(A,B):-p27(A,C),p1241_1(C,B).
p1241_1(A,B):-p993(A,C),p785(C,B).
p1251(A,B):-p372(A,C),p1251_1(C,B).
p1251_1(A,B):-p1525(A,C),p1476(C,B).
p1253(A,B):-p629(A,C),p1253_1(C,B).
p1253_1(A,B):-p1355(A,C),p1253_2(C,B).
p1253_2(A,B):-p372(A,C),p1476(C,B).
p1258(A,B):-p862(A,C),p1258_1(C,B).
p1258_1(A,B):-p178(A,C),p572(C,B).
p1259(A,B):-p80(A,C),p1259_1(C,B).
p1259_1(A,B):-p1068(A,C),p1259_2(C,B).
p1259_2(A,B):-p993(A,C),move_left(C,B).
p1260(A,B):-p372(A,C),p1260_1(C,B).
p1260_1(A,B):-p1355(A,C),p1260_2(C,B).
p1260_2(A,B):-p785(A,C),p993(C,B).
p1261(A,B):-p303(A,C),p1261_1(C,B).
p1261_1(A,B):-p1068(A,C),p1261_2(C,B).
p1261_2(A,B):-p1476(A,C),p16(C,B).
p1262(A,B):-p1355(A,C),p1262_1(C,B).
p1262_1(A,B):-p372(A,C),p1262_2(C,B).
p1262_2(A,B):-p932(A,C),p303(C,B).
p1271(A,B):-p100(A,C),p1271_1(C,B).
p1271_1(A,B):-p932(A,C),p507(C,B).
p1274(A,B):-p214(A,C),p1274_1(C,B).
p1274_1(A,B):-p1466(A,C),p1274_2(C,B).
p1274_2(A,B):-p993(A,C),p1345(C,B).
p1279(A,B):-move_right(A,C),p1279_1(C,B).
p1279_1(A,B):-p1479(A,C),p1279_2(C,B).
p1279_2(A,B):-drop_ball(A,C),p688(C,B).
p1285(A,B):-p656(A,C),p1285_1(C,B).
p1285_1(A,B):-p1466(A,C),p1285_2(C,B).
p1285_2(A,B):-p372(A,C),p993(C,B).
p1288(A,B):-p507(A,C),p1288_1(C,B).
p1288_1(A,B):-p862(A,C),p1288_2(C,B).
p1288_2(A,B):-p1476(A,C),p507(C,B).
p1290(A,B):-move_left(A,C),p1290_1(C,B).
p1290_1(A,B):-p1355(A,C),p1290_2(C,B).
p1290_2(A,B):-drop_ball(A,C),p1188(C,B).
p1297(A,B):-p67(A,C),p1297_1(C,B).
p1297_1(A,B):-p1355(A,C),p1297_2(C,B).
p1297_2(A,B):-move_backwards(A,C),p932(C,B).
p1298(A,B):-p507(A,C),p1298_1(C,B).
p1298_1(A,B):-p1479(A,C),p1298_2(C,B).
p1298_2(A,B):-p993(A,C),p100(C,B).
p1303(A,B):-p1479(A,C),p1303_1(C,B).
p1303_1(A,B):-p865(A,C),p993(C,B).
p1312(A,B):-p862(A,C),p1312_1(C,B).
p1312_1(A,B):-p720(A,C),p1312_2(C,B).
p1312_2(A,B):-p993(A,C),p688(C,B).
p1315(A,B):-p1355(A,C),p1315_1(C,B).
p1315_1(A,B):-p16(A,C),drop_ball(C,B).
p1316(A,B):-p507(A,C),p1316_1(C,B).
p1316_1(A,B):-p1466(A,C),p1316_2(C,B).
p1316_2(A,B):-p520(A,C),p932(C,B).
p1317(A,B):-p1355(A,C),p1317_1(C,B).
p1317_1(A,B):-p1525(A,C),p1317_2(C,B).
p1317_2(A,B):-p1476(A,C),p520(C,B).
p1318(A,B):-p372(A,C),p1318_1(C,B).
p1318_1(A,B):-p862(A,C),p1318_2(C,B).
p1318_2(A,B):-p932(A,C),p1188(C,B).
p1323(A,B):-p64(A,C),p1323_1(C,B).
p1323_1(A,B):-p1068(A,C),p1323_2(C,B).
p1323_2(A,B):-drop_ball(A,C),p520(C,B).
p1329(A,B):-p1188(A,C),p1329_1(C,B).
p1329_1(A,B):-p1466(A,C),p1329_2(C,B).
p1329_2(A,B):-p572(A,C),move_right(C,B).
p1336(A,B):-p69(A,C),p1336_1(C,B).
p1336_1(A,B):-p1479(A,C),p1336_2(C,B).
p1336_2(A,B):-p993(A,C),p520(C,B).
p1338(A,B):-p372(A,C),p1338_1(C,B).
p1338_1(A,B):-grab_ball(A,C),p1338_2(C,B).
p1338_2(A,B):-p932(A,C),p639(C,B).
p1344(A,B):-p1345(A,C),p1344_1(C,B).
p1344_1(A,B):-drop_ball(A,C),p64(C,B).
p1346(A,B):-grab_ball(A,C),p1346_1(C,B).
p1346_1(A,B):-p656(A,C),p1346_2(C,B).
p1346_2(A,B):-p993(A,C),p69(C,B).
p1349(A,B):-move_left(A,C),p1525(C,B).
p1358(A,B):-p507(A,C),p1358_1(C,B).
p1358_1(A,B):-grab_ball(A,C),p1358_2(C,B).
p1358_2(A,B):-p720(A,C),p1476(C,B).
p1365(A,B):-p862(A,C),p1365_1(C,B).
p1365_1(A,B):-p1574(A,C),p1365_2(C,B).
p1365_2(A,B):-drop_ball(A,C),p656(C,B).
p1366(A,B):-p1355(A,C),p1366_1(C,B).
p1366_1(A,B):-p656(A,C),p1366_2(C,B).
p1366_2(A,B):-p1476(A,C),p1531(C,B).
p1367(A,B):-p1479(A,C),p1367_1(C,B).
p1367_1(A,B):-move_right(A,C),p1367_2(C,B).
p1367_2(A,B):-drop_ball(A,C),p1525(C,B).
p1368(A,B):-p720(A,C),p1368_1(C,B).
p1368_1(A,B):-p1068(A,C),p1368_2(C,B).
p1368_2(A,B):-drop_ball(A,C),p520(C,B).
p1369(A,B):-move_left(A,C),p1369_1(C,B).
p1369_1(A,B):-p862(A,C),p1369_2(C,B).
p1369_2(A,B):-p993(A,C),p785(C,B).
p1371(A,B):-p69(A,C),p1371_1(C,B).
p1371_1(A,B):-p1068(A,C),p1371_2(C,B).
p1371_2(A,B):-drop_ball(A,C),p178(C,B).
p1385(A,B):-p1355(A,C),p1385_1(C,B).
p1385_1(A,B):-p572(A,C),move_right(C,B).
p1387(A,B):-move_right(A,C),p1387_1(C,B).
p1387_1(A,B):-p1068(A,C),p1387_2(C,B).
p1387_2(A,B):-p67(A,C),drop_ball(C,B).
p1388(A,B):-move_left(A,C),p1388_1(C,B).
p1388_1(A,B):-p69(A,C),p1388_2(C,B).
p1388_2(A,B):-p1466(A,C),p993(C,B).
p1392(A,B):-move_left(A,C),p1392_1(C,B).
p1392_1(A,B):-p360(A,C),p1068(C,B).
p1396(A,B):-move_backwards(A,C),p1396_1(C,B).
p1396_1(A,B):-p862(A,C),p1396_2(C,B).
p1396_2(A,B):-p932(A,C),p178(C,B).
p1405(A,B):-move_left(A,C),p1405_1(C,B).
p1405_1(A,B):-grab_ball(A,C),p1405_2(C,B).
p1405_2(A,B):-p993(A,C),p69(C,B).
p1416(A,B):-p303(A,C),p1416_1(C,B).
p1416_1(A,B):-p1355(A,C),p1416_2(C,B).
p1416_2(A,B):-p1345(A,C),drop_ball(C,B).
p1423(A,B):-move_right(A,C),p1423_1(C,B).
p1423_1(A,B):-p1466(A,C),p214(C,B).
p1425(A,B):-p1466(A,C),p1425_1(C,B).
p1425_1(A,B):-p572(A,C),move_right(C,B).
p1426(A,B):-move_left(A,C),p1426_1(C,B).
p1426_1(A,B):-p639(A,C),p1426_2(C,B).
p1426_2(A,B):-p932(A,C),p785(C,B).
p1427(A,B):-p744(A,C),p1427_1(C,B).
p1427_1(A,B):-p1479(A,C),p1427_2(C,B).
p1427_2(A,B):-p1345(A,C),p572(C,B).
p1428(A,B):-p178(A,C),p1428_1(C,B).
p1428_1(A,B):-grab_ball(A,C),p1428_2(C,B).
p1428_2(A,B):-move_forwards(A,C),p1476(C,B).
p1432(A,B):-p862(A,C),p1432_1(C,B).
p1432_1(A,B):-p1188(A,C),p1432_2(C,B).
p1432_2(A,B):-p993(A,C),p720(C,B).
p1444(A,B):-move_right(A,C),p1444_1(C,B).
p1444_1(A,B):-p1479(A,C),p1444_2(C,B).
p1444_2(A,B):-p993(A,C),p629(C,B).
p1449(A,B):-p64(A,C),p1449_1(C,B).
p1449_1(A,B):-p1355(A,C),p932(C,B).
p1453(A,B):-p372(A,C),p1453_1(C,B).
p1453_1(A,B):-p862(A,C),p1453_2(C,B).
p1453_2(A,B):-move_backwards(A,C),p932(C,B).
p1455(A,B):-p865(A,C),p1455_1(C,B).
p1455_1(A,B):-grab_ball(A,C),p1455_2(C,B).
p1455_2(A,B):-p993(A,C),p1345(C,B).
p1456(A,B):-p1479(A,C),p1456_1(C,B).
p1456_1(A,B):-p1574(A,C),p932(C,B).
p1457(A,B):-move_left(A,C),p1457_1(C,B).
p1457_1(A,B):-grab_ball(A,C),p932(C,B).
p1459(A,B):-p69(A,C),p1459_1(C,B).
p1459_1(A,B):-p1479(A,C),p993(C,B).
p1467(A,B):-p368(A,C),p1467_1(C,B).
p1467_1(A,B):-p862(A,C),p1467_2(C,B).
p1467_2(A,B):-p27(A,C),p688(C,B).
p1469(A,B):-p1479(A,C),p1469_1(C,B).
p1469_1(A,B):-p80(A,C),p1476(C,B).
p1478(A,B):-p368(A,C),p1478_1(C,B).
p1478_1(A,B):-p862(A,C),p1478_2(C,B).
p1478_2(A,B):-p372(A,C),p1525(C,B).
p1480(A,B):-p69(A,C),p1480_1(C,B).
p1480_1(A,B):-p1466(A,C),p932(C,B).
p1483(A,B):-p688(A,C),p1483_1(C,B).
p1483_1(A,B):-grab_ball(A,C),p1483_2(C,B).
p1483_2(A,B):-p1476(A,C),p1188(C,B).
p1487(A,B):-p1355(A,C),p1487_1(C,B).
p1487_1(A,B):-p360(A,C),p1487_2(C,B).
p1487_2(A,B):-drop_ball(A,C),p656(C,B).
p1488(A,B):-p80(A,C),p1488_1(C,B).
p1488_1(A,B):-p1466(A,C),p1488_2(C,B).
p1488_2(A,B):-drop_ball(A,C),p100(C,B).
p1489(A,B):-p656(A,C),p1489_1(C,B).
p1489_1(A,B):-p1355(A,C),p1489_2(C,B).
p1489_2(A,B):-drop_ball(A,C),p1574(C,B).
p1490(A,B):-p1479(A,C),p1490_1(C,B).
p1490_1(A,B):-p865(A,C),p1490_2(C,B).
p1490_2(A,B):-drop_ball(A,C),p27(C,B).
p1491(A,B):-p1479(A,C),p1491_1(C,B).
p1491_1(A,B):-p507(A,C),p1491_2(C,B).
p1491_2(A,B):-p993(A,C),p69(C,B).
p1495(A,B):-p368(A,C),p1495_1(C,B).
p1495_1(A,B):-drop_ball(A,C),p1201(C,B).
p1502(A,B):-p785(A,C),p1502_1(C,B).
p1502_1(A,B):-grab_ball(A,C),p1476(C,B).
p1506(A,B):-p1525(A,C),p1506_1(C,B).
p1506_1(A,B):-p1466(A,C),p1506_2(C,B).
p1506_2(A,B):-p1476(A,C),p520(C,B).
p1510(A,B):-p862(A,C),p1510_1(C,B).
p1510_1(A,B):-p656(A,C),p1510_2(C,B).
p1510_2(A,B):-p1476(A,C),p688(C,B).
p1512(A,B):-move_backwards(A,C),p1512_1(C,B).
p1512_1(A,B):-p1466(A,C),p1512_2(C,B).
p1512_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1513(A,B):-p639(A,C),p1513_1(C,B).
p1513_1(A,B):-p1466(A,C),p1513_2(C,B).
p1513_2(A,B):-p932(A,C),p720(C,B).
p1516(A,B):-p64(A,C),p1516_1(C,B).
p1516_1(A,B):-p1466(A,C),p1516_2(C,B).
p1516_2(A,B):-p993(A,C),p629(C,B).
p1524(A,B):-p1201(A,C),p1524_1(C,B).
p1524_1(A,B):-p1479(A,C),p1524_2(C,B).
p1524_2(A,B):-p360(A,C),p993(C,B).
p1528(A,B):-p1479(A,C),p1528_1(C,B).
p1528_1(A,B):-move_left(A,C),p1528_2(C,B).
p1528_2(A,B):-p639(A,C),p932(C,B).
p1534(A,B):-move_backwards(A,C),p1534_1(C,B).
p1534_1(A,B):-grab_ball(A,C),p1534_2(C,B).
p1534_2(A,B):-p993(A,C),p100(C,B).
p1535(A,B):-move_left(A,C),p1535_1(C,B).
p1535_1(A,B):-p1068(A,C),p1535_2(C,B).
p1535_2(A,B):-p80(A,C),p993(C,B).
p1541(A,B):-p507(A,C),p1541_1(C,B).
p1541_1(A,B):-grab_ball(A,C),p1541_2(C,B).
p1541_2(A,B):-p1188(A,C),p572(C,B).
p1543(A,B):-p865(A,C),p1543_1(C,B).
p1543_1(A,B):-p1466(A,C),p1543_2(C,B).
p1543_2(A,B):-move_left(A,C),drop_ball(C,B).
p1546(A,B):-move_backwards(A,C),p1546_1(C,B).
p1546_1(A,B):-p862(A,C),p1546_2(C,B).
p1546_2(A,B):-drop_ball(A,C),move_right(C,B).
p1551(A,B):-move_left(A,C),p1551_1(C,B).
p1551_1(A,B):-p1355(A,C),p27(C,B).
p1560(A,B):-p1355(A,C),p1560_1(C,B).
p1560_1(A,B):-p64(A,C),p993(C,B).
p1561(A,B):-move_right(A,C),p1561_1(C,B).
p1561_1(A,B):-p1068(A,C),p1561_2(C,B).
p1561_2(A,B):-p1476(A,C),move_backwards(C,B).
p1563(A,B):-move_right(A,C),p1563_1(C,B).
p1563_1(A,B):-p1068(A,C),p1563_2(C,B).
p1563_2(A,B):-drop_ball(A,C),p1574(C,B).
p1568(A,B):-move_forwards(A,C),p1568_1(C,B).
p1568_1(A,B):-p1479(A,C),p1568_2(C,B).
p1568_2(A,B):-p360(A,C),p1476(C,B).
p1570(A,B):-p1355(A,C),p1570_1(C,B).
p1570_1(A,B):-p178(A,C),p993(C,B).
p1571(A,B):-p865(A,C),p1571_1(C,B).
p1571_1(A,B):-p993(A,C),p520(C,B).
p1577(A,B):-move_left(A,C),p1577_1(C,B).
p1577_1(A,B):-p1466(A,C),p1577_2(C,B).
p1577_2(A,B):-p372(A,C),p932(C,B).
p1578(A,B):-p64(A,C),p1578_1(C,B).
p1578_1(A,B):-p1479(A,C),p720(C,B).
p1589(A,B):-move_forwards(A,C),p1589_1(C,B).
p1589_1(A,B):-grab_ball(A,C),p1589_2(C,B).
p1589_2(A,B):-p993(A,C),p360(C,B).
p1591(A,B):-p1466(A,C),p1591_1(C,B).
p1591_1(A,B):-p69(A,C),p1591_2(C,B).
p1591_2(A,B):-p572(A,C),move_right(C,B).
p1593(A,B):-move_left(A,C),p1593_1(C,B).
p1593_1(A,B):-p1355(A,C),p1593_2(C,B).
p1593_2(A,B):-p69(A,C),p932(C,B).
p1597(A,B):-p64(A,C),p1597_1(C,B).
p1597_1(A,B):-p1466(A,C),p1597_2(C,B).
p1597_2(A,B):-p932(A,C),p100(C,B).
% asserting p15/2
% asserting p19/2
% asserting p20/2
% asserting p21/2
% asserting p30/2
% asserting p31/2
% asserting p34/2
% asserting p35/2
% asserting p37/2
% asserting p47/2
% asserting p55/2
% asserting p70/2
% asserting p74/2
% asserting p75/2
% asserting p76/2
% asserting p83/2
% asserting p87/2
% asserting p92/2
% asserting p95/2
% asserting p96/2
% asserting p98/2
% asserting p103/2
% asserting p104/2
% asserting p106/2
% asserting p109/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p115/2
% asserting p117/2
% asserting p118/2
% asserting p124/2
% asserting p132/2
% asserting p133/2
% asserting p150/2
% asserting p151/2
% asserting p152/2
% asserting p161/2
% asserting p162/2
% asserting p164/2
% asserting p167/2
% asserting p177/2
% asserting p180/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p191/2
% asserting p192/2
% asserting p194/2
% asserting p199/2
% asserting p203/2
% asserting p204/2
% asserting p211/2
% asserting p221/2
% asserting p224/2
% asserting p225/2
% asserting p229/2
% asserting p230/2
% asserting p231/2
% asserting p239/2
% asserting p245/2
% asserting p251/2
% asserting p253/2
% asserting p257/2
% asserting p258/2
% asserting p260/2
% asserting p267/2
% asserting p268/2
% asserting p269/2
% asserting p270/2
% asserting p272/2
% asserting p274/2
% asserting p280/2
% asserting p281/2
% asserting p282/2
% asserting p285/2
% asserting p289/2
% asserting p297/2
% asserting p299/2
% asserting p301/2
% asserting p304/2
% asserting p309/2
% asserting p311/2
% asserting p319/2
% asserting p329/2
% asserting p330/2
% asserting p336/2
% asserting p337/2
% asserting p339/2
% asserting p341/2
% asserting p346/2
% asserting p347/2
% asserting p349/2
% asserting p351/2
% asserting p354/2
% asserting p362/2
% asserting p363/2
% asserting p375/2
% asserting p382/2
% asserting p383/2
% asserting p390/2
% asserting p393/2
% asserting p395/2
% asserting p396/2
% asserting p398/2
% asserting p404/2
% asserting p405/2
% asserting p410/2
% asserting p411/2
% asserting p415/2
% asserting p416/2
% asserting p426/2
% asserting p427/2
% asserting p428/2
% asserting p434/2
% asserting p435/2
% asserting p438/2
% asserting p440/2
% asserting p441/2
% asserting p443/2
% asserting p446/2
% asserting p450/2
% asserting p452/2
% asserting p456/2
% asserting p465/2
% asserting p468/2
% asserting p470/2
% asserting p471/2
% asserting p472/2
% asserting p473/2
% asserting p476/2
% asserting p477/2
% asserting p483/2
% asserting p484/2
% asserting p493/2
% asserting p496/2
% asserting p499/2
% asserting p501/2
% asserting p502/2
% asserting p503/2
% asserting p505/2
% asserting p511/2
% asserting p512/2
% asserting p514/2
% asserting p515/2
% asserting p516/2
% asserting p517/2
% asserting p523/2
% asserting p531/2
% asserting p533/2
% asserting p534/2
% asserting p540/2
% asserting p547/2
% asserting p550/2
% asserting p552/2
% asserting p554/2
% asserting p559/2
% asserting p561/2
% asserting p563/2
% asserting p566/2
% asserting p567/2
% asserting p571/2
% asserting p575/2
% asserting p578/2
% asserting p579/2
% asserting p581/2
% asserting p585/2
% asserting p588/2
% asserting p589/2
% asserting p591/2
% asserting p593/2
% asserting p608/2
% asserting p610/2
% asserting p622/2
% asserting p628/2
% asserting p631/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p637/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p648/2
% asserting p649/2
% asserting p651/2
% asserting p659/2
% asserting p660/2
% asserting p662/2
% asserting p666/2
% asserting p672/2
% asserting p699/2
% asserting p717/2
% asserting p721/2
% asserting p722/2
% asserting p728/2
% asserting p733/2
% asserting p738/2
% asserting p747/2
% asserting p749/2
% asserting p757/2
% asserting p759/2
% asserting p762/2
% asserting p768/2
% asserting p770/2
% asserting p775/2
% asserting p778/2
% asserting p780/2
% asserting p781/2
% asserting p782/2
% asserting p786/2
% asserting p797/2
% asserting p798/2
% asserting p799/2
% asserting p801/2
% asserting p802/2
% asserting p812/2
% asserting p813/2
% asserting p815/2
% asserting p824/2
% asserting p827/2
% asserting p835/2
% asserting p837/2
% asserting p838/2
% asserting p842/2
% asserting p848/2
% asserting p850/2
% asserting p851/2
% asserting p857/2
% asserting p860/2
% asserting p861/2
% asserting p866/2
% asserting p867/2
% asserting p870/2
% asserting p872/2
% asserting p873/2
% asserting p875/2
% asserting p878/2
% asserting p883/2
% asserting p885/2
% asserting p886/2
% asserting p893/2
% asserting p897/2
% asserting p898/2
% asserting p905/2
% asserting p908/2
% asserting p910/2
% asserting p915/2
% asserting p916/2
% asserting p917/2
% asserting p920/2
% asserting p925/2
% asserting p929/2
% asserting p931/2
% asserting p935/2
% asserting p937/2
% asserting p945/2
% asserting p952/2
% asserting p954/2
% asserting p956/2
% asserting p959/2
% asserting p960/2
% asserting p962/2
% asserting p971/2
% asserting p973/2
% asserting p975/2
% asserting p976/2
% asserting p981/2
% asserting p983/2
% asserting p984/2
% asserting p985/2
% asserting p987/2
% asserting p990/2
% asserting p991/2
% asserting p992/2
% asserting p994/2
% asserting p996/2
% asserting p1006/2
% asserting p1011/2
% asserting p1012/2
% asserting p1013/2
% asserting p1015/2
% asserting p1017/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1028/2
% asserting p1030/2
% asserting p1031/2
% asserting p1032/2
% asserting p1036/2
% asserting p1037/2
% asserting p1038/2
% asserting p1041/2
% asserting p1050/2
% asserting p1052/2
% asserting p1053/2
% asserting p1054/2
% asserting p1058/2
% asserting p1065/2
% asserting p1066/2
% asserting p1076/2
% asserting p1077/2
% asserting p1087/2
% asserting p1093/2
% asserting p1096/2
% asserting p1101/2
% asserting p1105/2
% asserting p1118/2
% asserting p1123/2
% asserting p1124/2
% asserting p1125/2
% asserting p1131/2
% asserting p1132/2
% asserting p1138/2
% asserting p1139/2
% asserting p1149/2
% asserting p1151/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161/2
% asserting p1162/2
% asserting p1163/2
% asserting p1179/2
% asserting p1180/2
% asserting p1184/2
% asserting p1190/2
% asserting p1194/2
% asserting p1196/2
% asserting p1198/2
% asserting p1206/2
% asserting p1211/2
% asserting p1213/2
% asserting p1214/2
% asserting p1215/2
% asserting p1221/2
% asserting p1225/2
% asserting p1228/2
% asserting p1229/2
% asserting p1230/2
% asserting p1235/2
% asserting p1238/2
% asserting p1241/2
% asserting p1251/2
% asserting p1253/2
% asserting p1258/2
% asserting p1259/2
% asserting p1260/2
% asserting p1261/2
% asserting p1262/2
% asserting p1271/2
% asserting p1274/2
% asserting p1279/2
% asserting p1285/2
% asserting p1288/2
% asserting p1290/2
% asserting p1297/2
% asserting p1298/2
% asserting p1303/2
% asserting p1312/2
% asserting p1315/2
% asserting p1316/2
% asserting p1317/2
% asserting p1318/2
% asserting p1323/2
% asserting p1329/2
% asserting p1336/2
% asserting p1338/2
% asserting p1344/2
% asserting p1346/2
% asserting p1349/2
% asserting p1358/2
% asserting p1365/2
% asserting p1366/2
% asserting p1367/2
% asserting p1368/2
% asserting p1369/2
% asserting p1371/2
% asserting p1385/2
% asserting p1387/2
% asserting p1388/2
% asserting p1392/2
% asserting p1396/2
% asserting p1405/2
% asserting p1416/2
% asserting p1423/2
% asserting p1425/2
% asserting p1426/2
% asserting p1427/2
% asserting p1428/2
% asserting p1432/2
% asserting p1444/2
% asserting p1449/2
% asserting p1453/2
% asserting p1455/2
% asserting p1456/2
% asserting p1457/2
% asserting p1459/2
% asserting p1467/2
% asserting p1469/2
% asserting p1478/2
% asserting p1480/2
% asserting p1483/2
% asserting p1487/2
% asserting p1488/2
% asserting p1489/2
% asserting p1490/2
% asserting p1491/2
% asserting p1495/2
% asserting p1502/2
% asserting p1506/2
% asserting p1510/2
% asserting p1512/2
% asserting p1513/2
% asserting p1516/2
% asserting p1524/2
% asserting p1528/2
% asserting p1534/2
% asserting p1535/2
% asserting p1541/2
% asserting p1543/2
% asserting p1546/2
% asserting p1551/2
% asserting p1560/2
% asserting p1561/2
% asserting p1563/2
% asserting p1568/2
% asserting p1570/2
% asserting p1571/2
% asserting p1577/2
% asserting p1578/2
% asserting p1589/2
% asserting p1591/2
% asserting p1593/2
% asserting p1597/2
b0(A,B):-p1479(A,C),p920(C,B).
b4(A,B):-move_right(A,C),b4_1(C,B).
b4_1(A,B):-p721(A,C),p1506(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p1488(A,C),p1124(C,B).
b2(A,B):-p507(A,C),b2_1(C,B).
b2_1(A,B):-p1188(A,C),p299(C,B).
b7(A,B):-move_backwards(A,C),b7_1(C,B).
b7_1(A,B):-p935(A,C),p80(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p935(A,C),p629(C,B).
b15(A,B):-move_forwards(A,C),p274(C,B).
b10(A,B):-move_forwards(A,C),b10_1(C,B).
b10_1(A,B):-p1077(A,C),p1163(C,B).
b1(A,B):-p507(A,C),b1_1(C,B).
b1_1(A,B):-p251(A,C),p69(C,B).
b14(A,B):-p372(A,C),b14_1(C,B).
b14_1(A,B):-p69(A,C),p554(C,B).
b18(A,B):-move_forwards(A,C),b18_1(C,B).
b18_1(A,B):-p1260(A,C),move_left(C,B).
b8(A,B):-p178(A,C),b8_1(C,B).
b8_1(A,B):-p393(A,C),p117(C,B).
b12(A,B):-p756(A,C),b12_1(C,B).
b12_1(A,B):-p870(A,C),p827(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p438(A,C),move_left(C,B).
b11(A,B):-p16(A,C),b11_1(C,B).
b11_1(A,B):-p1260(A,C),p69(C,B).
b23(A,B):-p1427(A,C),move_right(C,B).
b6(A,B):-p16(A,C),b6_1(C,B).
b6_1(A,B):-p1577(A,C),p1531(C,B).
b16(A,B):-p720(A,C),b16_1(C,B).
b16_1(A,B):-p297(A,C),p472(C,B).
b24(A,B):-p649(A,C),p962(C,B).
b27(A,B):-p368(A,C),p515(C,B).
b29(A,B):-p1188(A,C),grab_ball(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-p862(A,C),p117(C,B).
b28(A,B):-move_forwards(A,C),b28_1(C,B).
b28_1(A,B):-p717(A,C),p260(C,B).
b9(A,B):-p1013(A,C),b9_1(C,B).
b9_1(A,B):-p1577(A,C),p1531(C,B).
b33(A,B):-p109(A,C),p785(C,B).
b34(A,B):-p507(A,C),p572(C,B).
b26(A,B):-p865(A,C),b26_1(C,B).
b26_1(A,B):-p1093(A,C),p100(C,B).
b30(A,B):-p720(A,C),b30_1(C,B).
b30_1(A,B):-p517(A,C),p178(C,B).
b37(A,B):-p507(A,C),p204(C,B).
b38(A,B):-p1428(A,C),p827(C,B).
b19(A,B):-p368(A,C),b19_1(C,B).
b19_1(A,B):-p405(A,C),p1345(C,B).
b17(A,B):-p1478(A,C),b17_1(C,B).
b17_1(A,B):-p1476(A,C),p441(C,B).
b32(A,B):-grab_ball(A,C),b32_1(C,B).
b32_1(A,B):-p991(A,C),p360(C,B).
b40(A,B):-move_right(A,C),b40_1(C,B).
b40_1(A,B):-p827(A,C),p1188(C,B).
b42(A,B):-move_right(A,C),b42_1(C,B).
b42_1(A,B):-p347(A,C),p1563(C,B).
b44(A,B):-p1149(A,C),p1188(C,B).
b45(A,B):-p115(A,C),p15(C,B).
b36(A,B):-p303(A,C),b36_1(C,B).
b36_1(A,B):-p1065(A,C),p16(C,B).
b39(A,B):-p1188(A,C),b39_1(C,B).
b39_1(A,B):-p931(A,C),p347(C,B).
b46(A,B):-move_backwards(A,C),b46_1(C,B).
b46_1(A,B):-p645(A,C),p1032(C,B).
b49(A,B):-p756(A,C),p1459(C,B).
b35(A,B):-p64(A,C),b35_1(C,B).
b35_1(A,B):-p666(A,C),p16(C,B).
b22(A,B):-p1574(A,C),b22_1(C,B).
b22_1(A,B):-p990(A,C),p628(C,B).
b50(A,B):-move_backwards(A,C),b50_1(C,B).
b50_1(A,B):-p1179(A,C),p100(C,B).
b51(A,B):-move_backwards(A,C),b51_1(C,B).
b51_1(A,B):-p450(A,C),p1512(C,B).
b53(A,B):-move_backwards(A,C),p1211(C,B).
b54(A,B):-p1188(A,C),p1512(C,B).
b56(A,B):-p372(A,C),b56_1(C,B).
b56_1(A,B):-p728(A,C),p1188(C,B).
b43(A,B):-p214(A,C),b43_1(C,B).
b43_1(A,B):-p870(A,C),p1105(C,B).
b58(A,B):-p629(A,C),p1478(C,B).
b55(A,B):-p865(A,C),b55_1(C,B).
b55_1(A,B):-p1196(A,C),p64(C,B).
b57(A,B):-move_forwards(A,C),b57_1(C,B).
b57_1(A,B):-p1543(A,C),move_forwards(C,B).
b61(A,B):-p632(A,C),p507(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p1316(A,C),p214(C,B).
b62(A,B):-p507(A,C),b62_1(C,B).
b62_1(A,B):-p1502(A,C),p450(C,B).
b47(A,B):-p631(A,C),b47_1(C,B).
b47_1(A,B):-p801(A,C),p720(C,B).
b65(A,B):-move_forwards(A,C),b65_1(C,B).
b65_1(A,B):-p184(A,C),p744(C,B).
b66(A,B):-p1368(A,C),p960(C,B).
b67(A,B):-p507(A,C),b67_1(C,B).
b67_1(A,B):-p503(A,C),p204(C,B).
b68(A,B):-p471(A,C),p1188(C,B).
b69(A,B):-move_right(A,C),b69_1(C,B).
b69_1(A,B):-p812(A,C),p98(C,B).
b70(A,B):-p289(A,C),move_forwards(C,B).
b71(A,B):-p1561(A,C),p785(C,B).
b60(A,B):-p471(A,C),b60_1(C,B).
b60_1(A,B):-p16(A,C),p550(C,B).
b21(A,B):-move_left(A,C),b21_1(C,B).
b21_1(A,B):-p69(A,C),b21_2(C,B).
b21_2(A,B):-p514(A,C),p920(C,B).
b73(A,B):-p16(A,C),b73_1(C,B).
b73_1(A,B):-p110(A,C),p656(C,B).
b75(A,B):-p178(A,C),p1298(C,B).
b74(A,B):-move_right(A,C),b74_1(C,B).
b74_1(A,B):-p1163(A,C),p578(C,B).
b77(A,B):-p520(A,C),p393(C,B).
b76(A,B):-p64(A,C),b76_1(C,B).
b76_1(A,B):-p1355(A,C),drop_ball(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p762(A,C),p720(C,B).
b80(A,B):-move_forwards(A,C),b80_1(C,B).
b80_1(A,B):-p289(A,C),p64(C,B).
b81(A,B):-move_forwards(A,C),b81_1(C,B).
b81_1(A,B):-p438(A,C),p368(C,B).
b31(A,B):-move_right(A,C),b31_1(C,B).
b31_1(A,B):-p567(A,C),b31_2(C,B).
b31_2(A,B):-p507(A,C),p368(C,B).
b83(A,B):-p372(A,C),b83_1(C,B).
b83_1(A,B):-p435(A,C),p178(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-p1392(A,C),b64_2(C,B).
b64_2(A,B):-p117(A,C),p688(C,B).
b85(A,B):-p503(A,C),p289(C,B).
b52(A,B):-move_left(A,C),b52_1(C,B).
b52_1(A,B):-p428(A,C),b52_2(C,B).
b52_2(A,B):-p329(A,C),p639(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p578(A,C),p785(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p1196(A,C),move_backwards(C,B).
b84(A,B):-p67(A,C),b84_1(C,B).
b84_1(A,B):-p797(A,C),p656(C,B).
b90(A,B):-p31(A,C),p629(C,B).
b89(A,B):-move_forwards(A,C),b89_1(C,B).
b89_1(A,B):-p438(A,C),p64(C,B).
b86(A,B):-p865(A,C),b86_1(C,B).
b86_1(A,B):-p74(A,C),move_right(C,B).
b91(A,B):-move_forwards(A,C),b91_1(C,B).
b91_1(A,B):-p110(A,C),p100(C,B).
b93(A,B):-move_left(A,C),b93_1(C,B).
b93_1(A,B):-p1050(A,C),p756(C,B).
b94(A,B):-move_forwards(A,C),b94_1(C,B).
b94_1(A,B):-p1211(A,C),p629(C,B).
b96(A,B):-p756(A,C),p1453(C,B).
b97(A,B):-p756(A,C),b97_1(C,B).
b97_1(A,B):-p1456(A,C),move_backwards(C,B).
b92(A,B):-p178(A,C),b92_1(C,B).
b92_1(A,B):-p608(A,C),p360(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p337(A,C),b63_2(C,B).
b63_2(A,B):-p629(A,C),p578(C,B).
b100(A,B):-p1531(A,C),p180(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p512(A,C),drop_ball(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p106(A,C),p520(C,B).
b103(A,B):-p368(A,C),p983(C,B).
b41(A,B):-move_right(A,C),b41_1(C,B).
b41_1(A,B):-p1180(A,C),b41_2(C,B).
b41_2(A,B):-p728(A,C),move_forwards(C,B).
b105(A,B):-p1355(A,C),p1076(C,B).
b106(A,B):-p67(A,C),p1506(C,B).
b101(A,B):-p720(A,C),b101_1(C,B).
b101_1(A,B):-p870(A,C),p1201(C,B).
b98(A,B):-p1201(A,C),b98_1(C,B).
b98_1(A,B):-p103(A,C),p1570(C,B).
b107(A,B):-p878(A,C),b107_1(C,B).
b107_1(A,B):-p862(A,C),p738(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p404(A,C),p785(C,B).
b111(A,B):-p756(A,B).
b109(A,B):-p100(A,C),b109_1(C,B).
b109_1(A,B):-p55(A,C),move_right(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p1466(A,C),p993(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p567(A,C),b78_2(C,B).
b78_2(A,B):-p185(A,C),p1345(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p80(A,C),p813(C,B).
b114(A,B):-p629(A,C),b114_1(C,B).
b114_1(A,B):-p499(A,C),p656(C,B).
b117(A,B):-p981(A,C),p672(C,B).
b118(A,B):-p1188(A,B).
b72(A,B):-p507(A,C),b72_1(C,B).
b72_1(A,B):-p507(A,C),b72_2(C,B).
b72_2(A,B):-p224(A,C),move_backwards(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-p1483(A,C),b95_2(C,B).
b95_2(A,B):-p1225(A,C),p744(C,B).
b104(A,B):-move_left(A,C),b104_1(C,B).
b104_1(A,B):-p531(A,C),b104_2(C,B).
b104_2(A,B):-p910(A,C),p756(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p1345(A,C),b120_2(C,B).
b120_2(A,B):-p501(A,C),p178(C,B).
b123(A,B):-move_right(A,C),b123_1(C,B).
b123_1(A,B):-p118(A,C),p69(C,B).
b108(A,B):-move_right(A,C),b108_1(C,B).
b108_1(A,B):-p110(A,C),b108_2(C,B).
b108_2(A,B):-p239(A,C),p1345(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p785(A,C),b113_2(C,B).
b113_2(A,B):-p1180(A,C),p867(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p1213(A,C),p80(C,B).
b126(A,B):-p827(A,C),p916(C,B).
b127(A,B):-p1479(A,C),p639(C,B).
b122(A,B):-p994(A,C),b122_1(C,B).
b122_1(A,B):-drop_ball(A,C),p756(C,B).
b128(A,B):-p69(A,C),b128_1(C,B).
b128_1(A,B):-p1312(A,C),move_right(C,B).
b131(A,B):-p886(A,C),p634(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p267(A,C),b82_2(C,B).
b82_2(A,B):-p993(A,C),p80(C,B).
b130(A,B):-p629(A,C),b130_1(C,B).
b130_1(A,B):-p1456(A,C),p1531(C,B).
b133(A,B):-move_left(A,C),b133_1(C,B).
b133_1(A,B):-p1285(A,C),p785(C,B).
b132(A,B):-p507(A,C),b132_1(C,B).
b132_1(A,B):-p757(A,C),p1456(C,B).
b134(A,B):-p629(A,C),b134_1(C,B).
b134_1(A,B):-p95(A,C),p688(C,B).
b137(A,B):-p720(A,B).
b119(A,B):-move_left(A,C),b119_1(C,B).
b119_1(A,B):-p1345(A,C),b119_2(C,B).
b119_2(A,B):-p1235(A,C),p916(C,B).
b139(A,B):-p660(A,C),p1188(C,B).
b136(A,B):-move_forwards(A,C),b136_1(C,B).
b136_1(A,B):-p954(A,C),p639(C,B).
b141(A,B):-move_left(A,C),b141_1(C,B).
b141_1(A,B):-p1392(A,C),move_left(C,B).
b142(A,B):-move_backwards(A,C),b142_1(C,B).
b142_1(A,B):-p499(A,C),p813(C,B).
b143(A,B):-p1118(A,C),p920(C,B).
b144(A,B):-p756(A,B).
b116(A,B):-move_left(A,C),b116_1(C,B).
b116_1(A,B):-p30(A,C),b116_2(C,B).
b116_2(A,B):-p1317(A,C),p1188(C,B).
b129(A,B):-p717(A,C),b129_1(C,B).
b129_1(A,B):-p893(A,C),p1345(C,B).
b138(A,B):-p368(A,C),b138_1(C,B).
b138_1(A,B):-p983(A,C),p64(C,B).
b124(A,B):-p622(A,C),b124_1(C,B).
b124_1(A,B):-p865(A,C),p1490(C,B).
b147(A,B):-move_backwards(A,C),b147_1(C,B).
b147_1(A,B):-p75(A,C),p1367(C,B).
b150(A,B):-p1466(A,C),p1345(C,B).
b151(A,B):-p178(A,C),p493(C,B).
b140(A,B):-p132(A,C),b140_1(C,B).
b140_1(A,B):-p827(A,C),p744(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p362(A,C),p865(C,B).
b148(A,B):-p496(A,C),b148_1(C,B).
b148_1(A,B):-p471(A,C),move_right(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-p1132(A,C),b121_2(C,B).
b121_2(A,B):-move_forwards(A,C),p239(C,B).
b152(A,B):-p1478(A,C),b152_1(C,B).
b152_1(A,B):-p932(A,C),p857(C,B).
b155(A,B):-p744(A,C),b155_1(C,B).
b155_1(A,B):-p781(A,C),move_forwards(C,B).
b154(A,B):-p133(A,C),b154_1(C,B).
b154_1(A,B):-p507(A,C),p330(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p649(A,C),p785(C,B).
b160(A,B):-p1524(A,C),p214(C,B).
b161(A,B):-p656(A,B).
b157(A,B):-p303(A,C),b157_1(C,B).
b157_1(A,B):-p578(A,C),p757(C,B).
b162(A,B):-p360(A,C),b162_1(C,B).
b162_1(A,B):-p593(A,C),p1076(C,B).
b164(A,B):-p720(A,C),b164_1(C,B).
b164_1(A,B):-p1551(A,C),p1571(C,B).
b163(A,B):-p639(A,C),b163_1(C,B).
b163_1(A,B):-p74(A,C),p507(C,B).
b159(A,B):-p797(A,C),b159_1(C,B).
b159_1(A,B):-p15(A,C),p16(C,B).
b167(A,B):-p346(A,C),p303(C,B).
b166(A,B):-move_right(A,C),b166_1(C,B).
b166_1(A,B):-p112(A,C),p1345(C,B).
b169(A,B):-p178(A,B).
b165(A,B):-move_backwards(A,C),b165_1(C,B).
b165_1(A,B):-p115(A,C),p69(C,B).
b168(A,B):-p1345(A,C),b168_1(C,B).
b168_1(A,B):-p76(A,C),p1345(C,B).
b171(A,B):-p375(A,C),b171_1(C,B).
b171_1(A,B):-p756(A,C),p959(C,B).
b173(A,B):-p507(A,C),b173_1(C,B).
b173_1(A,B):-p1528(A,C),p1345(C,B).
b172(A,B):-p629(A,C),b172_1(C,B).
b172_1(A,B):-p850(A,C),p1105(C,B).
b174(A,B):-move_backwards(A,C),b174_1(C,B).
b174_1(A,B):-p1524(A,C),p1425(C,B).
b48(A,B):-p629(A,C),b48_1(C,B).
b48_1(A,B):-p1118(A,C),b48_2(C,B).
b48_2(A,B):-p738(A,C),p507(C,B).
b177(A,B):-move_left(A,C),b177_1(C,B).
b177_1(A,B):-p87(A,C),p865(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p404(A,C),b145_2(C,B).
b145_2(A,B):-p151(A,C),p1105(C,B).
b179(A,B):-move_left(A,C),p728(C,B).
b175(A,B):-p656(A,C),b175_1(C,B).
b175_1(A,B):-p1478(A,C),p452(C,B).
b180(A,B):-move_backwards(A,C),b180_1(C,B).
b180_1(A,B):-drop_ball(A,C),move_forwards(C,B).
b178(A,B):-p720(A,C),b178_1(C,B).
b178_1(A,B):-p872(A,C),p372(C,B).
b183(A,B):-p96(A,C),move_left(C,B).
b181(A,B):-p720(A,C),b181_1(C,B).
b181_1(A,B):-p106(A,C),p721(C,B).
b185(A,B):-p100(A,C),p717(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p268(A,C),b146_2(C,B).
b146_2(A,B):-p770(A,C),p507(C,B).
b187(A,B):-p567(A,C),p1188(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p80(A,C),p76(C,B).
b186(A,B):-p651(A,C),b186_1(C,B).
b186_1(A,B):-p1345(A,C),p578(C,B).
b190(A,B):-p1345(A,C),b190_1(C,B).
b190_1(A,B):-p167(A,C),p993(C,B).
b191(A,B):-p372(A,C),b191_1(C,B).
b191_1(A,B):-p567(A,C),p185(C,B).
b189(A,B):-p1006(A,C),b189_1(C,B).
b189_1(A,B):-p282(A,C),p368(C,B).
b193(A,B):-p720(A,C),b193_1(C,B).
b193_1(A,B):-grab_ball(A,C),p1344(C,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p303(A,C),b182_2(C,B).
b182_2(A,B):-p1490(A,C),p1188(C,B).
b176(A,B):-p507(A,C),b176_1(C,B).
b176_1(A,B):-p368(A,C),b176_2(C,B).
b176_2(A,B):-p1469(A,C),p865(C,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p1188(A,C),p1030(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p1105(A,C),b184_2(C,B).
b184_2(A,B):-p1235(A,C),p257(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p954(A,C),p185(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p1101(A,C),p214(C,B).
b200(A,B):-p520(A,C),b200_1(C,B).
b200_1(A,B):-p925(A,C),p1188(C,B).
b192(A,B):-move_left(A,C),b192_1(C,B).
b192_1(A,B):-p656(A,C),b192_2(C,B).
b192_2(A,B):-p346(A,C),p1531(C,B).
b202(A,B):-move_right(A,C),b202_1(C,B).
b202_1(A,B):-p70(A,C),p372(C,B).
b203(A,B):-p1225(A,C),p1453(C,B).
b204(A,B):-p1188(A,C),b204_1(C,B).
b204_1(A,B):-p1065(A,C),p1229(C,B).
b205(A,B):-p1188(A,C),b205_1(C,B).
b205_1(A,B):-p634(A,C),p438(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p593(A,C),b195_2(C,B).
b195_2(A,B):-p1271(A,C),move_backwards(C,B).
b207(A,B):-p656(A,B).
b208(A,B):-p347(A,C),move_left(C,B).
b194(A,B):-p507(A,C),b194_1(C,B).
b194_1(A,B):-p368(A,C),b194_2(C,B).
b194_2(A,B):-p339(A,C),p100(C,B).
b210(A,B):-move_left(A,C),p1290(C,B).
b211(A,B):-move_left(A,C),p1369(C,B).
b149(A,B):-p67(A,C),b149_1(C,B).
b149_1(A,B):-p92(A,C),b149_2(C,B).
b149_2(A,B):-p1349(A,C),p346(C,B).
b209(A,B):-p69(A,C),b209_1(C,B).
b209_1(A,B):-p824(A,C),p1201(C,B).
b213(A,B):-move_forwards(A,C),b213_1(C,B).
b213_1(A,B):-p390(A,C),p785(C,B).
b212(A,B):-p178(A,C),b212_1(C,B).
b212_1(A,B):-p95(A,C),move_backwards(C,B).
b216(A,B):-move_backwards(A,C),p438(C,B).
b217(A,B):-move_right(A,C),p1426(C,B).
b214(A,B):-p656(A,C),b214_1(C,B).
b214_1(A,B):-p1591(A,C),p27(C,B).
b215(A,B):-p1416(A,C),b215_1(C,B).
b215_1(A,B):-p151(A,C),p1345(C,B).
b219(A,B):-p64(A,C),b219_1(C,B).
b219_1(A,B):-p1053(A,C),p993(C,B).
b220(A,B):-grab_ball(A,C),b220_1(C,B).
b220_1(A,B):-p64(A,C),p908(C,B).
b222(A,B):-p688(A,B).
b170(A,B):-p720(A,C),b170_1(C,B).
b170_1(A,B):-p1369(A,C),b170_2(C,B).
b170_2(A,B):-p103(A,C),p656(C,B).
b223(A,B):-p64(A,C),b223_1(C,B).
b223_1(A,B):-p1297(A,C),p1525(C,B).
b221(A,B):-p629(A,C),b221_1(C,B).
b221_1(A,B):-p472(A,C),p631(C,B).
b226(A,B):-p67(A,B).
b224(A,B):-p16(A,C),b224_1(C,B).
b224_1(A,B):-p416(A,C),p435(C,B).
b228(A,B):-p16(A,C),b228_1(C,B).
b228_1(A,B):-p1385(A,C),p782(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p67(A,C),b206_2(C,B).
b206_2(A,B):-p1456(A,C),p1345(C,B).
b230(A,B):-p507(A,C),p192(C,B).
b229(A,B):-p214(A,C),b229_1(C,B).
b229_1(A,B):-p110(A,C),p503(C,B).
b232(A,B):-p1261(A,C),p865(C,B).
b231(A,B):-p1574(A,C),b231_1(C,B).
b231_1(A,B):-p666(A,C),p372(C,B).
b218(A,B):-move_left(A,C),b218_1(C,B).
b218_1(A,B):-p1316(A,C),b218_2(C,B).
b218_2(A,B):-p214(A,C),p199(C,B).
b235(A,B):-p507(A,C),b235_1(C,B).
b235_1(A,B):-p450(A,C),p360(C,B).
b234(A,B):-p785(A,C),b234_1(C,B).
b234_1(A,B):-p74(A,C),p180(C,B).
b135(A,B):-p80(A,C),b135_1(C,B).
b135_1(A,B):-p1031(A,C),b135_2(C,B).
b135_2(A,B):-p1495(A,C),p756(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p415(A,C),p80(C,B).
b239(A,B):-p629(A,C),b239_1(C,B).
b239_1(A,B):-p567(A,C),p368(C,B).
b240(A,B):-p100(A,C),b240_1(C,B).
b240_1(A,B):-p75(A,C),p31(C,B).
b156(A,B):-p629(A,C),b156_1(C,B).
b156_1(A,B):-p593(A,C),b156_2(C,B).
b156_2(A,B):-p452(A,C),p1201(C,B).
b237(A,B):-move_right(A,C),b237_1(C,B).
b237_1(A,B):-p785(A,C),b237_2(C,B).
b237_2(A,B):-p1591(A,C),p656(C,B).
b243(A,B):-p372(A,C),b243_1(C,B).
b243_1(A,B):-p925(A,C),move_right(C,B).
b244(A,B):-p1031(A,B).
b245(A,B):-move_backwards(A,C),b245_1(C,B).
b245_1(A,B):-p1162(A,C),p629(C,B).
b246(A,B):-p69(A,C),b246_1(C,B).
b246_1(A,B):-p608(A,C),move_left(C,B).
b247(A,B):-p231(A,C),p360(C,B).
b197(A,B):-grab_ball(A,C),b197_1(C,B).
b197_1(A,B):-p372(A,C),b197_2(C,B).
b197_2(A,B):-p117(A,C),p27(C,B).
b248(A,B):-p214(A,C),b248_1(C,B).
b248_1(A,B):-p95(A,C),p720(C,B).
b250(A,B):-p372(A,C),b250_1(C,B).
b250_1(A,B):-p438(A,C),p372(C,B).
b201(A,B):-p756(A,C),b201_1(C,B).
b201_1(A,B):-p1053(A,C),b201_2(C,B).
b201_2(A,B):-p738(A,C),p629(C,B).
b251(A,B):-p368(A,C),b251_1(C,B).
b251_1(A,B):-p1428(A,C),p507(C,B).
b241(A,B):-move_left(A,C),b241_1(C,B).
b241_1(A,B):-p512(A,C),b241_2(C,B).
b241_2(A,B):-p1201(A,C),p738(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p1392(A,C),b242_2(C,B).
b242_2(A,B):-p1076(A,C),p1188(C,B).
b253(A,B):-p629(A,C),b253_1(C,B).
b253_1(A,B):-grab_ball(A,C),p1076(C,B).
b255(A,B):-p372(A,C),b255_1(C,B).
b255_1(A,B):-p505(A,C),p786(C,B).
b257(A,B):-p563(A,C),p507(C,B).
b236(A,B):-move_forwards(A,C),b236_1(C,B).
b236_1(A,B):-p465(A,C),b236_2(C,B).
b236_2(A,B):-p1344(A,C),p520(C,B).
b258(A,B):-p1574(A,C),b258_1(C,B).
b258_1(A,B):-p1315(A,C),p360(C,B).
b260(A,B):-p372(A,C),b260_1(C,B).
b260_1(A,B):-p70(A,C),p507(C,B).
b261(A,B):-p688(A,C),b261_1(C,B).
b261_1(A,B):-p1213(A,C),p1349(C,B).
b249(A,B):-move_forwards(A,C),b249_1(C,B).
b249_1(A,B):-p64(A,C),b249_2(C,B).
b249_2(A,B):-p1053(A,C),p533(C,B).
b263(A,B):-p1396(A,C),p1432(C,B).
b264(A,B):-p507(A,C),p1513(C,B).
b262(A,B):-move_backwards(A,C),b262_1(C,B).
b262_1(A,B):-p1238(A,C),p80(C,B).
b259(A,B):-p319(A,C),b259_1(C,B).
b259_1(A,B):-p688(A,C),p786(C,B).
b266(A,B):-move_right(A,C),b266_1(C,B).
b266_1(A,B):-p785(A,C),p167(C,B).
b265(A,B):-p507(A,C),b265_1(C,B).
b265_1(A,B):-p717(A,C),p1345(C,B).
b268(A,B):-move_left(A,C),b268_1(C,B).
b268_1(A,B):-p1593(A,C),move_right(C,B).
b270(A,B):-p1423(A,C),p1495(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p375(A,C),p360(C,B).
b272(A,B):-move_right(A,C),p67(C,B).
b273(A,B):-p629(A,C),p299(C,B).
b267(A,B):-p520(A,C),b267_1(C,B).
b267_1(A,B):-p267(A,C),p908(C,B).
b275(A,B):-move_forwards(A,C),b275_1(C,B).
b275_1(A,B):-p239(A,C),p1188(C,B).
b276(A,B):-p507(A,C),b276_1(C,B).
b276_1(A,B):-p109(A,C),p368(C,B).
b274(A,B):-p578(A,C),b274_1(C,B).
b274_1(A,B):-p851(A,C),move_forwards(C,B).
b278(A,B):-p303(A,C),b278_1(C,B).
b278_1(A,B):-p637(A,C),p1188(C,B).
b233(A,B):-p372(A,C),b233_1(C,B).
b233_1(A,B):-p435(A,C),b233_2(C,B).
b233_2(A,B):-p375(A,C),p67(C,B).
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-p1201(A,C),b254_2(C,B).
b254_2(A,B):-p872(A,C),p878(C,B).
b280(A,B):-drop_ball(A,C),b280_1(C,B).
b280_1(A,B):-p1188(A,C),p848(C,B).
b281(A,B):-move_forwards(A,C),b281_1(C,B).
b281_1(A,B):-p192(A,C),p16(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p297(A,C),move_backwards(C,B).
b282(A,B):-p16(A,C),b282_1(C,B).
b282_1(A,B):-p199(A,C),p69(C,B).
b284(A,B):-p756(A,C),b284_1(C,B).
b284_1(A,B):-p1365(A,C),p214(C,B).
b286(A,B):-p1188(A,C),p1456(C,B).
b285(A,B):-p865(A,C),b285_1(C,B).
b285_1(A,B):-p1052(A,C),p842(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p1228(A,C),p64(C,B).
b287(A,B):-p959(A,C),b287_1(C,B).
b287_1(A,B):-p688(A,C),p239(C,B).
b289(A,B):-p214(A,C),b289_1(C,B).
b289_1(A,B):-p860(A,C),p637(C,B).
b290(A,B):-move_forwards(A,C),b290_1(C,B).
b290_1(A,B):-p651(A,C),move_forwards(C,B).
b291(A,B):-p865(A,C),b291_1(C,B).
b291_1(A,B):-p405(A,C),p16(C,B).
b293(A,B):-p396(A,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p503(A,C),p178(C,B).
b292(A,B):-p360(A,C),b292_1(C,B).
b292_1(A,B):-p395(A,C),p1180(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p659(A,C),p799(C,B).
b296(A,B):-p16(A,C),b296_1(C,B).
b296_1(A,B):-p1260(A,C),p865(C,B).
b277(A,B):-move_right(A,C),b277_1(C,B).
b277_1(A,B):-p1020(A,C),b277_2(C,B).
b277_2(A,B):-p578(A,C),p100(C,B).
b252(A,B):-p507(A,C),b252_1(C,B).
b252_1(A,B):-p1132(A,C),b252_2(C,B).
b252_2(A,B):-p375(A,C),p221(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p360(A,C),b279_2(C,B).
b279_2(A,B):-p883(A,C),p756(C,B).
b256(A,B):-p865(A,C),b256_1(C,B).
b256_1(A,B):-p567(A,C),b256_2(C,B).
b256_2(A,B):-p507(A,C),p368(C,B).
b302(A,B):-p100(A,C),p1138(C,B).
b301(A,B):-p493(A,C),b301_1(C,B).
b301_1(A,B):-p827(A,C),p372(C,B).
b304(A,B):-p865(A,C),b304_1(C,B).
b304_1(A,B):-p1512(A,C),p1093(C,B).
b305(A,B):-p372(A,C),p1444(C,B).
b225(A,B):-p865(A,C),b225_1(C,B).
b225_1(A,B):-p593(A,C),b225_2(C,B).
b225_2(A,B):-p69(A,C),p162(C,B).
b307(A,B):-p1416(A,C),p151(C,B).
b269(A,B):-move_forwards(A,C),b269_1(C,B).
b269_1(A,B):-p1568(A,C),b269_2(C,B).
b269_2(A,B):-p438(A,C),p1188(C,B).
b308(A,B):-move_forwards(A,C),b308_1(C,B).
b308_1(A,B):-p575(A,C),p747(C,B).
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p1358(A,C),p756(C,B).
b309(A,B):-move_forwards(A,C),b309_1(C,B).
b309_1(A,B):-p96(A,C),p507(C,B).
b227(A,B):-p16(A,C),b227_1(C,B).
b227_1(A,B):-p1054(A,C),b227_2(C,B).
b227_2(A,B):-p738(A,C),p507(C,B).
b313(A,B):-move_right(A,C),b313_1(C,B).
b313_1(A,B):-p785(A,C),p109(C,B).
b312(A,B):-p1316(A,C),b312_1(C,B).
b312_1(A,B):-p1138(A,C),p721(C,B).
b315(A,B):-move_forwards(A,C),b315_1(C,B).
b315_1(A,B):-p511(A,C),move_backwards(C,B).
b311(A,B):-p132(A,C),b311_1(C,B).
b311_1(A,B):-move_right(A,C),p785(C,B).
b316(A,B):-p360(A,C),p1279(C,B).
b318(A,B):-move_backwards(A,C),b318_1(C,B).
b318_1(A,B):-p744(A,C),p1179(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p1068(A,C),p1476(C,B).
b320(A,B):-p738(A,C),move_left(C,B).
b319(A,B):-move_forwards(A,C),b319_1(C,B).
b319_1(A,B):-p629(A,C),p405(C,B).
b321(A,B):-p720(A,C),b321_1(C,B).
b321_1(A,B):-p639(A,C),p1346(C,B).
b322(A,B):-move_forwards(A,C),b322_1(C,B).
b322_1(A,B):-p581(A,C),drop_ball(C,B).
b298(A,B):-move_right(A,C),b298_1(C,B).
b298_1(A,B):-p1525(A,C),b298_2(C,B).
b298_2(A,B):-p1161(A,C),p507(C,B).
b323(A,B):-p303(A,C),b323_1(C,B).
b323_1(A,B):-p470(A,C),p1297(C,B).
b325(A,B):-p865(A,C),b325_1(C,B).
b325_1(A,B):-p468(A,C),p178(C,B).
b327(A,B):-p372(A,C),p446(C,B).
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-p1346(A,C),p756(C,B).
b329(A,B):-p368(A,C),p27(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p360(A,C),b303_2(C,B).
b303_2(A,B):-p567(A,C),p151(C,B).
b330(A,B):-move_forwards(A,C),b330_1(C,B).
b330_1(A,B):-p1006(A,C),p100(C,B).
b324(A,B):-p268(A,C),b324_1(C,B).
b324_1(A,B):-p770(A,C),p688(C,B).
b297(A,B):-move_forwards(A,C),b297_1(C,B).
b297_1(A,B):-p1058(A,C),b297_2(C,B).
b297_2(A,B):-p610(A,C),move_left(C,B).
b332(A,B):-p1479(A,C),b332_1(C,B).
b332_1(A,B):-p1076(A,C),p372(C,B).
b335(A,B):-p720(A,C),p1561(C,B).
b334(A,B):-move_forwards(A,C),b334_1(C,B).
b334_1(A,B):-p728(A,C),move_forwards(C,B).
b337(A,B):-p523(A,C),p756(C,B).
b338(A,B):-p996(A,C),p865(C,B).
%timeout
b339(A,B):-p507(A,C),b339_1(C,B).
b339_1(A,B):-p1329(A,C),p802(C,B).
b340(A,B):-p372(A,C),b340_1(C,B).
b340_1(A,B):-p450(A,C),p111(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p111(A,C),p27(C,B).
b336(A,B):-p1574(A,C),b336_1(C,B).
b336_1(A,B):-p496(A,C),p178(C,B).
b343(A,B):-move_left(A,C),b343_1(C,B).
b343_1(A,B):-p1315(A,C),p916(C,B).
b342(A,B):-p720(A,C),b342_1(C,B).
b342_1(A,B):-p152(A,C),p815(C,B).
b344(A,B):-p865(A,C),b344_1(C,B).
b344_1(A,B):-p981(A,C),p785(C,B).
b347(A,B):-p76(A,C),p16(C,B).
b346(A,B):-p720(A,C),b346_1(C,B).
b346_1(A,B):-p415(A,C),p1469(C,B).
b345(A,B):-p178(A,C),b345_1(C,B).
b345_1(A,B):-p717(A,C),p111(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p104(A,C),p629(C,B).
b351(A,B):-p67(A,B).
b349(A,B):-p372(A,C),b349_1(C,B).
b349_1(A,B):-p1093(A,C),p214(C,B).
b348(A,B):-p629(A,C),b348_1(C,B).
b348_1(A,B):-p472(A,C),p631(C,B).
b352(A,B):-p629(A,C),b352_1(C,B).
b352_1(A,B):-p95(A,C),p878(C,B).
b355(A,B):-p74(A,C),move_left(C,B).
b354(A,B):-move_right(A,C),b354_1(C,B).
b354_1(A,B):-p566(A,C),p1525(C,B).
b356(A,B):-move_forwards(A,C),b356_1(C,B).
b356_1(A,B):-p15(A,C),move_right(C,B).
b353(A,B):-p960(A,C),b353_1(C,B).
b353_1(A,B):-p1225(A,C),p303(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p952(A,C),p688(C,B).
b360(A,B):-p1365(A,C),p520(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p303(A,C),b331_2(C,B).
b331_2(A,B):-p435(A,C),p656(C,B).
b299(A,B):-p372(A,C),b299_1(C,B).
b299_1(A,B):-p404(A,C),b299_2(C,B).
b299_2(A,B):-p27(A,C),p368(C,B).
b361(A,B):-p1345(A,C),b361_1(C,B).
b361_1(A,B):-p281(A,C),p178(C,B).
b363(A,B):-p848(A,C),p1345(C,B).
b365(A,B):-p782(A,B).
b358(A,B):-p1453(A,C),b358_1(C,B).
b358_1(A,B):-p395(A,C),p720(C,B).
b364(A,B):-p1011(A,C),move_backwards(C,B).
b367(A,B):-p1020(A,C),p372(C,B).
b362(A,B):-p785(A,C),b362_1(C,B).
b362_1(A,B):-p1469(A,C),p178(C,B).
b369(A,B):-p720(A,C),b369_1(C,B).
b369_1(A,B):-p1543(A,C),p813(C,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p656(A,C),p1162(C,B).
b372(A,B):-p1188(A,B).
b373(A,B):-p16(A,C),p850(C,B).
b366(A,B):-p67(A,C),b366_1(C,B).
b366_1(A,B):-p450(A,C),move_right(C,B).
b368(A,B):-p214(A,C),b368_1(C,B).
b368_1(A,B):-p1093(A,C),p214(C,B).
b375(A,B):-move_right(A,C),b375_1(C,B).
b375_1(A,B):-p106(A,C),p744(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p1345(A,C),p395(C,B).
b378(A,B):-move_backwards(A,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p622(A,C),p1096(C,B).
b380(A,B):-move_right(A,C),p502(C,B).
b371(A,B):-p80(A,C),b371_1(C,B).
b371_1(A,B):-p660(A,C),p368(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p1260(A,C),b333_2(C,B).
b333_2(A,B):-p860(A,C),p27(C,B).
b381(A,B):-p69(A,C),b381_1(C,B).
b381_1(A,B):-p405(A,C),p80(C,B).
b379(A,B):-p785(A,C),b379_1(C,B).
b379_1(A,B):-p838(A,C),p1525(C,B).
b383(A,B):-move_right(A,C),b383_1(C,B).
b383_1(A,B):-p1188(A,C),p167(C,B).
b382(A,B):-p67(A,C),b382_1(C,B).
b382_1(A,B):-p1317(A,C),p688(C,B).
b314(A,B):-move_right(A,C),b314_1(C,B).
b314_1(A,B):-p267(A,C),b314_2(C,B).
b314_2(A,B):-p360(A,C),p932(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-p639(A,C),p239(C,B).
b385(A,B):-move_forwards(A,C),b385_1(C,B).
b385_1(A,B):-p446(A,C),p507(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p106(A,C),p471(C,B).
b391(A,B):-p95(A,C),p15(C,B).
b387(A,B):-move_backwards(A,C),b387_1(C,B).
b387_1(A,B):-p1459(A,C),p239(C,B).
b393(A,B):-p785(A,B).
b389(A,B):-move_forwards(A,C),b389_1(C,B).
b389_1(A,B):-p1012(A,C),p360(C,B).
b388(A,B):-grab_ball(A,C),b388_1(C,B).
b388_1(A,B):-p27(A,C),p1476(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p111(A,C),p1188(C,B).
b392(A,B):-move_backwards(A,C),b392_1(C,B).
b392_1(A,B):-p229(A,C),p1158(C,B).
b386(A,B):-p1188(A,C),b386_1(C,B).
b386_1(A,B):-p309(A,C),p1502(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p303(A,C),b357_2(C,B).
b357_2(A,B):-p95(A,C),p756(C,B).
b395(A,B):-p720(A,C),b395_1(C,B).
b395_1(A,B):-p258(A,C),move_forwards(C,B).
b397(A,B):-move_forwards(A,C),b397_1(C,B).
b397_1(A,B):-p390(A,C),p1188(C,B).
b401(A,B):-move_right(A,C),b401_1(C,B).
b401_1(A,B):-p1190(A,C),p1188(C,B).
b403(A,B):-p1188(A,C),p191(C,B).
b404(A,B):-move_left(A,C),p47(C,B).
b394(A,B):-p1574(A,C),b394_1(C,B).
b394_1(A,B):-p1053(A,C),p515(C,B).
b405(A,B):-p507(A,C),b405_1(C,B).
b405_1(A,B):-p104(A,C),p80(C,B).
b398(A,B):-p27(A,C),b398_1(C,B).
b398_1(A,B):-p405(A,C),move_left(C,B).
b407(A,B):-move_forwards(A,C),b407_1(C,B).
b407_1(A,B):-p270(A,C),move_left(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p801(A,C),p756(C,B).
b406(A,B):-p865(A,C),b406_1(C,B).
b406_1(A,B):-p1274(A,C),p100(C,B).
b402(A,B):-p1201(A,C),b402_1(C,B).
b402_1(A,B):-p1161(A,C),p16(C,B).
b409(A,B):-move_backwards(A,C),b409_1(C,B).
b409_1(A,B):-p1190(A,C),p368(C,B).
b411(A,B):-p372(A,C),b411_1(C,B).
b411_1(A,B):-p850(A,C),p1201(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p465(A,C),p756(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p813(A,C),p1188(C,B).
b400(A,B):-p1345(A,C),b400_1(C,B).
b400_1(A,B):-p1180(A,C),p185(C,B).
b306(A,B):-move_forwards(A,C),b306_1(C,B).
b306_1(A,B):-p1479(A,C),b306_2(C,B).
b306_2(A,B):-p1076(A,C),p865(C,B).
b416(A,B):-move_right(A,C),b416_1(C,B).
b416_1(A,B):-p507(A,C),p572(C,B).
b412(A,B):-p64(A,C),b412_1(C,B).
b412_1(A,B):-p1423(A,C),p908(C,B).
b420(A,B):-move_right(A,C),b420_1(C,B).
b420_1(A,B):-p744(A,C),p167(C,B).
b419(A,B):-p756(A,C),b419_1(C,B).
b419_1(A,B):-p1371(A,C),p588(C,B).
b422(A,B):-p1215(A,C),move_right(C,B).
b421(A,B):-p303(A,C),b421_1(C,B).
b421_1(A,B):-p1068(A,C),p1344(C,B).
b424(A,B):-p838(A,C),move_right(C,B).
b425(A,B):-p785(A,B).
b417(A,B):-p468(A,C),b417_1(C,B).
b417_1(A,B):-p1013(A,C),p64(C,B).
b426(A,B):-p64(A,C),b426_1(C,B).
b426_1(A,B):-p1571(A,C),p688(C,B).
b428(A,B):-p1198(A,C),p1525(C,B).
b429(A,B):-move_left(A,C),b429_1(C,B).
b429_1(A,B):-p1013(A,C),p1432(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p1316(A,C),move_backwards(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p360(A,C),p651(C,B).
b423(A,B):-p30(A,C),b423_1(C,B).
b423_1(A,B):-p688(A,C),p132(C,B).
b427(A,B):-p1118(A,C),b427_1(C,B).
b427_1(A,B):-move_right(A,C),p1251(C,B).
b432(A,B):-p1574(A,C),b432_1(C,B).
b432_1(A,B):-p309(A,C),move_right(C,B).
b433(A,B):-p756(A,C),b433_1(C,B).
b433_1(A,B):-p1068(A,C),p738(C,B).
b374(A,B):-p507(A,C),b374_1(C,B).
b374_1(A,B):-p368(A,C),b374_2(C,B).
b374_2(A,B):-p827(A,C),p15(C,B).
b435(A,B):-p64(A,C),b435_1(C,B).
b435_1(A,B):-p245(A,C),p1323(C,B).
b434(A,B):-p1188(A,C),b434_1(C,B).
b434_1(A,B):-p1198(A,C),p932(C,B).
b437(A,B):-move_backwards(A,C),b437_1(C,B).
b437_1(A,B):-p1479(A,C),p610(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p507(A,C),p1151(C,B).
b438(A,B):-p1188(A,C),b438_1(C,B).
b438_1(A,B):-p1317(A,C),p1188(C,B).
b442(A,B):-p520(A,C),p717(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p1574(A,C),b443_2(C,B).
b443_2(A,B):-p824(A,C),p656(C,B).
b444(A,B):-p520(A,C),p339(C,B).
b445(A,B):-p720(A,C),b445_1(C,B).
b445_1(A,B):-p1512(A,C),p762(C,B).
b436(A,B):-move_left(A,C),b436_1(C,B).
b436_1(A,B):-p744(A,C),b436_2(C,B).
b436_2(A,B):-p496(A,C),p1512(C,B).
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p507(A,C),p954(C,B).
b418(A,B):-move_backwards(A,C),b418_1(C,B).
b418_1(A,B):-p1392(A,C),b418_2(C,B).
b418_2(A,B):-p1159(A,C),p27(C,B).
b447(A,B):-move_backwards(A,C),b447_1(C,B).
b447_1(A,B):-p443(A,C),p115(C,B).
b449(A,B):-move_backwards(A,C),b449_1(C,B).
b449_1(A,B):-p109(A,C),p507(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p80(A,C),p1543(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p1345(A,C),p959(C,B).
b453(A,B):-p16(A,C),p336(C,B).
b448(A,B):-p64(A,C),b448_1(C,B).
b448_1(A,B):-p1206(A,C),p1345(C,B).
b451(A,B):-p69(A,C),b451_1(C,B).
b451_1(A,B):-p1068(A,C),p975(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p744(A,C),p1469(C,B).
b399(A,B):-move_right(A,C),b399_1(C,B).
b399_1(A,B):-p1058(A,C),b399_2(C,B).
b399_2(A,B):-p610(A,C),p785(C,B).
b458(A,B):-p1479(A,C),p720(C,B).
b457(A,B):-p372(A,C),b457_1(C,B).
b457_1(A,B):-p851(A,C),p372(C,B).
b454(A,B):-p80(A,C),b454_1(C,B).
b454_1(A,B):-p438(A,C),move_right(C,B).
b461(A,B):-p507(A,C),p1188(C,B).
b460(A,B):-move_backwards(A,C),b460_1(C,B).
b460_1(A,B):-p67(A,C),p812(C,B).
b462(A,B):-move_backwards(A,C),b462_1(C,B).
b462_1(A,B):-p768(A,C),p1123(C,B).
b459(A,B):-p67(A,C),b459_1(C,B).
b459_1(A,B):-p1285(A,C),move_forwards(C,B).
b465(A,B):-p272(A,C),move_right(C,B).
b463(A,B):-p507(A,C),b463_1(C,B).
b463_1(A,B):-p775(A,C),p27(C,B).
b455(A,B):-p662(A,C),b455_1(C,B).
b455_1(A,B):-p1571(A,C),p1444(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-p1188(A,C),b415_2(C,B).
b415_2(A,B):-p578(A,C),p299(C,B).
b467(A,B):-p873(A,C),p720(C,B).
b469(A,B):-move_left(A,C),b469_1(C,B).
b469_1(A,B):-p838(A,C),move_forwards(C,B).
b470(A,B):-p372(A,C),b470_1(C,B).
b470_1(A,B):-p434(A,C),p471(C,B).
b466(A,B):-p214(A,C),b466_1(C,B).
b466_1(A,B):-p204(A,C),p1188(C,B).
b471(A,B):-p69(A,C),b471_1(C,B).
b471_1(A,B):-p183(A,C),p629(C,B).
b472(A,B):-p80(A,C),b472_1(C,B).
b472_1(A,B):-p1366(A,C),move_backwards(C,B).
b473(A,B):-p720(A,C),b473_1(C,B).
b473_1(A,B):-p1065(A,C),p717(C,B).
b475(A,B):-p368(A,C),b475_1(C,B).
b475_1(A,B):-p952(A,C),p1425(C,B).
b474(A,B):-p639(A,C),b474_1(C,B).
b474_1(A,B):-p471(A,C),p1385(C,B).
b478(A,B):-move_left(A,C),b478_1(C,B).
b478_1(A,B):-p189(A,C),p64(C,B).
b479(A,B):-p865(A,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p311(A,C),p1125(C,B).
b481(A,B):-move_left(A,C),p1345(C,B).
b480(A,B):-p372(A,C),b480_1(C,B).
b480_1(A,B):-p567(A,C),p1531(C,B).
b482(A,B):-p69(A,C),b482_1(C,B).
b482_1(A,B):-p1469(A,C),move_right(C,B).
b484(A,B):-p645(A,C),p656(C,B).
b485(A,B):-p629(A,C),p717(C,B).
b476(A,B):-p910(A,C),b476_1(C,B).
b476_1(A,B):-p1229(A,C),move_forwards(C,B).
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p211(A,C),p656(C,B).
b488(A,B):-p1531(A,B).
b489(A,B):-p1336(A,B).
b490(A,B):-move_backwards(A,C),b490_1(C,B).
b490_1(A,B):-p251(A,C),p629(C,B).
b483(A,B):-p646(A,C),b483_1(C,B).
b483_1(A,B):-p441(A,C),p69(C,B).
b492(A,B):-p1345(A,C),p1066(C,B).
b486(A,B):-p1031(A,C),b486_1(C,B).
b486_1(A,B):-move_right(A,C),p1271(C,B).
b494(A,B):-p372(A,C),b494_1(C,B).
b494_1(A,B):-p441(A,C),p875(C,B).
b495(A,B):-p199(A,C),move_backwards(C,B).
b496(A,B):-p396(A,B).
b491(A,B):-p897(A,C),b491_1(C,B).
b491_1(A,B):-move_right(A,C),p87(C,B).
b498(A,B):-p785(A,C),b498_1(C,B).
b498_1(A,B):-p1190(A,C),p100(C,B).
b468(A,B):-move_left(A,C),b468_1(C,B).
b468_1(A,B):-p651(A,C),b468_2(C,B).
b468_2(A,B):-p770(A,C),p507(C,B).
b441(A,B):-move_forwards(A,C),b441_1(C,B).
b441_1(A,B):-p1235(A,C),b441_2(C,B).
b441_2(A,B):-p257(A,C),p360(C,B).
b501(A,B):-p1125(A,C),p629(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p775(A,C),p368(C,B).
b410(A,B):-p720(A,C),b410_1(C,B).
b410_1(A,B):-p639(A,C),b410_2(C,B).
b410_2(A,B):-p1346(A,C),p1201(C,B).
b502(A,B):-p443(A,C),b502_1(C,B).
b502_1(A,B):-p1020(A,C),p785(C,B).
b505(A,B):-p688(A,B).
b506(A,B):-p396(A,C),p785(C,B).
b439(A,B):-p372(A,C),b439_1(C,B).
b439_1(A,B):-p465(A,C),b439_2(C,B).
b439_2(A,B):-p69(A,C),p1241(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p272(A,C),b493_2(C,B).
b493_2(A,B):-p1541(A,C),p744(C,B).
b508(A,B):-move_right(A,C),b508_1(C,B).
b508_1(A,B):-p167(A,C),p117(C,B).
b510(A,B):-p865(A,C),b510_1(C,B).
b510_1(A,B):-p1535(A,C),p69(C,B).
b511(A,B):-p747(A,B).
b509(A,B):-p360(A,C),b509_1(C,B).
b509_1(A,B):-p531(A,C),p835(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p1316(A,C),p756(C,B).
b514(A,B):-p756(A,C),b514_1(C,B).
b514_1(A,B):-p952(A,C),move_right(C,B).
b503(A,B):-move_left(A,C),b503_1(C,B).
b503_1(A,B):-p360(A,C),b503_2(C,B).
b503_2(A,B):-p110(A,C),p239(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p507(A,C),b497_2(C,B).
b497_2(A,B):-p1456(A,C),p865(C,B).
b515(A,B):-move_backwards(A,C),b515_1(C,B).
b515_1(A,B):-p1593(A,C),move_backwards(C,B).
b518(A,B):-p456(A,C),p656(C,B).
b517(A,B):-move_backwards(A,C),b517_1(C,B).
b517_1(A,B):-p1011(A,C),p744(C,B).
b519(A,B):-p507(A,C),b519_1(C,B).
b519_1(A,B):-p1021(A,C),p438(C,B).
b516(A,B):-p67(A,C),b516_1(C,B).
b516_1(A,B):-p167(A,C),p908(C,B).
b521(A,B):-p372(A,C),b521_1(C,B).
b521_1(A,B):-p311(A,C),p368(C,B).
b328(A,B):-p756(A,C),b328_1(C,B).
b328_1(A,B):-p987(A,C),b328_2(C,B).
b328_2(A,B):-p738(A,C),p507(C,B).
b524(A,B):-p579(A,C),p1368(C,B).
b520(A,B):-p368(A,C),b520_1(C,B).
b520_1(A,B):-p19(A,C),p785(C,B).
b526(A,B):-move_right(A,C),b526_1(C,B).
b526_1(A,B):-p785(A,C),p870(C,B).
b527(A,B):-p1513(A,C),p848(C,B).
b523(A,B):-p785(A,C),b523_1(C,B).
b523_1(A,B):-p931(A,C),move_right(C,B).
b529(A,B):-p507(A,C),p221(C,B).
b528(A,B):-p507(A,C),b528_1(C,B).
b528_1(A,B):-p1577(A,C),p1188(C,B).
b530(A,B):-p507(A,C),b530_1(C,B).
b530_1(A,B):-p187(A,C),p1525(C,B).
b525(A,B):-p857(A,C),b525_1(C,B).
b525_1(A,B):-p870(A,C),p785(C,B).
b533(A,B):-p520(A,C),b533_1(C,B).
b533_1(A,B):-p472(A,C),p631(C,B).
b531(A,B):-p1531(A,C),b531_1(C,B).
b531_1(A,B):-p1190(A,C),move_right(C,B).
b535(A,B):-p1021(A,B).
b536(A,B):-move_right(A,C),p507(C,B).
b504(A,B):-move_left(A,C),b504_1(C,B).
b504_1(A,B):-p1201(A,C),b504_2(C,B).
b504_2(A,B):-p363(A,C),p507(C,B).
b538(A,B):-move_backwards(A,C),b538_1(C,B).
b538_1(A,B):-p639(A,C),p1456(C,B).
b537(A,B):-p67(A,C),b537_1(C,B).
b537_1(A,B):-p1253(A,C),p656(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p866(A,C),p865(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p1019(A,C),p756(C,B).
b534(A,B):-p797(A,C),b534_1(C,B).
b534_1(A,B):-move_forwards(A,C),p633(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p438(A,C),p100(C,B).
b544(A,B):-move_backwards(A,C),b544_1(C,B).
b544_1(A,B):-p1491(A,C),move_backwards(C,B).
b545(A,B):-p960(A,C),p1385(C,B).
b522(A,B):-move_backwards(A,C),b522_1(C,B).
b522_1(A,B):-p1118(A,C),b522_2(C,B).
b522_2(A,B):-p117(A,C),p688(C,B).
b547(A,B):-move_right(A,C),b547_1(C,B).
b547_1(A,B):-p728(A,C),p865(C,B).
b499(A,B):-move_right(A,C),b499_1(C,B).
b499_1(A,B):-p935(A,C),b499_2(C,B).
b499_2(A,B):-p289(A,C),p27(C,B).
b507(A,B):-move_backwards(A,C),b507_1(C,B).
b507_1(A,B):-p404(A,C),b507_2(C,B).
b507_2(A,B):-p15(A,C),move_right(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p1345(A,C),b548_2(C,B).
b548_2(A,B):-p1423(A,C),p610(C,B).
b551(A,B):-p354(A,C),p368(C,B).
b552(A,B):-p104(A,C),p27(C,B).
b553(A,B):-move_left(A,B).
b513(A,B):-move_forwards(A,C),b513_1(C,B).
b513_1(A,B):-p1020(A,C),b513_2(C,B).
b513_2(A,B):-p1180(A,C),p531(C,B).
b555(A,B):-p720(A,C),p1013(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p507(A,C),b546_2(C,B).
b546_2(A,B):-p132(A,C),p67(C,B).
b550(A,B):-p1188(A,C),b550_1(C,B).
b550_1(A,B):-p649(A,C),p1096(C,B).
b558(A,B):-p517(A,C),p1574(C,B).
b554(A,B):-p1574(A,C),b554_1(C,B).
b554_1(A,B):-p1551(A,C),p610(C,B).
b557(A,B):-p720(A,C),b557_1(C,B).
b557_1(A,B):-p75(A,C),p368(C,B).
b561(A,B):-p1053(A,C),p572(C,B).
b556(A,B):-p1188(A,C),b556_1(C,B).
b556_1(A,B):-p1483(A,C),p483(C,B).
b560(A,B):-p67(A,C),b560_1(C,B).
b560_1(A,B):-p304(A,C),p372(C,B).
b559(A,B):-p372(A,C),b559_1(C,B).
b559_1(A,B):-p593(A,C),p1571(C,B).
b562(A,B):-p372(A,C),b562_1(C,B).
b562_1(A,B):-p1483(A,C),p178(C,B).
b565(A,B):-move_backwards(A,C),b565_1(C,B).
b565_1(A,B):-p117(A,C),p656(C,B).
b567(A,B):-move_left(A,C),p872(C,B).
b568(A,B):-p507(A,C),b568_1(C,B).
b568_1(A,B):-p96(A,C),p744(C,B).
b569(A,B):-p372(A,C),p110(C,B).
b566(A,B):-p756(A,C),b566_1(C,B).
b566_1(A,B):-p1315(A,C),move_backwards(C,B).
b564(A,B):-p1349(A,C),b564_1(C,B).
b564_1(A,B):-p311(A,C),p438(C,B).
b572(A,B):-p1188(A,C),p390(C,B).
b549(A,B):-move_backwards(A,C),b549_1(C,B).
b549_1(A,B):-p1427(A,C),b549_2(C,B).
b549_2(A,B):-p1188(A,C),p925(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p1285(A,C),move_right(C,B).
b571(A,B):-p720(A,C),b571_1(C,B).
b571_1(A,B):-p133(A,C),p375(C,B).
b573(A,B):-move_backwards(A,C),b573_1(C,B).
b573_1(A,B):-p351(A,C),p1506(C,B).
b577(A,B):-p639(A,C),p1385(C,B).
b575(A,B):-move_backwards(A,C),b575_1(C,B).
b575_1(A,B):-p1593(A,C),move_right(C,B).
b563(A,B):-p533(A,C),b563_1(C,B).
b563_1(A,B):-move_left(A,C),p1201(C,B).
b464(A,B):-p629(A,C),b464_1(C,B).
b464_1(A,B):-p1054(A,C),b464_2(C,B).
b464_2(A,B):-p1241(A,C),p483(C,B).
b576(A,B):-p720(A,C),b576_1(C,B).
b576_1(A,B):-p862(A,C),p1574(C,B).
b580(A,B):-p1368(A,C),move_left(C,B).
b579(A,B):-move_backwards(A,C),b579_1(C,B).
b579_1(A,B):-p1512(A,C),p872(C,B).
b582(A,B):-p1571(A,C),p759(C,B).
b584(A,B):-move_left(A,C),b584_1(C,B).
b584_1(A,B):-p733(A,C),move_right(C,B).
b583(A,B):-move_backwards(A,C),b583_1(C,B).
b583_1(A,B):-p571(A,C),p688(C,B).
b587(A,B):-p744(A,C),p96(C,B).
b585(A,B):-move_backwards(A,C),b585_1(C,B).
b585_1(A,B):-p161(A,C),p27(C,B).
b589(A,B):-p507(A,C),b589_1(C,B).
b589_1(A,B):-p443(A,C),p756(C,B).
b590(A,B):-p756(A,C),b590_1(C,B).
b590_1(A,B):-p866(A,C),p360(C,B).
b586(A,B):-p656(A,C),b586_1(C,B).
b586_1(A,B):-p1312(A,C),p67(C,B).
b592(A,B):-p1158(A,C),p878(C,B).
b593(A,B):-p1188(A,C),b593_1(C,B).
b593_1(A,B):-p311(A,C),p191(C,B).
b591(A,B):-p1593(A,C),b591_1(C,B).
b591_1(A,B):-p69(A,C),p1490(C,B).
b594(A,B):-p1531(A,C),b594_1(C,B).
b594_1(A,B):-p567(A,C),p813(C,B).
b596(A,B):-p960(A,C),p865(C,B).
b542(A,B):-move_forwards(A,C),b542_1(C,B).
b542_1(A,B):-p885(A,C),b542_2(C,B).
b542_2(A,B):-move_right(A,C),p1188(C,B).
b598(A,B):-p1032(A,B).
b599(A,B):-p720(A,C),b599_1(C,B).
b599_1(A,B):-p503(A,C),p688(C,B).
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p1020(A,C),b532_2(C,B).
b532_2(A,B):-p1365(A,C),p756(C,B).
b540(A,B):-move_forwards(A,C),b540_1(C,B).
b540_1(A,B):-p178(A,C),b540_2(C,B).
b540_2(A,B):-p838(A,C),p639(C,B).
b601(A,B):-p579(A,C),b601_1(C,B).
b601_1(A,B):-p865(A,C),p1593(C,B).
b570(A,B):-move_right(A,C),b570_1(C,B).
b570_1(A,B):-p368(A,C),b570_2(C,B).
b570_2(A,B):-p1101(A,C),p629(C,B).
b603(A,B):-p1201(A,C),b603_1(C,B).
b603_1(A,B):-p118(A,C),p1188(C,B).
b605(A,B):-p1188(A,C),b605_1(C,B).
b605_1(A,B):-p1457(A,C),p80(C,B).
b606(A,B):-move_right(A,C),b606_1(C,B).
b606_1(A,B):-p109(A,C),p214(C,B).
b607(A,B):-p1149(A,C),p1531(C,B).
b608(A,B):-p1367(A,C),p372(C,B).
b595(A,B):-move_left(A,C),b595_1(C,B).
b595_1(A,B):-p80(A,C),b595_2(C,B).
b595_2(A,B):-p775(A,C),move_backwards(C,B).
b609(A,B):-p629(A,C),b609_1(C,B).
b609_1(A,B):-p281(A,C),p688(C,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p785(A,C),b597_2(C,B).
b597_2(A,B):-p717(A,C),p744(C,B).
b578(A,B):-p372(A,C),b578_1(C,B).
b578_1(A,B):-p870(A,C),b578_2(C,B).
b578_2(A,B):-p311(A,C),p1105(C,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-p634(A,C),p984(C,B).
b614(A,B):-p756(A,C),p1428(C,B).
b615(A,B):-move_backwards(A,C),p593(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-p69(A,C),b602_2(C,B).
b602_2(A,B):-p1012(A,C),move_forwards(C,B).
b616(A,B):-p1345(A,C),b616_1(C,B).
b616_1(A,B):-p92(A,C),p910(C,B).
b610(A,B):-p1213(A,C),b610_1(C,B).
b610_1(A,B):-p749(A,C),p1105(C,B).
b618(A,B):-move_backwards(A,C),b618_1(C,B).
b618_1(A,B):-p191(A,C),p865(C,B).
b620(A,B):-p309(A,C),p372(C,B).
b617(A,B):-p16(A,C),b617_1(C,B).
b617_1(A,B):-p199(A,C),p720(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p1201(A,C),p1495(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-p533(A,C),p16(C,B).
b624(A,B):-p575(A,C),p1457(C,B).
b625(A,B):-p575(A,C),p1535(C,B).
b626(A,B):-move_backwards(A,C),p118(C,B).
b619(A,B):-p744(A,C),b619_1(C,B).
b619_1(A,B):-p622(A,C),p629(C,B).
b604(A,B):-p372(A,C),b604_1(C,B).
b604_1(A,B):-p69(A,C),b604_2(C,B).
b604_2(A,B):-p319(A,C),move_backwards(C,B).
b611(A,B):-move_left(A,C),b611_1(C,B).
b611_1(A,B):-p646(A,C),b611_2(C,B).
b611_2(A,B):-p1561(A,C),p1574(C,B).
b629(A,B):-p69(A,C),b629_1(C,B).
b629_1(A,B):-p1315(A,C),p815(C,B).
b631(A,B):-move_forwards(A,C),b631_1(C,B).
b631_1(A,B):-p1479(A,C),p993(C,B).
b632(A,B):-move_left(A,C),b632_1(C,B).
b632_1(A,B):-p1388(A,C),p472(C,B).
b633(A,B):-p507(A,C),p575(C,B).
b634(A,B):-p720(A,C),b634_1(C,B).
b634_1(A,B):-p103(A,C),p199(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p802(A,C),p720(C,B).
b636(A,B):-p16(A,C),b636_1(C,B).
b636_1(A,B):-p75(A,C),p507(C,B).
b637(A,B):-p559(A,C),p214(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p245(A,C),p272(C,B).
b639(A,B):-p720(A,C),p106(C,B).
b640(A,B):-p372(A,C),b640_1(C,B).
b640_1(A,B):-p762(A,C),p656(C,B).
b641(A,B):-p303(A,C),b641_1(C,B).
b641_1(A,B):-p95(A,C),p656(C,B).
b642(A,B):-move_forwards(A,C),p952(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p346(A,C),p639(C,B).
b644(A,B):-p1038(A,C),p67(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p1188(A,C),b621_2(C,B).
b621_2(A,B):-p798(A,C),p865(C,B).
b646(A,B):-p372(A,C),b646_1(C,B).
b646_1(A,B):-p762(A,C),move_backwards(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p118(A,C),p785(C,B).
b645(A,B):-p69(A,C),b645_1(C,B).
b645_1(A,B):-p95(A,C),p372(C,B).
b649(A,B):-move_left(A,C),b649_1(C,B).
b649_1(A,B):-p1285(A,C),p785(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p360(A,C),b628_2(C,B).
b628_2(A,B):-p229(A,C),p1453(C,B).
b651(A,B):-p100(A,C),p438(C,B).
b652(A,B):-p648(A,C),p720(C,B).
b648(A,B):-p629(A,C),b648_1(C,B).
b648_1(A,B):-p1358(A,C),p1561(C,B).
b654(A,B):-p70(A,C),p756(C,B).
b655(A,B):-p567(A,C),b655_1(C,B).
b655_1(A,B):-p368(A,C),p27(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p1345(A,C),p631(C,B).
b600(A,B):-p629(A,C),b600_1(C,B).
b600_1(A,B):-p1578(A,C),b600_2(C,B).
b600_2(A,B):-drop_ball(A,C),p813(C,B).
b630(A,B):-move_right(A,C),b630_1(C,B).
b630_1(A,B):-p507(A,C),b630_2(C,B).
b630_2(A,B):-p224(A,C),p507(C,B).
b658(A,B):-p80(A,C),b658_1(C,B).
b658_1(A,B):-p860(A,C),move_forwards(C,B).
b659(A,B):-p64(A,C),b659_1(C,B).
b659_1(A,B):-p827(A,C),p1188(C,B).
b660(A,B):-p80(A,C),b660_1(C,B).
b660_1(A,B):-p797(A,C),p118(C,B).
b650(A,B):-move_right(A,C),b650_1(C,B).
b650_1(A,B):-p1188(A,C),b650_2(C,B).
b650_2(A,B):-p1591(A,C),p656(C,B).
b662(A,B):-p368(A,C),b662_1(C,B).
b662_1(A,B):-p915(A,C),p64(C,B).
b663(A,B):-p372(A,C),b663_1(C,B).
b663_1(A,B):-p76(A,C),move_right(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p1011(A,C),move_right(C,B).
b664(A,B):-p507(A,C),b664_1(C,B).
b664_1(A,B):-p1262(A,C),p27(C,B).
b666(A,B):-move_right(A,C),b666_1(C,B).
b666_1(A,B):-p1179(A,C),p368(C,B).
b668(A,B):-move_left(A,C),b668_1(C,B).
b668_1(A,B):-p37(A,C),move_backwards(C,B).
b627(A,B):-p507(A,C),b627_1(C,B).
b627_1(A,B):-p1188(A,C),b627_2(C,B).
b627_2(A,B):-p1469(A,C),p67(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p1318(A,C),move_forwards(C,B).
b671(A,B):-p360(A,C),b671_1(C,B).
b671_1(A,B):-p92(A,C),move_left(C,B).
b667(A,B):-p1531(A,C),b667_1(C,B).
b667_1(A,B):-p883(A,C),p878(C,B).
b673(A,B):-p67(A,C),b673_1(C,B).
b673_1(A,B):-p98(A,C),p100(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p231(A,C),b612_2(C,B).
b612_2(A,B):-p648(A,C),p744(C,B).
b674(A,B):-p629(A,C),b674_1(C,B).
b674_1(A,B):-p1316(A,C),move_backwards(C,B).
b675(A,B):-p69(A,C),b675_1(C,B).
b675_1(A,B):-p245(A,C),p1323(C,B).
b677(A,B):-p720(A,C),b677_1(C,B).
b677_1(A,B):-p1316(A,C),p629(C,B).
b676(A,B):-p629(A,C),b676_1(C,B).
b676_1(A,B):-p824(A,C),p656(C,B).
b678(A,B):-p756(A,C),b678_1(C,B).
b678_1(A,B):-p309(A,C),p629(C,B).
b680(A,B):-p1469(A,B).
b681(A,B):-p523(A,C),move_right(C,B).
b682(A,B):-move_forwards(A,C),p34(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p747(A,C),p372(C,B).
b684(A,B):-p339(A,C),p411(C,B).
b685(A,B):-p865(A,C),b685_1(C,B).
b685_1(A,B):-p299(A,C),move_backwards(C,B).
%timeout
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p69(A,C),p1036(C,B).
b653(A,B):-move_forwards(A,C),b653_1(C,B).
b653_1(A,B):-p1201(A,C),b653_2(C,B).
b653_2(A,B):-p1161(A,C),p1201(C,B).
b689(A,B):-move_left(A,C),p1345(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p178(A,C),b661_2(C,B).
b661_2(A,B):-p1260(A,C),move_right(C,B).
b688(A,B):-p756(A,C),b688_1(C,B).
b688_1(A,B):-p593(A,C),p1230(C,B).
b692(A,B):-move_left(A,C),b692_1(C,B).
b692_1(A,B):-p503(A,C),p16(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p1260(A,C),p756(C,B).
b690(A,B):-p1020(A,C),b690_1(C,B).
b690_1(A,B):-p1161(A,C),p27(C,B).
b695(A,B):-p443(A,C),p1184(C,B).
b696(A,B):-move_left(A,C),p1132(C,B).
b694(A,B):-p639(A,C),b694_1(C,B).
b694_1(A,B):-p1151(A,C),p1076(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-p150(A,C),p1531(C,B).
b697(A,B):-p865(A,C),b697_1(C,B).
b697_1(A,B):-p797(A,C),p64(C,B).
b581(A,B):-p368(A,C),b581_1(C,B).
b581_1(A,B):-p1423(A,C),b581_2(C,B).
b581_2(A,B):-p991(A,C),p368(C,B).
b700(A,B):-p1385(A,C),p517(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p251(A,C),p15(C,B).
b699(A,B):-p372(A,C),b699_1(C,B).
b699_1(A,B):-p177(A,C),move_forwards(C,B).
b702(A,B):-move_backwards(A,C),b702_1(C,B).
b702_1(A,B):-p866(A,C),p1188(C,B).
b704(A,B):-move_backwards(A,C),b704_1(C,B).
b704_1(A,B):-p37(A,C),p253(C,B).
b703(A,B):-p507(A,C),b703_1(C,B).
b703_1(A,B):-p1456(A,C),p69(C,B).
b705(A,B):-move_forwards(A,C),b705_1(C,B).
b705_1(A,B):-p1315(A,C),move_right(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p297(A,C),p629(C,B).
b709(A,B):-move_forwards(A,C),b709_1(C,B).
b709_1(A,B):-p629(A,C),p1385(C,B).
b708(A,B):-move_backwards(A,C),b708_1(C,B).
b708_1(A,B):-p1068(A,C),p1230(C,B).
b710(A,B):-move_backwards(A,C),b710_1(C,B).
b710_1(A,B):-p304(A,C),move_forwards(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p1206(A,C),p80(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p1011(A,C),p1531(C,B).
b706(A,B):-p835(A,C),b706_1(C,B).
b706_1(A,B):-p1358(A,C),p756(C,B).
b715(A,B):-p639(A,C),p1469(C,B).
b712(A,B):-p634(A,C),b712_1(C,B).
b712_1(A,B):-p178(A,C),p1316(C,B).
b716(A,B):-p100(A,C),b716_1(C,B).
b716_1(A,B):-p281(A,C),p1345(C,B).
b718(A,B):-p1215(A,C),p1574(C,B).
b717(A,B):-p720(A,C),b717_1(C,B).
b717_1(A,B):-p1524(A,C),p1077(C,B).
b588(A,B):-p1188(A,C),b588_1(C,B).
b588_1(A,B):-p593(A,C),b588_2(C,B).
b588_2(A,B):-p688(A,C),p452(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p744(A,C),p1125(C,B).
b722(A,B):-p1031(A,C),p991(C,B).
b719(A,B):-p67(A,C),b719_1(C,B).
b719_1(A,B):-p1052(A,C),p812(C,B).
b724(A,B):-p507(A,C),p861(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p517(A,C),b686_2(C,B).
b686_2(A,B):-p898(A,C),p744(C,B).
b726(A,B):-move_forwards(A,C),b726_1(C,B).
b726_1(A,B):-p672(A,C),p80(C,B).
b727(A,B):-p507(A,C),p993(C,B).
b723(A,B):-p178(A,C),b723_1(C,B).
b723_1(A,B):-p471(A,C),p1238(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-p251(A,C),p214(C,B).
b725(A,B):-p639(A,C),b725_1(C,B).
b725_1(A,B):-p981(A,C),p1012(C,B).
b728(A,B):-move_backwards(A,C),b728_1(C,B).
b728_1(A,B):-p1535(A,C),p744(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-p656(A,C),b691_2(C,B).
b691_2(A,B):-p309(A,C),p260(C,B).
b733(A,B):-p214(A,C),p505(C,B).
b734(A,B):-p64(A,B).
b730(A,B):-p865(A,C),b730_1(C,B).
b730_1(A,B):-p339(A,C),p520(C,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p505(A,C),p937(C,B).
b736(A,B):-p507(A,C),b736_1(C,B).
b736_1(A,B):-p346(A,C),p360(C,B).
b738(A,B):-p1211(A,C),p1188(C,B).
b739(A,B):-move_left(A,C),b739_1(C,B).
b739_1(A,B):-p775(A,C),p865(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p204(A,C),p1188(C,B).
b732(A,B):-p960(A,C),b732_1(C,B).
b732_1(A,B):-p983(A,C),p507(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p74(A,C),p15(C,B).
b743(A,B):-p372(A,C),p632(C,B).
b742(A,B):-move_backwards(A,C),b742_1(C,B).
b742_1(A,B):-p468(A,C),move_backwards(C,B).
b745(A,B):-p372(A,C),b745_1(C,B).
b745_1(A,B):-p651(A,C),p31(C,B).
b744(A,B):-p67(A,C),b744_1(C,B).
b744_1(A,B):-p1574(A,C),p883(C,B).
b746(A,B):-p178(A,C),b746_1(C,B).
b746_1(A,B):-p567(A,C),p728(C,B).
b670(A,B):-move_forwards(A,C),b670_1(C,B).
b670_1(A,B):-p267(A,C),b670_2(C,B).
b670_2(A,B):-p991(A,C),p67(C,B).
b747(A,B):-p872(A,C),b747_1(C,B).
b747_1(A,B):-p192(A,C),move_forwards(C,B).
b749(A,B):-p865(A,C),b749_1(C,B).
b749_1(A,B):-p1456(A,C),move_right(C,B).
b750(A,B):-p865(A,C),b750_1(C,B).
b750_1(A,B):-p1298(A,C),p16(C,B).
b751(A,B):-p865(A,C),b751_1(C,B).
b751_1(A,B):-p1012(A,C),p785(C,B).
b753(A,B):-p319(A,C),p69(C,B).
b754(A,B):-move_left(A,C),b754_1(C,B).
b754_1(A,B):-p540(A,C),p47(C,B).
b755(A,B):-move_forwards(A,C),b755_1(C,B).
b755_1(A,B):-p1253(A,C),p1561(C,B).
b672(A,B):-grab_ball(A,C),b672_1(C,B).
b672_1(A,B):-p520(A,C),b672_2(C,B).
b672_2(A,B):-p1271(A,C),move_backwards(C,B).
b757(A,B):-p744(A,B).
b756(A,B):-p507(A,C),b756_1(C,B).
b756_1(A,B):-p749(A,C),p178(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p646(A,C),move_backwards(C,B).
b760(A,B):-p224(A,C),p720(C,B).
b761(A,B):-p567(A,C),b761_1(C,B).
b761_1(A,B):-p728(A,C),p27(C,B).
b731(A,B):-move_backwards(A,C),b731_1(C,B).
b731_1(A,B):-p878(A,C),b731_2(C,B).
b731_2(A,B):-p427(A,C),p720(C,B).
b763(A,B):-p87(A,C),p520(C,B).
b764(A,B):-move_left(A,C),b764_1(C,B).
b764_1(A,B):-p932(A,C),p857(C,B).
b765(A,B):-p756(A,C),b765_1(C,B).
b765_1(A,B):-p633(A,C),p656(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p360(A,C),p870(C,B).
b767(A,B):-move_backwards(A,C),b767_1(C,B).
b767_1(A,B):-p1369(A,C),p688(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p1041(A,C),b737_2(C,B).
b737_2(A,B):-p990(A,C),move_backwards(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p1052(A,C),p1253(C,B).
b768(A,B):-p1188(A,C),b768_1(C,B).
b768_1(A,B):-p976(A,C),p520(C,B).
b770(A,B):-move_backwards(A,C),b770_1(C,B).
b770_1(A,B):-p1338(A,C),p1105(C,B).
b772(A,B):-p507(A,C),p785(C,B).
b773(A,B):-p435(A,C),p720(C,B).
b758(A,B):-move_right(A,C),b758_1(C,B).
b758_1(A,B):-p608(A,C),b758_2(C,B).
b758_2(A,B):-p303(A,C),p917(C,B).
b714(A,B):-move_forwards(A,C),b714_1(C,B).
b714_1(A,B):-p92(A,C),b714_2(C,B).
b714_2(A,B):-p1428(A,C),p1563(C,B).
b774(A,B):-p756(A,C),b774_1(C,B).
b774_1(A,B):-p257(A,C),p744(C,B).
b775(A,B):-p303(A,C),b775_1(C,B).
b775_1(A,B):-p177(A,C),p80(C,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p656(A,C),b762_2(C,B).
b762_2(A,B):-p435(A,C),p375(C,B).
b779(A,B):-grab_ball(A,C),b779_1(C,B).
b779_1(A,B):-p1525(A,C),p837(C,B).
b780(A,B):-p756(A,C),b780_1(C,B).
b780_1(A,B):-p1101(A,C),p639(C,B).
b781(A,B):-p372(A,C),b781_1(C,B).
b781_1(A,B):-p251(A,C),p64(C,B).
b721(A,B):-p720(A,C),b721_1(C,B).
b721_1(A,B):-p1013(A,C),b721_2(C,B).
b721_2(A,B):-p1180(A,C),p1188(C,B).
b783(A,B):-move_left(A,C),b783_1(C,B).
b783_1(A,B):-p1011(A,C),p64(C,B).
b784(A,B):-p629(A,C),p1346(C,B).
b785(A,B):-p720(A,C),b785_1(C,B).
b785_1(A,B):-p405(A,C),p954(C,B).
b679(A,B):-p368(A,C),b679_1(C,B).
b679_1(A,B):-p27(A,C),b679_2(C,B).
b679_2(A,B):-p363(A,C),p1188(C,B).
b787(A,B):-p69(A,C),b787_1(C,B).
b787_1(A,B):-p299(A,C),p629(C,B).
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-p69(A,C),b776_2(C,B).
b776_2(A,B):-p199(A,C),p720(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p471(A,C),p64(C,B).
b788(A,B):-p865(A,C),b788_1(C,B).
b788_1(A,B):-p952(A,C),move_left(C,B).
b790(A,B):-p520(A,C),b790_1(C,B).
b790_1(A,B):-p646(A,C),p1561(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p1188(A,C),b777_2(C,B).
b777_2(A,B):-p649(A,C),move_left(C,B).
b793(A,B):-move_right(A,C),p398(C,B).
b794(A,B):-move_right(A,C),b794_1(C,B).
b794_1(A,B):-p251(A,C),p639(C,B).
b795(A,B):-move_right(A,C),b795_1(C,B).
b795_1(A,B):-p189(A,C),p865(C,B).
b796(A,B):-move_backwards(A,B).
b752(A,B):-move_forwards(A,C),b752_1(C,B).
b752_1(A,B):-p1396(A,C),b752_2(C,B).
b752_2(A,B):-p872(A,C),p1506(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p80(A,C),b786_2(C,B).
b786_2(A,B):-p199(A,C),p639(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p639(A,C),p1285(C,B).
b800(A,B):-move_left(A,C),p744(C,B).
b792(A,B):-p666(A,C),b792_1(C,B).
b792_1(A,B):-p1019(A,C),p1201(C,B).
b802(A,B):-p100(A,C),b802_1(C,B).
b802_1(A,B):-p1459(A,C),p16(C,B).
b801(A,B):-p520(A,C),b801_1(C,B).
b801_1(A,B):-p838(A,C),move_right(C,B).
b797(A,B):-p1228(A,C),b797_1(C,B).
b797_1(A,B):-p756(A,C),p1206(C,B).
b805(A,B):-move_right(A,C),b805_1(C,B).
b805_1(A,B):-p656(A,C),p390(C,B).
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p330(A,C),p1188(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p622(A,C),b782_2(C,B).
b782_2(A,B):-p472(A,C),p1531(C,B).
b808(A,B):-move_left(A,C),b808_1(C,B).
b808_1(A,B):-p339(A,C),move_backwards(C,B).
b804(A,B):-p161(A,C),b804_1(C,B).
b804_1(A,B):-p375(A,C),p785(C,B).
b810(A,B):-p629(A,C),b810_1(C,B).
b810_1(A,B):-p1478(A,C),p1476(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p507(A,C),b791_2(C,B).
b791_2(A,B):-p1087(A,C),p656(C,B).
b812(A,B):-move_right(A,C),b812_1(C,B).
b812_1(A,B):-p1125(A,C),p762(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p267(A,C),b803_2(C,B).
b803_2(A,B):-p993(A,C),p178(C,B).
b798(A,B):-move_right(A,C),b798_1(C,B).
b798_1(A,B):-p785(A,C),b798_2(C,B).
b798_2(A,B):-p798(A,C),p438(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p67(A,C),b807_2(C,B).
b807_2(A,B):-p534(A,C),p438(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p360(A,C),p106(C,B).
b817(A,B):-p688(A,C),b817_1(C,B).
b817_1(A,B):-p634(A,C),p1345(C,B).
b818(A,B):-p346(A,C),p520(C,B).
b819(A,B):-p756(A,B).
b820(A,B):-move_left(A,C),p925(C,B).
b821(A,B):-move_right(A,C),b821_1(C,B).
b821_1(A,B):-p503(A,C),p507(C,B).
b822(A,B):-p1190(A,C),p720(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p1228(A,C),b809_2(C,B).
b809_2(A,B):-p111(A,C),p688(C,B).
b814(A,B):-move_left(A,C),b814_1(C,B).
b814_1(A,B):-p593(A,C),b814_2(C,B).
b814_2(A,B):-p452(A,C),p372(C,B).
b824(A,B):-p1525(A,C),b824_1(C,B).
b824_1(A,B):-p151(A,C),p1188(C,B).
b825(A,B):-p64(A,C),b825_1(C,B).
b825_1(A,B):-p915(A,C),p363(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p1068(A,C),b813_2(C,B).
b813_2(A,B):-p1159(A,C),p1188(C,B).
b828(A,B):-move_right(A,C),p301(C,B).
b829(A,B):-p865(A,C),b829_1(C,B).
b829_1(A,B):-p848(A,C),p507(C,B).
b827(A,B):-p1235(A,C),b827_1(C,B).
b827_1(A,B):-p180(A,C),p360(C,B).
b830(A,B):-p865(A,C),b830_1(C,B).
b830_1(A,B):-p161(A,C),p1525(C,B).
b832(A,B):-move_right(A,C),b832_1(C,B).
b832_1(A,B):-p1151(A,C),p738(C,B).
b833(A,B):-p214(A,B).
b826(A,B):-p975(A,C),b826_1(C,B).
b826_1(A,B):-p299(A,C),p27(C,B).
b834(A,B):-p507(A,C),b834_1(C,B).
b834_1(A,B):-p952(A,C),move_right(C,B).
b836(A,B):-p1323(A,C),p865(C,B).
b831(A,B):-p1349(A,C),b831_1(C,B).
b831_1(A,B):-p183(A,C),p629(C,B).
b835(A,B):-p368(A,C),b835_1(C,B).
b835_1(A,B):-p827(A,C),p1345(C,B).
b837(A,B):-p27(A,C),b837_1(C,B).
b837_1(A,B):-p502(A,C),move_forwards(C,B).
b839(A,B):-p898(A,C),b839_1(C,B).
b839_1(A,B):-p1577(A,C),p1531(C,B).
b748(A,B):-p69(A,C),b748_1(C,B).
b748_1(A,B):-p471(A,C),b748_2(C,B).
b748_2(A,B):-p1052(A,C),p656(C,B).
b842(A,B):-p827(A,C),p372(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p360(A,C),p1279(C,B).
b844(A,B):-p368(A,C),b844_1(C,B).
b844_1(A,B):-p354(A,C),move_left(C,B).
b845(A,B):-move_forwards(A,C),p629(C,B).
b846(A,B):-move_left(A,C),b846_1(C,B).
b846_1(A,B):-p1105(A,C),p1480(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-p744(A,C),b840_2(C,B).
b840_2(A,B):-p915(A,C),p390(C,B).
b771(A,B):-p720(A,C),b771_1(C,B).
b771_1(A,B):-p106(A,C),b771_2(C,B).
b771_2(A,B):-p1188(A,C),p1432(C,B).
b848(A,B):-move_left(A,C),b848_1(C,B).
b848_1(A,B):-p19(A,C),p785(C,B).
b811(A,B):-p865(A,C),b811_1(C,B).
b811_1(A,B):-p757(A,C),b811_2(C,B).
b811_2(A,B):-p211(A,C),p1525(C,B).
b850(A,B):-p383(A,C),b850_1(C,B).
b850_1(A,B):-p1489(A,C),p720(C,B).
b851(A,B):-move_forwards(A,C),b851_1(C,B).
b851_1(A,B):-p64(A,C),p952(C,B).
b853(A,B):-p865(A,C),b853_1(C,B).
b853_1(A,B):-p1316(A,C),p80(C,B).
b854(A,B):-move_backwards(A,C),b854_1(C,B).
b854_1(A,B):-p639(A,C),p354(C,B).
b855(A,B):-move_backwards(A,C),b855_1(C,B).
b855_1(A,B):-p311(A,C),p659(C,B).
b816(A,B):-move_forwards(A,C),b816_1(C,B).
b816_1(A,B):-p517(A,C),b816_2(C,B).
b816_2(A,B):-p1163(A,C),p838(C,B).
b857(A,B):-p629(A,C),b857_1(C,B).
b857_1(A,B):-p984(A,C),move_backwards(C,B).
b858(A,B):-p64(A,C),p274(C,B).
b856(A,B):-p471(A,C),b856_1(C,B).
b856_1(A,B):-p103(A,C),move_right(C,B).
b859(A,B):-p756(A,C),b859_1(C,B).
b859_1(A,B):-p95(A,C),p878(C,B).
b847(A,B):-move_right(A,C),b847_1(C,B).
b847_1(A,B):-p368(A,C),b847_2(C,B).
b847_2(A,B):-grab_ball(A,C),p1076(C,B).
b778(A,B):-p27(A,C),b778_1(C,B).
b778_1(A,B):-p311(A,C),b778_2(C,B).
b778_2(A,B):-p827(A,C),p27(C,B).
b861(A,B):-p812(A,C),b861_1(C,B).
b861_1(A,B):-p229(A,C),p1531(C,B).
b864(A,B):-p960(A,C),move_left(C,B).
b838(A,B):-move_backwards(A,C),b838_1(C,B).
b838_1(A,B):-p581(A,C),b838_2(C,B).
b838_2(A,B):-p993(A,C),p178(C,B).
b866(A,B):-p272(A,C),p368(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p1151(A,C),b841_2(C,B).
b841_2(A,B):-p1230(A,C),p360(C,B).
b863(A,B):-p80(A,C),b863_1(C,B).
b863_1(A,B):-p74(A,C),p178(C,B).
b869(A,B):-p720(A,C),p15(C,B).
b868(A,B):-p756(A,C),b868_1(C,B).
b868_1(A,B):-p267(A,C),p1076(C,B).
b871(A,B):-p372(A,C),b871_1(C,B).
b871_1(A,B):-p639(A,C),p496(C,B).
b870(A,B):-p688(A,C),b870_1(C,B).
b870_1(A,B):-p501(A,C),p520(C,B).
b873(A,B):-p523(A,C),p507(C,B).
b872(A,B):-p80(A,C),b872_1(C,B).
b872_1(A,B):-p1036(A,C),p785(C,B).
b849(A,B):-move_right(A,C),b849_1(C,B).
b849_1(A,B):-p1478(A,C),b849_2(C,B).
b849_2(A,B):-p452(A,C),p184(C,B).
b876(A,B):-p629(A,C),b876_1(C,B).
b876_1(A,B):-p1428(A,C),p67(C,B).
b874(A,B):-p639(A,C),b874_1(C,B).
b874_1(A,B):-p649(A,C),p1531(C,B).
b875(A,B):-p1285(A,C),b875_1(C,B).
b875_1(A,B):-p1425(A,C),p720(C,B).
b877(A,B):-p178(A,C),b877_1(C,B).
b877_1(A,B):-p251(A,C),p865(C,B).
b880(A,B):-move_backwards(A,C),b880_1(C,B).
b880_1(A,B):-p1211(A,C),p1201(C,B).
b881(A,B):-p178(A,C),p191(C,B).
b823(A,B):-p629(A,C),b823_1(C,B).
b823_1(A,B):-p96(A,C),b823_2(C,B).
b823_2(A,B):-p289(A,C),p656(C,B).
b882(A,B):-p1369(A,C),p347(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p253(A,C),p507(C,B).
b885(A,B):-p629(A,C),p1563(C,B).
b886(A,B):-move_backwards(A,C),b886_1(C,B).
b886_1(A,B):-p593(A,C),p629(C,B).
b852(A,B):-move_right(A,C),b852_1(C,B).
b852_1(A,B):-p67(A,C),b852_2(C,B).
b852_2(A,B):-p827(A,C),p1349(C,B).
b883(A,B):-p720(A,C),b883_1(C,B).
b883_1(A,B):-p465(A,C),p975(C,B).
b889(A,B):-move_forwards(A,C),b889_1(C,B).
b889_1(A,B):-p1346(A,C),move_right(C,B).
b887(A,B):-p16(A,C),b887_1(C,B).
b887_1(A,B):-p75(A,C),p851(C,B).
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-p1478(A,C),b860_2(C,B).
b860_2(A,B):-p1188(A,C),p738(C,B).
b888(A,B):-p1392(A,C),b888_1(C,B).
b888_1(A,B):-p117(A,C),p756(C,B).
b893(A,B):-move_forwards(A,C),b893_1(C,B).
b893_1(A,B):-p1338(A,C),p865(C,B).
b894(A,B):-p507(A,C),b894_1(C,B).
b894_1(A,B):-p645(A,C),p1032(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p1211(A,C),b865_2(C,B).
b865_2(A,B):-p785(A,C),p309(C,B).
b896(A,B):-p992(A,C),p885(C,B).
b895(A,B):-p1188(A,C),b895_1(C,B).
b895_1(A,B):-p309(A,C),p744(C,B).
b897(A,B):-p100(A,C),b897_1(C,B).
b897_1(A,B):-p270(A,C),p720(C,B).
b898(A,B):-p629(A,C),b898_1(C,B).
b898_1(A,B):-p990(A,C),p69(C,B).
b899(A,B):-p656(A,C),b899_1(C,B).
b899_1(A,B):-p106(A,C),p372(C,B).
b901(A,B):-p16(A,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p133(A,C),b878_2(C,B).
b878_2(A,B):-move_right(A,C),p15(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p115(A,C),b867_2(C,B).
b867_2(A,B):-p257(A,C),p520(C,B).
b904(A,B):-p756(A,C),p30(C,B).
b905(A,B):-p720(A,C),b905_1(C,B).
b905_1(A,B):-p346(A,C),p1188(C,B).
b906(A,B):-move_forwards(A,C),p952(C,B).
b903(A,B):-p67(A,C),b903_1(C,B).
b903_1(A,B):-p835(A,C),p1020(C,B).
b907(A,B):-move_right(A,C),b907_1(C,B).
b907_1(A,B):-p954(A,C),p756(C,B).
b909(A,B):-p1058(A,C),p27(C,B).
b910(A,B):-p629(A,B).
b908(A,B):-p64(A,C),b908_1(C,B).
b908_1(A,B):-p1290(A,C),p1290(C,B).
b912(A,B):-p747(A,C),move_forwards(C,B).
b913(A,B):-p297(A,C),p239(C,B).
b862(A,B):-p507(A,C),b862_1(C,B).
b862_1(A,B):-p507(A,C),b862_2(C,B).
b862_2(A,B):-p501(A,C),p507(C,B).
b911(A,B):-p100(A,C),b911_1(C,B).
b911_1(A,B):-p775(A,C),p756(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p285(A,C),b891_2(C,B).
b891_2(A,B):-p1058(A,C),p1076(C,B).
b916(A,B):-p372(A,C),b916_1(C,B).
b916_1(A,B):-p1215(A,C),p579(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p383(A,C),b879_2(C,B).
b879_2(A,B):-p1201(A,C),p1591(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p1054(A,C),p1076(C,B).
b915(A,B):-p520(A,C),b915_1(C,B).
b915_1(A,B):-p775(A,C),p368(C,B).
b920(A,B):-move_right(A,C),b920_1(C,B).
b920_1(A,B):-p827(A,C),p1105(C,B).
b914(A,B):-p375(A,C),b914_1(C,B).
b914_1(A,B):-move_backwards(A,C),p152(C,B).
b919(A,B):-p372(A,C),b919_1(C,B).
b919_1(A,B):-p177(A,C),p1525(C,B).
b924(A,B):-move_forwards(A,C),b924_1(C,B).
b924_1(A,B):-p473(A,C),p781(C,B).
b921(A,B):-p67(A,C),b921_1(C,B).
b921_1(A,B):-p797(A,C),p1201(C,B).
b917(A,B):-p656(A,C),b917_1(C,B).
b917_1(A,B):-p471(A,C),p339(C,B).
b923(A,B):-p720(A,C),b923_1(C,B).
b923_1(A,B):-p511(A,C),p360(C,B).
b927(A,B):-move_backwards(A,C),b927_1(C,B).
b927_1(A,B):-p109(A,C),move_forwards(C,B).
b922(A,B):-p1188(A,C),b922_1(C,B).
b922_1(A,B):-p699(A,C),p64(C,B).
b930(A,B):-p866(A,C),p1336(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p797(A,C),p720(C,B).
b926(A,B):-p534(A,C),b926_1(C,B).
b926_1(A,B):-p1188(A,C),p1238(C,B).
b933(A,B):-move_right(A,C),p507(C,B).
b925(A,B):-p1574(A,C),b925_1(C,B).
b925_1(A,B):-p1432(A,C),p1184(C,B).
b932(A,B):-move_forwards(A,C),b932_1(C,B).
b932_1(A,B):-p781(A,C),p405(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-grab_ball(A,C),b890_2(C,B).
b890_2(A,B):-p426(A,C),p1105(C,B).
b935(A,B):-p368(A,C),b935_1(C,B).
b935_1(A,B):-p268(A,C),p109(C,B).
b937(A,B):-p756(A,C),b937_1(C,B).
b937_1(A,B):-p838(A,C),p1525(C,B).
b934(A,B):-p1201(A,C),b934_1(C,B).
b934_1(A,B):-p346(A,C),p1338(C,B).
b938(A,B):-p720(A,C),b938_1(C,B).
b938_1(A,B):-p960(A,C),p483(C,B).
b940(A,B):-p720(A,C),b940_1(C,B).
b940_1(A,B):-p112(A,C),p98(C,B).
b942(A,B):-p631(A,C),move_left(C,B).
b943(A,B):-p411(A,C),p1531(C,B).
b941(A,B):-move_backwards(A,C),b941_1(C,B).
b941_1(A,B):-p351(A,C),p1525(C,B).
b902(A,B):-move_left(A,C),b902_1(C,B).
b902_1(A,B):-p354(A,C),b902_2(C,B).
b902_2(A,B):-p962(A,C),p720(C,B).
b945(A,B):-p1188(A,C),b945_1(C,B).
b945_1(A,B):-p935(A,C),p268(C,B).
b944(A,B):-p878(A,C),b944_1(C,B).
b944_1(A,B):-p185(A,C),p629(C,B).
b948(A,B):-p191(A,C),p1574(C,B).
b946(A,B):-p1020(A,C),b946_1(C,B).
b946_1(A,B):-p1180(A,C),p1188(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p656(A,C),p1058(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p917(A,C),b900_2(C,B).
b900_2(A,B):-p1259(A,C),p368(C,B).
b952(A,B):-p225(A,C),p1535(C,B).
b953(A,B):-p515(A,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p80(A,C),p1036(C,B).
%timeout
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p282(A,C),b931_2(C,B).
b931_2(A,B):-p30(A,C),p1238(C,B).
b956(A,B):-move_right(A,C),b956_1(C,B).
b956_1(A,B):-p75(A,C),p1490(C,B).
b958(A,B):-p756(A,C),b958_1(C,B).
b958_1(A,B):-p390(A,C),p1229(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p346(A,C),b928_2(C,B).
b928_2(A,B):-p566(A,C),p214(C,B).
b959(A,B):-p1188(A,C),b959_1(C,B).
b959_1(A,B):-p404(A,C),p221(C,B).
b961(A,B):-p1456(A,C),p80(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p1345(A,C),p1228(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p1118(A,C),b951_2(C,B).
b951_2(A,B):-p1188(A,C),p1476(C,B).
b964(A,B):-move_forwards(A,C),b964_1(C,B).
b964_1(A,B):-p281(A,C),move_right(C,B).
b965(A,B):-move_forwards(A,C),b965_1(C,B).
b965_1(A,B):-p502(A,C),p507(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p1432(A,C),p16(C,B).
b967(A,B):-p629(A,C),p1510(C,B).
b968(A,B):-p372(A,C),p547(C,B).
b969(A,B):-p1188(A,C),b969_1(C,B).
b969_1(A,B):-p103(A,C),p27(C,B).
b970(A,B):-p540(A,C),move_left(C,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p1188(A,C),b936_2(C,B).
b936_2(A,B):-p118(A,C),p656(C,B).
b972(A,B):-move_left(A,C),b972_1(C,B).
b972_1(A,B):-p1456(A,C),p67(C,B).
b973(A,B):-p983(A,B).
b957(A,B):-move_right(A,C),b957_1(C,B).
b957_1(A,B):-p593(A,C),b957_2(C,B).
b957_2(A,B):-p738(A,C),p507(C,B).
b974(A,B):-p785(A,C),b974_1(C,B).
b974_1(A,B):-p1365(A,C),p303(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p67(A,C),b963_2(C,B).
b963_2(A,B):-p415(A,C),p16(C,B).
b975(A,B):-p80(A,C),b975_1(C,B).
b975_1(A,B):-p1316(A,C),p1597(C,B).
b978(A,B):-move_left(A,C),p589(C,B).
b979(A,B):-p1188(A,B).
b980(A,B):-p720(A,C),p483(C,B).
b981(A,B):-p80(A,B).
b976(A,B):-p214(A,C),b976_1(C,B).
b976_1(A,B):-p132(A,C),p1561(C,B).
b982(A,B):-p16(A,C),b982_1(C,B).
b982_1(A,B):-p1593(A,C),p360(C,B).
b983(A,B):-drop_ball(A,C),b983_1(C,B).
b983_1(A,B):-p720(A,C),p31(C,B).
b949(A,B):-move_right(A,C),b949_1(C,B).
b949_1(A,B):-p952(A,C),b949_2(C,B).
b949_2(A,B):-p672(A,C),p1349(C,B).
b986(A,B):-p87(A,C),p64(C,B).
b984(A,B):-move_forwards(A,C),b984_1(C,B).
b984_1(A,B):-p1528(A,C),p178(C,B).
b988(A,B):-move_right(A,B).
b985(A,B):-move_left(A,C),b985_1(C,B).
b985_1(A,B):-p472(A,C),p64(C,B).
b939(A,B):-move_forwards(A,C),b939_1(C,B).
b939_1(A,B):-p629(A,C),b939_2(C,B).
b939_2(A,B):-p183(A,C),p688(C,B).
b990(A,B):-move_right(A,C),b990_1(C,B).
b990_1(A,B):-p311(A,C),p1525(C,B).
b991(A,B):-p67(A,C),p1574(C,B).
b892(A,B):-move_backwards(A,C),b892_1(C,B).
b892_1(A,B):-p981(A,C),b892_2(C,B).
b892_2(A,B):-p660(A,C),p520(C,B).
b993(A,B):-p639(A,C),p1052(C,B).
b977(A,B):-p20(A,C),b977_1(C,B).
b977_1(A,B):-p520(A,C),p132(C,B).
b995(A,B):-p645(A,C),p688(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p339(A,C),p1345(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p523(A,C),p1105(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p728(A,C),move_backwards(C,B).
b989(A,B):-p656(A,C),b989_1(C,B).
b989_1(A,B):-p1101(A,C),move_right(C,B).
b997(A,B):-p688(A,C),b997_1(C,B).
b997_1(A,B):-grab_ball(A,C),p452(C,B).
b987(A,B):-p253(A,C),b987_1(C,B).
b987_1(A,B):-p1213(A,C),p27(C,B).
b960(A,B):-move_left(A,C),b960_1(C,B).
b960_1(A,B):-p1201(A,C),b960_2(C,B).
b960_2(A,B):-p775(A,C),p744(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p514(A,C),b998_2(C,B).
b998_2(A,B):-p1188(A,C),p572(C,B).
b971(A,B):-p720(A,C),b971_1(C,B).
b971_1(A,B):-p133(A,C),b971_2(C,B).
b971_2(A,B):-p375(A,C),p67(C,B).
b955(A,B):-p756(A,C),b955_1(C,B).
b955_1(A,B):-p282(A,C),b955_2(C,B).
b955_2(A,B):-p440(A,C),move_right(C,B).
b999(A,B):-grab_ball(A,C),b999_1(C,B).
b999_1(A,B):-move_left(A,C),b999_2(C,B).
b999_2(A,B):-p117(A,C),p507(C,B).
%timeout
% num solved 996
true.


