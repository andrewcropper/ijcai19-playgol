
true.

% depth 1
p81(A,B):-move_backwards(A,C),move_backwards(C,B).
p94(A,B):-move_right(A,C),move_forwards(C,B).
p199(A,B):-move_right(A,C),move_backwards(C,B).
p215(A,B):-move_forwards(A,B).
p221(A,B):-move_left(A,C),move_backwards(C,B).
p234(A,B):-move_left(A,C),move_forwards(C,B).
p267(A,B):-move_left(A,C),move_forwards(C,B).
p300(A,B):-move_right(A,C),move_backwards(C,B).
p407(A,B):-move_backwards(A,B).
p431(A,B):-move_right(A,C),move_right(C,B).
p461(A,B):-move_left(A,C),move_forwards(C,B).
p559(A,B):-move_forwards(A,B).
p692(A,B):-move_left(A,C),move_left(C,B).
p762(A,B):-move_left(A,C),move_left(C,B).
p777(A,B):-move_left(A,B).
p788(A,B):-move_backwards(A,B).
p798(A,B):-move_left(A,C),move_backwards(C,B).
p806(A,B):-move_forwards(A,B).
p841(A,B):-move_backwards(A,B).
p1069(A,B):-move_right(A,C),move_right(C,B).
p1072(A,B):-move_backwards(A,B).
p1082(A,B):-move_backwards(A,C),drop_ball(C,B).
p1160(A,B):-move_left(A,C),move_left(C,B).
p1177(A,B):-move_right(A,C),move_backwards(C,B).
p1217(A,B):-move_forwards(A,B).
p1244(A,B):-move_right(A,C),move_right(C,B).
p1257(A,B):-move_left(A,C),move_left(C,B).
p1275(A,B):-move_left(A,C),move_forwards(C,B).
p1307(A,B):-move_right(A,C),move_forwards(C,B).
p1317(A,B):-move_right(A,C),move_backwards(C,B).
p1346(A,B):-move_left(A,C),move_backwards(C,B).
p1373(A,B):-move_right(A,C),move_forwards(C,B).
p1409(A,B):-move_forwards(A,C),move_forwards(C,B).
p1418(A,B):-move_left(A,C),move_right(C,B).
p1437(A,B):-move_forwards(A,C),move_forwards(C,B).
p1468(A,B):-move_backwards(A,B).
p1579(A,B):-move_forwards(A,B).
p1624(A,B):-move_backwards(A,B).
p1774(A,B):-move_left(A,C),move_right(C,B).
p1818(A,B):-move_right(A,C),move_forwards(C,B).
p1825(A,B):-move_backwards(A,C),move_backwards(C,B).
p1948(A,B):-move_right(A,C),move_backwards(C,B).
p1963(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p81/2
% asserting p94/2
% asserting p199/2
% asserting p215/2
% asserting p221/2
% asserting p234/2
% asserting p407/2
% asserting p431/2
% asserting p692/2
% asserting p777/2
% asserting p1082/2
% asserting p1409/2
% asserting p1418/2
% depth 2
p9(A,B):-move_forwards(A,C),p9_1(C,B).
p9_1(A,B):-drop_ball(A,C),move_right(C,B).
p99(A,B):-move_left(A,C),p99_1(C,B).
p99_1(A,B):-p234(A,C),p234(C,B).
p105(A,B):-p94(A,C),p1409(C,B).
p113(A,B):-p221(A,C),p692(C,B).
p204(A,B):-p81(A,C),p221(C,B).
p265(A,B):-p431(A,C),p1082(C,B).
p273(A,B):-p234(A,C),p273_1(C,B).
p273_1(A,B):-grab_ball(A,C),p692(C,B).
p274(A,B):-p1409(A,C),p1409(C,B).
p283(A,B):-move_left(A,C),p81(C,B).
p296(A,B):-p234(A,C),p692(C,B).
p402(A,B):-move_right(A,C),p402_1(C,B).
p402_1(A,B):-p94(A,C),p1409(C,B).
p403(A,B):-move_backwards(A,C),p81(C,B).
p419(A,B):-p692(A,C),p692(C,B).
p427(A,B):-move_left(A,C),p427_1(C,B).
p427_1(A,B):-p81(A,C),p81(C,B).
p473(A,B):-grab_ball(A,C),p1082(C,B).
p489(A,B):-move_right(A,C),p94(C,B).
p524(A,B):-grab_ball(A,C),p524_1(C,B).
p524_1(A,B):-move_right(A,C),p81(C,B).
p565(A,B):-move_left(A,C),p81(C,B).
p569(A,B):-p81(A,C),p431(C,B).
p605(A,B):-move_right(A,C),p1409(C,B).
p612(A,B):-move_right(A,C),p612_1(C,B).
p612_1(A,B):-p94(A,C),p94(C,B).
p618(A,B):-move_left(A,C),p618_1(C,B).
p618_1(A,B):-p81(A,C),p221(C,B).
p624(A,B):-move_left(A,C),p1409(C,B).
p635(A,B):-grab_ball(A,C),p635_1(C,B).
p635_1(A,B):-p94(A,C),p1409(C,B).
p707(A,B):-move_left(A,C),p707_1(C,B).
p707_1(A,B):-p234(A,C),p234(C,B).
p739(A,B):-p234(A,C),p1409(C,B).
p784(A,B):-move_right(A,C),p784_1(C,B).
p784_1(A,B):-p94(A,C),p94(C,B).
p793(A,B):-p692(A,C),p692(C,B).
p814(A,B):-move_right(A,C),p814_1(C,B).
p814_1(A,B):-p94(A,C),p1409(C,B).
p830(A,B):-move_right(A,C),p830_1(C,B).
p830_1(A,B):-grab_ball(A,C),p94(C,B).
p872(A,B):-move_right(A,C),p1409(C,B).
p882(A,B):-p1409(A,C),p882_1(C,B).
p882_1(A,B):-drop_ball(A,C),p94(C,B).
p935(A,B):-p94(A,C),p431(C,B).
p947(A,B):-p81(A,C),p692(C,B).
p1033(A,B):-drop_ball(A,C),p1033_1(C,B).
p1033_1(A,B):-move_right(A,C),p1409(C,B).
p1040(A,B):-move_right(A,C),p81(C,B).
p1130(A,B):-p221(A,C),p692(C,B).
p1182(A,B):-move_right(A,C),p94(C,B).
p1188(A,B):-move_right(A,C),p431(C,B).
p1190(A,B):-move_left(A,C),p1190_1(C,B).
p1190_1(A,B):-p234(A,C),p234(C,B).
p1211(A,B):-move_right(A,C),p1211_1(C,B).
p1211_1(A,B):-drop_ball(A,C),p94(C,B).
p1255(A,B):-move_left(A,C),p1409(C,B).
p1284(A,B):-move_right(A,C),p94(C,B).
p1355(A,B):-p81(A,C),p199(C,B).
p1411(A,B):-p234(A,C),p1409(C,B).
p1416(A,B):-p234(A,C),p1416_1(C,B).
p1416_1(A,B):-p234(A,C),p234(C,B).
p1423(A,B):-p94(A,C),p431(C,B).
p1424(A,B):-move_backwards(A,C),p81(C,B).
p1554(A,B):-p234(A,C),p1409(C,B).
p1575(A,B):-grab_ball(A,C),p1575_1(C,B).
p1575_1(A,B):-p431(A,C),p1082(C,B).
p1615(A,B):-p1409(A,C),p1409(C,B).
p1654(A,B):-move_right(A,C),p1654_1(C,B).
p1654_1(A,B):-p1082(A,C),move_forwards(C,B).
p1660(A,B):-p81(A,C),p431(C,B).
p1712(A,B):-p1712_1(A,C),p1712_1(C,B).
p1712_1(A,B):-p81(A,C),p692(C,B).
p1730(A,B):-move_left(A,C),p1730_1(C,B).
p1730_1(A,B):-p234(A,C),p1409(C,B).
p1762(A,B):-p1082(A,C),p1762_1(C,B).
p1762_1(A,B):-move_right(A,C),p199(C,B).
p1776(A,B):-move_right(A,C),p1409(C,B).
p1808(A,B):-p199(A,C),p1808_1(C,B).
p1808_1(A,B):-grab_ball(A,C),p234(C,B).
p1892(A,B):-move_right(A,C),p81(C,B).
p1924(A,B):-p199(A,C),p1924_1(C,B).
p1924_1(A,B):-grab_ball(A,C),move_left(C,B).
p1949(A,B):-move_forwards(A,C),p1409(C,B).
p1954(A,B):-move_left(A,C),p234(C,B).
p1975(A,B):-p1409(A,C),p1409(C,B).
p1977(A,B):-move_left(A,C),p81(C,B).
p1986(A,B):-move_left(A,C),p1986_1(C,B).
p1986_1(A,B):-p234(A,C),p234(C,B).
% asserting p9/2
% asserting p99/2
% asserting p105/2
% asserting p113/2
% asserting p204/2
% asserting p265/2
% asserting p273/2
% asserting p274/2
% asserting p283/2
% asserting p296/2
% asserting p402/2
% asserting p403/2
% asserting p419/2
% asserting p427/2
% asserting p473/2
% asserting p489/2
% asserting p524/2
% asserting p569/2
% asserting p605/2
% asserting p612/2
% asserting p618/2
% asserting p624/2
% asserting p635/2
% asserting p707/2
% asserting p739/2
% asserting p784/2
% asserting p814/2
% asserting p830/2
% asserting p882/2
% asserting p935/2
% asserting p947/2
% asserting p1033/2
% asserting p1188/2
% asserting p1190/2
% asserting p1211/2
% asserting p1355/2
% asserting p1416/2
% asserting p1575/2
% asserting p1654/2
% asserting p1712/2
% asserting p1730/2
% asserting p1762/2
% asserting p1808/2
% asserting p1924/2
% asserting p1949/2
% asserting p1954/2
% asserting p1986/2
% depth 3
p7(A,B):-p605(A,C),p7_1(C,B).
p7_1(A,B):-p1575(A,C),p7_2(C,B).
p7_2(A,B):-move_left(A,C),p692(C,B).
p15(A,B):-p199(A,C),p15_1(C,B).
p15_1(A,B):-p635(A,C),p15_2(C,B).
p15_2(A,B):-p9(A,C),p1355(C,B).
p18(A,B):-p94(A,C),p402(C,B).
p29(A,B):-p624(A,C),p29_1(C,B).
p29_1(A,B):-p830(A,C),p29_2(C,B).
p29_2(A,B):-p1654(A,C),p283(C,B).
p32(A,B):-p1949(A,C),p32_1(C,B).
p32_1(A,B):-p1924(A,C),p32_2(C,B).
p32_2(A,B):-p1082(A,C),p199(C,B).
p34(A,B):-move_left(A,C),p34_1(C,B).
p34_1(A,B):-p1808(A,C),p34_2(C,B).
p34_2(A,B):-p9(A,C),move_right(C,B).
p35(A,B):-move_left(A,C),p35_1(C,B).
p35_1(A,B):-p273(A,C),p35_2(C,B).
p35_2(A,B):-p612(A,C),p9(C,B).
p40(A,B):-p431(A,C),p40_1(C,B).
p40_1(A,B):-p1808(A,C),p40_2(C,B).
p40_2(A,B):-p947(A,C),p9(C,B).
p44(A,B):-move_forwards(A,C),p44_1(C,B).
p44_1(A,B):-p830(A,C),p44_2(C,B).
p44_2(A,B):-drop_ball(A,C),p221(C,B).
p46(A,B):-move_left(A,C),p46_1(C,B).
p46_1(A,B):-p473(A,C),p1409(C,B).
p47(A,B):-move_left(A,C),p47_1(C,B).
p47_1(A,B):-p569(A,C),p47_2(C,B).
p47_2(A,B):-p1924(A,C),p1033(C,B).
p50(A,B):-p431(A,C),p50_1(C,B).
p50_1(A,B):-grab_ball(A,C),p50_2(C,B).
p50_2(A,B):-p882(A,C),p1712(C,B).
p51(A,B):-p935(A,C),p51_1(C,B).
p51_1(A,B):-p473(A,C),p51_2(C,B).
p51_2(A,B):-p473(A,C),p296(C,B).
p52(A,B):-p273(A,C),p52_1(C,B).
p52_1(A,B):-move_left(A,C),p52_2(C,B).
p52_2(A,B):-p1762(A,C),p81(C,B).
p53(A,B):-move_forwards(A,C),p53_1(C,B).
p53_1(A,B):-p830(A,C),p53_2(C,B).
p53_2(A,B):-p9(A,C),p427(C,B).
p55(A,B):-p1949(A,C),p55_1(C,B).
p55_1(A,B):-grab_ball(A,C),p55_2(C,B).
p55_2(A,B):-p283(A,C),p1033(C,B).
p56(A,B):-p199(A,C),p56_1(C,B).
p56_1(A,B):-p1924(A,C),p56_2(C,B).
p56_2(A,B):-p9(A,C),p569(C,B).
p57(A,B):-p431(A,C),p57_1(C,B).
p57_1(A,B):-p1808(A,C),p57_2(C,B).
p57_2(A,B):-p1409(A,C),p1654(C,B).
p59(A,B):-move_left(A,C),p59_1(C,B).
p59_1(A,B):-grab_ball(A,C),p59_2(C,B).
p59_2(A,B):-p1211(A,C),p605(C,B).
p60(A,B):-p105(A,C),p60_1(C,B).
p60_1(A,B):-p1808(A,C),p60_2(C,B).
p60_2(A,B):-p9(A,C),p204(C,B).
p68(A,B):-p105(A,C),p68_1(C,B).
p68_1(A,B):-p830(A,C),p68_2(C,B).
p68_2(A,B):-p1654(A,C),p113(C,B).
p69(A,B):-move_right(A,C),p69_1(C,B).
p69_1(A,B):-p830(A,C),p69_2(C,B).
p69_2(A,B):-p99(A,C),p1762(C,B).
p74(A,B):-p403(A,C),p74_1(C,B).
p74_1(A,B):-p1808(A,C),move_right(C,B).
p75(A,B):-p199(A,C),p75_1(C,B).
p75_1(A,B):-p830(A,C),p75_2(C,B).
p75_2(A,B):-p9(A,C),p692(C,B).
p77(A,B):-move_backwards(A,C),p77_1(C,B).
p77_1(A,B):-p524(A,C),p77_2(C,B).
p77_2(A,B):-drop_ball(A,C),p234(C,B).
p78(A,B):-p273(A,C),p78_1(C,B).
p78_1(A,B):-move_backwards(A,C),p78_2(C,B).
p78_2(A,B):-p1654(A,C),move_left(C,B).
p87(A,B):-p1730(A,C),p87_1(C,B).
p87_1(A,B):-p830(A,C),p87_2(C,B).
p87_2(A,B):-drop_ball(A,C),p113(C,B).
p92(A,B):-p427(A,C),p92_1(C,B).
p92_1(A,B):-p830(A,C),p92_2(C,B).
p92_2(A,B):-drop_ball(A,C),p1949(C,B).
p97(A,B):-grab_ball(A,C),p97_1(C,B).
p97_1(A,B):-p1730(A,C),p97_2(C,B).
p97_2(A,B):-drop_ball(A,C),p947(C,B).
p103(A,B):-p618(A,C),p103_1(C,B).
p103_1(A,B):-grab_ball(A,C),p103_2(C,B).
p103_2(A,B):-p605(A,C),p9(C,B).
p104(A,B):-p199(A,C),p104_1(C,B).
p104_1(A,B):-p1808(A,C),p104_2(C,B).
p104_2(A,B):-drop_ball(A,C),p431(C,B).
p107(A,B):-p99(A,C),p107_1(C,B).
p107_1(A,B):-p830(A,C),p107_2(C,B).
p107_2(A,B):-p1654(A,C),p221(C,B).
p108(A,B):-move_right(A,C),p108_1(C,B).
p108_1(A,B):-p1808(A,C),p108_2(C,B).
p108_2(A,B):-p1211(A,C),p403(C,B).
p110(A,B):-move_left(A,C),p524(C,B).
p111(A,B):-p569(A,C),p111_1(C,B).
p111_1(A,B):-p473(A,C),p296(C,B).
p112(A,B):-p431(A,C),p112_1(C,B).
p112_1(A,B):-grab_ball(A,C),p112_2(C,B).
p112_2(A,B):-p947(A,C),p1762(C,B).
p114(A,B):-grab_ball(A,C),p114_1(C,B).
p114_1(A,B):-p204(A,C),p1033(C,B).
p115(A,B):-p283(A,C),p115_1(C,B).
p115_1(A,B):-p273(A,C),p115_2(C,B).
p115_2(A,B):-p882(A,C),p234(C,B).
p118(A,B):-p624(A,C),p118_1(C,B).
p118_1(A,B):-p273(A,C),p118_2(C,B).
p118_2(A,B):-p1654(A,C),p204(C,B).
p122(A,B):-grab_ball(A,C),p122_1(C,B).
p122_1(A,B):-p1188(A,C),p122_2(C,B).
p122_2(A,B):-p1654(A,C),p947(C,B).
p123(A,B):-p1730(A,C),p123_1(C,B).
p123_1(A,B):-p524(A,C),p123_2(C,B).
p123_2(A,B):-p1082(A,C),p1409(C,B).
p124(A,B):-p199(A,C),p124_1(C,B).
p124_1(A,B):-p473(A,C),p124_2(C,B).
p124_2(A,B):-p1575(A,C),p1730(C,B).
p128(A,B):-p283(A,C),p128_1(C,B).
p128_1(A,B):-p830(A,C),p128_2(C,B).
p128_2(A,B):-p1654(A,C),p99(C,B).
p129(A,B):-p618(A,C),p129_1(C,B).
p129_1(A,B):-p1808(A,C),p129_2(C,B).
p129_2(A,B):-p265(A,C),p296(C,B).
p130(A,B):-p605(A,C),p130_1(C,B).
p130_1(A,B):-p273(A,C),p130_2(C,B).
p130_2(A,B):-move_left(A,C),p1654(C,B).
p132(A,B):-move_forwards(A,C),p132_1(C,B).
p132_1(A,B):-grab_ball(A,C),p947(C,B).
p135(A,B):-p1808(A,C),p135_1(C,B).
p135_1(A,B):-move_right(A,C),p135_2(C,B).
p135_2(A,B):-p1654(A,C),p1954(C,B).
p137(A,B):-grab_ball(A,C),p137_1(C,B).
p137_1(A,B):-p81(A,C),p137_2(C,B).
p137_2(A,B):-p1654(A,C),p402(C,B).
p138(A,B):-p403(A,C),p138_1(C,B).
p138_1(A,B):-p1808(A,C),p138_2(C,B).
p138_2(A,B):-p1211(A,C),p692(C,B).
p140(A,B):-p1808(A,C),p140_1(C,B).
p140_1(A,B):-p204(A,C),p1211(C,B).
p143(A,B):-move_left(A,C),p143_1(C,B).
p143_1(A,B):-p1808(A,C),p143_2(C,B).
p143_2(A,B):-p113(A,C),p1654(C,B).
p144(A,B):-p692(A,C),p144_1(C,B).
p144_1(A,B):-p882(A,C),p204(C,B).
p145(A,B):-p569(A,C),p145_1(C,B).
p145_1(A,B):-p830(A,C),p145_2(C,B).
p145_2(A,B):-p1082(A,C),p419(C,B).
p148(A,B):-p296(A,C),p148_1(C,B).
p148_1(A,B):-p1808(A,C),p148_2(C,B).
p148_2(A,B):-p1033(A,C),move_right(C,B).
p153(A,B):-p402(A,C),p153_1(C,B).
p153_1(A,B):-p273(A,C),p153_2(C,B).
p153_2(A,B):-p1355(A,C),p1033(C,B).
p154(A,B):-p221(A,C),p154_1(C,B).
p154_1(A,B):-p1924(A,C),p154_2(C,B).
p154_2(A,B):-p9(A,C),p1355(C,B).
p155(A,B):-p1188(A,C),p155_1(C,B).
p155_1(A,B):-p273(A,C),p155_2(C,B).
p155_2(A,B):-p9(A,C),p199(C,B).
p163(A,B):-move_backwards(A,C),p163_1(C,B).
p163_1(A,B):-p273(A,C),p163_2(C,B).
p163_2(A,B):-p1762(A,C),p1949(C,B).
p168(A,B):-p273(A,C),p168_1(C,B).
p168_1(A,B):-move_left(A,C),p168_2(C,B).
p168_2(A,B):-p1654(A,C),p739(C,B).
p169(A,B):-p618(A,C),p169_1(C,B).
p169_1(A,B):-p473(A,C),p402(C,B).
p170(A,B):-p605(A,C),p170_1(C,B).
p170_1(A,B):-p473(A,C),p199(C,B).
p173(A,B):-p1188(A,C),p173_1(C,B).
p173_1(A,B):-p273(A,C),p173_2(C,B).
p173_2(A,B):-drop_ball(A,C),p739(C,B).
p176(A,B):-p234(A,C),p176_1(C,B).
p176_1(A,B):-grab_ball(A,C),p176_2(C,B).
p176_2(A,B):-p1211(A,C),p692(C,B).
p182(A,B):-p624(A,C),p182_1(C,B).
p182_1(A,B):-p1924(A,C),p182_2(C,B).
p182_2(A,B):-p9(A,C),p427(C,B).
p184(A,B):-p221(A,C),p184_1(C,B).
p184_1(A,B):-grab_ball(A,C),p184_2(C,B).
p184_2(A,B):-p1211(A,C),p283(C,B).
p187(A,B):-p489(A,C),p187_1(C,B).
p187_1(A,B):-p273(A,C),p187_2(C,B).
p187_2(A,B):-p1211(A,C),p204(C,B).
p189(A,B):-move_forwards(A,C),p189_1(C,B).
p189_1(A,B):-p273(A,C),p189_2(C,B).
p189_2(A,B):-p1355(A,C),p1033(C,B).
p190(A,B):-p283(A,C),p190_1(C,B).
p190_1(A,B):-p273(A,C),p1211(C,B).
p191(A,B):-p624(A,C),p191_1(C,B).
p191_1(A,B):-p524(A,C),p191_2(C,B).
p191_2(A,B):-p1082(A,C),p739(C,B).
p192(A,B):-p1416(A,C),p192_1(C,B).
p192_1(A,B):-p1924(A,C),p192_2(C,B).
p192_2(A,B):-p265(A,C),p431(C,B).
p193(A,B):-p234(A,C),p193_1(C,B).
p193_1(A,B):-p9(A,C),p1712(C,B).
p194(A,B):-p473(A,C),p194_1(C,B).
p194_1(A,B):-p473(A,C),p81(C,B).
p196(A,B):-p489(A,C),p196_1(C,B).
p196_1(A,B):-p1808(A,C),p196_2(C,B).
p196_2(A,B):-p1082(A,C),p947(C,B).
p203(A,B):-p1808(A,C),p203_1(C,B).
p203_1(A,B):-move_left(A,C),p1082(C,B).
p206(A,B):-p99(A,C),p206_1(C,B).
p206_1(A,B):-p830(A,C),p206_2(C,B).
p206_2(A,B):-p1211(A,C),p199(C,B).
p207(A,B):-p947(A,C),p207_1(C,B).
p207_1(A,B):-p635(A,C),p207_2(C,B).
p207_2(A,B):-p1082(A,C),p283(C,B).
p209(A,B):-p1188(A,C),p209_1(C,B).
p209_1(A,B):-p1808(A,C),p947(C,B).
p210(A,B):-p283(A,C),p210_1(C,B).
p210_1(A,B):-p830(A,C),p210_2(C,B).
p210_2(A,B):-p265(A,C),move_backwards(C,B).
p217(A,B):-p283(A,C),p217_1(C,B).
p217_1(A,B):-p830(A,C),p217_2(C,B).
p217_2(A,B):-p1654(A,C),p692(C,B).
p218(A,B):-p1954(A,C),p218_1(C,B).
p218_1(A,B):-p1808(A,C),p218_2(C,B).
p218_2(A,B):-p9(A,C),p221(C,B).
p219(A,B):-p273(A,C),p219_1(C,B).
p219_1(A,B):-p81(A,C),p219_2(C,B).
p219_2(A,B):-p1082(A,C),move_left(C,B).
p223(A,B):-p283(A,C),p223_1(C,B).
p223_1(A,B):-grab_ball(A,C),p223_2(C,B).
p223_2(A,B):-p9(A,C),p431(C,B).
p224(A,B):-p113(A,C),p224_1(C,B).
p224_1(A,B):-p830(A,C),p224_2(C,B).
p224_2(A,B):-p882(A,C),p283(C,B).
p226(A,B):-move_backwards(A,C),p226_1(C,B).
p226_1(A,B):-p1575(A,C),move_left(C,B).
p229(A,B):-p605(A,C),p229_1(C,B).
p229_1(A,B):-p473(A,C),p221(C,B).
p230(A,B):-move_left(A,C),p230_1(C,B).
p230_1(A,B):-p274(A,C),p230_2(C,B).
p230_2(A,B):-p524(A,C),p9(C,B).
p232(A,B):-p1188(A,C),p232_1(C,B).
p232_1(A,B):-p473(A,C),p232_2(C,B).
p232_2(A,B):-p473(A,C),p113(C,B).
p237(A,B):-p199(A,C),p237_1(C,B).
p237_1(A,B):-p635(A,C),p431(C,B).
p240(A,B):-p605(A,C),p240_1(C,B).
p240_1(A,B):-p1808(A,C),drop_ball(C,B).
p242(A,B):-p624(A,C),p242_1(C,B).
p242_1(A,B):-grab_ball(A,C),p242_2(C,B).
p242_2(A,B):-p1211(A,C),p427(C,B).
p243(A,B):-grab_ball(A,C),p243_1(C,B).
p243_1(A,B):-p1416(A,C),p243_2(C,B).
p243_2(A,B):-p9(A,C),move_backwards(C,B).
p244(A,B):-p199(A,C),p244_1(C,B).
p244_1(A,B):-p473(A,C),p1416(C,B).
p245(A,B):-p1730(A,C),p245_1(C,B).
p245_1(A,B):-p1808(A,C),p245_2(C,B).
p245_2(A,B):-p1762(A,C),p431(C,B).
p246(A,B):-p692(A,C),p246_1(C,B).
p246_1(A,B):-p830(A,C),p246_2(C,B).
p246_2(A,B):-p265(A,C),p113(C,B).
p247(A,B):-p1416(A,C),p247_1(C,B).
p247_1(A,B):-p830(A,C),p247_2(C,B).
p247_2(A,B):-drop_ball(A,C),p283(C,B).
p250(A,B):-p94(A,C),p250_1(C,B).
p250_1(A,B):-p1808(A,C),p250_2(C,B).
p250_2(A,B):-p1082(A,C),p739(C,B).
p256(A,B):-p830(A,C),p256_1(C,B).
p256_1(A,B):-p113(A,C),p256_2(C,B).
p256_2(A,B):-p1033(A,C),p1188(C,B).
p257(A,B):-move_right(A,C),p257_1(C,B).
p257_1(A,B):-p830(A,C),p257_2(C,B).
p257_2(A,B):-drop_ball(A,C),p624(C,B).
p259(A,B):-p569(A,C),p259_1(C,B).
p259_1(A,B):-p473(A,C),p419(C,B).
p260(A,B):-p105(A,C),p260_1(C,B).
p260_1(A,B):-p830(A,C),p260_2(C,B).
p260_2(A,B):-p1082(A,C),p1954(C,B).
p264(A,B):-move_forwards(A,C),p264_1(C,B).
p264_1(A,B):-p1808(A,C),p264_2(C,B).
p264_2(A,B):-p1082(A,C),move_left(C,B).
p269(A,B):-p273(A,C),p269_1(C,B).
p269_1(A,B):-p81(A,C),p269_2(C,B).
p269_2(A,B):-p1082(A,C),p1409(C,B).
p270(A,B):-p1808(A,C),p270_1(C,B).
p270_1(A,B):-p692(A,C),p270_2(C,B).
p270_2(A,B):-p9(A,C),move_right(C,B).
p271(A,B):-grab_ball(A,C),p271_1(C,B).
p271_1(A,B):-move_right(A,C),p271_2(C,B).
p271_2(A,B):-p265(A,C),p296(C,B).
p276(A,B):-p947(A,C),p276_1(C,B).
p276_1(A,B):-p830(A,C),p276_2(C,B).
p276_2(A,B):-p1654(A,C),p947(C,B).
p278(A,B):-p221(A,C),p278_1(C,B).
p278_1(A,B):-grab_ball(A,C),p278_2(C,B).
p278_2(A,B):-p9(A,C),p1954(C,B).
p279(A,B):-p692(A,C),p279_1(C,B).
p279_1(A,B):-grab_ball(A,C),p279_2(C,B).
p279_2(A,B):-p1654(A,C),p1409(C,B).
p282(A,B):-p283(A,C),p282_1(C,B).
p282_1(A,B):-p1575(A,C),move_left(C,B).
p289(A,B):-p273(A,C),p289_1(C,B).
p289_1(A,B):-p204(A,C),p289_2(C,B).
p289_2(A,B):-p1654(A,C),p402(C,B).
p290(A,B):-p105(A,C),p290_1(C,B).
p290_1(A,B):-p1808(A,C),p290_2(C,B).
p290_2(A,B):-p204(A,C),drop_ball(C,B).
p292(A,B):-p283(A,C),p292_1(C,B).
p292_1(A,B):-p635(A,C),p292_2(C,B).
p292_2(A,B):-p1082(A,C),p204(C,B).
p304(A,B):-p947(A,C),p304_1(C,B).
p304_1(A,B):-grab_ball(A,C),p304_2(C,B).
p304_2(A,B):-p9(A,C),p1730(C,B).
p306(A,B):-p427(A,C),p306_1(C,B).
p306_1(A,B):-p273(A,C),p1211(C,B).
p308(A,B):-p419(A,C),p308_1(C,B).
p308_1(A,B):-p473(A,C),p308_2(C,B).
p308_2(A,B):-p1575(A,C),p199(C,B).
p309(A,B):-p431(A,C),p309_1(C,B).
p309_1(A,B):-p1808(A,C),p309_2(C,B).
p309_2(A,B):-p265(A,C),move_backwards(C,B).
p310(A,B):-p1355(A,C),p310_1(C,B).
p310_1(A,B):-p1808(A,C),p310_2(C,B).
p310_2(A,B):-move_left(A,C),p882(C,B).
p312(A,B):-move_forwards(A,C),p312_1(C,B).
p312_1(A,B):-p273(A,C),p312_2(C,B).
p312_2(A,B):-p204(A,C),p1211(C,B).
p313(A,B):-p99(A,C),p313_1(C,B).
p313_1(A,B):-p830(A,C),p313_2(C,B).
p313_2(A,B):-p1082(A,C),p947(C,B).
p314(A,B):-p199(A,C),p314_1(C,B).
p314_1(A,B):-grab_ball(A,C),p314_2(C,B).
p314_2(A,B):-p9(A,C),move_right(C,B).
p316(A,B):-p199(A,C),p316_1(C,B).
p316_1(A,B):-p1808(A,C),p316_2(C,B).
p316_2(A,B):-p612(A,C),drop_ball(C,B).
p317(A,B):-p692(A,C),p317_1(C,B).
p317_1(A,B):-p635(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),p221(C,B).
p318(A,B):-p99(A,C),p318_1(C,B).
p318_1(A,B):-grab_ball(A,C),p318_2(C,B).
p318_2(A,B):-p1654(A,C),p605(C,B).
p320(A,B):-p692(A,C),p320_1(C,B).
p320_1(A,B):-p830(A,C),p320_2(C,B).
p320_2(A,B):-p1654(A,C),p283(C,B).
p321(A,B):-p94(A,C),p321_1(C,B).
p321_1(A,B):-drop_ball(A,C),p99(C,B).
p322(A,B):-p1712(A,C),p322_1(C,B).
p322_1(A,B):-p635(A,C),p322_2(C,B).
p322_2(A,B):-p9(A,C),p1355(C,B).
p324(A,B):-p489(A,C),p324_1(C,B).
p324_1(A,B):-p635(A,C),p324_2(C,B).
p324_2(A,B):-drop_ball(A,C),p947(C,B).
p325(A,B):-p618(A,C),p325_1(C,B).
p325_1(A,B):-p830(A,C),p325_2(C,B).
p325_2(A,B):-drop_ball(A,C),p1949(C,B).
p326(A,B):-p1924(A,C),p326_1(C,B).
p326_1(A,B):-p9(A,C),p1355(C,B).
p327(A,B):-move_left(A,C),p327_1(C,B).
p327_1(A,B):-p113(A,C),p327_2(C,B).
p327_2(A,B):-p1654(A,C),p612(C,B).
p329(A,B):-move_left(A,C),p329_1(C,B).
p329_1(A,B):-p221(A,C),p329_2(C,B).
p329_2(A,B):-p635(A,C),p1762(C,B).
p331(A,B):-p199(A,C),p331_1(C,B).
p331_1(A,B):-p1808(A,C),p331_2(C,B).
p331_2(A,B):-move_right(A,C),p1033(C,B).
p333(A,B):-p739(A,C),p333_1(C,B).
p333_1(A,B):-p473(A,C),p431(C,B).
p335(A,B):-p624(A,C),p335_1(C,B).
p335_1(A,B):-p524(A,C),p489(C,B).
p337(A,B):-grab_ball(A,C),p337_1(C,B).
p337_1(A,B):-p569(A,C),p337_2(C,B).
p337_2(A,B):-p265(A,C),p1730(C,B).
p338(A,B):-p431(A,C),p338_1(C,B).
p338_1(A,B):-p1808(A,C),p338_2(C,B).
p338_2(A,B):-p113(A,C),p1762(C,B).
p340(A,B):-move_left(A,C),p340_1(C,B).
p340_1(A,B):-p99(A,C),p340_2(C,B).
p340_2(A,B):-drop_ball(A,C),p1355(C,B).
p342(A,B):-p234(A,C),p342_1(C,B).
p342_1(A,B):-p524(A,C),p342_2(C,B).
p342_2(A,B):-p1762(A,C),move_right(C,B).
p346(A,B):-move_forwards(A,C),p1416(C,B).
p347(A,B):-p234(A,C),p347_1(C,B).
p347_1(A,B):-p419(A,C),p347_2(C,B).
p347_2(A,B):-p830(A,C),p935(C,B).
p350(A,B):-p1924(A,C),p350_1(C,B).
p350_1(A,B):-p1654(A,C),p1954(C,B).
p352(A,B):-p1355(A,C),p1033(C,B).
p353(A,B):-p692(A,C),p353_1(C,B).
p353_1(A,B):-p635(A,C),p353_2(C,B).
p353_2(A,B):-p1654(A,C),p81(C,B).
p361(A,B):-p273(A,C),p361_1(C,B).
p361_1(A,B):-p935(A,C),p361_2(C,B).
p361_2(A,B):-p265(A,C),p221(C,B).
p363(A,B):-p624(A,C),p363_1(C,B).
p363_1(A,B):-p473(A,C),p234(C,B).
p364(A,B):-p1188(A,C),p364_1(C,B).
p364_1(A,B):-p635(A,C),p364_2(C,B).
p364_2(A,B):-drop_ball(A,C),p283(C,B).
p366(A,B):-p612(A,C),p366_1(C,B).
p366_1(A,B):-p473(A,C),p234(C,B).
p368(A,B):-p296(A,C),p368_1(C,B).
p368_1(A,B):-grab_ball(A,C),p368_2(C,B).
p368_2(A,B):-p431(A,C),p1211(C,B).
p370(A,B):-move_forwards(A,C),p370_1(C,B).
p370_1(A,B):-p830(A,C),p370_2(C,B).
p370_2(A,B):-p1654(A,C),move_forwards(C,B).
p371(A,B):-move_left(A,C),p371_1(C,B).
p371_1(A,B):-p221(A,C),p371_2(C,B).
p371_2(A,B):-p473(A,C),p1575(C,B).
p372(A,B):-p1808(A,C),p372_1(C,B).
p372_1(A,B):-move_forwards(A,C),p1762(C,B).
p376(A,B):-move_left(A,C),p376_1(C,B).
p376_1(A,B):-p569(A,C),p376_2(C,B).
p376_2(A,B):-p1808(A,C),p947(C,B).
p379(A,B):-p99(A,C),p379_1(C,B).
p379_1(A,B):-p524(A,C),p379_2(C,B).
p379_2(A,B):-drop_ball(A,C),p624(C,B).
p381(A,B):-p199(A,C),p381_1(C,B).
p381_1(A,B):-p1808(A,C),p381_2(C,B).
p381_2(A,B):-p81(A,C),p1654(C,B).
p383(A,B):-p1808(A,C),p383_1(C,B).
p383_1(A,B):-drop_ball(A,C),p234(C,B).
p384(A,B):-p1924(A,C),p1730(C,B).
p385(A,B):-p99(A,C),p385_1(C,B).
p385_1(A,B):-p473(A,C),p385_2(C,B).
p385_2(A,B):-p473(A,C),p624(C,B).
p386(A,B):-p199(A,C),p386_1(C,B).
p386_1(A,B):-p1808(A,C),p386_2(C,B).
p386_2(A,B):-p1355(A,C),p1211(C,B).
p388(A,B):-move_left(A,C),p388_1(C,B).
p388_1(A,B):-grab_ball(A,C),p388_2(C,B).
p388_2(A,B):-p296(A,C),p1654(C,B).
p391(A,B):-move_left(A,C),p391_1(C,B).
p391_1(A,B):-p1575(A,C),p391_2(C,B).
p391_2(A,B):-p1575(A,C),p1730(C,B).
p392(A,B):-move_backwards(A,C),p392_1(C,B).
p392_1(A,B):-p273(A,C),p392_2(C,B).
p392_2(A,B):-drop_ball(A,C),p199(C,B).
p394(A,B):-p99(A,C),p394_1(C,B).
p394_1(A,B):-p1808(A,C),p1211(C,B).
p396(A,B):-move_forwards(A,C),p396_1(C,B).
p396_1(A,B):-p1924(A,C),p296(C,B).
p397(A,B):-p296(A,C),p397_1(C,B).
p397_1(A,B):-p524(A,C),p397_2(C,B).
p397_2(A,B):-p1033(A,C),p1409(C,B).
p399(A,B):-p419(A,C),p399_1(C,B).
p399_1(A,B):-p830(A,C),p399_2(C,B).
p399_2(A,B):-p1654(A,C),p692(C,B).
p401(A,B):-p221(A,C),p401_1(C,B).
p401_1(A,B):-p473(A,C),p94(C,B).
p408(A,B):-move_left(A,C),p408_1(C,B).
p408_1(A,B):-p273(A,C),p408_2(C,B).
p408_2(A,B):-p1211(A,C),p403(C,B).
p409(A,B):-p692(A,C),p409_1(C,B).
p409_1(A,B):-grab_ball(A,C),p409_2(C,B).
p409_2(A,B):-p9(A,C),p113(C,B).
p410(A,B):-p199(A,C),p410_1(C,B).
p410_1(A,B):-p830(A,C),p410_2(C,B).
p410_2(A,B):-p1654(A,C),p624(C,B).
p411(A,B):-p1954(A,C),p411_1(C,B).
p411_1(A,B):-p1808(A,C),p411_2(C,B).
p411_2(A,B):-p882(A,C),p427(C,B).
p412(A,B):-p283(A,C),p412_1(C,B).
p412_1(A,B):-p273(A,C),p412_2(C,B).
p412_2(A,B):-move_left(A,C),p1211(C,B).
p413(A,B):-p274(A,C),p413_1(C,B).
p413_1(A,B):-grab_ball(A,C),p413_2(C,B).
p413_2(A,B):-p221(A,C),p1654(C,B).
p417(A,B):-p234(A,C),p417_1(C,B).
p417_1(A,B):-p635(A,C),p417_2(C,B).
p417_2(A,B):-p1654(A,C),p403(C,B).
p420(A,B):-p273(A,C),p420_1(C,B).
p420_1(A,B):-p81(A,C),p420_2(C,B).
p420_2(A,B):-p1654(A,C),p234(C,B).
p423(A,B):-move_left(A,C),p423_1(C,B).
p423_1(A,B):-p1416(A,C),p423_2(C,B).
p423_2(A,B):-p1575(A,C),p569(C,B).
p425(A,B):-p274(A,C),p425_1(C,B).
p425_1(A,B):-p1924(A,C),p425_2(C,B).
p425_2(A,B):-p1082(A,C),p935(C,B).
p426(A,B):-p830(A,C),p426_1(C,B).
p426_1(A,B):-p624(A,C),p1762(C,B).
p430(A,B):-p99(A,C),p430_1(C,B).
p430_1(A,B):-grab_ball(A,C),p430_2(C,B).
p430_2(A,B):-p1654(A,C),p204(C,B).
p434(A,B):-p692(A,C),p434_1(C,B).
p434_1(A,B):-p524(A,C),p1762(C,B).
p436(A,B):-move_backwards(A,C),p436_1(C,B).
p436_1(A,B):-p1808(A,C),p436_2(C,B).
p436_2(A,B):-p1211(A,C),p81(C,B).
p438(A,B):-p199(A,C),p438_1(C,B).
p438_1(A,B):-p1808(A,C),p438_2(C,B).
p438_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p439(A,B):-p830(A,C),p439_1(C,B).
p439_1(A,B):-drop_ball(A,C),p296(C,B).
p440(A,B):-p204(A,C),p440_1(C,B).
p440_1(A,B):-p830(A,C),p440_2(C,B).
p440_2(A,B):-p9(A,C),p221(C,B).
p441(A,B):-p113(A,C),p441_1(C,B).
p441_1(A,B):-p635(A,C),drop_ball(C,B).
p443(A,B):-p1188(A,C),p443_1(C,B).
p443_1(A,B):-p1808(A,C),p443_2(C,B).
p443_2(A,B):-p1082(A,C),p1409(C,B).
p444(A,B):-p296(A,C),p444_1(C,B).
p444_1(A,B):-grab_ball(A,C),p444_2(C,B).
p444_2(A,B):-p1762(A,C),move_right(C,B).
p447(A,B):-move_forwards(A,C),p447_1(C,B).
p447_1(A,B):-p1730(A,C),p447_2(C,B).
p447_2(A,B):-grab_ball(A,C),p1355(C,B).
p449(A,B):-p1949(A,C),p449_1(C,B).
p449_1(A,B):-p1808(A,C),p449_2(C,B).
p449_2(A,B):-p1082(A,C),p296(C,B).
p451(A,B):-move_left(A,C),p451_1(C,B).
p451_1(A,B):-p618(A,C),p451_2(C,B).
p451_2(A,B):-drop_ball(A,C),p402(C,B).
p454(A,B):-move_left(A,C),p454_1(C,B).
p454_1(A,B):-p624(A,C),p454_2(C,B).
p454_2(A,B):-p1575(A,C),p618(C,B).
p457(A,B):-move_forwards(A,C),p457_1(C,B).
p457_1(A,B):-p830(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),p113(C,B).
p463(A,B):-p1808(A,C),p463_1(C,B).
p463_1(A,B):-p204(A,C),p463_2(C,B).
p463_2(A,B):-p1654(A,C),p1954(C,B).
p464(A,B):-p1949(A,C),p464_1(C,B).
p464_1(A,B):-p473(A,C),p464_2(C,B).
p464_2(A,B):-p1575(A,C),p947(C,B).
p468(A,B):-p81(A,C),p468_1(C,B).
p468_1(A,B):-grab_ball(A,C),p468_2(C,B).
p468_2(A,B):-p1211(A,C),p605(C,B).
p472(A,B):-grab_ball(A,C),p472_1(C,B).
p472_1(A,B):-move_forwards(A,C),p472_2(C,B).
p472_2(A,B):-p265(A,C),p113(C,B).
p476(A,B):-p1949(A,C),p476_1(C,B).
p476_1(A,B):-p473(A,C),p476_2(C,B).
p476_2(A,B):-p473(A,C),p81(C,B).
p477(A,B):-p274(A,C),p477_1(C,B).
p477_1(A,B):-p1808(A,C),p477_2(C,B).
p477_2(A,B):-p1082(A,C),p403(C,B).
p478(A,B):-move_forwards(A,C),p478_1(C,B).
p478_1(A,B):-p273(A,C),p478_2(C,B).
p478_2(A,B):-p1211(A,C),move_right(C,B).
p481(A,B):-p99(A,C),p481_1(C,B).
p481_1(A,B):-p524(A,C),p481_2(C,B).
p481_2(A,B):-drop_ball(A,C),p935(C,B).
p482(A,B):-move_backwards(A,C),p482_1(C,B).
p482_1(A,B):-p524(A,C),p482_2(C,B).
p482_2(A,B):-p1654(A,C),p1954(C,B).
p483(A,B):-p692(A,C),p483_1(C,B).
p483_1(A,B):-p635(A,C),p483_2(C,B).
p483_2(A,B):-p1082(A,C),p221(C,B).
p484(A,B):-move_left(A,C),p484_1(C,B).
p484_1(A,B):-p473(A,C),p605(C,B).
p488(A,B):-p204(A,C),p488_1(C,B).
p488_1(A,B):-p273(A,C),p882(C,B).
p490(A,B):-p1808(A,C),p490_1(C,B).
p490_1(A,B):-p204(A,C),p490_2(C,B).
p490_2(A,B):-p1654(A,C),p431(C,B).
p491(A,B):-p94(A,C),p491_1(C,B).
p491_1(A,B):-p524(A,C),p491_2(C,B).
p491_2(A,B):-drop_ball(A,C),p283(C,B).
p492(A,B):-p234(A,C),p492_1(C,B).
p492_1(A,B):-p524(A,C),p492_2(C,B).
p492_2(A,B):-drop_ball(A,C),p113(C,B).
p494(A,B):-grab_ball(A,C),p494_1(C,B).
p494_1(A,B):-p1730(A,C),p494_2(C,B).
p494_2(A,B):-p9(A,C),p947(C,B).
p498(A,B):-p612(A,C),p498_1(C,B).
p498_1(A,B):-p524(A,C),p498_2(C,B).
p498_2(A,B):-p618(A,C),p9(C,B).
p501(A,B):-move_backwards(A,C),p501_1(C,B).
p501_1(A,B):-p1924(A,C),p501_2(C,B).
p501_2(A,B):-p1082(A,C),p1949(C,B).
p502(A,B):-move_left(A,C),p502_1(C,B).
p502_1(A,B):-p9(A,C),p1712(C,B).
p503(A,B):-p199(A,C),p503_1(C,B).
p503_1(A,B):-p1808(A,C),p503_2(C,B).
p503_2(A,B):-p81(A,C),p1033(C,B).
p506(A,B):-move_backwards(A,C),p506_1(C,B).
p506_1(A,B):-p1808(A,C),p506_2(C,B).
p506_2(A,B):-p9(A,C),p234(C,B).
p507(A,B):-p1808(A,C),p507_1(C,B).
p507_1(A,B):-p113(A,C),p507_2(C,B).
p507_2(A,B):-p1654(A,C),p605(C,B).
p511(A,B):-grab_ball(A,C),p511_1(C,B).
p511_1(A,B):-p431(A,C),p511_2(C,B).
p511_2(A,B):-p9(A,C),p1355(C,B).
p512(A,B):-p427(A,C),p512_1(C,B).
p512_1(A,B):-p1575(A,C),p512_2(C,B).
p512_2(A,B):-grab_ball(A,C),p9(C,B).
p514(A,B):-p81(A,C),p514_1(C,B).
p514_1(A,B):-p1924(A,C),p514_2(C,B).
p514_2(A,B):-p296(A,C),p1654(C,B).
p520(A,B):-p296(A,C),p520_1(C,B).
p520_1(A,B):-p830(A,C),p520_2(C,B).
p520_2(A,B):-p1211(A,C),p113(C,B).
p525(A,B):-p296(A,C),p525_1(C,B).
p525_1(A,B):-p830(A,C),p525_2(C,B).
p525_2(A,B):-p1211(A,C),p296(C,B).
p528(A,B):-p113(A,C),p528_1(C,B).
p528_1(A,B):-p1808(A,C),p528_2(C,B).
p528_2(A,B):-p1082(A,C),p105(C,B).
p531(A,B):-p283(A,C),p531_1(C,B).
p531_1(A,B):-p830(A,C),p531_2(C,B).
p531_2(A,B):-p1211(A,C),p618(C,B).
p532(A,B):-p1409(A,C),p532_1(C,B).
p532_1(A,B):-p473(A,C),p692(C,B).
p533(A,B):-grab_ball(A,C),p533_1(C,B).
p533_1(A,B):-move_left(A,C),p533_2(C,B).
p533_2(A,B):-p1082(A,C),p403(C,B).
p534(A,B):-p273(A,C),p534_1(C,B).
p534_1(A,B):-p1082(A,C),p403(C,B).
p535(A,B):-move_right(A,C),p535_1(C,B).
p535_1(A,B):-p427(A,C),p535_2(C,B).
p535_2(A,B):-p273(A,C),p1211(C,B).
p536(A,B):-p524(A,C),p536_1(C,B).
p536_1(A,B):-p296(A,C),p1033(C,B).
p540(A,B):-p204(A,C),p540_1(C,B).
p540_1(A,B):-p830(A,C),p540_2(C,B).
p540_2(A,B):-p1654(A,C),p624(C,B).
p543(A,B):-grab_ball(A,C),p543_1(C,B).
p543_1(A,B):-p9(A,C),p419(C,B).
p544(A,B):-move_backwards(A,C),p544_1(C,B).
p544_1(A,B):-p830(A,C),p544_2(C,B).
p544_2(A,B):-drop_ball(A,C),p947(C,B).
p546(A,B):-p1954(A,C),p473(C,B).
p548(A,B):-p605(A,C),p548_1(C,B).
p548_1(A,B):-grab_ball(A,C),p548_2(C,B).
p548_2(A,B):-p1654(A,C),p113(C,B).
p550(A,B):-p830(A,C),p550_1(C,B).
p550_1(A,B):-p605(A,C),p550_2(C,B).
p550_2(A,B):-p9(A,C),p113(C,B).
p552(A,B):-p1416(A,C),p552_1(C,B).
p552_1(A,B):-p1924(A,C),p552_2(C,B).
p552_2(A,B):-p265(A,C),p1416(C,B).
p558(A,B):-p935(A,C),p558_1(C,B).
p558_1(A,B):-grab_ball(A,C),p558_2(C,B).
p558_2(A,B):-p9(A,C),p692(C,B).
p561(A,B):-move_left(A,C),p561_1(C,B).
p561_1(A,B):-p1575(A,C),p296(C,B).
p562(A,B):-p489(A,C),p562_1(C,B).
p562_1(A,B):-p473(A,C),p562_2(C,B).
p562_2(A,B):-p473(A,C),p274(C,B).
p568(A,B):-p234(A,C),p568_1(C,B).
p568_1(A,B):-p524(A,C),p568_2(C,B).
p568_2(A,B):-p265(A,C),p105(C,B).
p571(A,B):-grab_ball(A,C),p571_1(C,B).
p571_1(A,B):-p113(A,C),p571_2(C,B).
p571_2(A,B):-drop_ball(A,C),p1409(C,B).
p574(A,B):-p1416(A,C),p574_1(C,B).
p574_1(A,B):-p1808(A,C),p1211(C,B).
p577(A,B):-p692(A,C),p577_1(C,B).
p577_1(A,B):-p524(A,C),p577_2(C,B).
p577_2(A,B):-p94(A,C),p9(C,B).
p580(A,B):-p419(A,C),p580_1(C,B).
p580_1(A,B):-p1808(A,C),p580_2(C,B).
p580_2(A,B):-drop_ball(A,C),p569(C,B).
p583(A,B):-p1712(A,C),p583_1(C,B).
p583_1(A,B):-p830(A,C),p583_2(C,B).
p583_2(A,B):-p1949(A,C),p1762(C,B).
p584(A,B):-p283(A,C),p584_1(C,B).
p584_1(A,B):-p273(A,C),p584_2(C,B).
p584_2(A,B):-p1033(A,C),p605(C,B).
p585(A,B):-p618(A,C),p585_1(C,B).
p585_1(A,B):-p273(A,C),p585_2(C,B).
p585_2(A,B):-p489(A,C),p265(C,B).
p586(A,B):-grab_ball(A,C),p586_1(C,B).
p586_1(A,B):-p618(A,C),p586_2(C,B).
p586_2(A,B):-drop_ball(A,C),p739(C,B).
p587(A,B):-p830(A,C),p1730(C,B).
p589(A,B):-p612(A,C),p589_1(C,B).
p589_1(A,B):-p1654(A,C),p1409(C,B).
p591(A,B):-p524(A,C),p591_1(C,B).
p591_1(A,B):-p283(A,C),p1211(C,B).
p593(A,B):-p113(A,C),p593_1(C,B).
p593_1(A,B):-p1575(A,C),p692(C,B).
p594(A,B):-p283(A,C),p594_1(C,B).
p594_1(A,B):-grab_ball(A,C),p594_2(C,B).
p594_2(A,B):-p882(A,C),p199(C,B).
p595(A,B):-p283(A,C),p595_1(C,B).
p595_1(A,B):-p830(A,C),p595_2(C,B).
p595_2(A,B):-p1654(A,C),p624(C,B).
p598(A,B):-p1188(A,C),p598_1(C,B).
p598_1(A,B):-p524(A,C),p598_2(C,B).
p598_2(A,B):-drop_ball(A,C),p1954(C,B).
p599(A,B):-p489(A,C),p599_1(C,B).
p599_1(A,B):-p1808(A,C),p599_2(C,B).
p599_2(A,B):-p947(A,C),p1033(C,B).
p600(A,B):-p489(A,C),p600_1(C,B).
p600_1(A,B):-p1808(A,C),p600_2(C,B).
p600_2(A,B):-p234(A,C),p1762(C,B).
p608(A,B):-p1730(A,C),p608_1(C,B).
p608_1(A,B):-p524(A,C),p608_2(C,B).
p608_2(A,B):-p1082(A,C),p402(C,B).
p609(A,B):-move_left(A,C),p609_1(C,B).
p609_1(A,B):-p1808(A,C),p609_2(C,B).
p609_2(A,B):-p605(A,C),p1654(C,B).
p613(A,B):-p624(A,C),p613_1(C,B).
p613_1(A,B):-p473(A,C),p613_2(C,B).
p613_2(A,B):-p1575(A,C),p99(C,B).
p615(A,B):-p273(A,C),p615_1(C,B).
p615_1(A,B):-move_backwards(A,C),p615_2(C,B).
p615_2(A,B):-p1654(A,C),move_forwards(C,B).
p617(A,B):-move_left(A,C),p617_1(C,B).
p617_1(A,B):-p830(A,C),p617_2(C,B).
p617_2(A,B):-p1082(A,C),move_left(C,B).
p620(A,B):-move_right(A,C),p620_1(C,B).
p620_1(A,B):-p9(A,C),p204(C,B).
p622(A,B):-p739(A,C),p622_1(C,B).
p622_1(A,B):-grab_ball(A,C),p622_2(C,B).
p622_2(A,B):-move_backwards(A,C),p1211(C,B).
p625(A,B):-p199(A,C),p625_1(C,B).
p625_1(A,B):-p1808(A,C),p625_2(C,B).
p625_2(A,B):-p9(A,C),p403(C,B).
p626(A,B):-p221(A,C),p626_1(C,B).
p626_1(A,B):-p473(A,C),p626_2(C,B).
p626_2(A,B):-move_right(A,C),p274(C,B).
p627(A,B):-p489(A,C),p627_1(C,B).
p627_1(A,B):-p265(A,C),p739(C,B).
p628(A,B):-p1949(A,C),p628_1(C,B).
p628_1(A,B):-p1808(A,C),p628_2(C,B).
p628_2(A,B):-p9(A,C),p692(C,B).
p631(A,B):-p1954(A,C),p631_1(C,B).
p631_1(A,B):-grab_ball(A,C),p631_2(C,B).
p631_2(A,B):-p9(A,C),p199(C,B).
p632(A,B):-move_left(A,C),p632_1(C,B).
p632_1(A,B):-p1808(A,C),p632_2(C,B).
p632_2(A,B):-p1211(A,C),p94(C,B).
p633(A,B):-p273(A,C),p633_1(C,B).
p633_1(A,B):-p81(A,C),p633_2(C,B).
p633_2(A,B):-p265(A,C),p612(C,B).
p634(A,B):-move_forwards(A,C),p634_1(C,B).
p634_1(A,B):-p635(A,C),p634_2(C,B).
p634_2(A,B):-p1082(A,C),p569(C,B).
p636(A,B):-p1808(A,C),p636_1(C,B).
p636_1(A,B):-p947(A,C),p9(C,B).
p639(A,B):-p569(A,C),p639_1(C,B).
p639_1(A,B):-p273(A,C),p639_2(C,B).
p639_2(A,B):-p1033(A,C),p605(C,B).
p641(A,B):-p403(A,C),p641_1(C,B).
p641_1(A,B):-p273(A,C),p641_2(C,B).
p641_2(A,B):-p1654(A,C),p489(C,B).
p644(A,B):-p569(A,C),p644_1(C,B).
p644_1(A,B):-p473(A,C),p644_2(C,B).
p644_2(A,B):-p1575(A,C),p1416(C,B).
p645(A,B):-p402(A,C),p645_1(C,B).
p645_1(A,B):-p524(A,C),p645_2(C,B).
p645_2(A,B):-p296(A,C),p1654(C,B).
p646(A,B):-p234(A,C),p646_1(C,B).
p646_1(A,B):-p473(A,C),p646_2(C,B).
p646_2(A,B):-p1575(A,C),p739(C,B).
p647(A,B):-p569(A,C),p647_1(C,B).
p647_1(A,B):-p1808(A,C),p647_2(C,B).
p647_2(A,B):-p99(A,C),p1082(C,B).
p649(A,B):-grab_ball(A,C),p649_1(C,B).
p649_1(A,B):-p489(A,C),p649_2(C,B).
p649_2(A,B):-p1654(A,C),p113(C,B).
p650(A,B):-move_forwards(A,C),p650_1(C,B).
p650_1(A,B):-p830(A,C),p650_2(C,B).
p650_2(A,B):-p1211(A,C),p1954(C,B).
p652(A,B):-move_left(A,C),p652_1(C,B).
p652_1(A,B):-p692(A,C),p652_2(C,B).
p652_2(A,B):-p1575(A,C),p99(C,B).
p653(A,B):-p81(A,C),p653_1(C,B).
p653_1(A,B):-p419(A,C),p653_2(C,B).
p653_2(A,B):-p473(A,C),p605(C,B).
p654(A,B):-move_backwards(A,C),p654_1(C,B).
p654_1(A,B):-p473(A,C),move_left(C,B).
p655(A,B):-p1730(A,C),p655_1(C,B).
p655_1(A,B):-p524(A,C),p655_2(C,B).
p655_2(A,B):-drop_ball(A,C),p99(C,B).
p656(A,B):-p1409(A,C),p656_1(C,B).
p656_1(A,B):-p830(A,C),p234(C,B).
p658(A,B):-p624(A,C),p658_1(C,B).
p658_1(A,B):-grab_ball(A,C),p658_2(C,B).
p658_2(A,B):-p81(A,C),p1654(C,B).
p661(A,B):-p1416(A,C),p661_1(C,B).
p661_1(A,B):-p1924(A,C),p661_2(C,B).
p661_2(A,B):-p265(A,C),move_backwards(C,B).
p662(A,B):-grab_ball(A,C),p662_1(C,B).
p662_1(A,B):-p234(A,C),p662_2(C,B).
p662_2(A,B):-p1762(A,C),move_right(C,B).
p663(A,B):-p624(A,C),p663_1(C,B).
p663_1(A,B):-p830(A,C),p663_2(C,B).
p663_2(A,B):-drop_ball(A,C),p431(C,B).
p664(A,B):-p221(A,C),p664_1(C,B).
p664_1(A,B):-p1211(A,C),p1712(C,B).
p665(A,B):-move_forwards(A,C),p665_1(C,B).
p665_1(A,B):-grab_ball(A,C),p665_2(C,B).
p665_2(A,B):-p947(A,C),p9(C,B).
p668(A,B):-p221(A,C),p668_1(C,B).
p668_1(A,B):-grab_ball(A,C),p668_2(C,B).
p668_2(A,B):-p9(A,C),move_backwards(C,B).
p674(A,B):-p1712(A,C),p674_1(C,B).
p674_1(A,B):-p635(A,C),p674_2(C,B).
p674_2(A,B):-p265(A,C),move_left(C,B).
p679(A,B):-move_right(A,C),p679_1(C,B).
p679_1(A,B):-p273(A,C),p679_2(C,B).
p679_2(A,B):-p1211(A,C),move_right(C,B).
p684(A,B):-p739(A,C),p684_1(C,B).
p684_1(A,B):-grab_ball(A,C),p684_2(C,B).
p684_2(A,B):-p427(A,C),p1033(C,B).
p691(A,B):-move_right(A,C),p691_1(C,B).
p691_1(A,B):-p273(A,C),p691_2(C,B).
p691_2(A,B):-p1211(A,C),p1355(C,B).
p695(A,B):-p221(A,C),p695_1(C,B).
p695_1(A,B):-p473(A,C),p695_2(C,B).
p695_2(A,B):-p1575(A,C),p431(C,B).
p696(A,B):-p1409(A,C),p696_1(C,B).
p696_1(A,B):-p1924(A,C),p696_2(C,B).
p696_2(A,B):-p1762(A,C),p431(C,B).
p698(A,B):-p204(A,C),p698_1(C,B).
p698_1(A,B):-p1808(A,C),p698_2(C,B).
p698_2(A,B):-p1082(A,C),p935(C,B).
p701(A,B):-p524(A,C),p701_1(C,B).
p701_1(A,B):-p1082(A,C),p624(C,B).
p702(A,B):-move_forwards(A,C),p702_1(C,B).
p702_1(A,B):-p1416(A,C),p702_2(C,B).
p702_2(A,B):-p1575(A,C),p431(C,B).
p703(A,B):-p81(A,C),p703_1(C,B).
p703_1(A,B):-p419(A,C),p703_2(C,B).
p703_2(A,B):-p830(A,C),p1211(C,B).
p705(A,B):-move_forwards(A,C),p705_1(C,B).
p705_1(A,B):-grab_ball(A,C),p1188(C,B).
p708(A,B):-p403(A,C),p708_1(C,B).
p708_1(A,B):-p635(A,C),p708_2(C,B).
p708_2(A,B):-p1211(A,C),p618(C,B).
p711(A,B):-move_right(A,C),p711_1(C,B).
p711_1(A,B):-p1808(A,C),p711_2(C,B).
p711_2(A,B):-p113(A,C),p1082(C,B).
p712(A,B):-p1409(A,C),p712_1(C,B).
p712_1(A,B):-p473(A,C),p712_2(C,B).
p712_2(A,B):-p1575(A,C),p234(C,B).
p713(A,B):-move_left(A,C),p713_1(C,B).
p713_1(A,B):-p1808(A,C),p713_2(C,B).
p713_2(A,B):-p612(A,C),p9(C,B).
p714(A,B):-p234(A,C),p714_1(C,B).
p714_1(A,B):-grab_ball(A,C),p1762(C,B).
p716(A,B):-p569(A,C),p716_1(C,B).
p716_1(A,B):-p569(A,C),p716_2(C,B).
p716_2(A,B):-p273(A,C),p1033(C,B).
p718(A,B):-p419(A,C),p718_1(C,B).
p718_1(A,B):-p635(A,C),p718_2(C,B).
p718_2(A,B):-drop_ball(A,C),p283(C,B).
p719(A,B):-move_left(A,C),p719_1(C,B).
p719_1(A,B):-p473(A,C),p719_2(C,B).
p719_2(A,B):-p1575(A,C),move_left(C,B).
p720(A,B):-p935(A,C),p720_1(C,B).
p720_1(A,B):-p273(A,C),p720_2(C,B).
p720_2(A,B):-p403(A,C),p9(C,B).
p724(A,B):-p273(A,C),p724_1(C,B).
p724_1(A,B):-p81(A,C),p1211(C,B).
p726(A,B):-p1730(A,C),p726_1(C,B).
p726_1(A,B):-grab_ball(A,C),p726_2(C,B).
p726_2(A,B):-p9(A,C),move_backwards(C,B).
p730(A,B):-p427(A,C),p730_1(C,B).
p730_1(A,B):-p635(A,C),p730_2(C,B).
p730_2(A,B):-p1654(A,C),p1355(C,B).
p733(A,B):-p692(A,C),p733_1(C,B).
p733_1(A,B):-p473(A,C),p81(C,B).
p734(A,B):-p1949(A,C),p734_1(C,B).
p734_1(A,B):-p473(A,C),p734_2(C,B).
p734_2(A,B):-p1575(A,C),p947(C,B).
p737(A,B):-move_right(A,C),p737_1(C,B).
p737_1(A,B):-p830(A,C),p737_2(C,B).
p737_2(A,B):-drop_ball(A,C),p204(C,B).
p738(A,B):-p935(A,C),p738_1(C,B).
p738_1(A,B):-p273(A,C),p738_2(C,B).
p738_2(A,B):-p1082(A,C),p935(C,B).
p740(A,B):-p234(A,C),p740_1(C,B).
p740_1(A,B):-p524(A,C),p740_2(C,B).
p740_2(A,B):-p283(A,C),p1033(C,B).
p741(A,B):-p489(A,C),p741_1(C,B).
p741_1(A,B):-drop_ball(A,C),p113(C,B).
p743(A,B):-p105(A,C),p743_1(C,B).
p743_1(A,B):-grab_ball(A,C),p743_2(C,B).
p743_2(A,B):-p283(A,C),p1211(C,B).
p744(A,B):-p234(A,C),p744_1(C,B).
p744_1(A,B):-grab_ball(A,C),p569(C,B).
p749(A,B):-grab_ball(A,C),p749_1(C,B).
p749_1(A,B):-p274(A,C),p749_2(C,B).
p749_2(A,B):-drop_ball(A,C),p204(C,B).
p750(A,B):-move_backwards(A,C),p750_1(C,B).
p750_1(A,B):-p1924(A,C),p750_2(C,B).
p750_2(A,B):-p1082(A,C),p402(C,B).
p753(A,B):-p1730(A,C),p753_1(C,B).
p753_1(A,B):-p830(A,C),p753_2(C,B).
p753_2(A,B):-p1654(A,C),p692(C,B).
p756(A,B):-move_backwards(A,C),p756_1(C,B).
p756_1(A,B):-p635(A,C),p756_2(C,B).
p756_2(A,B):-p1762(A,C),p419(C,B).
p757(A,B):-p234(A,C),p757_1(C,B).
p757_1(A,B):-p524(A,C),p757_2(C,B).
p757_2(A,B):-p283(A,C),p1033(C,B).
p758(A,B):-p624(A,C),p758_1(C,B).
p758_1(A,B):-p1808(A,C),p758_2(C,B).
p758_2(A,B):-p283(A,C),p9(C,B).
p759(A,B):-p624(A,C),p759_1(C,B).
p759_1(A,B):-p830(A,C),p759_2(C,B).
p759_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p760(A,B):-p234(A,C),p1575(C,B).
p761(A,B):-p296(A,C),p761_1(C,B).
p761_1(A,B):-p830(A,C),p265(C,B).
p765(A,B):-p489(A,C),p765_1(C,B).
p765_1(A,B):-grab_ball(A,C),p765_2(C,B).
p765_2(A,B):-p9(A,C),p221(C,B).
p767(A,B):-move_right(A,C),p767_1(C,B).
p767_1(A,B):-p473(A,C),p767_2(C,B).
p767_2(A,B):-p1575(A,C),p1416(C,B).
p768(A,B):-p692(A,C),p768_1(C,B).
p768_1(A,B):-grab_ball(A,C),p768_2(C,B).
p768_2(A,B):-p1654(A,C),p113(C,B).
p770(A,B):-p618(A,C),p770_1(C,B).
p770_1(A,B):-p473(A,C),p1409(C,B).
p773(A,B):-p618(A,C),p773_1(C,B).
p773_1(A,B):-grab_ball(A,C),p1949(C,B).
p774(A,B):-move_forwards(A,C),p774_1(C,B).
p774_1(A,B):-p473(A,C),p199(C,B).
p775(A,B):-p739(A,C),p775_1(C,B).
p775_1(A,B):-p524(A,C),p775_2(C,B).
p775_2(A,B):-p265(A,C),p419(C,B).
p779(A,B):-p1808(A,C),p779_1(C,B).
p779_1(A,B):-p94(A,C),p779_2(C,B).
p779_2(A,B):-p265(A,C),p1954(C,B).
p782(A,B):-p204(A,C),p782_1(C,B).
p782_1(A,B):-p1808(A,C),p782_2(C,B).
p782_2(A,B):-p283(A,C),p9(C,B).
p783(A,B):-p1808(A,C),p783_1(C,B).
p783_1(A,B):-p692(A,C),p783_2(C,B).
p783_2(A,B):-p1082(A,C),p489(C,B).
p785(A,B):-p204(A,C),p785_1(C,B).
p785_1(A,B):-p830(A,C),p785_2(C,B).
p785_2(A,B):-p9(A,C),p1355(C,B).
p787(A,B):-grab_ball(A,C),p787_1(C,B).
p787_1(A,B):-p296(A,C),p787_2(C,B).
p787_2(A,B):-p1211(A,C),p569(C,B).
p790(A,B):-p113(A,C),p790_1(C,B).
p790_1(A,B):-p635(A,C),p790_2(C,B).
p790_2(A,B):-p265(A,C),p283(C,B).
p792(A,B):-move_right(A,C),p792_1(C,B).
p792_1(A,B):-p1808(A,C),p792_2(C,B).
p792_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p794(A,B):-p81(A,C),p794_1(C,B).
p794_1(A,B):-p1575(A,C),p794_2(C,B).
p794_2(A,B):-grab_ball(A,C),p9(C,B).
p802(A,B):-p204(A,C),p802_1(C,B).
p802_1(A,B):-p830(A,C),p802_2(C,B).
p802_2(A,B):-p1954(A,C),p1654(C,B).
p803(A,B):-move_backwards(A,C),p803_1(C,B).
p803_1(A,B):-p1188(A,C),p9(C,B).
p805(A,B):-p402(A,C),p805_1(C,B).
p805_1(A,B):-grab_ball(A,C),p805_2(C,B).
p805_2(A,B):-p618(A,C),p1082(C,B).
p808(A,B):-p105(A,C),p808_1(C,B).
p808_1(A,B):-p1808(A,C),p808_2(C,B).
p808_2(A,B):-p1082(A,C),p947(C,B).
p810(A,B):-grab_ball(A,C),p810_1(C,B).
p810_1(A,B):-p221(A,C),p810_2(C,B).
p810_2(A,B):-p1082(A,C),p221(C,B).
p811(A,B):-p489(A,C),p811_1(C,B).
p811_1(A,B):-p1808(A,C),p811_2(C,B).
p811_2(A,B):-drop_ball(A,C),p692(C,B).
p817(A,B):-move_left(A,C),p817_1(C,B).
p817_1(A,B):-p569(A,C),p817_2(C,B).
p817_2(A,B):-p1808(A,C),move_forwards(C,B).
p820(A,B):-p431(A,C),p820_1(C,B).
p820_1(A,B):-p1808(A,C),p820_2(C,B).
p820_2(A,B):-p204(A,C),p9(C,B).
p821(A,B):-p1949(A,C),p821_1(C,B).
p821_1(A,B):-grab_ball(A,C),p427(C,B).
p824(A,B):-p427(A,C),p824_1(C,B).
p824_1(A,B):-p830(A,C),p824_2(C,B).
p824_2(A,B):-p1654(A,C),p296(C,B).
p827(A,B):-move_left(A,C),p827_1(C,B).
p827_1(A,B):-p1416(A,C),p827_2(C,B).
p827_2(A,B):-p473(A,C),move_right(C,B).
p831(A,B):-p199(A,C),p831_1(C,B).
p831_1(A,B):-p830(A,C),p831_2(C,B).
p831_2(A,B):-p1654(A,C),p81(C,B).
p832(A,B):-p1409(A,C),p832_1(C,B).
p832_1(A,B):-p473(A,C),p1355(C,B).
p833(A,B):-p221(A,C),p833_1(C,B).
p833_1(A,B):-p635(A,C),p833_2(C,B).
p833_2(A,B):-p1762(A,C),p221(C,B).
p834(A,B):-p234(A,C),p834_1(C,B).
p834_1(A,B):-p524(A,C),p834_2(C,B).
p834_2(A,B):-p9(A,C),p569(C,B).
p835(A,B):-p431(A,C),p835_1(C,B).
p835_1(A,B):-p1808(A,C),p835_2(C,B).
p835_2(A,B):-p1082(A,C),move_left(C,B).
p836(A,B):-p99(A,C),p836_1(C,B).
p836_1(A,B):-p1808(A,C),p836_2(C,B).
p836_2(A,B):-drop_ball(A,C),p204(C,B).
p842(A,B):-p221(A,C),p842_1(C,B).
p842_1(A,B):-p1575(A,C),move_forwards(C,B).
p844(A,B):-move_left(A,C),p844_1(C,B).
p844_1(A,B):-p273(A,C),p844_2(C,B).
p844_2(A,B):-p199(A,C),p1654(C,B).
p845(A,B):-move_forwards(A,C),p845_1(C,B).
p845_1(A,B):-p402(A,C),p845_2(C,B).
p845_2(A,B):-grab_ball(A,C),move_backwards(C,B).
p846(A,B):-p1409(A,C),p846_1(C,B).
p846_1(A,B):-p830(A,C),p846_2(C,B).
p846_2(A,B):-p1082(A,C),p81(C,B).
p848(A,B):-p618(A,C),p848_1(C,B).
p848_1(A,B):-grab_ball(A,C),p848_2(C,B).
p848_2(A,B):-p9(A,C),p612(C,B).
p849(A,B):-p935(A,C),p849_1(C,B).
p849_1(A,B):-p273(A,C),p849_2(C,B).
p849_2(A,B):-p427(A,C),p882(C,B).
p850(A,B):-p403(A,C),p850_1(C,B).
p850_1(A,B):-p635(A,C),p850_2(C,B).
p850_2(A,B):-p1654(A,C),p618(C,B).
p853(A,B):-p283(A,C),p853_1(C,B).
p853_1(A,B):-p635(A,C),p853_2(C,B).
p853_2(A,B):-p9(A,C),p427(C,B).
p857(A,B):-p204(A,C),p1808(C,B).
p862(A,B):-p94(A,C),p862_1(C,B).
p862_1(A,B):-p1808(A,C),p862_2(C,B).
p862_2(A,B):-drop_ball(A,C),p221(C,B).
p864(A,B):-p1949(A,C),p864_1(C,B).
p864_1(A,B):-p473(A,C),p864_2(C,B).
p864_2(A,B):-p1575(A,C),move_right(C,B).
p866(A,B):-p283(A,C),p866_1(C,B).
p866_1(A,B):-p1808(A,C),p866_2(C,B).
p866_2(A,B):-p1211(A,C),move_right(C,B).
p869(A,B):-p624(A,C),p869_1(C,B).
p869_1(A,B):-p1575(A,C),p869_2(C,B).
p869_2(A,B):-p1575(A,C),p419(C,B).
p870(A,B):-p935(A,C),p870_1(C,B).
p870_1(A,B):-grab_ball(A,C),p870_2(C,B).
p870_2(A,B):-p296(A,C),p1211(C,B).
p871(A,B):-p605(A,C),p871_1(C,B).
p871_1(A,B):-grab_ball(A,C),p871_2(C,B).
p871_2(A,B):-p113(A,C),p1211(C,B).
p873(A,B):-p419(A,C),p873_1(C,B).
p873_1(A,B):-p830(A,C),move_backwards(C,B).
p874(A,B):-move_left(A,C),p874_1(C,B).
p874_1(A,B):-p524(A,C),p874_2(C,B).
p874_2(A,B):-p1082(A,C),p624(C,B).
p875(A,B):-p273(A,C),p875_1(C,B).
p875_1(A,B):-move_backwards(A,C),p875_2(C,B).
p875_2(A,B):-p1654(A,C),p605(C,B).
p880(A,B):-p1808(A,C),p880_1(C,B).
p880_1(A,B):-p1082(A,C),p624(C,B).
p887(A,B):-p618(A,C),p887_1(C,B).
p887_1(A,B):-p635(A,C),p887_2(C,B).
p887_2(A,B):-p1211(A,C),move_right(C,B).
p888(A,B):-grab_ball(A,C),p888_1(C,B).
p888_1(A,B):-move_left(A,C),p888_2(C,B).
p888_2(A,B):-drop_ball(A,C),p234(C,B).
p889(A,B):-move_forwards(A,C),p889_1(C,B).
p889_1(A,B):-p273(A,C),p889_2(C,B).
p889_2(A,B):-p403(A,C),p1211(C,B).
p891(A,B):-p1355(A,C),p1033(C,B).
p895(A,B):-p431(A,C),p895_1(C,B).
p895_1(A,B):-p1924(A,C),p895_2(C,B).
p895_2(A,B):-p692(A,C),p1033(C,B).
p896(A,B):-p1409(A,C),p896_1(C,B).
p896_1(A,B):-p273(A,C),p896_2(C,B).
p896_2(A,B):-p9(A,C),p403(C,B).
p899(A,B):-p830(A,C),p899_1(C,B).
p899_1(A,B):-p419(A,C),p899_2(C,B).
p899_2(A,B):-p1762(A,C),p431(C,B).
p900(A,B):-p489(A,C),p900_1(C,B).
p900_1(A,B):-p1211(A,C),p296(C,B).
p903(A,B):-p403(A,C),p903_1(C,B).
p903_1(A,B):-p830(A,C),p903_2(C,B).
p903_2(A,B):-p1654(A,C),move_forwards(C,B).
p905(A,B):-p1730(A,C),p905_1(C,B).
p905_1(A,B):-p830(A,C),p905_2(C,B).
p905_2(A,B):-drop_ball(A,C),p81(C,B).
p908(A,B):-p402(A,C),p908_1(C,B).
p908_1(A,B):-grab_ball(A,C),p908_2(C,B).
p908_2(A,B):-p1762(A,C),p1949(C,B).
p910(A,B):-p431(A,C),p910_1(C,B).
p910_1(A,B):-p473(A,C),p910_2(C,B).
p910_2(A,B):-p473(A,C),p1409(C,B).
p911(A,B):-p234(A,C),p911_1(C,B).
p911_1(A,B):-p1575(A,C),p911_2(C,B).
p911_2(A,B):-p1575(A,C),p1409(C,B).
p913(A,B):-move_forwards(A,C),p913_1(C,B).
p913_1(A,B):-grab_ball(A,C),p913_2(C,B).
p913_2(A,B):-p605(A,C),p1654(C,B).
p916(A,B):-move_forwards(A,C),p916_1(C,B).
p916_1(A,B):-grab_ball(A,C),p916_2(C,B).
p916_2(A,B):-p1188(A,C),p1654(C,B).
p919(A,B):-p605(A,C),p919_1(C,B).
p919_1(A,B):-p1808(A,C),p919_2(C,B).
p919_2(A,B):-p1762(A,C),p1949(C,B).
p922(A,B):-p113(A,C),p922_1(C,B).
p922_1(A,B):-p1808(A,C),drop_ball(C,B).
p923(A,B):-p1808(A,C),p923_1(C,B).
p923_1(A,B):-p1082(A,C),p105(C,B).
p924(A,B):-p830(A,C),p924_1(C,B).
p924_1(A,B):-p618(A,C),p924_2(C,B).
p924_2(A,B):-drop_ball(A,C),p1409(C,B).
p926(A,B):-p234(A,C),p926_1(C,B).
p926_1(A,B):-p524(A,C),p926_2(C,B).
p926_2(A,B):-p1654(A,C),p113(C,B).
p927(A,B):-p81(A,C),p927_1(C,B).
p927_1(A,B):-p830(A,C),p927_2(C,B).
p927_2(A,B):-drop_ball(A,C),p1949(C,B).
p929(A,B):-p419(A,C),p929_1(C,B).
p929_1(A,B):-p830(A,C),p929_2(C,B).
p929_2(A,B):-p1654(A,C),p221(C,B).
p930(A,B):-p569(A,C),p930_1(C,B).
p930_1(A,B):-grab_ball(A,C),p930_2(C,B).
p930_2(A,B):-p9(A,C),p113(C,B).
p932(A,B):-move_left(A,C),p932_1(C,B).
p932_1(A,B):-p1924(A,C),p932_2(C,B).
p932_2(A,B):-p265(A,C),p199(C,B).
p933(A,B):-p199(A,C),p933_1(C,B).
p933_1(A,B):-p1808(A,C),p933_2(C,B).
p933_2(A,B):-p1954(A,C),p1033(C,B).
p934(A,B):-move_left(A,C),p934_1(C,B).
p934_1(A,B):-p569(A,C),p934_2(C,B).
p934_2(A,B):-grab_ball(A,C),p9(C,B).
p937(A,B):-p947(A,C),p937_1(C,B).
p937_1(A,B):-p830(A,C),p937_2(C,B).
p937_2(A,B):-drop_ball(A,C),p283(C,B).
p938(A,B):-move_backwards(A,C),p938_1(C,B).
p938_1(A,B):-p830(A,C),p938_2(C,B).
p938_2(A,B):-drop_ball(A,C),p692(C,B).
p939(A,B):-p605(A,C),p939_1(C,B).
p939_1(A,B):-p1808(A,C),p939_2(C,B).
p939_2(A,B):-drop_ball(A,C),p113(C,B).
p940(A,B):-p221(A,C),p940_1(C,B).
p940_1(A,B):-p1808(A,C),p940_2(C,B).
p940_2(A,B):-drop_ball(A,C),p99(C,B).
p941(A,B):-move_left(A,C),p941_1(C,B).
p941_1(A,B):-p624(A,C),p473(C,B).
p943(A,B):-p234(A,C),p943_1(C,B).
p943_1(A,B):-p473(A,C),p943_2(C,B).
p943_2(A,B):-p1575(A,C),move_right(C,B).
p948(A,B):-p739(A,C),p948_1(C,B).
p948_1(A,B):-p473(A,C),p204(C,B).
p952(A,B):-p431(A,C),p952_1(C,B).
p952_1(A,B):-p524(A,C),p952_2(C,B).
p952_2(A,B):-drop_ball(A,C),p81(C,B).
p953(A,B):-p113(A,C),p953_1(C,B).
p953_1(A,B):-p1924(A,C),p953_2(C,B).
p953_2(A,B):-p1082(A,C),p1949(C,B).
p955(A,B):-p94(A,C),p955_1(C,B).
p955_1(A,B):-grab_ball(A,C),p955_2(C,B).
p955_2(A,B):-p199(A,C),p9(C,B).
p958(A,B):-p283(A,C),p958_1(C,B).
p958_1(A,B):-p1924(A,C),p958_2(C,B).
p958_2(A,B):-p882(A,C),p113(C,B).
p962(A,B):-p618(A,C),p962_1(C,B).
p962_1(A,B):-drop_ball(A,C),p1954(C,B).
p966(A,B):-p419(A,C),p966_1(C,B).
p966_1(A,B):-p1808(A,C),p966_2(C,B).
p966_2(A,B):-p882(A,C),p427(C,B).
p967(A,B):-p273(A,C),p967_1(C,B).
p967_1(A,B):-p81(A,C),p967_2(C,B).
p967_2(A,B):-p1211(A,C),p605(C,B).
p968(A,B):-p489(A,C),p968_1(C,B).
p968_1(A,B):-p1808(A,C),p968_2(C,B).
p968_2(A,B):-p1082(A,C),p221(C,B).
p971(A,B):-p94(A,C),p971_1(C,B).
p971_1(A,B):-p830(A,C),p971_2(C,B).
p971_2(A,B):-drop_ball(A,C),p283(C,B).
p978(A,B):-p113(A,C),p978_1(C,B).
p978_1(A,B):-grab_ball(A,C),p978_2(C,B).
p978_2(A,B):-p489(A,C),p9(C,B).
p979(A,B):-p947(A,C),p979_1(C,B).
p979_1(A,B):-p1808(A,C),p979_2(C,B).
p979_2(A,B):-drop_ball(A,C),p431(C,B).
p982(A,B):-move_right(A,C),p982_1(C,B).
p982_1(A,B):-grab_ball(A,C),p982_2(C,B).
p982_2(A,B):-p947(A,C),p1033(C,B).
p986(A,B):-p234(A,C),p986_1(C,B).
p986_1(A,B):-grab_ball(A,C),p986_2(C,B).
p986_2(A,B):-p9(A,C),p204(C,B).
p997(A,B):-p692(A,C),p997_1(C,B).
p997_1(A,B):-p473(A,C),p997_2(C,B).
p997_2(A,B):-p1575(A,C),p489(C,B).
p998(A,B):-p1188(A,C),p998_1(C,B).
p998_1(A,B):-p273(A,C),p998_2(C,B).
p998_2(A,B):-p204(A,C),p1654(C,B).
p1000(A,B):-p403(A,C),p1000_1(C,B).
p1000_1(A,B):-p1575(A,C),p1000_2(C,B).
p1000_2(A,B):-move_left(A,C),p274(C,B).
p1001(A,B):-p1949(A,C),p1001_1(C,B).
p1001_1(A,B):-p473(A,C),move_left(C,B).
p1006(A,B):-p221(A,C),p1006_1(C,B).
p1006_1(A,B):-p1924(A,C),p1006_2(C,B).
p1006_2(A,B):-p265(A,C),p296(C,B).
p1008(A,B):-p739(A,C),p1008_1(C,B).
p1008_1(A,B):-p1575(A,C),p1008_2(C,B).
p1008_2(A,B):-move_left(A,C),p947(C,B).
p1009(A,B):-p935(A,C),p1009_1(C,B).
p1009_1(A,B):-p473(A,C),move_left(C,B).
p1010(A,B):-move_right(A,C),p1010_1(C,B).
p1010_1(A,B):-p830(A,C),p1010_2(C,B).
p1010_2(A,B):-drop_ball(A,C),p1954(C,B).
p1011(A,B):-p273(A,C),p1011_1(C,B).
p1011_1(A,B):-move_left(A,C),p1011_2(C,B).
p1011_2(A,B):-p1082(A,C),p489(C,B).
p1013(A,B):-move_forwards(A,C),p1013_1(C,B).
p1013_1(A,B):-p273(A,C),p1013_2(C,B).
p1013_2(A,B):-p81(A,C),p1762(C,B).
p1014(A,B):-move_forwards(A,C),p1014_1(C,B).
p1014_1(A,B):-p830(A,C),p1014_2(C,B).
p1014_2(A,B):-p283(A,C),p1654(C,B).
p1016(A,B):-p113(A,C),p1016_1(C,B).
p1016_1(A,B):-p9(A,C),p624(C,B).
p1023(A,B):-p489(A,C),p1023_1(C,B).
p1023_1(A,B):-grab_ball(A,C),p1023_2(C,B).
p1023_2(A,B):-p81(A,C),p1211(C,B).
p1024(A,B):-grab_ball(A,C),p1024_1(C,B).
p1024_1(A,B):-p1654(A,C),p81(C,B).
p1031(A,B):-move_right(A,C),p1031_1(C,B).
p1031_1(A,B):-p1808(A,C),p1082(C,B).
p1034(A,B):-p199(A,C),p1034_1(C,B).
p1034_1(A,B):-p1808(A,C),p1034_2(C,B).
p1034_2(A,B):-move_right(A,C),p1033(C,B).
p1035(A,B):-p1409(A,C),p1035_1(C,B).
p1035_1(A,B):-grab_ball(A,C),p1035_2(C,B).
p1035_2(A,B):-p1762(A,C),move_right(C,B).
p1039(A,B):-p1808(A,C),p1039_1(C,B).
p1039_1(A,B):-p947(A,C),p1211(C,B).
p1043(A,B):-p935(A,C),p1043_1(C,B).
p1043_1(A,B):-p273(A,C),p1043_2(C,B).
p1043_2(A,B):-p427(A,C),p1033(C,B).
p1045(A,B):-p692(A,C),p1045_1(C,B).
p1045_1(A,B):-p1808(A,C),p1045_2(C,B).
p1045_2(A,B):-p9(A,C),p692(C,B).
p1048(A,B):-move_left(A,C),p1048_1(C,B).
p1048_1(A,B):-p635(A,C),p1048_2(C,B).
p1048_2(A,B):-drop_ball(A,C),p692(C,B).
p1050(A,B):-p113(A,C),p1050_1(C,B).
p1050_1(A,B):-p830(A,C),p1050_2(C,B).
p1050_2(A,B):-p624(A,C),drop_ball(C,B).
p1055(A,B):-p605(A,C),p1055_1(C,B).
p1055_1(A,B):-p273(A,C),move_left(C,B).
p1056(A,B):-p692(A,C),p1056_1(C,B).
p1056_1(A,B):-p830(A,C),p1056_2(C,B).
p1056_2(A,B):-p1211(A,C),move_right(C,B).
p1058(A,B):-p105(A,C),p1058_1(C,B).
p1058_1(A,B):-p273(A,C),p1058_2(C,B).
p1058_2(A,B):-p199(A,C),p9(C,B).
p1060(A,B):-p692(A,C),p1060_1(C,B).
p1060_1(A,B):-p524(A,C),p1060_2(C,B).
p1060_2(A,B):-drop_ball(A,C),p274(C,B).
p1061(A,B):-p403(A,C),p1061_1(C,B).
p1061_1(A,B):-grab_ball(A,C),p1061_2(C,B).
p1061_2(A,B):-p1654(A,C),p1954(C,B).
p1063(A,B):-p273(A,C),p1063_1(C,B).
p1063_1(A,B):-p605(A,C),p265(C,B).
p1065(A,B):-p935(A,C),p1065_1(C,B).
p1065_1(A,B):-p273(A,C),p1065_2(C,B).
p1065_2(A,B):-drop_ball(A,C),p403(C,B).
p1066(A,B):-p489(A,C),p1066_1(C,B).
p1066_1(A,B):-p1924(A,C),p1066_2(C,B).
p1066_2(A,B):-p1654(A,C),p1730(C,B).
p1067(A,B):-p419(A,C),p1067_1(C,B).
p1067_1(A,B):-p830(A,C),p1067_2(C,B).
p1067_2(A,B):-drop_ball(A,C),p81(C,B).
p1075(A,B):-p204(A,C),p1075_1(C,B).
p1075_1(A,B):-grab_ball(A,C),p1075_2(C,B).
p1075_2(A,B):-p1654(A,C),p612(C,B).
p1076(A,B):-p1808(A,C),p1076_1(C,B).
p1076_1(A,B):-move_forwards(A,C),p1076_2(C,B).
p1076_2(A,B):-drop_ball(A,C),p427(C,B).
p1080(A,B):-p692(A,C),p1080_1(C,B).
p1080_1(A,B):-p635(A,C),p1080_2(C,B).
p1080_2(A,B):-p1654(A,C),p113(C,B).
p1081(A,B):-p113(A,C),p1081_1(C,B).
p1081_1(A,B):-p1082(A,C),p612(C,B).
p1083(A,B):-p94(A,C),p1083_1(C,B).
p1083_1(A,B):-p473(A,C),p1083_2(C,B).
p1083_2(A,B):-p473(A,C),move_backwards(C,B).
p1084(A,B):-p99(A,C),p1084_1(C,B).
p1084_1(A,B):-p830(A,C),p1084_2(C,B).
p1084_2(A,B):-p265(A,C),p296(C,B).
p1086(A,B):-p283(A,C),p1086_1(C,B).
p1086_1(A,B):-grab_ball(A,C),p1086_2(C,B).
p1086_2(A,B):-move_right(A,C),p1211(C,B).
p1088(A,B):-move_left(A,C),p1088_1(C,B).
p1088_1(A,B):-p274(A,C),p1088_2(C,B).
p1088_2(A,B):-p473(A,C),p1355(C,B).
p1091(A,B):-p1808(A,C),p1091_1(C,B).
p1091_1(A,B):-move_right(A,C),p1091_2(C,B).
p1091_2(A,B):-p882(A,C),p947(C,B).
p1092(A,B):-p81(A,C),p1092_1(C,B).
p1092_1(A,B):-grab_ball(A,C),p1092_2(C,B).
p1092_2(A,B):-p692(A,C),drop_ball(C,B).
p1094(A,B):-p81(A,C),p1094_1(C,B).
p1094_1(A,B):-p1924(A,C),p1094_2(C,B).
p1094_2(A,B):-p1654(A,C),p113(C,B).
p1095(A,B):-p1954(A,C),p1095_1(C,B).
p1095_1(A,B):-p473(A,C),p605(C,B).
p1096(A,B):-p1409(A,C),p1096_1(C,B).
p1096_1(A,B):-grab_ball(A,C),p1096_2(C,B).
p1096_2(A,B):-p199(A,C),p9(C,B).
p1097(A,B):-move_right(A,C),p1097_1(C,B).
p1097_1(A,B):-p1355(A,C),p1097_2(C,B).
p1097_2(A,B):-p1654(A,C),p1416(C,B).
p1098(A,B):-p624(A,C),p1098_1(C,B).
p1098_1(A,B):-p9(A,C),p618(C,B).
p1101(A,B):-p1954(A,C),p1101_1(C,B).
p1101_1(A,B):-p473(A,C),p1101_2(C,B).
p1101_2(A,B):-p1575(A,C),p624(C,B).
p1102(A,B):-p431(A,C),p1102_1(C,B).
p1102_1(A,B):-p1808(A,C),p1102_2(C,B).
p1102_2(A,B):-p1082(A,C),p1730(C,B).
p1103(A,B):-move_backwards(A,C),p1103_1(C,B).
p1103_1(A,B):-p1924(A,C),p1103_2(C,B).
p1103_2(A,B):-p9(A,C),p113(C,B).
p1105(A,B):-move_left(A,C),p1105_1(C,B).
p1105_1(A,B):-p9(A,C),p569(C,B).
p1107(A,B):-p204(A,C),p1107_1(C,B).
p1107_1(A,B):-p473(A,C),move_forwards(C,B).
p1108(A,B):-move_right(A,C),p1108_1(C,B).
p1108_1(A,B):-p569(A,C),p1108_2(C,B).
p1108_2(A,B):-p473(A,C),move_backwards(C,B).
p1109(A,B):-move_forwards(A,C),p1109_1(C,B).
p1109_1(A,B):-p273(A,C),p1109_2(C,B).
p1109_2(A,B):-p1409(A,C),p1654(C,B).
p1110(A,B):-p427(A,C),p1110_1(C,B).
p1110_1(A,B):-grab_ball(A,C),p1110_2(C,B).
p1110_2(A,B):-p9(A,C),p624(C,B).
p1111(A,B):-p403(A,C),p1111_1(C,B).
p1111_1(A,B):-p273(A,C),p1111_2(C,B).
p1111_2(A,B):-p1654(A,C),move_left(C,B).
p1112(A,B):-p431(A,C),p1112_1(C,B).
p1112_1(A,B):-p273(A,C),p1112_2(C,B).
p1112_2(A,B):-p1211(A,C),p283(C,B).
p1113(A,B):-p1808(A,C),p1113_1(C,B).
p1113_1(A,B):-p489(A,C),p1113_2(C,B).
p1113_2(A,B):-p1211(A,C),p113(C,B).
p1115(A,B):-move_backwards(A,C),p1115_1(C,B).
p1115_1(A,B):-p473(A,C),p692(C,B).
p1116(A,B):-p273(A,C),p1116_1(C,B).
p1116_1(A,B):-move_right(A,C),p1116_2(C,B).
p1116_2(A,B):-p9(A,C),p1954(C,B).
p1117(A,B):-p234(A,C),p1117_1(C,B).
p1117_1(A,B):-p830(A,C),p1117_2(C,B).
p1117_2(A,B):-p1211(A,C),p283(C,B).
p1118(A,B):-move_left(A,C),p1118_1(C,B).
p1118_1(A,B):-grab_ball(A,C),p1118_2(C,B).
p1118_2(A,B):-p489(A,C),p9(C,B).
p1119(A,B):-p283(A,C),p1119_1(C,B).
p1119_1(A,B):-p635(A,C),p1119_2(C,B).
p1119_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1120(A,B):-p431(A,C),p1120_1(C,B).
p1120_1(A,B):-p1808(A,C),p1120_2(C,B).
p1120_2(A,B):-p1082(A,C),p947(C,B).
p1122(A,B):-move_forwards(A,C),p1122_1(C,B).
p1122_1(A,B):-p1730(A,C),p1122_2(C,B).
p1122_2(A,B):-p1575(A,C),p524(C,B).
p1124(A,B):-p1355(A,C),p1124_1(C,B).
p1124_1(A,B):-p273(A,C),p1124_2(C,B).
p1124_2(A,B):-p1654(A,C),p402(C,B).
p1125(A,B):-p234(A,C),p1125_1(C,B).
p1125_1(A,B):-p524(A,C),p1125_2(C,B).
p1125_2(A,B):-p1033(A,C),p99(C,B).
p1127(A,B):-grab_ball(A,C),p1127_1(C,B).
p1127_1(A,B):-p113(A,C),p1127_2(C,B).
p1127_2(A,B):-p1082(A,C),p612(C,B).
p1128(A,B):-move_forwards(A,C),p1128_1(C,B).
p1128_1(A,B):-p273(A,C),p1128_2(C,B).
p1128_2(A,B):-p81(A,C),p1082(C,B).
p1129(A,B):-p489(A,C),p1129_1(C,B).
p1129_1(A,B):-p830(A,C),p1129_2(C,B).
p1129_2(A,B):-p947(A,C),p1033(C,B).
p1131(A,B):-p431(A,C),p1131_1(C,B).
p1131_1(A,B):-p1808(A,C),p1131_2(C,B).
p1131_2(A,B):-drop_ball(A,C),p234(C,B).
p1133(A,B):-p94(A,C),p1133_1(C,B).
p1133_1(A,B):-p1924(A,C),p1133_2(C,B).
p1133_2(A,B):-p1730(A,C),drop_ball(C,B).
p1136(A,B):-p612(A,C),p1136_1(C,B).
p1136_1(A,B):-p473(A,C),p1136_2(C,B).
p1136_2(A,B):-p473(A,C),p1409(C,B).
p1141(A,B):-move_backwards(A,C),p1141_1(C,B).
p1141_1(A,B):-grab_ball(A,C),p1141_2(C,B).
p1141_2(A,B):-p9(A,C),p692(C,B).
p1146(A,B):-p569(A,C),p1146_1(C,B).
p1146_1(A,B):-p1808(A,C),p1146_2(C,B).
p1146_2(A,B):-p221(A,C),p882(C,B).
p1148(A,B):-move_backwards(A,C),p1148_1(C,B).
p1148_1(A,B):-p524(A,C),p1148_2(C,B).
p1148_2(A,B):-p1211(A,C),p1949(C,B).
p1149(A,B):-p739(A,C),p1149_1(C,B).
p1149_1(A,B):-p1575(A,C),p99(C,B).
p1150(A,B):-p489(A,C),p1150_1(C,B).
p1150_1(A,B):-p273(A,C),p1150_2(C,B).
p1150_2(A,B):-p1211(A,C),p199(C,B).
p1153(A,B):-p624(A,C),p1153_1(C,B).
p1153_1(A,B):-p473(A,C),p1153_2(C,B).
p1153_2(A,B):-p473(A,C),p431(C,B).
p1155(A,B):-p94(A,C),p1155_1(C,B).
p1155_1(A,B):-p524(A,C),p1155_2(C,B).
p1155_2(A,B):-p1033(A,C),p1409(C,B).
p1158(A,B):-p105(A,C),p1158_1(C,B).
p1158_1(A,B):-p1924(A,C),p1158_2(C,B).
p1158_2(A,B):-p1082(A,C),p199(C,B).
p1159(A,B):-p234(A,C),p1159_1(C,B).
p1159_1(A,B):-p830(A,C),p9(C,B).
p1161(A,B):-move_right(A,C),p1161_1(C,B).
p1161_1(A,B):-p524(A,C),p1161_2(C,B).
p1161_2(A,B):-drop_ball(A,C),p1730(C,B).
p1163(A,B):-p113(A,C),p1163_1(C,B).
p1163_1(A,B):-p1808(A,C),p1163_2(C,B).
p1163_2(A,B):-p265(A,C),p221(C,B).
p1164(A,B):-p1730(A,C),p1164_1(C,B).
p1164_1(A,B):-p524(A,C),p1164_2(C,B).
p1164_2(A,B):-p1082(A,C),p692(C,B).
p1166(A,B):-p569(A,C),p1166_1(C,B).
p1166_1(A,B):-p273(A,C),p1166_2(C,B).
p1166_2(A,B):-p9(A,C),p624(C,B).
p1168(A,B):-p1924(A,C),p1168_1(C,B).
p1168_1(A,B):-p692(A,C),p1033(C,B).
p1169(A,B):-p204(A,C),p1169_1(C,B).
p1169_1(A,B):-p830(A,C),p1169_2(C,B).
p1169_2(A,B):-p882(A,C),p283(C,B).
p1178(A,B):-p273(A,C),p1178_1(C,B).
p1178_1(A,B):-p9(A,C),p618(C,B).
p1179(A,B):-move_right(A,C),p1179_1(C,B).
p1179_1(A,B):-p569(A,C),p1179_2(C,B).
p1179_2(A,B):-p1808(A,C),p99(C,B).
p1180(A,B):-p283(A,C),p1180_1(C,B).
p1180_1(A,B):-p1924(A,C),p1654(C,B).
p1185(A,B):-p624(A,C),p1185_1(C,B).
p1185_1(A,B):-p473(A,C),p1185_2(C,B).
p1185_2(A,B):-p1575(A,C),p739(C,B).
p1187(A,B):-p431(A,C),p1187_1(C,B).
p1187_1(A,B):-p1808(A,C),p1187_2(C,B).
p1187_2(A,B):-p1082(A,C),p402(C,B).
p1189(A,B):-p199(A,C),p1189_1(C,B).
p1189_1(A,B):-grab_ball(A,C),p9(C,B).
p1192(A,B):-p624(A,C),p1192_1(C,B).
p1192_1(A,B):-p1924(A,C),p1192_2(C,B).
p1192_2(A,B):-p265(A,C),p1730(C,B).
p1193(A,B):-p273(A,C),p1211(C,B).
p1194(A,B):-p274(A,C),p1194_1(C,B).
p1194_1(A,B):-p524(A,C),p1194_2(C,B).
p1194_2(A,B):-drop_ball(A,C),p1954(C,B).
p1196(A,B):-move_left(A,C),p1196_1(C,B).
p1196_1(A,B):-p1808(A,C),p1196_2(C,B).
p1196_2(A,B):-drop_ball(A,C),p569(C,B).
p1200(A,B):-p94(A,C),p1200_1(C,B).
p1200_1(A,B):-p1924(A,C),p1200_2(C,B).
p1200_2(A,B):-p1082(A,C),p1409(C,B).
p1202(A,B):-p94(A,C),p1202_1(C,B).
p1202_1(A,B):-grab_ball(A,C),p1202_2(C,B).
p1202_2(A,B):-p283(A,C),p1762(C,B).
p1203(A,B):-move_forwards(A,C),p1203_1(C,B).
p1203_1(A,B):-p473(A,C),p1203_2(C,B).
p1203_2(A,B):-p473(A,C),p199(C,B).
p1204(A,B):-p81(A,C),p1204_1(C,B).
p1204_1(A,B):-grab_ball(A,C),p1204_2(C,B).
p1204_2(A,B):-p1409(A,C),p1654(C,B).
p1206(A,B):-p1188(A,C),p1206_1(C,B).
p1206_1(A,B):-p1033(A,C),p1712(C,B).
p1207(A,B):-p234(A,C),p1207_1(C,B).
p1207_1(A,B):-grab_ball(A,C),p1207_2(C,B).
p1207_2(A,B):-p1762(A,C),p81(C,B).
p1208(A,B):-p605(A,C),p1208_1(C,B).
p1208_1(A,B):-grab_ball(A,C),p1208_2(C,B).
p1208_2(A,B):-p9(A,C),p692(C,B).
p1209(A,B):-p113(A,C),p1209_1(C,B).
p1209_1(A,B):-p635(A,C),p1209_2(C,B).
p1209_2(A,B):-p1654(A,C),move_left(C,B).
p1210(A,B):-p221(A,C),p1210_1(C,B).
p1210_1(A,B):-p524(A,C),p1210_2(C,B).
p1210_2(A,B):-drop_ball(A,C),p1730(C,B).
p1214(A,B):-p221(A,C),p1214_1(C,B).
p1214_1(A,B):-p635(A,C),p1214_2(C,B).
p1214_2(A,B):-p9(A,C),p283(C,B).
p1215(A,B):-p419(A,C),p1215_1(C,B).
p1215_1(A,B):-p473(A,C),p1215_2(C,B).
p1215_2(A,B):-p1575(A,C),p199(C,B).
p1216(A,B):-move_right(A,C),p1216_1(C,B).
p1216_1(A,B):-p830(A,C),p1216_2(C,B).
p1216_2(A,B):-p618(A,C),drop_ball(C,B).
p1218(A,B):-p221(A,C),p1218_1(C,B).
p1218_1(A,B):-grab_ball(A,C),p1218_2(C,B).
p1218_2(A,B):-p1409(A,C),p1762(C,B).
p1219(A,B):-p935(A,C),p1219_1(C,B).
p1219_1(A,B):-p1924(A,C),p1219_2(C,B).
p1219_2(A,B):-p1654(A,C),p113(C,B).
p1221(A,B):-p1924(A,C),p1221_1(C,B).
p1221_1(A,B):-p692(A,C),p1221_2(C,B).
p1221_2(A,B):-p9(A,C),p1188(C,B).
p1223(A,B):-p605(A,C),p1223_1(C,B).
p1223_1(A,B):-p1808(A,C),p1223_2(C,B).
p1223_2(A,B):-p1082(A,C),p1416(C,B).
p1224(A,B):-move_backwards(A,C),p1224_1(C,B).
p1224_1(A,B):-p473(A,C),p296(C,B).
p1225(A,B):-move_right(A,C),p1225_1(C,B).
p1225_1(A,B):-p1808(A,C),p1225_2(C,B).
p1225_2(A,B):-p739(A,C),p1762(C,B).
p1226(A,B):-p296(A,C),p1226_1(C,B).
p1226_1(A,B):-grab_ball(A,C),p1226_2(C,B).
p1226_2(A,B):-p569(A,C),p1654(C,B).
p1230(A,B):-grab_ball(A,C),p1230_1(C,B).
p1230_1(A,B):-p419(A,C),p1230_2(C,B).
p1230_2(A,B):-p1082(A,C),p274(C,B).
p1231(A,B):-p283(A,C),p1231_1(C,B).
p1231_1(A,B):-p273(A,C),p1231_2(C,B).
p1231_2(A,B):-p1082(A,C),p935(C,B).
p1232(A,B):-p1355(A,C),p1232_1(C,B).
p1232_1(A,B):-p830(A,C),p1232_2(C,B).
p1232_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1236(A,B):-p692(A,C),p1236_1(C,B).
p1236_1(A,B):-p1082(A,C),p402(C,B).
p1238(A,B):-p427(A,C),p830(C,B).
p1240(A,B):-p81(A,C),p1240_1(C,B).
p1240_1(A,B):-p1808(A,C),p1240_2(C,B).
p1240_2(A,B):-p624(A,C),p1762(C,B).
p1243(A,B):-p1409(A,C),p1243_1(C,B).
p1243_1(A,B):-p524(A,C),p1243_2(C,B).
p1243_2(A,B):-p431(A,C),p9(C,B).
p1245(A,B):-p99(A,C),p1245_1(C,B).
p1245_1(A,B):-p1924(A,C),p1245_2(C,B).
p1245_2(A,B):-p1762(A,C),p199(C,B).
p1246(A,B):-p199(A,C),p1246_1(C,B).
p1246_1(A,B):-p1924(A,C),p265(C,B).
p1250(A,B):-p618(A,C),p1250_1(C,B).
p1250_1(A,B):-p830(A,C),p1250_2(C,B).
p1250_2(A,B):-p1082(A,C),p99(C,B).
p1251(A,B):-move_left(A,C),p1251_1(C,B).
p1251_1(A,B):-p221(A,C),p1251_2(C,B).
p1251_2(A,B):-p473(A,C),p94(C,B).
p1253(A,B):-p81(A,C),p1253_1(C,B).
p1253_1(A,B):-grab_ball(A,C),p1253_2(C,B).
p1253_2(A,B):-p1654(A,C),p234(C,B).
p1256(A,B):-move_left(A,C),p1256_1(C,B).
p1256_1(A,B):-grab_ball(A,C),p1256_2(C,B).
p1256_2(A,B):-p882(A,C),p204(C,B).
p1260(A,B):-p1808(A,C),p1260_1(C,B).
p1260_1(A,B):-p81(A,C),p1260_2(C,B).
p1260_2(A,B):-p1082(A,C),p1954(C,B).
p1262(A,B):-p419(A,C),p1262_1(C,B).
p1262_1(A,B):-grab_ball(A,C),p1262_2(C,B).
p1262_2(A,B):-p739(A,C),p1654(C,B).
p1264(A,B):-p431(A,C),p1264_1(C,B).
p1264_1(A,B):-p1808(A,C),p1264_2(C,B).
p1264_2(A,B):-p692(A,C),p1762(C,B).
p1267(A,B):-p624(A,C),p1267_1(C,B).
p1267_1(A,B):-p273(A,C),p1267_2(C,B).
p1267_2(A,B):-p569(A,C),p1654(C,B).
p1268(A,B):-p113(A,C),p1268_1(C,B).
p1268_1(A,B):-p1808(A,C),p94(C,B).
p1269(A,B):-p427(A,C),p1269_1(C,B).
p1269_1(A,B):-p830(A,C),p1269_2(C,B).
p1269_2(A,B):-p265(A,C),p1730(C,B).
p1271(A,B):-p489(A,C),p1271_1(C,B).
p1271_1(A,B):-p473(A,C),p624(C,B).
p1272(A,B):-move_right(A,C),p1272_1(C,B).
p1272_1(A,B):-p1575(A,C),p221(C,B).
p1281(A,B):-p612(A,C),p1654(C,B).
p1285(A,B):-p403(A,C),p1285_1(C,B).
p1285_1(A,B):-p1808(A,C),p1285_2(C,B).
p1285_2(A,B):-p94(A,C),p1654(C,B).
p1286(A,B):-p94(A,C),p1286_1(C,B).
p1286_1(A,B):-p524(A,C),p1286_2(C,B).
p1286_2(A,B):-drop_ball(A,C),p99(C,B).
p1287(A,B):-p204(A,C),p1287_1(C,B).
p1287_1(A,B):-p1924(A,C),p431(C,B).
p1293(A,B):-move_left(A,C),p1293_1(C,B).
p1293_1(A,B):-p273(A,C),p1293_2(C,B).
p1293_2(A,B):-p1082(A,C),move_backwards(C,B).
p1299(A,B):-p830(A,C),p1299_1(C,B).
p1299_1(A,B):-p618(A,C),p1299_2(C,B).
p1299_2(A,B):-p1082(A,C),p274(C,B).
p1302(A,B):-p1409(A,C),p1302_1(C,B).
p1302_1(A,B):-grab_ball(A,C),p1302_2(C,B).
p1302_2(A,B):-p1654(A,C),p99(C,B).
p1304(A,B):-p199(A,C),p1304_1(C,B).
p1304_1(A,B):-p1808(A,C),p1304_2(C,B).
p1304_2(A,B):-p882(A,C),p419(C,B).
p1305(A,B):-p204(A,C),p1305_1(C,B).
p1305_1(A,B):-p273(A,C),p1305_2(C,B).
p1305_2(A,B):-p9(A,C),p1188(C,B).
p1308(A,B):-p1924(A,C),p1308_1(C,B).
p1308_1(A,B):-p1082(A,C),p431(C,B).
p1310(A,B):-move_backwards(A,C),p1310_1(C,B).
p1310_1(A,B):-p1808(A,C),p1310_2(C,B).
p1310_2(A,B):-p9(A,C),p94(C,B).
p1314(A,B):-p94(A,C),p1314_1(C,B).
p1314_1(A,B):-p473(A,C),move_left(C,B).
p1316(A,B):-p81(A,C),p1316_1(C,B).
p1316_1(A,B):-grab_ball(A,C),p1316_2(C,B).
p1316_2(A,B):-p882(A,C),p283(C,B).
p1318(A,B):-p692(A,C),p1318_1(C,B).
p1318_1(A,B):-grab_ball(A,C),p1318_2(C,B).
p1318_2(A,B):-p1654(A,C),move_left(C,B).
p1321(A,B):-p605(A,C),p1321_1(C,B).
p1321_1(A,B):-p273(A,C),p1321_2(C,B).
p1321_2(A,B):-p1082(A,C),p489(C,B).
p1322(A,B):-p1575(A,C),p1954(C,B).
p1324(A,B):-p935(A,C),p1324_1(C,B).
p1324_1(A,B):-p273(A,C),p1324_2(C,B).
p1324_2(A,B):-drop_ball(A,C),p403(C,B).
p1326(A,B):-p283(A,C),p1326_1(C,B).
p1326_1(A,B):-p1808(A,C),p1326_2(C,B).
p1326_2(A,B):-p1082(A,C),p1954(C,B).
p1335(A,B):-p605(A,C),p1335_1(C,B).
p1335_1(A,B):-p473(A,C),p1730(C,B).
p1340(A,B):-p105(A,C),p1340_1(C,B).
p1340_1(A,B):-grab_ball(A,C),p1340_2(C,B).
p1340_2(A,B):-p81(A,C),p1654(C,B).
p1341(A,B):-move_backwards(A,C),p1341_1(C,B).
p1341_1(A,B):-p524(A,C),p1341_2(C,B).
p1341_2(A,B):-drop_ball(A,C),p234(C,B).
p1343(A,B):-p431(A,C),p1343_1(C,B).
p1343_1(A,B):-grab_ball(A,C),p1343_2(C,B).
p1343_2(A,B):-move_left(A,C),drop_ball(C,B).
p1344(A,B):-grab_ball(A,C),p1344_1(C,B).
p1344_1(A,B):-p221(A,C),p1344_2(C,B).
p1344_2(A,B):-p882(A,C),p569(C,B).
p1347(A,B):-p624(A,C),p1347_1(C,B).
p1347_1(A,B):-p830(A,C),p1347_2(C,B).
p1347_2(A,B):-p9(A,C),p692(C,B).
p1349(A,B):-p739(A,C),p1349_1(C,B).
p1349_1(A,B):-p524(A,C),p1349_2(C,B).
p1349_2(A,B):-p94(A,C),p9(C,B).
p1351(A,B):-move_right(A,C),p1351_1(C,B).
p1351_1(A,B):-p274(A,C),p1351_2(C,B).
p1351_2(A,B):-grab_ball(A,C),p283(C,B).
p1356(A,B):-p283(A,C),p1356_1(C,B).
p1356_1(A,B):-p524(A,C),p1356_2(C,B).
p1356_2(A,B):-drop_ball(A,C),p739(C,B).
p1357(A,B):-p489(A,C),p1357_1(C,B).
p1357_1(A,B):-p265(A,C),p1357_2(C,B).
p1357_2(A,B):-p81(A,C),p419(C,B).
p1358(A,B):-p296(A,C),p1358_1(C,B).
p1358_1(A,B):-grab_ball(A,C),p1358_2(C,B).
p1358_2(A,B):-p9(A,C),p204(C,B).
p1361(A,B):-p692(A,C),p1361_1(C,B).
p1361_1(A,B):-grab_ball(A,C),p1361_2(C,B).
p1361_2(A,B):-p1654(A,C),p283(C,B).
p1362(A,B):-p94(A,C),p1362_1(C,B).
p1362_1(A,B):-grab_ball(A,C),p1362_2(C,B).
p1362_2(A,B):-p1654(A,C),p605(C,B).
p1363(A,B):-move_forwards(A,C),p1363_1(C,B).
p1363_1(A,B):-p273(A,C),p1363_2(C,B).
p1363_2(A,B):-p81(A,C),p1211(C,B).
p1365(A,B):-p1808(A,C),p1365_1(C,B).
p1365_1(A,B):-p624(A,C),p1762(C,B).
p1366(A,B):-p105(A,C),p1366_1(C,B).
p1366_1(A,B):-p1808(A,C),p1366_2(C,B).
p1366_2(A,B):-p9(A,C),p403(C,B).
p1367(A,B):-move_forwards(A,C),p1367_1(C,B).
p1367_1(A,B):-p1575(A,C),p81(C,B).
p1371(A,B):-p204(A,C),p1371_1(C,B).
p1371_1(A,B):-grab_ball(A,C),p1371_2(C,B).
p1371_2(A,B):-p1211(A,C),p605(C,B).
p1372(A,B):-p1949(A,C),p1372_1(C,B).
p1372_1(A,B):-grab_ball(A,C),p1372_2(C,B).
p1372_2(A,B):-p427(A,C),p1211(C,B).
p1379(A,B):-move_forwards(A,C),p1379_1(C,B).
p1379_1(A,B):-p473(A,C),p1379_2(C,B).
p1379_2(A,B):-p473(A,C),p739(C,B).
p1381(A,B):-p273(A,C),p1381_1(C,B).
p1381_1(A,B):-move_left(A,C),p1381_2(C,B).
p1381_2(A,B):-p265(A,C),p402(C,B).
p1383(A,B):-p569(A,C),p1383_1(C,B).
p1383_1(A,B):-grab_ball(A,C),p9(C,B).
p1386(A,B):-p105(A,C),p1386_1(C,B).
p1386_1(A,B):-grab_ball(A,C),p1386_2(C,B).
p1386_2(A,B):-p9(A,C),p403(C,B).
p1387(A,B):-p1730(A,C),p1387_1(C,B).
p1387_1(A,B):-p473(A,C),p1387_2(C,B).
p1387_2(A,B):-p473(A,C),p105(C,B).
p1391(A,B):-move_backwards(A,C),p1391_1(C,B).
p1391_1(A,B):-p1808(A,C),p1391_2(C,B).
p1391_2(A,B):-p265(A,C),move_left(C,B).
p1392(A,B):-p830(A,C),p1392_1(C,B).
p1392_1(A,B):-move_forwards(A,C),p1392_2(C,B).
p1392_2(A,B):-p265(A,C),p1730(C,B).
p1395(A,B):-p473(A,C),p1395_1(C,B).
p1395_1(A,B):-p1575(A,C),move_left(C,B).
p1396(A,B):-move_left(A,C),p1396_1(C,B).
p1396_1(A,B):-p1808(A,C),p1396_2(C,B).
p1396_2(A,B):-drop_ball(A,C),p283(C,B).
p1397(A,B):-move_right(A,C),p1397_1(C,B).
p1397_1(A,B):-p427(A,C),p1397_2(C,B).
p1397_2(A,B):-p635(A,C),p1211(C,B).
p1398(A,B):-p221(A,C),p1398_1(C,B).
p1398_1(A,B):-p635(A,C),p1654(C,B).
p1402(A,B):-p427(A,C),p1402_1(C,B).
p1402_1(A,B):-p830(A,C),p1402_2(C,B).
p1402_2(A,B):-p1654(A,C),move_left(C,B).
p1404(A,B):-p431(A,C),p1404_1(C,B).
p1404_1(A,B):-p1924(A,C),p1404_2(C,B).
p1404_2(A,B):-p882(A,C),p113(C,B).
p1405(A,B):-p94(A,C),p1405_1(C,B).
p1405_1(A,B):-grab_ball(A,C),p1405_2(C,B).
p1405_2(A,B):-p204(A,C),p1033(C,B).
p1408(A,B):-p692(A,C),p1408_1(C,B).
p1408_1(A,B):-p473(A,C),p1408_2(C,B).
p1408_2(A,B):-p1575(A,C),p1409(C,B).
p1410(A,B):-move_left(A,C),p1410_1(C,B).
p1410_1(A,B):-p692(A,C),p1410_2(C,B).
p1410_2(A,B):-p1575(A,C),move_right(C,B).
p1412(A,B):-move_left(A,C),p1412_1(C,B).
p1412_1(A,B):-p524(A,C),p1412_2(C,B).
p1412_2(A,B):-drop_ball(A,C),p431(C,B).
p1415(A,B):-p618(A,C),p1415_1(C,B).
p1415_1(A,B):-p830(A,C),p1415_2(C,B).
p1415_2(A,B):-drop_ball(A,C),p402(C,B).
p1417(A,B):-move_left(A,C),p1417_1(C,B).
p1417_1(A,B):-p624(A,C),p1417_2(C,B).
p1417_2(A,B):-p473(A,C),p221(C,B).
p1422(A,B):-move_right(A,C),p1422_1(C,B).
p1422_1(A,B):-p830(A,C),p1422_2(C,B).
p1422_2(A,B):-p1082(A,C),p1949(C,B).
p1425(A,B):-p204(A,C),p1425_1(C,B).
p1425_1(A,B):-p635(A,C),p1425_2(C,B).
p1425_2(A,B):-p265(A,C),p99(C,B).
p1426(A,B):-move_left(A,C),p1426_1(C,B).
p1426_1(A,B):-p1416(A,C),p1426_2(C,B).
p1426_2(A,B):-p473(A,C),p612(C,B).
p1429(A,B):-move_backwards(A,C),p1429_1(C,B).
p1429_1(A,B):-p1808(A,C),drop_ball(C,B).
p1430(A,B):-p81(A,C),p1430_1(C,B).
p1430_1(A,B):-p1808(A,C),p1430_2(C,B).
p1430_2(A,B):-p113(A,C),p882(C,B).
p1432(A,B):-p113(A,C),p1432_1(C,B).
p1432_1(A,B):-p635(A,C),p1432_2(C,B).
p1432_2(A,B):-drop_ball(A,C),p234(C,B).
p1434(A,B):-grab_ball(A,C),p1434_1(C,B).
p1434_1(A,B):-p947(A,C),p1434_2(C,B).
p1434_2(A,B):-p882(A,C),p569(C,B).
p1435(A,B):-move_forwards(A,C),p1435_1(C,B).
p1435_1(A,B):-p473(A,C),p1435_2(C,B).
p1435_2(A,B):-p1575(A,C),p1954(C,B).
p1439(A,B):-p1949(A,C),p1439_1(C,B).
p1439_1(A,B):-p524(A,C),p1439_2(C,B).
p1439_2(A,B):-p431(A,C),p1654(C,B).
p1441(A,B):-p113(A,C),p1441_1(C,B).
p1441_1(A,B):-p830(A,C),p1441_2(C,B).
p1441_2(A,B):-p1082(A,C),p402(C,B).
p1445(A,B):-p1409(A,C),p1445_1(C,B).
p1445_1(A,B):-p1924(A,C),p1445_2(C,B).
p1445_2(A,B):-p296(A,C),p1762(C,B).
p1446(A,B):-move_right(A,C),p1446_1(C,B).
p1446_1(A,B):-p635(A,C),p1446_2(C,B).
p1446_2(A,B):-p265(A,C),p283(C,B).
p1447(A,B):-move_right(A,C),p1447_1(C,B).
p1447_1(A,B):-p199(A,C),p1447_2(C,B).
p1447_2(A,B):-p1575(A,C),p739(C,B).
p1449(A,B):-grab_ball(A,C),p1449_1(C,B).
p1449_1(A,B):-p204(A,C),p1449_2(C,B).
p1449_2(A,B):-p1654(A,C),move_forwards(C,B).
p1450(A,B):-p81(A,C),p1450_1(C,B).
p1450_1(A,B):-grab_ball(A,C),p1450_2(C,B).
p1450_2(A,B):-p605(A,C),p265(C,B).
p1454(A,B):-p94(A,C),p1454_1(C,B).
p1454_1(A,B):-grab_ball(A,C),p1454_2(C,B).
p1454_2(A,B):-p9(A,C),p692(C,B).
p1457(A,B):-move_forwards(A,C),p1457_1(C,B).
p1457_1(A,B):-p1808(A,C),p1457_2(C,B).
p1457_2(A,B):-p296(A,C),p1654(C,B).
p1463(A,B):-p273(A,C),p1463_1(C,B).
p1463_1(A,B):-p94(A,C),p1463_2(C,B).
p1463_2(A,B):-p265(A,C),move_left(C,B).
p1465(A,B):-p105(A,C),p1465_1(C,B).
p1465_1(A,B):-p473(A,C),p1465_2(C,B).
p1465_2(A,B):-p199(A,C),p569(C,B).
p1469(A,B):-move_right(A,C),p1469_1(C,B).
p1469_1(A,B):-grab_ball(A,C),p1469_2(C,B).
p1469_2(A,B):-p1654(A,C),p234(C,B).
p1470(A,B):-p94(A,C),p1470_1(C,B).
p1470_1(A,B):-p1808(A,C),p1470_2(C,B).
p1470_2(A,B):-drop_ball(A,C),p1730(C,B).
p1471(A,B):-move_forwards(A,C),p1471_1(C,B).
p1471_1(A,B):-p273(A,C),p1471_2(C,B).
p1471_2(A,B):-move_forwards(A,C),p1654(C,B).
p1475(A,B):-p234(A,C),p1475_1(C,B).
p1475_1(A,B):-p273(A,C),p1475_2(C,B).
p1475_2(A,B):-p1188(A,C),p1033(C,B).
p1476(A,B):-p81(A,C),p1476_1(C,B).
p1476_1(A,B):-p1808(A,C),p1476_2(C,B).
p1476_2(A,B):-p1211(A,C),p199(C,B).
p1477(A,B):-p692(A,C),p1477_1(C,B).
p1477_1(A,B):-p1575(A,C),p624(C,B).
p1478(A,B):-p431(A,C),p1478_1(C,B).
p1478_1(A,B):-p273(A,C),p1478_2(C,B).
p1478_2(A,B):-p1211(A,C),p234(C,B).
p1479(A,B):-p692(A,C),p1479_1(C,B).
p1479_1(A,B):-p830(A,C),p1479_2(C,B).
p1479_2(A,B):-drop_ball(A,C),p81(C,B).
p1483(A,B):-p1730(A,C),p1483_1(C,B).
p1483_1(A,B):-p524(A,C),p1483_2(C,B).
p1483_2(A,B):-p283(A,C),p9(C,B).
p1484(A,B):-p105(A,C),p1484_1(C,B).
p1484_1(A,B):-p1575(A,C),p692(C,B).
p1485(A,B):-p1355(A,C),p1485_1(C,B).
p1485_1(A,B):-p1808(A,C),p1485_2(C,B).
p1485_2(A,B):-p1730(A,C),p1082(C,B).
p1488(A,B):-p431(A,C),p1488_1(C,B).
p1488_1(A,B):-p273(A,C),p1488_2(C,B).
p1488_2(A,B):-p1082(A,C),p81(C,B).
p1490(A,B):-move_left(A,C),p1490_1(C,B).
p1490_1(A,B):-p221(A,C),p1490_2(C,B).
p1490_2(A,B):-p473(A,C),p605(C,B).
p1494(A,B):-p624(A,C),p1494_1(C,B).
p1494_1(A,B):-p830(A,C),p1494_2(C,B).
p1494_2(A,B):-drop_ball(A,C),p283(C,B).
p1497(A,B):-p1409(A,C),p1497_1(C,B).
p1497_1(A,B):-p473(A,C),p1497_2(C,B).
p1497_2(A,B):-p1575(A,C),p99(C,B).
p1498(A,B):-p419(A,C),p1498_1(C,B).
p1498_1(A,B):-p830(A,C),p935(C,B).
p1500(A,B):-p99(A,C),p1500_1(C,B).
p1500_1(A,B):-p524(A,C),p1500_2(C,B).
p1500_2(A,B):-p1654(A,C),p1409(C,B).
p1503(A,B):-p830(A,C),p1503_1(C,B).
p1503_1(A,B):-p105(A,C),p1503_2(C,B).
p1503_2(A,B):-p1654(A,C),p283(C,B).
p1506(A,B):-p1808(A,C),p1506_1(C,B).
p1506_1(A,B):-p204(A,C),p1506_2(C,B).
p1506_2(A,B):-drop_ball(A,C),p612(C,B).
p1507(A,B):-p274(A,C),p1507_1(C,B).
p1507_1(A,B):-p524(A,C),p1507_2(C,B).
p1507_2(A,B):-drop_ball(A,C),p692(C,B).
p1508(A,B):-p569(A,C),p1508_1(C,B).
p1508_1(A,B):-p1808(A,C),p1508_2(C,B).
p1508_2(A,B):-p1211(A,C),p81(C,B).
p1513(A,B):-p431(A,C),p1513_1(C,B).
p1513_1(A,B):-p1924(A,C),p1513_2(C,B).
p1513_2(A,B):-p9(A,C),p81(C,B).
p1514(A,B):-p692(A,C),p1514_1(C,B).
p1514_1(A,B):-p524(A,C),p1514_2(C,B).
p1514_2(A,B):-drop_ball(A,C),p274(C,B).
p1515(A,B):-p221(A,C),p1515_1(C,B).
p1515_1(A,B):-p273(A,C),p1515_2(C,B).
p1515_2(A,B):-p1211(A,C),p199(C,B).
p1518(A,B):-p1409(A,C),p1518_1(C,B).
p1518_1(A,B):-p273(A,C),p1518_2(C,B).
p1518_2(A,B):-p569(A,C),p1762(C,B).
p1523(A,B):-p113(A,C),p1523_1(C,B).
p1523_1(A,B):-p830(A,C),p1523_2(C,B).
p1523_2(A,B):-p1762(A,C),p221(C,B).
p1525(A,B):-p94(A,C),p1525_1(C,B).
p1525_1(A,B):-p1808(A,C),p1525_2(C,B).
p1525_2(A,B):-p947(A,C),p1033(C,B).
p1526(A,B):-p94(A,C),p1526_1(C,B).
p1526_1(A,B):-p635(A,C),p1526_2(C,B).
p1526_2(A,B):-p265(A,C),move_backwards(C,B).
p1531(A,B):-p692(A,C),p618(C,B).
p1532(A,B):-p489(A,C),p1532_1(C,B).
p1532_1(A,B):-p473(A,C),p1532_2(C,B).
p1532_2(A,B):-move_left(A,C),p221(C,B).
p1536(A,B):-move_left(A,C),p1536_1(C,B).
p1536_1(A,B):-grab_ball(A,C),p1536_2(C,B).
p1536_2(A,B):-p9(A,C),p624(C,B).
p1537(A,B):-p692(A,C),p1575(C,B).
p1538(A,B):-p1355(A,C),p1538_1(C,B).
p1538_1(A,B):-grab_ball(A,C),p9(C,B).
p1539(A,B):-p1188(A,C),p1539_1(C,B).
p1539_1(A,B):-p635(A,C),p1539_2(C,B).
p1539_2(A,B):-drop_ball(A,C),p947(C,B).
p1540(A,B):-move_right(A,C),p1540_1(C,B).
p1540_1(A,B):-p402(A,C),p1540_2(C,B).
p1540_2(A,B):-p473(A,C),p234(C,B).
p1541(A,B):-p283(A,C),p1541_1(C,B).
p1541_1(A,B):-p1808(A,C),p1541_2(C,B).
p1541_2(A,B):-p1762(A,C),move_right(C,B).
p1543(A,B):-p431(A,C),p1543_1(C,B).
p1543_1(A,B):-p273(A,C),p1543_2(C,B).
p1543_2(A,B):-p1211(A,C),p947(C,B).
p1544(A,B):-move_left(A,C),p1544_1(C,B).
p1544_1(A,B):-p1808(A,C),p1544_2(C,B).
p1544_2(A,B):-p9(A,C),p296(C,B).
p1547(A,B):-p273(A,C),p1547_1(C,B).
p1547_1(A,B):-move_right(A,C),p1547_2(C,B).
p1547_2(A,B):-p9(A,C),move_backwards(C,B).
p1550(A,B):-p1188(A,C),p1550_1(C,B).
p1550_1(A,B):-p273(A,C),p1550_2(C,B).
p1550_2(A,B):-p1654(A,C),p283(C,B).
p1551(A,B):-p105(A,C),p1551_1(C,B).
p1551_1(A,B):-p1808(A,C),p1551_2(C,B).
p1551_2(A,B):-p692(A,C),p1654(C,B).
p1552(A,B):-move_forwards(A,C),p1552_1(C,B).
p1552_1(A,B):-p524(A,C),p1552_2(C,B).
p1552_2(A,B):-p265(A,C),p1730(C,B).
p1553(A,B):-move_left(A,C),p1553_1(C,B).
p1553_1(A,B):-p524(A,C),p1553_2(C,B).
p1553_2(A,B):-p265(A,C),p1730(C,B).
p1556(A,B):-p283(A,C),p1556_1(C,B).
p1556_1(A,B):-grab_ball(A,C),p1556_2(C,B).
p1556_2(A,B):-p605(A,C),p265(C,B).
p1560(A,B):-move_backwards(A,C),p1560_1(C,B).
p1560_1(A,B):-p635(A,C),p1560_2(C,B).
p1560_2(A,B):-p1082(A,C),p624(C,B).
p1565(A,B):-p1808(A,C),p1565_1(C,B).
p1565_1(A,B):-p9(A,C),p612(C,B).
p1567(A,B):-p99(A,C),p1567_1(C,B).
p1567_1(A,B):-grab_ball(A,C),p1567_2(C,B).
p1567_2(A,B):-p199(A,C),p1654(C,B).
p1569(A,B):-p1730(A,C),p1569_1(C,B).
p1569_1(A,B):-p473(A,C),p199(C,B).
p1572(A,B):-move_left(A,C),p1572_1(C,B).
p1572_1(A,B):-p1808(A,C),p1572_2(C,B).
p1572_2(A,B):-p221(A,C),p9(C,B).
p1581(A,B):-move_forwards(A,C),p1581_1(C,B).
p1581_1(A,B):-p473(A,C),p1581_2(C,B).
p1581_2(A,B):-move_forwards(A,C),p1712(C,B).
p1585(A,B):-p81(A,C),p1585_1(C,B).
p1585_1(A,B):-p635(A,C),p1585_2(C,B).
p1585_2(A,B):-p265(A,C),p81(C,B).
p1589(A,B):-p635(A,C),p1589_1(C,B).
p1589_1(A,B):-p1082(A,C),p283(C,B).
p1592(A,B):-move_right(A,C),p1592_1(C,B).
p1592_1(A,B):-p830(A,C),p1592_2(C,B).
p1592_2(A,B):-p1954(A,C),p1654(C,B).
p1593(A,B):-p612(A,C),p1593_1(C,B).
p1593_1(A,B):-grab_ball(A,C),p1593_2(C,B).
p1593_2(A,B):-p283(A,C),p9(C,B).
p1598(A,B):-move_left(A,C),p1598_1(C,B).
p1598_1(A,B):-p1808(A,C),p1598_2(C,B).
p1598_2(A,B):-p265(A,C),p99(C,B).
p1600(A,B):-move_forwards(A,C),p1600_1(C,B).
p1600_1(A,B):-p273(A,C),p1600_2(C,B).
p1600_2(A,B):-p283(A,C),p265(C,B).
p1601(A,B):-p427(A,C),p1601_1(C,B).
p1601_1(A,B):-p635(A,C),p1601_2(C,B).
p1601_2(A,B):-p1082(A,C),p221(C,B).
p1604(A,B):-p1416(A,C),p1604_1(C,B).
p1604_1(A,B):-p1575(A,C),p524(C,B).
p1606(A,B):-p1416(A,C),p1606_1(C,B).
p1606_1(A,B):-p1575(A,C),p234(C,B).
p1608(A,B):-p113(A,C),p1608_1(C,B).
p1608_1(A,B):-p1808(A,C),p1608_2(C,B).
p1608_2(A,B):-p265(A,C),p1954(C,B).
p1609(A,B):-p947(A,C),p1609_1(C,B).
p1609_1(A,B):-p1924(A,C),p1609_2(C,B).
p1609_2(A,B):-p9(A,C),p81(C,B).
p1611(A,B):-p273(A,C),p1611_1(C,B).
p1611_1(A,B):-p81(A,C),p1611_2(C,B).
p1611_2(A,B):-p403(A,C),p9(C,B).
p1614(A,B):-p1575(A,C),p1614_1(C,B).
p1614_1(A,B):-p1575(A,C),move_backwards(C,B).
p1619(A,B):-move_forwards(A,C),p1619_1(C,B).
p1619_1(A,B):-p1808(A,C),p1619_2(C,B).
p1619_2(A,B):-p296(A,C),p1654(C,B).
p1620(A,B):-p113(A,C),p1620_1(C,B).
p1620_1(A,B):-p830(A,C),p1620_2(C,B).
p1620_2(A,B):-move_forwards(A,C),p9(C,B).
p1625(A,B):-p81(A,C),p1625_1(C,B).
p1625_1(A,B):-grab_ball(A,C),p1625_2(C,B).
p1625_2(A,B):-move_forwards(A,C),p1033(C,B).
p1626(A,B):-p221(A,C),p1626_1(C,B).
p1626_1(A,B):-p1924(A,C),p1626_2(C,B).
p1626_2(A,B):-p296(A,C),p1762(C,B).
p1627(A,B):-p1409(A,C),p1627_1(C,B).
p1627_1(A,B):-p273(A,C),p1627_2(C,B).
p1627_2(A,B):-p9(A,C),p427(C,B).
p1628(A,B):-p113(A,C),p1628_1(C,B).
p1628_1(A,B):-p830(A,C),move_left(C,B).
p1631(A,B):-p296(A,C),p1631_1(C,B).
p1631_1(A,B):-p830(A,C),p1631_2(C,B).
p1631_2(A,B):-p1654(A,C),p234(C,B).
p1637(A,B):-p99(A,C),p1637_1(C,B).
p1637_1(A,B):-p524(A,C),p1637_2(C,B).
p1637_2(A,B):-p431(A,C),p9(C,B).
p1639(A,B):-p199(A,C),p1639_1(C,B).
p1639_1(A,B):-p635(A,C),p1639_2(C,B).
p1639_2(A,B):-drop_ball(A,C),p221(C,B).
p1641(A,B):-p199(A,C),p1641_1(C,B).
p1641_1(A,B):-p635(A,C),p1641_2(C,B).
p1641_2(A,B):-drop_ball(A,C),p283(C,B).
p1642(A,B):-p204(A,C),p1642_1(C,B).
p1642_1(A,B):-p635(A,C),p1642_2(C,B).
p1642_2(A,B):-p1654(A,C),p692(C,B).
p1645(A,B):-p296(A,C),p1645_1(C,B).
p1645_1(A,B):-p524(A,C),p1645_2(C,B).
p1645_2(A,B):-p265(A,C),p105(C,B).
p1656(A,B):-move_left(A,C),p1656_1(C,B).
p1656_1(A,B):-p1575(A,C),p419(C,B).
p1659(A,B):-p1924(A,C),p1659_1(C,B).
p1659_1(A,B):-p1762(A,C),p221(C,B).
p1665(A,B):-p234(A,C),p1665_1(C,B).
p1665_1(A,B):-p273(A,C),p1665_2(C,B).
p1665_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1667(A,B):-move_forwards(A,C),p1667_1(C,B).
p1667_1(A,B):-p1924(A,C),p1667_2(C,B).
p1667_2(A,B):-p1082(A,C),p1409(C,B).
p1668(A,B):-p283(A,C),p1668_1(C,B).
p1668_1(A,B):-p473(A,C),p1668_2(C,B).
p1668_2(A,B):-p1575(A,C),p1954(C,B).
p1669(A,B):-grab_ball(A,C),p1669_1(C,B).
p1669_1(A,B):-p113(A,C),drop_ball(C,B).
p1674(A,B):-p1954(A,C),p1674_1(C,B).
p1674_1(A,B):-p1924(A,C),p882(C,B).
p1676(A,B):-p419(A,C),p1676_1(C,B).
p1676_1(A,B):-p830(A,C),p1676_2(C,B).
p1676_2(A,B):-p1654(A,C),p221(C,B).
p1677(A,B):-p199(A,C),p1677_1(C,B).
p1677_1(A,B):-p1808(A,C),p1677_2(C,B).
p1677_2(A,B):-p265(A,C),p1954(C,B).
p1679(A,B):-p283(A,C),p1679_1(C,B).
p1679_1(A,B):-p473(A,C),p1679_2(C,B).
p1679_2(A,B):-p473(A,C),p431(C,B).
p1680(A,B):-p296(A,C),p1680_1(C,B).
p1680_1(A,B):-grab_ball(A,C),p1680_2(C,B).
p1680_2(A,B):-p1211(A,C),p431(C,B).
p1685(A,B):-p1730(A,C),p1685_1(C,B).
p1685_1(A,B):-p524(A,C),p1685_2(C,B).
p1685_2(A,B):-drop_ball(A,C),p199(C,B).
p1690(A,B):-p204(A,C),p1690_1(C,B).
p1690_1(A,B):-p1808(A,C),p1690_2(C,B).
p1690_2(A,B):-p1211(A,C),p947(C,B).
p1691(A,B):-p199(A,C),p1691_1(C,B).
p1691_1(A,B):-p635(A,C),p1691_2(C,B).
p1691_2(A,B):-p265(A,C),p1409(C,B).
p1693(A,B):-p105(A,C),p1693_1(C,B).
p1693_1(A,B):-p473(A,C),p1693_2(C,B).
p1693_2(A,B):-p473(A,C),p296(C,B).
p1695(A,B):-move_left(A,C),p1416(C,B).
p1696(A,B):-p1409(A,C),p1696_1(C,B).
p1696_1(A,B):-p524(A,C),p1696_2(C,B).
p1696_2(A,B):-p265(A,C),p296(C,B).
p1697(A,B):-p221(A,C),p1697_1(C,B).
p1697_1(A,B):-p273(A,C),p1697_2(C,B).
p1697_2(A,B):-drop_ball(A,C),p489(C,B).
p1698(A,B):-p947(A,C),p1698_1(C,B).
p1698_1(A,B):-p830(A,C),p1698_2(C,B).
p1698_2(A,B):-drop_ball(A,C),p624(C,B).
p1699(A,B):-p94(A,C),p1699_1(C,B).
p1699_1(A,B):-p830(A,C),p1699_2(C,B).
p1699_2(A,B):-p234(A,C),drop_ball(C,B).
p1700(A,B):-move_left(A,C),p1700_1(C,B).
p1700_1(A,B):-p1924(A,C),p1700_2(C,B).
p1700_2(A,B):-p1082(A,C),p431(C,B).
p1707(A,B):-move_left(A,C),p1707_1(C,B).
p1707_1(A,B):-p569(A,C),p1707_2(C,B).
p1707_2(A,B):-grab_ball(A,C),p9(C,B).
p1713(A,B):-move_backwards(A,C),p1713_1(C,B).
p1713_1(A,B):-p1575(A,C),p1713_2(C,B).
p1713_2(A,B):-p1575(A,C),p692(C,B).
p1716(A,B):-p402(A,C),p1716_1(C,B).
p1716_1(A,B):-p830(A,C),move_left(C,B).
p1718(A,B):-move_backwards(A,C),p1718_1(C,B).
p1718_1(A,B):-p1808(A,C),p1718_2(C,B).
p1718_2(A,B):-p221(A,C),p1033(C,B).
p1721(A,B):-p1355(A,C),p1721_1(C,B).
p1721_1(A,B):-p830(A,C),p1721_2(C,B).
p1721_2(A,B):-p1082(A,C),p234(C,B).
p1722(A,B):-p1949(A,C),p1722_1(C,B).
p1722_1(A,B):-grab_ball(A,C),p1722_2(C,B).
p1722_2(A,B):-p1654(A,C),p204(C,B).
p1723(A,B):-p113(A,C),p1723_1(C,B).
p1723_1(A,B):-p1808(A,C),p1723_2(C,B).
p1723_2(A,B):-p882(A,C),p569(C,B).
p1724(A,B):-p81(A,C),p1724_1(C,B).
p1724_1(A,B):-p1575(A,C),p99(C,B).
p1725(A,B):-p1808(A,C),p1725_1(C,B).
p1725_1(A,B):-p569(A,C),p1725_2(C,B).
p1725_2(A,B):-p1654(A,C),p1954(C,B).
p1731(A,B):-p81(A,C),p1731_1(C,B).
p1731_1(A,B):-p1808(A,C),p1731_2(C,B).
p1731_2(A,B):-p1762(A,C),p402(C,B).
p1732(A,B):-p81(A,C),p1732_1(C,B).
p1732_1(A,B):-grab_ball(A,C),p1732_2(C,B).
p1732_2(A,B):-p283(A,C),p1033(C,B).
p1734(A,B):-p569(A,C),p1734_1(C,B).
p1734_1(A,B):-p1808(A,C),p1734_2(C,B).
p1734_2(A,B):-p94(A,C),drop_ball(C,B).
p1735(A,B):-move_forwards(A,C),p1735_1(C,B).
p1735_1(A,B):-p473(A,C),move_backwards(C,B).
p1738(A,B):-p94(A,C),p1738_1(C,B).
p1738_1(A,B):-p273(A,C),p1738_2(C,B).
p1738_2(A,B):-p1654(A,C),p1409(C,B).
p1742(A,B):-p605(A,C),p1742_1(C,B).
p1742_1(A,B):-p524(A,C),p1742_2(C,B).
p1742_2(A,B):-p81(A,C),p1211(C,B).
p1744(A,B):-p99(A,C),p1744_1(C,B).
p1744_1(A,B):-p1575(A,C),p113(C,B).
p1747(A,B):-p402(A,C),p1747_1(C,B).
p1747_1(A,B):-p1575(A,C),p1409(C,B).
p1752(A,B):-move_left(A,C),p1752_1(C,B).
p1752_1(A,B):-p692(A,C),p1752_2(C,B).
p1752_2(A,B):-p1575(A,C),p105(C,B).
p1753(A,B):-p221(A,C),p1753_1(C,B).
p1753_1(A,B):-p1924(A,C),p1753_2(C,B).
p1753_2(A,B):-p1082(A,C),p489(C,B).
p1756(A,B):-p624(A,C),p1756_1(C,B).
p1756_1(A,B):-p273(A,C),p1756_2(C,B).
p1756_2(A,B):-p1762(A,C),move_right(C,B).
p1757(A,B):-move_left(A,C),p1757_1(C,B).
p1757_1(A,B):-p1808(A,C),p1757_2(C,B).
p1757_2(A,B):-p882(A,C),p403(C,B).
p1758(A,B):-p234(A,C),p1758_1(C,B).
p1758_1(A,B):-grab_ball(A,C),p1758_2(C,B).
p1758_2(A,B):-p1654(A,C),p402(C,B).
p1759(A,B):-p489(A,C),p1759_1(C,B).
p1759_1(A,B):-grab_ball(A,C),p1759_2(C,B).
p1759_2(A,B):-p1654(A,C),p1949(C,B).
p1763(A,B):-p81(A,C),p1763_1(C,B).
p1763_1(A,B):-grab_ball(A,C),p1763_2(C,B).
p1763_2(A,B):-p882(A,C),p113(C,B).
p1765(A,B):-p489(A,C),p1765_1(C,B).
p1765_1(A,B):-p273(A,C),p1765_2(C,B).
p1765_2(A,B):-p1211(A,C),p199(C,B).
p1769(A,B):-move_right(A,C),p1769_1(C,B).
p1769_1(A,B):-p1575(A,C),move_backwards(C,B).
p1771(A,B):-p830(A,C),p1771_1(C,B).
p1771_1(A,B):-p9(A,C),move_backwards(C,B).
p1772(A,B):-p296(A,C),p1772_1(C,B).
p1772_1(A,B):-grab_ball(A,C),p1772_2(C,B).
p1772_2(A,B):-p9(A,C),p431(C,B).
p1773(A,B):-p113(A,C),p1773_1(C,B).
p1773_1(A,B):-grab_ball(A,C),p1773_2(C,B).
p1773_2(A,B):-p882(A,C),p431(C,B).
p1781(A,B):-p283(A,C),p1781_1(C,B).
p1781_1(A,B):-p1808(A,C),p1781_2(C,B).
p1781_2(A,B):-p1762(A,C),p1949(C,B).
p1783(A,B):-p113(A,C),p1783_1(C,B).
p1783_1(A,B):-grab_ball(A,C),p1783_2(C,B).
p1783_2(A,B):-p221(A,C),p882(C,B).
p1787(A,B):-p105(A,C),p1787_1(C,B).
p1787_1(A,B):-p1575(A,C),p234(C,B).
p1788(A,B):-p739(A,C),p1788_1(C,B).
p1788_1(A,B):-p524(A,C),p1788_2(C,B).
p1788_2(A,B):-drop_ball(A,C),move_left(C,B).
p1789(A,B):-p473(A,C),p1789_1(C,B).
p1789_1(A,B):-p473(A,C),p947(C,B).
p1790(A,B):-p431(A,C),p1790_1(C,B).
p1790_1(A,B):-p1808(A,C),p1790_2(C,B).
p1790_2(A,B):-drop_ball(A,C),p199(C,B).
p1794(A,B):-grab_ball(A,C),p1794_1(C,B).
p1794_1(A,B):-p569(A,C),p1794_2(C,B).
p1794_2(A,B):-p265(A,C),p1949(C,B).
p1795(A,B):-p1954(A,C),p1795_1(C,B).
p1795_1(A,B):-p524(A,C),p1795_2(C,B).
p1795_2(A,B):-drop_ball(A,C),p1730(C,B).
p1796(A,B):-p274(A,C),p1796_1(C,B).
p1796_1(A,B):-p524(A,C),p1796_2(C,B).
p1796_2(A,B):-p9(A,C),p431(C,B).
p1797(A,B):-p427(A,C),p1797_1(C,B).
p1797_1(A,B):-grab_ball(A,C),p1797_2(C,B).
p1797_2(A,B):-move_forwards(A,C),p9(C,B).
p1798(A,B):-p1409(A,C),p1798_1(C,B).
p1798_1(A,B):-p473(A,C),p1798_2(C,B).
p1798_2(A,B):-p473(A,C),move_backwards(C,B).
p1801(A,B):-p204(A,C),p1801_1(C,B).
p1801_1(A,B):-grab_ball(A,C),p1801_2(C,B).
p1801_2(A,B):-p296(A,C),p1654(C,B).
p1804(A,B):-p692(A,C),p1804_1(C,B).
p1804_1(A,B):-p273(A,C),p1804_2(C,B).
p1804_2(A,B):-move_forwards(A,C),p1654(C,B).
p1805(A,B):-p1730(A,C),p1805_1(C,B).
p1805_1(A,B):-grab_ball(A,C),p1805_2(C,B).
p1805_2(A,B):-p9(A,C),p81(C,B).
p1807(A,B):-p692(A,C),p1807_1(C,B).
p1807_1(A,B):-p635(A,C),p1807_2(C,B).
p1807_2(A,B):-drop_ball(A,C),p234(C,B).
p1812(A,B):-move_left(A,C),p1812_1(C,B).
p1812_1(A,B):-p1808(A,C),p1812_2(C,B).
p1812_2(A,B):-p569(A,C),p1654(C,B).
p1814(A,B):-p81(A,C),p1814_1(C,B).
p1814_1(A,B):-p1808(A,C),p1814_2(C,B).
p1814_2(A,B):-p265(A,C),p1730(C,B).
p1815(A,B):-p283(A,C),p1815_1(C,B).
p1815_1(A,B):-p635(A,C),p1815_2(C,B).
p1815_2(A,B):-p489(A,C),drop_ball(C,B).
p1817(A,B):-p935(A,C),p1817_1(C,B).
p1817_1(A,B):-p473(A,C),p1817_2(C,B).
p1817_2(A,B):-p473(A,C),p296(C,B).
p1821(A,B):-p624(A,C),p1821_1(C,B).
p1821_1(A,B):-p473(A,C),p1821_2(C,B).
p1821_2(A,B):-p473(A,C),p283(C,B).
p1823(A,B):-p618(A,C),p1823_1(C,B).
p1823_1(A,B):-grab_ball(A,C),p1823_2(C,B).
p1823_2(A,B):-p274(A,C),p1654(C,B).
p1827(A,B):-p1949(A,C),p1827_1(C,B).
p1827_1(A,B):-p473(A,C),p1827_2(C,B).
p1827_2(A,B):-p473(A,C),p431(C,B).
p1828(A,B):-p692(A,C),p1828_1(C,B).
p1828_1(A,B):-grab_ball(A,C),p1828_2(C,B).
p1828_2(A,B):-p1949(A,C),p1654(C,B).
p1830(A,B):-p113(A,C),p1830_1(C,B).
p1830_1(A,B):-p635(A,C),p1830_2(C,B).
p1830_2(A,B):-drop_ball(A,C),move_left(C,B).
p1831(A,B):-p489(A,C),p1831_1(C,B).
p1831_1(A,B):-p473(A,C),p1831_2(C,B).
p1831_2(A,B):-move_left(A,C),p624(C,B).
p1841(A,B):-move_forwards(A,C),p1841_1(C,B).
p1841_1(A,B):-grab_ball(A,C),p1841_2(C,B).
p1841_2(A,B):-p1654(A,C),p1416(C,B).
p1842(A,B):-p94(A,C),p1842_1(C,B).
p1842_1(A,B):-p473(A,C),p296(C,B).
p1851(A,B):-p234(A,C),p1851_1(C,B).
p1851_1(A,B):-p473(A,C),p1851_2(C,B).
p1851_2(A,B):-p473(A,C),p402(C,B).
p1853(A,B):-p569(A,C),p1853_1(C,B).
p1853_1(A,B):-p1808(A,C),p1853_2(C,B).
p1853_2(A,B):-p94(A,C),p1654(C,B).
p1857(A,B):-p199(A,C),p1857_1(C,B).
p1857_1(A,B):-p473(A,C),p1857_2(C,B).
p1857_2(A,B):-p473(A,C),p1954(C,B).
p1858(A,B):-p283(A,C),p1858_1(C,B).
p1858_1(A,B):-p635(A,C),p1858_2(C,B).
p1858_2(A,B):-p1654(A,C),p221(C,B).
p1864(A,B):-move_left(A,C),p1864_1(C,B).
p1864_1(A,B):-p1808(A,C),p1864_2(C,B).
p1864_2(A,B):-p221(A,C),p1211(C,B).
p1865(A,B):-p1355(A,C),p1865_1(C,B).
p1865_1(A,B):-grab_ball(A,C),p1865_2(C,B).
p1865_2(A,B):-p882(A,C),p81(C,B).
p1866(A,B):-p605(A,C),p1866_1(C,B).
p1866_1(A,B):-grab_ball(A,C),p1866_2(C,B).
p1866_2(A,B):-p1654(A,C),p419(C,B).
p1869(A,B):-move_forwards(A,C),p1869_1(C,B).
p1869_1(A,B):-p473(A,C),p1869_2(C,B).
p1869_2(A,B):-move_left(A,C),p221(C,B).
p1870(A,B):-p739(A,C),p1870_1(C,B).
p1870_1(A,B):-p524(A,C),p1870_2(C,B).
p1870_2(A,B):-p283(A,C),p1211(C,B).
p1874(A,B):-p81(A,C),p1874_1(C,B).
p1874_1(A,B):-p830(A,C),p1874_2(C,B).
p1874_2(A,B):-p1654(A,C),p624(C,B).
p1876(A,B):-p1954(A,C),p1876_1(C,B).
p1876_1(A,B):-p635(A,C),p1876_2(C,B).
p1876_2(A,B):-p265(A,C),p1954(C,B).
p1877(A,B):-p1409(A,C),p1877_1(C,B).
p1877_1(A,B):-p1575(A,C),p1877_2(C,B).
p1877_2(A,B):-p1575(A,C),p234(C,B).
p1878(A,B):-p204(A,C),p1878_1(C,B).
p1878_1(A,B):-p1808(A,C),p1878_2(C,B).
p1878_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1879(A,B):-p1949(A,C),p1879_1(C,B).
p1879_1(A,B):-p524(A,C),p1879_2(C,B).
p1879_2(A,B):-drop_ball(A,C),p1730(C,B).
p1881(A,B):-p94(A,C),p1881_1(C,B).
p1881_1(A,B):-p473(A,C),p1881_2(C,B).
p1881_2(A,B):-p1575(A,C),p1409(C,B).
p1891(A,B):-p234(A,C),p1891_1(C,B).
p1891_1(A,B):-p273(A,C),p1891_2(C,B).
p1891_2(A,B):-p1762(A,C),p431(C,B).
p1894(A,B):-p624(A,C),p1894_1(C,B).
p1894_1(A,B):-p473(A,C),p1894_2(C,B).
p1894_2(A,B):-p473(A,C),p739(C,B).
p1896(A,B):-move_forwards(A,C),p1896_1(C,B).
p1896_1(A,B):-p273(A,C),p1896_2(C,B).
p1896_2(A,B):-p1654(A,C),move_forwards(C,B).
p1897(A,B):-move_left(A,C),p1897_1(C,B).
p1897_1(A,B):-p524(A,C),p1897_2(C,B).
p1897_2(A,B):-p1082(A,C),p234(C,B).
p1900(A,B):-move_left(A,C),p1900_1(C,B).
p1900_1(A,B):-p947(A,C),p1808(C,B).
p1903(A,B):-p113(A,C),p1903_1(C,B).
p1903_1(A,B):-p830(A,C),p1903_2(C,B).
p1903_2(A,B):-move_left(A,C),p9(C,B).
p1905(A,B):-p94(A,C),p1905_1(C,B).
p1905_1(A,B):-p473(A,C),move_backwards(C,B).
p1909(A,B):-p830(A,C),p1909_1(C,B).
p1909_1(A,B):-p1712(A,C),p1909_2(C,B).
p1909_2(A,B):-p9(A,C),p274(C,B).
p1910(A,B):-p81(A,C),p1910_1(C,B).
p1910_1(A,B):-grab_ball(A,C),p9(C,B).
p1911(A,B):-p234(A,C),p1911_1(C,B).
p1911_1(A,B):-p473(A,C),p1911_2(C,B).
p1911_2(A,B):-p1575(A,C),move_left(C,B).
p1912(A,B):-move_right(A,C),p1912_1(C,B).
p1912_1(A,B):-p1575(A,C),p1912_2(C,B).
p1912_2(A,B):-move_left(A,C),p221(C,B).
p1915(A,B):-p94(A,C),p1915_1(C,B).
p1915_1(A,B):-p635(A,C),p1915_2(C,B).
p1915_2(A,B):-drop_ball(A,C),p81(C,B).
p1916(A,B):-p935(A,C),p1916_1(C,B).
p1916_1(A,B):-p273(A,C),p1916_2(C,B).
p1916_2(A,B):-move_backwards(A,C),p1082(C,B).
p1917(A,B):-p1712(A,C),p1917_1(C,B).
p1917_1(A,B):-grab_ball(A,C),p1917_2(C,B).
p1917_2(A,B):-p9(A,C),p1188(C,B).
p1919(A,B):-p605(A,C),p1919_1(C,B).
p1919_1(A,B):-grab_ball(A,C),p204(C,B).
p1920(A,B):-p204(A,C),p1920_1(C,B).
p1920_1(A,B):-grab_ball(A,C),p1920_2(C,B).
p1920_2(A,B):-p9(A,C),p234(C,B).
p1922(A,B):-p283(A,C),p1922_1(C,B).
p1922_1(A,B):-p1924(A,C),p1922_2(C,B).
p1922_2(A,B):-p692(A,C),p1033(C,B).
p1923(A,B):-p1808(A,C),p1923_1(C,B).
p1923_1(A,B):-p1082(A,C),p105(C,B).
p1927(A,B):-move_right(A,C),p1927_1(C,B).
p1927_1(A,B):-p830(A,C),p1654(C,B).
p1928(A,B):-move_backwards(A,C),p1928_1(C,B).
p1928_1(A,B):-p1808(A,C),p1928_2(C,B).
p1928_2(A,B):-drop_ball(A,C),p81(C,B).
p1929(A,B):-move_left(A,C),p1929_1(C,B).
p1929_1(A,B):-grab_ball(A,C),p1929_2(C,B).
p1929_2(A,B):-p882(A,C),p296(C,B).
p1931(A,B):-p105(A,C),p1931_1(C,B).
p1931_1(A,B):-p830(A,C),p1931_2(C,B).
p1931_2(A,B):-p1082(A,C),p113(C,B).
p1933(A,B):-p1355(A,C),p1933_1(C,B).
p1933_1(A,B):-p273(A,C),p1933_2(C,B).
p1933_2(A,B):-p9(A,C),p402(C,B).
p1935(A,B):-p692(A,C),p1935_1(C,B).
p1935_1(A,B):-grab_ball(A,C),p9(C,B).
p1943(A,B):-p489(A,C),p1943_1(C,B).
p1943_1(A,B):-grab_ball(A,C),p1943_2(C,B).
p1943_2(A,B):-p419(A,C),p1211(C,B).
p1944(A,B):-p204(A,C),p1944_1(C,B).
p1944_1(A,B):-grab_ball(A,C),p1944_2(C,B).
p1944_2(A,B):-p402(A,C),p9(C,B).
p1945(A,B):-p204(A,C),p1945_1(C,B).
p1945_1(A,B):-p273(A,C),p1945_2(C,B).
p1945_2(A,B):-drop_ball(A,C),p489(C,B).
p1947(A,B):-p1808(A,C),p1947_1(C,B).
p1947_1(A,B):-p692(A,C),p1947_2(C,B).
p1947_2(A,B):-p9(A,C),move_backwards(C,B).
p1951(A,B):-move_forwards(A,C),p1951_1(C,B).
p1951_1(A,B):-p1808(A,C),p1951_2(C,B).
p1951_2(A,B):-p1082(A,C),p1409(C,B).
p1952(A,B):-p204(A,C),p1952_1(C,B).
p1952_1(A,B):-grab_ball(A,C),p1952_2(C,B).
p1952_2(A,B):-p1211(A,C),move_right(C,B).
p1953(A,B):-p273(A,C),p1953_1(C,B).
p1953_1(A,B):-p1211(A,C),p692(C,B).
p1955(A,B):-move_right(A,C),p1955_1(C,B).
p1955_1(A,B):-p635(A,C),p1955_2(C,B).
p1955_2(A,B):-drop_ball(A,C),p692(C,B).
p1957(A,B):-p81(A,C),p1957_1(C,B).
p1957_1(A,B):-grab_ball(A,C),p1957_2(C,B).
p1957_2(A,B):-p204(A,C),p882(C,B).
p1958(A,B):-p739(A,C),p1958_1(C,B).
p1958_1(A,B):-p273(A,C),p1958_2(C,B).
p1958_2(A,B):-move_backwards(A,C),p1654(C,B).
p1964(A,B):-p81(A,C),p1964_1(C,B).
p1964_1(A,B):-p1924(A,C),p1964_2(C,B).
p1964_2(A,B):-p265(A,C),p1954(C,B).
p1968(A,B):-p199(A,C),p1968_1(C,B).
p1968_1(A,B):-p1924(A,C),p1968_2(C,B).
p1968_2(A,B):-p265(A,C),p1409(C,B).
p1969(A,B):-p105(A,C),p1969_1(C,B).
p1969_1(A,B):-grab_ball(A,C),p1969_2(C,B).
p1969_2(A,B):-p403(A,C),p1033(C,B).
p1970(A,B):-p221(A,C),p1970_1(C,B).
p1970_1(A,B):-p1575(A,C),p1970_2(C,B).
p1970_2(A,B):-move_left(A,C),p612(C,B).
p1976(A,B):-move_left(A,C),p1976_1(C,B).
p1976_1(A,B):-p1808(A,C),p1976_2(C,B).
p1976_2(A,B):-p265(A,C),p624(C,B).
p1978(A,B):-p947(A,C),p1978_1(C,B).
p1978_1(A,B):-p524(A,C),p612(C,B).
p1980(A,B):-p94(A,C),p1980_1(C,B).
p1980_1(A,B):-grab_ball(A,C),p1980_2(C,B).
p1980_2(A,B):-p9(A,C),p113(C,B).
p1984(A,B):-p605(A,C),p1984_1(C,B).
p1984_1(A,B):-p473(A,C),p81(C,B).
p1985(A,B):-p199(A,C),p1985_1(C,B).
p1985_1(A,B):-p473(A,C),p1985_2(C,B).
p1985_2(A,B):-p473(A,C),move_backwards(C,B).
p1987(A,B):-p274(A,C),p1987_1(C,B).
p1987_1(A,B):-p1808(A,C),p1987_2(C,B).
p1987_2(A,B):-p1082(A,C),p81(C,B).
p1991(A,B):-p605(A,C),p1991_1(C,B).
p1991_1(A,B):-p524(A,C),p1991_2(C,B).
p1991_2(A,B):-p81(A,C),p9(C,B).
p1992(A,B):-p234(A,C),p1992_1(C,B).
p1992_1(A,B):-grab_ball(A,C),p1992_2(C,B).
p1992_2(A,B):-p1654(A,C),p935(C,B).
p1993(A,B):-p105(A,C),p1993_1(C,B).
p1993_1(A,B):-p524(A,C),p1993_2(C,B).
p1993_2(A,B):-p419(A,C),p1211(C,B).
p1994(A,B):-p624(A,C),p1994_1(C,B).
p1994_1(A,B):-p273(A,C),p1994_2(C,B).
p1994_2(A,B):-p1082(A,C),p1409(C,B).
p1995(A,B):-move_left(A,C),p1995_1(C,B).
p1995_1(A,B):-p524(A,C),p1995_2(C,B).
p1995_2(A,B):-p296(A,C),p9(C,B).
p1997(A,B):-p296(A,C),p1997_1(C,B).
p1997_1(A,B):-p1575(A,C),p199(C,B).
p1999(A,B):-p113(A,C),p1999_1(C,B).
p1999_1(A,B):-grab_ball(A,C),p1999_2(C,B).
p1999_2(A,B):-p9(A,C),p81(C,B).
% asserting p7/2
% asserting p15/2
% asserting p18/2
% asserting p29/2
% asserting p32/2
% asserting p34/2
% asserting p35/2
% asserting p40/2
% asserting p44/2
% asserting p46/2
% asserting p47/2
% asserting p50/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p55/2
% asserting p56/2
% asserting p57/2
% asserting p59/2
% asserting p60/2
% asserting p68/2
% asserting p69/2
% asserting p74/2
% asserting p75/2
% asserting p77/2
% asserting p78/2
% asserting p87/2
% asserting p92/2
% asserting p97/2
% asserting p103/2
% asserting p104/2
% asserting p107/2
% asserting p108/2
% asserting p110/2
% asserting p111/2
% asserting p112/2
% asserting p114/2
% asserting p115/2
% asserting p118/2
% asserting p122/2
% asserting p123/2
% asserting p124/2
% asserting p128/2
% asserting p129/2
% asserting p130/2
% asserting p132/2
% asserting p135/2
% asserting p137/2
% asserting p138/2
% asserting p140/2
% asserting p143/2
% asserting p144/2
% asserting p145/2
% asserting p148/2
% asserting p153/2
% asserting p154/2
% asserting p155/2
% asserting p163/2
% asserting p168/2
% asserting p169/2
% asserting p170/2
% asserting p173/2
% asserting p176/2
% asserting p182/2
% asserting p184/2
% asserting p187/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p194/2
% asserting p196/2
% asserting p203/2
% asserting p206/2
% asserting p207/2
% asserting p209/2
% asserting p210/2
% asserting p217/2
% asserting p218/2
% asserting p219/2
% asserting p223/2
% asserting p224/2
% asserting p226/2
% asserting p229/2
% asserting p230/2
% asserting p232/2
% asserting p237/2
% asserting p240/2
% asserting p242/2
% asserting p243/2
% asserting p244/2
% asserting p245/2
% asserting p246/2
% asserting p247/2
% asserting p250/2
% asserting p256/2
% asserting p257/2
% asserting p259/2
% asserting p260/2
% asserting p264/2
% asserting p269/2
% asserting p270/2
% asserting p271/2
% asserting p276/2
% asserting p278/2
% asserting p279/2
% asserting p282/2
% asserting p289/2
% asserting p290/2
% asserting p292/2
% asserting p304/2
% asserting p306/2
% asserting p308/2
% asserting p309/2
% asserting p310/2
% asserting p312/2
% asserting p313/2
% asserting p314/2
% asserting p316/2
% asserting p317/2
% asserting p318/2
% asserting p320/2
% asserting p321/2
% asserting p322/2
% asserting p324/2
% asserting p325/2
% asserting p326/2
% asserting p327/2
% asserting p329/2
% asserting p331/2
% asserting p333/2
% asserting p335/2
% asserting p337/2
% asserting p338/2
% asserting p340/2
% asserting p342/2
% asserting p346/2
% asserting p347/2
% asserting p350/2
% asserting p353/2
% asserting p361/2
% asserting p363/2
% asserting p364/2
% asserting p366/2
% asserting p368/2
% asserting p370/2
% asserting p371/2
% asserting p372/2
% asserting p376/2
% asserting p379/2
% asserting p381/2
% asserting p383/2
% asserting p384/2
% asserting p385/2
% asserting p386/2
% asserting p388/2
% asserting p391/2
% asserting p392/2
% asserting p394/2
% asserting p396/2
% asserting p397/2
% asserting p399/2
% asserting p401/2
% asserting p408/2
% asserting p409/2
% asserting p410/2
% asserting p411/2
% asserting p412/2
% asserting p413/2
% asserting p417/2
% asserting p420/2
% asserting p423/2
% asserting p425/2
% asserting p426/2
% asserting p430/2
% asserting p434/2
% asserting p436/2
% asserting p438/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p443/2
% asserting p444/2
% asserting p447/2
% asserting p449/2
% asserting p451/2
% asserting p454/2
% asserting p457/2
% asserting p463/2
% asserting p464/2
% asserting p468/2
% asserting p472/2
% asserting p476/2
% asserting p477/2
% asserting p478/2
% asserting p481/2
% asserting p482/2
% asserting p483/2
% asserting p484/2
% asserting p488/2
% asserting p490/2
% asserting p491/2
% asserting p492/2
% asserting p494/2
% asserting p498/2
% asserting p501/2
% asserting p502/2
% asserting p503/2
% asserting p506/2
% asserting p507/2
% asserting p511/2
% asserting p512/2
% asserting p514/2
% asserting p520/2
% asserting p525/2
% asserting p528/2
% asserting p531/2
% asserting p532/2
% asserting p533/2
% asserting p534/2
% asserting p535/2
% asserting p536/2
% asserting p540/2
% asserting p543/2
% asserting p544/2
% asserting p546/2
% asserting p548/2
% asserting p550/2
% asserting p552/2
% asserting p558/2
% asserting p561/2
% asserting p562/2
% asserting p568/2
% asserting p571/2
% asserting p574/2
% asserting p577/2
% asserting p580/2
% asserting p583/2
% asserting p584/2
% asserting p585/2
% asserting p586/2
% asserting p587/2
% asserting p589/2
% asserting p591/2
% asserting p593/2
% asserting p594/2
% asserting p595/2
% asserting p598/2
% asserting p599/2
% asserting p600/2
% asserting p608/2
% asserting p609/2
% asserting p613/2
% asserting p615/2
% asserting p617/2
% asserting p620/2
% asserting p622/2
% asserting p625/2
% asserting p626/2
% asserting p627/2
% asserting p628/2
% asserting p631/2
% asserting p632/2
% asserting p633/2
% asserting p634/2
% asserting p636/2
% asserting p639/2
% asserting p641/2
% asserting p644/2
% asserting p645/2
% asserting p646/2
% asserting p647/2
% asserting p649/2
% asserting p650/2
% asserting p652/2
% asserting p653/2
% asserting p654/2
% asserting p655/2
% asserting p656/2
% asserting p658/2
% asserting p661/2
% asserting p662/2
% asserting p663/2
% asserting p664/2
% asserting p665/2
% asserting p668/2
% asserting p674/2
% asserting p679/2
% asserting p684/2
% asserting p691/2
% asserting p695/2
% asserting p696/2
% asserting p698/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p705/2
% asserting p708/2
% asserting p711/2
% asserting p712/2
% asserting p713/2
% asserting p714/2
% asserting p716/2
% asserting p718/2
% asserting p719/2
% asserting p720/2
% asserting p724/2
% asserting p726/2
% asserting p730/2
% asserting p733/2
% asserting p734/2
% asserting p737/2
% asserting p738/2
% asserting p740/2
% asserting p741/2
% asserting p743/2
% asserting p744/2
% asserting p749/2
% asserting p750/2
% asserting p753/2
% asserting p756/2
% asserting p757/2
% asserting p758/2
% asserting p759/2
% asserting p760/2
% asserting p761/2
% asserting p765/2
% asserting p767/2
% asserting p768/2
% asserting p770/2
% asserting p773/2
% asserting p774/2
% asserting p775/2
% asserting p779/2
% asserting p782/2
% asserting p783/2
% asserting p785/2
% asserting p787/2
% asserting p790/2
% asserting p792/2
% asserting p794/2
% asserting p802/2
% asserting p803/2
% asserting p805/2
% asserting p808/2
% asserting p810/2
% asserting p811/2
% asserting p817/2
% asserting p820/2
% asserting p821/2
% asserting p824/2
% asserting p827/2
% asserting p831/2
% asserting p832/2
% asserting p833/2
% asserting p834/2
% asserting p835/2
% asserting p836/2
% asserting p842/2
% asserting p844/2
% asserting p845/2
% asserting p846/2
% asserting p848/2
% asserting p849/2
% asserting p850/2
% asserting p853/2
% asserting p857/2
% asserting p862/2
% asserting p864/2
% asserting p866/2
% asserting p869/2
% asserting p870/2
% asserting p871/2
% asserting p873/2
% asserting p874/2
% asserting p875/2
% asserting p880/2
% asserting p887/2
% asserting p888/2
% asserting p889/2
% asserting p895/2
% asserting p896/2
% asserting p899/2
% asserting p900/2
% asserting p903/2
% asserting p905/2
% asserting p908/2
% asserting p910/2
% asserting p911/2
% asserting p913/2
% asserting p916/2
% asserting p919/2
% asserting p922/2
% asserting p923/2
% asserting p924/2
% asserting p926/2
% asserting p927/2
% asserting p929/2
% asserting p930/2
% asserting p932/2
% asserting p933/2
% asserting p934/2
% asserting p937/2
% asserting p938/2
% asserting p939/2
% asserting p940/2
% asserting p941/2
% asserting p943/2
% asserting p948/2
% asserting p952/2
% asserting p953/2
% asserting p955/2
% asserting p958/2
% asserting p962/2
% asserting p966/2
% asserting p967/2
% asserting p968/2
% asserting p971/2
% asserting p978/2
% asserting p979/2
% asserting p982/2
% asserting p986/2
% asserting p997/2
% asserting p998/2
% asserting p1000/2
% asserting p1001/2
% asserting p1006/2
% asserting p1008/2
% asserting p1009/2
% asserting p1010/2
% asserting p1011/2
% asserting p1013/2
% asserting p1014/2
% asserting p1016/2
% asserting p1023/2
% asserting p1024/2
% asserting p1031/2
% asserting p1034/2
% asserting p1035/2
% asserting p1039/2
% asserting p1043/2
% asserting p1045/2
% asserting p1048/2
% asserting p1050/2
% asserting p1055/2
% asserting p1056/2
% asserting p1058/2
% asserting p1060/2
% asserting p1061/2
% asserting p1063/2
% asserting p1065/2
% asserting p1066/2
% asserting p1067/2
% asserting p1075/2
% asserting p1076/2
% asserting p1080/2
% asserting p1081/2
% asserting p1083/2
% asserting p1084/2
% asserting p1086/2
% asserting p1088/2
% asserting p1091/2
% asserting p1092/2
% asserting p1094/2
% asserting p1095/2
% asserting p1096/2
% asserting p1097/2
% asserting p1098/2
% asserting p1101/2
% asserting p1102/2
% asserting p1103/2
% asserting p1105/2
% asserting p1107/2
% asserting p1108/2
% asserting p1109/2
% asserting p1110/2
% asserting p1111/2
% asserting p1112/2
% asserting p1113/2
% asserting p1115/2
% asserting p1116/2
% asserting p1117/2
% asserting p1118/2
% asserting p1119/2
% asserting p1120/2
% asserting p1122/2
% asserting p1124/2
% asserting p1125/2
% asserting p1127/2
% asserting p1128/2
% asserting p1129/2
% asserting p1131/2
% asserting p1133/2
% asserting p1136/2
% asserting p1141/2
% asserting p1146/2
% asserting p1148/2
% asserting p1149/2
% asserting p1150/2
% asserting p1153/2
% asserting p1155/2
% asserting p1158/2
% asserting p1159/2
% asserting p1161/2
% asserting p1163/2
% asserting p1164/2
% asserting p1166/2
% asserting p1168/2
% asserting p1169/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180/2
% asserting p1185/2
% asserting p1187/2
% asserting p1189/2
% asserting p1192/2
% asserting p1194/2
% asserting p1196/2
% asserting p1200/2
% asserting p1202/2
% asserting p1203/2
% asserting p1204/2
% asserting p1206/2
% asserting p1207/2
% asserting p1208/2
% asserting p1209/2
% asserting p1210/2
% asserting p1214/2
% asserting p1215/2
% asserting p1216/2
% asserting p1218/2
% asserting p1219/2
% asserting p1221/2
% asserting p1223/2
% asserting p1224/2
% asserting p1225/2
% asserting p1226/2
% asserting p1230/2
% asserting p1231/2
% asserting p1232/2
% asserting p1236/2
% asserting p1238/2
% asserting p1240/2
% asserting p1243/2
% asserting p1245/2
% asserting p1246/2
% asserting p1250/2
% asserting p1251/2
% asserting p1253/2
% asserting p1256/2
% asserting p1260/2
% asserting p1262/2
% asserting p1264/2
% asserting p1267/2
% asserting p1268/2
% asserting p1269/2
% asserting p1271/2
% asserting p1272/2
% asserting p1281/2
% asserting p1285/2
% asserting p1286/2
% asserting p1287/2
% asserting p1293/2
% asserting p1299/2
% asserting p1302/2
% asserting p1304/2
% asserting p1305/2
% asserting p1308/2
% asserting p1310/2
% asserting p1314/2
% asserting p1316/2
% asserting p1318/2
% asserting p1321/2
% asserting p1322/2
% asserting p1324/2
% asserting p1326/2
% asserting p1335/2
% asserting p1340/2
% asserting p1341/2
% asserting p1343/2
% asserting p1344/2
% asserting p1347/2
% asserting p1349/2
% asserting p1351/2
% asserting p1356/2
% asserting p1357/2
% asserting p1358/2
% asserting p1361/2
% asserting p1362/2
% asserting p1363/2
% asserting p1365/2
% asserting p1366/2
% asserting p1367/2
% asserting p1371/2
% asserting p1372/2
% asserting p1379/2
% asserting p1381/2
% asserting p1383/2
% asserting p1386/2
% asserting p1387/2
% asserting p1391/2
% asserting p1392/2
% asserting p1395/2
% asserting p1396/2
% asserting p1397/2
% asserting p1398/2
% asserting p1402/2
% asserting p1404/2
% asserting p1405/2
% asserting p1408/2
% asserting p1410/2
% asserting p1412/2
% asserting p1415/2
% asserting p1417/2
% asserting p1422/2
% asserting p1425/2
% asserting p1426/2
% asserting p1429/2
% asserting p1430/2
% asserting p1432/2
% asserting p1434/2
% asserting p1435/2
% asserting p1439/2
% asserting p1441/2
% asserting p1445/2
% asserting p1446/2
% asserting p1447/2
% asserting p1449/2
% asserting p1450/2
% asserting p1454/2
% asserting p1457/2
% asserting p1463/2
% asserting p1465/2
% asserting p1469/2
% asserting p1470/2
% asserting p1471/2
% asserting p1475/2
% asserting p1476/2
% asserting p1477/2
% asserting p1478/2
% asserting p1479/2
% asserting p1483/2
% asserting p1484/2
% asserting p1485/2
% asserting p1488/2
% asserting p1490/2
% asserting p1494/2
% asserting p1497/2
% asserting p1498/2
% asserting p1500/2
% asserting p1503/2
% asserting p1506/2
% asserting p1507/2
% asserting p1508/2
% asserting p1513/2
% asserting p1514/2
% asserting p1515/2
% asserting p1518/2
% asserting p1523/2
% asserting p1525/2
% asserting p1526/2
% asserting p1531/2
% asserting p1532/2
% asserting p1536/2
% asserting p1537/2
% asserting p1538/2
% asserting p1539/2
% asserting p1540/2
% asserting p1541/2
% asserting p1543/2
% asserting p1544/2
% asserting p1547/2
% asserting p1550/2
% asserting p1551/2
% asserting p1552/2
% asserting p1553/2
% asserting p1556/2
% asserting p1560/2
% asserting p1565/2
% asserting p1567/2
% asserting p1569/2
% asserting p1572/2
% asserting p1581/2
% asserting p1585/2
% asserting p1589/2
% asserting p1592/2
% asserting p1593/2
% asserting p1598/2
% asserting p1600/2
% asserting p1601/2
% asserting p1604/2
% asserting p1606/2
% asserting p1608/2
% asserting p1609/2
% asserting p1611/2
% asserting p1614/2
% asserting p1619/2
% asserting p1620/2
% asserting p1625/2
% asserting p1626/2
% asserting p1627/2
% asserting p1628/2
% asserting p1631/2
% asserting p1637/2
% asserting p1639/2
% asserting p1641/2
% asserting p1642/2
% asserting p1645/2
% asserting p1656/2
% asserting p1659/2
% asserting p1665/2
% asserting p1667/2
% asserting p1668/2
% asserting p1669/2
% asserting p1674/2
% asserting p1676/2
% asserting p1677/2
% asserting p1679/2
% asserting p1680/2
% asserting p1685/2
% asserting p1690/2
% asserting p1691/2
% asserting p1693/2
% asserting p1695/2
% asserting p1696/2
% asserting p1697/2
% asserting p1698/2
% asserting p1699/2
% asserting p1700/2
% asserting p1707/2
% asserting p1713/2
% asserting p1716/2
% asserting p1718/2
% asserting p1721/2
% asserting p1722/2
% asserting p1723/2
% asserting p1724/2
% asserting p1725/2
% asserting p1731/2
% asserting p1732/2
% asserting p1734/2
% asserting p1735/2
% asserting p1738/2
% asserting p1742/2
% asserting p1744/2
% asserting p1747/2
% asserting p1752/2
% asserting p1753/2
% asserting p1756/2
% asserting p1757/2
% asserting p1758/2
% asserting p1759/2
% asserting p1763/2
% asserting p1765/2
% asserting p1769/2
% asserting p1771/2
% asserting p1772/2
% asserting p1773/2
% asserting p1781/2
% asserting p1783/2
% asserting p1787/2
% asserting p1788/2
% asserting p1789/2
% asserting p1790/2
% asserting p1794/2
% asserting p1795/2
% asserting p1796/2
% asserting p1797/2
% asserting p1798/2
% asserting p1801/2
% asserting p1804/2
% asserting p1805/2
% asserting p1807/2
% asserting p1812/2
% asserting p1814/2
% asserting p1815/2
% asserting p1817/2
% asserting p1821/2
% asserting p1823/2
% asserting p1827/2
% asserting p1828/2
% asserting p1830/2
% asserting p1831/2
% asserting p1841/2
% asserting p1842/2
% asserting p1851/2
% asserting p1853/2
% asserting p1857/2
% asserting p1858/2
% asserting p1864/2
% asserting p1865/2
% asserting p1866/2
% asserting p1869/2
% asserting p1870/2
% asserting p1874/2
% asserting p1876/2
% asserting p1877/2
% asserting p1878/2
% asserting p1879/2
% asserting p1881/2
% asserting p1891/2
% asserting p1894/2
% asserting p1896/2
% asserting p1897/2
% asserting p1900/2
% asserting p1903/2
% asserting p1905/2
% asserting p1909/2
% asserting p1910/2
% asserting p1911/2
% asserting p1912/2
% asserting p1915/2
% asserting p1916/2
% asserting p1917/2
% asserting p1919/2
% asserting p1920/2
% asserting p1922/2
% asserting p1923/2
% asserting p1927/2
% asserting p1928/2
% asserting p1929/2
% asserting p1931/2
% asserting p1933/2
% asserting p1935/2
% asserting p1943/2
% asserting p1944/2
% asserting p1945/2
% asserting p1947/2
% asserting p1951/2
% asserting p1952/2
% asserting p1953/2
% asserting p1955/2
% asserting p1957/2
% asserting p1958/2
% asserting p1964/2
% asserting p1968/2
% asserting p1969/2
% asserting p1970/2
% asserting p1976/2
% asserting p1978/2
% asserting p1980/2
% asserting p1984/2
% asserting p1985/2
% asserting p1987/2
% asserting p1991/2
% asserting p1992/2
% asserting p1993/2
% asserting p1994/2
% asserting p1995/2
% asserting p1997/2
% asserting p1999/2
b2(A,B):-p431(A,C),p191(C,B).
b8(A,B):-move_left(A,C),p787(C,B).
b1(A,B):-p935(A,C),p1207(C,B).
b15(A,B):-p234(A,C),p1544(C,B).
b4(A,B):-p654(A,C),p1909(C,B).
b7(A,B):-p189(A,C),move_right(C,B).
b6(A,B):-p371(A,C),p105(C,B).
b12(A,B):-p1669(A,C),p1188(C,B).
b11(A,B):-p1783(A,C),p234(C,B).
b23(A,B):-move_backwards(A,C),p1434(C,B).
b18(A,B):-p1730(A,C),p1506(C,B).
b22(A,B):-p1531(A,C),p1096(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p104(A,C),p1949(C,B).
b27(A,B):-move_right(A,C),p207(C,B).
b26(A,B):-p792(A,C),p221(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p243(A,C),move_backwards(C,B).
b0(A,B):-p81(A,C),b0_1(C,B).
b0_1(A,B):-p368(A,C),move_forwards(C,B).
b29(A,B):-p199(A,C),b29_1(C,B).
b29_1(A,B):-p1513(A,C),p1471(C,B).
b31(A,B):-move_backwards(A,C),b31_1(C,B).
b31_1(A,B):-p440(A,C),p199(C,B).
b33(A,B):-p431(A,C),p759(C,B).
b32(A,B):-p647(A,C),p431(C,B).
b30(A,B):-p94(A,C),b30_1(C,B).
b30_1(A,B):-p1905(A,C),p182(C,B).
b14(A,B):-p113(A,C),b14_1(C,B).
b14_1(A,B):-p1815(A,C),p403(C,B).
b37(A,B):-p618(A,C),p919(C,B).
b34(A,B):-move_backwards(A,C),b34_1(C,B).
b34_1(A,B):-p820(A,C),p402(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p40(A,C),p59(C,B).
b21(A,B):-p204(A,C),b21_1(C,B).
b21_1(A,B):-p270(A,C),p94(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p1196(A,C),p605(C,B).
b41(A,B):-p498(A,C),move_left(C,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p1351(A,C),p1081(C,B).
b40(A,B):-move_right(A,C),b40_1(C,B).
b40_1(A,B):-p913(A,C),p947(C,B).
b42(A,B):-move_forwards(A,C),b42_1(C,B).
b42_1(A,B):-p1391(A,C),p1188(C,B).
b44(A,B):-p81(A,C),b44_1(C,B).
b44_1(A,B):-p761(A,C),p419(C,B).
b43(A,B):-move_backwards(A,C),b43_1(C,B).
b43_1(A,B):-p1067(A,C),p1696(C,B).
b36(A,B):-p692(A,C),b36_1(C,B).
b36_1(A,B):-p1987(A,C),p1877(C,B).
b49(A,B):-p283(A,C),p1159(C,B).
b25(A,B):-p739(A,C),b25_1(C,B).
b25_1(A,B):-p1343(A,C),p204(C,B).
b50(A,B):-p419(A,C),p1927(C,B).
b52(A,B):-p234(A,C),p1299(C,B).
b53(A,B):-move_left(A,C),p922(C,B).
b24(A,B):-p346(A,C),b24_1(C,B).
b24_1(A,B):-p1264(A,C),move_backwards(C,B).
b54(A,B):-p1999(A,C),move_left(C,B).
b56(A,B):-move_left(A,C),b56_1(C,B).
b56_1(A,B):-p99(A,C),p1435(C,B).
b57(A,B):-p199(A,C),p140(C,B).
b58(A,B):-p1954(A,C),p122(C,B).
b45(A,B):-p692(A,C),b45_1(C,B).
b45_1(A,B):-p1349(A,C),p283(C,B).
b55(A,B):-move_backwards(A,C),b55_1(C,B).
b55_1(A,B):-p51(A,C),p1513(C,B).
b61(A,B):-move_backwards(A,C),p1188(C,B).
b62(A,B):-p99(A,B).
b63(A,B):-p309(A,C),p419(C,B).
b64(A,B):-move_forwards(A,C),p882(C,B).
b59(A,B):-move_forwards(A,C),b59_1(C,B).
b59_1(A,B):-p47(A,C),p1111(C,B).
b65(A,B):-move_left(A,C),b65_1(C,B).
b65_1(A,B):-p113(A,C),p155(C,B).
b67(A,B):-p204(A,B).
b47(A,B):-p692(A,C),b47_1(C,B).
b47_1(A,B):-p1503(A,C),p692(C,B).
b68(A,B):-move_right(A,C),b68_1(C,B).
b68_1(A,B):-p104(A,C),p624(C,B).
b66(A,B):-p81(A,C),b66_1(C,B).
b66_1(A,B):-p888(A,C),p140(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p1405(A,C),move_left(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-p1316(A,C),p605(C,B).
b73(A,B):-p739(A,C),p850(C,B).
b51(A,B):-p105(A,C),b51_1(C,B).
b51_1(A,B):-p463(A,C),p605(C,B).
b75(A,B):-p234(A,C),p282(C,B).
b71(A,B):-move_left(A,C),b71_1(C,B).
b71_1(A,B):-p1987(A,C),p1696(C,B).
b76(A,B):-move_right(A,C),b76_1(C,B).
b76_1(A,B):-p1449(A,C),p283(C,B).
b72(A,B):-p199(A,C),b72_1(C,B).
b72_1(A,B):-p1734(A,C),p113(C,B).
b79(A,B):-p99(A,C),p1308(C,B).
b77(A,B):-move_left(A,C),b77_1(C,B).
b77_1(A,B):-p711(A,C),move_forwards(C,B).
b81(A,B):-move_right(A,C),p1322(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p1253(A,C),move_forwards(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p741(A,C),move_right(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p1457(A,C),p77(C,B).
b48(A,B):-p605(A,C),b48_1(C,B).
b48_1(A,B):-p506(A,C),p1196(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p290(A,C),p649(C,B).
b87(A,B):-move_right(A,C),p402(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p439(A,C),p221(C,B).
b89(A,B):-p105(A,C),p1808(C,B).
b83(A,B):-p221(A,C),b83_1(C,B).
b83_1(A,B):-p1050(A,C),p569(C,B).
b90(A,B):-p935(A,C),p1933(C,B).
b91(A,B):-p1108(A,C),p1416(C,B).
b92(A,B):-p265(A,C),p618(C,B).
b94(A,B):-p1418(A,B).
b95(A,B):-p296(A,C),p314(C,B).
b93(A,B):-p1009(A,C),p396(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p779(A,C),p1954(C,B).
b98(A,B):-p199(A,C),p933(C,B).
b99(A,B):-move_right(A,C),p402(C,B).
b100(A,B):-move_left(A,C),b100_1(C,B).
b100_1(A,B):-p209(A,C),p221(C,B).
b101(A,B):-p488(A,C),p1970(C,B).
b96(A,B):-move_backwards(A,C),b96_1(C,B).
b96_1(A,B):-p1016(A,C),p221(C,B).
b97(A,B):-move_backwards(A,C),b97_1(C,B).
b97_1(A,B):-p1048(A,C),p862(C,B).
b103(A,B):-p1935(A,C),p403(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p1196(A,C),p274(C,B).
b60(A,B):-p246(A,C),b60_1(C,B).
b60_1(A,B):-p94(A,C),p737(C,B).
b74(A,B):-p1949(A,C),b74_1(C,B).
b74_1(A,B):-p1903(A,C),p1188(C,B).
b104(A,B):-p768(A,C),b104_1(C,B).
b104_1(A,B):-p364(A,C),p569(C,B).
b109(A,B):-move_backwards(A,C),b109_1(C,B).
b109_1(A,B):-p628(A,C),p204(C,B).
b110(A,B):-move_right(A,C),p1127(C,B).
b111(A,B):-p148(A,C),p569(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p1163(A,C),b10_2(C,B).
b10_2(A,B):-p53(A,C),p1954(C,B).
b5(A,B):-move_left(A,C),b5_1(C,B).
b5_1(A,B):-p1485(A,C),b5_2(C,B).
b5_2(A,B):-p1188(A,C),p1355(C,B).
b114(A,B):-p438(A,C),p739(C,B).
b115(A,B):-p94(A,C),p625(C,B).
b116(A,B):-move_right(A,C),b116_1(C,B).
b116_1(A,B):-p785(A,C),p726(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p1690(A,C),b3_2(C,B).
b3_2(A,B):-p1915(A,C),p81(C,B).
b118(A,B):-move_right(A,C),p1318(C,B).
b112(A,B):-p489(A,C),b112_1(C,B).
b112_1(A,B):-p112(A,C),p296(C,B).
b119(A,B):-p1922(A,C),p569(C,B).
b120(A,B):-p631(A,C),p631(C,B).
b121(A,B):-p1379(A,B).
b122(A,B):-move_backwards(A,C),p278(C,B).
b28(A,B):-move_right(A,C),b28_1(C,B).
b28_1(A,B):-p612(A,C),b28_2(C,B).
b28_2(A,B):-p1669(A,C),p1188(C,B).
b117(A,B):-p81(A,C),b117_1(C,B).
b117_1(A,B):-p1995(A,C),p1674(C,B).
b126(A,B):-move_backwards(A,C),p1606(C,B).
b124(A,B):-move_forwards(A,C),b124_1(C,B).
b124_1(A,B):-p210(A,C),p1954(C,B).
b125(A,B):-move_forwards(A,C),b125_1(C,B).
b125_1(A,B):-p483(A,C),p283(C,B).
b123(A,B):-p221(A,C),b123_1(C,B).
b123_1(A,B):-p130(A,C),p234(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p113(A,C),b17_2(C,B).
b17_2(A,B):-p1159(A,C),p1479(C,B).
b127(A,B):-p273(A,C),b127_1(C,B).
b127_1(A,B):-p1105(A,C),move_right(C,B).
b131(A,B):-p221(A,C),b131_1(C,B).
b131_1(A,B):-p1050(A,C),p1395(C,B).
b132(A,B):-move_forwards(A,C),b132_1(C,B).
b132_1(A,B):-p370(A,C),p113(C,B).
b19(A,B):-move_right(A,C),b19_1(C,B).
b19_1(A,B):-p569(A,C),b19_2(C,B).
b19_2(A,B):-p243(A,C),move_backwards(C,B).
b134(A,B):-p81(A,C),b134_1(C,B).
b134_1(A,B):-p790(A,C),p1954(C,B).
b136(A,B):-move_right(A,C),b136_1(C,B).
b136_1(A,B):-p1827(A,C),p1515(C,B).
b137(A,B):-p283(A,C),p481(C,B).
b135(A,B):-move_backwards(A,C),b135_1(C,B).
b135_1(A,B):-p246(A,C),p605(C,B).
b128(A,B):-p1725(A,C),b128_1(C,B).
b128_1(A,B):-p1246(A,C),p749(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p540(A,C),p113(C,B).
b139(A,B):-p94(A,C),b139_1(C,B).
b139_1(A,B):-p1756(A,C),p81(C,B).
b140(A,B):-p81(A,C),b140_1(C,B).
b140_1(A,B):-p609(A,C),move_forwards(C,B).
b143(A,B):-p691(A,C),p1084(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p760(A,C),p1024(C,B).
b133(A,B):-p569(A,C),b133_1(C,B).
b133_1(A,B):-p1214(A,C),p94(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p492(A,C),p431(C,B).
b147(A,B):-p692(A,C),b147_1(C,B).
b147_1(A,B):-p511(A,C),p1164(C,B).
b148(A,B):-p569(A,B).
b149(A,B):-p113(A,C),b149_1(C,B).
b149_1(A,B):-p77(A,C),p1113(C,B).
b108(A,B):-move_right(A,C),b108_1(C,B).
b108_1(A,B):-p1593(A,C),b108_2(C,B).
b108_2(A,B):-p234(A,C),p1396(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p561(A,C),p1513(C,B).
b152(A,B):-p283(A,C),p1685(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p112(A,C),p1631(C,B).
b16(A,B):-move_backwards(A,C),b16_1(C,B).
b16_1(A,B):-p308(A,C),b16_2(C,B).
b16_2(A,B):-p176(A,C),p739(C,B).
b155(A,B):-move_left(A,C),p624(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p874(A,C),p1954(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p705(A,C),b20_2(C,B).
b20_2(A,B):-p321(A,C),p204(C,B).
b158(A,B):-move_left(A,C),p624(C,B).
b154(A,B):-p692(A,C),b154_1(C,B).
b154_1(A,B):-p246(A,C),p739(C,B).
b160(A,B):-p199(A,C),p1050(C,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p427(A,C),b130_2(C,B).
b130_2(A,B):-p649(A,C),p1539(C,B).
b161(A,B):-move_forwards(A,C),b161_1(C,B).
b161_1(A,B):-p122(A,C),p1730(C,B).
b162(A,B):-move_right(A,C),b162_1(C,B).
b162_1(A,B):-p292(A,C),p1386(C,B).
b164(A,B):-move_left(A,C),b164_1(C,B).
b164_1(A,B):-p624(A,C),p155(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p1823(A,C),p226(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p1999(A,C),move_right(C,B).
b157(A,B):-p624(A,C),b157_1(C,B).
b157_1(A,B):-p1050(A,C),move_backwards(C,B).
b168(A,B):-move_left(A,C),b168_1(C,B).
b168_1(A,B):-drop_ball(A,C),move_backwards(C,B).
b159(A,B):-p958(A,C),b159_1(C,B).
b159_1(A,B):-p1343(A,C),p692(C,B).
b169(A,B):-move_forwards(A,C),p831(C,B).
b171(A,B):-p692(A,C),p376(C,B).
b170(A,B):-p427(A,C),p712(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p1763(A,C),p81(C,B).
b173(A,B):-p820(A,C),p94(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p1204(A,C),p1188(C,B).
b176(A,B):-p624(A,C),p444(C,B).
b177(A,B):-move_forwards(A,C),b177_1(C,B).
b177_1(A,B):-p1722(A,C),move_left(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p427(A,C),p1866(C,B).
b179(A,B):-p431(A,C),b179_1(C,B).
b179_1(A,B):-p569(A,C),p758(C,B).
b180(A,B):-move_backwards(A,C),b180_1(C,B).
b180_1(A,B):-p1355(A,C),p494(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p1103(A,C),b144_2(C,B).
b144_2(A,B):-p971(A,C),p296(C,B).
b181(A,B):-p221(A,C),b181_1(C,B).
b181_1(A,B):-p708(A,C),move_backwards(C,B).
b183(A,B):-p1372(A,C),p692(C,B).
b172(A,B):-p1118(A,C),b172_1(C,B).
b172_1(A,B):-p719(A,C),p296(C,B).
b185(A,B):-move_backwards(A,C),p104(C,B).
b186(A,B):-p278(A,C),p326(C,B).
b187(A,B):-p1387(A,C),p1920(C,B).
b188(A,B):-p842(A,C),p605(C,B).
b182(A,B):-p366(A,C),b182_1(C,B).
b182_1(A,B):-p463(A,C),p81(C,B).
b46(A,B):-move_backwards(A,C),b46_1(C,B).
b46_1(A,B):-p1773(A,C),b46_2(C,B).
b46_2(A,B):-p1999(A,C),p81(C,B).
b184(A,B):-p419(A,C),b184_1(C,B).
b184_1(A,B):-p498(A,C),p218(C,B).
b107(A,B):-move_forwards(A,C),b107_1(C,B).
b107_1(A,B):-p1842(A,C),b107_2(C,B).
b107_2(A,B):-p338(A,C),p402(C,B).
b191(A,B):-move_forwards(A,C),b191_1(C,B).
b191_1(A,B):-p1903(A,C),p246(C,B).
b192(A,B):-move_backwards(A,C),b192_1(C,B).
b192_1(A,B):-p279(A,C),p199(C,B).
b194(A,B):-p1209(A,C),p1221(C,B).
b195(A,B):-p1355(A,C),p1262(C,B).
b196(A,B):-move_forwards(A,C),b196_1(C,B).
b196_1(A,B):-p1250(A,C),p1188(C,B).
b193(A,B):-move_forwards(A,C),b193_1(C,B).
b193_1(A,B):-p155(A,C),p408(C,B).
b199(A,B):-p221(A,C),p124(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p569(A,C),b163_2(C,B).
b163_2(A,B):-p711(A,C),p105(C,B).
b190(A,B):-p283(A,C),b190_1(C,B).
b190_1(A,B):-p520(A,C),move_backwards(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p1214(A,C),p94(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p278(A,C),p1725(C,B).
b204(A,B):-move_left(A,C),p1538(C,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p882(A,C),p278(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p932(A,C),p113(C,B).
b207(A,B):-p1409(A,C),p1251(C,B).
b206(A,B):-p1724(A,C),p935(C,B).
b197(A,B):-p274(A,C),b197_1(C,B).
b197_1(A,B):-p1449(A,C),p595(C,B).
b208(A,B):-move_forwards(A,C),b208_1(C,B).
b208_1(A,B):-p1697(A,C),p94(C,B).
b210(A,B):-p81(A,C),b210_1(C,B).
b210_1(A,B):-p779(A,C),p618(C,B).
b84(A,B):-move_right(A,C),b84_1(C,B).
b84_1(A,B):-p1365(A,C),b84_2(C,B).
b84_2(A,B):-p631(A,C),p431(C,B).
b189(A,B):-p190(A,C),b189_1(C,B).
b189_1(A,B):-p1214(A,C),p489(C,B).
b214(A,B):-p396(A,C),move_forwards(C,B).
b215(A,B):-p81(A,C),p242(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p274(A,C),b141_2(C,B).
b141_2(A,B):-p982(A,C),p113(C,B).
b211(A,B):-p403(A,C),b211_1(C,B).
b211_1(A,B):-p1225(A,C),p81(C,B).
b216(A,B):-move_backwards(A,C),b216_1(C,B).
b216_1(A,B):-p511(A,C),p1954(C,B).
b219(A,B):-p1416(A,B).
b220(A,B):-move_left(A,C),p1058(C,B).
b221(A,B):-p1592(A,C),p692(C,B).
b150(A,B):-move_left(A,C),b150_1(C,B).
b150_1(A,B):-p805(A,C),b150_2(C,B).
b150_2(A,B):-p243(A,C),p834(C,B).
b222(A,B):-p593(A,C),p862(C,B).
b223(A,B):-p105(A,C),p1572(C,B).
b217(A,B):-p94(A,C),b217_1(C,B).
b217_1(A,B):-p203(A,C),p18(C,B).
b202(A,B):-p1009(A,C),b202_1(C,B).
b202_1(A,B):-p264(A,C),p1909(C,B).
b105(A,B):-p94(A,C),b105_1(C,B).
b105_1(A,B):-p612(A,C),b105_2(C,B).
b105_2(A,B):-p1127(A,C),p81(C,B).
b227(A,B):-p1585(A,C),move_right(C,B).
b212(A,B):-p105(A,C),b212_1(C,B).
b212_1(A,B):-p708(A,C),p199(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p586(A,C),p489(C,B).
b228(A,B):-move_backwards(A,C),b228_1(C,B).
b228_1(A,B):-p646(A,C),p234(C,B).
b231(A,B):-move_backwards(A,C),b231_1(C,B).
b231_1(A,B):-p270(A,C),p81(C,B).
b225(A,B):-p419(A,C),b225_1(C,B).
b225_1(A,B):-p649(A,C),p1539(C,B).
b233(A,B):-move_left(A,C),b233_1(C,B).
b233_1(A,B):-p1150(A,C),p1355(C,B).
b226(A,B):-p403(A,C),b226_1(C,B).
b226_1(A,B):-p1575(A,C),p617(C,B).
b235(A,B):-p910(A,C),p940(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p1432(A,C),b106_2(C,B).
b106_2(A,B):-p326(A,C),move_backwards(C,B).
b234(A,B):-move_backwards(A,C),b234_1(C,B).
b234_1(A,B):-p1435(A,C),p75(C,B).
b239(A,B):-p94(A,B).
b238(A,B):-p962(A,C),p1949(C,B).
b213(A,B):-p1445(A,C),b213_1(C,B).
b213_1(A,B):-p631(A,C),p199(C,B).
b240(A,B):-move_backwards(A,C),b240_1(C,B).
b240_1(A,B):-p1326(A,C),move_left(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p1479(A,C),p99(C,B).
b236(A,B):-p81(A,C),b236_1(C,B).
b236_1(A,B):-p738(A,C),p403(C,B).
b245(A,B):-move_left(A,C),p695(C,B).
b224(A,B):-p930(A,C),b224_1(C,B).
b224_1(A,B):-p971(A,C),p296(C,B).
b241(A,B):-p94(A,C),b241_1(C,B).
b241_1(A,B):-p1430(A,C),move_right(C,B).
b247(A,B):-move_right(A,C),b247_1(C,B).
b247_1(A,B):-p92(A,C),p1541(C,B).
b249(A,B):-p240(A,C),p1344(C,B).
b250(A,B):-p1188(A,B).
b243(A,B):-p221(A,C),b243_1(C,B).
b243_1(A,B):-p182(A,C),p1954(C,B).
b252(A,B):-p283(A,C),p600(C,B).
b253(A,B):-p817(A,C),p1188(C,B).
b254(A,B):-p234(A,C),p1789(C,B).
b244(A,B):-move_backwards(A,C),b244_1(C,B).
b244_1(A,B):-p1009(A,C),p396(C,B).
b256(A,B):-p1082(A,B).
b257(A,B):-p431(A,C),p394(C,B).
b232(A,B):-p1954(A,C),b232_1(C,B).
b232_1(A,B):-p1483(A,C),p1188(C,B).
b259(A,B):-p94(A,C),p1917(C,B).
b258(A,B):-p935(A,C),p986(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p192(A,C),move_backwards(C,B).
b261(A,B):-p817(A,C),p605(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-p296(A,C),p15(C,B).
b264(A,B):-p1730(A,B).
b265(A,B):-move_left(A,C),b265_1(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p1593(A,C),p484(C,B).
b265_1(A,B):-p569(A,C),p229(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p979(A,C),p1515(C,B).
b268(A,B):-p204(A,B).
b269(A,B):-p478(A,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-p1387(A,C),p221(C,B).
b145(A,B):-move_backwards(A,C),b145_1(C,B).
b145_1(A,B):-p1903(A,C),b145_2(C,B).
b145_2(A,B):-move_backwards(A,C),p1355(C,B).
b263(A,B):-move_forwards(A,C),b263_1(C,B).
b263_1(A,B):-p939(A,C),p81(C,B).
b271(A,B):-p244(A,C),move_left(C,B).
b273(A,B):-p692(A,C),p870(C,B).
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p668(A,C),p219(C,B).
b272(A,B):-p296(A,C),p271(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p18(A,C),p938(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p1943(A,C),p283(C,B).
b267(A,B):-move_forwards(A,C),b267_1(C,B).
b267_1(A,B):-p270(A,C),p569(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p1592(A,C),move_right(C,B).
b251(A,B):-p204(A,C),b251_1(C,B).
b251_1(A,B):-p417(A,C),p759(C,B).
b280(A,B):-p1922(A,C),b280_1(C,B).
b280_1(A,B):-p1815(A,C),p113(C,B).
b281(A,B):-p599(A,C),b281_1(C,B).
b281_1(A,B):-p947(A,C),p550(C,B).
b284(A,B):-p81(A,C),p1141(C,B).
b285(A,B):-p692(A,C),b285_1(C,B).
b285_1(A,B):-p144(A,C),p935(C,B).
b286(A,B):-move_backwards(A,C),b286_1(C,B).
b286_1(A,B):-p270(A,C),p947(C,B).
b287(A,B):-move_forwards(A,C),b287_1(C,B).
b287_1(A,B):-p880(A,C),p1103(C,B).
b283(A,B):-p246(A,C),b283_1(C,B).
b283_1(A,B):-p51(A,C),p234(C,B).
b289(A,B):-move_backwards(A,C),b289_1(C,B).
b289_1(A,B):-p1221(A,C),p1531(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p1628(A,C),p1105(C,B).
b291(A,B):-p599(A,C),p94(C,B).
b292(A,B):-p830(A,C),move_backwards(C,B).
b129(A,B):-p94(A,C),b129_1(C,B).
b129_1(A,B):-p811(A,C),b129_2(C,B).
b129_2(A,B):-p737(A,C),move_left(C,B).
b294(A,B):-move_backwards(A,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-p427(A,C),p176(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p1357(A,C),move_right(C,B).
b297(A,B):-p94(A,C),b297_1(C,B).
b297_1(A,B):-p312(A,C),p1409(C,B).
b298(A,B):-p273(A,C),p489(C,B).
b299(A,B):-p296(A,C),p108(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-p618(A,C),b279_2(C,B).
b279_2(A,B):-p1058(A,C),p221(C,B).
b300(A,B):-p113(A,C),b300_1(C,B).
b300_1(A,B):-p749(A,C),p605(C,B).
b302(A,B):-move_backwards(A,C),b302_1(C,B).
b302_1(A,B):-p631(A,C),p1355(C,B).
b303(A,B):-move_backwards(A,C),b303_1(C,B).
b303_1(A,B):-p1091(A,C),p457(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p1991(A,C),p392(C,B).
b305(A,B):-move_left(A,C),b305_1(C,B).
b305_1(A,B):-p271(A,C),p1355(C,B).
b301(A,B):-p605(A,C),b301_1(C,B).
b301_1(A,B):-p1118(A,C),p419(C,B).
b307(A,B):-p444(A,C),p1997(C,B).
b308(A,B):-p221(A,C),p1358(C,B).
b309(A,B):-p431(A,C),p665(C,B).
b310(A,B):-p1202(A,C),p234(C,B).
b306(A,B):-move_forwards(A,C),b306_1(C,B).
b306_1(A,B):-p760(A,C),p605(C,B).
b312(A,B):-p274(A,C),p533(C,B).
b313(A,B):-p935(A,C),p1024(C,B).
b314(A,B):-p234(A,C),b314_1(C,B).
b314_1(A,B):-p889(A,C),p199(C,B).
b275(A,B):-move_left(A,C),b275_1(C,B).
b275_1(A,B):-p363(A,C),b275_2(C,B).
b275_2(A,B):-p203(A,C),p1794(C,B).
b315(A,B):-move_left(A,C),b315_1(C,B).
b315_1(A,B):-p1009(A,C),p256(C,B).
b316(A,B):-p1083(A,C),p624(C,B).
b317(A,B):-move_right(A,C),b317_1(C,B).
b317_1(A,B):-p1722(A,C),p739(C,B).
b319(A,B):-p1416(A,C),p1976(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p118(A,C),p105(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p1991(A,C),b242_2(C,B).
b242_2(A,B):-p1048(A,C),move_backwards(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-p692(A,C),p264(C,B).
b323(A,B):-p199(A,C),p143(C,B).
b113(A,B):-move_forwards(A,C),b113_1(C,B).
b113_1(A,B):-p1718(A,C),b113_2(C,B).
b113_2(A,B):-p853(A,C),p1188(C,B).
b325(A,B):-p234(A,C),b325_1(C,B).
b325_1(A,B):-p1593(A,C),p113(C,B).
b326(A,B):-move_left(A,C),p296(C,B).
b293(A,B):-move_right(A,C),b293_1(C,B).
b293_1(A,B):-p599(A,C),b293_2(C,B).
b293_2(A,B):-p1679(A,C),p105(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-p1204(A,C),p947(C,B).
b327(A,B):-p204(A,C),b327_1(C,B).
b327_1(A,B):-p1133(A,C),p283(C,B).
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-p347(A,C),b246_2(C,B).
b246_2(A,B):-drop_ball(A,C),p427(C,B).
b330(A,B):-p431(A,C),b330_1(C,B).
b330_1(A,B):-p270(A,C),p489(C,B).
b332(A,B):-p569(A,C),p938(C,B).
b331(A,B):-move_right(A,C),b331_1(C,B).
b331_1(A,B):-p1969(A,C),p692(C,B).
b288(A,B):-move_left(A,C),b288_1(C,B).
b288_1(A,B):-p740(A,C),b288_2(C,B).
b288_2(A,B):-p1815(A,C),p618(C,B).
b329(A,B):-p612(A,C),b329_1(C,B).
b329_1(A,B):-p1642(A,C),p618(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p895(A,C),p223(C,B).
b337(A,B):-p234(A,C),p1033(C,B).
b338(A,B):-p199(A,C),b338_1(C,B).
b338_1(A,B):-p137(A,C),p221(C,B).
b334(A,B):-p1409(A,C),b334_1(C,B).
b334_1(A,B):-p986(A,C),p296(C,B).
b339(A,B):-p569(A,C),b339_1(C,B).
b339_1(A,B):-p805(A,C),move_right(C,B).
b341(A,B):-p105(A,C),p737(C,B).
b333(A,B):-p29(A,C),b333_1(C,B).
b333_1(A,B):-p370(A,C),p1531(C,B).
b175(A,B):-p81(A,C),b175_1(C,B).
b175_1(A,B):-p787(A,C),b175_2(C,B).
b175_2(A,B):-p1358(A,C),p612(C,B).
b344(A,B):-p862(A,C),p199(C,B).
b336(A,B):-p104(A,C),b336_1(C,B).
b336_1(A,B):-p1697(A,C),p1620(C,B).
b346(A,B):-p312(A,C),p199(C,B).
b347(A,B):-move_left(A,C),b347_1(C,B).
b347_1(A,B):-p833(A,C),move_left(C,B).
b348(A,B):-p594(A,C),p624(C,B).
b349(A,B):-move_right(A,C),b349_1(C,B).
b349_1(A,B):-p1471(A,C),p1572(C,B).
b350(A,B):-p264(A,C),p550(C,B).
b351(A,B):-p569(A,C),p532(C,B).
b229(A,B):-p94(A,C),b229_1(C,B).
b229_1(A,B):-p968(A,C),b229_2(C,B).
b229_2(A,B):-p457(A,C),move_left(C,B).
b345(A,B):-p1146(A,C),b345_1(C,B).
b345_1(A,B):-p692(A,C),p326(C,B).
b354(A,B):-p221(A,C),p835(C,B).
b355(A,B):-p204(A,B).
b356(A,B):-p99(A,C),p866(C,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p684(A,C),p569(C,B).
b358(A,B):-p1409(A,C),p580(C,B).
b353(A,B):-move_left(A,C),b353_1(C,B).
b353_1(A,B):-p413(A,C),p489(C,B).
b360(A,B):-p692(A,C),p842(C,B).
b361(A,B):-p913(A,C),p618(C,B).
b362(A,B):-p1497(A,C),p81(C,B).
b359(A,B):-move_backwards(A,C),b359_1(C,B).
b359_1(A,B):-p507(A,C),p692(C,B).
b363(A,B):-p403(A,C),p1551(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p543(A,C),b218_2(C,B).
b218_2(A,B):-p364(A,C),p199(C,B).
b364(A,B):-move_right(A,C),b364_1(C,B).
b364_1(A,B):-p132(A,C),p882(C,B).
b367(A,B):-p234(A,C),p1552(C,B).
b368(A,B):-p512(A,C),p234(C,B).
b369(A,B):-p624(A,C),p1344(C,B).
b370(A,B):-p40(A,C),move_left(C,B).
b371(A,B):-p1532(A,C),p1532(C,B).
b372(A,B):-move_right(A,C),p569(C,B).
b373(A,B):-p274(A,C),b373_1(C,B).
b373_1(A,B):-p586(A,C),p427(C,B).
b374(A,B):-move_right(A,C),p1355(C,B).
b375(A,B):-move_left(A,C),b375_1(C,B).
b375_1(A,B):-p658(A,C),p489(C,B).
b366(A,B):-p624(A,C),b366_1(C,B).
b366_1(A,B):-p711(A,C),p1188(C,B).
b377(A,B):-p947(A,C),p511(C,B).
b378(A,B):-p94(A,C),p622(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p569(A,C),b318_2(C,B).
b318_2(A,B):-p749(A,C),p739(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p271(A,C),p94(C,B).
b380(A,B):-p81(A,C),p569(C,B).
b381(A,B):-move_left(A,C),b381_1(C,B).
b381_1(A,B):-p1556(A,C),p296(C,B).
b383(A,B):-p580(A,C),p221(C,B).
b382(A,B):-move_forwards(A,C),b382_1(C,B).
b382_1(A,B):-p383(A,C),p135(C,B).
b385(A,B):-p636(A,C),p624(C,B).
b386(A,B):-p1208(A,C),p427(C,B).
b379(A,B):-p283(A,C),b379_1(C,B).
b379_1(A,B):-p320(A,C),p1155(C,B).
b384(A,B):-p1188(A,C),b384_1(C,B).
b384_1(A,B):-p514(A,C),p756(C,B).
b389(A,B):-p1540(A,C),p1308(C,B).
b387(A,B):-move_backwards(A,C),b387_1(C,B).
b387_1(A,B):-p726(A,C),p569(C,B).
b388(A,B):-p81(A,C),b388_1(C,B).
b388_1(A,B):-p430(A,C),p1188(C,B).
b390(A,B):-move_backwards(A,C),b390_1(C,B).
b390_1(A,B):-p765(A,C),move_forwards(C,B).
b393(A,B):-p1082(A,C),p296(C,B).
b394(A,B):-move_left(A,C),p1654(C,B).
b392(A,B):-p234(A,C),b392_1(C,B).
b392_1(A,B):-p321(A,C),p81(C,B).
b396(A,B):-p1949(A,C),p848(C,B).
b397(A,B):-p1349(A,C),p719(C,B).
b398(A,B):-p221(A,C),b398_1(C,B).
b398_1(A,B):-p1572(A,C),p94(C,B).
b399(A,B):-p577(A,C),p113(C,B).
b400(A,B):-p1808(A,C),p204(C,B).
b401(A,B):-p94(A,C),p1405(C,B).
b402(A,B):-p199(A,C),b402_1(C,B).
b402_1(A,B):-p308(A,C),p176(C,B).
b282(A,B):-p81(A,C),b282_1(C,B).
b282_1(A,B):-p278(A,C),b282_2(C,B).
b282_2(A,B):-p1639(A,C),p296(C,B).
b404(A,B):-move_forwards(A,C),p1111(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p1485(A,C),b343_2(C,B).
b343_2(A,B):-p662(A,C),move_backwards(C,B).
b403(A,B):-drop_ball(A,C),b403_1(C,B).
b403_1(A,B):-p114(A,C),p569(C,B).
b395(A,B):-p399(A,C),b395_1(C,B).
b395_1(A,B):-p75(A,C),p1469(C,B).
b406(A,B):-p199(A,C),b406_1(C,B).
b406_1(A,B):-p761(A,C),p403(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p805(A,C),p1344(C,B).
b410(A,B):-p1949(A,C),p997(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p933(A,C),p1679(C,B).
b412(A,B):-p1477(A,C),p624(C,B).
b407(A,B):-p618(A,C),b407_1(C,B).
b407_1(A,B):-p1159(A,C),p81(C,B).
b414(A,B):-p283(A,C),p622(C,B).
b415(A,B):-p618(A,B).
b416(A,B):-move_right(A,C),p1639(C,B).
b340(A,B):-move_backwards(A,C),b340_1(C,B).
b340_1(A,B):-p51(A,C),b340_2(C,B).
b340_2(A,B):-p1131(A,C),p1221(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p1953(A,C),p237(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p1204(A,C),p113(C,B).
b413(A,B):-p94(A,C),b413_1(C,B).
b413_1(A,B):-p1609(A,C),p1109(C,B).
b420(A,B):-p427(A,C),p1894(C,B).
b421(A,B):-p1572(A,C),move_backwards(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p849(A,C),p1188(C,B).
b424(A,B):-p224(A,C),p691(C,B).
b422(A,B):-p403(A,C),b422_1(C,B).
b422_1(A,B):-p684(A,C),move_right(C,B).
b426(A,B):-move_forwards(A,C),b426_1(C,B).
b426_1(A,B):-p805(A,C),p692(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p624(A,C),p1344(C,B).
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p257(A,C),p1310(C,B).
b425(A,B):-p605(A,C),b425_1(C,B).
b425_1(A,B):-p271(A,C),p403(C,B).
b429(A,B):-p569(A,C),b429_1(C,B).
b429_1(A,B):-p934(A,C),p1674(C,B).
b365(A,B):-move_right(A,C),b365_1(C,B).
b365_1(A,B):-p196(A,C),b365_2(C,B).
b365_2(A,B):-p1366(A,C),p99(C,B).
b430(A,B):-p204(A,C),b430_1(C,B).
b430_1(A,B):-p1159(A,C),p618(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-p1136(A,C),p221(C,B).
b433(A,B):-move_backwards(A,C),b433_1(C,B).
b433_1(A,B):-p1355(A,C),p888(C,B).
b432(A,B):-move_forwards(A,C),b432_1(C,B).
b432_1(A,B):-p1118(A,C),p561(C,B).
b434(A,B):-move_forwards(A,C),b434_1(C,B).
b434_1(A,B):-p1146(A,C),p431(C,B).
b436(A,B):-p711(A,C),p649(C,B).
b438(A,B):-move_left(A,C),b438_1(C,B).
b438_1(A,B):-p1915(A,C),p283(C,B).
b439(A,B):-p226(A,C),p605(C,B).
b437(A,B):-move_forwards(A,C),b437_1(C,B).
b437_1(A,B):-p740(A,C),p1409(C,B).
b440(A,B):-p874(A,C),p934(C,B).
b441(A,B):-move_right(A,C),b441_1(C,B).
b441_1(A,B):-p647(A,C),p122(C,B).
b443(A,B):-p1016(A,C),p94(C,B).
b444(A,B):-p81(A,C),p1769(C,B).
b442(A,B):-p81(A,C),b442_1(C,B).
b442_1(A,B):-p1976(A,C),p403(C,B).
b446(A,B):-move_forwards(A,C),b446_1(C,B).
b446_1(A,B):-p1593(A,C),p94(C,B).
b435(A,B):-p1485(A,C),b435_1(C,B).
b435_1(A,B):-p234(A,C),p314(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p1869(A,C),p919(C,B).
b448(A,B):-move_right(A,C),b448_1(C,B).
b448_1(A,B):-p97(A,C),p199(C,B).
b449(A,B):-p199(A,C),b449_1(C,B).
b449_1(A,B):-p845(A,C),move_backwards(C,B).
b451(A,B):-move_left(A,C),b451_1(C,B).
b451_1(A,B):-p1500(A,C),p1781(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p1188(A,C),b418_2(C,B).
b418_2(A,B):-p1897(A,C),p296(C,B).
b453(A,B):-p94(A,C),b453_1(C,B).
b453_1(A,B):-p482(A,C),p81(C,B).
b454(A,B):-p81(A,C),p1722(C,B).
b450(A,B):-p105(A,C),b450_1(C,B).
b450_1(A,B):-p270(A,C),p283(C,B).
b324(A,B):-move_backwards(A,C),b324_1(C,B).
b324_1(A,B):-p1351(A,C),b324_2(C,B).
b324_2(A,B):-p1016(A,C),p569(C,B).
b457(A,B):-move_right(A,C),p427(C,B).
b455(A,B):-p234(A,C),b455_1(C,B).
b455_1(A,B):-p481(A,C),p790(C,B).
b277(A,B):-p221(A,C),b277_1(C,B).
b277_1(A,B):-p622(A,C),b277_2(C,B).
b277_2(A,B):-p668(A,C),p403(C,B).
b460(A,B):-p221(A,C),b460_1(C,B).
b460_1(A,B):-p594(A,C),p997(C,B).
b458(A,B):-p191(A,C),b458_1(C,B).
b458_1(A,B):-p1094(A,C),p18(C,B).
b461(A,B):-move_left(A,C),b461_1(C,B).
b461_1(A,B):-p366(A,C),p372(C,B).
b463(A,B):-move_backwards(A,C),b463_1(C,B).
b463_1(A,B):-p1611(A,C),p1056(C,B).
b464(A,B):-p296(A,C),p874(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p278(A,C),p1639(C,B).
b462(A,B):-p431(A,C),b462_1(C,B).
b462_1(A,B):-p1429(A,C),p787(C,B).
b467(A,B):-move_right(A,C),p199(C,B).
b468(A,B):-p1116(A,C),p544(C,B).
b469(A,B):-p199(A,C),b469_1(C,B).
b469_1(A,B):-p1718(A,C),p234(C,B).
b470(A,B):-move_right(A,C),p1601(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p1391(A,C),p113(C,B).
b472(A,B):-p81(A,C),b472_1(C,B).
b472_1(A,B):-p271(A,C),p1409(C,B).
b473(A,B):-move_backwards(A,C),p1271(C,B).
b474(A,B):-move_right(A,C),b474_1(C,B).
b474_1(A,B):-p1226(A,C),p947(C,B).
b475(A,B):-p184(A,C),p1869(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p371(A,C),p1434(C,B).
b477(A,B):-p210(A,C),p1735(C,B).
b478(A,B):-p105(A,C),b478_1(C,B).
b478_1(A,B):-p1525(A,C),move_right(C,B).
b405(A,B):-move_backwards(A,C),b405_1(C,B).
b405_1(A,B):-p1903(A,C),b405_2(C,B).
b405_2(A,B):-p392(A,C),p403(C,B).
b480(A,B):-move_left(A,C),p692(C,B).
b459(A,B):-move_right(A,C),b459_1(C,B).
b459_1(A,B):-p1188(A,C),b459_2(C,B).
b459_2(A,B):-p665(A,C),p113(C,B).
b445(A,B):-move_left(A,C),b445_1(C,B).
b445_1(A,B):-p716(A,C),b445_2(C,B).
b445_2(A,B):-p1815(A,C),move_left(C,B).
b483(A,B):-p903(A,C),p1316(C,B).
b484(A,B):-p282(A,C),p1188(C,B).
%timeout
b485(A,B):-p1475(A,C),p937(C,B).
b486(A,B):-p835(A,C),p1951(C,B).
b488(A,B):-move_left(A,C),b488_1(C,B).
b488_1(A,B):-p569(A,C),p875(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p1189(A,C),p391(C,B).
b490(A,B):-p569(A,C),p191(C,B).
%timeout
b482(A,B):-p112(A,C),b482_1(C,B).
b482_1(A,B):-move_right(A,C),p1804(C,B).
b493(A,B):-p53(A,C),move_left(C,B).
b491(A,B):-move_forwards(A,C),b491_1(C,B).
b491_1(A,B):-p939(A,C),p1355(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p338(A,C),p394(C,B).
b496(A,B):-move_backwards(A,C),b496_1(C,B).
b496_1(A,B):-p1362(A,C),move_forwards(C,B).
b497(A,B):-p982(A,C),p282(C,B).
b498(A,B):-p283(A,C),p372(C,B).
b499(A,B):-p105(A,C),p1718(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p1669(A,C),p649(C,B).
b501(A,B):-p371(A,C),p543(C,B).
b321(A,B):-p113(A,C),b321_1(C,B).
b321_1(A,B):-p1944(A,C),b321_2(C,B).
b321_2(A,B):-move_backwards(A,C),p1355(C,B).
b503(A,B):-p113(A,C),b503_1(C,B).
b503_1(A,B):-p561(A,C),p820(C,B).
b504(A,B):-p1954(A,C),p1435(C,B).
b487(A,B):-p1203(A,C),b487_1(C,B).
b487_1(A,B):-p361(A,C),p99(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p438(A,C),b456_2(C,B).
b456_2(A,B):-p234(A,C),p899(C,B).
b506(A,B):-p81(A,C),b506_1(C,B).
b506_1(A,B):-p1500(A,C),p947(C,B).
b507(A,B):-move_left(A,C),b507_1(C,B).
b507_1(A,B):-p692(A,C),p1422(C,B).
b509(A,B):-p306(A,C),p489(C,B).
b505(A,B):-p105(A,C),b505_1(C,B).
b505_1(A,B):-p1842(A,C),p1790(C,B).
b511(A,B):-p1454(A,C),p234(C,B).
b510(A,B):-p199(A,C),b510_1(C,B).
b510_1(A,B):-p1600(A,C),p271(C,B).
b513(A,B):-p594(A,C),p1060(C,B).
b512(A,B):-move_backwards(A,C),b512_1(C,B).
b512_1(A,B):-p1550(A,C),p1083(C,B).
b515(A,B):-move_forwards(A,C),b515_1(C,B).
b515_1(A,B):-p115(A,C),p403(C,B).
b516(A,B):-p1355(A,C),p1166(C,B).
b508(A,B):-p1593(A,C),b508_1(C,B).
b508_1(A,B):-p1048(A,C),p947(C,B).
b518(A,B):-move_right(A,C),b518_1(C,B).
b518_1(A,B):-p1870(A,C),p605(C,B).
b519(A,B):-move_forwards(A,C),b519_1(C,B).
b519_1(A,B):-p1853(A,C),p624(C,B).
b517(A,B):-p113(A,C),b517_1(C,B).
b517_1(A,B):-p44(A,C),p53(C,B).
b520(A,B):-move_right(A,C),b520_1(C,B).
b520_1(A,B):-p132(A,C),p144(C,B).
b521(A,B):-move_left(A,C),b521_1(C,B).
b521_1(A,B):-p92(A,C),p1355(C,B).
b523(A,B):-p1102(A,C),p489(C,B).
b524(A,B):-p624(A,B).
b522(A,B):-p199(A,C),b522_1(C,B).
b522_1(A,B):-p569(A,C),p1055(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p1082(A,C),p199(C,B).
b527(A,B):-move_backwards(A,C),b527_1(C,B).
b527_1(A,B):-p363(A,C),p544(C,B).
b528(A,B):-move_backwards(A,C),b528_1(C,B).
b528_1(A,B):-p1699(A,C),p888(C,B).
b529(A,B):-move_left(A,C),b529_1(C,B).
b529_1(A,B):-p811(A,C),p283(C,B).
b530(A,B):-p94(A,C),b530_1(C,B).
b530_1(A,B):-p338(A,C),p1409(C,B).
b531(A,B):-p221(A,C),p1506(C,B).
b479(A,B):-move_right(A,C),b479_1(C,B).
b479_1(A,B):-p1351(A,C),b479_2(C,B).
b479_2(A,B):-p204(A,C),p589(C,B).
b532(A,B):-move_right(A,C),b532_1(C,B).
b532_1(A,B):-p790(A,C),p624(C,B).
b533(A,B):-p94(A,C),b533_1(C,B).
b533_1(A,B):-p1449(A,C),p624(C,B).
b535(A,B):-p1730(A,C),p740(C,B).
b536(A,B):-p739(A,C),p1789(C,B).
b537(A,B):-p476(A,B).
b538(A,B):-p605(A,C),p438(C,B).
b534(A,B):-p113(A,C),b534_1(C,B).
b534_1(A,B):-p46(A,C),p210(C,B).
b540(A,B):-p1344(A,C),p1949(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p68(A,C),p234(C,B).
b542(A,B):-move_left(A,C),p78(C,B).
b543(A,B):-move_left(A,C),b543_1(C,B).
b543_1(A,B):-p618(A,C),p1056(C,B).
b502(A,B):-move_left(A,C),b502_1(C,B).
b502_1(A,B):-p895(A,C),b502_2(C,B).
b502_2(A,B):-p1556(A,C),p403(C,B).
b495(A,B):-move_right(A,C),b495_1(C,B).
b495_1(A,B):-p240(A,C),b495_2(C,B).
b495_2(A,B):-move_right(A,C),p1995(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p641(A,C),p1978(C,B).
%timeout
b548(A,B):-p419(A,C),b548_1(C,B).
b548_1(A,B):-p609(A,C),p34(C,B).
b549(A,B):-move_right(A,C),b549_1(C,B).
b549_1(A,B):-p939(A,C),move_backwards(C,B).
b550(A,B):-p403(A,C),b550_1(C,B).
b550_1(A,B):-p1209(A,C),p270(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p654(A,C),b539_2(C,B).
b539_2(A,B):-p1909(A,C),p431(C,B).
b552(A,B):-p218(A,C),p1379(C,B).
b553(A,B):-move_left(A,C),b553_1(C,B).
b553_1(A,B):-p692(A,C),p625(C,B).
b551(A,B):-p402(A,C),b551_1(C,B).
b551_1(A,B):-p463(A,C),p234(C,B).
b555(A,B):-p234(A,C),p182(C,B).
b556(A,B):-p431(A,C),p1363(C,B).
b554(A,B):-move_backwards(A,C),b554_1(C,B).
b554_1(A,B):-p1567(A,C),p1700(C,B).
b558(A,B):-p203(A,C),p1794(C,B).
b559(A,B):-p431(A,C),p1335(C,B).
b557(A,B):-p81(A,C),b557_1(C,B).
b557_1(A,B):-p1858(A,C),p1457(C,B).
b560(A,B):-p81(A,C),b560_1(C,B).
b560_1(A,B):-p218(A,C),move_backwards(C,B).
b562(A,B):-p624(A,C),p77(C,B).
b561(A,B):-p81(A,C),b561_1(C,B).
b561_1(A,B):-p1788(A,C),p1416(C,B).
b563(A,B):-move_backwards(A,C),b563_1(C,B).
b563_1(A,B):-p1639(A,C),move_left(C,B).
b466(A,B):-move_backwards(A,C),b466_1(C,B).
b466_1(A,B):-p532(A,C),b466_2(C,B).
b466_2(A,B):-p737(A,C),p113(C,B).
b566(A,B):-p242(A,C),p1321(C,B).
b567(A,B):-move_backwards(A,C),p1355(C,B).
b568(A,B):-p1964(A,C),p612(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p654(A,C),p1771(C,B).
b547(A,B):-move_left(A,C),b547_1(C,B).
b547_1(A,B):-p1410(A,C),b547_2(C,B).
b547_2(A,B):-p234(A,C),p1196(C,B).
b571(A,B):-p1379(A,C),p1954(C,B).
b565(A,B):-p274(A,C),b565_1(C,B).
b565_1(A,B):-p482(A,C),p935(C,B).
b573(A,B):-p234(A,C),p1471(C,B).
b572(A,B):-p1698(A,C),move_right(C,B).
b575(A,B):-p1355(A,C),p741(C,B).
b544(A,B):-move_left(A,C),b544_1(C,B).
b544_1(A,B):-p612(A,C),b544_2(C,B).
b544_2(A,B):-p1808(A,C),p327(C,B).
b574(A,B):-p81(A,C),b574_1(C,B).
b574_1(A,B):-p1264(A,C),p631(C,B).
b570(A,B):-p199(A,C),b570_1(C,B).
b570_1(A,B):-p1827(A,C),p1515(C,B).
b579(A,B):-move_backwards(A,C),p511(C,B).
b452(A,B):-move_forwards(A,C),b452_1(C,B).
b452_1(A,B):-p1723(A,C),b452_2(C,B).
b452_2(A,B):-p1772(A,C),p1355(C,B).
b576(A,B):-move_backwards(A,C),b576_1(C,B).
b576_1(A,B):-p353(A,C),p1869(C,B).
b578(A,B):-p81(A,C),b578_1(C,B).
b578_1(A,B):-p853(A,C),p1949(C,B).
b564(A,B):-p1216(A,C),b564_1(C,B).
b564_1(A,B):-p787(A,C),p605(C,B).
b577(A,B):-p403(A,C),b577_1(C,B).
b577_1(A,B):-p443(A,C),move_forwards(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p634(A,C),move_right(C,B).
b584(A,B):-move_backwards(A,C),b584_1(C,B).
b584_1(A,B):-p270(A,C),p733(C,B).
%timeout
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p1927(A,C),p1141(C,B).
b583(A,B):-p94(A,C),b583_1(C,B).
b583_1(A,B):-p514(A,C),p402(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p15(A,C),move_forwards(C,B).
b590(A,B):-p192(A,C),p1949(C,B).
b592(A,B):-p94(A,C),p1790(C,B).
b580(A,B):-p234(A,C),b580_1(C,B).
b580_1(A,B):-p531(A,C),move_backwards(C,B).
b594(A,B):-move_forwards(A,C),p1447(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-p1240(A,C),p1409(C,B).
b408(A,B):-p692(A,C),b408_1(C,B).
b408_1(A,B):-p695(A,C),b408_2(C,B).
b408_2(A,B):-p317(A,C),p283(C,B).
b597(A,B):-p326(A,C),p726(C,B).
b582(A,B):-p624(A,C),b582_1(C,B).
b582_1(A,B):-p1203(A,C),p1011(C,B).
b599(A,B):-move_forwards(A,C),p1402(C,B).
b593(A,B):-p1409(A,C),b593_1(C,B).
b593_1(A,B):-p1187(A,C),p103(C,B).
b598(A,B):-p431(A,C),b598_1(C,B).
b598_1(A,B):-p905(A,C),p712(C,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p473(A,C),b525_2(C,B).
b525_2(A,B):-p97(A,C),p1188(C,B).
b603(A,B):-p1240(A,C),p113(C,B).
b596(A,B):-p105(A,C),b596_1(C,B).
b596_1(A,B):-p888(A,C),p1189(C,B).
%timeout
b606(A,B):-move_left(A,C),p1014(C,B).
b514(A,B):-p94(A,C),b514_1(C,B).
b514_1(A,B):-p1264(A,C),b514_2(C,B).
b514_2(A,B):-p631(A,C),p403(C,B).
b602(A,B):-p199(A,C),b602_1(C,B).
b602_1(A,B):-p896(A,C),p431(C,B).
b609(A,B):-p932(A,C),p624(C,B).
b610(A,B):-p81(A,B).
b611(A,B):-p1614(A,B).
b612(A,B):-move_right(A,B).
b591(A,B):-p577(A,C),b591_1(C,B).
b591_1(A,B):-p1479(A,C),p113(C,B).
b614(A,B):-p427(A,B).
b589(A,B):-p608(A,C),b589_1(C,B).
b589_1(A,B):-p773(A,C),p1097(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p692(A,C),p260(C,B).
b617(A,B):-p419(A,C),p436(C,B).
b616(A,B):-p1256(A,C),p663(C,B).
b604(A,B):-p489(A,C),b604_1(C,B).
b604_1(A,B):-p203(A,C),p204(C,B).
b601(A,B):-p947(A,C),b601_1(C,B).
b601_1(A,B):-p53(A,C),move_right(C,B).
b621(A,B):-p199(A,C),p1980(C,B).
b622(A,B):-p234(A,C),p1523(C,B).
b623(A,B):-p692(A,C),p910(C,B).
b619(A,B):-p234(A,C),b619_1(C,B).
b619_1(A,B):-p1903(A,C),move_right(C,B).
b600(A,B):-p1268(A,C),b600_1(C,B).
b600_1(A,B):-p9(A,C),p199(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-p113(A,C),p938(C,B).
b618(A,B):-p234(A,C),b618_1(C,B).
b618_1(A,B):-p926(A,C),p364(C,B).
b620(A,B):-p692(A,C),b620_1(C,B).
b620_1(A,B):-p218(A,C),p199(C,B).
b625(A,B):-move_left(A,C),b625_1(C,B).
b625_1(A,B):-p440(A,C),p81(C,B).
b629(A,B):-p484(A,C),p199(C,B).
b631(A,B):-p711(A,C),p122(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p1318(A,C),p938(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p1372(A,C),p935(C,B).
b634(A,B):-p296(A,C),p713(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p1757(A,C),move_left(C,B).
b608(A,B):-p1949(A,C),b608_1(C,B).
b608_1(A,B):-p926(A,C),move_forwards(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p1680(A,C),move_left(C,B).
b627(A,B):-p283(A,C),b627_1(C,B).
b627_1(A,B):-p383(A,C),p1076(C,B).
b639(A,B):-p922(A,C),p511(C,B).
b633(A,B):-p402(A,C),b633_1(C,B).
b633_1(A,B):-p1083(A,C),p665(C,B).
b637(A,B):-p234(A,C),b637_1(C,B).
b637_1(A,B):-p473(A,C),p243(C,B).
b638(A,B):-p234(A,C),b638_1(C,B).
b638_1(A,B):-p483(A,C),p569(C,B).
b613(A,B):-p1730(A,C),b613_1(C,B).
b613_1(A,B):-p1506(A,C),move_forwards(C,B).
b641(A,B):-p234(A,C),b641_1(C,B).
b641_1(A,B):-p32(A,C),p419(C,B).
b645(A,B):-drop_ball(A,C),p1730(C,B).
b646(A,B):-p1730(A,B).
b647(A,B):-p99(A,C),p625(C,B).
b644(A,B):-move_backwards(A,C),b644_1(C,B).
b644_1(A,B):-p1425(A,C),move_left(C,B).
b630(A,B):-p419(A,C),b630_1(C,B).
b630_1(A,B):-p53(A,C),move_left(C,B).
%timeout
b649(A,B):-p296(A,C),p910(C,B).
b648(A,B):-p654(A,C),p830(C,B).
b653(A,B):-p489(A,C),p773(C,B).
b643(A,B):-p81(A,C),b643_1(C,B).
b643_1(A,B):-p264(A,C),p1954(C,B).
b642(A,B):-p234(A,C),b642_1(C,B).
b642_1(A,B):-p1611(A,C),p431(C,B).
b656(A,B):-p184(A,C),p99(C,B).
b657(A,B):-p296(A,B).
b650(A,B):-move_forwards(A,C),b650_1(C,B).
b650_1(A,B):-p820(A,C),p1674(C,B).
b659(A,B):-p184(A,C),p605(C,B).
b660(A,B):-move_right(A,C),p639(C,B).
b654(A,B):-p81(A,C),b654_1(C,B).
b654_1(A,B):-p1477(A,C),p1310(C,B).
b632(A,B):-p624(A,C),b632_1(C,B).
b632_1(A,B):-p594(A,C),p1355(C,B).
b652(A,B):-p81(A,C),b652_1(C,B).
b652_1(A,B):-p749(A,C),p624(C,B).
b651(A,B):-p221(A,C),b651_1(C,B).
b651_1(A,B):-p741(A,C),p221(C,B).
b664(A,B):-move_backwards(A,C),p787(C,B).
b661(A,B):-p234(A,C),b661_1(C,B).
b661_1(A,B):-p441(A,C),p662(C,B).
b667(A,B):-p1949(A,B).
b658(A,B):-p199(A,C),b658_1(C,B).
b658_1(A,B):-p1815(A,C),p113(C,B).
b669(A,B):-p618(A,C),p744(C,B).
b665(A,B):-move_forwards(A,C),b665_1(C,B).
b665_1(A,B):-p1903(A,C),p283(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p296(A,C),p938(C,B).
b672(A,B):-p817(A,C),p9(C,B).
b640(A,B):-p1952(A,C),b640_1(C,B).
b640_1(A,B):-p403(A,C),p1084(C,B).
b673(A,B):-p935(A,C),p534(C,B).
b675(A,B):-move_forwards(A,B).
b666(A,B):-p81(A,C),b666_1(C,B).
b666_1(A,B):-p1639(A,C),p1980(C,B).
b676(A,B):-p199(A,C),b676_1(C,B).
b676_1(A,B):-p1308(A,C),p1807(C,B).
b677(A,B):-p692(A,C),b677_1(C,B).
b677_1(A,B):-p1721(A,C),p1639(C,B).
b679(A,B):-p94(A,C),p1812(C,B).
b655(A,B):-p546(A,C),b655_1(C,B).
b655_1(A,B):-p1395(A,C),p1955(C,B).
b671(A,B):-p105(A,C),b671_1(C,B).
b671_1(A,B):-p1343(A,C),p1434(C,B).
b662(A,B):-p730(A,C),b662_1(C,B).
b662_1(A,B):-p1185(A,C),move_forwards(C,B).
b683(A,B):-move_backwards(A,C),p737(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p1161(A,C),p204(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p221(A,C),p1096(C,B).
b686(A,B):-p1355(A,C),p743(C,B).
b685(A,B):-move_left(A,C),b685_1(C,B).
b685_1(A,B):-p1260(A,C),p831(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p1398(A,C),p947(C,B).
b674(A,B):-p739(A,C),b674_1(C,B).
b674_1(A,B):-p926(A,C),p221(C,B).
b684(A,B):-p81(A,C),b684_1(C,B).
b684_1(A,B):-p271(A,C),p935(C,B).
b688(A,B):-move_backwards(A,C),b688_1(C,B).
b688_1(A,B):-p491(A,C),p346(C,B).
b692(A,B):-move_backwards(A,C),p1625(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p618(A,C),p663(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p1698(A,C),move_right(C,B).
b694(A,B):-move_right(A,C),b694_1(C,B).
b694_1(A,B):-p524(A,C),p1105(C,B).
b668(A,B):-p103(A,C),b668_1(C,B).
b668_1(A,B):-p320(A,C),p569(C,B).
b693(A,B):-move_forwards(A,C),b693_1(C,B).
b693_1(A,B):-p1465(A,C),p1949(C,B).
b698(A,B):-p739(A,B).
b699(A,B):-p968(A,C),p457(C,B).
b690(A,B):-p81(A,C),b690_1(C,B).
b690_1(A,B):-p1604(A,C),p9(C,B).
b701(A,B):-move_forwards(A,C),b701_1(C,B).
b701_1(A,B):-p40(A,C),p618(C,B).
b696(A,B):-p221(A,C),b696_1(C,B).
b696_1(A,B):-p869(A,C),p199(C,B).
b700(A,B):-p234(A,C),b700_1(C,B).
b700_1(A,B):-p1842(A,C),p1120(C,B).
b681(A,B):-p490(A,C),b681_1(C,B).
b681_1(A,B):-move_forwards(A,C),p1305(C,B).
b703(A,B):-p199(A,C),b703_1(C,B).
b703_1(A,B):-p720(A,C),p1256(C,B).
b704(A,B):-move_forwards(A,C),b704_1(C,B).
b704_1(A,B):-p1773(A,C),move_right(C,B).
b705(A,B):-p738(A,C),p593(C,B).
b697(A,B):-p105(A,C),b697_1(C,B).
b697_1(A,B):-p143(A,C),p935(C,B).
b695(A,B):-p1092(A,C),b695_1(C,B).
b695_1(A,B):-p787(A,C),p1409(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p419(A,C),b605_2(C,B).
b605_2(A,B):-p1742(A,C),move_forwards(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p1947(A,C),p1188(C,B).
b702(A,B):-p431(A,C),b702_1(C,B).
b702_1(A,B):-p1214(A,C),p199(C,B).
b682(A,B):-p430(A,C),b682_1(C,B).
b682_1(A,B):-p548(A,C),p1539(C,B).
b714(A,B):-p94(A,C),p1905(C,B).
b713(A,B):-move_left(A,C),b713_1(C,B).
b713_1(A,B):-p1969(A,C),p234(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p625(A,C),move_backwards(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p805(A,C),p18(C,B).
b718(A,B):-p624(A,B).
b717(A,B):-p1416(A,C),grab_ball(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p1572(A,C),p605(C,B).
b721(A,B):-p204(A,C),p15(C,B).
b720(A,B):-move_left(A,C),b720_1(C,B).
b720_1(A,B):-p1757(A,C),p335(C,B).
b722(A,B):-p155(A,C),p947(C,B).
b716(A,B):-p81(A,C),b716_1(C,B).
b716_1(A,B):-p1477(A,C),p1310(C,B).
b710(A,B):-p199(A,C),b710_1(C,B).
b710_1(A,B):-p1457(A,C),p1196(C,B).
b724(A,B):-p708(A,C),p94(C,B).
b707(A,B):-p1409(A,C),b707_1(C,B).
b707_1(A,B):-p312(A,C),p612(C,B).
b728(A,B):-move_left(A,C),p609(C,B).
b729(A,B):-move_left(A,C),b729_1(C,B).
b729_1(A,B):-p910(A,C),p1732(C,B).
b726(A,B):-p81(A,C),b726_1(C,B).
b726_1(A,B):-p308(A,C),p346(C,B).
b730(A,B):-p270(A,C),p733(C,B).
b725(A,B):-move_backwards(A,C),b725_1(C,B).
b725_1(A,B):-p1203(A,C),p18(C,B).
b731(A,B):-move_right(A,C),b731_1(C,B).
b731_1(A,B):-p1001(A,C),p899(C,B).
b709(A,B):-p1318(A,C),b709_1(C,B).
b709_1(A,B):-p544(A,C),p947(C,B).
b708(A,B):-p1538(A,C),b708_1(C,B).
b708_1(A,B):-p1118(A,C),p419(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p361(A,C),move_left(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p1397(A,C),p692(C,B).
b732(A,B):-p113(A,C),b732_1(C,B).
b732_1(A,B):-p401(A,C),p1188(C,B).
b735(A,B):-p81(A,C),b735_1(C,B).
b735_1(A,B):-p279(A,C),p94(C,B).
b740(A,B):-p203(A,C),p624(C,B).
b741(A,B):-move_backwards(A,C),p1788(C,B).
b739(A,B):-p431(A,C),b739_1(C,B).
b739_1(A,B):-p112(A,C),p624(C,B).
b736(A,B):-p221(A,C),b736_1(C,B).
b736_1(A,B):-p473(A,C),p649(C,B).
b744(A,B):-move_right(A,C),b744_1(C,B).
b744_1(A,B):-p711(A,C),p122(C,B).
b727(A,B):-p739(A,C),b727_1(C,B).
b727_1(A,B):-p1735(A,C),p1435(C,B).
b723(A,B):-p817(A,C),b723_1(C,B).
b723_1(A,B):-move_right(A,C),p340(C,B).
b747(A,B):-p440(A,C),p624(C,B).
b748(A,B):-p1503(A,C),p947(C,B).
b749(A,B):-p113(A,C),p708(C,B).
b745(A,B):-move_backwards(A,C),b745_1(C,B).
b745_1(A,B):-p1479(A,C),p605(C,B).
b746(A,B):-move_backwards(A,C),b746_1(C,B).
b746_1(A,B):-p40(A,C),p624(C,B).
b751(A,B):-p1690(A,C),p650(C,B).
b752(A,B):-p234(A,C),p364(C,B).
b754(A,B):-move_right(A,C),b754_1(C,B).
b754_1(A,B):-p625(A,C),p1416(C,B).
b753(A,B):-move_forwards(A,C),b753_1(C,B).
b753_1(A,B):-p712(A,C),p326(C,B).
b756(A,B):-p431(A,C),b756_1(C,B).
b756_1(A,B):-p1091(A,C),p1488(C,B).
b743(A,B):-p229(A,C),b743_1(C,B).
b743_1(A,B):-p1915(A,C),p1954(C,B).
b758(A,B):-p605(A,C),b758_1(C,B).
b758_1(A,B):-p271(A,C),p1513(C,B).
b759(A,B):-p540(A,C),p947(C,B).
b581(A,B):-move_backwards(A,C),b581_1(C,B).
b581_1(A,B):-p57(A,C),b581_2(C,B).
b581_2(A,B):-p1396(A,C),p81(C,B).
b761(A,B):-move_right(A,C),b761_1(C,B).
b761_1(A,B):-p494(A,C),p199(C,B).
b762(A,B):-p1250(A,C),p1188(C,B).
b663(A,B):-move_right(A,C),b663_1(C,B).
b663_1(A,B):-p599(A,C),b663_2(C,B).
b663_2(A,B):-p853(A,C),p431(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p1082(A,C),p1024(C,B).
b764(A,B):-p44(A,C),p99(C,B).
b765(A,B):-p99(A,C),p923(C,B).
b760(A,B):-p113(A,C),b760_1(C,B).
b760_1(A,B):-p1771(A,C),p199(C,B).
b767(A,B):-move_backwards(A,C),b767_1(C,B).
b767_1(A,B):-p316(A,C),move_backwards(C,B).
b768(A,B):-p831(A,C),p296(C,B).
b766(A,B):-p199(A,C),b766_1(C,B).
b766_1(A,B):-p51(A,C),p402(C,B).
b769(A,B):-move_forwards(A,C),b769_1(C,B).
b769_1(A,B):-p1202(A,C),p1409(C,B).
b772(A,B):-p695(A,C),p317(C,B).
b773(A,B):-p654(A,C),p264(C,B).
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-p292(A,C),p743(C,B).
b771(A,B):-grab_ball(A,C),b771_1(C,B).
b771_1(A,B):-p741(A,C),p81(C,B).
b776(A,B):-move_right(A,C),b776_1(C,B).
b776_1(A,B):-p1009(A,C),p1416(C,B).
b738(A,B):-move_right(A,C),b738_1(C,B).
b738_1(A,B):-grab_ball(A,C),b738_2(C,B).
b738_2(A,B):-p451(A,C),p569(C,B).
b775(A,B):-p692(A,C),b775_1(C,B).
b775_1(A,B):-p824(A,C),p1409(C,B).
b770(A,B):-p698(A,C),b770_1(C,B).
b770_1(A,B):-p441(A,C),p1794(C,B).
b778(A,B):-move_right(A,C),b778_1(C,B).
b778_1(A,B):-p427(A,C),p1915(C,B).
b781(A,B):-p514(A,C),move_forwards(C,B).
b780(A,B):-move_right(A,C),b780_1(C,B).
b780_1(A,B):-p473(A,C),p947(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p810(A,C),p1112(C,B).
b777(A,B):-p221(A,C),b777_1(C,B).
b777_1(A,B):-p911(A,C),p1712(C,B).
b737(A,B):-move_left(A,C),b737_1(C,B).
b737_1(A,B):-p612(A,C),b737_2(C,B).
b737_2(A,B):-p1127(A,C),p618(C,B).
b785(A,B):-p1039(A,C),p403(C,B).
b787(A,B):-p439(A,C),p935(C,B).
b779(A,B):-p431(A,C),b779_1(C,B).
b779_1(A,B):-p240(A,C),p1669(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-p187(A,C),p1188(C,B).
b789(A,B):-p1518(A,C),p1409(C,B).
b791(A,B):-p624(A,C),b791_1(C,B).
b791_1(A,B):-p1919(A,C),p1016(C,B).
b792(A,B):-p234(A,C),p1477(C,B).
b793(A,B):-p1188(A,C),p1628(C,B).
b784(A,B):-p1264(A,C),b784_1(C,B).
b784_1(A,B):-p631(A,C),p1355(C,B).
b790(A,B):-p605(A,C),b790_1(C,B).
b790_1(A,B):-p1417(A,C),p44(C,B).
b786(A,B):-p1954(A,C),b786_1(C,B).
b786_1(A,B):-p1214(A,C),p94(C,B).
b783(A,B):-p1949(A,C),b783_1(C,B).
b783_1(A,B):-p1412(A,C),p1060(C,B).
b797(A,B):-p1928(A,C),p712(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p1344(A,C),move_right(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p1771(A,C),p489(C,B).
b796(A,B):-p489(A,C),b796_1(C,B).
b796_1(A,B):-p744(A,C),p1081(C,B).
b802(A,B):-p692(A,B).
b803(A,B):-p1490(A,C),p569(C,B).
%timeout
b742(A,B):-move_left(A,C),b742_1(C,B).
b742_1(A,B):-p230(A,C),b742_2(C,B).
b742_2(A,B):-p320(A,C),p113(C,B).
b757(A,B):-move_right(A,C),b757_1(C,B).
b757_1(A,B):-p935(A,C),b757_2(C,B).
b757_2(A,B):-p55(A,C),p692(C,B).
b794(A,B):-p1067(A,C),b794_1(C,B).
b794_1(A,B):-p1096(A,C),p1656(C,B).
b808(A,B):-p605(A,B).
b809(A,B):-grab_ball(A,C),p569(C,B).
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p221(A,C),p1894(C,B).
b805(A,B):-p692(A,C),b805_1(C,B).
b805_1(A,B):-p792(A,C),p34(C,B).
b804(A,B):-p577(A,C),b804_1(C,B).
b804_1(A,B):-move_backwards(A,C),p740(C,B).
%timeout
b811(A,B):-p221(A,C),b811_1(C,B).
b811_1(A,B):-p140(A,C),p1214(C,B).
b815(A,B):-move_backwards(A,C),b815_1(C,B).
b815_1(A,B):-p1396(A,C),p187(C,B).
b813(A,B):-p204(A,C),b813_1(C,B).
b813_1(A,B):-p1226(A,C),p1757(C,B).
b812(A,B):-p283(A,C),b812_1(C,B).
b812_1(A,B):-p844(A,C),p654(C,B).
b818(A,B):-p199(A,C),b818_1(C,B).
b818_1(A,B):-p290(A,C),p1188(C,B).
b819(A,B):-p1439(A,C),p81(C,B).
b820(A,B):-p204(A,C),b820_1(C,B).
b820_1(A,B):-p645(A,C),p1188(C,B).
b817(A,B):-p1188(A,C),b817_1(C,B).
b817_1(A,B):-p55(A,C),p419(C,B).
b822(A,B):-move_right(A,C),p1479(C,B).
b823(A,B):-move_forwards(A,C),p1471(C,B).
b824(A,B):-p403(A,C),p46(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p1091(A,C),move_forwards(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p817(A,C),p234(C,B).
b827(A,B):-p274(A,C),b827_1(C,B).
b827_1(A,B):-p1318(A,C),p463(C,B).
b826(A,B):-p624(A,C),b826_1(C,B).
b826_1(A,B):-p1221(A,C),p618(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p51(A,C),b795_2(C,B).
b795_2(A,B):-p895(A,C),p1679(C,B).
b828(A,B):-p1430(A,C),b828_1(C,B).
b828_1(A,B):-p695(A,C),p317(C,B).
b831(A,B):-p1372(A,C),p739(C,B).
b755(A,B):-move_forwards(A,C),b755_1(C,B).
b755_1(A,B):-p1924(A,C),b755_2(C,B).
b755_2(A,B):-p451(A,C),p94(C,B).
b832(A,B):-p234(A,C),b832_1(C,B).
b832_1(A,B):-p1696(A,C),p1949(C,B).
b833(A,B):-move_right(A,C),b833_1(C,B).
b833_1(A,B):-p464(A,C),move_right(C,B).
b830(A,B):-p1949(A,C),b830_1(C,B).
b830_1(A,B):-p122(A,C),p221(C,B).
b836(A,B):-move_forwards(A,C),b836_1(C,B).
b836_1(A,B):-p338(A,C),p94(C,B).
b835(A,B):-p199(A,C),b835_1(C,B).
b835_1(A,B):-p536(A,C),p641(C,B).
b838(A,B):-p290(A,C),p1322(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p612(A,C),b806_2(C,B).
b806_2(A,B):-p533(A,C),p1730(C,B).
b839(A,B):-move_right(A,C),b839_1(C,B).
b839_1(A,B):-p1286(A,C),move_backwards(C,B).
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-p978(A,C),p1656(C,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p376(A,C),p935(C,B).
b843(A,B):-p605(A,C),p1163(C,B).
b840(A,B):-p99(A,C),b840_1(C,B).
b840_1(A,B):-p1343(A,C),p947(C,B).
b845(A,B):-move_left(A,C),b845_1(C,B).
b845_1(A,B):-p290(A,C),p489(C,B).
b844(A,B):-p94(A,C),b844_1(C,B).
b844_1(A,B):-p1757(A,C),p245(C,B).
b847(A,B):-move_backwards(A,C),b847_1(C,B).
b847_1(A,B):-p242(A,C),p935(C,B).
b846(A,B):-p99(A,C),b846_1(C,B).
b846_1(A,B):-p246(A,C),p558(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p112(A,C),p1631(C,B).
b850(A,B):-p600(A,C),p739(C,B).
b851(A,B):-move_backwards(A,C),b851_1(C,B).
b851_1(A,B):-p905(A,C),p1494(C,B).
b852(A,B):-move_left(A,C),b852_1(C,B).
b852_1(A,B):-p774(A,C),move_forwards(C,B).
b837(A,B):-p1011(A,C),b837_1(C,B).
b837_1(A,B):-move_left(A,C),p1214(C,B).
b854(A,B):-p283(A,C),p1943(C,B).
b855(A,B):-move_right(A,C),b855_1(C,B).
b855_1(A,B):-p820(A,C),p1730(C,B).
b853(A,B):-move_right(A,C),b853_1(C,B).
b853_1(A,B):-p1572(A,C),p431(C,B).
b857(A,B):-p1398(A,B).
b858(A,B):-p1355(A,C),p473(C,B).
b859(A,B):-p264(A,B).
%timeout
b860(A,B):-p199(A,C),b860_1(C,B).
b860_1(A,B):-p895(A,C),p937(C,B).
b862(A,B):-p234(A,C),b862_1(C,B).
b862_1(A,B):-p1606(A,C),p326(C,B).
b863(A,B):-p234(A,B).
b864(A,B):-p692(A,C),b864_1(C,B).
b864_1(A,B):-p1470(A,C),p1188(C,B).
b865(A,B):-p81(A,C),b865_1(C,B).
b865_1(A,B):-p625(A,C),move_forwards(C,B).
b866(A,B):-p662(A,C),move_left(C,B).
b801(A,B):-move_right(A,C),b801_1(C,B).
b801_1(A,B):-p1642(A,C),b801_2(C,B).
b801_2(A,B):-p75(A,C),p692(C,B).
b861(A,B):-p346(A,C),b861_1(C,B).
b861_1(A,B):-p1264(A,C),move_backwards(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p296(A,C),p1976(C,B).
b870(A,B):-p1544(A,B).
b869(A,B):-move_left(A,C),b869_1(C,B).
b869_1(A,B):-p366(A,C),p326(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p1316(A,C),b798_2(C,B).
b798_2(A,B):-p182(A,C),p431(C,B).
b868(A,B):-p489(A,C),b868_1(C,B).
b868_1(A,B):-p1133(A,C),p403(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p364(A,C),p692(C,B).
b875(A,B):-p94(A,C),p1943(C,B).
b872(A,B):-p273(A,C),b872_1(C,B).
b872_1(A,B):-move_right(A,C),p144(C,B).
b876(A,B):-p204(A,C),p1009(C,B).
b873(A,B):-p569(A,C),b873_1(C,B).
b873_1(A,B):-p1429(A,C),p787(C,B).
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p1318(A,C),b807_2(C,B).
b807_2(A,B):-p544(A,C),p81(C,B).
b880(A,B):-p221(A,C),p247(C,B).
b881(A,B):-p1116(A,B).
b882(A,B):-move_left(A,C),b882_1(C,B).
b882_1(A,B):-p1153(A,C),p1409(C,B).
b883(A,B):-move_backwards(A,C),b883_1(C,B).
b883_1(A,B):-p835(A,C),p624(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p684(A,C),p1409(C,B).
b885(A,B):-move_left(A,C),b885_1(C,B).
b885_1(A,B):-p1326(A,C),p81(C,B).
b879(A,B):-p489(A,C),b879_1(C,B).
b879_1(A,B):-p506(A,C),move_forwards(C,B).
b887(A,B):-p1409(A,B).
b888(A,B):-p1163(A,C),p1454(C,B).
b878(A,B):-p229(A,C),b878_1(C,B).
b878_1(A,B):-p1083(A,C),p1695(C,B).
b890(A,B):-p221(A,C),p1102(C,B).
b889(A,B):-p1243(A,C),b889_1(C,B).
b889_1(A,B):-p403(A,C),p87(C,B).
b891(A,B):-p1454(A,C),b891_1(C,B).
b891_1(A,B):-move_forwards(A,C),p1076(C,B).
b892(A,B):-p605(A,C),b892_1(C,B).
b892_1(A,B):-p982(A,C),p1668(C,B).
b829(A,B):-move_backwards(A,C),b829_1(C,B).
b829_1(A,B):-p383(A,C),b829_2(C,B).
b829_2(A,B):-p1221(A,C),p204(C,B).
b893(A,B):-move_right(A,C),b893_1(C,B).
b893_1(A,B):-p1101(A,C),p501(C,B).
b895(A,B):-move_forwards(A,C),b895_1(C,B).
b895_1(A,B):-p1131(A,C),p463(C,B).
b896(A,B):-p94(A,C),b896_1(C,B).
b896_1(A,B):-p1723(A,C),p1772(C,B).
b816(A,B):-move_right(A,C),b816_1(C,B).
b816_1(A,B):-p684(A,C),b816_2(C,B).
b816_2(A,B):-p1815(A,C),p403(C,B).
b899(A,B):-p692(A,C),p55(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p57(A,C),p199(C,B).
b898(A,B):-p221(A,C),b898_1(C,B).
b898_1(A,B):-p1593(A,C),p1531(C,B).
b894(A,B):-p782(A,C),b894_1(C,B).
b894_1(A,B):-p1048(A,C),p862(C,B).
b903(A,B):-p871(A,C),p221(C,B).
b901(A,B):-p221(A,C),b901_1(C,B).
b901_1(A,B):-p1067(A,C),p1096(C,B).
%timeout
b904(A,B):-p692(A,C),b904_1(C,B).
b904_1(A,B):-p482(A,C),p605(C,B).
b906(A,B):-move_left(A,C),b906_1(C,B).
b906_1(A,B):-p1043(A,C),p81(C,B).
b905(A,B):-p94(A,C),b905_1(C,B).
b905_1(A,B):-p926(A,C),p1539(C,B).
b607(A,B):-p283(A,C),b607_1(C,B).
b607_1(A,B):-p790(A,C),b607_2(C,B).
b607_2(A,B):-move_forwards(A,C),p44(C,B).
b871(A,B):-move_left(A,C),b871_1(C,B).
b871_1(A,B):-p978(A,C),b871_2(C,B).
b871_2(A,B):-p199(A,C),p631(C,B).
b911(A,B):-move_right(A,C),b911_1(C,B).
b911_1(A,B):-p608(A,C),p81(C,B).
b912(A,B):-p55(A,C),p641(C,B).
b913(A,B):-p81(A,B).
b897(A,B):-p1011(A,C),b897_1(C,B).
b897_1(A,B):-p402(A,C),p322(C,B).
b902(A,B):-p733(A,C),b902_1(C,B).
b902_1(A,B):-p712(A,C),p544(C,B).
b916(A,B):-move_right(A,C),p1119(C,B).
b917(A,B):-p431(A,C),b917_1(C,B).
b917_1(A,B):-p674(A,C),p489(C,B).
b909(A,B):-p105(A,C),b909_1(C,B).
b909_1(A,B):-p506(A,C),p1141(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p701(A,C),p489(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p55(A,C),p1355(C,B).
b915(A,B):-p1409(A,C),b915_1(C,B).
b915_1(A,B):-p1065(A,C),p1001(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-p955(A,C),p618(C,B).
b921(A,B):-p81(A,C),b921_1(C,B).
b921_1(A,B):-p40(A,C),p605(C,B).
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p138(A,C),p1221(C,B).
b922(A,B):-p81(A,C),b922_1(C,B).
b922_1(A,B):-p520(A,C),p402(C,B).
b923(A,B):-p199(A,C),b923_1(C,B).
b923_1(A,B):-p1349(A,C),p427(C,B).
b926(A,B):-p605(A,C),p440(C,B).
b928(A,B):-p81(A,C),p569(C,B).
b877(A,B):-move_left(A,C),b877_1(C,B).
b877_1(A,B):-p1498(A,C),b877_2(C,B).
b877_2(A,B):-drop_ball(A,C),p204(C,B).
b927(A,B):-p1450(A,C),p105(C,B).
b931(A,B):-move_forwards(A,B).
b929(A,B):-p978(A,C),move_backwards(C,B).
b907(A,B):-p1119(A,C),b907_1(C,B).
b907_1(A,B):-p182(A,C),move_right(C,B).
b930(A,B):-move_right(A,C),b930_1(C,B).
b930_1(A,B):-p1935(A,C),p320(C,B).
b925(A,B):-p94(A,C),b925_1(C,B).
b925_1(A,B):-p514(A,C),p1757(C,B).
b934(A,B):-move_forwards(A,C),b934_1(C,B).
b934_1(A,B):-p155(A,C),p947(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p1391(A,C),p1730(C,B).
b914(A,B):-p609(A,C),b914_1(C,B).
b914_1(A,B):-p1196(A,C),p402(C,B).
b910(A,B):-p1620(A,C),b910_1(C,B).
b910_1(A,B):-p392(A,C),p1355(C,B).
b933(A,B):-p692(A,C),b933_1(C,B).
b933_1(A,B):-p189(A,C),p489(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p154(A,C),p726(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p820(A,C),p1048(C,B).
b937(A,B):-p81(A,C),b937_1(C,B).
b937_1(A,B):-p1011(A,C),p1903(C,B).
b944(A,B):-p283(A,B).
b940(A,B):-move_right(A,C),b940_1(C,B).
b940_1(A,B):-p1507(A,C),p737(C,B).
b942(A,B):-move_forwards(A,C),b942_1(C,B).
b942_1(A,B):-p1897(A,C),p431(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p758(A,C),p947(C,B).
b946(A,B):-move_left(A,C),b946_1(C,B).
b946_1(A,B):-p99(A,C),p372(C,B).
b943(A,B):-p221(A,C),b943_1(C,B).
b943_1(A,B):-p1088(A,C),p905(C,B).
b948(A,B):-move_left(A,C),b948_1(C,B).
b948_1(A,B):-p600(A,C),p296(C,B).
b947(A,B):-move_backwards(A,C),b947_1(C,B).
b947_1(A,B):-p210(A,C),p1841(C,B).
b932(A,B):-p51(A,C),b932_1(C,B).
b932_1(A,B):-p1790(A,C),p1178(C,B).
b951(A,B):-move_right(A,C),b951_1(C,B).
b951_1(A,B):-p97(A,C),p489(C,B).
b953(A,B):-move_left(A,C),b953_1(C,B).
b953_1(A,B):-p583(A,C),p546(C,B).
b954(A,B):-p204(A,C),p1302(C,B).
b955(A,B):-p34(A,C),p489(C,B).
b956(A,B):-p910(A,C),move_left(C,B).
b950(A,B):-move_backwards(A,C),b950_1(C,B).
b950_1(A,B):-p130(A,C),p1812(C,B).
b958(A,B):-move_backwards(A,C),b958_1(C,B).
b958_1(A,B):-p1264(A,C),p1795(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p1391(A,C),p1949(C,B).
b935(A,B):-p571(A,C),b935_1(C,B).
b935_1(A,B):-p1092(A,C),p1024(C,B).
b959(A,B):-p199(A,C),b959_1(C,B).
b959_1(A,B):-p939(A,C),p870(C,B).
b963(A,B):-p135(A,C),p199(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p773(A,C),p431(C,B).
b945(A,B):-p1416(A,C),b945_1(C,B).
b945_1(A,B):-p955(A,C),p431(C,B).
b966(A,B):-p234(A,C),p1790(C,B).
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-p221(A,C),p1536(C,B).
b968(A,B):-p684(A,C),p594(C,B).
b969(A,B):-p221(A,C),p1194(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p708(A,C),move_forwards(C,B).
b949(A,B):-p1606(A,C),b949_1(C,B).
b949_1(A,B):-p544(A,C),move_backwards(C,B).
b972(A,B):-p1088(A,C),p346(C,B).
b973(A,B):-p739(A,C),p503(C,B).
b960(A,B):-p283(A,C),b960_1(C,B).
b960_1(A,B):-p1993(A,C),p1188(C,B).
b974(A,B):-move_backwards(A,C),b974_1(C,B).
b974_1(A,B):-p1757(A,C),move_backwards(C,B).
b970(A,B):-p221(A,C),b970_1(C,B).
b970_1(A,B):-p279(A,C),p850(C,B).
b975(A,B):-move_forwards(A,C),b975_1(C,B).
b975_1(A,B):-p169(A,C),p1954(C,B).
b978(A,B):-p484(A,C),p641(C,B).
b977(A,B):-move_right(A,C),b977_1(C,B).
b977_1(A,B):-p312(A,C),p199(C,B).
b980(A,B):-move_right(A,C),b980_1(C,B).
b980_1(A,B):-p199(A,C),p1814(C,B).
b981(A,B):-p1567(A,C),p739(C,B).
b982(A,B):-p81(A,C),p938(C,B).
b983(A,B):-p221(A,C),p646(C,B).
b984(A,B):-p1386(A,C),move_right(C,B).
b985(A,B):-drop_ball(A,C),b985_1(C,B).
b985_1(A,B):-p701(A,C),p489(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p1991(A,C),b834_2(C,B).
b834_2(A,B):-p1048(A,C),move_right(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p971(A,C),p692(C,B).
b987(A,B):-p1268(A,C),move_right(C,B).
b989(A,B):-p1877(A,C),p244(C,B).
b990(A,B):-p94(A,C),p1318(C,B).
b988(A,B):-move_forwards(A,C),b988_1(C,B).
b988_1(A,B):-p123(A,C),p113(C,B).
b971(A,B):-p464(A,C),b971_1(C,B).
b971_1(A,B):-p60(A,C),p199(C,B).
b991(A,B):-move_left(A,C),b991_1(C,B).
b991_1(A,B):-p628(A,C),p81(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p1136(A,C),move_right(C,B).
b995(A,B):-p99(A,C),p124(C,B).
b993(A,B):-move_right(A,C),b993_1(C,B).
b993_1(A,B):-p1567(A,C),p1598(C,B).
b997(A,B):-p1397(A,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p1598(A,C),p403(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p569(A,C),b962_2(C,B).
b962_2(A,B):-p40(A,C),move_backwards(C,B).
b998(A,B):-move_backwards(A,C),b998_1(C,B).
b998_1(A,B):-p768(A,C),p600(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p481(A,C),b908_2(C,B).
b908_2(A,B):-p978(A,C),p204(C,B).
%timeout
b992(A,B):-p1730(A,C),b992_1(C,B).
b992_1(A,B):-p625(A,C),p87(C,B).
b848(A,B):-p94(A,C),b848_1(C,B).
b848_1(A,B):-p112(A,C),b848_2(C,B).
b848_2(A,B):-p1095(A,C),p99(C,B).
%timeout
b856(A,B):-p221(A,C),b856_1(C,B).
b856_1(A,B):-p1695(A,C),b856_2(C,B).
b856_2(A,B):-p1742(A,C),p1730(C,B).
b952(A,B):-move_right(A,C),b952_1(C,B).
b952_1(A,B):-p612(A,C),b952_2(C,B).
b952_2(A,B):-p1178(A,C),p1409(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p835(A,C),b979_2(C,B).
b979_2(A,B):-p1457(A,C),p605(C,B).
b814(A,B):-p431(A,C),b814_1(C,B).
b814_1(A,B):-p1351(A,C),b814_2(C,B).
b814_2(A,B):-p419(A,C),p620(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p347(A,C),b976_2(C,B).
b976_2(A,B):-drop_ball(A,C),p618(C,B).
b961(A,B):-move_backwards(A,C),b961_1(C,B).
b961_1(A,B):-p1432(A,C),b961_2(C,B).
b961_2(A,B):-p326(A,C),p605(C,B).
b999(A,B):-p221(A,C),b999_1(C,B).
b999_1(A,B):-p506(A,C),b999_2(C,B).
b999_2(A,B):-p1196(A,C),p199(C,B).
%timeout
% num solved 987
true.


