
true.

% depth 1
p36(A,B):-move_forwards(A,B).
p57(A,B):-move_right(A,C),move_backwards(C,B).
p63(A,B):-move_left(A,C),move_left(C,B).
p236(A,B):-move_left(A,B).
p281(A,B):-move_right(A,C),move_right(C,B).
p349(A,B):-move_right(A,B).
p392(A,B):-move_forwards(A,C),move_forwards(C,B).
p453(A,B):-move_left(A,C),move_backwards(C,B).
p496(A,B):-move_right(A,C),move_forwards(C,B).
p697(A,B):-move_right(A,C),move_backwards(C,B).
p700(A,B):-move_left(A,C),move_backwards(C,B).
p738(A,B):-move_left(A,C),move_backwards(C,B).
p1144(A,B):-move_left(A,C),move_forwards(C,B).
p1207(A,B):-move_backwards(A,B).
p1215(A,B):-move_forwards(A,B).
p1256(A,B):-move_right(A,C),move_forwards(C,B).
p1340(A,B):-move_left(A,C),drop_ball(C,B).
p1353(A,B):-move_left(A,C),move_left(C,B).
p1368(A,B):-move_left(A,C),move_forwards(C,B).
p1415(A,B):-move_left(A,C),move_backwards(C,B).
p1458(A,B):-move_left(A,C),move_backwards(C,B).
p1492(A,B):-move_right(A,B).
p1509(A,B):-move_left(A,C),move_left(C,B).
p1543(A,B):-move_left(A,B).
p1570(A,B):-move_forwards(A,B).
p1612(A,B):-move_forwards(A,C),move_forwards(C,B).
p1776(A,B):-move_right(A,C),move_right(C,B).
p1829(A,B):-move_left(A,B).
p1882(A,B):-move_right(A,C),move_forwards(C,B).
p1903(A,B):-move_left(A,C),move_right(C,B).
p1968(A,B):-move_right(A,C),move_right(C,B).
p1990(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p36/2
% asserting p57/2
% asserting p63/2
% asserting p236/2
% asserting p281/2
% asserting p349/2
% asserting p392/2
% asserting p453/2
% asserting p496/2
% asserting p1144/2
% asserting p1207/2
% asserting p1340/2
% asserting p1903/2
% depth 2
p3(A,B):-p63(A,C),p63(C,B).
p26(A,B):-p281(A,C),p281(C,B).
p64(A,B):-p1340(A,C),p64_1(C,B).
p64_1(A,B):-p392(A,C),p496(C,B).
p117(A,B):-move_backwards(A,C),p117_1(C,B).
p117_1(A,B):-move_backwards(A,C),p453(C,B).
p120(A,B):-move_right(A,C),p57(C,B).
p147(A,B):-move_left(A,C),p147_1(C,B).
p147_1(A,B):-p1340(A,C),move_backwards(C,B).
p179(A,B):-move_left(A,C),p63(C,B).
p213(A,B):-move_left(A,C),p213_1(C,B).
p213_1(A,B):-p392(A,C),p392(C,B).
p232(A,B):-move_backwards(A,C),p232_1(C,B).
p232_1(A,B):-p1340(A,C),p392(C,B).
p266(A,B):-p281(A,C),p392(C,B).
p278(A,B):-move_right(A,C),p392(C,B).
p284(A,B):-move_right(A,C),p284_1(C,B).
p284_1(A,B):-grab_ball(A,C),p1340(C,B).
p324(A,B):-p281(A,C),p392(C,B).
p417(A,B):-p281(A,C),p417_1(C,B).
p417_1(A,B):-p392(A,C),p496(C,B).
p428(A,B):-move_forwards(A,C),p392(C,B).
p436(A,B):-move_right(A,C),p436_1(C,B).
p436_1(A,B):-p281(A,C),p496(C,B).
p507(A,B):-move_right(A,C),p496(C,B).
p560(A,B):-move_left(A,C),p560_1(C,B).
p560_1(A,B):-p63(A,C),p392(C,B).
p565(A,B):-move_backwards(A,C),p453(C,B).
p600(A,B):-move_forwards(A,C),p600_1(C,B).
p600_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p611(A,B):-p392(A,C),p496(C,B).
p619(A,B):-p392(A,C),p1144(C,B).
p622(A,B):-p453(A,C),p622_1(C,B).
p622_1(A,B):-p453(A,C),p453(C,B).
p631(A,B):-p57(A,C),drop_ball(C,B).
p633(A,B):-move_backwards(A,C),p633_1(C,B).
p633_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p662(A,B):-p63(A,C),p662_1(C,B).
p662_1(A,B):-p453(A,C),p453(C,B).
p668(A,B):-p63(A,C),p668_1(C,B).
p668_1(A,B):-p453(A,C),p453(C,B).
p669(A,B):-move_left(A,C),p1144(C,B).
p709(A,B):-move_right(A,C),p709_1(C,B).
p709_1(A,B):-drop_ball(A,C),p63(C,B).
p716(A,B):-p57(A,C),p281(C,B).
p720(A,B):-move_left(A,C),p720_1(C,B).
p720_1(A,B):-p63(A,C),p453(C,B).
p723(A,B):-move_forwards(A,C),p392(C,B).
p757(A,B):-p63(A,C),p63(C,B).
p804(A,B):-move_right(A,C),p804_1(C,B).
p804_1(A,B):-p392(A,C),p496(C,B).
p816(A,B):-p816_1(A,C),p816_1(C,B).
p816_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p836(A,B):-move_right(A,C),p836_1(C,B).
p836_1(A,B):-p281(A,C),p392(C,B).
p869(A,B):-move_forwards(A,C),p869_1(C,B).
p869_1(A,B):-grab_ball(A,C),p392(C,B).
p872(A,B):-p281(A,C),p872_1(C,B).
p872_1(A,B):-p392(A,C),p496(C,B).
p882(A,B):-p57(A,C),p281(C,B).
p895(A,B):-move_right(A,C),p57(C,B).
p936(A,B):-move_left(A,C),p1144(C,B).
p1047(A,B):-p453(A,C),p1047_1(C,B).
p1047_1(A,B):-p453(A,C),p453(C,B).
p1056(A,B):-p453(A,C),p453(C,B).
p1062(A,B):-drop_ball(A,C),p1062_1(C,B).
p1062_1(A,B):-move_backwards(A,C),p57(C,B).
p1096(A,B):-p57(A,C),p281(C,B).
p1197(A,B):-p281(A,C),p496(C,B).
p1274(A,B):-p63(A,C),p1274_1(C,B).
p1274_1(A,B):-p392(A,C),p1144(C,B).
p1283(A,B):-p63(A,C),p1283_1(C,B).
p1283_1(A,B):-grab_ball(A,C),p392(C,B).
p1297(A,B):-p57(A,C),p281(C,B).
p1306(A,B):-p57(A,C),p1306_1(C,B).
p1306_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p1312(A,B):-grab_ball(A,C),p392(C,B).
p1326(A,B):-move_left(A,C),p453(C,B).
p1334(A,B):-move_backwards(A,C),p57(C,B).
p1379(A,B):-move_right(A,C),p1379_1(C,B).
p1379_1(A,B):-p57(A,C),p57(C,B).
p1380(A,B):-p1380_1(A,C),p1380_1(C,B).
p1380_1(A,B):-move_backwards(A,C),p57(C,B).
p1393(A,B):-move_left(A,C),p1393_1(C,B).
p1393_1(A,B):-p392(A,C),p1144(C,B).
p1444(A,B):-move_backwards(A,C),p453(C,B).
p1448(A,B):-p1144(A,C),p1448_1(C,B).
p1448_1(A,B):-grab_ball(A,C),p392(C,B).
p1505(A,B):-move_backwards(A,C),p1505_1(C,B).
p1505_1(A,B):-p453(A,C),p453(C,B).
p1535(A,B):-move_right(A,C),p1535_1(C,B).
p1535_1(A,B):-grab_ball(A,C),move_left(C,B).
p1549(A,B):-move_backwards(A,C),p1549_1(C,B).
p1549_1(A,B):-grab_ball(A,C),p496(C,B).
p1555(A,B):-move_right(A,C),p1555_1(C,B).
p1555_1(A,B):-p57(A,C),p57(C,B).
p1557(A,B):-move_right(A,C),p281(C,B).
p1563(A,B):-drop_ball(A,C),p1563_1(C,B).
p1563_1(A,B):-move_left(A,C),p63(C,B).
p1576(A,B):-move_right(A,C),p496(C,B).
p1618(A,B):-move_backwards(A,C),p57(C,B).
p1632(A,B):-move_forwards(A,C),p1632_1(C,B).
p1632_1(A,B):-grab_ball(A,C),p1340(C,B).
p1641(A,B):-p281(A,C),p496(C,B).
p1794(A,B):-move_forwards(A,C),p392(C,B).
p1825(A,B):-move_backwards(A,C),p1825_1(C,B).
p1825_1(A,B):-move_backwards(A,C),p57(C,B).
p1893(A,B):-p281(A,C),p281(C,B).
p1963(A,B):-move_backwards(A,C),p1963_1(C,B).
p1963_1(A,B):-move_backwards(A,C),p453(C,B).
p1993(A,B):-move_right(A,C),p57(C,B).
p1996(A,B):-p281(A,C),p392(C,B).
% asserting p3/2
% asserting p26/2
% asserting p64/2
% asserting p117/2
% asserting p120/2
% asserting p147/2
% asserting p179/2
% asserting p213/2
% asserting p232/2
% asserting p266/2
% asserting p278/2
% asserting p284/2
% asserting p417/2
% asserting p428/2
% asserting p436/2
% asserting p507/2
% asserting p560/2
% asserting p600/2
% asserting p619/2
% asserting p622/2
% asserting p631/2
% asserting p633/2
% asserting p662/2
% asserting p668/2
% asserting p669/2
% asserting p709/2
% asserting p716/2
% asserting p720/2
% asserting p804/2
% asserting p816/2
% asserting p836/2
% asserting p869/2
% asserting p872/2
% asserting p1047/2
% asserting p1062/2
% asserting p1274/2
% asserting p1283/2
% asserting p1306/2
% asserting p1326/2
% asserting p1379/2
% asserting p1380/2
% asserting p1393/2
% asserting p1448/2
% asserting p1505/2
% asserting p1535/2
% asserting p1549/2
% asserting p1555/2
% asserting p1557/2
% asserting p1563/2
% asserting p1632/2
% asserting p1825/2
% asserting p1963/2
% depth 3
p0(A,B):-p633(A,C),p0_1(C,B).
p0_1(A,B):-p869(A,C),p0_2(C,B).
p0_2(A,B):-p709(A,C),move_right(C,B).
p1(A,B):-p600(A,C),p1_1(C,B).
p1_1(A,B):-p281(A,C),p1_2(C,B).
p1_2(A,B):-drop_ball(A,C),p1825(C,B).
p4(A,B):-p120(A,C),p4_1(C,B).
p4_1(A,B):-p1549(A,C),p4_2(C,B).
p4_2(A,B):-drop_ball(A,C),p1144(C,B).
p5(A,B):-p57(A,C),p1379(C,B).
p7(A,B):-grab_ball(A,C),p7_1(C,B).
p7_1(A,B):-p633(A,C),p7_2(C,B).
p7_2(A,B):-p232(A,C),move_right(C,B).
p8(A,B):-p278(A,C),p8_1(C,B).
p8_1(A,B):-grab_ball(A,C),p232(C,B).
p10(A,B):-p392(A,C),p10_1(C,B).
p10_1(A,B):-p1535(A,C),p10_2(C,B).
p10_2(A,B):-p1825(A,C),p709(C,B).
p11(A,B):-p1535(A,C),p11_1(C,B).
p11_1(A,B):-move_backwards(A,C),p11_2(C,B).
p11_2(A,B):-p147(A,C),p453(C,B).
p12(A,B):-p57(A,C),p12_1(C,B).
p12_1(A,B):-p1535(A,C),p12_2(C,B).
p12_2(A,B):-p1144(A,C),p147(C,B).
p13(A,B):-p1448(A,C),p13_1(C,B).
p13_1(A,B):-p1340(A,C),move_left(C,B).
p14(A,B):-p1379(A,C),p14_1(C,B).
p14_1(A,B):-p600(A,C),p14_2(C,B).
p14_2(A,B):-p1340(A,C),p57(C,B).
p17(A,B):-p392(A,C),p17_1(C,B).
p17_1(A,B):-p1535(A,C),p17_2(C,B).
p17_2(A,B):-p266(A,C),p147(C,B).
p18(A,B):-p1380(A,C),p18_1(C,B).
p18_1(A,B):-p1448(A,C),p18_2(C,B).
p18_2(A,B):-drop_ball(A,C),p1326(C,B).
p21(A,B):-move_right(A,C),p21_1(C,B).
p21_1(A,B):-p1380(A,C),p21_2(C,B).
p21_2(A,B):-p1632(A,C),move_backwards(C,B).
p22(A,B):-move_left(A,C),p22_1(C,B).
p22_1(A,B):-p1326(A,C),p22_2(C,B).
p22_2(A,B):-p284(A,C),p496(C,B).
p23(A,B):-move_forwards(A,C),p23_1(C,B).
p23_1(A,B):-p1535(A,C),p23_2(C,B).
p23_2(A,B):-p631(A,C),p507(C,B).
p27(A,B):-p633(A,C),p27_1(C,B).
p27_1(A,B):-p631(A,C),p417(C,B).
p28(A,B):-p716(A,C),p28_1(C,B).
p28_1(A,B):-p600(A,C),p28_2(C,B).
p28_2(A,B):-p147(A,C),p496(C,B).
p29(A,B):-p179(A,C),p29_1(C,B).
p29_1(A,B):-p1535(A,C),p29_2(C,B).
p29_2(A,B):-p631(A,C),p716(C,B).
p31(A,B):-p232(A,C),p120(C,B).
p32(A,B):-p1393(A,C),p32_1(C,B).
p32_1(A,B):-p1535(A,C),p816(C,B).
p33(A,B):-move_right(A,C),p33_1(C,B).
p33_1(A,B):-p869(A,C),p33_2(C,B).
p33_2(A,B):-p1340(A,C),p496(C,B).
p35(A,B):-move_right(A,C),p35_1(C,B).
p35_1(A,B):-p1283(A,C),p35_2(C,B).
p35_2(A,B):-p1340(A,C),p633(C,B).
p39(A,B):-p1379(A,C),p39_1(C,B).
p39_1(A,B):-p1283(A,C),p39_2(C,B).
p39_2(A,B):-p709(A,C),p716(C,B).
p40(A,B):-move_left(A,C),p40_1(C,B).
p40_1(A,B):-p1549(A,C),p40_2(C,B).
p40_2(A,B):-p669(A,C),p1062(C,B).
p42(A,B):-p1448(A,C),p42_1(C,B).
p42_1(A,B):-p63(A,C),p42_2(C,B).
p42_2(A,B):-p1062(A,C),p716(C,B).
p44(A,B):-p600(A,C),p44_1(C,B).
p44_1(A,B):-p633(A,C),p44_2(C,B).
p44_2(A,B):-p709(A,C),p507(C,B).
p48(A,B):-move_right(A,C),p48_1(C,B).
p48_1(A,B):-p869(A,C),p48_2(C,B).
p48_2(A,B):-p631(A,C),p266(C,B).
p49(A,B):-p117(A,C),p49_1(C,B).
p49_1(A,B):-p1283(A,C),p49_2(C,B).
p49_2(A,B):-drop_ball(A,C),p453(C,B).
p51(A,B):-p1535(A,C),p51_1(C,B).
p51_1(A,B):-p120(A,C),p709(C,B).
p52(A,B):-p26(A,C),p52_1(C,B).
p52_1(A,B):-p1283(A,C),p147(C,B).
p53(A,B):-p716(A,C),p53_1(C,B).
p53_1(A,B):-p284(A,C),p53_2(C,B).
p53_2(A,B):-p392(A,C),p278(C,B).
p54(A,B):-grab_ball(A,C),p54_1(C,B).
p54_1(A,B):-p417(A,C),p54_2(C,B).
p54_2(A,B):-drop_ball(A,C),p117(C,B).
p56(A,B):-p600(A,C),p56_1(C,B).
p56_1(A,B):-p1379(A,C),p56_2(C,B).
p56_2(A,B):-p232(A,C),p453(C,B).
p59(A,B):-p117(A,C),p59_1(C,B).
p59_1(A,B):-p869(A,C),p59_2(C,B).
p59_2(A,B):-drop_ball(A,C),p57(C,B).
p60(A,B):-p453(A,C),p60_1(C,B).
p60_1(A,B):-p600(A,C),p1306(C,B).
p61(A,B):-p633(A,C),p61_1(C,B).
p61_1(A,B):-p869(A,C),p61_2(C,B).
p61_2(A,B):-p1340(A,C),p57(C,B).
p65(A,B):-p669(A,C),p65_1(C,B).
p65_1(A,B):-grab_ball(A,C),p65_2(C,B).
p65_2(A,B):-p1306(A,C),p560(C,B).
p66(A,B):-move_right(A,C),p66_1(C,B).
p66_1(A,B):-p600(A,C),p66_2(C,B).
p66_2(A,B):-p266(A,C),p631(C,B).
p69(A,B):-p507(A,C),p69_1(C,B).
p69_1(A,B):-p1549(A,C),p69_2(C,B).
p69_2(A,B):-p631(A,C),move_left(C,B).
p77(A,B):-p26(A,C),p77_1(C,B).
p77_1(A,B):-p1283(A,C),p77_2(C,B).
p77_2(A,B):-p631(A,C),p496(C,B).
p83(A,B):-move_left(A,C),p83_1(C,B).
p83_1(A,B):-grab_ball(A,C),p179(C,B).
p86(A,B):-move_backwards(A,C),p86_1(C,B).
p86_1(A,B):-grab_ball(A,C),p86_2(C,B).
p86_2(A,B):-p232(A,C),p816(C,B).
p88(A,B):-move_backwards(A,C),p88_1(C,B).
p88_1(A,B):-p1549(A,C),p88_2(C,B).
p88_2(A,B):-move_backwards(A,C),p709(C,B).
p91(A,B):-p57(A,C),p91_1(C,B).
p91_1(A,B):-p1535(A,C),p91_2(C,B).
p91_2(A,B):-p281(A,C),p1062(C,B).
p92(A,B):-p1549(A,C),p92_1(C,B).
p92_1(A,B):-p392(A,C),p92_2(C,B).
p92_2(A,B):-p631(A,C),p496(C,B).
p93(A,B):-p1448(A,C),p93_1(C,B).
p93_1(A,B):-p709(A,C),p63(C,B).
p94(A,B):-grab_ball(A,C),p94_1(C,B).
p94_1(A,B):-p709(A,C),p453(C,B).
p95(A,B):-move_backwards(A,C),p95_1(C,B).
p95_1(A,B):-p1448(A,C),p1306(C,B).
p96(A,B):-p57(A,C),p96_1(C,B).
p96_1(A,B):-p1549(A,C),p96_2(C,B).
p96_2(A,B):-p147(A,C),p669(C,B).
p97(A,B):-move_backwards(A,C),p97_1(C,B).
p97_1(A,B):-p1549(A,C),p97_2(C,B).
p97_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p98(A,B):-p281(A,C),p98_1(C,B).
p98_1(A,B):-p1535(A,C),p98_2(C,B).
p98_2(A,B):-move_left(A,C),p1340(C,B).
p100(A,B):-p117(A,C),p100_1(C,B).
p100_1(A,B):-p1448(A,C),p100_2(C,B).
p100_2(A,B):-p281(A,C),p232(C,B).
p101(A,B):-p63(A,C),p101_1(C,B).
p101_1(A,B):-p600(A,C),p101_2(C,B).
p101_2(A,B):-drop_ball(A,C),move_right(C,B).
p105(A,B):-move_right(A,C),p105_1(C,B).
p105_1(A,B):-p1535(A,C),p105_2(C,B).
p105_2(A,B):-move_backwards(A,C),p709(C,B).
p107(A,B):-p600(A,C),p107_1(C,B).
p107_1(A,B):-p633(A,C),p107_2(C,B).
p107_2(A,B):-p709(A,C),p266(C,B).
p109(A,B):-p633(A,C),p109_1(C,B).
p109_1(A,B):-grab_ball(A,C),p109_2(C,B).
p109_2(A,B):-p709(A,C),p804(C,B).
p112(A,B):-move_right(A,C),p112_1(C,B).
p112_1(A,B):-p1535(A,C),p1340(C,B).
p115(A,B):-p392(A,C),p115_1(C,B).
p115_1(A,B):-grab_ball(A,C),p115_2(C,B).
p115_2(A,B):-p709(A,C),p816(C,B).
p116(A,B):-p1144(A,C),p116_1(C,B).
p116_1(A,B):-grab_ball(A,C),p116_2(C,B).
p116_2(A,B):-p120(A,C),p232(C,B).
p118(A,B):-move_backwards(A,C),p118_1(C,B).
p118_1(A,B):-p1535(A,C),p118_2(C,B).
p118_2(A,B):-p120(A,C),p1563(C,B).
p121(A,B):-p669(A,C),p121_1(C,B).
p121_1(A,B):-grab_ball(A,C),p121_2(C,B).
p121_2(A,B):-p631(A,C),p560(C,B).
p127(A,B):-p1379(A,C),p127_1(C,B).
p127_1(A,B):-p1448(A,C),p127_2(C,B).
p127_2(A,B):-p1062(A,C),p179(C,B).
p129(A,B):-p117(A,C),p129_1(C,B).
p129_1(A,B):-p1535(A,C),p129_2(C,B).
p129_2(A,B):-p232(A,C),p1326(C,B).
p137(A,B):-move_right(A,C),p137_1(C,B).
p137_1(A,B):-grab_ball(A,C),p137_2(C,B).
p137_2(A,B):-p232(A,C),move_left(C,B).
p138(A,B):-p3(A,C),p138_1(C,B).
p138_1(A,B):-grab_ball(A,C),p138_2(C,B).
p138_2(A,B):-p1379(A,C),p64(C,B).
p141(A,B):-p804(A,C),p141_1(C,B).
p141_1(A,B):-grab_ball(A,C),p141_2(C,B).
p141_2(A,B):-p147(A,C),move_right(C,B).
p142(A,B):-move_forwards(A,C),p142_1(C,B).
p142_1(A,B):-p1535(A,C),p142_2(C,B).
p142_2(A,B):-p631(A,C),p1379(C,B).
p145(A,B):-p836(A,C),p145_1(C,B).
p145_1(A,B):-p600(A,C),p145_2(C,B).
p145_2(A,B):-p147(A,C),p1379(C,B).
p149(A,B):-p266(A,C),p149_1(C,B).
p149_1(A,B):-p284(A,C),p453(C,B).
p152(A,B):-p633(A,C),p152_1(C,B).
p152_1(A,B):-p709(A,C),p1144(C,B).
p153(A,B):-p1144(A,C),p153_1(C,B).
p153_1(A,B):-p1549(A,C),p153_2(C,B).
p153_2(A,B):-p147(A,C),p1379(C,B).
p155(A,B):-p1549(A,C),p155_1(C,B).
p155_1(A,B):-p417(A,C),p155_2(C,B).
p155_2(A,B):-p147(A,C),p1326(C,B).
p162(A,B):-p804(A,C),p162_1(C,B).
p162_1(A,B):-p1535(A,C),p162_2(C,B).
p162_2(A,B):-p232(A,C),p816(C,B).
p163(A,B):-move_right(A,C),p163_1(C,B).
p163_1(A,B):-p709(A,C),p1380(C,B).
p164(A,B):-p1535(A,C),p164_1(C,B).
p164_1(A,B):-move_left(A,C),p164_2(C,B).
p164_2(A,B):-p232(A,C),p453(C,B).
p165(A,B):-p213(A,C),p165_1(C,B).
p165_1(A,B):-grab_ball(A,C),p165_2(C,B).
p165_2(A,B):-p631(A,C),p1825(C,B).
p168(A,B):-move_backwards(A,C),p168_1(C,B).
p168_1(A,B):-p1535(A,C),p168_2(C,B).
p168_2(A,B):-move_forwards(A,C),p147(C,B).
p169(A,B):-p57(A,C),p169_1(C,B).
p169_1(A,B):-p1535(A,C),p169_2(C,B).
p169_2(A,B):-p631(A,C),p560(C,B).
p170(A,B):-p213(A,C),p170_1(C,B).
p170_1(A,B):-p1535(A,C),p170_2(C,B).
p170_2(A,B):-p26(A,C),p1563(C,B).
p172(A,B):-p120(A,C),p172_1(C,B).
p172_1(A,B):-p1549(A,C),p172_2(C,B).
p172_2(A,B):-p147(A,C),p507(C,B).
p173(A,B):-move_right(A,C),p173_1(C,B).
p173_1(A,B):-p232(A,C),p836(C,B).
p175(A,B):-p600(A,C),p175_1(C,B).
p175_1(A,B):-p633(A,C),p175_2(C,B).
p175_2(A,B):-drop_ball(A,C),p496(C,B).
p180(A,B):-p1535(A,C),p180_1(C,B).
p180_1(A,B):-p1505(A,C),p64(C,B).
p186(A,B):-move_backwards(A,C),p186_1(C,B).
p186_1(A,B):-move_backwards(A,C),p186_2(C,B).
p186_2(A,B):-grab_ball(A,C),p147(C,B).
p187(A,B):-p1274(A,C),p187_1(C,B).
p187_1(A,B):-p1549(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p816(C,B).
p188(A,B):-p1535(A,C),p188_1(C,B).
p188_1(A,B):-p281(A,C),p1306(C,B).
p189(A,B):-p1549(A,C),p189_1(C,B).
p189_1(A,B):-p507(A,C),p189_2(C,B).
p189_2(A,B):-p709(A,C),p120(C,B).
p190(A,B):-p428(A,C),p190_1(C,B).
p190_1(A,B):-grab_ball(A,C),p190_2(C,B).
p190_2(A,B):-p716(A,C),p709(C,B).
p191(A,B):-p816(A,C),p191_1(C,B).
p191_1(A,B):-p869(A,C),p1340(C,B).
p192(A,B):-p1448(A,C),p192_1(C,B).
p192_1(A,B):-p709(A,C),p816(C,B).
p193(A,B):-p716(A,C),p193_1(C,B).
p193_1(A,B):-grab_ball(A,C),p193_2(C,B).
p193_2(A,B):-p232(A,C),move_backwards(C,B).
p197(A,B):-p507(A,C),p197_1(C,B).
p197_1(A,B):-grab_ball(A,C),p197_2(C,B).
p197_2(A,B):-p232(A,C),p507(C,B).
p198(A,B):-p117(A,C),p198_1(C,B).
p198_1(A,B):-p1283(A,C),p198_2(C,B).
p198_2(A,B):-p709(A,C),p507(C,B).
p199(A,B):-move_backwards(A,C),p199_1(C,B).
p199_1(A,B):-p1283(A,C),p199_2(C,B).
p199_2(A,B):-p1340(A,C),p57(C,B).
p200(A,B):-p392(A,C),p200_1(C,B).
p200_1(A,B):-drop_ball(A,C),p120(C,B).
p203(A,B):-grab_ball(A,C),p203_1(C,B).
p203_1(A,B):-p1144(A,C),p203_2(C,B).
p203_2(A,B):-p147(A,C),move_left(C,B).
p205(A,B):-p600(A,C),p205_1(C,B).
p205_1(A,B):-p507(A,C),p205_2(C,B).
p205_2(A,B):-p1306(A,C),p1326(C,B).
p206(A,B):-p120(A,C),p206_1(C,B).
p206_1(A,B):-p600(A,C),p206_2(C,B).
p206_2(A,B):-drop_ball(A,C),p720(C,B).
p207(A,B):-p600(A,C),p207_1(C,B).
p207_1(A,B):-p633(A,C),p207_2(C,B).
p207_2(A,B):-drop_ball(A,C),p120(C,B).
p208(A,B):-p117(A,C),p208_1(C,B).
p208_1(A,B):-p600(A,C),p208_2(C,B).
p208_2(A,B):-p631(A,C),p278(C,B).
p211(A,B):-p57(A,C),p211_1(C,B).
p211_1(A,B):-p1535(A,C),p211_2(C,B).
p211_2(A,B):-p1340(A,C),move_left(C,B).
p212(A,B):-p1549(A,C),p212_1(C,B).
p212_1(A,B):-move_backwards(A,C),p212_2(C,B).
p212_2(A,B):-p1306(A,C),p619(C,B).
p217(A,B):-move_right(A,C),p217_1(C,B).
p217_1(A,B):-p1283(A,C),p217_2(C,B).
p217_2(A,B):-p631(A,C),p266(C,B).
p218(A,B):-p1448(A,C),p218_1(C,B).
p218_1(A,B):-p1340(A,C),p117(C,B).
p227(A,B):-p1379(A,C),p227_1(C,B).
p227_1(A,B):-p600(A,C),p227_2(C,B).
p227_2(A,B):-drop_ball(A,C),move_left(C,B).
p229(A,B):-move_left(A,C),p229_1(C,B).
p229_1(A,B):-p600(A,C),p229_2(C,B).
p229_2(A,B):-p1563(A,C),move_backwards(C,B).
p230(A,B):-p278(A,C),p230_1(C,B).
p230_1(A,B):-grab_ball(A,C),p230_2(C,B).
p230_2(A,B):-p1306(A,C),p453(C,B).
p233(A,B):-move_forwards(A,C),p233_1(C,B).
p233_1(A,B):-p869(A,C),p233_2(C,B).
p233_2(A,B):-p147(A,C),p1825(C,B).
p235(A,B):-p453(A,C),p235_1(C,B).
p235_1(A,B):-p1283(A,C),p235_2(C,B).
p235_2(A,B):-p631(A,C),p428(C,B).
p238(A,B):-p266(A,C),p238_1(C,B).
p238_1(A,B):-p1549(A,C),p238_2(C,B).
p238_2(A,B):-p709(A,C),p57(C,B).
p240(A,B):-p3(A,C),p240_1(C,B).
p240_1(A,B):-p1549(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),p507(C,B).
p241(A,B):-p1144(A,C),p241_1(C,B).
p241_1(A,B):-p1632(A,C),move_backwards(C,B).
p242(A,B):-move_right(A,C),p242_1(C,B).
p242_1(A,B):-p560(A,C),p242_2(C,B).
p242_2(A,B):-grab_ball(A,C),p816(C,B).
p251(A,B):-move_backwards(A,C),p251_1(C,B).
p251_1(A,B):-p1283(A,C),p251_2(C,B).
p251_2(A,B):-drop_ball(A,C),p496(C,B).
p252(A,B):-p633(A,C),p252_1(C,B).
p252_1(A,B):-p869(A,C),p252_2(C,B).
p252_2(A,B):-p1144(A,C),p709(C,B).
p253(A,B):-p428(A,C),p253_1(C,B).
p253_1(A,B):-p1535(A,C),p253_2(C,B).
p253_2(A,B):-p232(A,C),p1557(C,B).
p255(A,B):-p716(A,C),p255_1(C,B).
p255_1(A,B):-p600(A,C),p1505(C,B).
p257(A,B):-p179(A,C),p257_1(C,B).
p257_1(A,B):-p232(A,C),p278(C,B).
p259(A,B):-p507(A,C),p259_1(C,B).
p259_1(A,B):-p869(A,C),p259_2(C,B).
p259_2(A,B):-p147(A,C),move_backwards(C,B).
p260(A,B):-move_backwards(A,C),p260_1(C,B).
p260_1(A,B):-p1535(A,C),p260_2(C,B).
p260_2(A,B):-p631(A,C),p619(C,B).
p264(A,B):-p1535(A,C),p264_1(C,B).
p264_1(A,B):-p631(A,C),move_left(C,B).
p267(A,B):-p453(A,C),p267_1(C,B).
p267_1(A,B):-p1535(A,C),p267_2(C,B).
p267_2(A,B):-p1306(A,C),p453(C,B).
p269(A,B):-p117(A,C),p269_1(C,B).
p269_1(A,B):-p284(A,C),p269_2(C,B).
p269_2(A,B):-move_forwards(A,C),p804(C,B).
p272(A,B):-move_backwards(A,C),p272_1(C,B).
p272_1(A,B):-p600(A,C),p272_2(C,B).
p272_2(A,B):-p436(A,C),p147(C,B).
p273(A,B):-p453(A,C),p273_1(C,B).
p273_1(A,B):-p1549(A,C),p273_2(C,B).
p273_2(A,B):-p1062(A,C),p63(C,B).
p276(A,B):-p1448(A,C),p276_1(C,B).
p276_1(A,B):-move_right(A,C),p276_2(C,B).
p276_2(A,B):-p631(A,C),p57(C,B).
p280(A,B):-p179(A,C),p280_1(C,B).
p280_1(A,B):-p284(A,C),move_backwards(C,B).
p282(A,B):-grab_ball(A,C),p282_1(C,B).
p282_1(A,B):-p417(A,C),p282_2(C,B).
p282_2(A,B):-p631(A,C),p622(C,B).
p285(A,B):-p453(A,C),p285_1(C,B).
p285_1(A,B):-p1549(A,C),p57(C,B).
p287(A,B):-move_right(A,C),p287_1(C,B).
p287_1(A,B):-p1535(A,C),p287_2(C,B).
p287_2(A,B):-p147(A,C),p716(C,B).
p289(A,B):-p1283(A,C),p289_1(C,B).
p289_1(A,B):-p1062(A,C),move_left(C,B).
p290(A,B):-p117(A,C),p290_1(C,B).
p290_1(A,B):-grab_ball(A,C),p290_2(C,B).
p290_2(A,B):-p428(A,C),p147(C,B).
p291(A,B):-move_left(A,C),p291_1(C,B).
p291_1(A,B):-p1448(A,C),p291_2(C,B).
p291_2(A,B):-p1825(A,C),p64(C,B).
p298(A,B):-p57(A,C),p298_1(C,B).
p298_1(A,B):-p600(A,C),p298_2(C,B).
p298_2(A,B):-p1563(A,C),move_backwards(C,B).
p301(A,B):-move_backwards(A,C),p301_1(C,B).
p301_1(A,B):-p1448(A,C),p301_2(C,B).
p301_2(A,B):-move_left(A,C),p1306(C,B).
p305(A,B):-p1306(A,C),p1326(C,B).
p308(A,B):-p1283(A,C),p308_1(C,B).
p308_1(A,B):-p631(A,C),p453(C,B).
p309(A,B):-p1825(A,C),p309_1(C,B).
p309_1(A,B):-p1549(A,C),p147(C,B).
p312(A,B):-move_forwards(A,C),p312_1(C,B).
p312_1(A,B):-p1535(A,C),p312_2(C,B).
p312_2(A,B):-p232(A,C),p26(C,B).
p315(A,B):-move_forwards(A,C),p1274(C,B).
p327(A,B):-p816(A,C),p327_1(C,B).
p327_1(A,B):-p1535(A,C),p327_2(C,B).
p327_2(A,B):-p560(A,C),drop_ball(C,B).
p328(A,B):-grab_ball(A,C),p328_1(C,B).
p328_1(A,B):-p117(A,C),p328_2(C,B).
p328_2(A,B):-drop_ball(A,C),move_right(C,B).
p331(A,B):-p57(A,C),p331_1(C,B).
p331_1(A,B):-p1283(A,C),p331_2(C,B).
p331_2(A,B):-p709(A,C),p1825(C,B).
p332(A,B):-p453(A,C),p332_1(C,B).
p332_1(A,B):-p1549(A,C),p332_2(C,B).
p332_2(A,B):-p709(A,C),p496(C,B).
p333(A,B):-p1825(A,C),p333_1(C,B).
p333_1(A,B):-p869(A,C),p333_2(C,B).
p333_2(A,B):-p117(A,C),p232(C,B).
p338(A,B):-move_backwards(A,C),p338_1(C,B).
p338_1(A,B):-p1283(A,C),p338_2(C,B).
p338_2(A,B):-p147(A,C),p281(C,B).
p340(A,B):-p281(A,C),p340_1(C,B).
p340_1(A,B):-p1535(A,C),p340_2(C,B).
p340_2(A,B):-p560(A,C),p1062(C,B).
p341(A,B):-p560(A,C),p341_1(C,B).
p341_1(A,B):-grab_ball(A,C),p341_2(C,B).
p341_2(A,B):-p278(A,C),p709(C,B).
p345(A,B):-p63(A,C),p345_1(C,B).
p345_1(A,B):-p1535(A,C),p345_2(C,B).
p345_2(A,B):-p1379(A,C),p232(C,B).
p346(A,B):-p669(A,C),p346_1(C,B).
p346_1(A,B):-grab_ball(A,C),p346_2(C,B).
p346_2(A,B):-p1306(A,C),p619(C,B).
p350(A,B):-p1535(A,C),p428(C,B).
p351(A,B):-move_left(A,C),p351_1(C,B).
p351_1(A,B):-p804(A,C),p351_2(C,B).
p351_2(A,B):-p1306(A,C),p453(C,B).
p352(A,B):-p1535(A,C),p352_1(C,B).
p352_1(A,B):-p281(A,C),p352_2(C,B).
p352_2(A,B):-p631(A,C),p720(C,B).
p354(A,B):-p117(A,C),p354_1(C,B).
p354_1(A,B):-p1283(A,C),p354_2(C,B).
p354_2(A,B):-p1825(A,C),p64(C,B).
p356(A,B):-p428(A,C),p356_1(C,B).
p356_1(A,B):-grab_ball(A,C),p356_2(C,B).
p356_2(A,B):-p120(A,C),p709(C,B).
p358(A,B):-p266(A,C),p358_1(C,B).
p358_1(A,B):-p600(A,C),p358_2(C,B).
p358_2(A,B):-p1062(A,C),p179(C,B).
p359(A,B):-p1549(A,C),p359_1(C,B).
p359_1(A,B):-drop_ball(A,C),p816(C,B).
p360(A,B):-p26(A,C),p360_1(C,B).
p360_1(A,B):-p1283(A,C),p360_2(C,B).
p360_2(A,B):-p1306(A,C),p1326(C,B).
p361(A,B):-p633(A,C),p361_1(C,B).
p361_1(A,B):-p600(A,C),p361_2(C,B).
p361_2(A,B):-p1062(A,C),move_left(C,B).
p363(A,B):-p716(A,C),p363_1(C,B).
p363_1(A,B):-p869(A,C),p363_2(C,B).
p363_2(A,B):-p147(A,C),p1505(C,B).
p365(A,B):-p392(A,C),p365_1(C,B).
p365_1(A,B):-grab_ball(A,C),p365_2(C,B).
p365_2(A,B):-p147(A,C),p507(C,B).
p366(A,B):-p63(A,C),p366_1(C,B).
p366_1(A,B):-p1549(A,C),p117(C,B).
p368(A,B):-p507(A,C),p368_1(C,B).
p368_1(A,B):-p1535(A,C),p368_2(C,B).
p368_2(A,B):-p1825(A,C),p147(C,B).
p370(A,B):-p453(A,C),p370_1(C,B).
p370_1(A,B):-p1549(A,C),p370_2(C,B).
p370_2(A,B):-p1340(A,C),p428(C,B).
p371(A,B):-p1549(A,C),p371_1(C,B).
p371_1(A,B):-drop_ball(A,C),p720(C,B).
p372(A,B):-p600(A,C),p372_1(C,B).
p372_1(A,B):-p496(A,C),p372_2(C,B).
p372_2(A,B):-p709(A,C),p507(C,B).
p373(A,B):-move_left(A,C),p373_1(C,B).
p373_1(A,B):-p600(A,C),p373_2(C,B).
p373_2(A,B):-p147(A,C),move_backwards(C,B).
p374(A,B):-p3(A,C),p374_1(C,B).
p374_1(A,B):-grab_ball(A,C),p374_2(C,B).
p374_2(A,B):-p1306(A,C),p836(C,B).
p375(A,B):-move_left(A,C),p375_1(C,B).
p375_1(A,B):-p1448(A,C),p375_2(C,B).
p375_2(A,B):-p57(A,C),p147(C,B).
p378(A,B):-p120(A,C),p378_1(C,B).
p378_1(A,B):-p600(A,C),p378_2(C,B).
p378_2(A,B):-p1340(A,C),p633(C,B).
p381(A,B):-p57(A,C),p381_1(C,B).
p381_1(A,B):-grab_ball(A,C),p381_2(C,B).
p381_2(A,B):-p428(A,C),p1062(C,B).
p382(A,B):-p57(A,C),p382_1(C,B).
p382_1(A,B):-p600(A,C),p382_2(C,B).
p382_2(A,B):-p147(A,C),move_right(C,B).
p386(A,B):-p836(A,C),p386_1(C,B).
p386_1(A,B):-p1549(A,C),p386_2(C,B).
p386_2(A,B):-p633(A,C),p1563(C,B).
p388(A,B):-p869(A,C),p388_1(C,B).
p388_1(A,B):-p1340(A,C),p669(C,B).
p390(A,B):-p392(A,C),p390_1(C,B).
p390_1(A,B):-grab_ball(A,C),p390_2(C,B).
p390_2(A,B):-p631(A,C),p720(C,B).
p391(A,B):-p392(A,C),p391_1(C,B).
p391_1(A,B):-p284(A,C),p391_2(C,B).
p391_2(A,B):-move_right(A,C),p836(C,B).
p396(A,B):-p117(A,C),p396_1(C,B).
p396_1(A,B):-p600(A,C),p396_2(C,B).
p396_2(A,B):-p1340(A,C),p1557(C,B).
p399(A,B):-p57(A,C),p399_1(C,B).
p399_1(A,B):-p1549(A,C),p399_2(C,B).
p399_2(A,B):-p1340(A,C),p619(C,B).
p400(A,B):-p428(A,C),p400_1(C,B).
p400_1(A,B):-grab_ball(A,C),p57(C,B).
p402(A,B):-move_right(A,C),p402_1(C,B).
p402_1(A,B):-p1535(A,C),p402_2(C,B).
p402_2(A,B):-p1340(A,C),p281(C,B).
p405(A,B):-p1535(A,C),p405_1(C,B).
p405_1(A,B):-p1379(A,C),p232(C,B).
p407(A,B):-p1825(A,C),p407_1(C,B).
p407_1(A,B):-p869(A,C),p407_2(C,B).
p407_2(A,B):-p1340(A,C),p57(C,B).
p408(A,B):-p281(A,C),p408_1(C,B).
p408_1(A,B):-p631(A,C),p428(C,B).
p410(A,B):-p836(A,C),p410_1(C,B).
p410_1(A,B):-grab_ball(A,C),p1306(C,B).
p411(A,B):-p63(A,C),p411_1(C,B).
p411_1(A,B):-p1283(A,C),p411_2(C,B).
p411_2(A,B):-p836(A,C),p709(C,B).
p413(A,B):-p1535(A,C),p413_1(C,B).
p413_1(A,B):-move_backwards(A,C),p413_2(C,B).
p413_2(A,B):-p1306(A,C),p836(C,B).
p416(A,B):-p1380(A,C),p416_1(C,B).
p416_1(A,B):-p1448(A,C),p416_2(C,B).
p416_2(A,B):-p709(A,C),p278(C,B).
p418(A,B):-p1535(A,C),p418_1(C,B).
p418_1(A,B):-p428(A,C),p418_2(C,B).
p418_2(A,B):-drop_ball(A,C),p57(C,B).
p420(A,B):-move_left(A,C),p420_1(C,B).
p420_1(A,B):-p1535(A,C),p420_2(C,B).
p420_2(A,B):-p1340(A,C),p1557(C,B).
p421(A,B):-p560(A,C),p421_1(C,B).
p421_1(A,B):-grab_ball(A,C),p421_2(C,B).
p421_2(A,B):-move_right(A,C),p1306(C,B).
p424(A,B):-p57(A,C),p424_1(C,B).
p424_1(A,B):-p1549(A,C),p424_2(C,B).
p424_2(A,B):-p560(A,C),drop_ball(C,B).
p426(A,B):-p428(A,C),p426_1(C,B).
p426_1(A,B):-grab_ball(A,C),p426_2(C,B).
p426_2(A,B):-p709(A,C),p1825(C,B).
p434(A,B):-p716(A,C),p434_1(C,B).
p434_1(A,B):-p600(A,C),p434_2(C,B).
p434_2(A,B):-p1340(A,C),p669(C,B).
p437(A,B):-p600(A,C),p437_1(C,B).
p437_1(A,B):-p117(A,C),p437_2(C,B).
p437_2(A,B):-p147(A,C),p392(C,B).
p439(A,B):-p57(A,C),p439_1(C,B).
p439_1(A,B):-p1283(A,C),p439_2(C,B).
p439_2(A,B):-drop_ball(A,C),p507(C,B).
p440(A,B):-p281(A,C),p440_1(C,B).
p440_1(A,B):-p709(A,C),p836(C,B).
p441(A,B):-p1448(A,C),p441_1(C,B).
p441_1(A,B):-p281(A,C),p441_2(C,B).
p441_2(A,B):-p709(A,C),p633(C,B).
p442(A,B):-p1393(A,C),p442_1(C,B).
p442_1(A,B):-p1632(A,C),p442_2(C,B).
p442_2(A,B):-move_backwards(A,C),p1379(C,B).
p443(A,B):-move_left(A,C),p1380(C,B).
p444(A,B):-p392(A,C),p444_1(C,B).
p444_1(A,B):-p600(A,C),p444_2(C,B).
p444_2(A,B):-p1306(A,C),p1326(C,B).
p446(A,B):-p662(A,C),p446_1(C,B).
p446_1(A,B):-p1535(A,C),p446_2(C,B).
p446_2(A,B):-p631(A,C),move_right(C,B).
p447(A,B):-p392(A,C),p447_1(C,B).
p447_1(A,B):-p1535(A,C),p232(C,B).
p448(A,B):-p1274(A,C),p448_1(C,B).
p448_1(A,B):-p1535(A,C),move_left(C,B).
p449(A,B):-move_forwards(A,C),p449_1(C,B).
p449_1(A,B):-p1549(A,C),p449_2(C,B).
p449_2(A,B):-p1379(A,C),p64(C,B).
p451(A,B):-grab_ball(A,C),p451_1(C,B).
p451_1(A,B):-p232(A,C),p281(C,B).
p455(A,B):-p57(A,C),p455_1(C,B).
p455_1(A,B):-p600(A,C),p147(C,B).
p456(A,B):-p1380(A,C),p456_1(C,B).
p456_1(A,B):-p1448(A,C),p456_2(C,B).
p456_2(A,B):-drop_ball(A,C),move_right(C,B).
p457(A,B):-p633(A,C),p457_1(C,B).
p457_1(A,B):-p869(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),p1557(C,B).
p460(A,B):-grab_ball(A,C),p460_1(C,B).
p460_1(A,B):-p117(A,C),p460_2(C,B).
p460_2(A,B):-drop_ball(A,C),p26(C,B).
p461(A,B):-p816(A,C),p461_1(C,B).
p461_1(A,B):-p1340(A,C),p417(C,B).
p462(A,B):-p1535(A,C),p462_1(C,B).
p462_1(A,B):-p716(A,C),p462_2(C,B).
p462_2(A,B):-p631(A,C),move_forwards(C,B).
p463(A,B):-p507(A,C),p463_1(C,B).
p463_1(A,B):-p1535(A,C),p463_2(C,B).
p463_2(A,B):-p453(A,C),p1306(C,B).
p468(A,B):-p716(A,C),p468_1(C,B).
p468_1(A,B):-p869(A,C),p468_2(C,B).
p468_2(A,B):-p147(A,C),p278(C,B).
p470(A,B):-move_right(A,C),p470_1(C,B).
p470_1(A,B):-p1549(A,C),p470_2(C,B).
p470_2(A,B):-p1340(A,C),p496(C,B).
p471(A,B):-p117(A,C),p471_1(C,B).
p471_1(A,B):-p1448(A,C),p471_2(C,B).
p471_2(A,B):-p1379(A,C),p709(C,B).
p472(A,B):-p281(A,C),p472_1(C,B).
p472_1(A,B):-p600(A,C),p472_2(C,B).
p472_2(A,B):-p1825(A,C),p232(C,B).
p479(A,B):-p507(A,C),p479_1(C,B).
p479_1(A,B):-p1549(A,C),p479_2(C,B).
p479_2(A,B):-p631(A,C),p1393(C,B).
p480(A,B):-p1549(A,C),p480_1(C,B).
p480_1(A,B):-p804(A,C),p480_2(C,B).
p480_2(A,B):-p1563(A,C),p816(C,B).
p481(A,B):-p600(A,C),p481_1(C,B).
p481_1(A,B):-p1825(A,C),p709(C,B).
p482(A,B):-p1448(A,C),p482_1(C,B).
p482_1(A,B):-p507(A,C),p631(C,B).
p485(A,B):-grab_ball(A,C),p485_1(C,B).
p485_1(A,B):-p3(A,C),p485_2(C,B).
p485_2(A,B):-p1062(A,C),p57(C,B).
p487(A,B):-p1448(A,C),p487_1(C,B).
p487_1(A,B):-move_right(A,C),p487_2(C,B).
p487_2(A,B):-p709(A,C),p507(C,B).
p491(A,B):-p816(A,C),p491_1(C,B).
p491_1(A,B):-p1448(A,C),p491_2(C,B).
p491_2(A,B):-drop_ball(A,C),p836(C,B).
p492(A,B):-p633(A,C),p492_1(C,B).
p492_1(A,B):-p1283(A,C),p492_2(C,B).
p492_2(A,B):-p1340(A,C),move_right(C,B).
p493(A,B):-p1549(A,C),p493_1(C,B).
p493_1(A,B):-move_forwards(A,C),p493_2(C,B).
p493_2(A,B):-drop_ball(A,C),p1505(C,B).
p497(A,B):-p63(A,C),p497_1(C,B).
p497_1(A,B):-p1549(A,C),p497_2(C,B).
p497_2(A,B):-p1340(A,C),p1144(C,B).
p498(A,B):-move_forwards(A,C),p498_1(C,B).
p498_1(A,B):-p417(A,C),p498_2(C,B).
p498_2(A,B):-p709(A,C),p117(C,B).
p499(A,B):-p560(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-move_backwards(A,C),p232(C,B).
p506(A,B):-p436(A,C),p506_1(C,B).
p506_1(A,B):-grab_ball(A,C),p506_2(C,B).
p506_2(A,B):-p147(A,C),p1144(C,B).
p508(A,B):-p392(A,C),p508_1(C,B).
p508_1(A,B):-grab_ball(A,C),p147(C,B).
p509(A,B):-p1283(A,C),move_forwards(C,B).
p514(A,B):-p1379(A,C),p514_1(C,B).
p514_1(A,B):-p600(A,C),drop_ball(C,B).
p518(A,B):-p669(A,C),p518_1(C,B).
p518_1(A,B):-p1549(A,C),p518_2(C,B).
p518_2(A,B):-p1340(A,C),move_forwards(C,B).
p519(A,B):-p120(A,C),p519_1(C,B).
p519_1(A,B):-p869(A,C),p519_2(C,B).
p519_2(A,B):-p1340(A,C),p1144(C,B).
p520(A,B):-move_right(A,C),p520_1(C,B).
p520_1(A,B):-p600(A,C),p520_2(C,B).
p520_2(A,B):-p1505(A,C),p709(C,B).
p521(A,B):-move_left(A,C),p521_1(C,B).
p521_1(A,B):-grab_ball(A,C),p521_2(C,B).
p521_2(A,B):-p232(A,C),p117(C,B).
p523(A,B):-p600(A,C),p523_1(C,B).
p523_1(A,B):-p117(A,C),p523_2(C,B).
p523_2(A,B):-drop_ball(A,C),p836(C,B).
p524(A,B):-p120(A,C),p524_1(C,B).
p524_1(A,B):-p600(A,C),p524_2(C,B).
p524_2(A,B):-drop_ball(A,C),p507(C,B).
p526(A,B):-p1380(A,C),p526_1(C,B).
p526_1(A,B):-p1535(A,C),p526_2(C,B).
p526_2(A,B):-p619(A,C),p709(C,B).
p527(A,B):-grab_ball(A,C),p527_1(C,B).
p527_1(A,B):-p117(A,C),drop_ball(C,B).
p529(A,B):-p453(A,C),p529_1(C,B).
p529_1(A,B):-p284(A,C),p529_2(C,B).
p529_2(A,B):-move_forwards(A,C),p633(C,B).
p531(A,B):-p600(A,C),p531_1(C,B).
p531_1(A,B):-p63(A,C),p147(C,B).
p534(A,B):-move_backwards(A,C),p534_1(C,B).
p534_1(A,B):-p869(A,C),p232(C,B).
p535(A,B):-move_right(A,C),p535_1(C,B).
p535_1(A,B):-p1549(A,C),p535_2(C,B).
p535_2(A,B):-p117(A,C),p64(C,B).
p538(A,B):-move_backwards(A,C),p538_1(C,B).
p538_1(A,B):-p1549(A,C),p538_2(C,B).
p538_2(A,B):-drop_ball(A,C),p507(C,B).
p540(A,B):-move_backwards(A,C),p540_1(C,B).
p540_1(A,B):-p1535(A,C),p540_2(C,B).
p540_2(A,B):-p1340(A,C),p507(C,B).
p541(A,B):-p600(A,C),p541_1(C,B).
p541_1(A,B):-p117(A,C),p541_2(C,B).
p541_2(A,B):-p147(A,C),p1557(C,B).
p548(A,B):-move_right(A,C),p548_1(C,B).
p548_1(A,B):-p1535(A,C),p548_2(C,B).
p548_2(A,B):-move_left(A,C),p1306(C,B).
p550(A,B):-p622(A,C),p550_1(C,B).
p550_1(A,B):-p1448(A,C),p550_2(C,B).
p550_2(A,B):-p631(A,C),p1144(C,B).
p552(A,B):-grab_ball(A,C),p552_1(C,B).
p552_1(A,B):-p266(A,C),p552_2(C,B).
p552_2(A,B):-p631(A,C),move_forwards(C,B).
p555(A,B):-p1549(A,C),p555_1(C,B).
p555_1(A,B):-p417(A,C),p555_2(C,B).
p555_2(A,B):-p147(A,C),p1505(C,B).
p556(A,B):-p63(A,C),p556_1(C,B).
p556_1(A,B):-p1632(A,C),move_forwards(C,B).
p557(A,B):-p281(A,C),p557_1(C,B).
p557_1(A,B):-grab_ball(A,C),p557_2(C,B).
p557_2(A,B):-p709(A,C),p278(C,B).
p566(A,B):-grab_ball(A,C),p566_1(C,B).
p566_1(A,B):-p57(A,C),p147(C,B).
p568(A,B):-move_right(A,C),p568_1(C,B).
p568_1(A,B):-p600(A,C),p568_2(C,B).
p568_2(A,B):-drop_ball(A,C),p120(C,B).
p574(A,B):-p57(A,C),p574_1(C,B).
p574_1(A,B):-p869(A,C),p574_2(C,B).
p574_2(A,B):-drop_ball(A,C),move_left(C,B).
p576(A,B):-move_backwards(A,C),p576_1(C,B).
p576_1(A,B):-p1549(A,C),p576_2(C,B).
p576_2(A,B):-p1306(A,C),p560(C,B).
p577(A,B):-move_right(A,C),p577_1(C,B).
p577_1(A,B):-p1549(A,C),p577_2(C,B).
p577_2(A,B):-p147(A,C),move_backwards(C,B).
p579(A,B):-p57(A,C),p579_1(C,B).
p579_1(A,B):-p1379(A,C),p579_2(C,B).
p579_2(A,B):-p869(A,C),p1563(C,B).
p583(A,B):-p1380(A,C),p583_1(C,B).
p583_1(A,B):-grab_ball(A,C),p583_2(C,B).
p583_2(A,B):-p709(A,C),p836(C,B).
p585(A,B):-move_backwards(A,C),p585_1(C,B).
p585_1(A,B):-p631(A,C),p1274(C,B).
p587(A,B):-p417(A,C),p587_1(C,B).
p587_1(A,B):-grab_ball(A,C),p587_2(C,B).
p587_2(A,B):-p147(A,C),p507(C,B).
p589(A,B):-p1535(A,C),p589_1(C,B).
p589_1(A,B):-p716(A,C),p589_2(C,B).
p589_2(A,B):-p709(A,C),p633(C,B).
p595(A,B):-p619(A,C),p595_1(C,B).
p595_1(A,B):-p1549(A,C),p595_2(C,B).
p595_2(A,B):-p709(A,C),p633(C,B).
p596(A,B):-p453(A,C),p596_1(C,B).
p596_1(A,B):-p1549(A,C),p596_2(C,B).
p596_2(A,B):-p1563(A,C),p117(C,B).
p599(A,B):-p1326(A,C),p599_1(C,B).
p599_1(A,B):-p284(A,C),p281(C,B).
p604(A,B):-p600(A,C),p604_1(C,B).
p604_1(A,B):-p716(A,C),p604_2(C,B).
p604_2(A,B):-p631(A,C),p213(C,B).
p606(A,B):-p281(A,C),p606_1(C,B).
p606_1(A,B):-p1549(A,C),p606_2(C,B).
p606_2(A,B):-p428(A,C),p147(C,B).
p607(A,B):-p716(A,C),p607_1(C,B).
p607_1(A,B):-p1283(A,C),p607_2(C,B).
p607_2(A,B):-drop_ball(A,C),p120(C,B).
p608(A,B):-p179(A,C),p608_1(C,B).
p608_1(A,B):-p1535(A,C),p608_2(C,B).
p608_2(A,B):-p631(A,C),p120(C,B).
p610(A,B):-p1274(A,C),grab_ball(C,B).
p618(A,B):-p633(A,C),p618_1(C,B).
p618_1(A,B):-p1535(A,C),p618_2(C,B).
p618_2(A,B):-p631(A,C),p560(C,B).
p620(A,B):-p662(A,C),p620_1(C,B).
p620_1(A,B):-p869(A,C),drop_ball(C,B).
p621(A,B):-p117(A,C),p621_1(C,B).
p621_1(A,B):-grab_ball(A,C),p621_2(C,B).
p621_2(A,B):-p428(A,C),p709(C,B).
p625(A,B):-move_left(A,C),p625_1(C,B).
p625_1(A,B):-p1283(A,C),p625_2(C,B).
p625_2(A,B):-p26(A,C),p232(C,B).
p626(A,B):-p507(A,C),p626_1(C,B).
p626_1(A,B):-p600(A,C),p626_2(C,B).
p626_2(A,B):-drop_ball(A,C),p622(C,B).
p627(A,B):-p281(A,C),p627_1(C,B).
p627_1(A,B):-p869(A,C),p627_2(C,B).
p627_2(A,B):-p147(A,C),p392(C,B).
p639(A,B):-p392(A,C),p639_1(C,B).
p639_1(A,B):-p600(A,C),drop_ball(C,B).
p640(A,B):-p3(A,C),p1535(C,B).
p641(A,B):-move_right(A,C),p641_1(C,B).
p641_1(A,B):-p1549(A,C),p641_2(C,B).
p641_2(A,B):-p63(A,C),p147(C,B).
p644(A,B):-p281(A,C),p644_1(C,B).
p644_1(A,B):-p1535(A,C),p644_2(C,B).
p644_2(A,B):-p631(A,C),move_left(C,B).
p645(A,B):-p1283(A,C),p645_1(C,B).
p645_1(A,B):-move_forwards(A,C),p645_2(C,B).
p645_2(A,B):-p1062(A,C),move_left(C,B).
p646(A,B):-p633(A,C),p646_1(C,B).
p646_1(A,B):-p1535(A,C),p646_2(C,B).
p646_2(A,B):-p1340(A,C),p428(C,B).
p648(A,B):-p633(A,C),p648_1(C,B).
p648_1(A,B):-p869(A,C),p1062(C,B).
p649(A,B):-p1144(A,C),p649_1(C,B).
p649_1(A,B):-grab_ball(A,C),p649_2(C,B).
p649_2(A,B):-p631(A,C),p266(C,B).
p650(A,B):-move_left(A,C),p650_1(C,B).
p650_1(A,B):-grab_ball(A,C),p64(C,B).
p651(A,B):-p57(A,C),p651_1(C,B).
p651_1(A,B):-p600(A,C),p651_2(C,B).
p651_2(A,B):-drop_ball(A,C),move_right(C,B).
p652(A,B):-p496(A,C),p652_1(C,B).
p652_1(A,B):-p600(A,C),p1062(C,B).
p653(A,B):-p278(A,C),p600(C,B).
p654(A,B):-p117(A,C),p654_1(C,B).
p654_1(A,B):-p1448(A,C),p654_2(C,B).
p654_2(A,B):-p631(A,C),p453(C,B).
p656(A,B):-p1144(A,C),p656_1(C,B).
p656_1(A,B):-p600(A,C),p656_2(C,B).
p656_2(A,B):-p631(A,C),p453(C,B).
p660(A,B):-p633(A,C),p660_1(C,B).
p660_1(A,B):-p1283(A,C),p660_2(C,B).
p660_2(A,B):-drop_ball(A,C),p669(C,B).
p664(A,B):-move_left(A,C),p664_1(C,B).
p664_1(A,B):-grab_ball(A,C),p1380(C,B).
p665(A,B):-p622(A,C),p1535(C,B).
p666(A,B):-p1144(A,C),p666_1(C,B).
p666_1(A,B):-p1549(A,C),p666_2(C,B).
p666_2(A,B):-p147(A,C),p453(C,B).
p670(A,B):-move_right(A,C),p670_1(C,B).
p670_1(A,B):-p1632(A,C),p670_2(C,B).
p670_2(A,B):-move_left(A,C),p1380(C,B).
p675(A,B):-p1283(A,C),p675_1(C,B).
p675_1(A,B):-p816(A,C),p675_2(C,B).
p675_2(A,B):-p1340(A,C),move_right(C,B).
p676(A,B):-p560(A,C),p676_1(C,B).
p676_1(A,B):-p1632(A,C),p676_2(C,B).
p676_2(A,B):-p281(A,C),p1380(C,B).
p679(A,B):-p1448(A,C),p679_1(C,B).
p679_1(A,B):-move_right(A,C),p709(C,B).
p683(A,B):-p179(A,C),p683_1(C,B).
p683_1(A,B):-p1549(A,C),p683_2(C,B).
p683_2(A,B):-p709(A,C),p496(C,B).
p687(A,B):-p179(A,C),p687_1(C,B).
p687_1(A,B):-p1549(A,C),p687_2(C,B).
p687_2(A,B):-p1062(A,C),move_left(C,B).
p689(A,B):-p392(A,C),p689_1(C,B).
p689_1(A,B):-p1535(A,C),p689_2(C,B).
p689_2(A,B):-p1557(A,C),p1306(C,B).
p690(A,B):-p1380(A,C),p690_1(C,B).
p690_1(A,B):-p600(A,C),p690_2(C,B).
p690_2(A,B):-p496(A,C),p709(C,B).
p691(A,B):-move_right(A,C),p691_1(C,B).
p691_1(A,B):-p600(A,C),p691_2(C,B).
p691_2(A,B):-p709(A,C),p117(C,B).
p692(A,B):-p716(A,C),p692_1(C,B).
p692_1(A,B):-grab_ball(A,C),p692_2(C,B).
p692_2(A,B):-p631(A,C),p428(C,B).
p698(A,B):-p816(A,C),p698_1(C,B).
p698_1(A,B):-p600(A,C),p698_2(C,B).
p698_2(A,B):-drop_ball(A,C),p1557(C,B).
p699(A,B):-p1144(A,C),p699_1(C,B).
p699_1(A,B):-p1549(A,C),p699_2(C,B).
p699_2(A,B):-drop_ball(A,C),p1380(C,B).
p701(A,B):-move_right(A,C),p701_1(C,B).
p701_1(A,B):-grab_ball(A,C),p701_2(C,B).
p701_2(A,B):-p1306(A,C),p1326(C,B).
p702(A,B):-p117(A,C),p702_1(C,B).
p702_1(A,B):-p1632(A,C),p120(C,B).
p703(A,B):-p560(A,C),p703_1(C,B).
p703_1(A,B):-p600(A,C),p703_2(C,B).
p703_2(A,B):-p57(A,C),p631(C,B).
p705(A,B):-p669(A,C),p705_1(C,B).
p705_1(A,B):-p600(A,C),p705_2(C,B).
p705_2(A,B):-p633(A,C),p631(C,B).
p707(A,B):-p622(A,C),p707_1(C,B).
p707_1(A,B):-p600(A,C),p707_2(C,B).
p707_2(A,B):-p120(A,C),p1062(C,B).
p708(A,B):-p120(A,C),p708_1(C,B).
p708_1(A,B):-p1283(A,C),p708_2(C,B).
p708_2(A,B):-drop_ball(A,C),move_right(C,B).
p714(A,B):-p1549(A,C),p714_1(C,B).
p714_1(A,B):-p1563(A,C),p1144(C,B).
p715(A,B):-move_left(A,C),p715_1(C,B).
p715_1(A,B):-grab_ball(A,C),p715_2(C,B).
p715_2(A,B):-p709(A,C),p278(C,B).
p719(A,B):-p1549(A,C),p719_1(C,B).
p719_1(A,B):-p57(A,C),p1306(C,B).
p722(A,B):-p1535(A,C),p722_1(C,B).
p722_1(A,B):-p26(A,C),p722_2(C,B).
p722_2(A,B):-drop_ball(A,C),p428(C,B).
p728(A,B):-move_right(A,C),p728_1(C,B).
p728_1(A,B):-drop_ball(A,C),p213(C,B).
p730(A,B):-p1144(A,C),p730_1(C,B).
p730_1(A,B):-grab_ball(A,C),p730_2(C,B).
p730_2(A,B):-p147(A,C),p836(C,B).
p731(A,B):-p1549(A,C),p731_1(C,B).
p731_1(A,B):-p117(A,C),p731_2(C,B).
p731_2(A,B):-p709(A,C),p1557(C,B).
p734(A,B):-p3(A,C),p734_1(C,B).
p734_1(A,B):-p1549(A,C),p633(C,B).
p735(A,B):-p3(A,C),p735_1(C,B).
p735_1(A,B):-grab_ball(A,C),p735_2(C,B).
p735_2(A,B):-p709(A,C),p496(C,B).
p736(A,B):-p392(A,C),p736_1(C,B).
p736_1(A,B):-p600(A,C),p736_2(C,B).
p736_2(A,B):-p1825(A,C),p709(C,B).
p737(A,B):-p1549(A,C),p737_1(C,B).
p737_1(A,B):-p720(A,C),p737_2(C,B).
p737_2(A,B):-p631(A,C),p716(C,B).
p742(A,B):-p63(A,C),p742_1(C,B).
p742_1(A,B):-p600(A,C),p1306(C,B).
p743(A,B):-p1535(A,C),p743_1(C,B).
p743_1(A,B):-move_backwards(A,C),p743_2(C,B).
p743_2(A,B):-p1340(A,C),p633(C,B).
p745(A,B):-p57(A,C),p745_1(C,B).
p745_1(A,B):-p600(A,C),p745_2(C,B).
p745_2(A,B):-p709(A,C),p453(C,B).
p746(A,B):-p453(A,C),p746_1(C,B).
p746_1(A,B):-p1283(A,C),p746_2(C,B).
p746_2(A,B):-p507(A,C),p1563(C,B).
p747(A,B):-p63(A,C),p747_1(C,B).
p747_1(A,B):-p600(A,C),p747_2(C,B).
p747_2(A,B):-p57(A,C),p631(C,B).
p750(A,B):-p117(A,C),p750_1(C,B).
p750_1(A,B):-p1448(A,C),p750_2(C,B).
p750_2(A,B):-p1340(A,C),p266(C,B).
p755(A,B):-move_backwards(A,C),p755_1(C,B).
p755_1(A,B):-p284(A,C),p755_2(C,B).
p755_2(A,B):-move_left(A,C),p669(C,B).
p756(A,B):-move_backwards(A,C),p756_1(C,B).
p756_1(A,B):-p1549(A,C),p756_2(C,B).
p756_2(A,B):-move_right(A,C),p147(C,B).
p758(A,B):-p836(A,C),p758_1(C,B).
p758_1(A,B):-grab_ball(A,C),p758_2(C,B).
p758_2(A,B):-p1306(A,C),p619(C,B).
p760(A,B):-p57(A,C),p760_1(C,B).
p760_1(A,B):-p1535(A,C),p760_2(C,B).
p760_2(A,B):-p232(A,C),p26(C,B).
p764(A,B):-p266(A,C),p764_1(C,B).
p764_1(A,B):-p600(A,C),p709(C,B).
p765(A,B):-p26(A,C),p765_1(C,B).
p765_1(A,B):-grab_ball(A,C),p765_2(C,B).
p765_2(A,B):-p1505(A,C),p147(C,B).
p767(A,B):-move_left(A,C),p767_1(C,B).
p767_1(A,B):-p600(A,C),p767_2(C,B).
p767_2(A,B):-p631(A,C),p507(C,B).
p770(A,B):-p600(A,C),p770_1(C,B).
p770_1(A,B):-p1379(A,C),p770_2(C,B).
p770_2(A,B):-p232(A,C),p1144(C,B).
p771(A,B):-move_forwards(A,C),p771_1(C,B).
p771_1(A,B):-p600(A,C),p771_2(C,B).
p771_2(A,B):-p709(A,C),move_backwards(C,B).
p773(A,B):-move_backwards(A,C),p773_1(C,B).
p773_1(A,B):-p1549(A,C),p773_2(C,B).
p773_2(A,B):-p709(A,C),p117(C,B).
p777(A,B):-p1283(A,C),p777_1(C,B).
p777_1(A,B):-p1379(A,C),p777_2(C,B).
p777_2(A,B):-p631(A,C),p669(C,B).
p778(A,B):-move_right(A,C),p778_1(C,B).
p778_1(A,B):-grab_ball(A,C),p778_2(C,B).
p778_2(A,B):-p709(A,C),move_forwards(C,B).
p781(A,B):-p453(A,C),p781_1(C,B).
p781_1(A,B):-p1549(A,C),p781_2(C,B).
p781_2(A,B):-p278(A,C),p709(C,B).
p784(A,B):-p1505(A,C),p784_1(C,B).
p784_1(A,B):-p600(A,C),p784_2(C,B).
p784_2(A,B):-p631(A,C),p507(C,B).
p790(A,B):-p633(A,C),p790_1(C,B).
p790_1(A,B):-p1283(A,C),p1062(C,B).
p793(A,B):-p117(A,C),p793_1(C,B).
p793_1(A,B):-p1448(A,C),p793_2(C,B).
p793_2(A,B):-p1380(A,C),p64(C,B).
p795(A,B):-p392(A,C),p795_1(C,B).
p795_1(A,B):-p1632(A,C),p795_2(C,B).
p795_2(A,B):-move_left(A,C),p1379(C,B).
p798(A,B):-p26(A,C),p798_1(C,B).
p798_1(A,B):-grab_ball(A,C),p662(C,B).
p802(A,B):-move_forwards(A,C),p802_1(C,B).
p802_1(A,B):-p600(A,C),p802_2(C,B).
p802_2(A,B):-p1144(A,C),p709(C,B).
p805(A,B):-p57(A,C),p805_1(C,B).
p805_1(A,B):-p600(A,C),drop_ball(C,B).
p806(A,B):-p1448(A,C),p806_1(C,B).
p806_1(A,B):-p631(A,C),p507(C,B).
p809(A,B):-p453(A,C),p809_1(C,B).
p809_1(A,B):-p1549(A,C),p809_2(C,B).
p809_2(A,B):-p1340(A,C),move_forwards(C,B).
p813(A,B):-p1283(A,C),p813_1(C,B).
p813_1(A,B):-p631(A,C),p669(C,B).
p814(A,B):-p117(A,C),p814_1(C,B).
p814_1(A,B):-p1448(A,C),p814_2(C,B).
p814_2(A,B):-p120(A,C),p232(C,B).
p819(A,B):-p3(A,C),p819_1(C,B).
p819_1(A,B):-p1549(A,C),p709(C,B).
p820(A,B):-p266(A,C),p820_1(C,B).
p820_1(A,B):-grab_ball(A,C),p820_2(C,B).
p820_2(A,B):-p622(A,C),p64(C,B).
p821(A,B):-p1379(A,C),p821_1(C,B).
p821_1(A,B):-p1535(A,C),p821_2(C,B).
p821_2(A,B):-p1340(A,C),p669(C,B).
p822(A,B):-p453(A,C),p822_1(C,B).
p822_1(A,B):-p600(A,C),p822_2(C,B).
p822_2(A,B):-p1340(A,C),p57(C,B).
p834(A,B):-p57(A,C),p834_1(C,B).
p834_1(A,B):-p600(A,C),p147(C,B).
p835(A,B):-move_backwards(A,C),p835_1(C,B).
p835_1(A,B):-p1448(A,C),p835_2(C,B).
p835_2(A,B):-p1062(A,C),p662(C,B).
p838(A,B):-p1326(A,C),p838_1(C,B).
p838_1(A,B):-p1535(A,C),p838_2(C,B).
p838_2(A,B):-p631(A,C),p669(C,B).
p843(A,B):-p26(A,C),p843_1(C,B).
p843_1(A,B):-p1283(A,C),p843_2(C,B).
p843_2(A,B):-p147(A,C),move_right(C,B).
p848(A,B):-p1535(A,C),p848_1(C,B).
p848_1(A,B):-p836(A,C),p848_2(C,B).
p848_2(A,B):-p709(A,C),p669(C,B).
p856(A,B):-p1144(A,C),p856_1(C,B).
p856_1(A,B):-grab_ball(A,C),p856_2(C,B).
p856_2(A,B):-p631(A,C),p496(C,B).
p857(A,B):-move_left(A,C),p857_1(C,B).
p857_1(A,B):-p284(A,C),p507(C,B).
p859(A,B):-p1379(A,C),p859_1(C,B).
p859_1(A,B):-p600(A,C),p859_2(C,B).
p859_2(A,B):-p709(A,C),move_backwards(C,B).
p860(A,B):-move_left(A,C),p1380(C,B).
p866(A,B):-p1549(A,C),p866_1(C,B).
p866_1(A,B):-p392(A,C),p866_2(C,B).
p866_2(A,B):-p147(A,C),p496(C,B).
p870(A,B):-grab_ball(A,C),p870_1(C,B).
p870_1(A,B):-p117(A,C),p870_2(C,B).
p870_2(A,B):-p631(A,C),p266(C,B).
p871(A,B):-p633(A,C),p871_1(C,B).
p871_1(A,B):-p1283(A,C),p1306(C,B).
p877(A,B):-p266(A,C),p877_1(C,B).
p877_1(A,B):-grab_ball(A,C),p877_2(C,B).
p877_2(A,B):-p709(A,C),move_forwards(C,B).
p878(A,B):-move_right(A,C),p878_1(C,B).
p878_1(A,B):-grab_ball(A,C),p878_2(C,B).
p878_2(A,B):-p631(A,C),p120(C,B).
p881(A,B):-p600(A,C),p881_1(C,B).
p881_1(A,B):-p720(A,C),p881_2(C,B).
p881_2(A,B):-drop_ball(A,C),p1557(C,B).
p884(A,B):-p633(A,C),p884_1(C,B).
p884_1(A,B):-p1535(A,C),p884_2(C,B).
p884_2(A,B):-p232(A,C),move_backwards(C,B).
p885(A,B):-p869(A,C),p885_1(C,B).
p885_1(A,B):-p147(A,C),p885_2(C,B).
p885_2(A,B):-move_backwards(A,C),p1379(C,B).
p886(A,B):-p428(A,C),p886_1(C,B).
p886_1(A,B):-grab_ball(A,C),p886_2(C,B).
p886_2(A,B):-p1306(A,C),p1393(C,B).
p894(A,B):-p453(A,C),p894_1(C,B).
p894_1(A,B):-p1549(A,C),p894_2(C,B).
p894_2(A,B):-p1340(A,C),p619(C,B).
p897(A,B):-p453(A,C),p897_1(C,B).
p897_1(A,B):-p1283(A,C),p897_2(C,B).
p897_2(A,B):-p709(A,C),p57(C,B).
p898(A,B):-p1557(A,C),p898_1(C,B).
p898_1(A,B):-p600(A,C),p898_2(C,B).
p898_2(A,B):-p631(A,C),move_left(C,B).
p900(A,B):-p560(A,C),p900_1(C,B).
p900_1(A,B):-p1535(A,C),p900_2(C,B).
p900_2(A,B):-p1306(A,C),move_backwards(C,B).
p902(A,B):-p117(A,C),p902_1(C,B).
p902_1(A,B):-p709(A,C),p902_2(C,B).
p902_2(A,B):-move_forwards(A,C),p804(C,B).
p905(A,B):-move_left(A,C),p905_1(C,B).
p905_1(A,B):-p1448(A,C),p905_2(C,B).
p905_2(A,B):-p1340(A,C),p496(C,B).
p906(A,B):-p1535(A,C),p906_1(C,B).
p906_1(A,B):-p120(A,C),p906_2(C,B).
p906_2(A,B):-p1563(A,C),p213(C,B).
p907(A,B):-p120(A,C),p907_1(C,B).
p907_1(A,B):-p1535(A,C),p907_2(C,B).
p907_2(A,B):-p631(A,C),p453(C,B).
p908(A,B):-p1380(A,C),p600(C,B).
p911(A,B):-p63(A,C),p911_1(C,B).
p911_1(A,B):-p1632(A,C),p911_2(C,B).
p911_2(A,B):-move_left(A,C),p816(C,B).
p912(A,B):-p57(A,C),p912_1(C,B).
p912_1(A,B):-p284(A,C),p57(C,B).
p914(A,B):-p453(A,C),p914_1(C,B).
p914_1(A,B):-grab_ball(A,C),p914_2(C,B).
p914_2(A,B):-p709(A,C),move_backwards(C,B).
p917(A,B):-p179(A,C),p917_1(C,B).
p917_1(A,B):-p1549(A,C),p917_2(C,B).
p917_2(A,B):-p633(A,C),p64(C,B).
p918(A,B):-p1144(A,C),p918_1(C,B).
p918_1(A,B):-grab_ball(A,C),p918_2(C,B).
p918_2(A,B):-p453(A,C),p1306(C,B).
p920(A,B):-move_forwards(A,C),p920_1(C,B).
p920_1(A,B):-p600(A,C),p920_2(C,B).
p920_2(A,B):-drop_ball(A,C),p57(C,B).
p922(A,B):-p1535(A,C),p922_1(C,B).
p922_1(A,B):-p392(A,C),p922_2(C,B).
p922_2(A,B):-p147(A,C),p281(C,B).
p924(A,B):-p716(A,C),p924_1(C,B).
p924_1(A,B):-p600(A,C),p924_2(C,B).
p924_2(A,B):-p1306(A,C),p560(C,B).
p925(A,B):-p63(A,C),p925_1(C,B).
p925_1(A,B):-p1448(A,C),p925_2(C,B).
p925_2(A,B):-p631(A,C),p57(C,B).
p926(A,B):-p453(A,C),p926_1(C,B).
p926_1(A,B):-p622(A,C),p926_2(C,B).
p926_2(A,B):-p600(A,C),p1062(C,B).
p927(A,B):-p662(A,C),p927_1(C,B).
p927_1(A,B):-p1549(A,C),p927_2(C,B).
p927_2(A,B):-p1340(A,C),p804(C,B).
p928(A,B):-p560(A,C),p928_1(C,B).
p928_1(A,B):-p1535(A,C),p928_2(C,B).
p928_2(A,B):-p631(A,C),p453(C,B).
p933(A,B):-p281(A,C),p933_1(C,B).
p933_1(A,B):-p1535(A,C),p933_2(C,B).
p933_2(A,B):-p117(A,C),p64(C,B).
p934(A,B):-p633(A,C),p934_1(C,B).
p934_1(A,B):-p1632(A,C),p63(C,B).
p938(A,B):-p453(A,C),p938_1(C,B).
p938_1(A,B):-p1535(A,C),p938_2(C,B).
p938_2(A,B):-p392(A,C),p1062(C,B).
p939(A,B):-p1505(A,C),p939_1(C,B).
p939_1(A,B):-grab_ball(A,C),p939_2(C,B).
p939_2(A,B):-p709(A,C),p1557(C,B).
p941(A,B):-p278(A,C),p941_1(C,B).
p941_1(A,B):-p1549(A,C),p941_2(C,B).
p941_2(A,B):-p709(A,C),p63(C,B).
p943(A,B):-p600(A,C),p943_1(C,B).
p943_1(A,B):-p392(A,C),p943_2(C,B).
p943_2(A,B):-p1340(A,C),p716(C,B).
p945(A,B):-p1535(A,C),p945_1(C,B).
p945_1(A,B):-p453(A,C),p945_2(C,B).
p945_2(A,B):-p147(A,C),p507(C,B).
p950(A,B):-move_backwards(A,C),p950_1(C,B).
p950_1(A,B):-p57(A,C),p950_2(C,B).
p950_2(A,B):-p1535(A,C),p1340(C,B).
p951(A,B):-p507(A,C),p951_1(C,B).
p951_1(A,B):-p284(A,C),p669(C,B).
p956(A,B):-move_backwards(A,C),p956_1(C,B).
p956_1(A,B):-p600(A,C),p956_2(C,B).
p956_2(A,B):-p147(A,C),p392(C,B).
p960(A,B):-p120(A,C),p960_1(C,B).
p960_1(A,B):-p1535(A,C),p960_2(C,B).
p960_2(A,B):-move_left(A,C),p631(C,B).
p961(A,B):-move_backwards(A,C),p961_1(C,B).
p961_1(A,B):-p1448(A,C),p961_2(C,B).
p961_2(A,B):-p147(A,C),p836(C,B).
p962(A,B):-p1549(A,C),p962_1(C,B).
p962_1(A,B):-move_backwards(A,C),p962_2(C,B).
p962_2(A,B):-p631(A,C),p496(C,B).
p964(A,B):-p57(A,C),p964_1(C,B).
p964_1(A,B):-p1549(A,C),p964_2(C,B).
p964_2(A,B):-p392(A,C),p1306(C,B).
p968(A,B):-p633(A,C),p968_1(C,B).
p968_1(A,B):-p600(A,C),p1340(C,B).
p969(A,B):-p57(A,C),p969_1(C,B).
p969_1(A,B):-p1549(A,C),p969_2(C,B).
p969_2(A,B):-drop_ball(A,C),p669(C,B).
p973(A,B):-grab_ball(A,C),p973_1(C,B).
p973_1(A,B):-p622(A,C),p973_2(C,B).
p973_2(A,B):-p631(A,C),p417(C,B).
p974(A,B):-move_left(A,C),p974_1(C,B).
p974_1(A,B):-p1549(A,C),p974_2(C,B).
p974_2(A,B):-p631(A,C),p3(C,B).
p977(A,B):-p716(A,C),p977_1(C,B).
p977_1(A,B):-p284(A,C),p496(C,B).
p978(A,B):-p1448(A,C),p978_1(C,B).
p978_1(A,B):-p816(A,C),p978_2(C,B).
p978_2(A,B):-p1340(A,C),move_left(C,B).
p985(A,B):-p1557(A,C),p985_1(C,B).
p985_1(A,B):-p600(A,C),p147(C,B).
p986(A,B):-move_left(A,C),p986_1(C,B).
p986_1(A,B):-p1283(A,C),p986_2(C,B).
p986_2(A,B):-p232(A,C),move_right(C,B).
p988(A,B):-p600(A,C),p988_1(C,B).
p988_1(A,B):-p633(A,C),p988_2(C,B).
p988_2(A,B):-p709(A,C),move_right(C,B).
p990(A,B):-move_backwards(A,C),p990_1(C,B).
p990_1(A,B):-p1549(A,C),p990_2(C,B).
p990_2(A,B):-p266(A,C),p1563(C,B).
p993(A,B):-move_backwards(A,C),p993_1(C,B).
p993_1(A,B):-p1505(A,C),p993_2(C,B).
p993_2(A,B):-p284(A,C),p428(C,B).
p998(A,B):-p1379(A,C),p998_1(C,B).
p998_1(A,B):-p869(A,C),p998_2(C,B).
p998_2(A,B):-p1062(A,C),move_left(C,B).
p1000(A,B):-p1535(A,C),p1000_1(C,B).
p1000_1(A,B):-p392(A,C),p1000_2(C,B).
p1000_2(A,B):-p147(A,C),p1379(C,B).
p1002(A,B):-p1379(A,C),p1002_1(C,B).
p1002_1(A,B):-p1448(A,C),drop_ball(C,B).
p1006(A,B):-p428(A,C),p1006_1(C,B).
p1006_1(A,B):-p1535(A,C),p1306(C,B).
p1007(A,B):-p392(A,C),p1007_1(C,B).
p1007_1(A,B):-p600(A,C),p1007_2(C,B).
p1007_2(A,B):-p147(A,C),p1825(C,B).
p1008(A,B):-p1379(A,C),p1008_1(C,B).
p1008_1(A,B):-p1283(A,C),p1008_2(C,B).
p1008_2(A,B):-p1340(A,C),p1825(C,B).
p1010(A,B):-move_backwards(A,C),p1010_1(C,B).
p1010_1(A,B):-p1379(A,C),p1010_2(C,B).
p1010_2(A,B):-p284(A,C),p428(C,B).
p1015(A,B):-p453(A,C),p1015_1(C,B).
p1015_1(A,B):-p232(A,C),p1379(C,B).
p1017(A,B):-p633(A,C),p1017_1(C,B).
p1017_1(A,B):-grab_ball(A,C),p1017_2(C,B).
p1017_2(A,B):-p709(A,C),p213(C,B).
p1018(A,B):-p278(A,C),p1018_1(C,B).
p1018_1(A,B):-p1535(A,C),p1018_2(C,B).
p1018_2(A,B):-p631(A,C),p278(C,B).
p1019(A,B):-grab_ball(A,C),p1019_1(C,B).
p1019_1(A,B):-p278(A,C),p1019_2(C,B).
p1019_2(A,B):-p631(A,C),p560(C,B).
p1020(A,B):-move_right(A,C),p1020_1(C,B).
p1020_1(A,B):-p600(A,C),p1020_2(C,B).
p1020_2(A,B):-p117(A,C),p709(C,B).
p1021(A,B):-move_left(A,C),p1021_1(C,B).
p1021_1(A,B):-p1379(A,C),p1021_2(C,B).
p1021_2(A,B):-p631(A,C),p560(C,B).
p1026(A,B):-p120(A,C),p1026_1(C,B).
p1026_1(A,B):-p1549(A,C),p1026_2(C,B).
p1026_2(A,B):-p147(A,C),move_right(C,B).
p1027(A,B):-move_left(A,C),p816(C,B).
p1028(A,B):-p1825(A,C),p1028_1(C,B).
p1028_1(A,B):-p600(A,C),p1028_2(C,B).
p1028_2(A,B):-p631(A,C),p669(C,B).
p1029(A,B):-p281(A,C),p1029_1(C,B).
p1029_1(A,B):-p1535(A,C),p1029_2(C,B).
p1029_2(A,B):-move_backwards(A,C),p57(C,B).
p1033(A,B):-p600(A,C),p1033_1(C,B).
p1033_1(A,B):-p716(A,C),p1033_2(C,B).
p1033_2(A,B):-p709(A,C),p804(C,B).
p1036(A,B):-p669(A,C),p1036_1(C,B).
p1036_1(A,B):-grab_ball(A,C),p1036_2(C,B).
p1036_2(A,B):-p631(A,C),p619(C,B).
p1037(A,B):-p1505(A,C),p1037_1(C,B).
p1037_1(A,B):-grab_ball(A,C),p1037_2(C,B).
p1037_2(A,B):-p232(A,C),p281(C,B).
p1038(A,B):-p869(A,C),p1038_1(C,B).
p1038_1(A,B):-p709(A,C),move_right(C,B).
p1046(A,B):-p392(A,C),p1046_1(C,B).
p1046_1(A,B):-grab_ball(A,C),p1046_2(C,B).
p1046_2(A,B):-p631(A,C),p453(C,B).
p1049(A,B):-p179(A,C),p1049_1(C,B).
p1049_1(A,B):-p1535(A,C),p1049_2(C,B).
p1049_2(A,B):-p631(A,C),p507(C,B).
p1051(A,B):-p57(A,C),p1051_1(C,B).
p1051_1(A,B):-p1549(A,C),p1051_2(C,B).
p1051_2(A,B):-p63(A,C),p709(C,B).
p1053(A,B):-p1393(A,C),p1053_1(C,B).
p1053_1(A,B):-p1632(A,C),p57(C,B).
p1054(A,B):-grab_ball(A,C),p232(C,B).
p1055(A,B):-p1283(A,C),p1055_1(C,B).
p1055_1(A,B):-p631(A,C),p57(C,B).
p1057(A,B):-p633(A,C),p1057_1(C,B).
p1057_1(A,B):-p869(A,C),p1057_2(C,B).
p1057_2(A,B):-drop_ball(A,C),p1557(C,B).
p1058(A,B):-p716(A,C),p1058_1(C,B).
p1058_1(A,B):-p869(A,C),p1058_2(C,B).
p1058_2(A,B):-drop_ball(A,C),p560(C,B).
p1061(A,B):-p1448(A,C),p1061_1(C,B).
p1061_1(A,B):-p57(A,C),p709(C,B).
p1065(A,B):-p120(A,C),p1065_1(C,B).
p1065_1(A,B):-p1283(A,C),p1065_2(C,B).
p1065_2(A,B):-p1062(A,C),p716(C,B).
p1071(A,B):-p281(A,C),p1071_1(C,B).
p1071_1(A,B):-p1535(A,C),p1071_2(C,B).
p1071_2(A,B):-p633(A,C),p64(C,B).
p1074(A,B):-p633(A,C),p1074_1(C,B).
p1074_1(A,B):-p869(A,C),p1340(C,B).
p1077(A,B):-p26(A,C),p1077_1(C,B).
p1077_1(A,B):-p869(A,C),p1077_2(C,B).
p1077_2(A,B):-p1340(A,C),move_left(C,B).
p1078(A,B):-p213(A,C),p1078_1(C,B).
p1078_1(A,B):-p1535(A,C),p1078_2(C,B).
p1078_2(A,B):-move_left(A,C),p631(C,B).
p1080(A,B):-p622(A,C),p1080_1(C,B).
p1080_1(A,B):-p1549(A,C),p1080_2(C,B).
p1080_2(A,B):-move_right(A,C),drop_ball(C,B).
p1082(A,B):-p3(A,C),p1082_1(C,B).
p1082_1(A,B):-p600(A,C),p1082_2(C,B).
p1082_2(A,B):-p281(A,C),p709(C,B).
p1084(A,B):-p1448(A,C),p1084_1(C,B).
p1084_1(A,B):-p631(A,C),p1326(C,B).
p1089(A,B):-p117(A,C),p1089_1(C,B).
p1089_1(A,B):-p1632(A,C),move_right(C,B).
p1092(A,B):-p496(A,C),p1092_1(C,B).
p1092_1(A,B):-p869(A,C),p1092_2(C,B).
p1092_2(A,B):-p709(A,C),p1825(C,B).
p1095(A,B):-p278(A,C),p1095_1(C,B).
p1095_1(A,B):-p147(A,C),move_backwards(C,B).
p1097(A,B):-p507(A,C),p1097_1(C,B).
p1097_1(A,B):-p600(A,C),p1097_2(C,B).
p1097_2(A,B):-p1340(A,C),p1557(C,B).
p1098(A,B):-move_right(A,C),p1098_1(C,B).
p1098_1(A,B):-p1283(A,C),p1098_2(C,B).
p1098_2(A,B):-p1340(A,C),p278(C,B).
p1100(A,B):-p1448(A,C),p1100_1(C,B).
p1100_1(A,B):-p57(A,C),p1100_2(C,B).
p1100_2(A,B):-p147(A,C),p1326(C,B).
p1104(A,B):-p600(A,C),p1104_1(C,B).
p1104_1(A,B):-p120(A,C),p1104_2(C,B).
p1104_2(A,B):-p631(A,C),p669(C,B).
p1105(A,B):-grab_ball(A,C),p1105_1(C,B).
p1105_1(A,B):-p436(A,C),p1105_2(C,B).
p1105_2(A,B):-drop_ball(A,C),p669(C,B).
p1106(A,B):-p63(A,C),p1106_1(C,B).
p1106_1(A,B):-p1535(A,C),p1106_2(C,B).
p1106_2(A,B):-p631(A,C),p716(C,B).
p1107(A,B):-p1535(A,C),p1107_1(C,B).
p1107_1(A,B):-move_left(A,C),p1107_2(C,B).
p1107_2(A,B):-p1306(A,C),move_backwards(C,B).
p1108(A,B):-p120(A,C),p1108_1(C,B).
p1108_1(A,B):-grab_ball(A,C),p1108_2(C,B).
p1108_2(A,B):-p232(A,C),p1144(C,B).
p1111(A,B):-move_left(A,C),p1111_1(C,B).
p1111_1(A,B):-p1283(A,C),p1111_2(C,B).
p1111_2(A,B):-p1557(A,C),p1306(C,B).
p1113(A,B):-move_right(A,C),p1113_1(C,B).
p1113_1(A,B):-p1535(A,C),p1113_2(C,B).
p1113_2(A,B):-p57(A,C),p147(C,B).
p1118(A,B):-p600(A,C),p1118_1(C,B).
p1118_1(A,B):-p120(A,C),p1118_2(C,B).
p1118_2(A,B):-p631(A,C),p560(C,B).
p1119(A,B):-p622(A,C),p1119_1(C,B).
p1119_1(A,B):-p1549(A,C),p1119_2(C,B).
p1119_2(A,B):-drop_ball(A,C),p266(C,B).
p1122(A,B):-p392(A,C),p1122_1(C,B).
p1122_1(A,B):-grab_ball(A,C),p1122_2(C,B).
p1122_2(A,B):-p117(A,C),drop_ball(C,B).
p1123(A,B):-p3(A,C),p1123_1(C,B).
p1123_1(A,B):-p1549(A,C),p1123_2(C,B).
p1123_2(A,B):-p1340(A,C),p1380(C,B).
p1124(A,B):-p120(A,C),p1124_1(C,B).
p1124_1(A,B):-p1535(A,C),p1124_2(C,B).
p1124_2(A,B):-p1340(A,C),p1557(C,B).
p1125(A,B):-p281(A,C),p1125_1(C,B).
p1125_1(A,B):-p1535(A,C),p1125_2(C,B).
p1125_2(A,B):-p232(A,C),move_backwards(C,B).
p1126(A,B):-move_backwards(A,C),p1126_1(C,B).
p1126_1(A,B):-p600(A,C),p1126_2(C,B).
p1126_2(A,B):-p147(A,C),p716(C,B).
p1128(A,B):-p453(A,C),p1128_1(C,B).
p1128_1(A,B):-p1535(A,C),p1128_2(C,B).
p1128_2(A,B):-p1306(A,C),p619(C,B).
p1130(A,B):-move_backwards(A,C),p1130_1(C,B).
p1130_1(A,B):-p1549(A,C),p1130_2(C,B).
p1130_2(A,B):-p1393(A,C),p1062(C,B).
p1131(A,B):-p1326(A,C),p1131_1(C,B).
p1131_1(A,B):-p1549(A,C),p1131_2(C,B).
p1131_2(A,B):-p633(A,C),p64(C,B).
p1132(A,B):-move_forwards(A,C),p1132_1(C,B).
p1132_1(A,B):-p1535(A,C),p1132_2(C,B).
p1132_2(A,B):-p1340(A,C),p496(C,B).
p1137(A,B):-p1549(A,C),p1137_1(C,B).
p1137_1(A,B):-move_right(A,C),p1137_2(C,B).
p1137_2(A,B):-p709(A,C),p1557(C,B).
p1138(A,B):-p804(A,C),p1632(C,B).
p1141(A,B):-move_left(A,C),p1141_1(C,B).
p1141_1(A,B):-grab_ball(A,C),p1141_2(C,B).
p1141_2(A,B):-p709(A,C),p26(C,B).
p1143(A,B):-p1505(A,C),p1143_1(C,B).
p1143_1(A,B):-p1549(A,C),p1143_2(C,B).
p1143_2(A,B):-p1340(A,C),p428(C,B).
p1147(A,B):-p453(A,C),p1147_1(C,B).
p1147_1(A,B):-p600(A,C),p1147_2(C,B).
p1147_2(A,B):-p633(A,C),p64(C,B).
p1150(A,B):-p662(A,C),p1150_1(C,B).
p1150_1(A,B):-p1549(A,C),p1150_2(C,B).
p1150_2(A,B):-p507(A,C),p709(C,B).
p1151(A,B):-p453(A,C),p1151_1(C,B).
p1151_1(A,B):-grab_ball(A,C),p1151_2(C,B).
p1151_2(A,B):-p631(A,C),p57(C,B).
p1152(A,B):-p716(A,C),p1152_1(C,B).
p1152_1(A,B):-p1535(A,C),p1152_2(C,B).
p1152_2(A,B):-p213(A,C),p1306(C,B).
p1154(A,B):-move_left(A,C),p1154_1(C,B).
p1154_1(A,B):-grab_ball(A,C),p1154_2(C,B).
p1154_2(A,B):-p417(A,C),p1306(C,B).
p1155(A,B):-p1557(A,C),p1563(C,B).
p1156(A,B):-p600(A,C),p1156_1(C,B).
p1156_1(A,B):-p507(A,C),p1156_2(C,B).
p1156_2(A,B):-drop_ball(A,C),p633(C,B).
p1158(A,B):-p633(A,C),p1158_1(C,B).
p1158_1(A,B):-p1283(A,C),p1158_2(C,B).
p1158_2(A,B):-p631(A,C),p57(C,B).
p1164(A,B):-p278(A,C),p1164_1(C,B).
p1164_1(A,B):-p1549(A,C),p1164_2(C,B).
p1164_2(A,B):-p709(A,C),p633(C,B).
p1165(A,B):-p453(A,C),p1165_1(C,B).
p1165_1(A,B):-p1283(A,C),p1165_2(C,B).
p1165_2(A,B):-p631(A,C),p669(C,B).
p1166(A,B):-p120(A,C),p1166_1(C,B).
p1166_1(A,B):-p1549(A,C),p496(C,B).
p1169(A,B):-p1393(A,C),p1169_1(C,B).
p1169_1(A,B):-grab_ball(A,C),p1169_2(C,B).
p1169_2(A,B):-p1379(A,C),p232(C,B).
p1175(A,B):-move_backwards(A,C),p1175_1(C,B).
p1175_1(A,B):-p1549(A,C),p1175_2(C,B).
p1175_2(A,B):-p633(A,C),p64(C,B).
p1176(A,B):-p63(A,C),p1176_1(C,B).
p1176_1(A,B):-p1632(A,C),p716(C,B).
p1180(A,B):-p1283(A,C),p1180_1(C,B).
p1180_1(A,B):-move_forwards(A,C),p1180_2(C,B).
p1180_2(A,B):-drop_ball(A,C),p716(C,B).
p1181(A,B):-p1549(A,C),p1181_1(C,B).
p1181_1(A,B):-p1557(A,C),p1563(C,B).
p1182(A,B):-grab_ball(A,C),p1182_1(C,B).
p1182_1(A,B):-p622(A,C),p1182_2(C,B).
p1182_2(A,B):-p64(A,C),move_forwards(C,B).
p1184(A,B):-p392(A,C),p1184_1(C,B).
p1184_1(A,B):-p1535(A,C),p1379(C,B).
p1185(A,B):-p816(A,C),p1185_1(C,B).
p1185_1(A,B):-p1448(A,C),p1185_2(C,B).
p1185_2(A,B):-p147(A,C),p507(C,B).
p1188(A,B):-p453(A,C),p1188_1(C,B).
p1188_1(A,B):-p1549(A,C),p1188_2(C,B).
p1188_2(A,B):-p631(A,C),p1144(C,B).
p1189(A,B):-p1535(A,C),p1189_1(C,B).
p1189_1(A,B):-p63(A,C),p1189_2(C,B).
p1189_2(A,B):-p1340(A,C),p436(C,B).
p1190(A,B):-p26(A,C),p1190_1(C,B).
p1190_1(A,B):-p1283(A,C),p1190_2(C,B).
p1190_2(A,B):-p1340(A,C),p120(C,B).
p1193(A,B):-p3(A,C),p1193_1(C,B).
p1193_1(A,B):-p1535(A,C),p1193_2(C,B).
p1193_2(A,B):-p716(A,C),p232(C,B).
p1195(A,B):-p622(A,C),p1195_1(C,B).
p1195_1(A,B):-p600(A,C),p1195_2(C,B).
p1195_2(A,B):-p1306(A,C),p619(C,B).
p1200(A,B):-p281(A,C),p1200_1(C,B).
p1200_1(A,B):-p1549(A,C),p1200_2(C,B).
p1200_2(A,B):-p1340(A,C),move_forwards(C,B).
p1202(A,B):-p600(A,C),p1202_1(C,B).
p1202_1(A,B):-p720(A,C),p1202_2(C,B).
p1202_2(A,B):-drop_ball(A,C),p120(C,B).
p1204(A,B):-p716(A,C),p1204_1(C,B).
p1204_1(A,B):-p1283(A,C),p1204_2(C,B).
p1204_2(A,B):-p63(A,C),p1062(C,B).
p1206(A,B):-p117(A,C),p1206_1(C,B).
p1206_1(A,B):-p1549(A,C),p1206_2(C,B).
p1206_2(A,B):-move_backwards(A,C),p709(C,B).
p1208(A,B):-p120(A,C),p1208_1(C,B).
p1208_1(A,B):-p1535(A,C),p1208_2(C,B).
p1208_2(A,B):-p619(A,C),p1062(C,B).
p1209(A,B):-p453(A,C),p1209_1(C,B).
p1209_1(A,B):-p1535(A,C),p1209_2(C,B).
p1209_2(A,B):-p64(A,C),p716(C,B).
p1211(A,B):-p453(A,C),p1211_1(C,B).
p1211_1(A,B):-p600(A,C),p1211_2(C,B).
p1211_2(A,B):-drop_ball(A,C),p622(C,B).
p1212(A,B):-p816(A,C),p1212_1(C,B).
p1212_1(A,B):-p600(A,C),p1212_2(C,B).
p1212_2(A,B):-p631(A,C),p417(C,B).
p1214(A,B):-p120(A,C),p1214_1(C,B).
p1214_1(A,B):-p869(A,C),p1214_2(C,B).
p1214_2(A,B):-p1340(A,C),p117(C,B).
p1218(A,B):-p1448(A,C),p1218_1(C,B).
p1218_1(A,B):-p1379(A,C),p1218_2(C,B).
p1218_2(A,B):-p232(A,C),move_right(C,B).
p1220(A,B):-p716(A,C),p1220_1(C,B).
p1220_1(A,B):-grab_ball(A,C),p1220_2(C,B).
p1220_2(A,B):-p147(A,C),p453(C,B).
p1223(A,B):-move_right(A,C),p1223_1(C,B).
p1223_1(A,B):-p716(A,C),p1223_2(C,B).
p1223_2(A,B):-p600(A,C),p1340(C,B).
p1224(A,B):-p1535(A,C),p1224_1(C,B).
p1224_1(A,B):-p1825(A,C),p1224_2(C,B).
p1224_2(A,B):-p709(A,C),p428(C,B).
p1226(A,B):-p716(A,C),p1226_1(C,B).
p1226_1(A,B):-p600(A,C),p1226_2(C,B).
p1226_2(A,B):-p709(A,C),p453(C,B).
p1227(A,B):-p622(A,C),p1227_1(C,B).
p1227_1(A,B):-p1549(A,C),p278(C,B).
p1234(A,B):-p1549(A,C),p1234_1(C,B).
p1234_1(A,B):-p147(A,C),p1557(C,B).
p1238(A,B):-p120(A,C),p1238_1(C,B).
p1238_1(A,B):-grab_ball(A,C),p1238_2(C,B).
p1238_2(A,B):-p232(A,C),move_backwards(C,B).
p1243(A,B):-p716(A,C),p1243_1(C,B).
p1243_1(A,B):-p709(A,C),p1825(C,B).
p1245(A,B):-move_backwards(A,C),p1245_1(C,B).
p1245_1(A,B):-p600(A,C),p1245_2(C,B).
p1245_2(A,B):-drop_ball(A,C),move_left(C,B).
p1246(A,B):-p816(A,C),p1246_1(C,B).
p1246_1(A,B):-p869(A,C),p1246_2(C,B).
p1246_2(A,B):-p147(A,C),move_right(C,B).
p1250(A,B):-move_left(A,C),p1250_1(C,B).
p1250_1(A,B):-p436(A,C),p1250_2(C,B).
p1250_2(A,B):-p1549(A,C),p147(C,B).
p1251(A,B):-p63(A,C),p1251_1(C,B).
p1251_1(A,B):-grab_ball(A,C),p1251_2(C,B).
p1251_2(A,B):-p631(A,C),move_left(C,B).
p1252(A,B):-p266(A,C),p1252_1(C,B).
p1252_1(A,B):-grab_ball(A,C),p1252_2(C,B).
p1252_2(A,B):-p179(A,C),p1062(C,B).
p1253(A,B):-p213(A,C),p1253_1(C,B).
p1253_1(A,B):-grab_ball(A,C),p281(C,B).
p1255(A,B):-p392(A,C),p1255_1(C,B).
p1255_1(A,B):-p1535(A,C),p1255_2(C,B).
p1255_2(A,B):-p669(A,C),p709(C,B).
p1258(A,B):-p1144(A,C),p1258_1(C,B).
p1258_1(A,B):-grab_ball(A,C),p1258_2(C,B).
p1258_2(A,B):-p232(A,C),p1379(C,B).
p1259(A,B):-p1379(A,C),p1259_1(C,B).
p1259_1(A,B):-p1448(A,C),p1259_2(C,B).
p1259_2(A,B):-p1340(A,C),p1379(C,B).
p1262(A,B):-p26(A,C),p1262_1(C,B).
p1262_1(A,B):-p1448(A,C),p1262_2(C,B).
p1262_2(A,B):-p453(A,C),p232(C,B).
p1263(A,B):-p1380(A,C),p1263_1(C,B).
p1263_1(A,B):-p284(A,C),p213(C,B).
p1265(A,B):-p63(A,C),p1265_1(C,B).
p1265_1(A,B):-p284(A,C),p1265_2(C,B).
p1265_2(A,B):-move_left(A,C),p1379(C,B).
p1267(A,B):-move_left(A,C),p1267_1(C,B).
p1267_1(A,B):-p1283(A,C),p1267_2(C,B).
p1267_2(A,B):-p1062(A,C),p63(C,B).
p1270(A,B):-p1549(A,C),p1270_1(C,B).
p1270_1(A,B):-move_left(A,C),p1380(C,B).
p1279(A,B):-p1380(A,C),p1279_1(C,B).
p1279_1(A,B):-grab_ball(A,C),p1279_2(C,B).
p1279_2(A,B):-p281(A,C),p1563(C,B).
p1280(A,B):-grab_ball(A,C),p1280_1(C,B).
p1280_1(A,B):-p266(A,C),p1280_2(C,B).
p1280_2(A,B):-p1563(A,C),p278(C,B).
p1286(A,B):-p1283(A,C),p1286_1(C,B).
p1286_1(A,B):-p1306(A,C),p619(C,B).
p1287(A,B):-p1283(A,C),p1287_1(C,B).
p1287_1(A,B):-p281(A,C),p1287_2(C,B).
p1287_2(A,B):-p631(A,C),p1274(C,B).
p1288(A,B):-p1535(A,C),p1288_1(C,B).
p1288_1(A,B):-p392(A,C),p1288_2(C,B).
p1288_2(A,B):-p1563(A,C),move_backwards(C,B).
p1289(A,B):-p633(A,C),p1289_1(C,B).
p1289_1(A,B):-p600(A,C),p1289_2(C,B).
p1289_2(A,B):-p1326(A,C),p64(C,B).
p1293(A,B):-p869(A,C),p1293_1(C,B).
p1293_1(A,B):-p709(A,C),move_right(C,B).
p1298(A,B):-p1557(A,C),p1298_1(C,B).
p1298_1(A,B):-p1549(A,C),p1298_2(C,B).
p1298_2(A,B):-p147(A,C),p1825(C,B).
p1299(A,B):-p816(A,C),p1299_1(C,B).
p1299_1(A,B):-p600(A,C),p1299_2(C,B).
p1299_2(A,B):-p1340(A,C),p278(C,B).
p1302(A,B):-p1380(A,C),p1302_1(C,B).
p1302_1(A,B):-p1283(A,C),p709(C,B).
p1305(A,B):-grab_ball(A,C),p1305_1(C,B).
p1305_1(A,B):-p507(A,C),p1305_2(C,B).
p1305_2(A,B):-p1306(A,C),p1326(C,B).
p1307(A,B):-move_left(A,C),p1307_1(C,B).
p1307_1(A,B):-p436(A,C),p1307_2(C,B).
p1307_2(A,B):-p1549(A,C),p1563(C,B).
p1309(A,B):-move_backwards(A,C),p1309_1(C,B).
p1309_1(A,B):-p1549(A,C),p1309_2(C,B).
p1309_2(A,B):-p392(A,C),drop_ball(C,B).
p1310(A,B):-p1448(A,C),p1310_1(C,B).
p1310_1(A,B):-move_right(A,C),p1563(C,B).
p1313(A,B):-p1549(A,C),p1313_1(C,B).
p1313_1(A,B):-move_right(A,C),p1313_2(C,B).
p1313_2(A,B):-p1062(A,C),p3(C,B).
p1314(A,B):-p428(A,C),p1314_1(C,B).
p1314_1(A,B):-p147(A,C),p266(C,B).
p1315(A,B):-p266(A,C),p1315_1(C,B).
p1315_1(A,B):-p600(A,C),p1315_2(C,B).
p1315_2(A,B):-p1340(A,C),p120(C,B).
p1316(A,B):-p120(A,C),p1316_1(C,B).
p1316_1(A,B):-p869(A,C),p1316_2(C,B).
p1316_2(A,B):-p1340(A,C),p669(C,B).
p1317(A,B):-p1825(A,C),p1632(C,B).
p1319(A,B):-move_left(A,C),p1319_1(C,B).
p1319_1(A,B):-p1549(A,C),p1319_2(C,B).
p1319_2(A,B):-p57(A,C),p232(C,B).
p1320(A,B):-p1535(A,C),p1320_1(C,B).
p1320_1(A,B):-p63(A,C),p1320_2(C,B).
p1320_2(A,B):-p232(A,C),move_backwards(C,B).
p1322(A,B):-p1283(A,C),p1322_1(C,B).
p1322_1(A,B):-move_forwards(A,C),p709(C,B).
p1323(A,B):-p716(A,C),p1323_1(C,B).
p1323_1(A,B):-p600(A,C),p1323_2(C,B).
p1323_2(A,B):-drop_ball(A,C),p1274(C,B).
p1325(A,B):-move_forwards(A,C),p1325_1(C,B).
p1325_1(A,B):-p1340(A,C),p26(C,B).
p1327(A,B):-p600(A,C),p1327_1(C,B).
p1327_1(A,B):-p633(A,C),p1327_2(C,B).
p1327_2(A,B):-p64(A,C),p496(C,B).
p1328(A,B):-move_backwards(A,C),p1328_1(C,B).
p1328_1(A,B):-p232(A,C),p1505(C,B).
p1332(A,B):-move_right(A,C),p1332_1(C,B).
p1332_1(A,B):-p1535(A,C),p631(C,B).
p1336(A,B):-p816(A,C),p1336_1(C,B).
p1336_1(A,B):-p1535(A,C),p1336_2(C,B).
p1336_2(A,B):-p1340(A,C),move_forwards(C,B).
p1338(A,B):-move_backwards(A,C),p1338_1(C,B).
p1338_1(A,B):-grab_ball(A,C),p1338_2(C,B).
p1338_2(A,B):-p147(A,C),p266(C,B).
p1339(A,B):-move_forwards(A,C),p1339_1(C,B).
p1339_1(A,B):-p869(A,C),p1339_2(C,B).
p1339_2(A,B):-p1340(A,C),p57(C,B).
p1341(A,B):-p633(A,C),p1341_1(C,B).
p1341_1(A,B):-grab_ball(A,C),p1341_2(C,B).
p1341_2(A,B):-p631(A,C),p213(C,B).
p1342(A,B):-p453(A,C),p1342_1(C,B).
p1342_1(A,B):-grab_ball(A,C),p1342_2(C,B).
p1342_2(A,B):-p633(A,C),p64(C,B).
p1343(A,B):-p63(A,C),p1343_1(C,B).
p1343_1(A,B):-p1535(A,C),p1343_2(C,B).
p1343_2(A,B):-p1379(A,C),p1306(C,B).
p1344(A,B):-p633(A,C),p1344_1(C,B).
p1344_1(A,B):-p869(A,C),p147(C,B).
p1347(A,B):-p1393(A,C),p1347_1(C,B).
p1347_1(A,B):-p1549(A,C),p709(C,B).
p1351(A,B):-p57(A,C),p1351_1(C,B).
p1351_1(A,B):-p1549(A,C),p1351_2(C,B).
p1351_2(A,B):-move_forwards(A,C),p147(C,B).
p1356(A,B):-p392(A,C),p1356_1(C,B).
p1356_1(A,B):-p1535(A,C),p1356_2(C,B).
p1356_2(A,B):-p281(A,C),p1306(C,B).
p1358(A,B):-p1283(A,C),p1358_1(C,B).
p1358_1(A,B):-drop_ball(A,C),p281(C,B).
p1359(A,B):-p1379(A,C),p1359_1(C,B).
p1359_1(A,B):-p869(A,C),p1359_2(C,B).
p1359_2(A,B):-p147(A,C),p63(C,B).
p1361(A,B):-p1505(A,C),p1361_1(C,B).
p1361_1(A,B):-p1549(A,C),p1361_2(C,B).
p1361_2(A,B):-p709(A,C),p278(C,B).
p1364(A,B):-move_forwards(A,C),p1364_1(C,B).
p1364_1(A,B):-p1505(A,C),p1364_2(C,B).
p1364_2(A,B):-p1549(A,C),p147(C,B).
p1365(A,B):-p3(A,C),p1365_1(C,B).
p1365_1(A,B):-p1549(A,C),p1365_2(C,B).
p1365_2(A,B):-move_backwards(A,C),p1062(C,B).
p1367(A,B):-p3(A,C),p1367_1(C,B).
p1367_1(A,B):-p1549(A,C),p1367_2(C,B).
p1367_2(A,B):-move_right(A,C),p64(C,B).
p1369(A,B):-p716(A,C),p1369_1(C,B).
p1369_1(A,B):-p1535(A,C),p1369_2(C,B).
p1369_2(A,B):-p213(A,C),drop_ball(C,B).
p1370(A,B):-p392(A,C),p1370_1(C,B).
p1370_1(A,B):-p1535(A,C),p1370_2(C,B).
p1370_2(A,B):-p1825(A,C),p1563(C,B).
p1375(A,B):-p1535(A,C),p1375_1(C,B).
p1375_1(A,B):-p560(A,C),p1375_2(C,B).
p1375_2(A,B):-drop_ball(A,C),p278(C,B).
p1382(A,B):-move_right(A,C),p1382_1(C,B).
p1382_1(A,B):-p1283(A,C),drop_ball(C,B).
p1383(A,B):-p1326(A,C),p1383_1(C,B).
p1383_1(A,B):-grab_ball(A,C),p1383_2(C,B).
p1383_2(A,B):-p147(A,C),move_backwards(C,B).
p1388(A,B):-p1283(A,C),p1388_1(C,B).
p1388_1(A,B):-p147(A,C),p716(C,B).
p1390(A,B):-move_right(A,C),p1390_1(C,B).
p1390_1(A,B):-p709(A,C),move_backwards(C,B).
p1392(A,B):-p496(A,C),p1392_1(C,B).
p1392_1(A,B):-p1535(A,C),p1392_2(C,B).
p1392_2(A,B):-p232(A,C),p120(C,B).
p1395(A,B):-move_backwards(A,C),p1395_1(C,B).
p1395_1(A,B):-p1535(A,C),p1395_2(C,B).
p1395_2(A,B):-move_left(A,C),p631(C,B).
p1399(A,B):-p453(A,C),p1399_1(C,B).
p1399_1(A,B):-p600(A,C),p1399_2(C,B).
p1399_2(A,B):-drop_ball(A,C),p57(C,B).
p1401(A,B):-grab_ball(A,C),p1401_1(C,B).
p1401_1(A,B):-move_backwards(A,C),p1401_2(C,B).
p1401_2(A,B):-p232(A,C),move_left(C,B).
p1402(A,B):-p453(A,C),p1402_1(C,B).
p1402_1(A,B):-grab_ball(A,C),p1402_2(C,B).
p1402_2(A,B):-p147(A,C),p278(C,B).
p1403(A,B):-p117(A,C),p1403_1(C,B).
p1403_1(A,B):-p1549(A,C),p1403_2(C,B).
p1403_2(A,B):-p1393(A,C),p709(C,B).
p1404(A,B):-p281(A,C),p1404_1(C,B).
p1404_1(A,B):-grab_ball(A,C),p709(C,B).
p1406(A,B):-p1379(A,C),p1406_1(C,B).
p1406_1(A,B):-p1535(A,C),p1406_2(C,B).
p1406_2(A,B):-move_left(A,C),p1340(C,B).
p1407(A,B):-p669(A,C),p1407_1(C,B).
p1407_1(A,B):-grab_ball(A,C),p1407_2(C,B).
p1407_2(A,B):-p1306(A,C),p120(C,B).
p1409(A,B):-p453(A,C),p1409_1(C,B).
p1409_1(A,B):-p600(A,C),p1409_2(C,B).
p1409_2(A,B):-p709(A,C),p453(C,B).
p1413(A,B):-p1535(A,C),p1413_1(C,B).
p1413_1(A,B):-p836(A,C),p1413_2(C,B).
p1413_2(A,B):-p1062(A,C),p3(C,B).
p1414(A,B):-p117(A,C),p1414_1(C,B).
p1414_1(A,B):-p1549(A,C),p1414_2(C,B).
p1414_2(A,B):-p1563(A,C),p266(C,B).
p1418(A,B):-p1825(A,C),p1418_1(C,B).
p1418_1(A,B):-p1549(A,C),p1418_2(C,B).
p1418_2(A,B):-p709(A,C),p63(C,B).
p1420(A,B):-p804(A,C),p1420_1(C,B).
p1420_1(A,B):-grab_ball(A,C),p1420_2(C,B).
p1420_2(A,B):-move_right(A,C),drop_ball(C,B).
p1421(A,B):-p560(A,C),p1421_1(C,B).
p1421_1(A,B):-grab_ball(A,C),p1421_2(C,B).
p1421_2(A,B):-p507(A,C),p709(C,B).
p1422(A,B):-p1326(A,C),p1422_1(C,B).
p1422_1(A,B):-p1549(A,C),p1422_2(C,B).
p1422_2(A,B):-p57(A,C),p232(C,B).
p1425(A,B):-p453(A,C),p1425_1(C,B).
p1425_1(A,B):-grab_ball(A,C),p1425_2(C,B).
p1425_2(A,B):-p453(A,C),p709(C,B).
p1426(A,B):-p213(A,C),p1426_1(C,B).
p1426_1(A,B):-p1535(A,C),p1426_2(C,B).
p1426_2(A,B):-p1557(A,C),p1563(C,B).
p1434(A,B):-p57(A,C),p1434_1(C,B).
p1434_1(A,B):-p869(A,C),p1434_2(C,B).
p1434_2(A,B):-p232(A,C),move_left(C,B).
p1435(A,B):-p1535(A,C),p1435_1(C,B).
p1435_1(A,B):-p453(A,C),p1435_2(C,B).
p1435_2(A,B):-p1340(A,C),p1825(C,B).
p1437(A,B):-p453(A,C),p1437_1(C,B).
p1437_1(A,B):-p1549(A,C),p1437_2(C,B).
p1437_2(A,B):-p709(A,C),move_right(C,B).
p1438(A,B):-p600(A,C),p1438_1(C,B).
p1438_1(A,B):-p117(A,C),p1438_2(C,B).
p1438_2(A,B):-drop_ball(A,C),p57(C,B).
p1439(A,B):-grab_ball(A,C),p1439_1(C,B).
p1439_1(A,B):-p453(A,C),p1439_2(C,B).
p1439_2(A,B):-p147(A,C),p1557(C,B).
p1443(A,B):-p213(A,C),p1443_1(C,B).
p1443_1(A,B):-p631(A,C),p281(C,B).
p1449(A,B):-move_left(A,C),p1449_1(C,B).
p1449_1(A,B):-p1535(A,C),p1449_2(C,B).
p1449_2(A,B):-p1306(A,C),p120(C,B).
p1451(A,B):-p26(A,C),p1451_1(C,B).
p1451_1(A,B):-grab_ball(A,C),p1451_2(C,B).
p1451_2(A,B):-p1274(A,C),p1062(C,B).
p1453(A,B):-p1535(A,C),p1453_1(C,B).
p1453_1(A,B):-p436(A,C),p1453_2(C,B).
p1453_2(A,B):-p1563(A,C),p117(C,B).
p1454(A,B):-p1326(A,C),p1454_1(C,B).
p1454_1(A,B):-p1549(A,C),p1454_2(C,B).
p1454_2(A,B):-p1340(A,C),p716(C,B).
p1460(A,B):-p1283(A,C),p1460_1(C,B).
p1460_1(A,B):-p281(A,C),p1460_2(C,B).
p1460_2(A,B):-p709(A,C),p633(C,B).
p1469(A,B):-move_backwards(A,C),p1469_1(C,B).
p1469_1(A,B):-p1563(A,C),p1144(C,B).
p1470(A,B):-p453(A,C),p1470_1(C,B).
p1470_1(A,B):-p1283(A,C),p1470_2(C,B).
p1470_2(A,B):-p232(A,C),p1379(C,B).
p1471(A,B):-p716(A,C),p1471_1(C,B).
p1471_1(A,B):-p869(A,C),p1471_2(C,B).
p1471_2(A,B):-p1563(A,C),p1379(C,B).
p1472(A,B):-p120(A,C),p1472_1(C,B).
p1472_1(A,B):-p600(A,C),p1472_2(C,B).
p1472_2(A,B):-p631(A,C),p1825(C,B).
p1473(A,B):-p428(A,C),p1473_1(C,B).
p1473_1(A,B):-grab_ball(A,C),p1473_2(C,B).
p1473_2(A,B):-p1379(A,C),p1563(C,B).
p1474(A,B):-p662(A,C),p1474_1(C,B).
p1474_1(A,B):-p1549(A,C),p709(C,B).
p1475(A,B):-move_forwards(A,C),p1475_1(C,B).
p1475_1(A,B):-p1549(A,C),p1475_2(C,B).
p1475_2(A,B):-p147(A,C),p63(C,B).
p1476(A,B):-move_backwards(A,C),p1476_1(C,B).
p1476_1(A,B):-p1549(A,C),p1476_2(C,B).
p1476_2(A,B):-p147(A,C),p496(C,B).
p1477(A,B):-p281(A,C),p1477_1(C,B).
p1477_1(A,B):-p1549(A,C),p1477_2(C,B).
p1477_2(A,B):-p1563(A,C),move_forwards(C,B).
p1481(A,B):-move_backwards(A,C),p1481_1(C,B).
p1481_1(A,B):-p284(A,C),p179(C,B).
p1484(A,B):-move_left(A,C),p1484_1(C,B).
p1484_1(A,B):-p392(A,C),p1484_2(C,B).
p1484_2(A,B):-p1535(A,C),p1062(C,B).
p1485(A,B):-p836(A,C),p1485_1(C,B).
p1485_1(A,B):-p1535(A,C),p1485_2(C,B).
p1485_2(A,B):-p1340(A,C),p117(C,B).
p1486(A,B):-p57(A,C),p1486_1(C,B).
p1486_1(A,B):-p1549(A,C),p1486_2(C,B).
p1486_2(A,B):-p147(A,C),p120(C,B).
p1489(A,B):-p633(A,C),p1489_1(C,B).
p1489_1(A,B):-p1549(A,C),p1489_2(C,B).
p1489_2(A,B):-p709(A,C),p496(C,B).
p1491(A,B):-p3(A,C),p1491_1(C,B).
p1491_1(A,B):-p1549(A,C),p1491_2(C,B).
p1491_2(A,B):-p709(A,C),move_forwards(C,B).
p1494(A,B):-p1825(A,C),p1494_1(C,B).
p1494_1(A,B):-grab_ball(A,C),p1494_2(C,B).
p1494_2(A,B):-p709(A,C),p278(C,B).
p1495(A,B):-p716(A,C),p1495_1(C,B).
p1495_1(A,B):-p1535(A,C),p1495_2(C,B).
p1495_2(A,B):-p1340(A,C),p117(C,B).
p1496(A,B):-move_right(A,C),p1496_1(C,B).
p1496_1(A,B):-p1825(A,C),p1496_2(C,B).
p1496_2(A,B):-p869(A,C),p1340(C,B).
p1498(A,B):-p278(A,C),p1498_1(C,B).
p1498_1(A,B):-p1549(A,C),p1498_2(C,B).
p1498_2(A,B):-p1563(A,C),p1379(C,B).
p1503(A,B):-p600(A,C),p1503_1(C,B).
p1503_1(A,B):-p392(A,C),p1503_2(C,B).
p1503_2(A,B):-p1062(A,C),p179(C,B).
p1506(A,B):-move_right(A,C),p1506_1(C,B).
p1506_1(A,B):-p1535(A,C),p1506_2(C,B).
p1506_2(A,B):-p147(A,C),p1825(C,B).
p1508(A,B):-grab_ball(A,C),p1508_1(C,B).
p1508_1(A,B):-p804(A,C),p1340(C,B).
p1511(A,B):-p453(A,C),p1511_1(C,B).
p1511_1(A,B):-grab_ball(A,C),p1511_2(C,B).
p1511_2(A,B):-p232(A,C),p836(C,B).
p1513(A,B):-move_right(A,C),p1513_1(C,B).
p1513_1(A,B):-grab_ball(A,C),p709(C,B).
p1519(A,B):-p3(A,C),p1519_1(C,B).
p1519_1(A,B):-p600(A,C),p1519_2(C,B).
p1519_2(A,B):-p1379(A,C),p1062(C,B).
p1525(A,B):-p1379(A,C),p1525_1(C,B).
p1525_1(A,B):-p869(A,C),p1525_2(C,B).
p1525_2(A,B):-drop_ball(A,C),p117(C,B).
p1527(A,B):-move_right(A,C),p1527_1(C,B).
p1527_1(A,B):-p1535(A,C),p1527_2(C,B).
p1527_2(A,B):-p147(A,C),p1144(C,B).
p1528(A,B):-p63(A,C),p1528_1(C,B).
p1528_1(A,B):-grab_ball(A,C),p436(C,B).
p1529(A,B):-p392(A,C),p1529_1(C,B).
p1529_1(A,B):-p1535(A,C),p1529_2(C,B).
p1529_2(A,B):-p57(A,C),p1563(C,B).
p1531(A,B):-move_backwards(A,C),p1531_1(C,B).
p1531_1(A,B):-p600(A,C),p1531_2(C,B).
p1531_2(A,B):-drop_ball(A,C),p1505(C,B).
p1534(A,B):-p453(A,C),p1534_1(C,B).
p1534_1(A,B):-p1535(A,C),p1534_2(C,B).
p1534_2(A,B):-p1340(A,C),p1557(C,B).
p1536(A,B):-move_left(A,C),p1536_1(C,B).
p1536_1(A,B):-p1549(A,C),p1536_2(C,B).
p1536_2(A,B):-p1062(A,C),move_right(C,B).
p1538(A,B):-p1144(A,C),p1538_1(C,B).
p1538_1(A,B):-p600(A,C),p1538_2(C,B).
p1538_2(A,B):-p631(A,C),p120(C,B).
p1539(A,B):-p633(A,C),p1539_1(C,B).
p1539_1(A,B):-p869(A,C),p1539_2(C,B).
p1539_2(A,B):-p1340(A,C),p1379(C,B).
p1540(A,B):-p496(A,C),p1540_1(C,B).
p1540_1(A,B):-grab_ball(A,C),p1540_2(C,B).
p1540_2(A,B):-p147(A,C),p453(C,B).
p1541(A,B):-move_backwards(A,C),p1541_1(C,B).
p1541_1(A,B):-p1283(A,C),p1541_2(C,B).
p1541_2(A,B):-drop_ball(A,C),p117(C,B).
p1542(A,B):-p117(A,C),p1542_1(C,B).
p1542_1(A,B):-p1549(A,C),p1542_2(C,B).
p1542_2(A,B):-drop_ball(A,C),move_left(C,B).
p1544(A,B):-p213(A,C),p1544_1(C,B).
p1544_1(A,B):-p1535(A,C),p1544_2(C,B).
p1544_2(A,B):-p1505(A,C),p64(C,B).
p1545(A,B):-p633(A,C),p1545_1(C,B).
p1545_1(A,B):-p600(A,C),p1545_2(C,B).
p1545_2(A,B):-p631(A,C),p1144(C,B).
p1551(A,B):-p1144(A,C),p1551_1(C,B).
p1551_1(A,B):-p1535(A,C),p1551_2(C,B).
p1551_2(A,B):-p631(A,C),move_forwards(C,B).
p1552(A,B):-p63(A,C),p1552_1(C,B).
p1552_1(A,B):-p600(A,C),p1552_2(C,B).
p1552_2(A,B):-p631(A,C),p57(C,B).
p1554(A,B):-p1549(A,C),p1554_1(C,B).
p1554_1(A,B):-p428(A,C),p1306(C,B).
p1558(A,B):-move_forwards(A,C),p1558_1(C,B).
p1558_1(A,B):-p600(A,C),p1558_2(C,B).
p1558_2(A,B):-p631(A,C),p117(C,B).
p1559(A,B):-p453(A,C),p1559_1(C,B).
p1559_1(A,B):-grab_ball(A,C),p1559_2(C,B).
p1559_2(A,B):-p709(A,C),p836(C,B).
p1561(A,B):-p117(A,C),p1561_1(C,B).
p1561_1(A,B):-p869(A,C),p117(C,B).
p1562(A,B):-p804(A,C),p1562_1(C,B).
p1562_1(A,B):-grab_ball(A,C),p1562_2(C,B).
p1562_2(A,B):-p709(A,C),p1326(C,B).
p1569(A,B):-move_left(A,C),p1569_1(C,B).
p1569_1(A,B):-p1549(A,C),p1569_2(C,B).
p1569_2(A,B):-p1306(A,C),p619(C,B).
p1571(A,B):-p1549(A,C),p1571_1(C,B).
p1571_1(A,B):-p631(A,C),p281(C,B).
p1572(A,B):-move_left(A,C),p1572_1(C,B).
p1572_1(A,B):-p1535(A,C),p1572_2(C,B).
p1572_2(A,B):-p631(A,C),p619(C,B).
p1573(A,B):-move_backwards(A,C),p1573_1(C,B).
p1573_1(A,B):-p600(A,C),p1573_2(C,B).
p1573_2(A,B):-p631(A,C),p496(C,B).
p1574(A,B):-p622(A,C),p1574_1(C,B).
p1574_1(A,B):-p1549(A,C),p1574_2(C,B).
p1574_2(A,B):-p57(A,C),p64(C,B).
p1577(A,B):-grab_ball(A,C),p1577_1(C,B).
p1577_1(A,B):-p117(A,C),p1577_2(C,B).
p1577_2(A,B):-p64(A,C),p496(C,B).
p1578(A,B):-p600(A,C),p1578_1(C,B).
p1578_1(A,B):-p633(A,C),p1578_2(C,B).
p1578_2(A,B):-p709(A,C),p836(C,B).
p1579(A,B):-p1535(A,C),p1579_1(C,B).
p1579_1(A,B):-p631(A,C),p716(C,B).
p1581(A,B):-p1283(A,C),p1581_1(C,B).
p1581_1(A,B):-p120(A,C),p1581_2(C,B).
p1581_2(A,B):-p631(A,C),move_left(C,B).
p1583(A,B):-move_left(A,C),p1583_1(C,B).
p1583_1(A,B):-p600(A,C),p1583_2(C,B).
p1583_2(A,B):-p147(A,C),p26(C,B).
p1584(A,B):-p1283(A,C),p1584_1(C,B).
p1584_1(A,B):-move_forwards(A,C),p1062(C,B).
p1586(A,B):-p669(A,C),p1586_1(C,B).
p1586_1(A,B):-grab_ball(A,C),p1586_2(C,B).
p1586_2(A,B):-p147(A,C),p1379(C,B).
p1587(A,B):-grab_ball(A,C),p1587_1(C,B).
p1587_1(A,B):-p1144(A,C),p1587_2(C,B).
p1587_2(A,B):-p1062(A,C),p57(C,B).
p1591(A,B):-move_right(A,C),p1591_1(C,B).
p1591_1(A,B):-p600(A,C),p1591_2(C,B).
p1591_2(A,B):-p1557(A,C),p1563(C,B).
p1594(A,B):-p179(A,C),p1594_1(C,B).
p1594_1(A,B):-p600(A,C),p1594_2(C,B).
p1594_2(A,B):-drop_ball(A,C),p120(C,B).
p1598(A,B):-p1326(A,C),p1598_1(C,B).
p1598_1(A,B):-p1549(A,C),p1340(C,B).
p1599(A,B):-p633(A,C),p1599_1(C,B).
p1599_1(A,B):-p869(A,C),p1599_2(C,B).
p1599_2(A,B):-p1062(A,C),p179(C,B).
p1601(A,B):-p57(A,C),p1601_1(C,B).
p1601_1(A,B):-p869(A,C),p1601_2(C,B).
p1601_2(A,B):-p709(A,C),p836(C,B).
p1603(A,B):-move_left(A,C),p1603_1(C,B).
p1603_1(A,B):-p1549(A,C),p1603_2(C,B).
p1603_2(A,B):-p1306(A,C),p1393(C,B).
p1606(A,B):-p507(A,C),p1606_1(C,B).
p1606_1(A,B):-p1535(A,C),p1606_2(C,B).
p1606_2(A,B):-p1340(A,C),p1505(C,B).
p1607(A,B):-p266(A,C),p1607_1(C,B).
p1607_1(A,B):-p1632(A,C),p622(C,B).
p1610(A,B):-p619(A,C),p1610_1(C,B).
p1610_1(A,B):-p1549(A,C),p709(C,B).
p1611(A,B):-p453(A,C),p1611_1(C,B).
p1611_1(A,B):-p600(A,C),p1611_2(C,B).
p1611_2(A,B):-p147(A,C),p278(C,B).
p1613(A,B):-move_backwards(A,C),p1613_1(C,B).
p1613_1(A,B):-move_backwards(A,C),p1613_2(C,B).
p1613_2(A,B):-p1535(A,C),p1306(C,B).
p1614(A,B):-p716(A,C),p1614_1(C,B).
p1614_1(A,B):-p1283(A,C),p1614_2(C,B).
p1614_2(A,B):-p147(A,C),p436(C,B).
p1619(A,B):-grab_ball(A,C),p1619_1(C,B).
p1619_1(A,B):-p213(A,C),p1619_2(C,B).
p1619_2(A,B):-p1340(A,C),p1557(C,B).
p1621(A,B):-p716(A,C),p1621_1(C,B).
p1621_1(A,B):-p869(A,C),p1621_2(C,B).
p1621_2(A,B):-p147(A,C),p496(C,B).
p1623(A,B):-p1825(A,C),p1623_1(C,B).
p1623_1(A,B):-grab_ball(A,C),p1623_2(C,B).
p1623_2(A,B):-p417(A,C),p1563(C,B).
p1626(A,B):-p1505(A,C),p1626_1(C,B).
p1626_1(A,B):-p1632(A,C),p1557(C,B).
p1629(A,B):-p1535(A,C),p1629_1(C,B).
p1629_1(A,B):-p631(A,C),p428(C,B).
p1633(A,B):-p669(A,C),p1633_1(C,B).
p1633_1(A,B):-p1535(A,C),p1633_2(C,B).
p1633_2(A,B):-p232(A,C),p26(C,B).
p1635(A,B):-p1379(A,C),p1635_1(C,B).
p1635_1(A,B):-p1535(A,C),p1635_2(C,B).
p1635_2(A,B):-p631(A,C),p453(C,B).
p1638(A,B):-p1283(A,C),p1638_1(C,B).
p1638_1(A,B):-p26(A,C),p1638_2(C,B).
p1638_2(A,B):-p147(A,C),p1825(C,B).
p1640(A,B):-p57(A,C),p1640_1(C,B).
p1640_1(A,B):-p1535(A,C),p1640_2(C,B).
p1640_2(A,B):-p669(A,C),p709(C,B).
p1642(A,B):-p622(A,C),p1642_1(C,B).
p1642_1(A,B):-p1549(A,C),p1642_2(C,B).
p1642_2(A,B):-p709(A,C),p1557(C,B).
p1643(A,B):-move_left(A,C),p1643_1(C,B).
p1643_1(A,B):-p1283(A,C),p1643_2(C,B).
p1643_2(A,B):-drop_ball(A,C),p1379(C,B).
p1645(A,B):-p453(A,C),p1645_1(C,B).
p1645_1(A,B):-p1535(A,C),p1645_2(C,B).
p1645_2(A,B):-p392(A,C),p1563(C,B).
p1646(A,B):-p179(A,C),p1646_1(C,B).
p1646_1(A,B):-p1535(A,C),p1646_2(C,B).
p1646_2(A,B):-p631(A,C),move_right(C,B).
p1649(A,B):-move_right(A,C),p1649_1(C,B).
p1649_1(A,B):-p1535(A,C),p1649_2(C,B).
p1649_2(A,B):-move_forwards(A,C),p147(C,B).
p1652(A,B):-p1825(A,C),p1652_1(C,B).
p1652_1(A,B):-p600(A,C),p1652_2(C,B).
p1652_2(A,B):-p1062(A,C),move_right(C,B).
p1654(A,B):-p669(A,C),p1654_1(C,B).
p1654_1(A,B):-p1549(A,C),p1654_2(C,B).
p1654_2(A,B):-p631(A,C),move_left(C,B).
p1657(A,B):-p1380(A,C),p1657_1(C,B).
p1657_1(A,B):-p600(A,C),p1657_2(C,B).
p1657_2(A,B):-p1563(A,C),p1379(C,B).
p1659(A,B):-move_right(A,C),p1659_1(C,B).
p1659_1(A,B):-p1283(A,C),p1659_2(C,B).
p1659_2(A,B):-drop_ball(A,C),p57(C,B).
p1661(A,B):-p392(A,C),p1661_1(C,B).
p1661_1(A,B):-p1535(A,C),p1661_2(C,B).
p1661_2(A,B):-p631(A,C),p1144(C,B).
p1662(A,B):-move_left(A,C),p1662_1(C,B).
p1662_1(A,B):-p1283(A,C),p1662_2(C,B).
p1662_2(A,B):-move_right(A,C),p709(C,B).
p1663(A,B):-p26(A,C),p1663_1(C,B).
p1663_1(A,B):-p1448(A,C),p1663_2(C,B).
p1663_2(A,B):-p1340(A,C),move_left(C,B).
p1666(A,B):-p1549(A,C),p1666_1(C,B).
p1666_1(A,B):-move_backwards(A,C),p1666_2(C,B).
p1666_2(A,B):-p631(A,C),p619(C,B).
p1668(A,B):-p560(A,C),p1668_1(C,B).
p1668_1(A,B):-p1535(A,C),p1668_2(C,B).
p1668_2(A,B):-p716(A,C),p1062(C,B).
p1669(A,B):-p1535(A,C),p1669_1(C,B).
p1669_1(A,B):-p64(A,C),p1144(C,B).
p1682(A,B):-p1283(A,C),p1682_1(C,B).
p1682_1(A,B):-p392(A,C),drop_ball(C,B).
p1683(A,B):-move_left(A,C),p1683_1(C,B).
p1683_1(A,B):-p560(A,C),p1683_2(C,B).
p1683_2(A,B):-p284(A,C),p281(C,B).
p1684(A,B):-p392(A,C),p1684_1(C,B).
p1684_1(A,B):-p709(A,C),move_forwards(C,B).
p1685(A,B):-p57(A,C),p1685_1(C,B).
p1685_1(A,B):-p1549(A,C),p1685_2(C,B).
p1685_2(A,B):-p1340(A,C),p428(C,B).
p1687(A,B):-p281(A,C),p1687_1(C,B).
p1687_1(A,B):-p1632(A,C),move_right(C,B).
p1688(A,B):-p716(A,C),p1688_1(C,B).
p1688_1(A,B):-p600(A,C),p1688_2(C,B).
p1688_2(A,B):-p1062(A,C),p179(C,B).
p1689(A,B):-p278(A,C),p1689_1(C,B).
p1689_1(A,B):-p1632(A,C),p1689_2(C,B).
p1689_2(A,B):-move_right(A,C),p1380(C,B).
p1690(A,B):-p1380(A,C),p1690_1(C,B).
p1690_1(A,B):-p869(A,C),p1690_2(C,B).
p1690_2(A,B):-drop_ball(A,C),p669(C,B).
p1692(A,B):-p436(A,C),p1692_1(C,B).
p1692_1(A,B):-grab_ball(A,C),p1692_2(C,B).
p1692_2(A,B):-p147(A,C),p392(C,B).
p1693(A,B):-p117(A,C),p1693_1(C,B).
p1693_1(A,B):-p869(A,C),p1693_2(C,B).
p1693_2(A,B):-p709(A,C),p57(C,B).
p1695(A,B):-p63(A,C),p1695_1(C,B).
p1695_1(A,B):-p1549(A,C),p1695_2(C,B).
p1695_2(A,B):-p147(A,C),p507(C,B).
p1698(A,B):-p1825(A,C),p1698_1(C,B).
p1698_1(A,B):-p600(A,C),p1698_2(C,B).
p1698_2(A,B):-p1340(A,C),move_backwards(C,B).
p1700(A,B):-p1535(A,C),p1700_1(C,B).
p1700_1(A,B):-p117(A,C),p1700_2(C,B).
p1700_2(A,B):-p709(A,C),p836(C,B).
p1706(A,B):-p3(A,C),p1706_1(C,B).
p1706_1(A,B):-p1535(A,C),p1706_2(C,B).
p1706_2(A,B):-p631(A,C),move_left(C,B).
p1710(A,B):-p1144(A,C),p1710_1(C,B).
p1710_1(A,B):-p600(A,C),p1710_2(C,B).
p1710_2(A,B):-drop_ball(A,C),p1825(C,B).
p1725(A,B):-move_left(A,C),p1725_1(C,B).
p1725_1(A,B):-p1549(A,C),p1725_2(C,B).
p1725_2(A,B):-move_left(A,C),p1306(C,B).
p1726(A,B):-p669(A,C),p1726_1(C,B).
p1726_1(A,B):-p1549(A,C),p1726_2(C,B).
p1726_2(A,B):-p709(A,C),p669(C,B).
p1732(A,B):-p1326(A,C),p1732_1(C,B).
p1732_1(A,B):-grab_ball(A,C),p1732_2(C,B).
p1732_2(A,B):-p631(A,C),p281(C,B).
p1733(A,B):-p453(A,C),p1733_1(C,B).
p1733_1(A,B):-p1535(A,C),p1733_2(C,B).
p1733_2(A,B):-p232(A,C),p507(C,B).
p1735(A,B):-p720(A,C),p1735_1(C,B).
p1735_1(A,B):-p631(A,C),p716(C,B).
p1737(A,B):-p26(A,C),p1737_1(C,B).
p1737_1(A,B):-p600(A,C),p1737_2(C,B).
p1737_2(A,B):-p147(A,C),p281(C,B).
p1741(A,B):-move_left(A,C),p1741_1(C,B).
p1741_1(A,B):-grab_ball(A,C),p1741_2(C,B).
p1741_2(A,B):-p278(A,C),p1563(C,B).
p1744(A,B):-p57(A,C),p1744_1(C,B).
p1744_1(A,B):-p1283(A,C),drop_ball(C,B).
p1745(A,B):-p1144(A,C),p1745_1(C,B).
p1745_1(A,B):-p1549(A,C),p1745_2(C,B).
p1745_2(A,B):-p631(A,C),p1144(C,B).
p1747(A,B):-move_left(A,C),p1747_1(C,B).
p1747_1(A,B):-p1448(A,C),p1747_2(C,B).
p1747_2(A,B):-p1306(A,C),move_backwards(C,B).
p1748(A,B):-p1825(A,C),p1748_1(C,B).
p1748_1(A,B):-p1549(A,C),p1748_2(C,B).
p1748_2(A,B):-p1563(A,C),move_backwards(C,B).
p1751(A,B):-p57(A,C),p1751_1(C,B).
p1751_1(A,B):-p869(A,C),p1751_2(C,B).
p1751_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1752(A,B):-p428(A,C),p1752_1(C,B).
p1752_1(A,B):-p1535(A,C),p1752_2(C,B).
p1752_2(A,B):-move_left(A,C),p816(C,B).
p1754(A,B):-p816(A,C),p1754_1(C,B).
p1754_1(A,B):-p600(A,C),p1754_2(C,B).
p1754_2(A,B):-p1340(A,C),p836(C,B).
p1755(A,B):-p1557(A,C),p1755_1(C,B).
p1755_1(A,B):-p1535(A,C),p1755_2(C,B).
p1755_2(A,B):-p392(A,C),p1306(C,B).
p1758(A,B):-p600(A,C),p1758_1(C,B).
p1758_1(A,B):-p836(A,C),p1758_2(C,B).
p1758_2(A,B):-p709(A,C),p1825(C,B).
p1759(A,B):-p1326(A,C),p1759_1(C,B).
p1759_1(A,B):-p1549(A,C),p1759_2(C,B).
p1759_2(A,B):-p1340(A,C),p266(C,B).
p1760(A,B):-p1379(A,C),p1760_1(C,B).
p1760_1(A,B):-p600(A,C),p1760_2(C,B).
p1760_2(A,B):-drop_ball(A,C),p622(C,B).
p1765(A,B):-move_left(A,C),p1765_1(C,B).
p1765_1(A,B):-p1448(A,C),p1765_2(C,B).
p1765_2(A,B):-p507(A,C),p1563(C,B).
p1766(A,B):-p1283(A,C),p1766_1(C,B).
p1766_1(A,B):-p496(A,C),p1766_2(C,B).
p1766_2(A,B):-p709(A,C),move_forwards(C,B).
p1767(A,B):-p57(A,C),p1767_1(C,B).
p1767_1(A,B):-p1535(A,C),p1767_2(C,B).
p1767_2(A,B):-p1326(A,C),p709(C,B).
p1768(A,B):-p392(A,C),p1768_1(C,B).
p1768_1(A,B):-p1632(A,C),p1768_2(C,B).
p1768_2(A,B):-move_forwards(A,C),p117(C,B).
p1770(A,B):-p600(A,C),p1770_1(C,B).
p1770_1(A,B):-p633(A,C),p1770_2(C,B).
p1770_2(A,B):-p232(A,C),p507(C,B).
p1771(A,B):-p57(A,C),p1771_1(C,B).
p1771_1(A,B):-p600(A,C),p1771_2(C,B).
p1771_2(A,B):-p147(A,C),p1825(C,B).
p1772(A,B):-p633(A,C),p1772_1(C,B).
p1772_1(A,B):-p1535(A,C),p1772_2(C,B).
p1772_2(A,B):-p64(A,C),move_forwards(C,B).
p1775(A,B):-p120(A,C),p1775_1(C,B).
p1775_1(A,B):-p1549(A,C),p1775_2(C,B).
p1775_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1778(A,B):-p1379(A,C),p1778_1(C,B).
p1778_1(A,B):-p631(A,C),move_forwards(C,B).
p1779(A,B):-p453(A,C),p1779_1(C,B).
p1779_1(A,B):-p1549(A,C),p1779_2(C,B).
p1779_2(A,B):-p1062(A,C),move_right(C,B).
p1780(A,B):-p26(A,C),p1780_1(C,B).
p1780_1(A,B):-p1448(A,C),p1780_2(C,B).
p1780_2(A,B):-p232(A,C),p281(C,B).
p1785(A,B):-move_backwards(A,C),p1785_1(C,B).
p1785_1(A,B):-p1535(A,C),p1785_2(C,B).
p1785_2(A,B):-p631(A,C),p669(C,B).
p1786(A,B):-p633(A,C),p1786_1(C,B).
p1786_1(A,B):-p869(A,C),p1786_2(C,B).
p1786_2(A,B):-p1825(A,C),p709(C,B).
p1792(A,B):-p1144(A,C),p1792_1(C,B).
p1792_1(A,B):-grab_ball(A,C),p1792_2(C,B).
p1792_2(A,B):-p631(A,C),move_left(C,B).
p1797(A,B):-p662(A,C),p1797_1(C,B).
p1797_1(A,B):-grab_ball(A,C),p1797_2(C,B).
p1797_2(A,B):-p417(A,C),p1306(C,B).
p1799(A,B):-p3(A,C),p1799_1(C,B).
p1799_1(A,B):-grab_ball(A,C),p1799_2(C,B).
p1799_2(A,B):-p1557(A,C),p1563(C,B).
p1802(A,B):-p57(A,C),p1802_1(C,B).
p1802_1(A,B):-p1549(A,C),p1802_2(C,B).
p1802_2(A,B):-p669(A,C),p1062(C,B).
p1803(A,B):-p669(A,C),p1803_1(C,B).
p1803_1(A,B):-p1448(A,C),p1803_2(C,B).
p1803_2(A,B):-drop_ball(A,C),p281(C,B).
p1807(A,B):-p600(A,C),p1807_1(C,B).
p1807_1(A,B):-p560(A,C),p1807_2(C,B).
p1807_2(A,B):-drop_ball(A,C),move_right(C,B).
p1810(A,B):-move_forwards(A,C),p1810_1(C,B).
p1810_1(A,B):-p622(A,C),p1810_2(C,B).
p1810_2(A,B):-p600(A,C),p709(C,B).
p1811(A,B):-p57(A,C),p1811_1(C,B).
p1811_1(A,B):-p1549(A,C),p709(C,B).
p1812(A,B):-p600(A,C),p1812_1(C,B).
p1812_1(A,B):-p392(A,C),p1340(C,B).
p1816(A,B):-move_left(A,C),p1816_1(C,B).
p1816_1(A,B):-p600(A,C),p1816_2(C,B).
p1816_2(A,B):-p63(A,C),p1062(C,B).
p1817(A,B):-p496(A,C),p1817_1(C,B).
p1817_1(A,B):-p1535(A,C),p1817_2(C,B).
p1817_2(A,B):-move_backwards(A,C),p1062(C,B).
p1824(A,B):-p117(A,C),p1824_1(C,B).
p1824_1(A,B):-p1448(A,C),p1824_2(C,B).
p1824_2(A,B):-move_forwards(A,C),p1306(C,B).
p1826(A,B):-p120(A,C),p1826_1(C,B).
p1826_1(A,B):-p600(A,C),p1826_2(C,B).
p1826_2(A,B):-p147(A,C),move_left(C,B).
p1836(A,B):-p560(A,C),p1836_1(C,B).
p1836_1(A,B):-grab_ball(A,C),p1836_2(C,B).
p1836_2(A,B):-p631(A,C),p266(C,B).
p1838(A,B):-p453(A,C),p1838_1(C,B).
p1838_1(A,B):-p284(A,C),p560(C,B).
p1839(A,B):-p1549(A,C),p1839_1(C,B).
p1839_1(A,B):-p507(A,C),p1062(C,B).
p1841(A,B):-p1448(A,C),p1841_1(C,B).
p1841_1(A,B):-p496(A,C),p1841_2(C,B).
p1841_2(A,B):-p147(A,C),p453(C,B).
p1843(A,B):-p436(A,C),p1843_1(C,B).
p1843_1(A,B):-p869(A,C),p1843_2(C,B).
p1843_2(A,B):-p633(A,C),p232(C,B).
p1844(A,B):-p1448(A,C),p1844_1(C,B).
p1844_1(A,B):-drop_ball(A,C),p57(C,B).
p1846(A,B):-p63(A,C),p1846_1(C,B).
p1846_1(A,B):-p600(A,C),p1846_2(C,B).
p1846_2(A,B):-drop_ball(A,C),p278(C,B).
p1847(A,B):-p278(A,C),p1847_1(C,B).
p1847_1(A,B):-p1535(A,C),p1847_2(C,B).
p1847_2(A,B):-p147(A,C),move_backwards(C,B).
p1850(A,B):-p281(A,C),p1850_1(C,B).
p1850_1(A,B):-p600(A,C),p1850_2(C,B).
p1850_2(A,B):-p669(A,C),p1340(C,B).
p1852(A,B):-move_left(A,C),p1852_1(C,B).
p1852_1(A,B):-p1535(A,C),p1852_2(C,B).
p1852_2(A,B):-p147(A,C),move_left(C,B).
p1854(A,B):-p117(A,C),p1854_1(C,B).
p1854_1(A,B):-p1632(A,C),p281(C,B).
p1855(A,B):-move_left(A,C),p622(C,B).
p1860(A,B):-p120(A,C),p1860_1(C,B).
p1860_1(A,B):-p1283(A,C),p1860_2(C,B).
p1860_2(A,B):-drop_ball(A,C),p1144(C,B).
p1862(A,B):-p1380(A,C),p1862_1(C,B).
p1862_1(A,B):-p869(A,C),p1862_2(C,B).
p1862_2(A,B):-p631(A,C),p560(C,B).
p1863(A,B):-p120(A,C),p1863_1(C,B).
p1863_1(A,B):-grab_ball(A,C),p1863_2(C,B).
p1863_2(A,B):-p709(A,C),p63(C,B).
p1866(A,B):-move_forwards(A,C),p1866_1(C,B).
p1866_1(A,B):-p1632(A,C),p1866_2(C,B).
p1866_2(A,B):-move_forwards(A,C),p117(C,B).
p1867(A,B):-p816(A,C),p1867_1(C,B).
p1867_1(A,B):-p1283(A,C),p1867_2(C,B).
p1867_2(A,B):-p496(A,C),p147(C,B).
p1869(A,B):-move_forwards(A,C),p1869_1(C,B).
p1869_1(A,B):-grab_ball(A,C),p1869_2(C,B).
p1869_2(A,B):-p147(A,C),p1379(C,B).
p1873(A,B):-p120(A,C),p1873_1(C,B).
p1873_1(A,B):-p1283(A,C),p1873_2(C,B).
p1873_2(A,B):-p1062(A,C),p1557(C,B).
p1876(A,B):-p63(A,C),p1876_1(C,B).
p1876_1(A,B):-p1448(A,C),p633(C,B).
p1877(A,B):-p1326(A,C),p1877_1(C,B).
p1877_1(A,B):-p600(A,C),p1877_2(C,B).
p1877_2(A,B):-p147(A,C),p1825(C,B).
p1878(A,B):-p428(A,C),p1878_1(C,B).
p1878_1(A,B):-p1535(A,C),p1878_2(C,B).
p1878_2(A,B):-p453(A,C),p232(C,B).
p1881(A,B):-grab_ball(A,C),p1881_1(C,B).
p1881_1(A,B):-p428(A,C),p1881_2(C,B).
p1881_2(A,B):-drop_ball(A,C),p57(C,B).
p1887(A,B):-p120(A,C),p1887_1(C,B).
p1887_1(A,B):-p869(A,C),p1887_2(C,B).
p1887_2(A,B):-drop_ball(A,C),p1505(C,B).
p1889(A,B):-move_left(A,C),p1889_1(C,B).
p1889_1(A,B):-p1549(A,C),p1889_2(C,B).
p1889_2(A,B):-p709(A,C),p716(C,B).
p1891(A,B):-move_right(A,C),p1891_1(C,B).
p1891_1(A,B):-p600(A,C),p1891_2(C,B).
p1891_2(A,B):-p1340(A,C),p816(C,B).
p1894(A,B):-p1549(A,C),p1894_1(C,B).
p1894_1(A,B):-p631(A,C),p1894_2(C,B).
p1894_2(A,B):-move_forwards(A,C),p428(C,B).
p1896(A,B):-p1535(A,C),p1896_1(C,B).
p1896_1(A,B):-p281(A,C),p1896_2(C,B).
p1896_2(A,B):-p631(A,C),p1326(C,B).
p1898(A,B):-p1825(A,C),p1898_1(C,B).
p1898_1(A,B):-p1549(A,C),p1898_2(C,B).
p1898_2(A,B):-p147(A,C),p619(C,B).
p1900(A,B):-p1505(A,C),p1900_1(C,B).
p1900_1(A,B):-p1549(A,C),p1900_2(C,B).
p1900_2(A,B):-p1340(A,C),p507(C,B).
p1905(A,B):-move_left(A,C),p1905_1(C,B).
p1905_1(A,B):-p3(A,C),p1905_2(C,B).
p1905_2(A,B):-p1535(A,C),p1380(C,B).
p1908(A,B):-move_right(A,C),p1908_1(C,B).
p1908_1(A,B):-grab_ball(A,C),p1908_2(C,B).
p1908_2(A,B):-p147(A,C),p117(C,B).
p1909(A,B):-p1535(A,C),p1909_1(C,B).
p1909_1(A,B):-move_backwards(A,C),p1340(C,B).
p1914(A,B):-p804(A,C),p1914_1(C,B).
p1914_1(A,B):-grab_ball(A,C),p1914_2(C,B).
p1914_2(A,B):-p1505(A,C),p147(C,B).
p1915(A,B):-p1535(A,C),p1915_1(C,B).
p1915_1(A,B):-p57(A,C),p1915_2(C,B).
p1915_2(A,B):-p232(A,C),p117(C,B).
p1920(A,B):-p1535(A,C),p1920_1(C,B).
p1920_1(A,B):-move_backwards(A,C),p1920_2(C,B).
p1920_2(A,B):-p631(A,C),p428(C,B).
p1921(A,B):-p1549(A,C),p1921_1(C,B).
p1921_1(A,B):-move_left(A,C),p709(C,B).
p1922(A,B):-p1283(A,C),p1922_1(C,B).
p1922_1(A,B):-drop_ball(A,C),p278(C,B).
p1924(A,B):-move_left(A,C),p1924_1(C,B).
p1924_1(A,B):-p600(A,C),p1924_2(C,B).
p1924_2(A,B):-p120(A,C),p232(C,B).
p1928(A,B):-p117(A,C),p1928_1(C,B).
p1928_1(A,B):-p1283(A,C),p1928_2(C,B).
p1928_2(A,B):-p507(A,C),p1062(C,B).
p1929(A,B):-p1448(A,C),p1929_1(C,B).
p1929_1(A,B):-p281(A,C),p1929_2(C,B).
p1929_2(A,B):-p1306(A,C),p1326(C,B).
p1930(A,B):-p1535(A,C),p1930_1(C,B).
p1930_1(A,B):-move_backwards(A,C),p1930_2(C,B).
p1930_2(A,B):-p1379(A,C),p1563(C,B).
p1931(A,B):-p1535(A,C),p1931_1(C,B).
p1931_1(A,B):-move_left(A,C),p1931_2(C,B).
p1931_2(A,B):-p147(A,C),p633(C,B).
p1933(A,B):-move_backwards(A,C),p1933_1(C,B).
p1933_1(A,B):-p284(A,C),p392(C,B).
p1936(A,B):-move_left(A,C),p1936_1(C,B).
p1936_1(A,B):-p1326(A,C),p1306(C,B).
p1938(A,B):-move_backwards(A,C),p1938_1(C,B).
p1938_1(A,B):-p600(A,C),p1938_2(C,B).
p1938_2(A,B):-p147(A,C),p278(C,B).
p1939(A,B):-p716(A,C),p1939_1(C,B).
p1939_1(A,B):-grab_ball(A,C),p1939_2(C,B).
p1939_2(A,B):-p709(A,C),p57(C,B).
p1940(A,B):-grab_ball(A,C),p1940_1(C,B).
p1940_1(A,B):-p1144(A,C),p1062(C,B).
p1941(A,B):-p1448(A,C),p1941_1(C,B).
p1941_1(A,B):-p120(A,C),p1941_2(C,B).
p1941_2(A,B):-p631(A,C),p496(C,B).
p1946(A,B):-p3(A,C),p1946_1(C,B).
p1946_1(A,B):-p1535(A,C),p1946_2(C,B).
p1946_2(A,B):-p120(A,C),p1306(C,B).
p1951(A,B):-move_right(A,C),p1951_1(C,B).
p1951_1(A,B):-p1825(A,C),p1951_2(C,B).
p1951_2(A,B):-p1632(A,C),move_forwards(C,B).
p1953(A,B):-p117(A,C),p1953_1(C,B).
p1953_1(A,B):-p1549(A,C),p1953_2(C,B).
p1953_2(A,B):-p1340(A,C),p453(C,B).
p1955(A,B):-p600(A,C),p1955_1(C,B).
p1955_1(A,B):-drop_ball(A,C),p117(C,B).
p1956(A,B):-p1549(A,C),p1956_1(C,B).
p1956_1(A,B):-p496(A,C),p1956_2(C,B).
p1956_2(A,B):-p709(A,C),move_right(C,B).
p1965(A,B):-move_right(A,C),p1965_1(C,B).
p1965_1(A,B):-p284(A,C),move_forwards(C,B).
p1971(A,B):-move_backwards(A,C),p1971_1(C,B).
p1971_1(A,B):-p1283(A,C),p1971_2(C,B).
p1971_2(A,B):-p1340(A,C),p1379(C,B).
p1973(A,B):-p281(A,C),p1973_1(C,B).
p1973_1(A,B):-grab_ball(A,C),p1973_2(C,B).
p1973_2(A,B):-p631(A,C),move_forwards(C,B).
p1974(A,B):-p266(A,C),p1306(C,B).
p1976(A,B):-p1379(A,C),p1563(C,B).
p1977(A,B):-p1549(A,C),p1977_1(C,B).
p1977_1(A,B):-p1379(A,C),p1977_2(C,B).
p1977_2(A,B):-p1563(A,C),p1144(C,B).
p1980(A,B):-p278(A,C),p1980_1(C,B).
p1980_1(A,B):-p600(A,C),p1980_2(C,B).
p1980_2(A,B):-p631(A,C),p57(C,B).
p1985(A,B):-move_right(A,C),p1985_1(C,B).
p1985_1(A,B):-p1549(A,C),p1825(C,B).
p1986(A,B):-p117(A,C),p1986_1(C,B).
p1986_1(A,B):-p600(A,C),p1326(C,B).
p1987(A,B):-move_forwards(A,C),p1987_1(C,B).
p1987_1(A,B):-p1549(A,C),p1987_2(C,B).
p1987_2(A,B):-drop_ball(A,C),move_left(C,B).
p1989(A,B):-p392(A,C),p1989_1(C,B).
p1989_1(A,B):-p600(A,C),p1989_2(C,B).
p1989_2(A,B):-p631(A,C),p669(C,B).
p1991(A,B):-p1448(A,C),p1991_1(C,B).
p1991_1(A,B):-p281(A,C),p1991_2(C,B).
p1991_2(A,B):-p709(A,C),p453(C,B).
p1992(A,B):-p117(A,C),p1992_1(C,B).
p1992_1(A,B):-grab_ball(A,C),p1992_2(C,B).
p1992_2(A,B):-p507(A,C),p147(C,B).
p1999(A,B):-p619(A,C),p1999_1(C,B).
p1999_1(A,B):-p1535(A,C),p1999_2(C,B).
p1999_2(A,B):-p232(A,C),p1379(C,B).
% asserting p0/2
% asserting p1/2
% asserting p4/2
% asserting p5/2
% asserting p7/2
% asserting p8/2
% asserting p10/2
% asserting p11/2
% asserting p12/2
% asserting p13/2
% asserting p14/2
% asserting p17/2
% asserting p18/2
% asserting p21/2
% asserting p22/2
% asserting p23/2
% asserting p27/2
% asserting p28/2
% asserting p29/2
% asserting p31/2
% asserting p32/2
% asserting p33/2
% asserting p35/2
% asserting p39/2
% asserting p40/2
% asserting p42/2
% asserting p44/2
% asserting p48/2
% asserting p49/2
% asserting p51/2
% asserting p52/2
% asserting p53/2
% asserting p54/2
% asserting p56/2
% asserting p59/2
% asserting p60/2
% asserting p61/2
% asserting p65/2
% asserting p66/2
% asserting p69/2
% asserting p77/2
% asserting p83/2
% asserting p86/2
% asserting p88/2
% asserting p91/2
% asserting p92/2
% asserting p93/2
% asserting p94/2
% asserting p95/2
% asserting p96/2
% asserting p97/2
% asserting p98/2
% asserting p100/2
% asserting p101/2
% asserting p105/2
% asserting p107/2
% asserting p109/2
% asserting p112/2
% asserting p115/2
% asserting p116/2
% asserting p118/2
% asserting p121/2
% asserting p127/2
% asserting p129/2
% asserting p137/2
% asserting p138/2
% asserting p141/2
% asserting p142/2
% asserting p145/2
% asserting p149/2
% asserting p152/2
% asserting p153/2
% asserting p155/2
% asserting p162/2
% asserting p163/2
% asserting p164/2
% asserting p165/2
% asserting p168/2
% asserting p169/2
% asserting p170/2
% asserting p172/2
% asserting p173/2
% asserting p175/2
% asserting p180/2
% asserting p186/2
% asserting p187/2
% asserting p188/2
% asserting p189/2
% asserting p190/2
% asserting p191/2
% asserting p192/2
% asserting p193/2
% asserting p197/2
% asserting p198/2
% asserting p199/2
% asserting p200/2
% asserting p203/2
% asserting p205/2
% asserting p206/2
% asserting p207/2
% asserting p208/2
% asserting p211/2
% asserting p212/2
% asserting p217/2
% asserting p218/2
% asserting p227/2
% asserting p229/2
% asserting p230/2
% asserting p233/2
% asserting p235/2
% asserting p238/2
% asserting p240/2
% asserting p241/2
% asserting p242/2
% asserting p251/2
% asserting p252/2
% asserting p253/2
% asserting p255/2
% asserting p257/2
% asserting p259/2
% asserting p260/2
% asserting p264/2
% asserting p267/2
% asserting p269/2
% asserting p272/2
% asserting p273/2
% asserting p276/2
% asserting p280/2
% asserting p282/2
% asserting p285/2
% asserting p287/2
% asserting p289/2
% asserting p290/2
% asserting p291/2
% asserting p298/2
% asserting p301/2
% asserting p308/2
% asserting p309/2
% asserting p312/2
% asserting p315/2
% asserting p327/2
% asserting p328/2
% asserting p331/2
% asserting p332/2
% asserting p333/2
% asserting p338/2
% asserting p340/2
% asserting p341/2
% asserting p345/2
% asserting p346/2
% asserting p350/2
% asserting p351/2
% asserting p352/2
% asserting p354/2
% asserting p356/2
% asserting p358/2
% asserting p359/2
% asserting p360/2
% asserting p361/2
% asserting p363/2
% asserting p365/2
% asserting p366/2
% asserting p368/2
% asserting p370/2
% asserting p371/2
% asserting p372/2
% asserting p373/2
% asserting p374/2
% asserting p375/2
% asserting p378/2
% asserting p381/2
% asserting p382/2
% asserting p386/2
% asserting p388/2
% asserting p390/2
% asserting p391/2
% asserting p396/2
% asserting p399/2
% asserting p400/2
% asserting p402/2
% asserting p405/2
% asserting p407/2
% asserting p408/2
% asserting p410/2
% asserting p411/2
% asserting p413/2
% asserting p416/2
% asserting p418/2
% asserting p420/2
% asserting p421/2
% asserting p424/2
% asserting p426/2
% asserting p434/2
% asserting p437/2
% asserting p439/2
% asserting p440/2
% asserting p441/2
% asserting p442/2
% asserting p443/2
% asserting p444/2
% asserting p446/2
% asserting p447/2
% asserting p448/2
% asserting p449/2
% asserting p451/2
% asserting p455/2
% asserting p456/2
% asserting p457/2
% asserting p460/2
% asserting p461/2
% asserting p462/2
% asserting p463/2
% asserting p468/2
% asserting p470/2
% asserting p471/2
% asserting p472/2
% asserting p479/2
% asserting p480/2
% asserting p481/2
% asserting p482/2
% asserting p485/2
% asserting p487/2
% asserting p491/2
% asserting p492/2
% asserting p493/2
% asserting p497/2
% asserting p498/2
% asserting p499/2
% asserting p506/2
% asserting p508/2
% asserting p509/2
% asserting p514/2
% asserting p518/2
% asserting p519/2
% asserting p520/2
% asserting p521/2
% asserting p523/2
% asserting p524/2
% asserting p526/2
% asserting p527/2
% asserting p529/2
% asserting p531/2
% asserting p534/2
% asserting p535/2
% asserting p538/2
% asserting p540/2
% asserting p541/2
% asserting p548/2
% asserting p550/2
% asserting p552/2
% asserting p555/2
% asserting p556/2
% asserting p557/2
% asserting p566/2
% asserting p568/2
% asserting p574/2
% asserting p576/2
% asserting p577/2
% asserting p579/2
% asserting p583/2
% asserting p585/2
% asserting p587/2
% asserting p589/2
% asserting p595/2
% asserting p596/2
% asserting p599/2
% asserting p604/2
% asserting p606/2
% asserting p607/2
% asserting p608/2
% asserting p610/2
% asserting p618/2
% asserting p620/2
% asserting p621/2
% asserting p625/2
% asserting p626/2
% asserting p627/2
% asserting p639/2
% asserting p640/2
% asserting p641/2
% asserting p644/2
% asserting p645/2
% asserting p646/2
% asserting p648/2
% asserting p649/2
% asserting p650/2
% asserting p651/2
% asserting p652/2
% asserting p653/2
% asserting p654/2
% asserting p656/2
% asserting p660/2
% asserting p664/2
% asserting p665/2
% asserting p666/2
% asserting p670/2
% asserting p675/2
% asserting p676/2
% asserting p679/2
% asserting p683/2
% asserting p687/2
% asserting p689/2
% asserting p690/2
% asserting p691/2
% asserting p692/2
% asserting p698/2
% asserting p699/2
% asserting p701/2
% asserting p702/2
% asserting p703/2
% asserting p705/2
% asserting p707/2
% asserting p708/2
% asserting p714/2
% asserting p715/2
% asserting p719/2
% asserting p722/2
% asserting p728/2
% asserting p730/2
% asserting p731/2
% asserting p734/2
% asserting p735/2
% asserting p736/2
% asserting p737/2
% asserting p742/2
% asserting p743/2
% asserting p745/2
% asserting p746/2
% asserting p747/2
% asserting p750/2
% asserting p755/2
% asserting p756/2
% asserting p758/2
% asserting p760/2
% asserting p764/2
% asserting p765/2
% asserting p767/2
% asserting p770/2
% asserting p771/2
% asserting p773/2
% asserting p777/2
% asserting p778/2
% asserting p781/2
% asserting p784/2
% asserting p790/2
% asserting p793/2
% asserting p795/2
% asserting p798/2
% asserting p802/2
% asserting p805/2
% asserting p806/2
% asserting p809/2
% asserting p813/2
% asserting p814/2
% asserting p819/2
% asserting p820/2
% asserting p821/2
% asserting p822/2
% asserting p834/2
% asserting p835/2
% asserting p838/2
% asserting p843/2
% asserting p848/2
% asserting p856/2
% asserting p857/2
% asserting p859/2
% asserting p866/2
% asserting p870/2
% asserting p871/2
% asserting p877/2
% asserting p878/2
% asserting p881/2
% asserting p884/2
% asserting p885/2
% asserting p886/2
% asserting p894/2
% asserting p897/2
% asserting p898/2
% asserting p900/2
% asserting p902/2
% asserting p905/2
% asserting p906/2
% asserting p907/2
% asserting p908/2
% asserting p911/2
% asserting p912/2
% asserting p914/2
% asserting p917/2
% asserting p918/2
% asserting p920/2
% asserting p922/2
% asserting p924/2
% asserting p925/2
% asserting p926/2
% asserting p927/2
% asserting p928/2
% asserting p933/2
% asserting p934/2
% asserting p938/2
% asserting p939/2
% asserting p941/2
% asserting p943/2
% asserting p945/2
% asserting p950/2
% asserting p951/2
% asserting p956/2
% asserting p960/2
% asserting p961/2
% asserting p962/2
% asserting p964/2
% asserting p968/2
% asserting p969/2
% asserting p973/2
% asserting p974/2
% asserting p977/2
% asserting p978/2
% asserting p985/2
% asserting p986/2
% asserting p988/2
% asserting p990/2
% asserting p993/2
% asserting p998/2
% asserting p1000/2
% asserting p1002/2
% asserting p1006/2
% asserting p1007/2
% asserting p1008/2
% asserting p1010/2
% asserting p1015/2
% asserting p1017/2
% asserting p1018/2
% asserting p1019/2
% asserting p1020/2
% asserting p1021/2
% asserting p1026/2
% asserting p1028/2
% asserting p1029/2
% asserting p1033/2
% asserting p1036/2
% asserting p1037/2
% asserting p1038/2
% asserting p1046/2
% asserting p1049/2
% asserting p1051/2
% asserting p1053/2
% asserting p1055/2
% asserting p1057/2
% asserting p1058/2
% asserting p1061/2
% asserting p1065/2
% asserting p1071/2
% asserting p1074/2
% asserting p1077/2
% asserting p1078/2
% asserting p1080/2
% asserting p1082/2
% asserting p1084/2
% asserting p1089/2
% asserting p1092/2
% asserting p1095/2
% asserting p1097/2
% asserting p1098/2
% asserting p1100/2
% asserting p1104/2
% asserting p1105/2
% asserting p1106/2
% asserting p1107/2
% asserting p1108/2
% asserting p1111/2
% asserting p1113/2
% asserting p1118/2
% asserting p1119/2
% asserting p1122/2
% asserting p1123/2
% asserting p1124/2
% asserting p1125/2
% asserting p1126/2
% asserting p1128/2
% asserting p1130/2
% asserting p1131/2
% asserting p1132/2
% asserting p1137/2
% asserting p1138/2
% asserting p1141/2
% asserting p1143/2
% asserting p1147/2
% asserting p1150/2
% asserting p1151/2
% asserting p1152/2
% asserting p1154/2
% asserting p1155/2
% asserting p1156/2
% asserting p1158/2
% asserting p1164/2
% asserting p1165/2
% asserting p1166/2
% asserting p1169/2
% asserting p1175/2
% asserting p1176/2
% asserting p1180/2
% asserting p1181/2
% asserting p1182/2
% asserting p1184/2
% asserting p1185/2
% asserting p1188/2
% asserting p1189/2
% asserting p1190/2
% asserting p1193/2
% asserting p1195/2
% asserting p1200/2
% asserting p1202/2
% asserting p1204/2
% asserting p1206/2
% asserting p1208/2
% asserting p1209/2
% asserting p1211/2
% asserting p1212/2
% asserting p1214/2
% asserting p1218/2
% asserting p1220/2
% asserting p1223/2
% asserting p1224/2
% asserting p1226/2
% asserting p1227/2
% asserting p1234/2
% asserting p1238/2
% asserting p1243/2
% asserting p1245/2
% asserting p1246/2
% asserting p1250/2
% asserting p1251/2
% asserting p1252/2
% asserting p1253/2
% asserting p1255/2
% asserting p1258/2
% asserting p1259/2
% asserting p1262/2
% asserting p1263/2
% asserting p1265/2
% asserting p1267/2
% asserting p1270/2
% asserting p1279/2
% asserting p1280/2
% asserting p1286/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289/2
% asserting p1293/2
% asserting p1298/2
% asserting p1299/2
% asserting p1302/2
% asserting p1305/2
% asserting p1307/2
% asserting p1309/2
% asserting p1310/2
% asserting p1313/2
% asserting p1314/2
% asserting p1315/2
% asserting p1316/2
% asserting p1317/2
% asserting p1319/2
% asserting p1320/2
% asserting p1322/2
% asserting p1323/2
% asserting p1325/2
% asserting p1327/2
% asserting p1328/2
% asserting p1332/2
% asserting p1336/2
% asserting p1338/2
% asserting p1339/2
% asserting p1341/2
% asserting p1342/2
% asserting p1343/2
% asserting p1344/2
% asserting p1347/2
% asserting p1351/2
% asserting p1356/2
% asserting p1358/2
% asserting p1359/2
% asserting p1361/2
% asserting p1364/2
% asserting p1365/2
% asserting p1367/2
% asserting p1369/2
% asserting p1370/2
% asserting p1375/2
% asserting p1382/2
% asserting p1383/2
% asserting p1388/2
% asserting p1390/2
% asserting p1392/2
% asserting p1395/2
% asserting p1399/2
% asserting p1401/2
% asserting p1402/2
% asserting p1403/2
% asserting p1404/2
% asserting p1406/2
% asserting p1407/2
% asserting p1409/2
% asserting p1413/2
% asserting p1414/2
% asserting p1418/2
% asserting p1420/2
% asserting p1421/2
% asserting p1422/2
% asserting p1425/2
% asserting p1426/2
% asserting p1434/2
% asserting p1435/2
% asserting p1437/2
% asserting p1438/2
% asserting p1439/2
% asserting p1443/2
% asserting p1449/2
% asserting p1451/2
% asserting p1453/2
% asserting p1454/2
% asserting p1460/2
% asserting p1469/2
% asserting p1470/2
% asserting p1471/2
% asserting p1472/2
% asserting p1473/2
% asserting p1474/2
% asserting p1475/2
% asserting p1476/2
% asserting p1477/2
% asserting p1481/2
% asserting p1484/2
% asserting p1485/2
% asserting p1486/2
% asserting p1489/2
% asserting p1491/2
% asserting p1494/2
% asserting p1495/2
% asserting p1496/2
% asserting p1498/2
% asserting p1503/2
% asserting p1506/2
% asserting p1508/2
% asserting p1511/2
% asserting p1513/2
% asserting p1519/2
% asserting p1525/2
% asserting p1527/2
% asserting p1528/2
% asserting p1529/2
% asserting p1531/2
% asserting p1534/2
% asserting p1536/2
% asserting p1538/2
% asserting p1539/2
% asserting p1540/2
% asserting p1541/2
% asserting p1542/2
% asserting p1544/2
% asserting p1545/2
% asserting p1551/2
% asserting p1552/2
% asserting p1554/2
% asserting p1558/2
% asserting p1559/2
% asserting p1561/2
% asserting p1562/2
% asserting p1569/2
% asserting p1571/2
% asserting p1572/2
% asserting p1573/2
% asserting p1574/2
% asserting p1577/2
% asserting p1578/2
% asserting p1579/2
% asserting p1581/2
% asserting p1583/2
% asserting p1584/2
% asserting p1586/2
% asserting p1587/2
% asserting p1591/2
% asserting p1594/2
% asserting p1598/2
% asserting p1599/2
% asserting p1601/2
% asserting p1603/2
% asserting p1606/2
% asserting p1607/2
% asserting p1610/2
% asserting p1611/2
% asserting p1613/2
% asserting p1614/2
% asserting p1619/2
% asserting p1621/2
% asserting p1623/2
% asserting p1626/2
% asserting p1629/2
% asserting p1633/2
% asserting p1635/2
% asserting p1638/2
% asserting p1640/2
% asserting p1642/2
% asserting p1643/2
% asserting p1645/2
% asserting p1646/2
% asserting p1649/2
% asserting p1652/2
% asserting p1654/2
% asserting p1657/2
% asserting p1659/2
% asserting p1661/2
% asserting p1662/2
% asserting p1663/2
% asserting p1666/2
% asserting p1668/2
% asserting p1669/2
% asserting p1682/2
% asserting p1683/2
% asserting p1684/2
% asserting p1685/2
% asserting p1687/2
% asserting p1688/2
% asserting p1689/2
% asserting p1690/2
% asserting p1692/2
% asserting p1693/2
% asserting p1695/2
% asserting p1698/2
% asserting p1700/2
% asserting p1706/2
% asserting p1710/2
% asserting p1725/2
% asserting p1726/2
% asserting p1732/2
% asserting p1733/2
% asserting p1735/2
% asserting p1737/2
% asserting p1741/2
% asserting p1744/2
% asserting p1745/2
% asserting p1747/2
% asserting p1748/2
% asserting p1751/2
% asserting p1752/2
% asserting p1754/2
% asserting p1755/2
% asserting p1758/2
% asserting p1759/2
% asserting p1760/2
% asserting p1765/2
% asserting p1766/2
% asserting p1767/2
% asserting p1768/2
% asserting p1770/2
% asserting p1771/2
% asserting p1772/2
% asserting p1775/2
% asserting p1778/2
% asserting p1779/2
% asserting p1780/2
% asserting p1785/2
% asserting p1786/2
% asserting p1792/2
% asserting p1797/2
% asserting p1799/2
% asserting p1802/2
% asserting p1803/2
% asserting p1807/2
% asserting p1810/2
% asserting p1811/2
% asserting p1812/2
% asserting p1816/2
% asserting p1817/2
% asserting p1824/2
% asserting p1826/2
% asserting p1836/2
% asserting p1838/2
% asserting p1839/2
% asserting p1841/2
% asserting p1843/2
% asserting p1844/2
% asserting p1846/2
% asserting p1847/2
% asserting p1850/2
% asserting p1852/2
% asserting p1854/2
% asserting p1855/2
% asserting p1860/2
% asserting p1862/2
% asserting p1863/2
% asserting p1866/2
% asserting p1867/2
% asserting p1869/2
% asserting p1873/2
% asserting p1876/2
% asserting p1877/2
% asserting p1878/2
% asserting p1881/2
% asserting p1887/2
% asserting p1889/2
% asserting p1891/2
% asserting p1894/2
% asserting p1896/2
% asserting p1898/2
% asserting p1900/2
% asserting p1905/2
% asserting p1908/2
% asserting p1909/2
% asserting p1914/2
% asserting p1915/2
% asserting p1920/2
% asserting p1921/2
% asserting p1922/2
% asserting p1924/2
% asserting p1928/2
% asserting p1929/2
% asserting p1930/2
% asserting p1931/2
% asserting p1933/2
% asserting p1936/2
% asserting p1938/2
% asserting p1939/2
% asserting p1940/2
% asserting p1941/2
% asserting p1946/2
% asserting p1951/2
% asserting p1953/2
% asserting p1955/2
% asserting p1956/2
% asserting p1965/2
% asserting p1971/2
% asserting p1973/2
% asserting p1974/2
% asserting p1977/2
% asserting p1980/2
% asserting p1985/2
% asserting p1986/2
% asserting p1987/2
% asserting p1989/2
% asserting p1991/2
% asserting p1992/2
% asserting p1999/2
b1(A,B):-p1460(A,C),p453(C,B).
b8(A,B):-p496(A,C),p699(C,B).
b6(A,B):-p470(A,C),p179(C,B).
b17(A,B):-move_right(A,B).
b2(A,B):-p1855(A,C),p1033(C,B).
b15(A,B):-p28(A,C),p1265(C,B).
b19(A,B):-p747(A,C),grab_ball(C,B).
b21(A,B):-p1903(A,B).
b22(A,B):-move_forwards(A,C),p105(C,B).
b4(A,B):-p63(A,C),b4_1(C,B).
b4_1(A,B):-p1336(A,C),p836(C,B).
b10(A,B):-move_forwards(A,C),b10_1(C,B).
b10_1(A,B):-p1586(A,C),p392(C,B).
b0(A,B):-p57(A,C),b0_1(C,B).
b0_1(A,B):-p356(A,C),p1332(C,B).
b23(A,B):-p57(A,C),b23_1(C,B).
b23_1(A,B):-p1850(A,C),p1825(C,B).
b26(A,B):-move_forwards(A,C),b26_1(C,B).
b26_1(A,B):-p205(A,C),p453(C,B).
b12(A,B):-p117(A,C),b12_1(C,B).
b12_1(A,B):-p1881(A,C),p1326(C,B).
b27(A,B):-move_left(A,C),b27_1(C,B).
b27_1(A,B):-p1326(A,C),p449(C,B).
b29(A,B):-p206(A,C),move_forwards(C,B).
b31(A,B):-p669(A,C),p1687(C,B).
b3(A,B):-p117(A,C),b3_1(C,B).
b3_1(A,B):-p56(A,C),p619(C,B).
b13(A,B):-p496(A,C),b13_1(C,B).
b13_1(A,B):-p1037(A,C),p669(C,B).
b25(A,B):-p453(A,C),b25_1(C,B).
b25_1(A,B):-p1188(A,C),p619(C,B).
b35(A,B):-move_forwards(A,C),p1046(C,B).
b11(A,B):-p120(A,C),b11_1(C,B).
b11_1(A,B):-p639(A,C),p1577(C,B).
b34(A,B):-p1683(A,C),p1049(C,B).
b24(A,B):-p560(A,C),b24_1(C,B).
b24_1(A,B):-p1305(A,C),p619(C,B).
b30(A,B):-move_right(A,C),b30_1(C,B).
b30_1(A,B):-p1370(A,C),p804(C,B).
b28(A,B):-move_forwards(A,C),b28_1(C,B).
b28_1(A,B):-p1473(A,C),move_forwards(C,B).
b41(A,B):-p670(A,C),p560(C,B).
b38(A,B):-move_left(A,C),b38_1(C,B).
b38_1(A,B):-p560(A,C),p1687(C,B).
b14(A,B):-p120(A,C),b14_1(C,B).
b14_1(A,B):-p1767(A,C),p1190(C,B).
b32(A,B):-move_forwards(A,C),b32_1(C,B).
b32_1(A,B):-p1454(A,C),move_right(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p434(A,C),p1108(C,B).
b9(A,B):-p507(A,C),b9_1(C,B).
b9_1(A,B):-p116(A,C),move_left(C,B).
b37(A,B):-move_right(A,C),b37_1(C,B).
b37_1(A,B):-p648(A,C),p1393(C,B).
b48(A,B):-p399(A,C),p281(C,B).
b36(A,B):-move_backwards(A,C),b36_1(C,B).
b36_1(A,B):-p1108(A,C),move_right(C,B).
b33(A,B):-p57(A,C),b33_1(C,B).
b33_1(A,B):-p735(A,C),p836(C,B).
b51(A,B):-move_left(A,C),p606(C,B).
b47(A,B):-move_forwards(A,C),b47_1(C,B).
b47_1(A,B):-p506(A,C),p1379(C,B).
b53(A,B):-move_left(A,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p1188(A,C),p1825(C,B).
b54(A,B):-p1535(A,C),p200(C,B).
b56(A,B):-p654(A,B).
b52(A,B):-move_left(A,C),b52_1(C,B).
b52_1(A,B):-p912(A,C),p116(C,B).
b20(A,B):-p1825(A,C),b20_1(C,B).
b20_1(A,B):-p1881(A,C),p633(C,B).
b7(A,B):-p507(A,C),b7_1(C,B).
b7_1(A,B):-p1745(A,C),p1505(C,B).
b60(A,B):-p392(A,C),p1126(C,B).
b45(A,B):-p392(A,C),b45_1(C,B).
b45_1(A,B):-p175(A,C),move_backwards(C,B).
b62(A,B):-move_right(A,C),p4(C,B).
b43(A,B):-p392(A,C),b43_1(C,B).
b43_1(A,B):-p1020(A,C),p428(C,B).
b44(A,B):-p179(A,C),b44_1(C,B).
b44_1(A,B):-p1313(A,C),p716(C,B).
b65(A,B):-p1855(A,B).
b66(A,B):-p1755(A,C),p453(C,B).
b50(A,B):-p63(A,C),b50_1(C,B).
b50_1(A,B):-p51(A,C),p453(C,B).
b67(A,B):-p669(A,C),p1224(C,B).
b42(A,B):-p278(A,C),b42_1(C,B).
b42_1(A,B):-p1122(A,C),p420(C,B).
b64(A,B):-move_right(A,C),b64_1(C,B).
b64_1(A,B):-p456(A,C),p1265(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-p1824(A,C),p63(C,B).
b55(A,B):-p3(A,C),b55_1(C,B).
b55_1(A,B):-p1817(A,C),p453(C,B).
b16(A,B):-p456(A,C),b16_1(C,B).
b16_1(A,B):-p1741(A,C),p57(C,B).
b73(A,B):-p804(A,C),p1541(C,B).
b71(A,B):-move_right(A,C),b71_1(C,B).
b71_1(A,B):-p213(A,C),p91(C,B).
b69(A,B):-move_backwards(A,C),b69_1(C,B).
b69_1(A,B):-p1662(A,C),move_forwards(C,B).
b77(A,B):-p703(A,C),p57(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p1289(A,C),p453(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p1326(A,C),p1652(C,B).
b79(A,B):-p456(A,C),p117(C,B).
b61(A,B):-p453(A,C),b61_1(C,B).
b61_1(A,B):-p719(A,C),p213(C,B).
b40(A,B):-p428(A,C),b40_1(C,B).
b40_1(A,B):-p1224(A,C),p1862(C,B).
b83(A,B):-p1643(A,C),move_backwards(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p1558(A,C),p496(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p1824(A,C),p63(C,B).
b46(A,B):-p1662(A,C),b46_1(C,B).
b46_1(A,B):-move_left(A,C),p1471(C,B).
b57(A,B):-p315(A,C),b57_1(C,B).
b57_1(A,B):-p719(A,C),p1038(C,B).
b86(A,B):-p57(A,C),b86_1(C,B).
b86_1(A,B):-p1496(A,C),p453(C,B).
b80(A,B):-p281(A,C),b80_1(C,B).
b80_1(A,B):-p574(A,C),p1931(C,B).
b74(A,B):-p496(A,C),b74_1(C,B).
b74_1(A,B):-p333(A,C),p1557(C,B).
b70(A,B):-p560(A,C),b70_1(C,B).
b70_1(A,B):-p462(A,C),p669(C,B).
b91(A,B):-p1825(A,C),p1569(C,B).
b90(A,B):-p1092(A,C),p57(C,B).
b93(A,B):-move_backwards(A,C),p1610(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p186(A,C),p44(C,B).
b96(A,B):-p179(A,C),p1008(C,B).
b97(A,B):-p120(A,C),p164(C,B).
b63(A,B):-p1267(A,C),b63_1(C,B).
b63_1(A,B):-p496(A,C),p1156(C,B).
b99(A,B):-move_right(A,C),p691(C,B).
b94(A,B):-move_forwards(A,C),b94_1(C,B).
b94_1(A,B):-p1046(A,C),p941(C,B).
b92(A,B):-p63(A,C),b92_1(C,B).
b92_1(A,B):-p579(A,C),p933(C,B).
b75(A,B):-p1010(A,C),b75_1(C,B).
b75_1(A,B):-p191(A,C),p1126(C,B).
b103(A,B):-p1505(A,C),p1894(C,B).
b85(A,B):-p496(A,C),b85_1(C,B).
b85_1(A,B):-p1020(A,C),p1144(C,B).
b82(A,B):-p278(A,C),b82_1(C,B).
b82_1(A,B):-p327(A,C),p716(C,B).
b102(A,B):-move_forwards(A,C),b102_1(C,B).
b102_1(A,B):-p485(A,C),move_forwards(C,B).
b105(A,B):-move_left(A,C),b105_1(C,B).
b105_1(A,B):-p1725(A,C),p496(C,B).
b101(A,B):-move_forwards(A,C),b101_1(C,B).
b101_1(A,B):-p1080(A,C),p1572(C,B).
b109(A,B):-move_left(A,B).
b108(A,B):-p453(A,C),p1955(C,B).
b107(A,B):-p1395(A,C),p1144(C,B).
b100(A,B):-p63(A,C),b100_1(C,B).
b100_1(A,B):-p447(A,C),p1380(C,B).
b110(A,B):-p1144(A,C),p912(C,B).
b111(A,B):-p211(A,C),p496(C,B).
b95(A,B):-p496(A,C),b95_1(C,B).
b95_1(A,B):-p1914(A,C),p804(C,B).
b116(A,B):-p281(A,C),p1224(C,B).
b59(A,B):-p1208(A,C),b59_1(C,B).
b59_1(A,B):-p595(A,C),p496(C,B).
b117(A,B):-p147(A,C),p278(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p508(A,C),p120(C,B).
b118(A,B):-p191(A,C),p1557(C,B).
b106(A,B):-move_forwards(A,C),b106_1(C,B).
b106_1(A,B):-p804(A,C),p701(C,B).
b121(A,B):-move_forwards(A,C),p1825(C,B).
b123(A,B):-p428(A,B).
b124(A,B):-p278(A,B).
b119(A,B):-p805(A,C),p328(C,B).
b89(A,B):-p496(A,C),b89_1(C,B).
b89_1(A,B):-p175(A,C),p599(C,B).
b113(A,B):-move_left(A,C),b113_1(C,B).
b113_1(A,B):-p1038(A,C),p26(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p1877(A,C),p1144(C,B).
b115(A,B):-p453(A,C),b115_1(C,B).
b115_1(A,B):-p1193(A,C),p633(C,B).
b98(A,B):-p1144(A,C),b98_1(C,B).
b98_1(A,B):-p1310(A,C),p26(C,B).
b130(A,B):-p640(A,C),p1825(C,B).
b126(A,B):-move_backwards(A,C),b126_1(C,B).
b126_1(A,B):-p548(A,C),p175(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p1151(A,C),p856(C,B).
b120(A,B):-move_forwards(A,C),b120_1(C,B).
b120_1(A,B):-p1476(A,C),p1265(C,B).
b135(A,B):-move_left(A,C),p213(C,B).
b81(A,B):-p400(A,C),b81_1(C,B).
b81_1(A,B):-p633(A,C),p1325(C,B).
b129(A,B):-move_forwards(A,C),b129_1(C,B).
b129_1(A,B):-p1224(A,C),move_right(C,B).
b137(A,B):-p912(A,C),p856(C,B).
b136(A,B):-move_left(A,C),b136_1(C,B).
b136_1(A,B):-p798(A,C),p440(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p1435(A,C),p804(C,B).
b122(A,B):-p3(A,C),b122_1(C,B).
b122_1(A,B):-p141(A,C),p116(C,B).
b132(A,B):-p57(A,C),b132_1(C,B).
b132_1(A,B):-p820(A,C),p1144(C,B).
b87(A,B):-p1792(A,C),b87_1(C,B).
b87_1(A,B):-p462(A,C),move_left(C,B).
b142(A,B):-move_backwards(A,C),b142_1(C,B).
b142_1(A,B):-p1836(A,C),p1131(C,B).
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p1113(A,C),p619(C,B).
b146(A,B):-p392(A,C),p284(C,B).
b138(A,B):-p1144(A,C),b138_1(C,B).
b138_1(A,B):-p1973(A,C),p267(C,B).
b148(A,B):-p1775(A,C),p359(C,B).
b104(A,B):-p506(A,C),b104_1(C,B).
b104_1(A,B):-p418(A,C),p117(C,B).
b144(A,B):-p392(A,C),b144_1(C,B).
b144_1(A,B):-p1181(A,C),p1825(C,B).
b151(A,B):-move_backwards(A,C),p298(C,B).
b125(A,B):-p720(A,C),b125_1(C,B).
b125_1(A,B):-p381(A,C),p57(C,B).
b145(A,B):-p453(A,C),b145_1(C,B).
b145_1(A,B):-p1889(A,C),p1841(C,B).
b154(A,B):-p1557(A,B).
b155(A,B):-p1992(A,C),p1578(C,B).
b156(A,B):-p1973(A,C),move_left(C,B).
b140(A,B):-p278(A,C),b140_1(C,B).
b140_1(A,B):-p7(A,C),p836(C,B).
b131(A,B):-p448(A,C),b131_1(C,B).
b131_1(A,B):-p1825(A,C),p408(C,B).
b141(A,B):-p1326(A,C),b141_1(C,B).
b141_1(A,B):-p1481(A,C),p1125(C,B).
b158(A,B):-p1825(A,C),p253(C,B).
b149(A,B):-p57(A,C),b149_1(C,B).
b149_1(A,B):-p1420(A,C),p1855(C,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-p669(A,C),p352(C,B).
b127(A,B):-p1928(A,C),b127_1(C,B).
b127_1(A,B):-move_left(A,C),p771(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p1817(A,C),p1393(C,B).
b164(A,B):-move_right(A,C),b164_1(C,B).
b164_1(A,B):-p1214(A,C),p1878(C,B).
b166(A,B):-move_forwards(A,C),b166_1(C,B).
b166_1(A,B):-p1505(A,C),p1538(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p1551(A,C),move_forwards(C,B).
b168(A,B):-move_right(A,C),p240(C,B).
b163(A,B):-p117(A,C),b163_1(C,B).
b163_1(A,B):-p645(A,C),move_backwards(C,B).
b169(A,B):-p960(A,C),p57(C,B).
b171(A,B):-p428(A,C),p112(C,B).
b147(A,B):-p428(A,C),b147_1(C,B).
b147_1(A,B):-p709(A,C),p63(C,B).
b172(A,B):-p742(A,C),p1438(C,B).
b174(A,B):-p599(A,C),p496(C,B).
b170(A,B):-move_forwards(A,C),b170_1(C,B).
b170_1(A,B):-p1143(A,C),p281(C,B).
b176(A,B):-p1745(A,C),p619(C,B).
b177(A,B):-p100(A,C),p538(C,B).
b152(A,B):-p599(A,C),b152_1(C,B).
b152_1(A,B):-p1654(A,C),p1930(C,B).
b179(A,B):-p1825(A,C),p1421(C,B).
b153(A,B):-p1169(A,C),b153_1(C,B).
b153_1(A,B):-p816(A,C),p920(C,B).
b165(A,B):-p428(A,C),b165_1(C,B).
b165_1(A,B):-p333(A,C),p278(C,B).
b178(A,B):-move_right(A,C),b178_1(C,B).
b178_1(A,B):-p560(A,C),p1977(C,B).
b180(A,B):-move_left(A,C),b180_1(C,B).
b180_1(A,B):-p456(A,C),p35(C,B).
b159(A,B):-p548(A,C),b159_1(C,B).
b159_1(A,B):-p44(A,C),p1128(C,B).
b181(A,B):-move_backwards(A,C),b181_1(C,B).
b181_1(A,B):-p1071(A,C),p57(C,B).
b182(A,B):-move_right(A,C),b182_1(C,B).
b182_1(A,B):-p856(A,C),p1855(C,B).
b183(A,B):-move_forwards(A,C),b183_1(C,B).
b183_1(A,B):-p1876(A,C),p1155(C,B).
b160(A,B):-p5(A,C),b160_1(C,B).
b160_1(A,B):-p881(A,C),p619(C,B).
b186(A,B):-move_right(A,C),b186_1(C,B).
b186_1(A,B):-p639(A,C),p1380(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p526(A,C),p69(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-p908(A,C),p200(C,B).
b184(A,B):-p57(A,C),b184_1(C,B).
b184_1(A,B):-p280(A,C),p175(C,B).
b193(A,B):-p101(A,B).
b192(A,B):-p117(A,C),p44(C,B).
b194(A,B):-p1484(A,C),p120(C,B).
b196(A,B):-p1326(A,C),p856(C,B).
b197(A,B):-p1144(A,C),p977(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p107(A,C),p1545(C,B).
b190(A,B):-move_forwards(A,C),b190_1(C,B).
b190_1(A,B):-p410(A,C),move_backwards(C,B).
b200(A,B):-p426(A,C),p496(C,B).
b150(A,B):-p1151(A,C),b150_1(C,B).
b150_1(A,B):-p856(A,C),p1569(C,B).
b201(A,B):-p1549(A,C),p63(C,B).
b203(A,B):-p619(A,C),p945(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p805(A,C),p1577(C,B).
b205(A,B):-move_left(A,C),p804(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p1909(A,C),p507(C,B).
b204(A,B):-move_backwards(A,C),b204_1(C,B).
b204_1(A,B):-p169(A,C),p496(C,B).
b207(A,B):-move_right(A,C),b207_1(C,B).
b207_1(A,B):-p814(A,C),p1309(C,B).
b198(A,B):-p392(A,C),b198_1(C,B).
b198_1(A,B):-p1700(A,C),p63(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p1469(A,C),p1379(C,B).
b209(A,B):-p281(A,C),b209_1(C,B).
b209_1(A,B):-p407(A,C),p720(C,B).
b208(A,B):-p816(A,C),b208_1(C,B).
b208_1(A,B):-p28(A,C),p1274(C,B).
b213(A,B):-move_right(A,C),b213_1(C,B).
b213_1(A,B):-p1138(A,C),p117(C,B).
b212(A,B):-move_right(A,C),b212_1(C,B).
b212_1(A,B):-p18(A,C),p1392(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p1549(A,C),p560(C,B).
b188(A,B):-p1343(A,C),b188_1(C,B).
b188_1(A,B):-p1503(A,C),p1557(C,B).
b175(A,B):-p1792(A,C),b175_1(C,B).
b175_1(A,B):-p1453(A,C),p496(C,B).
b218(A,B):-p443(A,C),p905(C,B).
b217(A,B):-move_right(A,C),b217_1(C,B).
b217_1(A,B):-p1000(A,C),p63(C,B).
b219(A,B):-move_backwards(A,C),b219_1(C,B).
b219_1(A,B):-move_backwards(A,C),p1413(C,B).
b221(A,B):-p446(A,C),p836(C,B).
b18(A,B):-move_right(A,C),b18_1(C,B).
b18_1(A,B):-p1253(A,C),b18_2(C,B).
b18_2(A,B):-p1505(A,C),p408(C,B).
b222(A,B):-move_forwards(A,C),b222_1(C,B).
b222_1(A,B):-p1654(A,C),p622(C,B).
b216(A,B):-p496(A,C),b216_1(C,B).
b216_1(A,B):-p107(A,C),p1289(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p914(A,C),p120(C,B).
b226(A,B):-p1542(A,C),p264(C,B).
b227(A,B):-p57(A,B).
b225(A,B):-move_forwards(A,C),b225_1(C,B).
b225_1(A,B):-p770(A,C),p416(C,B).
b215(A,B):-p507(A,C),b215_1(C,B).
b215_1(A,B):-p1914(A,C),p1038(C,B).
b230(A,B):-move_right(A,C),p1584(C,B).
b224(A,B):-move_right(A,C),b224_1(C,B).
b224_1(A,B):-p1245(A,C),p1771(C,B).
b232(A,B):-p120(A,C),p900(C,B).
b228(A,B):-p57(A,C),b228_1(C,B).
b228_1(A,B):-p737(A,C),p392(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p56(A,C),p260(C,B).
b235(A,B):-move_right(A,C),p560(C,B).
b143(A,B):-move_left(A,C),b143_1(C,B).
b143_1(A,B):-p1078(A,C),b143_2(C,B).
b143_2(A,B):-p1577(A,C),p120(C,B).
b237(A,B):-p141(A,C),move_right(C,B).
b206(A,B):-p1238(A,C),b206_1(C,B).
b206_1(A,B):-p480(A,C),p836(C,B).
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-p1399(A,C),p507(C,B).
b239(A,B):-move_right(A,C),b239_1(C,B).
b239_1(A,B):-p1380(A,C),p1388(C,B).
b238(A,B):-p392(A,C),b238_1(C,B).
b238_1(A,B):-p742(A,C),p437(C,B).
b240(A,B):-p63(A,C),b240_1(C,B).
b240_1(A,B):-p1824(A,C),p836(C,B).
b242(A,B):-p428(A,C),p1336(C,B).
b233(A,B):-p1144(A,C),b233_1(C,B).
b233_1(A,B):-p566(A,C),p1379(C,B).
b220(A,B):-p1557(A,C),b220_1(C,B).
b220_1(A,B):-p1375(A,C),p59(C,B).
b246(A,B):-p191(A,C),p1505(C,B).
b247(A,B):-p1768(A,B).
b229(A,B):-p1144(A,C),b229_1(C,B).
b229_1(A,B):-p1453(A,C),p496(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p1185(A,C),p29(C,B).
b244(A,B):-move_right(A,C),b244_1(C,B).
b244_1(A,B):-p943(A,C),move_backwards(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p669(A,C),p18(C,B).
b249(A,B):-move_right(A,C),b249_1(C,B).
b249_1(A,B):-p1251(A,C),p352(C,B).
b245(A,B):-p63(A,C),b245_1(C,B).
b245_1(A,B):-p426(A,C),move_left(C,B).
b250(A,B):-move_backwards(A,C),b250_1(C,B).
b250_1(A,B):-p88(A,C),p1973(C,B).
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-p1078(A,C),p633(C,B).
b256(A,B):-p527(A,C),p956(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p1657(A,C),p1393(C,B).
b234(A,B):-p633(A,C),b234_1(C,B).
b234_1(A,B):-p604(A,C),p63(C,B).
b259(A,B):-move_left(A,C),p1951(C,B).
b255(A,B):-move_backwards(A,C),b255_1(C,B).
b255_1(A,B):-p1253(A,C),p902(C,B).
b241(A,B):-p428(A,C),b241_1(C,B).
b241_1(A,B):-p255(A,C),p232(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-grab_ball(A,C),p507(C,B).
b248(A,B):-p496(A,C),b248_1(C,B).
b248_1(A,B):-p1343(A,C),p179(C,B).
b263(A,B):-move_right(A,C),b263_1(C,B).
b263_1(A,B):-p1344(A,C),move_backwards(C,B).
b265(A,B):-p716(A,C),p1475(C,B).
b257(A,B):-p496(A,C),b257_1(C,B).
b257_1(A,B):-p1208(A,C),p278(C,B).
b266(A,B):-p708(A,C),p507(C,B).
b264(A,B):-p281(A,C),b264_1(C,B).
b264_1(A,B):-p12(A,C),p278(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p664(A,C),p804(C,B).
b253(A,B):-p428(A,C),b253_1(C,B).
b253_1(A,B):-p1930(A,C),move_forwards(C,B).
b270(A,B):-move_forwards(A,C),b270_1(C,B).
b270_1(A,B):-p1505(A,C),p1710(C,B).
b268(A,B):-p281(A,C),b268_1(C,B).
b268_1(A,B):-p527(A,C),p94(C,B).
b258(A,B):-p1010(A,C),b258_1(C,B).
b258_1(A,B):-p191(A,C),p1126(C,B).
b274(A,B):-p1326(A,C),p1629(C,B).
b262(A,B):-p1855(A,C),b262_1(C,B).
b262_1(A,B):-p1473(A,C),p278(C,B).
b275(A,B):-p57(A,C),b275_1(C,B).
b275_1(A,B):-p10(A,C),p619(C,B).
b271(A,B):-p496(A,C),b271_1(C,B).
b271_1(A,B):-p1527(A,C),p1920(C,B).
b272(A,B):-p3(A,C),b272_1(C,B).
b272_1(A,B):-p1571(A,C),p213(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p1752(A,C),p1325(C,B).
b280(A,B):-p57(A,C),b280_1(C,B).
b280_1(A,B):-p1700(A,C),move_forwards(C,B).
b273(A,B):-p669(A,C),b273_1(C,B).
b273_1(A,B):-p1571(A,C),p633(C,B).
b281(A,B):-move_forwards(A,C),b281_1(C,B).
b281_1(A,B):-p1485(A,C),p392(C,B).
b276(A,B):-p179(A,C),b276_1(C,B).
b276_1(A,B):-p600(A,C),p461(C,B).
b284(A,B):-move_forwards(A,C),b284_1(C,B).
b284_1(A,B):-p1113(A,C),p988(C,B).
b277(A,B):-p720(A,C),b277_1(C,B).
b277_1(A,B):-p1817(A,C),p417(C,B).
b285(A,B):-p213(A,C),p1037(C,B).
b269(A,B):-p1393(A,C),b269_1(C,B).
b269_1(A,B):-p1623(A,C),p924(C,B).
b282(A,B):-p63(A,C),b282_1(C,B).
b282_1(A,B):-p1817(A,C),p1326(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p771(A,C),p117(C,B).
b290(A,B):-p1538(A,C),p662(C,B).
b291(A,B):-p507(A,C),p1693(C,B).
b288(A,B):-move_forwards(A,C),b288_1(C,B).
b288_1(A,B):-p918(A,C),p1038(C,B).
b289(A,B):-p63(A,C),b289_1(C,B).
b289_1(A,B):-p964(A,C),p63(C,B).
b292(A,B):-p57(A,C),b292_1(C,B).
b292_1(A,B):-p1933(A,C),p1309(C,B).
b294(A,B):-p1451(A,C),p241(C,B).
b279(A,B):-p1122(A,C),b279_1(C,B).
b279_1(A,B):-p956(A,C),p5(C,B).
b296(A,B):-move_right(A,C),b296_1(C,B).
b296_1(A,B):-p1138(A,C),p1401(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p1379(A,C),p1607(C,B).
b295(A,B):-p63(A,C),b295_1(C,B).
b295_1(A,B):-p621(A,C),p57(C,B).
b299(A,B):-move_left(A,C),b299_1(C,B).
b299_1(A,B):-p1527(A,C),p1557(C,B).
b298(A,B):-move_backwards(A,C),b298_1(C,B).
b298_1(A,B):-p838(A,C),p804(C,B).
b302(A,B):-p1(A,C),p1393(C,B).
b303(A,B):-move_left(A,C),p1326(C,B).
b304(A,B):-p278(A,C),p1646(C,B).
b305(A,B):-p57(A,B).
b306(A,B):-p619(A,C),p912(C,B).
b301(A,B):-move_right(A,C),b301_1(C,B).
b301_1(A,B):-p918(A,C),p175(C,B).
b300(A,B):-move_backwards(A,C),b300_1(C,B).
b300_1(A,B):-p410(A,C),p213(C,B).
b309(A,B):-p771(A,C),p836(C,B).
b286(A,B):-p368(A,C),b286_1(C,B).
b286_1(A,B):-p428(A,C),p1476(C,B).
b311(A,B):-move_left(A,C),p94(C,B).
b312(A,B):-p345(A,C),p1545(C,B).
b293(A,B):-p428(A,C),b293_1(C,B).
b293_1(A,B):-p1649(A,C),p120(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p1122(A,C),p420(C,B).
b308(A,B):-move_right(A,C),b308_1(C,B).
b308_1(A,B):-p1439(A,C),p278(C,B).
b314(A,B):-move_right(A,C),b314_1(C,B).
b314_1(A,B):-p943(A,C),p57(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p1046(A,C),b157_2(C,B).
b157_2(A,B):-p1591(A,C),move_backwards(C,B).
b318(A,B):-p1144(A,C),p518(C,B).
b317(A,B):-p1725(A,C),p1955(C,B).
b316(A,B):-move_backwards(A,C),b316_1(C,B).
b316_1(A,B):-p625(A,C),p0(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p1825(A,C),p881(C,B).
b321(A,B):-p884(A,C),p669(C,B).
b315(A,B):-p622(A,C),b315_1(C,B).
b315_1(A,B):-p28(A,C),p1265(C,B).
b307(A,B):-p266(A,C),b307_1(C,B).
b307_1(A,B):-p230(A,C),p1274(C,B).
b58(A,B):-move_backwards(A,C),b58_1(C,B).
b58_1(A,B):-p1251(A,C),b58_2(C,B).
b58_2(A,B):-p462(A,C),p669(C,B).
b325(A,B):-p453(A,C),p470(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p595(A,C),p507(C,B).
b324(A,B):-p164(A,C),p260(C,B).
b328(A,B):-p428(A,C),p1587(C,B).
b330(A,B):-move_forwards(A,C),p1259(C,B).
b319(A,B):-p392(A,C),b319_1(C,B).
b319_1(A,B):-p284(A,C),p1449(C,B).
b326(A,B):-move_backwards(A,C),b326_1(C,B).
b326_1(A,B):-p1055(A,C),p93(C,B).
b332(A,B):-move_forwards(A,C),b332_1(C,B).
b332_1(A,B):-p1792(A,C),p1700(C,B).
b334(A,B):-p1529(A,C),p1029(C,B).
b331(A,B):-p117(A,C),b331_1(C,B).
b331_1(A,B):-p1460(A,C),p507(C,B).
b336(A,B):-p945(A,C),p453(C,B).
b337(A,B):-p1687(A,C),p1265(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p918(A,C),b195_2(C,B).
b195_2(A,B):-p56(A,C),p278(C,B).
b329(A,B):-p117(A,C),b329_1(C,B).
b329_1(A,B):-p1887(A,C),p392(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p1529(A,C),p120(C,B).
b340(A,B):-p1406(A,C),p1144(C,B).
b335(A,B):-p453(A,C),b335_1(C,B).
b335_1(A,B):-p736(A,C),p57(C,B).
b342(A,B):-move_right(A,C),b342_1(C,B).
b342_1(A,B):-p1132(A,C),p1557(C,B).
b341(A,B):-move_left(A,C),b341_1(C,B).
b341_1(A,B):-p1551(A,C),p804(C,B).
b345(A,B):-p392(A,C),p1536(C,B).
b322(A,B):-p644(A,C),b322_1(C,B).
b322_1(A,B):-p1224(A,C),p1326(C,B).
b333(A,B):-p417(A,C),b333_1(C,B).
b333_1(A,B):-p973(A,C),p1855(C,B).
b348(A,B):-move_backwards(A,C),b348_1(C,B).
b348_1(A,B):-p1185(A,C),p29(C,B).
b347(A,B):-move_backwards(A,C),b347_1(C,B).
b347_1(A,B):-p29(A,C),p428(C,B).
b343(A,B):-p57(A,C),b343_1(C,B).
b343_1(A,B):-p51(A,C),p63(C,B).
b350(A,B):-p1246(A,C),p1448(C,B).
b351(A,B):-p708(A,C),p816(C,B).
b353(A,B):-p1379(A,C),p1448(C,B).
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-p1817(A,C),p278(C,B).
b355(A,B):-p669(A,B).
b356(A,B):-p669(A,C),p457(C,B).
b339(A,B):-p734(A,C),b339_1(C,B).
b339_1(A,B):-move_right(A,C),p351(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p61(A,C),p619(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p1581(A,C),move_backwards(C,B).
b344(A,B):-p1274(A,C),b344_1(C,B).
b344_1(A,B):-p870(A,C),p1626(C,B).
b5(A,B):-move_backwards(A,C),b5_1(C,B).
b5_1(A,B):-p1208(A,C),b5_2(C,B).
b5_2(A,B):-p595(A,C),move_left(C,B).
b361(A,B):-p649(A,C),p278(C,B).
b346(A,B):-p417(A,C),b346_1(C,B).
b346_1(A,B):-p328(A,C),p1274(C,B).
b363(A,B):-p633(A,C),p253(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p212(A,C),p281(C,B).
b354(A,B):-p392(A,C),b354_1(C,B).
b354_1(A,B):-p1915(A,C),p507(C,B).
b367(A,B):-p453(A,C),p44(C,B).
b368(A,B):-p1503(A,C),p57(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p1206(A,C),p1144(C,B).
b369(A,B):-p1611(A,C),move_right(C,B).
b365(A,B):-move_forwards(A,C),b365_1(C,B).
b365_1(A,B):-p1006(A,C),p44(C,B).
b372(A,B):-p3(A,C),p51(C,B).
b373(A,B):-p109(A,C),move_right(C,B).
b364(A,B):-p57(A,C),b364_1(C,B).
b364_1(A,B):-p1928(A,C),move_right(C,B).
b375(A,B):-p535(A,C),p1825(C,B).
b370(A,B):-move_left(A,C),b370_1(C,B).
b370_1(A,B):-p1033(A,C),p720(C,B).
b377(A,B):-p392(A,C),p69(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p1889(A,C),p229(C,B).
b359(A,B):-p453(A,C),b359_1(C,B).
b359_1(A,B):-p1252(A,C),p1710(C,B).
b378(A,B):-p51(A,C),p453(C,B).
b381(A,B):-p179(A,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p163(A,C),move_forwards(C,B).
b380(A,B):-p720(A,C),p1323(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p1122(A,C),b211_2(C,B).
b211_2(A,B):-p1105(A,C),p417(C,B).
b385(A,B):-move_left(A,C),p1484(C,B).
b383(A,B):-p1289(A,C),p1144(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p1379(A,C),p10(C,B).
b379(A,B):-p63(A,C),b379_1(C,B).
b379_1(A,B):-p424(A,C),p1825(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p1113(A,C),p770(C,B).
b389(A,B):-p716(A,C),p1180(C,B).
b387(A,B):-p57(A,C),b387_1(C,B).
b387_1(A,B):-p1752(A,C),p496(C,B).
b390(A,B):-move_right(A,C),b390_1(C,B).
b390_1(A,B):-p1915(A,C),move_left(C,B).
b384(A,B):-p63(A,C),b384_1(C,B).
b384_1(A,B):-p462(A,C),move_right(C,B).
b382(A,B):-p622(A,C),b382_1(C,B).
b382_1(A,B):-p1941(A,C),p1274(C,B).
b395(A,B):-p453(A,C),p1283(C,B).
b362(A,B):-p447(A,C),b362_1(C,B).
b362_1(A,B):-p1074(A,C),p460(C,B).
b394(A,B):-move_right(A,C),b394_1(C,B).
b394_1(A,B):-p1218(A,C),p809(C,B).
b371(A,B):-p1193(A,C),b371_1(C,B).
b371_1(A,B):-p1175(A,C),p633(C,B).
b398(A,B):-p39(A,C),p560(C,B).
b399(A,B):-p1611(A,C),p1342(C,B).
b400(A,B):-p1326(A,C),p1661(C,B).
b402(A,B):-p57(A,C),p1092(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p211(A,C),p1909(C,B).
b391(A,B):-p281(A,C),b391_1(C,B).
b391_1(A,B):-p1741(A,C),p5(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p1591(A,C),p266(C,B).
b404(A,B):-move_forwards(A,C),b404_1(C,B).
b404_1(A,B):-p198(A,C),p1921(C,B).
b407(A,B):-p117(A,C),p524(C,B).
b405(A,B):-move_left(A,C),b405_1(C,B).
b405_1(A,B):-p1569(A,C),move_right(C,B).
b409(A,B):-p669(A,B).
b410(A,B):-p1158(A,B).
b411(A,B):-move_forwards(A,C),p804(C,B).
b408(A,B):-p577(A,C),p507(C,B).
b413(A,B):-move_left(A,C),b413_1(C,B).
b413_1(A,B):-p526(A,C),p496(C,B).
b414(A,B):-p63(A,C),p670(C,B).
b415(A,B):-move_forwards(A,C),b415_1(C,B).
b415_1(A,B):-p1343(A,C),p428(C,B).
b416(A,B):-p816(A,C),p1399(C,B).
b417(A,B):-p1817(A,C),p453(C,B).
b406(A,B):-p213(A,C),b406_1(C,B).
b406_1(A,B):-p579(A,C),p1380(C,B).
b419(A,B):-p1956(A,C),p1326(C,B).
b392(A,B):-p446(A,C),b392_1(C,B).
b392_1(A,B):-p1154(A,C),p720(C,B).
b421(A,B):-p900(A,C),p802(C,B).
b420(A,B):-p63(A,C),b420_1(C,B).
b420_1(A,B):-p1342(A,C),p1557(C,B).
b422(A,B):-move_left(A,C),b422_1(C,B).
b422_1(A,B):-p866(A,C),p1265(C,B).
b424(A,B):-p650(A,C),move_right(C,B).
b418(A,B):-p669(A,C),b418_1(C,B).
b418_1(A,B):-p1141(A,C),p633(C,B).
b425(A,B):-p392(A,C),b425_1(C,B).
b425_1(A,B):-p1946(A,C),move_left(C,B).
b423(A,B):-p1326(A,C),b423_1(C,B).
b423_1(A,B):-p1767(A,C),p519(C,B).
b426(A,B):-p392(A,C),b426_1(C,B).
b426_1(A,B):-p56(A,C),p281(C,B).
b429(A,B):-p1185(A,C),p281(C,B).
b430(A,B):-move_right(A,C),b430_1(C,B).
b430_1(A,B):-p1662(A,C),p633(C,B).
b431(A,B):-p453(A,C),p168(C,B).
b432(A,B):-p83(A,C),p1243(C,B).
b433(A,B):-p287(A,C),move_left(C,B).
b434(A,B):-move_backwards(A,C),b434_1(C,B).
b434_1(A,B):-p170(A,C),p120(C,B).
b435(A,B):-p836(A,C),p687(C,B).
b436(A,B):-p281(A,C),b436_1(C,B).
b436_1(A,B):-p230(A,C),p8(C,B).
b437(A,B):-p950(A,C),p804(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p5(A,C),b327_2(C,B).
b327_2(A,B):-p1807(A,C),p117(C,B).
b438(A,B):-p1326(A,C),p866(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p1977(A,C),move_right(C,B).
b441(A,B):-p1255(A,C),p57(C,B).
b442(A,B):-p112(A,C),p804(C,B).
b261(A,B):-move_forwards(A,C),b261_1(C,B).
b261_1(A,B):-p368(A,C),b261_2(C,B).
b261_2(A,B):-move_right(A,C),p1792(C,B).
b439(A,B):-p1825(A,C),b439_1(C,B).
b439_1(A,B):-p28(A,C),p1611(C,B).
b283(A,B):-move_forwards(A,C),b283_1(C,B).
b283_1(A,B):-p804(A,C),b283_2(C,B).
b283_2(A,B):-p1439(A,C),p63(C,B).
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p1726(A,C),p26(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p1451(A,C),move_left(C,B).
b443(A,B):-p1825(A,C),b443_1(C,B).
b443_1(A,B):-p1169(A,C),p669(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p709(A,C),p77(C,B).
b450(A,B):-p381(A,C),p281(C,B).
b451(A,B):-p619(A,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p1122(A,C),b412_2(C,B).
b412_2(A,B):-p956(A,C),p5(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p1379(A,C),b396_2(C,B).
b396_2(A,B):-p381(A,C),p63(C,B).
b134(A,B):-p392(A,C),b134_1(C,B).
b134_1(A,B):-p1946(A,C),b134_2(C,B).
b134_2(A,B):-p107(A,C),p3(C,B).
b448(A,B):-p1274(A,C),b448_1(C,B).
b448_1(A,B):-p21(A,C),p1807(C,B).
b456(A,B):-p804(A,C),p1151(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p1251(A,C),p453(C,B).
b458(A,B):-p1471(A,C),move_left(C,B).
b453(A,B):-p816(A,C),b453_1(C,B).
b453_1(A,B):-p1659(A,C),p192(C,B).
b460(A,B):-p168(A,C),move_backwards(C,B).
b452(A,B):-p1253(A,C),b452_1(C,B).
b452_1(A,B):-p1306(A,C),p107(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p1015(A,C),p1393(C,B).
b459(A,B):-p428(A,C),b459_1(C,B).
b459_1(A,B):-p1332(A,C),p328(C,B).
b464(A,B):-p18(A,C),p453(C,B).
b457(A,B):-p116(A,C),b457_1(C,B).
b457_1(A,B):-p622(A,C),p898(C,B).
b466(A,B):-move_right(A,C),b466_1(C,B).
b466_1(A,B):-p18(A,C),move_right(C,B).
b463(A,B):-p120(A,C),b463_1(C,B).
b463_1(A,B):-p1299(A,C),p702(C,B).
b467(A,B):-p1640(A,C),p378(C,B).
b461(A,B):-p560(A,C),b461_1(C,B).
b461_1(A,B):-p333(A,C),p57(C,B).
b468(A,B):-move_backwards(A,C),b468_1(C,B).
b468_1(A,B):-p164(A,C),p26(C,B).
b471(A,B):-p456(A,C),p95(C,B).
b472(A,B):-move_left(A,C),p1113(C,B).
b465(A,B):-p619(A,C),b465_1(C,B).
b465_1(A,B):-p870(A,C),move_right(C,B).
b474(A,B):-move_left(A,C),p436(C,B).
b475(A,B):-p402(A,C),p560(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p1395(A,C),p560(C,B).
b477(A,B):-p1028(A,C),p1767(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p1663(A,C),b397_2(C,B).
b397_2(A,B):-p1453(A,C),move_forwards(C,B).
b479(A,B):-move_right(A,B).
b478(A,B):-p1169(A,C),b478_1(C,B).
b478_1(A,B):-p576(A,C),p1144(C,B).
b481(A,B):-p5(A,C),p509(C,B).
b482(A,B):-p508(A,C),move_backwards(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p1700(A,C),p1144(C,B).
b484(A,B):-p63(A,C),p1941(C,B).
b485(A,B):-move_forwards(A,C),p105(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p149(A,C),p63(C,B).
b427(A,B):-move_right(A,C),b427_1(C,B).
b427_1(A,B):-p213(A,C),b427_2(C,B).
b427_2(A,B):-p1930(A,C),p804(C,B).
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p1541(A,C),p716(C,B).
b488(A,B):-p3(A,C),b488_1(C,B).
b488_1(A,B):-p579(A,C),p1471(C,B).
b489(A,B):-p392(A,C),b489_1(C,B).
b489_1(A,B):-p945(A,C),p1144(C,B).
b491(A,B):-move_forwards(A,C),b491_1(C,B).
b491_1(A,B):-p93(A,C),p443(C,B).
b492(A,B):-p1144(A,C),b492_1(C,B).
b492_1(A,B):-p327(A,C),p1557(C,B).
b493(A,B):-p453(A,C),p1956(C,B).
b494(A,B):-p26(A,C),p742(C,B).
b495(A,B):-p266(A,B).
b496(A,B):-p619(A,C),p94(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-p856(A,C),p560(C,B).
b498(A,B):-move_forwards(A,C),b498_1(C,B).
b498_1(A,B):-p735(A,C),p836(C,B).
b490(A,B):-p428(A,C),b490_1(C,B).
b490_1(A,B):-p471(A,C),p453(C,B).
b500(A,B):-p493(A,C),p1562(C,B).
b501(A,B):-move_right(A,C),b501_1(C,B).
b501_1(A,B):-p866(A,C),move_right(C,B).
b499(A,B):-p453(A,C),b499_1(C,B).
b499_1(A,B):-p1508(A,C),p1587(C,B).
b428(A,B):-p63(A,C),b428_1(C,B).
b428_1(A,B):-p7(A,C),b428_2(C,B).
b428_2(A,B):-p1089(A,C),p213(C,B).
b503(A,B):-p63(A,C),b503_1(C,B).
b503_1(A,B):-p1006(A,C),p1869(C,B).
b505(A,B):-p63(A,C),p340(C,B).
b506(A,B):-p1542(A,C),move_right(C,B).
b507(A,B):-p619(A,C),p345(C,B).
b504(A,B):-move_right(A,C),b504_1(C,B).
b504_1(A,B):-p755(A,C),p1124(C,B).
b444(A,B):-move_forwards(A,C),b444_1(C,B).
b444_1(A,B):-p1905(A,C),b444_2(C,B).
b444_2(A,B):-move_forwards(A,C),p728(C,B).
b510(A,B):-move_backwards(A,C),b510_1(C,B).
b510_1(A,B):-p57(A,C),p1128(C,B).
b508(A,B):-p281(A,C),b508_1(C,B).
b508_1(A,B):-p884(A,C),p866(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p356(A,C),p57(C,B).
b513(A,B):-move_backwards(A,C),p453(C,B).
b514(A,B):-p278(A,C),p1351(C,B).
b502(A,B):-p816(A,C),b502_1(C,B).
b502_1(A,B):-p1118(A,C),p266(C,B).
b515(A,B):-p650(A,C),p57(C,B).
b480(A,B):-move_left(A,C),b480_1(C,B).
b480_1(A,B):-p392(A,C),b480_2(C,B).
b480_2(A,B):-p421(A,C),move_right(C,B).
b516(A,B):-p453(A,C),p988(C,B).
b518(A,B):-p141(A,C),p116(C,B).
b520(A,B):-p900(A,C),p120(C,B).
b521(A,B):-p396(A,C),p1505(C,B).
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p1646(A,C),p1147(C,B).
b519(A,B):-move_forwards(A,C),b519_1(C,B).
b519_1(A,B):-p190(A,C),p548(C,B).
b511(A,B):-p622(A,C),b511_1(C,B).
b511_1(A,B):-p1473(A,C),p392(C,B).
b509(A,B):-p266(A,C),b509_1(C,B).
b509_1(A,B):-p1108(A,C),p1144(C,B).
b525(A,B):-p1977(A,C),p716(C,B).
b527(A,B):-p1080(A,C),p669(C,B).
b445(A,B):-move_right(A,C),b445_1(C,B).
b445_1(A,B):-p1632(A,C),b445_2(C,B).
b445_2(A,B):-p973(A,C),p633(C,B).
b529(A,B):-move_right(A,C),b529_1(C,B).
b529_1(A,B):-p285(A,C),p351(C,B).
b530(A,B):-move_forwards(A,C),b530_1(C,B).
b530_1(A,B):-p1706(A,C),p1825(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p65(A,C),p57(C,B).
b526(A,B):-p622(A,C),b526_1(C,B).
b526_1(A,B):-p287(A,C),p278(C,B).
b522(A,B):-p428(A,C),b522_1(C,B).
b522_1(A,B):-p548(A,C),p1578(C,B).
b532(A,B):-move_forwards(A,C),b532_1(C,B).
b532_1(A,B):-p481(A,C),p266(C,B).
b535(A,B):-p392(A,C),b535_1(C,B).
b535_1(A,B):-p1122(A,C),p560(C,B).
b533(A,B):-p560(A,C),b533_1(C,B).
b533_1(A,B):-p1930(A,C),p1125(C,B).
b537(A,B):-p1144(A,C),p1603(C,B).
b538(A,B):-p968(A,C),p26(C,B).
b534(A,B):-p1138(A,C),b534_1(C,B).
b534_1(A,B):-p1401(A,C),p281(C,B).
b528(A,B):-p621(A,C),b528_1(C,B).
b528_1(A,B):-move_backwards(A,C),p238(C,B).
b541(A,B):-p428(A,C),p147(C,B).
b540(A,B):-move_left(A,C),b540_1(C,B).
b540_1(A,B):-p109(A,C),p63(C,B).
b542(A,B):-p57(A,C),b542_1(C,B).
b542_1(A,B):-p345(A,C),move_left(C,B).
b539(A,B):-p392(A,C),b539_1(C,B).
b539_1(A,B):-p1332(A,C),p328(C,B).
b545(A,B):-p1633(A,C),move_left(C,B).
b543(A,B):-p453(A,C),b543_1(C,B).
b543_1(A,B):-p1623(A,C),p5(C,B).
b544(A,B):-move_backwards(A,C),b544_1(C,B).
b544_1(A,B):-p683(A,C),p577(C,B).
b548(A,B):-p736(A,C),p557(C,B).
b473(A,B):-move_left(A,C),b473_1(C,B).
b473_1(A,B):-p1326(A,C),b473_2(C,B).
b473_2(A,B):-p866(A,C),p699(C,B).
b547(A,B):-p57(A,C),b547_1(C,B).
b547_1(A,B):-p939(A,C),p560(C,B).
b549(A,B):-p57(A,C),b549_1(C,B).
b549_1(A,B):-p620(A,C),p1305(C,B).
b551(A,B):-p281(A,C),b551_1(C,B).
b551_1(A,B):-p1341(A,C),p622(C,B).
b553(A,B):-move_forwards(A,C),b553_1(C,B).
b553_1(A,B):-p1706(A,C),p507(C,B).
b554(A,B):-p560(A,C),p548(C,B).
b555(A,B):-p63(A,C),b555_1(C,B).
b555_1(A,B):-p420(A,C),move_right(C,B).
b454(A,B):-move_forwards(A,C),b454_1(C,B).
b454_1(A,B):-p11(A,C),b454_2(C,B).
b454_2(A,B):-p10(A,C),p479(C,B).
b557(A,B):-p179(A,B).
b556(A,B):-p1755(A,C),p1274(C,B).
b546(A,B):-p579(A,C),b546_1(C,B).
b550(A,B):-p507(A,C),b550_1(C,B).
b546_1(A,B):-p340(A,C),p1379(C,B).
b550_1(A,B):-p922(A,C),p1825(C,B).
b552(A,B):-p428(A,C),b552_1(C,B).
b552_1(A,B):-grab_ball(A,C),p163(C,B).
b561(A,B):-move_left(A,C),b561_1(C,B).
b561_1(A,B):-p227(A,C),move_left(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p1956(A,C),move_backwards(C,B).
b173(A,B):-p179(A,C),b173_1(C,B).
b173_1(A,B):-p1206(A,C),b173_2(C,B).
b173_2(A,B):-p69(A,C),p213(C,B).
b564(A,B):-move_backwards(A,C),b564_1(C,B).
b564_1(A,B):-p719(A,C),p428(C,B).
b565(A,B):-move_backwards(A,C),b565_1(C,B).
b565_1(A,B):-p822(A,C),p1310(C,B).
b559(A,B):-p428(A,C),b559_1(C,B).
b559_1(A,B):-p1930(A,C),p496(C,B).
b568(A,B):-p428(A,B).
b558(A,B):-p436(A,C),b558_1(C,B).
b558_1(A,B):-p1928(A,C),p392(C,B).
b560(A,B):-p560(A,C),b560_1(C,B).
b560_1(A,B):-p933(A,C),p281(C,B).
b570(A,B):-p213(A,C),p1693(C,B).
b572(A,B):-p63(A,C),p12(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p914(A,C),move_backwards(C,B).
b574(A,B):-p1505(A,C),p1894(C,B).
b573(A,B):-move_right(A,C),b573_1(C,B).
b573_1(A,B):-p731(A,C),move_right(C,B).
b567(A,B):-p57(A,C),b567_1(C,B).
b567_1(A,B):-p10(A,C),p1973(C,B).
b577(A,B):-p1125(A,C),p453(C,B).
b571(A,B):-p63(A,C),b571_1(C,B).
b571_1(A,B):-p1847(A,C),p213(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p365(A,C),p1049(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-p1847(A,C),b470_2(C,B).
b470_2(A,B):-p920(A,C),p716(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-grab_ball(A,C),b536_2(C,B).
b536_2(A,B):-p1328(A,C),p1392(C,B).
b578(A,B):-p1379(A,C),b578_1(C,B).
b578_1(A,B):-p1529(A,C),p1071(C,B).
b580(A,B):-p496(A,C),b580_1(C,B).
b580_1(A,B):-p374(A,C),p687(C,B).
b393(A,B):-p63(A,C),b393_1(C,B).
b393_1(A,B):-p170(A,C),b393_2(C,B).
b393_2(A,B):-p933(A,C),p1379(C,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p193(A,C),p179(C,B).
b469(A,B):-move_backwards(A,C),b469_1(C,B).
b469_1(A,B):-p816(A,C),b469_2(C,B).
b469_2(A,B):-p627(A,C),p189(C,B).
b575(A,B):-p428(A,C),b575_1(C,B).
b575_1(A,B):-p1113(A,C),p453(C,B).
b588(A,B):-move_left(A,C),p5(C,B).
b587(A,B):-p1144(A,C),p1128(C,B).
b585(A,B):-p1283(A,C),p631(C,B).
b589(A,B):-move_left(A,C),b589_1(C,B).
b589_1(A,B):-p416(A,C),move_right(C,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p1105(A,C),p392(C,B).
b593(A,B):-p251(A,C),p496(C,B).
b579(A,B):-p669(A,C),b579_1(C,B).
b579_1(A,B):-p1113(A,C),p836(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p1725(A,C),p1438(C,B).
b596(A,B):-p1144(A,C),p211(C,B).
b597(A,B):-p1847(A,C),p920(C,B).
b594(A,B):-move_right(A,C),b594_1(C,B).
b594_1(A,B):-p716(A,C),p911(C,B).
b566(A,B):-p1825(A,C),b566_1(C,B).
b566_1(A,B):-p943(A,C),p453(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p1356(A,C),p428(C,B).
b582(A,B):-p213(A,C),b582_1(C,B).
b582_1(A,B):-p1767(A,C),p1214(C,B).
b602(A,B):-move_backwards(A,C),b602_1(C,B).
b602_1(A,B):-p22(A,C),p1319(C,B).
b584(A,B):-p622(A,C),b584_1(C,B).
b584_1(A,B):-p23(A,C),p281(C,B).
b603(A,B):-p1867(A,C),p57(C,B).
b581(A,B):-p1379(A,C),b581_1(C,B).
b581_1(A,B):-p382(A,C),p42(C,B).
b605(A,B):-p39(A,C),p1855(C,B).
b606(A,B):-p1792(A,C),p496(C,B).
b590(A,B):-p421(A,C),b590_1(C,B).
b590_1(A,B):-p175(A,C),p1326(C,B).
b601(A,B):-p179(A,C),b601_1(C,B).
b601_1(A,B):-p190(A,C),move_backwards(C,B).
b610(A,B):-p1559(A,C),p669(C,B).
b607(A,B):-p560(A,C),b607_1(C,B).
b607_1(A,B):-p345(A,C),p88(C,B).
b612(A,B):-p278(A,C),p97(C,B).
b586(A,B):-p669(A,C),b586_1(C,B).
b586_1(A,B):-p555(A,C),p436(C,B).
b608(A,B):-p179(A,C),b608_1(C,B).
b608_1(A,B):-p918(A,C),p436(C,B).
b613(A,B):-p359(A,C),move_forwards(C,B).
b615(A,B):-p1383(A,C),p496(C,B).
b617(A,B):-p453(A,C),p1811(C,B).
b618(A,B):-p1973(A,C),p1855(C,B).
%timeout
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p23(A,C),p496(C,B).
b600(A,B):-p566(A,C),b600_1(C,B).
b600_1(A,B):-p1104(A,C),p760(C,B).
b616(A,B):-move_backwards(A,C),b616_1(C,B).
b616_1(A,B):-p1164(A,C),move_forwards(C,B).
b623(A,B):-p836(A,B).
b622(A,B):-p755(A,C),p1124(C,B).
b624(A,B):-p1755(A,C),p1326(C,B).
b625(A,B):-p556(A,C),p92(C,B).
b626(A,B):-p116(A,C),p453(C,B).
b627(A,B):-p69(A,C),p179(C,B).
b614(A,B):-p496(A,C),b614_1(C,B).
b614_1(A,B):-p884(A,C),p480(C,B).
b630(A,B):-p63(A,C),p1529(C,B).
b628(A,B):-move_left(A,C),b628_1(C,B).
b628_1(A,B):-p468(A,C),p599(C,B).
b632(A,B):-move_left(A,C),p436(C,B).
b633(A,B):-p1426(A,C),p1825(C,B).
b634(A,B):-p390(A,C),p57(C,B).
b609(A,B):-p669(A,C),b609_1(C,B).
b609_1(A,B):-p1071(A,C),move_backwards(C,B).
b631(A,B):-move_forwards(A,C),b631_1(C,B).
b631_1(A,B):-p175(A,C),p120(C,B).
b637(A,B):-p771(A,C),p57(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p574(A,C),p1224(C,B).
b620(A,B):-p1274(A,C),b620_1(C,B).
b620_1(A,B):-p211(A,C),p1920(C,B).
b640(A,B):-p241(A,C),p63(C,B).
b641(A,B):-p61(A,C),p1792(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p737(A,C),p1594(C,B).
b642(A,B):-p560(A,C),p709(C,B).
b644(A,B):-p1817(A,C),p57(C,B).
b645(A,B):-move_right(A,C),p213(C,B).
b643(A,B):-move_forwards(A,C),b643_1(C,B).
b643_1(A,B):-drop_ball(A,C),p1577(C,B).
b647(A,B):-drop_ball(A,C),p566(C,B).
b621(A,B):-p804(A,C),b621_1(C,B).
b621_1(A,B):-p856(A,C),p1342(C,B).
b646(A,B):-move_left(A,C),b646_1(C,B).
b646_1(A,B):-p1476(A,C),p428(C,B).
b649(A,B):-p332(A,C),p836(C,B).
b651(A,B):-p1579(A,C),p720(C,B).
b611(A,B):-p168(A,C),b611_1(C,B).
b611_1(A,B):-p496(A,C),p417(C,B).
b650(A,B):-move_forwards(A,C),b650_1(C,B).
b650_1(A,B):-p1586(A,C),p278(C,B).
b629(A,B):-p1380(A,C),b629_1(C,B).
b629_1(A,B):-p881(A,C),p315(C,B).
b655(A,B):-p1557(A,B).
b648(A,B):-p57(A,C),b648_1(C,B).
b648_1(A,B):-p118(A,C),p1226(C,B).
b657(A,B):-p444(A,C),move_forwards(C,B).
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-p902(A,C),p1489(C,B).
b659(A,B):-p1974(A,C),p175(C,B).
b656(A,B):-move_right(A,C),b656_1(C,B).
b656_1(A,B):-p14(A,C),p978(C,B).
b661(A,B):-p1379(A,C),p1036(C,B).
b653(A,B):-p57(A,C),b653_1(C,B).
b653_1(A,B):-p520(A,C),move_forwards(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p1326(A,C),b523_2(C,B).
b523_2(A,B):-p552(A,C),p117(C,B).
b658(A,B):-move_forwards(A,C),b658_1(C,B).
b658_1(A,B):-p7(A,C),p809(C,B).
b665(A,B):-p493(A,C),p436(C,B).
b666(A,B):-p1144(A,C),p600(C,B).
b663(A,B):-move_right(A,C),b663_1(C,B).
b663_1(A,B):-p191(A,C),p453(C,B).
b664(A,B):-p560(A,C),b664_1(C,B).
b664_1(A,B):-p1930(A,C),move_left(C,B).
b668(A,B):-p117(A,C),b668_1(C,B).
b668_1(A,B):-p1370(A,C),p278(C,B).
b667(A,B):-p278(A,C),b667_1(C,B).
b667_1(A,B):-p116(A,C),p716(C,B).
b669(A,B):-move_forwards(A,C),b669_1(C,B).
b669_1(A,B):-p866(A,C),p699(C,B).
b671(A,B):-move_right(A,C),b671_1(C,B).
b671_1(A,B):-p535(A,C),p57(C,B).
b654(A,B):-p531(A,C),b654_1(C,B).
b654_1(A,B):-p1156(A,C),p453(C,B).
b673(A,B):-p60(A,C),p453(C,B).
b662(A,B):-p1336(A,C),b662_1(C,B).
b662_1(A,B):-p480(A,C),p213(C,B).
b670(A,B):-p213(A,C),b670_1(C,B).
b670_1(A,B):-p51(A,C),p117(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p1356(A,C),p496(C,B).
b675(A,B):-p213(A,C),b675_1(C,B).
b675_1(A,B):-p527(A,C),p857(C,B).
b672(A,B):-p619(A,C),b672_1(C,B).
b672_1(A,B):-p328(A,C),p213(C,B).
b678(A,B):-p392(A,C),b678_1(C,B).
b678_1(A,B):-p116(A,C),p1825(C,B).
b679(A,B):-p453(A,C),b679_1(C,B).
b679_1(A,B):-p1108(A,C),p507(C,B).
b682(A,B):-p1338(A,C),p1825(C,B).
b676(A,B):-p32(A,C),b676_1(C,B).
b676_1(A,B):-p1155(A,C),p1144(C,B).
b684(A,B):-p560(A,B).
b685(A,B):-p61(A,C),p669(C,B).
b683(A,B):-p453(A,C),b683_1(C,B).
b683_1(A,B):-p137(A,C),p333(C,B).
b687(A,B):-p719(A,C),p63(C,B).
b686(A,B):-move_backwards(A,C),b686_1(C,B).
b686_1(A,B):-p576(A,C),move_forwards(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p5(A,C),b604_2(C,B).
b604_2(A,B):-p437(A,C),p57(C,B).
b689(A,B):-p57(A,C),b689_1(C,B).
b689_1(A,B):-p1752(A,C),p281(C,B).
b681(A,B):-p836(A,C),b681_1(C,B).
b681_1(A,B):-p1246(A,C),p42(C,B).
b690(A,B):-p392(A,C),b690_1(C,B).
b690_1(A,B):-p284(A,C),p1439(C,B).
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p1878(A,C),p1545(C,B).
b691(A,B):-p453(A,C),b691_1(C,B).
b691_1(A,B):-p164(A,C),p381(C,B).
b694(A,B):-move_left(A,C),b694_1(C,B).
b694_1(A,B):-grab_ball(A,C),p1390(C,B).
b693(A,B):-p453(A,C),b693_1(C,B).
b693_1(A,B):-p368(A,C),p1551(C,B).
b695(A,B):-p619(A,C),b695_1(C,B).
b695_1(A,B):-p945(A,C),p608(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-p1799(A,C),p924(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p5(A,C),b638_2(C,B).
b638_2(A,B):-p437(A,C),p392(C,B).
b700(A,B):-p577(A,C),p804(C,B).
b697(A,B):-p117(A,C),b697_1(C,B).
b697_1(A,B):-p1369(A,C),move_left(C,B).
b701(A,B):-p1214(A,C),move_left(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p1316(A,C),p1259(C,B).
b704(A,B):-p120(A,C),p169(C,B).
b705(A,B):-move_forwards(A,C),p1541(C,B).
b703(A,B):-move_forwards(A,C),b703_1(C,B).
b703_1(A,B):-p192(A,C),p836(C,B).
b524(A,B):-move_left(A,C),b524_1(C,B).
b524_1(A,B):-p481(A,C),b524_2(C,B).
b524_2(A,B):-p69(A,C),p298(C,B).
b696(A,B):-p1421(A,C),b696_1(C,B).
b696_1(A,B):-move_backwards(A,C),p1326(C,B).
b706(A,B):-p392(A,C),b706_1(C,B).
b706_1(A,B):-p666(A,C),p417(C,B).
%timeout
b710(A,B):-p428(A,C),p1587(C,B).
b711(A,B):-p443(A,C),p730(C,B).
b713(A,B):-p57(A,C),p1062(C,B).
b709(A,B):-move_backwards(A,C),b709_1(C,B).
b709_1(A,B):-p1690(A,C),move_left(C,B).
b715(A,B):-p315(A,B).
b708(A,B):-p63(A,C),b708_1(C,B).
b708_1(A,B):-p1028(A,C),p804(C,B).
b714(A,B):-move_left(A,C),b714_1(C,B).
b714_1(A,B):-p1339(A,C),p496(C,B).
b717(A,B):-move_right(A,C),b717_1(C,B).
b717_1(A,B):-p328(A,C),p217(C,B).
b718(A,B):-p63(A,C),b718_1(C,B).
b718_1(A,B):-p1370(A,C),p496(C,B).
b707(A,B):-p633(A,C),b707_1(C,B).
b707_1(A,B):-p1755(A,C),p428(C,B).
b674(A,B):-move_left(A,C),b674_1(C,B).
b674_1(A,B):-p610(A,C),b674_2(C,B).
b674_2(A,B):-p633(A,C),p408(C,B).
b720(A,B):-move_right(A,C),b720_1(C,B).
b720_1(A,B):-p198(A,C),p1956(C,B).
b716(A,B):-p453(A,C),b716_1(C,B).
b716_1(A,B):-p736(A,C),p278(C,B).
b722(A,B):-move_forwards(A,C),b722_1(C,B).
b722_1(A,B):-p164(A,C),p607(C,B).
b725(A,B):-p1645(A,C),p1226(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p400(A,C),b562_2(C,B).
b562_2(A,B):-p1306(A,C),move_backwards(C,B).
b726(A,B):-p117(A,C),b726_1(C,B).
b726_1(A,B):-p1359(A,C),p120(C,B).
b727(A,B):-move_backwards(A,C),b727_1(C,B).
b727_1(A,B):-p92(A,C),p63(C,B).
b728(A,B):-move_right(A,C),b728_1(C,B).
b728_1(A,B):-p802(A,C),p57(C,B).
b730(A,B):-p836(A,C),p550(C,B).
b729(A,B):-p1638(A,C),move_forwards(C,B).
b731(A,B):-p1661(A,C),p622(C,B).
b733(A,B):-p137(A,B).
b721(A,B):-p836(A,C),b721_1(C,B).
b721_1(A,B):-p1905(A,C),p1155(C,B).
b723(A,B):-p1825(A,C),b723_1(C,B).
b723_1(A,B):-p1169(A,C),p669(C,B).
b719(A,B):-p284(A,C),b719_1(C,B).
b719_1(A,B):-p54(A,C),move_forwards(C,B).
b734(A,B):-p1825(A,C),p1316(C,B).
b735(A,B):-p1825(A,C),p691(C,B).
b739(A,B):-p496(A,C),p105(C,B).
b736(A,B):-p1393(A,C),p51(C,B).
%timeout
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p1332(A,C),p1619(C,B).
b743(A,B):-move_left(A,C),b743_1(C,B).
b743_1(A,B):-p669(A,C),p1392(C,B).
b742(A,B):-move_right(A,C),b742_1(C,B).
b742_1(A,B):-p21(A,C),p278(C,B).
b724(A,B):-p1169(A,C),b724_1(C,B).
b724_1(A,B):-p576(A,C),move_forwards(C,B).
b737(A,B):-p1144(A,C),b737_1(C,B).
b737_1(A,B):-p1356(A,C),p44(C,B).
b747(A,B):-move_forwards(A,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-p213(A,C),p1449(C,B).
b740(A,B):-p662(A,C),b740_1(C,B).
b740_1(A,B):-p480(A,C),p417(C,B).
b745(A,B):-p63(A,C),b745_1(C,B).
b745_1(A,B):-p1319(A,C),p576(C,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p804(A,C),b660_2(C,B).
b660_2(A,B):-p1224(A,C),move_forwards(C,B).
b738(A,B):-p804(A,C),b738_1(C,B).
b738_1(A,B):-p485(A,C),p804(C,B).
b748(A,B):-p392(A,C),b748_1(C,B).
b748_1(A,B):-p1305(A,C),move_right(C,B).
b754(A,B):-p179(A,C),p470(C,B).
b755(A,B):-p179(A,C),p1974(C,B).
b756(A,B):-move_backwards(A,C),p252(C,B).
b732(A,B):-p242(A,C),b732_1(C,B).
b732_1(A,B):-p709(A,C),p26(C,B).
b750(A,B):-p281(A,C),b750_1(C,B).
b750_1(A,B):-p1481(A,C),p468(C,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-p487(A,C),move_right(C,B).
b749(A,B):-p266(A,C),b749_1(C,B).
b749_1(A,B):-p328(A,C),p961(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p669(A,C),b688_2(C,B).
b688_2(A,B):-p1184(A,C),p585(C,B).
b744(A,B):-p1905(A,C),b744_1(C,B).
b744_1(A,B):-p804(A,C),p585(C,B).
b761(A,B):-move_left(A,C),b761_1(C,B).
b761_1(A,B):-p1725(A,C),p496(C,B).
b764(A,B):-p1393(A,B).
b762(A,B):-move_left(A,C),b762_1(C,B).
b762_1(A,B):-p698(A,C),p496(C,B).
b758(A,B):-p147(A,C),b758_1(C,B).
b758_1(A,B):-p1812(A,C),p633(C,B).
b752(A,B):-p662(A,C),b752_1(C,B).
b752_1(A,B):-p627(A,C),p1839(C,B).
b766(A,B):-p57(A,C),b766_1(C,B).
b766_1(A,B):-p1930(A,C),p428(C,B).
b768(A,B):-p683(A,C),p281(C,B).
b760(A,B):-p453(A,C),b760_1(C,B).
b760_1(A,B):-p418(A,C),p57(C,B).
b771(A,B):-p730(A,C),move_forwards(C,B).
b767(A,B):-move_backwards(A,C),b767_1(C,B).
b767_1(A,B):-p620(A,C),p1105(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-p1158(A,C),p192(C,B).
b774(A,B):-p521(A,C),p392(C,B).
b775(A,B):-move_backwards(A,C),p197(C,B).
b776(A,B):-p560(A,C),p193(C,B).
b772(A,B):-move_left(A,C),b772_1(C,B).
b772_1(A,B):-p1401(A,C),p120(C,B).
b770(A,B):-move_forwards(A,C),b770_1(C,B).
b770_1(A,B):-p709(A,C),p392(C,B).
b777(A,B):-move_left(A,C),b777_1(C,B).
b777_1(A,B):-p1654(A,C),p1896(C,B).
b780(A,B):-move_backwards(A,C),b780_1(C,B).
b780_1(A,B):-p1289(A,C),move_backwards(C,B).
b751(A,B):-p493(A,C),b751_1(C,B).
b751_1(A,B):-p764(A,C),p206(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p662(A,C),p1152(C,B).
b783(A,B):-p437(A,C),move_forwards(C,B).
b781(A,B):-p63(A,C),b781_1(C,B).
b781_1(A,B):-p1342(A,C),p120(C,B).
b785(A,B):-move_backwards(A,C),p1327(C,B).
b765(A,B):-p619(A,C),b765_1(C,B).
b765_1(A,B):-p424(A,C),p1380(C,B).
b757(A,B):-p1208(A,C),b757_1(C,B).
b757_1(A,B):-p595(A,C),p1144(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p1542(A,C),b680_2(C,B).
b680_2(A,B):-p1557(A,C),p1180(C,B).
b789(A,B):-p1144(A,C),p361(C,B).
b787(A,B):-move_right(A,C),b787_1(C,B).
b787_1(A,B):-p1253(A,C),move_right(C,B).
b790(A,B):-p1270(A,C),p728(C,B).
b773(A,B):-p213(A,C),b773_1(C,B).
b773_1(A,B):-p333(A,C),p436(C,B).
b792(A,B):-p1359(A,C),p496(C,B).
b793(A,B):-p922(A,C),p291(C,B).
b791(A,B):-move_right(A,C),b791_1(C,B).
b791_1(A,B):-p1542(A,C),p574(C,B).
b788(A,B):-p63(A,C),b788_1(C,B).
b788_1(A,B):-p518(A,C),p1557(C,B).
b797(A,B):-p669(A,C),p230(C,B).
b798(A,B):-p428(A,C),grab_ball(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p8(A,C),p186(C,B).
b799(A,B):-p26(A,C),p375(C,B).
b779(A,B):-p179(A,C),b779_1(C,B).
b779_1(A,B):-p1156(A,C),p266(C,B).
b802(A,B):-p1144(A,C),p1511(C,B).
b784(A,B):-p281(A,C),b784_1(C,B).
b784_1(A,B):-p881(A,C),move_forwards(C,B).
b800(A,B):-move_right(A,C),b800_1(C,B).
b800_1(A,B):-p1319(A,C),p453(C,B).
b803(A,B):-p453(A,C),b803_1(C,B).
b803_1(A,B):-p198(A,C),p716(C,B).
b804(A,B):-move_forwards(A,C),b804_1(C,B).
b804_1(A,B):-p1449(A,C),p705(C,B).
b794(A,B):-p453(A,C),b794_1(C,B).
b794_1(A,B):-p14(A,C),p1841(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p1343(A,C),p1551(C,B).
b808(A,B):-move_right(A,C),b808_1(C,B).
b808_1(A,B):-p1898(A,C),move_backwards(C,B).
b810(A,B):-p820(A,B).
b806(A,B):-p63(A,C),b806_1(C,B).
b806_1(A,B):-p639(A,C),move_backwards(C,B).
b811(A,B):-move_left(A,C),b811_1(C,B).
b811_1(A,B):-p392(A,C),p378(C,B).
b813(A,B):-p230(A,C),p1255(C,B).
b809(A,B):-move_backwards(A,C),b809_1(C,B).
b809_1(A,B):-p945(A,C),p804(C,B).
b814(A,B):-p278(A,C),p1536(C,B).
b816(A,B):-p443(A,C),p736(C,B).
b817(A,B):-p421(A,C),p179(C,B).
b818(A,B):-p44(A,B).
b819(A,B):-p278(A,C),p1938(C,B).
b801(A,B):-p1144(A,C),b801_1(C,B).
b801_1(A,B):-p1453(A,C),p26(C,B).
b821(A,B):-p1741(A,B).
b805(A,B):-p560(A,C),b805_1(C,B).
b805_1(A,B):-p1343(A,C),p278(C,B).
b812(A,B):-move_backwards(A,C),b812_1(C,B).
b812_1(A,B):-p1505(A,C),p1529(C,B).
b822(A,B):-p1306(A,C),p1326(C,B).
b825(A,B):-p10(A,C),p619(C,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p1274(A,C),p506(C,B).
b827(A,B):-p117(A,C),p1558(C,B).
b796(A,B):-p836(A,C),b796_1(C,B).
b796_1(A,B):-p527(A,C),p420(C,B).
b820(A,B):-move_forwards(A,C),b820_1(C,B).
b820_1(A,B):-p1347(A,C),p1379(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p1122(A,C),b712_2(C,B).
b712_2(A,B):-move_backwards(A,C),p1104(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p1130(A,C),p241(C,B).
b815(A,B):-p3(A,C),b815_1(C,B).
b815_1(A,B):-p413(A,C),p117(C,B).
b833(A,B):-move_right(A,C),p1825(C,B).
b834(A,B):-p691(A,C),p266(C,B).
b831(A,B):-move_right(A,C),b831_1(C,B).
b831_1(A,B):-p86(A,C),p1866(C,B).
b835(A,B):-p816(A,C),p943(C,B).
b837(A,B):-p669(A,C),p1527(C,B).
b828(A,B):-move_forwards(A,C),b828_1(C,B).
b828_1(A,B):-p990(A,C),p1825(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p1028(A,C),p1477(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p1529(A,C),move_backwards(C,B).
b829(A,B):-p453(A,C),b829_1(C,B).
b829_1(A,B):-p1939(A,C),p1020(C,B).
b842(A,B):-p496(A,C),p1552(C,B).
b843(A,B):-p1825(A,B).
b786(A,B):-p1364(A,C),b786_1(C,B).
b786_1(A,B):-p1758(A,C),p804(C,B).
b836(A,B):-move_forwards(A,C),b836_1(C,B).
b836_1(A,B):-p1340(A,C),p281(C,B).
b845(A,B):-p1193(A,C),p120(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p10(A,C),p1214(C,B).
b848(A,B):-p117(A,C),p447(C,B).
b830(A,B):-p560(A,C),b830_1(C,B).
b830_1(A,B):-p918(A,C),p988(C,B).
b847(A,B):-move_left(A,C),b847_1(C,B).
b847_1(A,B):-p736(A,C),p557(C,B).
b823(A,B):-p716(A,C),b823_1(C,B).
b823_1(A,B):-p252(A,C),p1144(C,B).
b852(A,B):-p1726(A,C),p26(C,B).
b850(A,B):-move_forwards(A,C),b850_1(C,B).
b850_1(A,B):-p705(A,C),p1019(C,B).
b840(A,B):-p63(A,C),b840_1(C,B).
b840_1(A,B):-p1092(A,C),p1752(C,B).
b854(A,B):-p1326(A,C),p8(C,B).
b846(A,B):-p117(A,C),b846_1(C,B).
b846_1(A,B):-p1189(A,C),p560(C,B).
b844(A,B):-p453(A,C),b844_1(C,B).
b844_1(A,B):-p1420(A,C),p328(C,B).
b858(A,B):-p660(A,C),p507(C,B).
b857(A,B):-p956(A,C),p1557(C,B).
b859(A,B):-p1741(A,C),p278(C,B).
b860(A,B):-p137(A,C),move_backwards(C,B).
b862(A,B):-p907(A,B).
b841(A,B):-p179(A,C),b841_1(C,B).
b841_1(A,B):-p460(A,C),p315(C,B).
b861(A,B):-move_left(A,C),b861_1(C,B).
b861_1(A,B):-p309(A,C),p278(C,B).
b865(A,B):-move_forwards(A,C),p390(C,B).
b863(A,B):-move_right(A,C),b863_1(C,B).
b863_1(A,B):-p116(A,C),p443(C,B).
b856(A,B):-grab_ball(A,C),b856_1(C,B).
b856_1(A,B):-p498(A,C),p392(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p1108(A,C),p496(C,B).
b853(A,B):-p1144(A,C),b853_1(C,B).
b853_1(A,B):-p328(A,C),p60(C,B).
b870(A,B):-move_forwards(A,C),b870_1(C,B).
b870_1(A,B):-p1474(A,C),p77(C,B).
b868(A,B):-move_right(A,C),b868_1(C,B).
b868_1(A,B):-p172(A,C),p1358(C,B).
b871(A,B):-move_right(A,C),p531(C,B).
b873(A,B):-p164(A,C),p417(C,B).
b874(A,B):-move_left(A,C),p816(C,B).
b869(A,B):-move_forwards(A,C),b869_1(C,B).
b869_1(A,B):-p1531(A,C),p1914(C,B).
b875(A,B):-p266(A,C),p22(C,B).
b877(A,B):-p1392(A,C),p496(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p1326(A,C),p189(C,B).
b878(A,B):-p382(A,C),p417(C,B).
b879(A,B):-p645(A,C),move_backwards(C,B).
b880(A,B):-p1745(A,C),p1481(C,B).
b849(A,B):-p507(A,C),b849_1(C,B).
b849_1(A,B):-p12(A,C),p436(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-p1253(A,C),p461(C,B).
b884(A,B):-p645(A,C),p804(C,B).
b855(A,B):-p529(A,C),b855_1(C,B).
b855_1(A,B):-p508(A,C),p523(C,B).
b866(A,B):-p1393(A,C),b866_1(C,B).
b866_1(A,B):-p1551(A,C),p1313(C,B).
b886(A,B):-move_left(A,C),b886_1(C,B).
b886_1(A,B):-p1632(A,C),p54(C,B).
b851(A,B):-p1557(A,C),b851_1(C,B).
b851_1(A,B):-p1928(A,C),p1710(C,B).
b882(A,B):-p453(A,C),b882_1(C,B).
b882_1(A,B):-p190(A,C),p378(C,B).
b885(A,B):-p57(A,C),b885_1(C,B).
b885_1(A,B):-p626(A,C),p428(C,B).
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p392(A,C),b763_2(C,B).
b763_2(A,B):-p10(A,C),p1326(C,B).
b891(A,B):-p280(A,C),p1118(C,B).
b893(A,B):-p925(A,C),p669(C,B).
b894(A,B):-p1505(A,C),p656(C,B).
b895(A,B):-p1055(A,C),p1844(C,B).
b896(A,B):-p548(A,C),p278(C,B).
b897(A,B):-p1038(A,C),move_backwards(C,B).
b889(A,B):-p392(A,C),b889_1(C,B).
b889_1(A,B):-p51(A,C),move_left(C,B).
b899(A,B):-p804(A,B).
b881(A,B):-p1274(A,C),b881_1(C,B).
b881_1(A,B):-p933(A,C),move_left(C,B).
b901(A,B):-p1326(A,C),p351(C,B).
b902(A,B):-p631(A,C),p1619(C,B).
b898(A,B):-move_forwards(A,C),b898_1(C,B).
b898_1(A,B):-p548(A,C),p1118(C,B).
b876(A,B):-p1169(A,C),b876_1(C,B).
b876_1(A,B):-p1476(A,C),p560(C,B).
b867(A,B):-p112(A,C),b867_1(C,B).
b867_1(A,B):-p1587(A,C),move_backwards(C,B).
b905(A,B):-p1695(A,C),p1326(C,B).
b906(A,B):-p631(A,C),p453(C,B).
b900(A,B):-move_backwards(A,C),b900_1(C,B).
b900_1(A,B):-p703(A,C),p94(C,B).
b903(A,B):-move_backwards(A,C),b903_1(C,B).
b903_1(A,B):-p939(A,C),p560(C,B).
b908(A,B):-p716(A,C),p1438(C,B).
b911(A,B):-p278(A,C),p737(C,B).
b887(A,B):-p278(A,C),b887_1(C,B).
b887_1(A,B):-p378(A,C),move_forwards(C,B).
b913(A,B):-p443(A,C),p1058(C,B).
b888(A,B):-p1505(A,C),b888_1(C,B).
b888_1(A,B):-p92(A,C),p40(C,B).
b909(A,B):-move_forwards(A,C),b909_1(C,B).
b909_1(A,B):-p1642(A,C),p961(C,B).
b778(A,B):-move_left(A,C),b778_1(C,B).
b778_1(A,B):-p392(A,C),b778_2(C,B).
b778_2(A,B):-p451(A,C),p793(C,B).
b917(A,B):-p804(A,C),p974(C,B).
b918(A,B):-p1144(A,C),p857(C,B).
b919(A,B):-move_forwards(A,C),p242(C,B).
b920(A,B):-move_left(A,C),p1379(C,B).
b892(A,B):-p836(A,C),b892_1(C,B).
b892_1(A,B):-p11(A,C),p836(C,B).
b921(A,B):-p507(A,C),p424(C,B).
b923(A,B):-p266(A,B).
b922(A,B):-move_right(A,C),b922_1(C,B).
b922_1(A,B):-p346(A,C),p1811(C,B).
b915(A,B):-move_backwards(A,C),b915_1(C,B).
b915_1(A,B):-p346(A,C),p278(C,B).
b926(A,B):-p622(A,B).
b914(A,B):-p57(A,C),b914_1(C,B).
b914_1(A,B):-p1189(A,C),p1505(C,B).
b907(A,B):-p3(A,C),b907_1(C,B).
b907_1(A,B):-p990(A,C),p716(C,B).
b929(A,B):-move_backwards(A,C),p168(C,B).
b924(A,B):-p57(A,C),b924_1(C,B).
b924_1(A,B):-p1200(A,C),p1338(C,B).
b759(A,B):-move_right(A,C),b759_1(C,B).
b759_1(A,B):-p213(A,C),b759_2(C,B).
b759_2(A,B):-p98(A,C),p816(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p816(A,C),p1687(C,B).
b933(A,B):-drop_ball(A,C),p1105(C,B).
b928(A,B):-p63(A,C),b928_1(C,B).
b928_1(A,B):-p188(A,C),p1770(C,B).
b934(A,B):-p912(A,C),p93(C,B).
b927(A,B):-p281(A,C),b927_1(C,B).
b927_1(A,B):-p333(A,C),p1476(C,B).
b937(A,B):-p468(A,B).
b912(A,B):-p1505(A,C),b912_1(C,B).
b912_1(A,B):-p606(A,C),p5(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p1141(A,C),p29(C,B).
b936(A,B):-move_forwards(A,C),b936_1(C,B).
b936_1(A,B):-p169(A,C),p443(C,B).
b940(A,B):-p21(A,C),p1807(C,B).
b942(A,B):-p120(A,C),p1046(C,B).
b939(A,B):-p63(A,C),b939_1(C,B).
b939_1(A,B):-p743(A,C),p213(C,B).
b916(A,B):-p278(A,C),b916_1(C,B).
b916_1(A,B):-p1577(A,C),move_left(C,B).
b925(A,B):-p619(A,C),b925_1(C,B).
b925_1(A,B):-p116(A,C),move_right(C,B).
b935(A,B):-p57(A,C),b935_1(C,B).
b935_1(A,B):-p1(A,C),move_forwards(C,B).
b943(A,B):-p281(A,C),b943_1(C,B).
b943_1(A,B):-p1224(A,C),move_backwards(C,B).
b948(A,B):-p40(A,C),p278(C,B).
b949(A,B):-p453(A,C),p1999(C,B).
b950(A,B):-p951(A,C),p1477(C,B).
b941(A,B):-p63(A,C),b941_1(C,B).
b941_1(A,B):-p0(A,C),p651(C,B).
b946(A,B):-move_forwards(A,C),b946_1(C,B).
b946_1(A,B):-p1074(A,C),p451(C,B).
b953(A,B):-p92(A,C),p117(C,B).
b954(A,B):-p507(A,C),p42(C,B).
b955(A,B):-p600(A,C),p631(C,B).
b956(A,B):-p1108(A,C),p453(C,B).
b945(A,B):-p3(A,C),b945_1(C,B).
b945_1(A,B):-p426(A,C),p436(C,B).
b944(A,B):-p622(A,C),b944_1(C,B).
b944_1(A,B):-p92(A,C),move_left(C,B).
b958(A,B):-p1274(A,C),p1238(C,B).
b904(A,B):-p1557(A,C),b904_1(C,B).
b904_1(A,B):-p1765(A,C),p120(C,B).
b959(A,B):-p4(A,C),p1481(C,B).
b962(A,B):-p1621(A,C),p35(C,B).
b963(A,B):-p1283(A,C),p1825(C,B).
b930(A,B):-p421(A,C),b930_1(C,B).
b930_1(A,B):-p804(A,C),p793(C,B).
b947(A,B):-p392(A,C),b947_1(C,B).
b947_1(A,B):-p95(A,C),p1118(C,B).
b951(A,B):-p117(A,C),b951_1(C,B).
b951_1(A,B):-p280(A,C),p1118(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p535(A,C),p63(C,B).
b968(A,B):-p1939(A,C),p1540(C,B).
b969(A,B):-p278(A,C),p1151(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p8(A,C),p57(C,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p1169(A,C),p252(C,B).
b960(A,B):-p57(A,C),b960_1(C,B).
b960_1(A,B):-p1933(A,C),p1289(C,B).
b972(A,B):-p1987(A,C),p945(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p1508(A,C),move_backwards(C,B).
b910(A,B):-p990(A,C),b910_1(C,B).
b910_1(A,B):-p1226(A,C),p117(C,B).
b952(A,B):-p622(A,C),b952_1(C,B).
b952_1(A,B):-p1649(A,C),p1758(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p284(A,C),p1557(C,B).
b978(A,B):-p117(A,B).
b977(A,B):-p809(A,C),p493(C,B).
b979(A,B):-p518(A,C),p938(C,B).
b957(A,B):-p179(A,C),b957_1(C,B).
b957_1(A,B):-p639(A,C),p633(C,B).
b974(A,B):-move_backwards(A,C),b974_1(C,B).
b974_1(A,B):-p1878(A,C),p1074(C,B).
b980(A,B):-p1246(A,C),p649(C,B).
b984(A,B):-p278(A,C),p1390(C,B).
b961(A,B):-p662(A,C),b961_1(C,B).
b961_1(A,B):-p1977(A,C),p1557(C,B).
b975(A,B):-p392(A,C),b975_1(C,B).
b975_1(A,B):-p1632(A,C),p1531(C,B).
b986(A,B):-p284(A,C),p120(C,B).
b981(A,B):-move_left(A,C),b981_1(C,B).
b981_1(A,B):-p809(A,C),p92(C,B).
b987(A,B):-p1955(A,C),p496(C,B).
b990(A,B):-p26(A,C),p1552(C,B).
b991(A,B):-move_backwards(A,C),p1092(C,B).
b992(A,B):-move_forwards(A,C),p633(C,B).
b985(A,B):-move_backwards(A,C),b985_1(C,B).
b985_1(A,B):-p670(A,C),p179(C,B).
b989(A,B):-move_forwards(A,C),b989_1(C,B).
b989_1(A,B):-p180(A,C),p716(C,B).
b993(A,B):-move_right(A,C),b993_1(C,B).
b993_1(A,B):-p1772(A,C),p1542(C,B).
b970(A,B):-p633(A,C),b970_1(C,B).
b970_1(A,B):-p595(A,C),p392(C,B).
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p1265(A,C),p1326(C,B).
b973(A,B):-p633(A,C),b973_1(C,B).
b973_1(A,B):-p251(A,C),p331(C,B).
b994(A,B):-move_left(A,C),b994_1(C,B).
b994_1(A,B):-p51(A,C),p453(C,B).
b998(A,B):-p1147(A,C),p281(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p804(A,C),p1359(C,B).
b995(A,B):-p26(A,C),b995_1(C,B).
b995_1(A,B):-p1037(A,C),p496(C,B).
b983(A,B):-p278(A,C),b983_1(C,B).
b983_1(A,B):-p1020(A,C),p1326(C,B).
b997(A,B):-p720(A,C),b997_1(C,B).
b997_1(A,B):-p1930(A,C),p278(C,B).
b971(A,B):-p95(A,C),b971_1(C,B).
b971_1(A,B):-p943(A,C),p1855(C,B).
b982(A,B):-p719(A,C),b982_1(C,B).
b982_1(A,B):-p107(A,C),p1144(C,B).
b988(A,B):-p267(A,C),b988_1(C,B).
b988_1(A,B):-p447(A,C),p5(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p1326(A,C),b932_2(C,B).
b932_2(A,B):-p28(A,C),p961(C,B).
b595(A,B):-p281(A,C),b595_1(C,B).
b595_1(A,B):-p646(A,C),b595_2(C,B).
b595_2(A,B):-p1299(A,C),p507(C,B).
b702(A,B):-p392(A,C),b702_1(C,B).
b702_1(A,B):-p437(A,C),b702_2(C,B).
b702_2(A,B):-p117(A,C),p391(C,B).
%timeout
%timeout
b890(A,B):-p26(A,C),b890_1(C,B).
b890_1(A,B):-p1299(A,C),b890_2(C,B).
b890_2(A,B):-p1693(A,C),p622(C,B).
% num solved 995
true.


