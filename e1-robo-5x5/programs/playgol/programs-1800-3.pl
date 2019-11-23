
true.

% depth 1
p21(A,B):-grab_ball(A,C),move_forwards(C,B).
p71(A,B):-move_forwards(A,B).
p116(A,B):-move_left(A,C),move_left(C,B).
p188(A,B):-move_forwards(A,B).
p235(A,B):-move_right(A,B).
p388(A,B):-move_left(A,B).
p464(A,B):-move_left(A,C),move_right(C,B).
p480(A,B):-move_left(A,C),move_backwards(C,B).
p485(A,B):-move_left(A,B).
p562(A,B):-move_left(A,C),move_forwards(C,B).
p712(A,B):-move_right(A,C),move_backwards(C,B).
p1081(A,B):-move_left(A,C),move_backwards(C,B).
p1130(A,B):-move_right(A,C),move_forwards(C,B).
p1199(A,B):-move_forwards(A,B).
p1213(A,B):-move_forwards(A,B).
p1273(A,B):-move_right(A,B).
p1335(A,B):-move_left(A,B).
p1375(A,B):-move_backwards(A,B).
p1449(A,B):-move_left(A,C),move_right(C,B).
p1454(A,B):-move_left(A,C),move_left(C,B).
p1466(A,B):-move_left(A,C),move_left(C,B).
p1728(A,B):-move_right(A,C),move_right(C,B).
% asserting p21/2
% asserting p71/2
% asserting p116/2
% asserting p235/2
% asserting p388/2
% asserting p464/2
% asserting p480/2
% asserting p562/2
% asserting p712/2
% asserting p1130/2
% asserting p1375/2
% asserting p1728/2
% depth 2
p64(A,B):-move_forwards(A,C),p64_1(C,B).
p64_1(A,B):-move_forwards(A,C),p1130(C,B).
p85(A,B):-move_left(A,C),p85_1(C,B).
p85_1(A,B):-grab_ball(A,C),move_right(C,B).
p89(A,B):-move_right(A,C),p89_1(C,B).
p89_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p95(A,B):-move_backwards(A,C),p712(C,B).
p113(A,B):-p113_1(A,C),p113_1(C,B).
p113_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p173(A,B):-p712(A,C),p173_1(C,B).
p173_1(A,B):-p1728(A,C),grab_ball(C,B).
p185(A,B):-move_right(A,C),p185_1(C,B).
p185_1(A,B):-p712(A,C),p712(C,B).
p266(A,B):-p116(A,C),p480(C,B).
p292(A,B):-p21(A,C),p292_1(C,B).
p292_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p359(A,B):-p562(A,C),p21(C,B).
p365(A,B):-p116(A,C),p480(C,B).
p429(A,B):-move_backwards(A,C),p429_1(C,B).
p429_1(A,B):-p480(A,C),p480(C,B).
p436(A,B):-p436_1(A,C),p436_1(C,B).
p436_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p457(A,B):-move_backwards(A,C),p457_1(C,B).
p457_1(A,B):-move_backwards(A,C),p480(C,B).
p479(A,B):-move_left(A,C),p479_1(C,B).
p479_1(A,B):-p562(A,C),p562(C,B).
p481(A,B):-move_forwards(A,C),p1130(C,B).
p505(A,B):-move_right(A,C),p505_1(C,B).
p505_1(A,B):-grab_ball(A,C),p712(C,B).
p545(A,B):-p480(A,C),p480(C,B).
p579(A,B):-move_left(A,C),p579_1(C,B).
p579_1(A,B):-p116(A,C),p562(C,B).
p610(A,B):-p1130(A,C),p610_1(C,B).
p610_1(A,B):-p1130(A,C),p1130(C,B).
p618(A,B):-p480(A,C),p618_1(C,B).
p618_1(A,B):-grab_ball(A,C),p1728(C,B).
p652(A,B):-move_backwards(A,C),p652_1(C,B).
p652_1(A,B):-grab_ball(A,C),p712(C,B).
p654(A,B):-move_backwards(A,C),p654_1(C,B).
p654_1(A,B):-move_backwards(A,C),p712(C,B).
p673(A,B):-p1130(A,C),p673_1(C,B).
p673_1(A,B):-grab_ball(A,C),p480(C,B).
p674(A,B):-move_left(A,C),p674_1(C,B).
p674_1(A,B):-p562(A,C),p562(C,B).
p690(A,B):-move_backwards(A,C),p690_1(C,B).
p690_1(A,B):-p480(A,C),p480(C,B).
p764(A,B):-move_right(A,C),p764_1(C,B).
p764_1(A,B):-p712(A,C),p712(C,B).
p830(A,B):-move_right(A,C),p830_1(C,B).
p830_1(A,B):-p1130(A,C),p1130(C,B).
p842(A,B):-move_forwards(A,C),p842_1(C,B).
p842_1(A,B):-move_forwards(A,C),p562(C,B).
p843(A,B):-p562(A,C),p562(C,B).
p903(A,B):-move_left(A,C),p903_1(C,B).
p903_1(A,B):-grab_ball(A,C),move_left(C,B).
p997(A,B):-move_left(A,C),p480(C,B).
p1039(A,B):-move_forwards(A,C),p562(C,B).
p1054(A,B):-move_right(A,C),p1054_1(C,B).
p1054_1(A,B):-p1728(A,C),drop_ball(C,B).
p1089(A,B):-move_forwards(A,C),p1089_1(C,B).
p1089_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1184(A,B):-p480(A,C),p1184_1(C,B).
p1184_1(A,B):-p21(A,C),p1728(C,B).
p1240(A,B):-move_right(A,C),p1240_1(C,B).
p1240_1(A,B):-p21(A,C),p116(C,B).
p1248(A,B):-p1728(A,C),p1248_1(C,B).
p1248_1(A,B):-p21(A,C),p1130(C,B).
p1268(A,B):-p1268_1(A,C),p1268_1(C,B).
p1268_1(A,B):-p480(A,C),p480(C,B).
p1302(A,B):-p562(A,C),p562(C,B).
p1325(A,B):-p1728(A,C),p1325_1(C,B).
p1325_1(A,B):-grab_ball(A,C),p480(C,B).
p1327(A,B):-move_forwards(A,C),p1327_1(C,B).
p1327_1(A,B):-move_forwards(A,C),p562(C,B).
p1347(A,B):-p712(A,C),p712(C,B).
p1348(A,B):-p116(A,C),p480(C,B).
p1353(A,B):-move_forwards(A,C),p562(C,B).
p1408(A,B):-move_backwards(A,C),p1408_1(C,B).
p1408_1(A,B):-p712(A,C),p712(C,B).
p1486(A,B):-move_forwards(A,C),p1486_1(C,B).
p1486_1(A,B):-move_forwards(A,C),p562(C,B).
p1495(A,B):-move_forwards(A,C),p562(C,B).
p1512(A,B):-p480(A,C),p480(C,B).
p1590(A,B):-p116(A,C),p116(C,B).
p1598(A,B):-move_forwards(A,C),p1598_1(C,B).
p1598_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p1670(A,B):-move_right(A,C),p1670_1(C,B).
p1670_1(A,B):-p1130(A,C),p1728(C,B).
p1696(A,B):-move_backwards(A,C),p480(C,B).
p1707(A,B):-move_forwards(A,C),p1707_1(C,B).
p1707_1(A,B):-grab_ball(A,C),p116(C,B).
p1761(A,B):-move_backwards(A,C),p1761_1(C,B).
p1761_1(A,B):-drop_ball(A,C),p116(C,B).
p1796(A,B):-move_left(A,C),p480(C,B).
% asserting p64_1/2
% asserting p64/2
% asserting p85_1/2
% asserting p85/2
% asserting p89_1/2
% asserting p89/2
% asserting p95/2
% asserting p113_1/2
% asserting p113/2
% asserting p173_1/2
% asserting p173/2
% asserting p185_1/2
% asserting p185/2
% asserting p266/2
% asserting p292_1/2
% asserting p292/2
% asserting p359/2
% asserting p429_1/2
% asserting p429/2
% asserting p436/2
% asserting p457_1/2
% asserting p457/2
% asserting p479_1/2
% asserting p479/2
% asserting p505_1/2
% asserting p505/2
% asserting p579_1/2
% asserting p579/2
% asserting p610_1/2
% asserting p610/2
% asserting p618_1/2
% asserting p618/2
% asserting p652/2
% asserting p654/2
% asserting p673_1/2
% asserting p673/2
% asserting p674/2
% asserting p690/2
% asserting p764/2
% asserting p830/2
% asserting p842_1/2
% asserting p842/2
% asserting p903_1/2
% asserting p903/2
% asserting p997/2
% asserting p1054_1/2
% asserting p1054/2
% asserting p1089/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1240_1/2
% asserting p1240/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1268/2
% asserting p1325/2
% asserting p1327/2
% asserting p1408/2
% asserting p1486/2
% asserting p1590/2
% asserting p1598/2
% asserting p1670_1/2
% asserting p1670/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1761_1/2
% asserting p1761/2
% depth 3
p1(A,B):-p562(A,C),p1_1(C,B).
p1_1(A,B):-p673(A,C),p1_2(C,B).
p1_2(A,B):-drop_ball(A,C),p429_1(C,B).
p2(A,B):-p562(A,C),p2_1(C,B).
p2_1(A,B):-p1707(A,C),p2_2(C,B).
p2_2(A,B):-drop_ball(A,C),move_left(C,B).
p3(A,B):-p85(A,C),p3_1(C,B).
p3_1(A,B):-p457_1(A,C),p3_2(C,B).
p3_2(A,B):-p292_1(A,C),p610(C,B).
p4(A,B):-p610(A,C),p4_1(C,B).
p4_1(A,B):-p673(A,C),p4_2(C,B).
p4_2(A,B):-p997(A,C),p292_1(C,B).
p5(A,B):-p1408(A,C),p5_1(C,B).
p5_1(A,B):-p85_1(A,C),p5_2(C,B).
p5_2(A,B):-p292_1(A,C),p64(C,B).
p6(A,B):-move_backwards(A,C),p6_1(C,B).
p6_1(A,B):-p1240_1(A,C),p6_2(C,B).
p6_2(A,B):-p1054(A,C),p457_1(C,B).
p8(A,B):-grab_ball(A,C),p8_1(C,B).
p8_1(A,B):-p429_1(A,C),p8_2(C,B).
p8_2(A,B):-drop_ball(A,C),move_left(C,B).
p12(A,B):-p185(A,C),p12_1(C,B).
p12_1(A,B):-p652(A,C),p12_2(C,B).
p12_2(A,B):-drop_ball(A,C),p842(C,B).
p13(A,B):-p654(A,C),p13_1(C,B).
p13_1(A,B):-p173_1(A,C),p13_2(C,B).
p13_2(A,B):-p997(A,C),drop_ball(C,B).
p14(A,B):-p85(A,C),p14_1(C,B).
p14_1(A,B):-p712(A,C),p14_2(C,B).
p14_2(A,B):-p1761(A,C),p113_1(C,B).
p15(A,B):-p618(A,C),p15_1(C,B).
p15_1(A,B):-p479(A,C),p15_2(C,B).
p15_2(A,B):-p292_1(A,C),p185_1(C,B).
p16(A,B):-move_right(A,C),p16_1(C,B).
p16_1(A,B):-p652(A,C),p16_2(C,B).
p16_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p18(A,B):-p113_1(A,C),p18_1(C,B).
p18_1(A,B):-p1240_1(A,C),p18_2(C,B).
p18_2(A,B):-p1054(A,C),p997(C,B).
p19(A,B):-move_backwards(A,C),p19_1(C,B).
p19_1(A,B):-p85(A,C),p19_2(C,B).
p19_2(A,B):-p1761_1(A,C),p185_1(C,B).
p20(A,B):-p673(A,C),p20_1(C,B).
p20_1(A,B):-p1054(A,C),p562(C,B).
p22(A,B):-p610(A,C),p22_1(C,B).
p22_1(A,B):-p673(A,C),p654(C,B).
p23(A,B):-move_left(A,C),p23_1(C,B).
p23_1(A,B):-p618(A,C),p23_2(C,B).
p23_2(A,B):-drop_ball(A,C),move_right(C,B).
p24(A,B):-move_forwards(A,C),p24_1(C,B).
p24_1(A,B):-drop_ball(A,C),p24_2(C,B).
p24_2(A,B):-move_left(A,C),p95(C,B).
p25(A,B):-p579_1(A,C),p25_1(C,B).
p25_1(A,B):-p505_1(A,C),p25_2(C,B).
p25_2(A,B):-drop_ball(A,C),p1728(C,B).
p28(A,B):-p95(A,C),p28_1(C,B).
p28_1(A,B):-p1240_1(A,C),p28_2(C,B).
p28_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p29(A,B):-p1598(A,C),p29_1(C,B).
p29_1(A,B):-p618_1(A,C),p1761(C,B).
p32(A,B):-move_right(A,C),p32_1(C,B).
p32_1(A,B):-p903_1(A,C),p32_2(C,B).
p32_2(A,B):-p292_1(A,C),p610_1(C,B).
p33(A,B):-p113(A,C),p33_1(C,B).
p33_1(A,B):-p89_1(A,C),p33_2(C,B).
p33_2(A,B):-p1054_1(A,C),p95(C,B).
p37(A,B):-p429(A,C),p37_1(C,B).
p37_1(A,B):-p21(A,C),p37_2(C,B).
p37_2(A,B):-p1054_1(A,C),move_left(C,B).
p40(A,B):-move_right(A,C),p113(C,B).
p41(A,B):-p64(A,C),p41_1(C,B).
p41_1(A,B):-p85(A,C),p457(C,B).
p42(A,B):-p173(A,C),p42_1(C,B).
p42_1(A,B):-p562(A,C),p42_2(C,B).
p42_2(A,B):-drop_ball(A,C),p579_1(C,B).
p43(A,B):-move_right(A,C),p43_1(C,B).
p43_1(A,B):-p618_1(A,C),p43_2(C,B).
p43_2(A,B):-p292_1(A,C),p842(C,B).
p44(A,B):-move_left(A,C),p44_1(C,B).
p44_1(A,B):-drop_ball(A,C),p44_2(C,B).
p44_2(A,B):-move_right(A,C),p1408(C,B).
p46(A,B):-p479_1(A,C),p46_1(C,B).
p46_1(A,B):-p85(A,C),p46_2(C,B).
p46_2(A,B):-p830(A,C),p1761(C,B).
p48(A,B):-p113(A,C),p48_1(C,B).
p48_1(A,B):-grab_ball(A,C),p48_2(C,B).
p48_2(A,B):-p1761(A,C),p997(C,B).
p50(A,B):-p652(A,C),p50_1(C,B).
p50_1(A,B):-p113(A,C),p50_2(C,B).
p50_2(A,B):-drop_ball(A,C),p480(C,B).
p54(A,B):-p479(A,C),p54_1(C,B).
p54_1(A,B):-p1089(A,C),p712(C,B).
p57(A,B):-p579_1(A,C),p57_1(C,B).
p57_1(A,B):-p673_1(A,C),p57_2(C,B).
p57_2(A,B):-drop_ball(A,C),p95(C,B).
p59(A,B):-p89(A,C),p59_1(C,B).
p59_1(A,B):-p95(A,C),p59_2(C,B).
p59_2(A,B):-p1054_1(A,C),p479(C,B).
p61(A,B):-p505(A,C),p61_1(C,B).
p61_1(A,B):-p64(A,C),p61_2(C,B).
p61_2(A,B):-p292_1(A,C),p1268(C,B).
p65(A,B):-p562(A,C),p65_1(C,B).
p65_1(A,B):-drop_ball(A,C),p1670_1(C,B).
p70(A,B):-p579_1(A,C),p70_1(C,B).
p70_1(A,B):-p359(A,C),p70_2(C,B).
p70_2(A,B):-p1054_1(A,C),p562(C,B).
p74(A,B):-move_left(A,C),p74_1(C,B).
p74_1(A,B):-p1089(A,C),p74_2(C,B).
p74_2(A,B):-p292_1(A,C),p266(C,B).
p77(A,B):-grab_ball(A,C),p77_1(C,B).
p77_1(A,B):-p266(A,C),p77_2(C,B).
p77_2(A,B):-drop_ball(A,C),p610_1(C,B).
p82(A,B):-p1248(A,C),p82_1(C,B).
p82_1(A,B):-drop_ball(A,C),p480(C,B).
p83(A,B):-p479_1(A,C),p83_1(C,B).
p83_1(A,B):-grab_ball(A,C),p83_2(C,B).
p83_2(A,B):-p1054(A,C),p457(C,B).
p84(A,B):-move_forwards(A,C),p84_1(C,B).
p84_1(A,B):-grab_ball(A,C),p84_2(C,B).
p84_2(A,B):-p1054(A,C),p579_1(C,B).
p86(A,B):-p116(A,C),p86_1(C,B).
p86_1(A,B):-p1184_1(A,C),p86_2(C,B).
p86_2(A,B):-p1054_1(A,C),p579_1(C,B).
p90(A,B):-move_forwards(A,C),p90_1(C,B).
p90_1(A,B):-p359(A,C),p90_2(C,B).
p90_2(A,B):-drop_ball(A,C),p1408(C,B).
p91(A,B):-p95(A,C),p91_1(C,B).
p91_1(A,B):-p1240(A,C),p91_2(C,B).
p91_2(A,B):-p1761(A,C),p113_1(C,B).
p92(A,B):-p562(A,C),p92_1(C,B).
p92_1(A,B):-p673(A,C),p92_2(C,B).
p92_2(A,B):-p1761(A,C),p113(C,B).
p94(A,B):-p173(A,C),p94_1(C,B).
p94_1(A,B):-p479(A,C),p94_2(C,B).
p94_2(A,B):-drop_ball(A,C),p1728(C,B).
p96(A,B):-move_left(A,C),p96_1(C,B).
p96_1(A,B):-p429(A,C),p89_1(C,B).
p99(A,B):-p673(A,C),p99_1(C,B).
p99_1(A,B):-p185_1(A,C),p99_2(C,B).
p99_2(A,B):-p292_1(A,C),p479(C,B).
p100(A,B):-p95(A,C),p100_1(C,B).
p100_1(A,B):-p903_1(A,C),p100_2(C,B).
p100_2(A,B):-drop_ball(A,C),move_right(C,B).
p105(A,B):-p429(A,C),p105_1(C,B).
p105_1(A,B):-p359(A,C),p105_2(C,B).
p105_2(A,B):-drop_ball(A,C),p1728(C,B).
p108(A,B):-p185_1(A,C),p108_1(C,B).
p108_1(A,B):-p618(A,C),p108_2(C,B).
p108_2(A,B):-p292_1(A,C),p842(C,B).
p109(A,B):-p1184(A,C),p109_1(C,B).
p109_1(A,B):-p1054_1(A,C),p457(C,B).
p111(A,B):-move_backwards(A,C),p111_1(C,B).
p111_1(A,B):-p903_1(A,C),p111_2(C,B).
p111_2(A,B):-drop_ball(A,C),p64_1(C,B).
p114(A,B):-p64_1(A,C),p114_1(C,B).
p114_1(A,B):-p85_1(A,C),p292_1(C,B).
p115(A,B):-p64_1(A,C),p115_1(C,B).
p115_1(A,B):-p673(A,C),p115_2(C,B).
p115_2(A,B):-p1054(A,C),p429_1(C,B).
p119(A,B):-p113_1(A,C),p119_1(C,B).
p119_1(A,B):-p85(A,C),p119_2(C,B).
p119_2(A,B):-p1054_1(A,C),p997(C,B).
p121(A,B):-p266(A,C),p121_1(C,B).
p121_1(A,B):-p89_1(A,C),p121_2(C,B).
p121_2(A,B):-drop_ball(A,C),p1728(C,B).
p124(A,B):-p64_1(A,C),p124_1(C,B).
p124_1(A,B):-p1325(A,C),p124_2(C,B).
p124_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p125(A,B):-p673(A,C),p125_1(C,B).
p125_1(A,B):-move_backwards(A,C),p125_2(C,B).
p125_2(A,B):-p1761(A,C),p1670_1(C,B).
p126(A,B):-p116(A,C),p126_1(C,B).
p126_1(A,B):-p292(A,C),move_right(C,B).
p127(A,B):-move_forwards(A,C),p127_1(C,B).
p127_1(A,B):-p903(A,C),p127_2(C,B).
p127_2(A,B):-drop_ball(A,C),p64_1(C,B).
p129(A,B):-move_forwards(A,C),p129_1(C,B).
p129_1(A,B):-grab_ball(A,C),p129_2(C,B).
p129_2(A,B):-p185(A,C),p1761_1(C,B).
p131(A,B):-p712(A,C),p131_1(C,B).
p131_1(A,B):-p1707_1(A,C),p131_2(C,B).
p131_2(A,B):-p1761(A,C),p610(C,B).
p132(A,B):-p673(A,C),p132_1(C,B).
p132_1(A,B):-move_backwards(A,C),p132_2(C,B).
p132_2(A,B):-p1054(A,C),p842(C,B).
p133(A,B):-move_left(A,C),p133_1(C,B).
p133_1(A,B):-p1248(A,C),p133_2(C,B).
p133_2(A,B):-p1054_1(A,C),p429_1(C,B).
p134(A,B):-move_backwards(A,C),p134_1(C,B).
p134_1(A,B):-p1054_1(A,C),p579_1(C,B).
p135(A,B):-p654(A,C),p135_1(C,B).
p135_1(A,B):-p1248(A,C),p135_2(C,B).
p135_2(A,B):-drop_ball(A,C),p579(C,B).
p136(A,B):-p610(A,C),p136_1(C,B).
p136_1(A,B):-p89_1(A,C),p136_2(C,B).
p136_2(A,B):-p1761(A,C),p712(C,B).
p137(A,B):-p654(A,C),p137_1(C,B).
p137_1(A,B):-p1240_1(A,C),p137_2(C,B).
p137_2(A,B):-p1761(A,C),move_right(C,B).
p140(A,B):-p579_1(A,C),p140_1(C,B).
p140_1(A,B):-p85_1(A,C),p140_2(C,B).
p140_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p143(A,B):-p579_1(A,C),p143_1(C,B).
p143_1(A,B):-p1248_1(A,C),p143_2(C,B).
p143_2(A,B):-p1761(A,C),p712(C,B).
p145(A,B):-p185_1(A,C),p145_1(C,B).
p145_1(A,B):-p1240(A,C),p145_2(C,B).
p145_2(A,B):-drop_ball(A,C),p712(C,B).
p149(A,B):-move_right(A,C),p149_1(C,B).
p149_1(A,B):-p1240(A,C),p149_2(C,B).
p149_2(A,B):-drop_ball(A,C),move_right(C,B).
p151(A,B):-p85(A,C),p151_1(C,B).
p151_1(A,B):-p842(A,C),p151_2(C,B).
p151_2(A,B):-p1054(A,C),p457_1(C,B).
p152(A,B):-p173(A,C),p152_1(C,B).
p152_1(A,B):-p997(A,C),p152_2(C,B).
p152_2(A,B):-drop_ball(A,C),p113(C,B).
p153(A,B):-p618(A,C),p153_1(C,B).
p153_1(A,B):-p712(A,C),p153_2(C,B).
p153_2(A,B):-p1761(A,C),p562(C,B).
p156(A,B):-p95(A,C),p618_1(C,B).
p157(A,B):-move_forwards(A,C),p157_1(C,B).
p157_1(A,B):-p85_1(A,C),p157_2(C,B).
p157_2(A,B):-drop_ball(A,C),p64(C,B).
p163(A,B):-p1670(A,C),p163_1(C,B).
p163_1(A,B):-p1761(A,C),p479_1(C,B).
p164(A,B):-p457(A,C),p89(C,B).
p166(A,B):-move_backwards(A,C),p166_1(C,B).
p166_1(A,B):-p457(A,C),p166_2(C,B).
p166_2(A,B):-p1248_1(A,C),p1761(C,B).
p167(A,B):-p505(A,C),p167_1(C,B).
p167_1(A,B):-p1728(A,C),p1761(C,B).
p168(A,B):-p89(A,C),p168_1(C,B).
p168_1(A,B):-p113(A,C),p168_2(C,B).
p168_2(A,B):-drop_ball(A,C),move_left(C,B).
p170(A,B):-p673_1(A,C),p170_1(C,B).
p170_1(A,B):-p1761(A,C),p842_1(C,B).
p175(A,B):-p479(A,C),p175_1(C,B).
p175_1(A,B):-p85(A,C),p292_1(C,B).
p177(A,B):-move_forwards(A,C),p177_1(C,B).
p177_1(A,B):-p903_1(A,C),p177_2(C,B).
p177_2(A,B):-drop_ball(A,C),p997(C,B).
p178(A,B):-move_left(A,C),p178_1(C,B).
p178_1(A,B):-p903(A,C),p178_2(C,B).
p178_2(A,B):-p1054(A,C),p1728(C,B).
p179(A,B):-p1130(A,C),p179_1(C,B).
p179_1(A,B):-p1707(A,C),p179_2(C,B).
p179_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p182(A,B):-move_backwards(A,C),p182_1(C,B).
p182_1(A,B):-p618(A,C),p182_2(C,B).
p182_2(A,B):-p64(A,C),drop_ball(C,B).
p183(A,B):-p457(A,C),p183_1(C,B).
p183_1(A,B):-p1248(A,C),p183_2(C,B).
p183_2(A,B):-drop_ball(A,C),p579_1(C,B).
p187(A,B):-move_left(A,C),p187_1(C,B).
p187_1(A,B):-p359(A,C),p187_2(C,B).
p187_2(A,B):-p1054(A,C),p457(C,B).
p189(A,B):-move_forwards(A,C),p189_1(C,B).
p189_1(A,B):-p1707(A,C),p189_2(C,B).
p189_2(A,B):-drop_ball(A,C),p654(C,B).
p190(A,B):-p64_1(A,C),p190_1(C,B).
p190_1(A,B):-p1248(A,C),p190_2(C,B).
p190_2(A,B):-p1761_1(A,C),move_left(C,B).
p196(A,B):-p173_1(A,C),p196_1(C,B).
p196_1(A,B):-p113(A,C),p196_2(C,B).
p196_2(A,B):-drop_ball(A,C),p480(C,B).
p199(A,B):-p562(A,C),p199_1(C,B).
p199_1(A,B):-p673(A,C),p199_2(C,B).
p199_2(A,B):-p292_1(A,C),p185_1(C,B).
p200(A,B):-p266(A,C),p200_1(C,B).
p200_1(A,B):-p89(A,C),p200_2(C,B).
p200_2(A,B):-drop_ball(A,C),p1728(C,B).
p202(A,B):-move_forwards(A,C),p202_1(C,B).
p202_1(A,B):-p1184_1(A,C),p1761_1(C,B).
p206(A,B):-p429_1(A,C),p206_1(C,B).
p206_1(A,B):-p618(A,C),p206_2(C,B).
p206_2(A,B):-p1054_1(A,C),p997(C,B).
p207(A,B):-p1268(A,C),p207_1(C,B).
p207_1(A,B):-p673(A,C),p207_2(C,B).
p207_2(A,B):-drop_ball(A,C),p1670(C,B).
p209(A,B):-p359(A,C),p209_1(C,B).
p209_1(A,B):-move_forwards(A,C),p209_2(C,B).
p209_2(A,B):-p1054_1(A,C),p457(C,B).
p210(A,B):-p903(A,C),p210_1(C,B).
p210_1(A,B):-p1598(A,C),p210_2(C,B).
p210_2(A,B):-drop_ball(A,C),p997(C,B).
p212(A,B):-p479(A,C),p212_1(C,B).
p212_1(A,B):-p21(A,C),p212_2(C,B).
p212_2(A,B):-p1054_1(A,C),p480(C,B).
p213(A,B):-p64_1(A,C),p213_1(C,B).
p213_1(A,B):-p173_1(A,C),p213_2(C,B).
p213_2(A,B):-p1761(A,C),p429_1(C,B).
p215(A,B):-p116(A,C),p215_1(C,B).
p215_1(A,B):-p673(A,C),p215_2(C,B).
p215_2(A,B):-drop_ball(A,C),p1728(C,B).
p218(A,B):-p95(A,C),p218_1(C,B).
p218_1(A,B):-p1240(A,C),p218_2(C,B).
p218_2(A,B):-p1761(A,C),p830(C,B).
p220(A,B):-p1590(A,C),p220_1(C,B).
p220_1(A,B):-p89_1(A,C),p220_2(C,B).
p220_2(A,B):-drop_ball(A,C),p185_1(C,B).
p221(A,B):-move_backwards(A,C),p221_1(C,B).
p221_1(A,B):-p652(A,C),drop_ball(C,B).
p223(A,B):-p185(A,C),p223_1(C,B).
p223_1(A,B):-p359(A,C),p223_2(C,B).
p223_2(A,B):-p1054_1(A,C),p113_1(C,B).
p224(A,B):-p185_1(A,C),p224_1(C,B).
p224_1(A,B):-p1184(A,C),p224_2(C,B).
p224_2(A,B):-p64(A,C),p1761_1(C,B).
p225(A,B):-p116(A,C),p225_1(C,B).
p225_1(A,B):-p1089(A,C),p225_2(C,B).
p225_2(A,B):-p1761(A,C),p95(C,B).
p227(A,B):-p457_1(A,C),p227_1(C,B).
p227_1(A,B):-grab_ball(A,C),p227_2(C,B).
p227_2(A,B):-p1054(A,C),p712(C,B).
p229(A,B):-p479(A,C),p229_1(C,B).
p229_1(A,B):-drop_ball(A,C),p712(C,B).
p232(A,B):-p429(A,C),p232_1(C,B).
p232_1(A,B):-p89(A,C),p232_2(C,B).
p232_2(A,B):-p610(A,C),p1761_1(C,B).
p234(A,B):-move_forwards(A,C),p234_1(C,B).
p234_1(A,B):-p1240_1(A,C),p234_2(C,B).
p234_2(A,B):-drop_ball(A,C),p712(C,B).
p237(A,B):-move_left(A,C),p237_1(C,B).
p237_1(A,B):-p1707(A,C),p237_2(C,B).
p237_2(A,B):-p1054(A,C),move_left(C,B).
p239(A,B):-p457(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p239_2(C,B).
p239_2(A,B):-p1054(A,C),move_right(C,B).
p240(A,B):-p457_1(A,C),p240_1(C,B).
p240_1(A,B):-p1248_1(A,C),p240_2(C,B).
p240_2(A,B):-p1054_1(A,C),p997(C,B).
p241(A,B):-move_left(A,C),p241_1(C,B).
p241_1(A,B):-p21(A,C),p241_2(C,B).
p241_2(A,B):-drop_ball(A,C),p1408(C,B).
p244(A,B):-p480(A,C),p244_1(C,B).
p244_1(A,B):-p21(A,C),p244_2(C,B).
p244_2(A,B):-p1054(A,C),p429_1(C,B).
p245(A,B):-p266(A,C),p245_1(C,B).
p245_1(A,B):-p359(A,C),p245_2(C,B).
p245_2(A,B):-p64(A,C),p1054(C,B).
p248(A,B):-p1240(A,C),p248_1(C,B).
p248_1(A,B):-p562(A,C),p248_2(C,B).
p248_2(A,B):-drop_ball(A,C),p480(C,B).
p249(A,B):-p173_1(A,C),p249_1(C,B).
p249_1(A,B):-p479_1(A,C),p249_2(C,B).
p249_2(A,B):-drop_ball(A,C),p842_1(C,B).
p251(A,B):-p830(A,C),p251_1(C,B).
p251_1(A,B):-p652(A,C),p251_2(C,B).
p251_2(A,B):-p1761(A,C),p562(C,B).
p253(A,B):-p95(A,C),p253_1(C,B).
p253_1(A,B):-p1248_1(A,C),p253_2(C,B).
p253_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p256(A,B):-p480(A,C),p256_1(C,B).
p256_1(A,B):-grab_ball(A,C),p256_2(C,B).
p256_2(A,B):-p1761(A,C),p64_1(C,B).
p259(A,B):-p562(A,C),p259_1(C,B).
p259_1(A,B):-p173_1(A,C),p259_2(C,B).
p259_2(A,B):-p1054_1(A,C),p1598(C,B).
p260(A,B):-p89(A,C),p1054(C,B).
p263(A,B):-move_left(A,C),p263_1(C,B).
p263_1(A,B):-p21(A,C),p263_2(C,B).
p263_2(A,B):-p1054_1(A,C),move_backwards(C,B).
p265(A,B):-p95(A,C),p265_1(C,B).
p265_1(A,B):-p618_1(A,C),p292_1(C,B).
p269(A,B):-p64(A,C),p269_1(C,B).
p269_1(A,B):-p89(A,C),p269_2(C,B).
p269_2(A,B):-p1761(A,C),p842_1(C,B).
p271(A,B):-move_forwards(A,C),p271_1(C,B).
p271_1(A,B):-p1089(A,C),p271_2(C,B).
p271_2(A,B):-p1054(A,C),move_right(C,B).
p272(A,B):-p652(A,C),p272_1(C,B).
p272_1(A,B):-p1761(A,C),p64_1(C,B).
p273(A,B):-p480(A,C),p273_1(C,B).
p273_1(A,B):-p173_1(A,C),p273_2(C,B).
p273_2(A,B):-p1054_1(A,C),p479(C,B).
p275(A,B):-move_backwards(A,C),p275_1(C,B).
p275_1(A,B):-p903_1(A,C),p275_2(C,B).
p275_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p276(A,B):-grab_ball(A,C),p276_1(C,B).
p276_1(A,B):-p1054(A,C),p457_1(C,B).
p278(A,B):-p618(A,C),p278_1(C,B).
p278_1(A,B):-p429_1(A,C),p278_2(C,B).
p278_2(A,B):-p1761(A,C),p1670(C,B).
p279(A,B):-move_left(A,C),p279_1(C,B).
p279_1(A,B):-p903(A,C),p279_2(C,B).
p279_2(A,B):-p1054(A,C),p457_1(C,B).
p281(A,B):-p1590(A,C),p281_1(C,B).
p281_1(A,B):-p1240(A,C),p281_2(C,B).
p281_2(A,B):-p1054(A,C),move_backwards(C,B).
p282(A,B):-p173_1(A,C),p282_1(C,B).
p282_1(A,B):-p64(A,C),p282_2(C,B).
p282_2(A,B):-p1761_1(A,C),p185_1(C,B).
p283(A,B):-p479_1(A,C),p283_1(C,B).
p283_1(A,B):-p505(A,C),p283_2(C,B).
p283_2(A,B):-p1761(A,C),p1598(C,B).
p285(A,B):-p654(A,C),p285_1(C,B).
p285_1(A,B):-p21(A,C),p285_2(C,B).
p285_2(A,B):-drop_ball(A,C),p1590(C,B).
p286(A,B):-p480(A,C),p286_1(C,B).
p286_1(A,B):-p1248_1(A,C),p286_2(C,B).
p286_2(A,B):-drop_ball(A,C),p480(C,B).
p288(A,B):-p1089(A,C),p288_1(C,B).
p288_1(A,B):-p480(A,C),drop_ball(C,B).
p290(A,B):-p997(A,C),p290_1(C,B).
p290_1(A,B):-p292(A,C),p185(C,B).
p293(A,B):-p173_1(A,C),p293_1(C,B).
p293_1(A,B):-p1590(A,C),p293_2(C,B).
p293_2(A,B):-drop_ball(A,C),p185(C,B).
p295(A,B):-move_right(A,C),p295_1(C,B).
p295_1(A,B):-p1240(A,C),p295_2(C,B).
p295_2(A,B):-p1054_1(A,C),p429_1(C,B).
p296(A,B):-p85_1(A,C),p296_1(C,B).
p296_1(A,B):-drop_ball(A,C),p95(C,B).
p299(A,B):-move_left(A,C),p299_1(C,B).
p299_1(A,B):-p359(A,C),p299_2(C,B).
p299_2(A,B):-p610_1(A,C),p1761_1(C,B).
p300(A,B):-p479_1(A,C),p300_1(C,B).
p300_1(A,B):-p618(A,C),p300_2(C,B).
p300_2(A,B):-p1054_1(A,C),p579_1(C,B).
p301(A,B):-move_forwards(A,C),p301_1(C,B).
p301_1(A,B):-drop_ball(A,C),p185_1(C,B).
p304(A,B):-p480(A,C),p304_1(C,B).
p304_1(A,B):-p1240_1(A,C),p304_2(C,B).
p304_2(A,B):-p292_1(A,C),p185_1(C,B).
p306(A,B):-p64_1(A,C),p306_1(C,B).
p306_1(A,B):-p21(A,C),p306_2(C,B).
p306_2(A,B):-p1054(A,C),p997(C,B).
p307(A,B):-p429_1(A,C),p307_1(C,B).
p307_1(A,B):-p1240_1(A,C),p307_2(C,B).
p307_2(A,B):-p1054(A,C),move_backwards(C,B).
p308(A,B):-move_right(A,C),p308_1(C,B).
p308_1(A,B):-p1240(A,C),p308_2(C,B).
p308_2(A,B):-drop_ball(A,C),move_right(C,B).
p309(A,B):-move_right(A,C),p309_1(C,B).
p309_1(A,B):-p1054(A,C),p479_1(C,B).
p311(A,B):-p89(A,C),p311_1(C,B).
p311_1(A,B):-p116(A,C),p311_2(C,B).
p311_2(A,B):-drop_ball(A,C),move_right(C,B).
p313(A,B):-p1590(A,C),p313_1(C,B).
p313_1(A,B):-p1248_1(A,C),p313_2(C,B).
p313_2(A,B):-p1761(A,C),p1670(C,B).
p314(A,B):-p1130(A,C),p314_1(C,B).
p314_1(A,B):-p903_1(A,C),p314_2(C,B).
p314_2(A,B):-drop_ball(A,C),p997(C,B).
p315(A,B):-p1089(A,C),p315_1(C,B).
p315_1(A,B):-p113(A,C),p315_2(C,B).
p315_2(A,B):-p1761(A,C),p562(C,B).
p316(A,B):-p457(A,C),p316_1(C,B).
p316_1(A,B):-p673_1(A,C),p316_2(C,B).
p316_2(A,B):-drop_ball(A,C),p64(C,B).
p317(A,B):-p85_1(A,C),p1761_1(C,B).
p318(A,B):-p89(A,C),p318_1(C,B).
p318_1(A,B):-p579(A,C),p318_2(C,B).
p318_2(A,B):-drop_ball(A,C),p1130(C,B).
p322(A,B):-p673(A,C),p322_1(C,B).
p322_1(A,B):-p95(A,C),p322_2(C,B).
p322_2(A,B):-p1761(A,C),p830(C,B).
p323(A,B):-move_left(A,C),p323_1(C,B).
p323_1(A,B):-p1054_1(A,C),p654(C,B).
p329(A,B):-p266(A,C),p329_1(C,B).
p329_1(A,B):-p652(A,C),p329_2(C,B).
p329_2(A,B):-p1054_1(A,C),p1590(C,B).
p330(A,B):-p579(A,C),p330_1(C,B).
p330_1(A,B):-drop_ball(A,C),p610_1(C,B).
p332(A,B):-p712(A,C),p332_1(C,B).
p332_1(A,B):-p1240(A,C),p332_2(C,B).
p332_2(A,B):-drop_ball(A,C),p185(C,B).
p334(A,B):-p185(A,C),p292_1(C,B).
p337(A,B):-p359(A,C),p337_1(C,B).
p337_1(A,B):-p654(A,C),p337_2(C,B).
p337_2(A,B):-p1054_1(A,C),move_right(C,B).
p338(A,B):-move_left(A,C),p338_1(C,B).
p338_1(A,B):-p618(A,C),p338_2(C,B).
p338_2(A,B):-p1054_1(A,C),p579(C,B).
p339(A,B):-p359(A,C),p339_1(C,B).
p339_1(A,B):-drop_ball(A,C),p1408(C,B).
p341(A,B):-p113(A,C),p341_1(C,B).
p341_1(A,B):-p85(A,C),p341_2(C,B).
p341_2(A,B):-drop_ball(A,C),p712(C,B).
p343(A,B):-p618(A,C),p343_1(C,B).
p343_1(A,B):-move_right(A,C),p343_2(C,B).
p343_2(A,B):-p292_1(A,C),p266(C,B).
p346(A,B):-p1707(A,C),p346_1(C,B).
p346_1(A,B):-p1054(A,C),p712(C,B).
p347(A,B):-p89(A,C),p347_1(C,B).
p347_1(A,B):-move_backwards(A,C),p347_2(C,B).
p347_2(A,B):-p1054_1(A,C),p457_1(C,B).
p349(A,B):-p113_1(A,C),p349_1(C,B).
p349_1(A,B):-p1240_1(A,C),p349_2(C,B).
p349_2(A,B):-p1054(A,C),move_right(C,B).
p351(A,B):-move_right(A,C),p351_1(C,B).
p351_1(A,B):-p1707_1(A,C),p351_2(C,B).
p351_2(A,B):-p1761(A,C),p610(C,B).
p353(A,B):-move_backwards(A,C),p353_1(C,B).
p353_1(A,B):-grab_ball(A,C),p353_2(C,B).
p353_2(A,B):-p1761(A,C),p479_1(C,B).
p355(A,B):-move_backwards(A,C),p355_1(C,B).
p355_1(A,B):-p85(A,C),p355_2(C,B).
p355_2(A,B):-drop_ball(A,C),p562(C,B).
p357(A,B):-p429_1(A,C),p357_1(C,B).
p357_1(A,B):-p1248_1(A,C),p357_2(C,B).
p357_2(A,B):-drop_ball(A,C),p457_1(C,B).
p358(A,B):-p116(A,C),p358_1(C,B).
p358_1(A,B):-p89_1(A,C),p358_2(C,B).
p358_2(A,B):-drop_ball(A,C),p185_1(C,B).
p360(A,B):-move_left(A,C),p360_1(C,B).
p360_1(A,B):-p21(A,C),p360_2(C,B).
p360_2(A,B):-drop_ball(A,C),p480(C,B).
p362(A,B):-p479_1(A,C),p362_1(C,B).
p362_1(A,B):-p1089(A,C),p362_2(C,B).
p362_2(A,B):-drop_ball(A,C),p1670_1(C,B).
p363(A,B):-p579(A,C),p363_1(C,B).
p363_1(A,B):-p1325(A,C),p363_2(C,B).
p363_2(A,B):-p292_1(A,C),p1670(C,B).
p364(A,B):-p712(A,C),p364_1(C,B).
p364_1(A,B):-p1325(A,C),p712(C,B).
p367(A,B):-p266(A,C),p367_1(C,B).
p367_1(A,B):-p359(A,C),p367_2(C,B).
p367_2(A,B):-p1054_1(A,C),p429_1(C,B).
p368(A,B):-p95(A,C),p368_1(C,B).
p368_1(A,B):-p1248_1(A,C),p368_2(C,B).
p368_2(A,B):-p1761_1(A,C),p457_1(C,B).
p372(A,B):-p1240(A,C),p372_1(C,B).
p372_1(A,B):-p1054(A,C),p712(C,B).
p380(A,B):-p64_1(A,C),p380_1(C,B).
p380_1(A,B):-p1325(A,C),p380_2(C,B).
p380_2(A,B):-p1054_1(A,C),move_left(C,B).
p381(A,B):-move_right(A,C),p381_1(C,B).
p381_1(A,B):-p1707_1(A,C),p381_2(C,B).
p381_2(A,B):-p1761(A,C),p185(C,B).
p384(A,B):-grab_ball(A,C),p384_1(C,B).
p384_1(A,B):-p64(A,C),p384_2(C,B).
p384_2(A,B):-drop_ball(A,C),p429(C,B).
p386(A,B):-p562(A,C),p386_1(C,B).
p386_1(A,B):-p1089(A,C),p386_2(C,B).
p386_2(A,B):-p1761(A,C),p64(C,B).
p389(A,B):-move_right(A,C),p389_1(C,B).
p389_1(A,B):-p673(A,C),p389_2(C,B).
p389_2(A,B):-p1761(A,C),p1598(C,B).
p390(A,B):-move_left(A,C),p390_1(C,B).
p390_1(A,B):-p1707(A,C),p390_2(C,B).
p390_2(A,B):-p1054(A,C),p429(C,B).
p391(A,B):-p654(A,C),p391_1(C,B).
p391_1(A,B):-p85(A,C),p292_1(C,B).
p392(A,B):-p1089(A,C),p392_1(C,B).
p392_1(A,B):-p610(A,C),p392_2(C,B).
p392_2(A,B):-p1761_1(A,C),p185_1(C,B).
p393(A,B):-p64_1(A,C),p393_1(C,B).
p393_1(A,B):-p505_1(A,C),p1761(C,B).
p395(A,B):-p64_1(A,C),p395_1(C,B).
p395_1(A,B):-p1240(A,C),drop_ball(C,B).
p396(A,B):-p64(A,C),p396_1(C,B).
p396_1(A,B):-p903_1(A,C),p292_1(C,B).
p397(A,B):-p429(A,C),p397_1(C,B).
p397_1(A,B):-p89_1(A,C),p397_2(C,B).
p397_2(A,B):-drop_ball(A,C),p1670_1(C,B).
p401(A,B):-p479_1(A,C),p401_1(C,B).
p401_1(A,B):-grab_ball(A,C),p401_2(C,B).
p401_2(A,B):-p1761(A,C),move_right(C,B).
p402(A,B):-p89(A,C),p402_1(C,B).
p402_1(A,B):-p1598(A,C),p402_2(C,B).
p402_2(A,B):-drop_ball(A,C),p429_1(C,B).
p405(A,B):-p21(A,C),p405_1(C,B).
p405_1(A,B):-p1054_1(A,C),p842_1(C,B).
p406(A,B):-p64(A,C),p406_1(C,B).
p406_1(A,B):-p673_1(A,C),p406_2(C,B).
p406_2(A,B):-p1761(A,C),p480(C,B).
p407(A,B):-move_forwards(A,C),p407_1(C,B).
p407_1(A,B):-p1089(A,C),p407_2(C,B).
p407_2(A,B):-p1598(A,C),p1761_1(C,B).
p410(A,B):-p457_1(A,C),p410_1(C,B).
p410_1(A,B):-p1248_1(A,C),p410_2(C,B).
p410_2(A,B):-drop_ball(A,C),p266(C,B).
p414(A,B):-grab_ball(A,C),p414_1(C,B).
p414_1(A,B):-p479_1(A,C),p414_2(C,B).
p414_2(A,B):-drop_ball(A,C),p712(C,B).
p416(A,B):-p85(A,C),p416_1(C,B).
p416_1(A,B):-p64_1(A,C),p416_2(C,B).
p416_2(A,B):-p1761_1(A,C),p457(C,B).
p417(A,B):-p842(A,C),p417_1(C,B).
p417_1(A,B):-p505_1(A,C),p417_2(C,B).
p417_2(A,B):-p1761(A,C),move_forwards(C,B).
p418(A,B):-p359(A,C),p418_1(C,B).
p418_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p420(A,B):-move_backwards(A,C),p420_1(C,B).
p420_1(A,B):-p89(A,C),p420_2(C,B).
p420_2(A,B):-p842(A,C),p292_1(C,B).
p423(A,B):-move_right(A,C),p423_1(C,B).
p423_1(A,B):-p1408(A,C),p423_2(C,B).
p423_2(A,B):-p292(A,C),p562(C,B).
p424(A,B):-move_left(A,C),p424_1(C,B).
p424_1(A,B):-grab_ball(A,C),p424_2(C,B).
p424_2(A,B):-p1761(A,C),p830(C,B).
p425(A,B):-p89(A,C),p425_1(C,B).
p425_1(A,B):-p712(A,C),p425_2(C,B).
p425_2(A,B):-p1761(A,C),p842_1(C,B).
p428(A,B):-p173_1(A,C),p428_1(C,B).
p428_1(A,B):-p842_1(A,C),p428_2(C,B).
p428_2(A,B):-p1761_1(A,C),p185_1(C,B).
p433(A,B):-p95(A,C),p433_1(C,B).
p433_1(A,B):-p903(A,C),p433_2(C,B).
p433_2(A,B):-drop_ball(A,C),move_right(C,B).
p434(A,B):-p116(A,C),p434_1(C,B).
p434_1(A,B):-p1089(A,C),p434_2(C,B).
p434_2(A,B):-p1054_1(A,C),p562(C,B).
p437(A,B):-p1130(A,C),p437_1(C,B).
p437_1(A,B):-p1089(A,C),p437_2(C,B).
p437_2(A,B):-p457_1(A,C),p1761(C,B).
p441(A,B):-p479_1(A,C),p441_1(C,B).
p441_1(A,B):-p673(A,C),p441_2(C,B).
p441_2(A,B):-p1761(A,C),p712(C,B).
p442(A,B):-move_backwards(A,C),p442_1(C,B).
p442_1(A,B):-p903_1(A,C),p442_2(C,B).
p442_2(A,B):-p292_1(A,C),p842(C,B).
p443(A,B):-p1130(A,C),p443_1(C,B).
p443_1(A,B):-p89(A,C),p443_2(C,B).
p443_2(A,B):-drop_ball(A,C),p712(C,B).
p444(A,B):-p480(A,C),p444_1(C,B).
p444_1(A,B):-p85(A,C),p444_2(C,B).
p444_2(A,B):-drop_ball(A,C),p1130(C,B).
p445(A,B):-p479_1(A,C),p445_1(C,B).
p445_1(A,B):-p505(A,C),p445_2(C,B).
p445_2(A,B):-p1761(A,C),move_left(C,B).
p446(A,B):-p479_1(A,C),p446_1(C,B).
p446_1(A,B):-p673_1(A,C),p446_2(C,B).
p446_2(A,B):-drop_ball(A,C),p1130(C,B).
p448(A,B):-p1707_1(A,C),p448_1(C,B).
p448_1(A,B):-drop_ball(A,C),p185(C,B).
p450(A,B):-p479(A,C),p450_1(C,B).
p450_1(A,B):-p85(A,C),p450_2(C,B).
p450_2(A,B):-p185(A,C),p1761(C,B).
p452(A,B):-p95(A,C),p452_1(C,B).
p452_1(A,B):-grab_ball(A,C),p452_2(C,B).
p452_2(A,B):-p1761(A,C),move_forwards(C,B).
p454(A,B):-move_forwards(A,C),p454_1(C,B).
p454_1(A,B):-p1248_1(A,C),p454_2(C,B).
p454_2(A,B):-p1761_1(A,C),p457(C,B).
p455(A,B):-p842_1(A,C),p455_1(C,B).
p455_1(A,B):-p1707(A,C),p455_2(C,B).
p455_2(A,B):-drop_ball(A,C),p1670(C,B).
p456(A,B):-move_backwards(A,C),p456_1(C,B).
p456_1(A,B):-p292(A,C),p64_1(C,B).
p459(A,B):-move_right(A,C),p113(C,B).
p461(A,B):-p579_1(A,C),p461_1(C,B).
p461_1(A,B):-p89_1(A,C),p461_2(C,B).
p461_2(A,B):-p1761(A,C),p1670(C,B).
p462(A,B):-move_left(A,C),p462_1(C,B).
p462_1(A,B):-p562(A,C),p462_2(C,B).
p462_2(A,B):-p292(A,C),p654(C,B).
p463(A,B):-p429(A,C),p463_1(C,B).
p463_1(A,B):-p21(A,C),p463_2(C,B).
p463_2(A,B):-p1054(A,C),p266(C,B).
p469(A,B):-move_left(A,C),p469_1(C,B).
p469_1(A,B):-p95(A,C),p469_2(C,B).
p469_2(A,B):-p292(A,C),p1670_1(C,B).
p471(A,B):-p562(A,C),p471_1(C,B).
p471_1(A,B):-p673(A,C),p471_2(C,B).
p471_2(A,B):-drop_ball(A,C),move_right(C,B).
p472(A,B):-move_right(A,C),p472_1(C,B).
p472_1(A,B):-p1248(A,C),p472_2(C,B).
p472_2(A,B):-p1761(A,C),p185_1(C,B).
p477(A,B):-p85(A,C),p1590(C,B).
p478(A,B):-p89(A,C),p478_1(C,B).
p478_1(A,B):-p842(A,C),p478_2(C,B).
p478_2(A,B):-drop_ball(A,C),p654(C,B).
p482(A,B):-p1728(A,C),p482_1(C,B).
p482_1(A,B):-p903_1(A,C),p482_2(C,B).
p482_2(A,B):-drop_ball(A,C),p64_1(C,B).
p484(A,B):-move_backwards(A,C),p484_1(C,B).
p484_1(A,B):-p173(A,C),p484_2(C,B).
p484_2(A,B):-p113_1(A,C),p1761_1(C,B).
p486(A,B):-p652(A,C),p486_1(C,B).
p486_1(A,B):-p842(A,C),p486_2(C,B).
p486_2(A,B):-drop_ball(A,C),p95(C,B).
p487(A,B):-p1728(A,C),p487_1(C,B).
p487_1(A,B):-p903_1(A,C),p487_2(C,B).
p487_2(A,B):-drop_ball(A,C),p185_1(C,B).
p489(A,B):-move_forwards(A,C),p489_1(C,B).
p489_1(A,B):-p673(A,C),p997(C,B).
p491(A,B):-p457(A,C),p491_1(C,B).
p491_1(A,B):-p21(A,C),p491_2(C,B).
p491_2(A,B):-p1054_1(A,C),move_right(C,B).
p493(A,B):-p95(A,C),p493_1(C,B).
p493_1(A,B):-p1707_1(A,C),p493_2(C,B).
p493_2(A,B):-drop_ball(A,C),p1728(C,B).
p494(A,B):-p429_1(A,C),p494_1(C,B).
p494_1(A,B):-p1248(A,C),p494_2(C,B).
p494_2(A,B):-drop_ball(A,C),p1408(C,B).
p495(A,B):-move_right(A,C),p495_1(C,B).
p495_1(A,B):-p1240(A,C),p292_1(C,B).
p499(A,B):-p266(A,C),p499_1(C,B).
p499_1(A,B):-p1248_1(A,C),p499_2(C,B).
p499_2(A,B):-p1761(A,C),p185(C,B).
p502(A,B):-move_right(A,C),p502_1(C,B).
p502_1(A,B):-p673(A,C),p1054(C,B).
p506(A,B):-p480(A,C),p506_1(C,B).
p506_1(A,B):-p1248_1(A,C),p506_2(C,B).
p506_2(A,B):-drop_ball(A,C),p562(C,B).
p507(A,B):-p64_1(A,C),p507_1(C,B).
p507_1(A,B):-p1089(A,C),p292_1(C,B).
p509(A,B):-p185(A,C),p509_1(C,B).
p509_1(A,B):-p21(A,C),p1761_1(C,B).
p512(A,B):-p85(A,C),p512_1(C,B).
p512_1(A,B):-p579(A,C),p512_2(C,B).
p512_2(A,B):-p1054_1(A,C),move_backwards(C,B).
p513(A,B):-p842_1(A,C),p513_1(C,B).
p513_1(A,B):-p673(A,C),p1761(C,B).
p514(A,B):-move_backwards(A,C),p514_1(C,B).
p514_1(A,B):-p85(A,C),p514_2(C,B).
p514_2(A,B):-drop_ball(A,C),p1130(C,B).
p515(A,B):-move_left(A,C),p515_1(C,B).
p515_1(A,B):-p359(A,C),p515_2(C,B).
p515_2(A,B):-p1054(A,C),move_backwards(C,B).
p516(A,B):-move_right(A,C),p516_1(C,B).
p516_1(A,B):-p89(A,C),p1408(C,B).
p517(A,B):-move_backwards(A,C),p517_1(C,B).
p517_1(A,B):-p1325(A,C),p517_2(C,B).
p517_2(A,B):-p1054_1(A,C),p579_1(C,B).
p519(A,B):-p479_1(A,C),p519_1(C,B).
p519_1(A,B):-p652(A,C),p519_2(C,B).
p519_2(A,B):-p1761(A,C),move_forwards(C,B).
p521(A,B):-p1240(A,C),p521_1(C,B).
p521_1(A,B):-p1598(A,C),p521_2(C,B).
p521_2(A,B):-p1054_1(A,C),p185_1(C,B).
p522(A,B):-p480(A,C),p522_1(C,B).
p522_1(A,B):-p1325(A,C),p522_2(C,B).
p522_2(A,B):-drop_ball(A,C),move_left(C,B).
p524(A,B):-p116(A,C),p524_1(C,B).
p524_1(A,B):-p1089(A,C),p524_2(C,B).
p524_2(A,B):-p1761(A,C),p610_1(C,B).
p527(A,B):-move_right(A,C),p527_1(C,B).
p527_1(A,B):-p173_1(A,C),p527_2(C,B).
p527_2(A,B):-p113_1(A,C),drop_ball(C,B).
p529(A,B):-p173_1(A,C),p529_1(C,B).
p529_1(A,B):-p113_1(A,C),p529_2(C,B).
p529_2(A,B):-drop_ball(A,C),p997(C,B).
p531(A,B):-p64_1(A,C),p531_1(C,B).
p531_1(A,B):-p359(A,C),p531_2(C,B).
p531_2(A,B):-p1054(A,C),p997(C,B).
p532(A,B):-p173(A,C),p532_1(C,B).
p532_1(A,B):-p562(A,C),p532_2(C,B).
p532_2(A,B):-drop_ball(A,C),p95(C,B).
p537(A,B):-p1240(A,C),p537_1(C,B).
p537_1(A,B):-move_forwards(A,C),p292_1(C,B).
p539(A,B):-p429(A,C),p539_1(C,B).
p539_1(A,B):-p173_1(A,C),p562(C,B).
p542(A,B):-p266(A,C),p542_1(C,B).
p542_1(A,B):-p618(A,C),p542_2(C,B).
p542_2(A,B):-drop_ball(A,C),p997(C,B).
p543(A,B):-p579(A,C),p543_1(C,B).
p543_1(A,B):-p1248_1(A,C),p543_2(C,B).
p543_2(A,B):-p1054_1(A,C),move_left(C,B).
p544(A,B):-p173_1(A,C),p544_1(C,B).
p544_1(A,B):-p457_1(A,C),p544_2(C,B).
p544_2(A,B):-drop_ball(A,C),move_right(C,B).
p549(A,B):-move_forwards(A,C),p549_1(C,B).
p549_1(A,B):-p479(A,C),p549_2(C,B).
p549_2(A,B):-p618_1(A,C),p1761(C,B).
p551(A,B):-move_right(A,C),p551_1(C,B).
p551_1(A,B):-p1325(A,C),p551_2(C,B).
p551_2(A,B):-p1761(A,C),move_forwards(C,B).
p552(A,B):-move_backwards(A,C),p552_1(C,B).
p552_1(A,B):-p903_1(A,C),p552_2(C,B).
p552_2(A,B):-drop_ball(A,C),p95(C,B).
p554(A,B):-p479(A,C),p554_1(C,B).
p554_1(A,B):-p1184(A,C),p554_2(C,B).
p554_2(A,B):-p1054_1(A,C),p562(C,B).
p555(A,B):-p480(A,C),p555_1(C,B).
p555_1(A,B):-p173(A,C),p842_1(C,B).
p560(A,B):-move_backwards(A,C),p457(C,B).
p561(A,B):-p652(A,C),p561_1(C,B).
p561_1(A,B):-p842(A,C),p561_2(C,B).
p561_2(A,B):-drop_ball(A,C),p654(C,B).
p563(A,B):-p116(A,C),p563_1(C,B).
p563_1(A,B):-p673_1(A,C),p563_2(C,B).
p563_2(A,B):-p1761(A,C),p1670(C,B).
p564(A,B):-p1240_1(A,C),p564_1(C,B).
p564_1(A,B):-p1054(A,C),p95(C,B).
p566(A,B):-p89(A,C),p566_1(C,B).
p566_1(A,B):-p579_1(A,C),p566_2(C,B).
p566_2(A,B):-drop_ball(A,C),move_left(C,B).
p568(A,B):-p1728(A,C),p568_1(C,B).
p568_1(A,B):-p89(A,C),p568_2(C,B).
p568_2(A,B):-p1761(A,C),p480(C,B).
p571(A,B):-p673(A,C),p571_1(C,B).
p571_1(A,B):-move_backwards(A,C),p571_2(C,B).
p571_2(A,B):-drop_ball(A,C),p830(C,B).
p572(A,B):-p1130(A,C),p572_1(C,B).
p572_1(A,B):-p1325(A,C),p429_1(C,B).
p577(A,B):-p1707(A,C),p577_1(C,B).
p577_1(A,B):-p480(A,C),p577_2(C,B).
p577_2(A,B):-drop_ball(A,C),p830(C,B).
p578(A,B):-p185_1(A,C),p578_1(C,B).
p578_1(A,B):-p1707(A,C),p578_2(C,B).
p578_2(A,B):-drop_ball(A,C),p1728(C,B).
p580(A,B):-p116(A,C),p580_1(C,B).
p580_1(A,B):-p1248_1(A,C),p580_2(C,B).
p580_2(A,B):-p1054_1(A,C),p479_1(C,B).
p581(A,B):-p89(A,C),p581_1(C,B).
p581_1(A,B):-p842(A,C),p581_2(C,B).
p581_2(A,B):-p1054(A,C),p266(C,B).
p583(A,B):-p64(A,C),p583_1(C,B).
p583_1(A,B):-p85_1(A,C),p583_2(C,B).
p583_2(A,B):-p1761(A,C),p842_1(C,B).
p584(A,B):-move_right(A,C),p584_1(C,B).
p584_1(A,B):-p618(A,C),p584_2(C,B).
p584_2(A,B):-drop_ball(A,C),move_left(C,B).
p585(A,B):-p457(A,C),p585_1(C,B).
p585_1(A,B):-p1240(A,C),p585_2(C,B).
p585_2(A,B):-p1761(A,C),p64_1(C,B).
p587(A,B):-p116(A,C),p587_1(C,B).
p587_1(A,B):-grab_ball(A,C),p587_2(C,B).
p587_2(A,B):-p1761(A,C),p1130(C,B).
p589(A,B):-p359(A,C),p589_1(C,B).
p589_1(A,B):-p1670_1(A,C),p589_2(C,B).
p589_2(A,B):-p1761_1(A,C),move_left(C,B).
p590(A,B):-p480(A,C),p590_1(C,B).
p590_1(A,B):-p903(A,C),p590_2(C,B).
p590_2(A,B):-drop_ball(A,C),p64(C,B).
p591(A,B):-move_left(A,C),p591_1(C,B).
p591_1(A,B):-p673(A,C),p591_2(C,B).
p591_2(A,B):-p1761(A,C),p830(C,B).
p593(A,B):-p562(A,C),p593_1(C,B).
p593_1(A,B):-p618_1(A,C),p593_2(C,B).
p593_2(A,B):-p292_1(A,C),p266(C,B).
p594(A,B):-p64(A,C),p594_1(C,B).
p594_1(A,B):-p1707(A,C),p594_2(C,B).
p594_2(A,B):-p480(A,C),drop_ball(C,B).
p595(A,B):-p64_1(A,C),p595_1(C,B).
p595_1(A,B):-p1089(A,C),p595_2(C,B).
p595_2(A,B):-p1054_1(A,C),p457_1(C,B).
p596(A,B):-p21(A,C),p596_1(C,B).
p596_1(A,B):-p1054_1(A,C),p842_1(C,B).
p597(A,B):-p85(A,C),p597_1(C,B).
p597_1(A,B):-p64_1(A,C),p1761_1(C,B).
p598(A,B):-p480(A,C),p598_1(C,B).
p598_1(A,B):-p673_1(A,C),p598_2(C,B).
p598_2(A,B):-p1761(A,C),move_forwards(C,B).
p599(A,B):-p185(A,C),p599_1(C,B).
p599_1(A,B):-p359(A,C),p599_2(C,B).
p599_2(A,B):-p1054_1(A,C),p579(C,B).
p601(A,B):-p64(A,C),p601_1(C,B).
p601_1(A,B):-p903(A,C),p601_2(C,B).
p601_2(A,B):-drop_ball(A,C),p1728(C,B).
p603(A,B):-p457(A,C),p603_1(C,B).
p603_1(A,B):-p1240(A,C),p603_2(C,B).
p603_2(A,B):-drop_ball(A,C),p64_1(C,B).
p604(A,B):-move_backwards(A,C),p604_1(C,B).
p604_1(A,B):-p618(A,C),p604_2(C,B).
p604_2(A,B):-drop_ball(A,C),p997(C,B).
p606(A,B):-move_backwards(A,C),p606_1(C,B).
p606_1(A,B):-p654(A,C),p606_2(C,B).
p606_2(A,B):-p1240(A,C),p1054(C,B).
p607(A,B):-p830(A,C),p607_1(C,B).
p607_1(A,B):-p85_1(A,C),p607_2(C,B).
p607_2(A,B):-drop_ball(A,C),p579(C,B).
p611(A,B):-p479_1(A,C),p611_1(C,B).
p611_1(A,B):-grab_ball(A,C),p611_2(C,B).
p611_2(A,B):-p1761(A,C),p1670_1(C,B).
p614(A,B):-p712(A,C),p614_1(C,B).
p614_1(A,B):-p185(A,C),p614_2(C,B).
p614_2(A,B):-p903_1(A,C),p1761_1(C,B).
p615(A,B):-move_forwards(A,C),p615_1(C,B).
p615_1(A,B):-p673(A,C),p113_1(C,B).
p620(A,B):-p113(A,C),p620_1(C,B).
p620_1(A,B):-p505_1(A,C),p620_2(C,B).
p620_2(A,B):-p1761(A,C),p1130(C,B).
p622(A,B):-p429_1(A,C),p622_1(C,B).
p622_1(A,B):-drop_ball(A,C),p830(C,B).
p624(A,B):-p712(A,C),p624_1(C,B).
p624_1(A,B):-p185(A,C),p624_2(C,B).
p624_2(A,B):-p292(A,C),p480(C,B).
p625(A,B):-move_right(A,C),p625_1(C,B).
p625_1(A,B):-p21(A,C),p625_2(C,B).
p625_2(A,B):-p1054_1(A,C),p579(C,B).
p626(A,B):-move_right(A,C),p626_1(C,B).
p626_1(A,B):-p173(A,C),p626_2(C,B).
p626_2(A,B):-p1761(A,C),move_left(C,B).
p632(A,B):-p429_1(A,C),p632_1(C,B).
p632_1(A,B):-p1240_1(A,C),p632_2(C,B).
p632_2(A,B):-drop_ball(A,C),p1408(C,B).
p635(A,B):-p673_1(A,C),p635_1(C,B).
p635_1(A,B):-p266(A,C),p635_2(C,B).
p635_2(A,B):-drop_ball(A,C),p64(C,B).
p636(A,B):-p185_1(A,C),p636_1(C,B).
p636_1(A,B):-p903_1(A,C),p636_2(C,B).
p636_2(A,B):-drop_ball(A,C),move_left(C,B).
p638(A,B):-p429(A,C),p638_1(C,B).
p638_1(A,B):-p85(A,C),p638_2(C,B).
p638_2(A,B):-drop_ball(A,C),p1598(C,B).
p639(A,B):-p618(A,C),p639_1(C,B).
p639_1(A,B):-p479_1(A,C),p639_2(C,B).
p639_2(A,B):-drop_ball(A,C),p480(C,B).
p640(A,B):-move_right(A,C),p640_1(C,B).
p640_1(A,B):-p173_1(A,C),p640_2(C,B).
p640_2(A,B):-p579(A,C),drop_ball(C,B).
p642(A,B):-p673(A,C),p642_1(C,B).
p642_1(A,B):-p480(A,C),p642_2(C,B).
p642_2(A,B):-p292_1(A,C),p610_1(C,B).
p644(A,B):-move_forwards(A,C),p644_1(C,B).
p644_1(A,B):-p359(A,C),p644_2(C,B).
p644_2(A,B):-p185_1(A,C),p292_1(C,B).
p646(A,B):-p842_1(A,C),p646_1(C,B).
p646_1(A,B):-p1707(A,C),p646_2(C,B).
p646_2(A,B):-p1761(A,C),p185(C,B).
p648(A,B):-p1325(A,C),p648_1(C,B).
p648_1(A,B):-p654(A,C),p1054_1(C,B).
p649(A,B):-p89(A,C),p649_1(C,B).
p649_1(A,B):-p95(A,C),p649_2(C,B).
p649_2(A,B):-drop_ball(A,C),p1598(C,B).
p650(A,B):-p479_1(A,C),p650_1(C,B).
p650_1(A,B):-grab_ball(A,C),p650_2(C,B).
p650_2(A,B):-p1761(A,C),move_right(C,B).
p651(A,B):-p610_1(A,C),p651_1(C,B).
p651_1(A,B):-p1707(A,C),p651_2(C,B).
p651_2(A,B):-p1761(A,C),p712(C,B).
p653(A,B):-p173(A,C),p653_1(C,B).
p653_1(A,B):-p479(A,C),p653_2(C,B).
p653_2(A,B):-p1054_1(A,C),p997(C,B).
p655(A,B):-p579(A,C),p655_1(C,B).
p655_1(A,B):-p1325(A,C),p655_2(C,B).
p655_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p657(A,B):-p429(A,C),p657_1(C,B).
p657_1(A,B):-p1248_1(A,C),p657_2(C,B).
p657_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p658(A,B):-p64(A,C),p658_1(C,B).
p658_1(A,B):-p1325(A,C),p658_2(C,B).
p658_2(A,B):-p1761(A,C),move_forwards(C,B).
p662(A,B):-p1184_1(A,C),p662_1(C,B).
p662_1(A,B):-p1761_1(A,C),move_left(C,B).
p663(A,B):-p1130(A,C),p663_1(C,B).
p663_1(A,B):-p1707(A,C),p663_2(C,B).
p663_2(A,B):-p292_1(A,C),p116(C,B).
p665(A,B):-p673(A,C),p665_1(C,B).
p665_1(A,B):-move_backwards(A,C),p665_2(C,B).
p665_2(A,B):-p1054(A,C),p457_1(C,B).
p667(A,B):-move_forwards(A,C),p667_1(C,B).
p667_1(A,B):-p85(A,C),p667_2(C,B).
p667_2(A,B):-p1761(A,C),p1670_1(C,B).
p668(A,B):-p842_1(A,C),p668_1(C,B).
p668_1(A,B):-p618_1(A,C),p668_2(C,B).
p668_2(A,B):-p1761(A,C),move_forwards(C,B).
p671(A,B):-p903(A,C),p671_1(C,B).
p671_1(A,B):-p1054(A,C),move_backwards(C,B).
p672(A,B):-p1089(A,C),p116(C,B).
p675(A,B):-move_right(A,C),p675_1(C,B).
p675_1(A,B):-p1761(A,C),p95(C,B).
p676(A,B):-p1240_1(A,C),p676_1(C,B).
p676_1(A,B):-p1761(A,C),p113(C,B).
p677(A,B):-p1707(A,C),p677_1(C,B).
p677_1(A,B):-p842_1(A,C),p677_2(C,B).
p677_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p678(A,B):-p429_1(A,C),p1325(C,B).
p679(A,B):-move_forwards(A,C),p679_1(C,B).
p679_1(A,B):-p505(A,C),p679_2(C,B).
p679_2(A,B):-p292_1(A,C),p116(C,B).
p681(A,B):-p429_1(A,C),p681_1(C,B).
p681_1(A,B):-grab_ball(A,C),p681_2(C,B).
p681_2(A,B):-p1054(A,C),p113_1(C,B).
p683(A,B):-move_right(A,C),p683_1(C,B).
p683_1(A,B):-p292(A,C),p562(C,B).
p684(A,B):-p842(A,C),p684_1(C,B).
p684_1(A,B):-p505_1(A,C),p684_2(C,B).
p684_2(A,B):-p1761(A,C),p1670(C,B).
p686(A,B):-p479_1(A,C),p686_1(C,B).
p686_1(A,B):-p89_1(A,C),p686_2(C,B).
p686_2(A,B):-drop_ball(A,C),p1130(C,B).
p687(A,B):-p479_1(A,C),p687_1(C,B).
p687_1(A,B):-p1184_1(A,C),p687_2(C,B).
p687_2(A,B):-p1054_1(A,C),p1590(C,B).
p692(A,B):-p429(A,C),p692_1(C,B).
p692_1(A,B):-p1248_1(A,C),p692_2(C,B).
p692_2(A,B):-drop_ball(A,C),p610_1(C,B).
p693(A,B):-p505(A,C),p693_1(C,B).
p693_1(A,B):-p1728(A,C),p693_2(C,B).
p693_2(A,B):-p1761(A,C),p185_1(C,B).
p696(A,B):-p89(A,C),p696_1(C,B).
p696_1(A,B):-p266(A,C),p696_2(C,B).
p696_2(A,B):-drop_ball(A,C),p95(C,B).
p700(A,B):-p64_1(A,C),p700_1(C,B).
p700_1(A,B):-p505_1(A,C),p700_2(C,B).
p700_2(A,B):-p1761(A,C),p1130(C,B).
p701(A,B):-move_forwards(A,C),p701_1(C,B).
p701_1(A,B):-p85(A,C),p701_2(C,B).
p701_2(A,B):-p1761(A,C),p185(C,B).
p702(A,B):-p266(A,C),p702_1(C,B).
p702_1(A,B):-p1089(A,C),p702_2(C,B).
p702_2(A,B):-p1054_1(A,C),move_right(C,B).
p703(A,B):-p116(A,C),p703_1(C,B).
p703_1(A,B):-p673(A,C),p654(C,B).
p704(A,B):-p618(A,C),p704_1(C,B).
p704_1(A,B):-p1598(A,C),p704_2(C,B).
p704_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p705(A,B):-move_backwards(A,C),p705_1(C,B).
p705_1(A,B):-p1325(A,C),p705_2(C,B).
p705_2(A,B):-p1761(A,C),move_forwards(C,B).
p706(A,B):-p479_1(A,C),p706_1(C,B).
p706_1(A,B):-p359(A,C),p706_2(C,B).
p706_2(A,B):-p654(A,C),p1054_1(C,B).
p708(A,B):-p113_1(A,C),p708_1(C,B).
p708_1(A,B):-p85(A,C),p1761(C,B).
p709(A,B):-p479_1(A,C),p709_1(C,B).
p709_1(A,B):-p359(A,C),p185(C,B).
p710(A,B):-p479_1(A,C),p710_1(C,B).
p710_1(A,B):-grab_ball(A,C),p710_2(C,B).
p710_2(A,B):-p1054_1(A,C),p95(C,B).
p711(A,B):-p429(A,C),p711_1(C,B).
p711_1(A,B):-p1184(A,C),p711_2(C,B).
p711_2(A,B):-p1054_1(A,C),p480(C,B).
p715(A,B):-p173(A,C),p715_1(C,B).
p715_1(A,B):-p1130(A,C),p715_2(C,B).
p715_2(A,B):-p1761_1(A,C),p1408(C,B).
p716(A,B):-p1408(A,C),p716_1(C,B).
p716_1(A,B):-p85_1(A,C),p292_1(C,B).
p717(A,B):-p997(A,C),p292_1(C,B).
p718(A,B):-p113_1(A,C),p718_1(C,B).
p718_1(A,B):-p903(A,C),p718_2(C,B).
p718_2(A,B):-p1054(A,C),p266(C,B).
p719(A,B):-p173_1(A,C),p719_1(C,B).
p719_1(A,B):-p479(A,C),p719_2(C,B).
p719_2(A,B):-p1054_1(A,C),p1728(C,B).
p720(A,B):-p673(A,C),p720_1(C,B).
p720_1(A,B):-p480(A,C),p720_2(C,B).
p720_2(A,B):-p1054_1(A,C),p610_1(C,B).
p722(A,B):-p95(A,C),p722_1(C,B).
p722_1(A,B):-p903_1(A,C),p722_2(C,B).
p722_2(A,B):-drop_ball(A,C),p1728(C,B).
p724(A,B):-p673(A,C),p724_1(C,B).
p724_1(A,B):-p185_1(A,C),p724_2(C,B).
p724_2(A,B):-drop_ball(A,C),p842(C,B).
p726(A,B):-move_right(A,C),p726_1(C,B).
p726_1(A,B):-p21(A,C),p726_2(C,B).
p726_2(A,B):-p579(A,C),drop_ball(C,B).
p727(A,B):-p21(A,C),p727_1(C,B).
p727_1(A,B):-p479_1(A,C),drop_ball(C,B).
p730(A,B):-move_right(A,C),p730_1(C,B).
p730_1(A,B):-p1707(A,C),p730_2(C,B).
p730_2(A,B):-p1054(A,C),move_right(C,B).
p731(A,B):-move_left(A,C),p731_1(C,B).
p731_1(A,B):-p429_1(A,C),p731_2(C,B).
p731_2(A,B):-p292(A,C),p712(C,B).
p733(A,B):-move_left(A,C),p113(C,B).
p734(A,B):-p480(A,C),p734_1(C,B).
p734_1(A,B):-p21(A,C),p734_2(C,B).
p734_2(A,B):-p1054(A,C),p429(C,B).
p735(A,B):-move_left(A,C),p735_1(C,B).
p735_1(A,B):-p903(A,C),p735_2(C,B).
p735_2(A,B):-p1054(A,C),p1130(C,B).
p737(A,B):-p85(A,C),p737_1(C,B).
p737_1(A,B):-p429(A,C),p737_2(C,B).
p737_2(A,B):-p1761(A,C),move_right(C,B).
p738(A,B):-p1240(A,C),p292_1(C,B).
p740(A,B):-p266(A,C),p740_1(C,B).
p740_1(A,B):-p1240(A,C),p740_2(C,B).
p740_2(A,B):-p1054_1(A,C),p610_1(C,B).
p743(A,B):-p1089(A,C),p743_1(C,B).
p743_1(A,B):-p95(A,C),p743_2(C,B).
p743_2(A,B):-p292_1(A,C),p64(C,B).
p744(A,B):-p1089(A,C),p744_1(C,B).
p744_1(A,B):-p185_1(A,C),p744_2(C,B).
p744_2(A,B):-drop_ball(A,C),p266(C,B).
p745(A,B):-move_left(A,C),p745_1(C,B).
p745_1(A,B):-p673(A,C),p745_2(C,B).
p745_2(A,B):-p1054_1(A,C),p479_1(C,B).
p748(A,B):-move_backwards(A,C),p748_1(C,B).
p748_1(A,B):-p903(A,C),p748_2(C,B).
p748_2(A,B):-drop_ball(A,C),p562(C,B).
p756(A,B):-p359(A,C),p756_1(C,B).
p756_1(A,B):-p1054(A,C),p579_1(C,B).
p757(A,B):-p1089(A,C),p757_1(C,B).
p757_1(A,B):-p1598(A,C),p757_2(C,B).
p757_2(A,B):-drop_ball(A,C),p712(C,B).
p758(A,B):-p64_1(A,C),p758_1(C,B).
p758_1(A,B):-p1089(A,C),drop_ball(C,B).
p759(A,B):-p1590(A,C),p759_1(C,B).
p759_1(A,B):-p85_1(A,C),p759_2(C,B).
p759_2(A,B):-p292_1(A,C),p185_1(C,B).
p760(A,B):-p654(A,C),p760_1(C,B).
p760_1(A,B):-p21(A,C),p760_2(C,B).
p760_2(A,B):-drop_ball(A,C),p479_1(C,B).
p762(A,B):-move_left(A,C),p762_1(C,B).
p762_1(A,B):-p673(A,C),p762_2(C,B).
p762_2(A,B):-drop_ball(A,C),p1728(C,B).
p765(A,B):-p1728(A,C),p765_1(C,B).
p765_1(A,B):-p1707(A,C),p765_2(C,B).
p765_2(A,B):-drop_ball(A,C),p712(C,B).
p766(A,B):-p95(A,C),p766_1(C,B).
p766_1(A,B):-p89(A,C),p766_2(C,B).
p766_2(A,B):-p1728(A,C),p292_1(C,B).
p770(A,B):-p457_1(A,C),p770_1(C,B).
p770_1(A,B):-p1248_1(A,C),p770_2(C,B).
p770_2(A,B):-p1761_1(A,C),p185_1(C,B).
p771(A,B):-p457_1(A,C),p771_1(C,B).
p771_1(A,B):-p359(A,C),p771_2(C,B).
p771_2(A,B):-p1054(A,C),p842_1(C,B).
p773(A,B):-p95(A,C),p773_1(C,B).
p773_1(A,B):-p903(A,C),p773_2(C,B).
p773_2(A,B):-drop_ball(A,C),p1598(C,B).
p774(A,B):-move_left(A,C),p774_1(C,B).
p774_1(A,B):-p673(A,C),p774_2(C,B).
p774_2(A,B):-drop_ball(A,C),p479_1(C,B).
p775(A,B):-p842_1(A,C),p775_1(C,B).
p775_1(A,B):-p1089(A,C),p775_2(C,B).
p775_2(A,B):-p1761(A,C),p64_1(C,B).
p776(A,B):-p116(A,C),p776_1(C,B).
p776_1(A,B):-p1184(A,C),p776_2(C,B).
p776_2(A,B):-p1054_1(A,C),p1590(C,B).
p777(A,B):-p359(A,C),p777_1(C,B).
p777_1(A,B):-move_right(A,C),p777_2(C,B).
p777_2(A,B):-p292_1(A,C),p185_1(C,B).
p779(A,B):-move_left(A,C),p779_1(C,B).
p779_1(A,B):-p173_1(A,C),p779_2(C,B).
p779_2(A,B):-p1054(A,C),move_left(C,B).
p786(A,B):-move_right(A,C),p113(C,B).
p787(A,B):-move_right(A,C),p787_1(C,B).
p787_1(A,B):-p1707(A,C),p292_1(C,B).
p791(A,B):-p712(A,C),p791_1(C,B).
p791_1(A,B):-p652(A,C),p791_2(C,B).
p791_2(A,B):-p64(A,C),drop_ball(C,B).
p792(A,B):-p652(A,C),p792_1(C,B).
p792_1(A,B):-p1054(A,C),p116(C,B).
p793(A,B):-p1240_1(A,C),p793_1(C,B).
p793_1(A,B):-p1054(A,C),p429_1(C,B).
p794(A,B):-p712(A,C),p794_1(C,B).
p794_1(A,B):-p1325(A,C),p292_1(C,B).
p795(A,B):-move_forwards(A,C),p795_1(C,B).
p795_1(A,B):-p673(A,C),p795_2(C,B).
p795_2(A,B):-move_backwards(A,C),p1054(C,B).
p796(A,B):-p505_1(A,C),p796_1(C,B).
p796_1(A,B):-p1761(A,C),p842_1(C,B).
p799(A,B):-p89(A,C),p799_1(C,B).
p799_1(A,B):-p479(A,C),p799_2(C,B).
p799_2(A,B):-p1054_1(A,C),p479(C,B).
p800(A,B):-p1130(A,C),p800_1(C,B).
p800_1(A,B):-p21(A,C),p800_2(C,B).
p800_2(A,B):-p1054_1(A,C),p562(C,B).
p809(A,B):-move_left(A,C),p809_1(C,B).
p809_1(A,B):-p116(A,C),p809_2(C,B).
p809_2(A,B):-p618(A,C),p292_1(C,B).
p816(A,B):-p480(A,C),p816_1(C,B).
p816_1(A,B):-p1248(A,C),drop_ball(C,B).
p819(A,B):-p113(A,C),p819_1(C,B).
p819_1(A,B):-p89_1(A,C),p819_2(C,B).
p819_2(A,B):-p1761(A,C),p1670_1(C,B).
p823(A,B):-move_forwards(A,C),p823_1(C,B).
p823_1(A,B):-p673(A,C),p823_2(C,B).
p823_2(A,B):-p1054_1(A,C),p579_1(C,B).
p824(A,B):-p562(A,C),p824_1(C,B).
p824_1(A,B):-p505_1(A,C),p824_2(C,B).
p824_2(A,B):-p1761(A,C),p1130(C,B).
p825(A,B):-p116(A,C),p825_1(C,B).
p825_1(A,B):-p1761(A,C),p1130(C,B).
p827(A,B):-move_forwards(A,C),p827_1(C,B).
p827_1(A,B):-p1707(A,C),p827_2(C,B).
p827_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p831(A,B):-move_forwards(A,C),p831_1(C,B).
p831_1(A,B):-p1089(A,C),p831_2(C,B).
p831_2(A,B):-p292_1(A,C),p266(C,B).
p832(A,B):-p116(A,C),p832_1(C,B).
p832_1(A,B):-p1707(A,C),p832_2(C,B).
p832_2(A,B):-drop_ball(A,C),p654(C,B).
p833(A,B):-p1707(A,C),p833_1(C,B).
p833_1(A,B):-p429(A,C),p833_2(C,B).
p833_2(A,B):-drop_ball(A,C),p1598(C,B).
p835(A,B):-p480(A,C),p835_1(C,B).
p835_1(A,B):-p652(A,C),p835_2(C,B).
p835_2(A,B):-drop_ball(A,C),p479_1(C,B).
p836(A,B):-p830(A,C),p836_1(C,B).
p836_1(A,B):-p89(A,C),p836_2(C,B).
p836_2(A,B):-p1761(A,C),p64_1(C,B).
p837(A,B):-p64_1(A,C),p837_1(C,B).
p837_1(A,B):-p1054_1(A,C),p837_2(C,B).
p837_2(A,B):-move_backwards(A,C),p457(C,B).
p838(A,B):-p479_1(A,C),p838_1(C,B).
p838_1(A,B):-p1089(A,C),p838_2(C,B).
p838_2(A,B):-p480(A,C),p1054_1(C,B).
p839(A,B):-p1130(A,C),p839_1(C,B).
p839_1(A,B):-p292(A,C),p429_1(C,B).
p840(A,B):-p429(A,C),p840_1(C,B).
p840_1(A,B):-p85(A,C),p292_1(C,B).
p844(A,B):-p457_1(A,C),p844_1(C,B).
p844_1(A,B):-p903_1(A,C),p844_2(C,B).
p844_2(A,B):-p292_1(A,C),p610_1(C,B).
p849(A,B):-p429_1(A,C),p849_1(C,B).
p849_1(A,B):-p89(A,C),p849_2(C,B).
p849_2(A,B):-drop_ball(A,C),p64_1(C,B).
p850(A,B):-p116(A,C),p850_1(C,B).
p850_1(A,B):-p1707(A,C),p850_2(C,B).
p850_2(A,B):-p1054(A,C),p457_1(C,B).
p851(A,B):-p429(A,C),p851_1(C,B).
p851_1(A,B):-p173(A,C),p851_2(C,B).
p851_2(A,B):-p579_1(A,C),p292_1(C,B).
p853(A,B):-move_left(A,C),p853_1(C,B).
p853_1(A,B):-p1089(A,C),p853_2(C,B).
p853_2(A,B):-p1761(A,C),p95(C,B).
p855(A,B):-p712(A,C),p855_1(C,B).
p855_1(A,B):-p89(A,C),p855_2(C,B).
p855_2(A,B):-p579_1(A,C),p292_1(C,B).
p856(A,B):-p95(A,C),p856_1(C,B).
p856_1(A,B):-p903_1(A,C),p856_2(C,B).
p856_2(A,B):-drop_ball(A,C),move_right(C,B).
p858(A,B):-p652(A,C),p858_1(C,B).
p858_1(A,B):-move_backwards(A,C),p858_2(C,B).
p858_2(A,B):-p1761(A,C),p1130(C,B).
p860(A,B):-p85(A,C),p860_1(C,B).
p860_1(A,B):-p185_1(A,C),p860_2(C,B).
p860_2(A,B):-drop_ball(A,C),move_right(C,B).
p861(A,B):-p113_1(A,C),p861_1(C,B).
p861_1(A,B):-p1089(A,C),p861_2(C,B).
p861_2(A,B):-drop_ball(A,C),p429_1(C,B).
p865(A,B):-p1089(A,C),p865_1(C,B).
p865_1(A,B):-p610(A,C),p1761(C,B).
p866(A,B):-p1240(A,C),p866_1(C,B).
p866_1(A,B):-p610(A,C),p866_2(C,B).
p866_2(A,B):-p1054_1(A,C),p480(C,B).
p868(A,B):-p185_1(A,C),p868_1(C,B).
p868_1(A,B):-p1240(A,C),p868_2(C,B).
p868_2(A,B):-p292_1(A,C),p185(C,B).
p869(A,B):-move_left(A,C),p869_1(C,B).
p869_1(A,B):-p652(A,C),p869_2(C,B).
p869_2(A,B):-p1054(A,C),p562(C,B).
p872(A,B):-p1728(A,C),p872_1(C,B).
p872_1(A,B):-p85_1(A,C),p872_2(C,B).
p872_2(A,B):-drop_ball(A,C),move_left(C,B).
p874(A,B):-p95(A,C),p874_1(C,B).
p874_1(A,B):-p89_1(A,C),p874_2(C,B).
p874_2(A,B):-p1761(A,C),p1670(C,B).
p875(A,B):-move_right(A,C),p875_1(C,B).
p875_1(A,B):-p673(A,C),p875_2(C,B).
p875_2(A,B):-drop_ball(A,C),p654(C,B).
p877(A,B):-move_right(A,C),p877_1(C,B).
p877_1(A,B):-p1184(A,C),p877_2(C,B).
p877_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p878(A,B):-p1325(A,C),p878_1(C,B).
p878_1(A,B):-p1054(A,C),move_forwards(C,B).
p879(A,B):-p479(A,C),p879_1(C,B).
p879_1(A,B):-p1761(A,C),p712(C,B).
p884(A,B):-move_right(A,C),p884_1(C,B).
p884_1(A,B):-p359(A,C),p1761_1(C,B).
p885(A,B):-p173(A,C),p885_1(C,B).
p885_1(A,B):-p479(A,C),p885_2(C,B).
p885_2(A,B):-p1054_1(A,C),move_right(C,B).
p888(A,B):-move_left(A,C),p888_1(C,B).
p888_1(A,B):-p359(A,C),p888_2(C,B).
p888_2(A,B):-p185(A,C),p292_1(C,B).
p890(A,B):-p654(A,C),p890_1(C,B).
p890_1(A,B):-p1240(A,C),p842(C,B).
p892(A,B):-move_forwards(A,C),p892_1(C,B).
p892_1(A,B):-p1089(A,C),p892_2(C,B).
p892_2(A,B):-p1761(A,C),p712(C,B).
p894(A,B):-move_backwards(A,C),p894_1(C,B).
p894_1(A,B):-p89(A,C),p894_2(C,B).
p894_2(A,B):-drop_ball(A,C),p842(C,B).
p896(A,B):-p618(A,C),p896_1(C,B).
p896_1(A,B):-p64_1(A,C),p896_2(C,B).
p896_2(A,B):-p292_1(A,C),p116(C,B).
p897(A,B):-move_forwards(A,C),p610(C,B).
p902(A,B):-p562(A,C),p902_1(C,B).
p902_1(A,B):-p85(A,C),p902_2(C,B).
p902_2(A,B):-p292_1(A,C),p1728(C,B).
p904(A,B):-p85(A,C),p904_1(C,B).
p904_1(A,B):-p429_1(A,C),p904_2(C,B).
p904_2(A,B):-p1761(A,C),move_forwards(C,B).
p905(A,B):-grab_ball(A,C),p905_1(C,B).
p905_1(A,B):-p95(A,C),p292_1(C,B).
p906(A,B):-move_forwards(A,C),p906_1(C,B).
p906_1(A,B):-p673(A,C),p906_2(C,B).
p906_2(A,B):-drop_ball(A,C),p610(C,B).
p907(A,B):-move_left(A,C),p907_1(C,B).
p907_1(A,B):-p1089(A,C),p1054(C,B).
p913(A,B):-p173_1(A,C),p913_1(C,B).
p913_1(A,B):-p429(A,C),p292_1(C,B).
p914(A,B):-p480(A,C),p914_1(C,B).
p914_1(A,B):-p903(A,C),p914_2(C,B).
p914_2(A,B):-p292_1(A,C),p185_1(C,B).
p915(A,B):-p1590(A,C),p915_1(C,B).
p915_1(A,B):-grab_ball(A,C),p915_2(C,B).
p915_2(A,B):-p1054(A,C),p579_1(C,B).
p917(A,B):-p654(A,C),p917_1(C,B).
p917_1(A,B):-p903(A,C),p917_2(C,B).
p917_2(A,B):-p292_1(A,C),p64(C,B).
p920(A,B):-p89(A,C),p920_1(C,B).
p920_1(A,B):-p997(A,C),p920_2(C,B).
p920_2(A,B):-p292_1(A,C),p64(C,B).
p921(A,B):-p618(A,C),p921_1(C,B).
p921_1(A,B):-p457_1(A,C),p921_2(C,B).
p921_2(A,B):-p1761(A,C),p1598(C,B).
p926(A,B):-p457_1(A,C),p926_1(C,B).
p926_1(A,B):-p85_1(A,C),p926_2(C,B).
p926_2(A,B):-drop_ball(A,C),p480(C,B).
p927(A,B):-p830(A,C),p927_1(C,B).
p927_1(A,B):-p1184(A,C),p927_2(C,B).
p927_2(A,B):-p1761_1(A,C),p1408(C,B).
p929(A,B):-move_backwards(A,C),p929_1(C,B).
p929_1(A,B):-p1670(A,C),p929_2(C,B).
p929_2(A,B):-p1761(A,C),p429_1(C,B).
p930(A,B):-p997(A,C),p930_1(C,B).
p930_1(A,B):-p1248_1(A,C),p930_2(C,B).
p930_2(A,B):-p1054_1(A,C),move_left(C,B).
p933(A,B):-p173_1(A,C),p933_1(C,B).
p933_1(A,B):-p997(A,C),p933_2(C,B).
p933_2(A,B):-drop_ball(A,C),p712(C,B).
p935(A,B):-p903(A,C),p935_1(C,B).
p935_1(A,B):-p457_1(A,C),p935_2(C,B).
p935_2(A,B):-drop_ball(A,C),p610_1(C,B).
p937(A,B):-p429_1(A,C),p937_1(C,B).
p937_1(A,B):-p903(A,C),p937_2(C,B).
p937_2(A,B):-p1054(A,C),p997(C,B).
p939(A,B):-p652(A,C),p939_1(C,B).
p939_1(A,B):-drop_ball(A,C),p64_1(C,B).
p940(A,B):-p85(A,C),p940_1(C,B).
p940_1(A,B):-p292_1(A,C),p185_1(C,B).
p942(A,B):-p1089(A,C),p942_1(C,B).
p942_1(A,B):-p712(A,C),p942_2(C,B).
p942_2(A,B):-p1761(A,C),p562(C,B).
p943(A,B):-p480(A,C),p943_1(C,B).
p943_1(A,B):-p1184(A,C),p943_2(C,B).
p943_2(A,B):-p292_1(A,C),p116(C,B).
p945(A,B):-p457(A,C),p945_1(C,B).
p945_1(A,B):-p618_1(A,C),p945_2(C,B).
p945_2(A,B):-p292_1(A,C),p479(C,B).
p946(A,B):-move_right(A,C),p946_1(C,B).
p946_1(A,B):-p712(A,C),p946_2(C,B).
p946_2(A,B):-p292(A,C),p610_1(C,B).
p949(A,B):-move_left(A,C),p949_1(C,B).
p949_1(A,B):-p429_1(A,C),p949_2(C,B).
p949_2(A,B):-p292(A,C),p185_1(C,B).
p953(A,B):-p185(A,C),p953_1(C,B).
p953_1(A,B):-p1240(A,C),p953_2(C,B).
p953_2(A,B):-p113_1(A,C),drop_ball(C,B).
p954(A,B):-p116(A,C),p954_1(C,B).
p954_1(A,B):-p652(A,C),p954_2(C,B).
p954_2(A,B):-p1054_1(A,C),p562(C,B).
p955(A,B):-p429_1(A,C),p955_1(C,B).
p955_1(A,B):-p1240(A,C),p955_2(C,B).
p955_2(A,B):-p1054(A,C),p997(C,B).
p956(A,B):-p116(A,C),p956_1(C,B).
p956_1(A,B):-p1184_1(A,C),p956_2(C,B).
p956_2(A,B):-p1761_1(A,C),p1408(C,B).
p957(A,B):-p479(A,C),p957_1(C,B).
p957_1(A,B):-p1184(A,C),p957_2(C,B).
p957_2(A,B):-drop_ball(A,C),move_left(C,B).
p958(A,B):-move_backwards(A,C),p958_1(C,B).
p958_1(A,B):-grab_ball(A,C),p958_2(C,B).
p958_2(A,B):-p1761(A,C),move_right(C,B).
p960(A,B):-p712(A,C),p960_1(C,B).
p960_1(A,B):-p1707_1(A,C),p960_2(C,B).
p960_2(A,B):-p292_1(A,C),p1728(C,B).
p962(A,B):-p85(A,C),p962_1(C,B).
p962_1(A,B):-p113(A,C),p962_2(C,B).
p962_2(A,B):-p1761(A,C),p457(C,B).
p967(A,B):-move_right(A,C),p967_1(C,B).
p967_1(A,B):-p359(A,C),p967_2(C,B).
p967_2(A,B):-p1054_1(A,C),p562(C,B).
p968(A,B):-p359(A,C),p968_1(C,B).
p968_1(A,B):-move_left(A,C),p968_2(C,B).
p968_2(A,B):-p1054_1(A,C),move_right(C,B).
p972(A,B):-p1184(A,C),p972_1(C,B).
p972_1(A,B):-drop_ball(A,C),p479(C,B).
p976(A,B):-move_right(A,C),p976_1(C,B).
p976_1(A,B):-p1325(A,C),p976_2(C,B).
p976_2(A,B):-p1054_1(A,C),p579_1(C,B).
p983(A,B):-p95(A,C),p983_1(C,B).
p983_1(A,B):-p85_1(A,C),p1761_1(C,B).
p984(A,B):-p579_1(A,C),p984_1(C,B).
p984_1(A,B):-p85_1(A,C),p984_2(C,B).
p984_2(A,B):-drop_ball(A,C),p95(C,B).
p985(A,B):-p173(A,C),p985_1(C,B).
p985_1(A,B):-move_right(A,C),p985_2(C,B).
p985_2(A,B):-p292_1(A,C),p116(C,B).
p986(A,B):-move_right(A,C),p986_1(C,B).
p986_1(A,B):-p21(A,C),p1054(C,B).
p987(A,B):-p997(A,C),p987_1(C,B).
p987_1(A,B):-p1248_1(A,C),p987_2(C,B).
p987_2(A,B):-p1761(A,C),move_right(C,B).
p990(A,B):-p1130(A,C),p990_1(C,B).
p990_1(A,B):-p85_1(A,C),p990_2(C,B).
p990_2(A,B):-p1761_1(A,C),p1408(C,B).
p991(A,B):-move_left(A,C),p991_1(C,B).
p991_1(A,B):-p173_1(A,C),p991_2(C,B).
p991_2(A,B):-p1054_1(A,C),p1130(C,B).
p992(A,B):-p1130(A,C),p992_1(C,B).
p992_1(A,B):-p673(A,C),p992_2(C,B).
p992_2(A,B):-p457_1(A,C),p292_1(C,B).
p994(A,B):-move_left(A,C),p994_1(C,B).
p994_1(A,B):-p1248_1(A,C),p994_2(C,B).
p994_2(A,B):-drop_ball(A,C),p712(C,B).
p995(A,B):-move_backwards(A,C),p995_1(C,B).
p995_1(A,B):-p1184(A,C),p995_2(C,B).
p995_2(A,B):-p1054_1(A,C),p842_1(C,B).
p996(A,B):-p116(A,C),p996_1(C,B).
p996_1(A,B):-p618(A,C),p996_2(C,B).
p996_2(A,B):-drop_ball(A,C),move_right(C,B).
p998(A,B):-p652(A,C),p998_1(C,B).
p998_1(A,B):-p429_1(A,C),p1054_1(C,B).
p999(A,B):-p457(A,C),p999_1(C,B).
p999_1(A,B):-p21(A,C),p999_2(C,B).
p999_2(A,B):-p1054(A,C),p1130(C,B).
p1002(A,B):-p64(A,C),p1002_1(C,B).
p1002_1(A,B):-p1089(A,C),p1002_2(C,B).
p1002_2(A,B):-drop_ball(A,C),p1728(C,B).
p1003(A,B):-p579(A,C),p1003_1(C,B).
p1003_1(A,B):-p652(A,C),p1003_2(C,B).
p1003_2(A,B):-p1054(A,C),p479_1(C,B).
p1004(A,B):-p610(A,C),p1004_1(C,B).
p1004_1(A,B):-p1707(A,C),p1004_2(C,B).
p1004_2(A,B):-drop_ball(A,C),p185_1(C,B).
p1005(A,B):-move_backwards(A,C),p1005_1(C,B).
p1005_1(A,B):-p652(A,C),p1005_2(C,B).
p1005_2(A,B):-drop_ball(A,C),p64_1(C,B).
p1006(A,B):-p89(A,C),p1006_1(C,B).
p1006_1(A,B):-p95(A,C),p1006_2(C,B).
p1006_2(A,B):-p1761(A,C),p113_1(C,B).
p1008(A,B):-p113_1(A,C),p1008_1(C,B).
p1008_1(A,B):-p1248_1(A,C),p1008_2(C,B).
p1008_2(A,B):-p1054_1(A,C),p480(C,B).
p1009(A,B):-move_left(A,C),p1009_1(C,B).
p1009_1(A,B):-p1089(A,C),p1009_2(C,B).
p1009_2(A,B):-drop_ball(A,C),p712(C,B).
p1010(A,B):-move_backwards(A,C),p1010_1(C,B).
p1010_1(A,B):-p673_1(A,C),p1010_2(C,B).
p1010_2(A,B):-drop_ball(A,C),p842(C,B).
p1013(A,B):-p1130(A,C),p1013_1(C,B).
p1013_1(A,B):-p89(A,C),p1013_2(C,B).
p1013_2(A,B):-p1761(A,C),p1670_1(C,B).
p1015(A,B):-move_backwards(A,C),p1015_1(C,B).
p1015_1(A,B):-p903(A,C),p1015_2(C,B).
p1015_2(A,B):-p113(A,C),p1761_1(C,B).
p1017(A,B):-move_left(A,C),p1017_1(C,B).
p1017_1(A,B):-p85(A,C),p1017_2(C,B).
p1017_2(A,B):-p1054_1(A,C),p579_1(C,B).
p1019(A,B):-p712(A,C),p1019_1(C,B).
p1019_1(A,B):-p618(A,C),p1019_2(C,B).
p1019_2(A,B):-p1761(A,C),p1598(C,B).
p1020(A,B):-p480(A,C),p1020_1(C,B).
p1020_1(A,B):-p1184(A,C),p1020_2(C,B).
p1020_2(A,B):-drop_ball(A,C),p610_1(C,B).
p1021(A,B):-p1130(A,C),p1021_1(C,B).
p1021_1(A,B):-p173_1(A,C),p1021_2(C,B).
p1021_2(A,B):-p1761(A,C),p113_1(C,B).
p1022(A,B):-p185_1(A,C),p1022_1(C,B).
p1022_1(A,B):-p1707(A,C),p1022_2(C,B).
p1022_2(A,B):-p1054(A,C),move_left(C,B).
p1025(A,B):-p842(A,C),p1025_1(C,B).
p1025_1(A,B):-p85_1(A,C),drop_ball(C,B).
p1026(A,B):-p457_1(A,C),p1026_1(C,B).
p1026_1(A,B):-p292(A,C),p1026_2(C,B).
p1026_2(A,B):-move_right(A,C),p185(C,B).
p1027(A,B):-move_right(A,C),p1027_1(C,B).
p1027_1(A,B):-p1707(A,C),p1027_2(C,B).
p1027_2(A,B):-drop_ball(A,C),p1670(C,B).
p1028(A,B):-p479_1(A,C),p1028_1(C,B).
p1028_1(A,B):-p652(A,C),p1028_2(C,B).
p1028_2(A,B):-drop_ball(A,C),move_right(C,B).
p1029(A,B):-p903(A,C),p1029_1(C,B).
p1029_1(A,B):-p1408(A,C),p1029_2(C,B).
p1029_2(A,B):-p1761(A,C),p1598(C,B).
p1030(A,B):-p618(A,C),p1030_1(C,B).
p1030_1(A,B):-move_backwards(A,C),p1030_2(C,B).
p1030_2(A,B):-p1761(A,C),p830(C,B).
p1036(A,B):-p1670_1(A,C),p1036_1(C,B).
p1036_1(A,B):-p903_1(A,C),p1036_2(C,B).
p1036_2(A,B):-drop_ball(A,C),p266(C,B).
p1040(A,B):-p712(A,C),p1040_1(C,B).
p1040_1(A,B):-p173(A,C),p1040_2(C,B).
p1040_2(A,B):-p1598(A,C),drop_ball(C,B).
p1041(A,B):-p64(A,C),p1041_1(C,B).
p1041_1(A,B):-grab_ball(A,C),p1041_2(C,B).
p1041_2(A,B):-p1054_1(A,C),p429_1(C,B).
p1042(A,B):-p85(A,C),p1042_1(C,B).
p1042_1(A,B):-p95(A,C),p1042_2(C,B).
p1042_2(A,B):-drop_ball(A,C),p1728(C,B).
p1044(A,B):-p1089(A,C),p1044_1(C,B).
p1044_1(A,B):-p479(A,C),p1044_2(C,B).
p1044_2(A,B):-drop_ball(A,C),move_right(C,B).
p1046(A,B):-p85_1(A,C),p1046_1(C,B).
p1046_1(A,B):-p1728(A,C),p1046_2(C,B).
p1046_2(A,B):-p1761(A,C),p457(C,B).
p1047(A,B):-move_backwards(A,C),p1047_1(C,B).
p1047_1(A,B):-p457(A,C),p1047_2(C,B).
p1047_2(A,B):-p292(A,C),p185(C,B).
p1048(A,B):-p842_1(A,C),p1048_1(C,B).
p1048_1(A,B):-p618(A,C),p1761_1(C,B).
p1049(A,B):-p173_1(A,C),p1049_1(C,B).
p1049_1(A,B):-p113_1(A,C),p1049_2(C,B).
p1049_2(A,B):-drop_ball(A,C),p562(C,B).
p1052(A,B):-p116(A,C),p1052_1(C,B).
p1052_1(A,B):-p1089(A,C),p1052_2(C,B).
p1052_2(A,B):-p1054(A,C),move_right(C,B).
p1058(A,B):-p89(A,C),p1058_1(C,B).
p1058_1(A,B):-p479(A,C),p1058_2(C,B).
p1058_2(A,B):-p1761(A,C),p64_1(C,B).
p1059(A,B):-p1590(A,C),p1059_1(C,B).
p1059_1(A,B):-grab_ball(A,C),p1059_2(C,B).
p1059_2(A,B):-p1054(A,C),p1598(C,B).
p1061(A,B):-move_forwards(A,C),p1061_1(C,B).
p1061_1(A,B):-p1240(A,C),p1061_2(C,B).
p1061_2(A,B):-p1054_1(A,C),p266(C,B).
p1064(A,B):-move_right(A,C),p1064_1(C,B).
p1064_1(A,B):-p21(A,C),p1064_2(C,B).
p1064_2(A,B):-p1054_1(A,C),p266(C,B).
p1066(A,B):-p89(A,C),p1066_1(C,B).
p1066_1(A,B):-p266(A,C),p1066_2(C,B).
p1066_2(A,B):-drop_ball(A,C),p842(C,B).
p1068(A,B):-p480(A,C),p1068_1(C,B).
p1068_1(A,B):-p1325(A,C),p1068_2(C,B).
p1068_2(A,B):-p1761(A,C),p1130(C,B).
p1069(A,B):-p479(A,C),p1069_1(C,B).
p1069_1(A,B):-p673(A,C),p1069_2(C,B).
p1069_2(A,B):-p1054_1(A,C),move_left(C,B).
p1070(A,B):-p1670(A,C),p1070_1(C,B).
p1070_1(A,B):-p673_1(A,C),p1070_2(C,B).
p1070_2(A,B):-p292_1(A,C),p842(C,B).
p1072(A,B):-move_left(A,C),p1072_1(C,B).
p1072_1(A,B):-p610(A,C),p1072_2(C,B).
p1072_2(A,B):-p1707(A,C),p1054(C,B).
p1073(A,B):-p116(A,C),p1073_1(C,B).
p1073_1(A,B):-p1184(A,C),p1073_2(C,B).
p1073_2(A,B):-drop_ball(A,C),p1130(C,B).
p1074(A,B):-p618(A,C),p1074_1(C,B).
p1074_1(A,B):-p712(A,C),p1074_2(C,B).
p1074_2(A,B):-p1761(A,C),p1598(C,B).
p1079(A,B):-move_left(A,C),p292(C,B).
p1082(A,B):-p185_1(A,C),p1082_1(C,B).
p1082_1(A,B):-p1707(A,C),p1082_2(C,B).
p1082_2(A,B):-p1054(A,C),p429(C,B).
p1085(A,B):-p652(A,C),p1085_1(C,B).
p1085_1(A,B):-p292_1(A,C),p1728(C,B).
p1086(A,B):-p457(A,C),p1086_1(C,B).
p1086_1(A,B):-p618_1(A,C),p1086_2(C,B).
p1086_2(A,B):-p292_1(A,C),p479(C,B).
p1090(A,B):-p173(A,C),p1090_1(C,B).
p1090_1(A,B):-p64(A,C),p1090_2(C,B).
p1090_2(A,B):-p1761_1(A,C),p457(C,B).
p1092(A,B):-p480(A,C),p1092_1(C,B).
p1092_1(A,B):-p1248_1(A,C),p1092_2(C,B).
p1092_2(A,B):-p1054_1(A,C),p457_1(C,B).
p1093(A,B):-p429_1(A,C),p1093_1(C,B).
p1093_1(A,B):-p1707(A,C),p1093_2(C,B).
p1093_2(A,B):-drop_ball(A,C),p64(C,B).
p1094(A,B):-p479_1(A,C),p1094_1(C,B).
p1094_1(A,B):-p85_1(A,C),p1094_2(C,B).
p1094_2(A,B):-p1054(A,C),p113_1(C,B).
p1098(A,B):-p712(A,C),p1098_1(C,B).
p1098_1(A,B):-p1707_1(A,C),p1098_2(C,B).
p1098_2(A,B):-drop_ball(A,C),p1728(C,B).
p1100(A,B):-p1248(A,C),p1100_1(C,B).
p1100_1(A,B):-p113_1(A,C),p1100_2(C,B).
p1100_2(A,B):-drop_ball(A,C),p95(C,B).
p1102(A,B):-p480(A,C),p1102_1(C,B).
p1102_1(A,B):-p21(A,C),p1102_2(C,B).
p1102_2(A,B):-p1054(A,C),p64_1(C,B).
p1108(A,B):-grab_ball(A,C),p1108_1(C,B).
p1108_1(A,B):-p185(A,C),p1761_1(C,B).
p1110(A,B):-p429_1(A,C),p1110_1(C,B).
p1110_1(A,B):-p1240(A,C),p1110_2(C,B).
p1110_2(A,B):-p1054(A,C),p457_1(C,B).
p1112(A,B):-p116(A,C),p1112_1(C,B).
p1112_1(A,B):-p618(A,C),p1112_2(C,B).
p1112_2(A,B):-drop_ball(A,C),p185_1(C,B).
p1114(A,B):-p429_1(A,C),p1114_1(C,B).
p1114_1(A,B):-p1248(A,C),p1114_2(C,B).
p1114_2(A,B):-p1054_1(A,C),move_left(C,B).
p1120(A,B):-p479_1(A,C),p1120_1(C,B).
p1120_1(A,B):-p85(A,C),p1120_2(C,B).
p1120_2(A,B):-drop_ball(A,C),p480(C,B).
p1123(A,B):-p457_1(A,C),p1123_1(C,B).
p1123_1(A,B):-p359(A,C),p1123_2(C,B).
p1123_2(A,B):-p1054(A,C),move_right(C,B).
p1124(A,B):-p562(A,C),p1124_1(C,B).
p1124_1(A,B):-p1240_1(A,C),p1124_2(C,B).
p1124_2(A,B):-drop_ball(A,C),p712(C,B).
p1127(A,B):-p673(A,C),p1127_1(C,B).
p1127_1(A,B):-p479_1(A,C),p1127_2(C,B).
p1127_2(A,B):-p1761(A,C),p1670(C,B).
p1128(A,B):-p173(A,C),p1128_1(C,B).
p1128_1(A,B):-p579(A,C),p1128_2(C,B).
p1128_2(A,B):-drop_ball(A,C),p95(C,B).
p1129(A,B):-p359(A,C),p1129_1(C,B).
p1129_1(A,B):-p113_1(A,C),p1129_2(C,B).
p1129_2(A,B):-drop_ball(A,C),move_left(C,B).
p1132(A,B):-p185(A,C),p1132_1(C,B).
p1132_1(A,B):-p85_1(A,C),p1132_2(C,B).
p1132_2(A,B):-drop_ball(A,C),p997(C,B).
p1133(A,B):-p673(A,C),p1133_1(C,B).
p1133_1(A,B):-p185_1(A,C),p1133_2(C,B).
p1133_2(A,B):-p1761(A,C),p113_1(C,B).
p1134(A,B):-p116(A,C),p1134_1(C,B).
p1134_1(A,B):-p652(A,C),p1134_2(C,B).
p1134_2(A,B):-p1054_1(A,C),p997(C,B).
p1136(A,B):-p1184_1(A,C),p1136_1(C,B).
p1136_1(A,B):-p1761_1(A,C),move_left(C,B).
p1137(A,B):-grab_ball(A,C),p1137_1(C,B).
p1137_1(A,B):-p113_1(A,C),p1137_2(C,B).
p1137_2(A,B):-drop_ball(A,C),p480(C,B).
p1143(A,B):-p618(A,C),p1143_1(C,B).
p1143_1(A,B):-p562(A,C),p1143_2(C,B).
p1143_2(A,B):-p1761_1(A,C),move_left(C,B).
p1147(A,B):-move_left(A,C),p1147_1(C,B).
p1147_1(A,B):-p1184_1(A,C),p1147_2(C,B).
p1147_2(A,B):-p1054_1(A,C),p997(C,B).
p1154(A,B):-p1728(A,C),p1154_1(C,B).
p1154_1(A,B):-p89(A,C),p579_1(C,B).
p1156(A,B):-p89(A,C),p1156_1(C,B).
p1156_1(A,B):-p830(A,C),p1156_2(C,B).
p1156_2(A,B):-p1761(A,C),p479_1(C,B).
p1158(A,B):-p654(A,C),p1158_1(C,B).
p1158_1(A,B):-p1240(A,C),p1158_2(C,B).
p1158_2(A,B):-p1054_1(A,C),p610_1(C,B).
p1161(A,B):-p610_1(A,C),p1161_1(C,B).
p1161_1(A,B):-p85_1(A,C),p292_1(C,B).
p1162(A,B):-p562(A,C),p1162_1(C,B).
p1162_1(A,B):-p1089(A,C),p1162_2(C,B).
p1162_2(A,B):-drop_ball(A,C),p562(C,B).
p1165(A,B):-p266(A,C),p1165_1(C,B).
p1165_1(A,B):-p505_1(A,C),p1165_2(C,B).
p1165_2(A,B):-p1054(A,C),p842_1(C,B).
p1166(A,B):-p479_1(A,C),p1166_1(C,B).
p1166_1(A,B):-p618_1(A,C),p1761(C,B).
p1168(A,B):-p842_1(A,C),p1168_1(C,B).
p1168_1(A,B):-p292(A,C),p95(C,B).
p1169(A,B):-p652(A,C),p1169_1(C,B).
p1169_1(A,B):-p1054(A,C),p1169_2(C,B).
p1169_2(A,B):-move_left(A,C),p266(C,B).
p1170(A,B):-p618(A,C),p1170_1(C,B).
p1170_1(A,B):-drop_ball(A,C),p429_1(C,B).
p1171(A,B):-p842_1(A,C),p1171_1(C,B).
p1171_1(A,B):-p1089(A,C),p292_1(C,B).
p1173(A,B):-p903(A,C),p1173_1(C,B).
p1173_1(A,B):-p1054(A,C),p457(C,B).
p1174(A,B):-grab_ball(A,C),p1174_1(C,B).
p1174_1(A,B):-p429_1(A,C),p1174_2(C,B).
p1174_2(A,B):-p1761(A,C),p712(C,B).
p1180(A,B):-p266(A,C),p1180_1(C,B).
p1180_1(A,B):-p903_1(A,C),p1180_2(C,B).
p1180_2(A,B):-drop_ball(A,C),p1728(C,B).
p1181(A,B):-p89(A,C),p1181_1(C,B).
p1181_1(A,B):-p842(A,C),p1181_2(C,B).
p1181_2(A,B):-drop_ball(A,C),p185_1(C,B).
p1183(A,B):-p480(A,C),p1183_1(C,B).
p1183_1(A,B):-p618(A,C),p1183_2(C,B).
p1183_2(A,B):-p1728(A,C),p1761(C,B).
p1187(A,B):-p89(A,C),p1187_1(C,B).
p1187_1(A,B):-drop_ball(A,C),p842(C,B).
p1188(A,B):-p1590(A,C),p1188_1(C,B).
p1188_1(A,B):-drop_ball(A,C),p1188_2(C,B).
p1188_2(A,B):-p95(A,C),p185(C,B).
p1191(A,B):-p173_1(A,C),p1191_1(C,B).
p1191_1(A,B):-p266(A,C),p1191_2(C,B).
p1191_2(A,B):-drop_ball(A,C),move_right(C,B).
p1194(A,B):-p429(A,C),p1194_1(C,B).
p1194_1(A,B):-p89(A,C),p1194_2(C,B).
p1194_2(A,B):-p1054(A,C),p579(C,B).
p1196(A,B):-p1670_1(A,C),p1196_1(C,B).
p1196_1(A,B):-p21(A,C),p1196_2(C,B).
p1196_2(A,B):-p1761_1(A,C),p997(C,B).
p1197(A,B):-p479(A,C),p1197_1(C,B).
p1197_1(A,B):-p1240_1(A,C),p1197_2(C,B).
p1197_2(A,B):-p1054(A,C),p1130(C,B).
p1198(A,B):-p429(A,C),p1198_1(C,B).
p1198_1(A,B):-p85_1(A,C),p1198_2(C,B).
p1198_2(A,B):-drop_ball(A,C),p579_1(C,B).
p1201(A,B):-p712(A,C),p1201_1(C,B).
p1201_1(A,B):-p618(A,C),p1201_2(C,B).
p1201_2(A,B):-drop_ball(A,C),p1598(C,B).
p1204(A,B):-move_left(A,C),p1204_1(C,B).
p1204_1(A,B):-p673_1(A,C),p1761(C,B).
p1206(A,B):-p479(A,C),p1206_1(C,B).
p1206_1(A,B):-p85(A,C),p1206_2(C,B).
p1206_2(A,B):-p185_1(A,C),drop_ball(C,B).
p1207(A,B):-move_backwards(A,C),p1207_1(C,B).
p1207_1(A,B):-p85(A,C),p1761_1(C,B).
p1210(A,B):-p1707(A,C),p1210_1(C,B).
p1210_1(A,B):-p479(A,C),p1210_2(C,B).
p1210_2(A,B):-p1054_1(A,C),p457_1(C,B).
p1211(A,B):-move_left(A,C),p1211_1(C,B).
p1211_1(A,B):-p89_1(A,C),p1211_2(C,B).
p1211_2(A,B):-p1054(A,C),p479_1(C,B).
p1215(A,B):-p1130(A,C),p1215_1(C,B).
p1215_1(A,B):-p673(A,C),p1215_2(C,B).
p1215_2(A,B):-drop_ball(A,C),p1598(C,B).
p1217(A,B):-p903(A,C),p1217_1(C,B).
p1217_1(A,B):-p457(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),p830(C,B).
p1219(A,B):-move_left(A,C),p1219_1(C,B).
p1219_1(A,B):-p1089(A,C),p1219_2(C,B).
p1219_2(A,B):-p1408(A,C),p292_1(C,B).
p1223(A,B):-p89(A,C),p1223_1(C,B).
p1223_1(A,B):-p116(A,C),p1223_2(C,B).
p1223_2(A,B):-drop_ball(A,C),p712(C,B).
p1224(A,B):-p480(A,C),p1224_1(C,B).
p1224_1(A,B):-p1325(A,C),p1224_2(C,B).
p1224_2(A,B):-p1761_1(A,C),p185_1(C,B).
p1225(A,B):-p480(A,C),p1225_1(C,B).
p1225_1(A,B):-p21(A,C),p1225_2(C,B).
p1225_2(A,B):-p1761_1(A,C),p185_1(C,B).
p1226(A,B):-p1130(A,C),p1226_1(C,B).
p1226_1(A,B):-p173_1(A,C),p1226_2(C,B).
p1226_2(A,B):-p1761(A,C),p1130(C,B).
p1227(A,B):-p479_1(A,C),p1227_1(C,B).
p1227_1(A,B):-p359(A,C),p1227_2(C,B).
p1227_2(A,B):-drop_ball(A,C),move_left(C,B).
p1229(A,B):-p479(A,C),p1229_1(C,B).
p1229_1(A,B):-p21(A,C),p1229_2(C,B).
p1229_2(A,B):-p1054(A,C),p1590(C,B).
p1232(A,B):-p457_1(A,C),p1232_1(C,B).
p1232_1(A,B):-p1248_1(A,C),p1232_2(C,B).
p1232_2(A,B):-drop_ball(A,C),p654(C,B).
p1236(A,B):-p562(A,C),p1236_1(C,B).
p1236_1(A,B):-p1761_1(A,C),p457_1(C,B).
p1239(A,B):-p113_1(A,C),p1239_1(C,B).
p1239_1(A,B):-p85(A,C),p1239_2(C,B).
p1239_2(A,B):-p1054_1(A,C),p1590(C,B).
p1241(A,B):-p89(A,C),p1241_1(C,B).
p1241_1(A,B):-p842(A,C),p1241_2(C,B).
p1241_2(A,B):-drop_ball(A,C),p1728(C,B).
p1242(A,B):-p1089(A,C),p1242_1(C,B).
p1242_1(A,B):-p842(A,C),p1242_2(C,B).
p1242_2(A,B):-drop_ball(A,C),move_left(C,B).
p1243(A,B):-p842(A,C),p1243_1(C,B).
p1243_1(A,B):-p505_1(A,C),p1243_2(C,B).
p1243_2(A,B):-p1761(A,C),move_backwards(C,B).
p1245(A,B):-p64_1(A,C),p1245_1(C,B).
p1245_1(A,B):-grab_ball(A,C),p1245_2(C,B).
p1245_2(A,B):-p1054_1(A,C),p712(C,B).
p1247(A,B):-p618(A,C),p1247_1(C,B).
p1247_1(A,B):-p654(A,C),p292_1(C,B).
p1249(A,B):-move_left(A,C),p1249_1(C,B).
p1249_1(A,B):-p429_1(A,C),p1249_2(C,B).
p1249_2(A,B):-p292(A,C),p480(C,B).
p1251(A,B):-p1670(A,C),p1251_1(C,B).
p1251_1(A,B):-p292_1(A,C),p266(C,B).
p1252(A,B):-p610_1(A,C),p1252_1(C,B).
p1252_1(A,B):-p292(A,C),move_right(C,B).
p1254(A,B):-p479(A,C),p1254_1(C,B).
p1254_1(A,B):-grab_ball(A,C),p1254_2(C,B).
p1254_2(A,B):-p1761(A,C),p712(C,B).
p1256(A,B):-move_left(A,C),p1256_1(C,B).
p1256_1(A,B):-p1089(A,C),p1256_2(C,B).
p1256_2(A,B):-p1761(A,C),p610_1(C,B).
p1257(A,B):-p1670_1(A,C),p1257_1(C,B).
p1257_1(A,B):-p89(A,C),p1257_2(C,B).
p1257_2(A,B):-p1761(A,C),p480(C,B).
p1258(A,B):-p173_1(A,C),p1258_1(C,B).
p1258_1(A,B):-p64(A,C),p1258_2(C,B).
p1258_2(A,B):-drop_ball(A,C),p457_1(C,B).
p1259(A,B):-p64_1(A,C),p1259_1(C,B).
p1259_1(A,B):-p1089(A,C),p1259_2(C,B).
p1259_2(A,B):-p1054(A,C),p579(C,B).
p1260(A,B):-p479_1(A,C),p1260_1(C,B).
p1260_1(A,B):-p673(A,C),p1260_2(C,B).
p1260_2(A,B):-p1054_1(A,C),p429_1(C,B).
p1262(A,B):-p457_1(A,C),p1262_1(C,B).
p1262_1(A,B):-p1248_1(A,C),p1262_2(C,B).
p1262_2(A,B):-p1054_1(A,C),p429_1(C,B).
p1263(A,B):-p1248(A,C),p1263_1(C,B).
p1263_1(A,B):-p1761(A,C),p185_1(C,B).
p1264(A,B):-p610(A,C),p1264_1(C,B).
p1264_1(A,B):-p85_1(A,C),p1264_2(C,B).
p1264_2(A,B):-p1761(A,C),p457_1(C,B).
p1265(A,B):-p1130(A,C),p1265_1(C,B).
p1265_1(A,B):-p173(A,C),p1265_2(C,B).
p1265_2(A,B):-p579_1(A,C),p292_1(C,B).
p1266(A,B):-p429(A,C),p1266_1(C,B).
p1266_1(A,B):-p85(A,C),p1266_2(C,B).
p1266_2(A,B):-p1054_1(A,C),move_right(C,B).
p1267(A,B):-p185_1(A,C),p1267_1(C,B).
p1267_1(A,B):-p1325(A,C),p1267_2(C,B).
p1267_2(A,B):-p712(A,C),p292_1(C,B).
p1275(A,B):-p1089(A,C),p1275_1(C,B).
p1275_1(A,B):-p113(A,C),p1275_2(C,B).
p1275_2(A,B):-p1761_1(A,C),p457_1(C,B).
p1284(A,B):-p1248_1(A,C),p1284_1(C,B).
p1284_1(A,B):-drop_ball(A,C),p842_1(C,B).
p1287(A,B):-p479(A,C),p1287_1(C,B).
p1287_1(A,B):-p89_1(A,C),p1287_2(C,B).
p1287_2(A,B):-p1054(A,C),p64_1(C,B).
p1292(A,B):-p116(A,C),p1292_1(C,B).
p1292_1(A,B):-p292(A,C),p64_1(C,B).
p1293(A,B):-move_backwards(A,C),p1293_1(C,B).
p1293_1(A,B):-p457(A,C),p1293_2(C,B).
p1293_2(A,B):-p292(A,C),p1130(C,B).
p1295(A,B):-p64(A,C),p1295_1(C,B).
p1295_1(A,B):-p85(A,C),p1295_2(C,B).
p1295_2(A,B):-drop_ball(A,C),p457(C,B).
p1296(A,B):-p1590(A,C),p1296_1(C,B).
p1296_1(A,B):-p1248_1(A,C),p1296_2(C,B).
p1296_2(A,B):-p1761(A,C),p185_1(C,B).
p1300(A,B):-p95(A,C),p1300_1(C,B).
p1300_1(A,B):-p903(A,C),p1300_2(C,B).
p1300_2(A,B):-drop_ball(A,C),p997(C,B).
p1303(A,B):-p842_1(A,C),p1303_1(C,B).
p1303_1(A,B):-p1089(A,C),p1303_2(C,B).
p1303_2(A,B):-p292_1(A,C),p185_1(C,B).
p1304(A,B):-p652(A,C),p1304_1(C,B).
p1304_1(A,B):-p479_1(A,C),p1304_2(C,B).
p1304_2(A,B):-drop_ball(A,C),p429_1(C,B).
p1305(A,B):-p1089(A,C),p95(C,B).
p1307(A,B):-p429_1(A,C),p1307_1(C,B).
p1307_1(A,B):-p1248(A,C),p1307_2(C,B).
p1307_2(A,B):-p1761_1(A,C),p457(C,B).
p1308(A,B):-p113_1(A,C),p1308_1(C,B).
p1308_1(A,B):-p85(A,C),p1308_2(C,B).
p1308_2(A,B):-p1761(A,C),p1408(C,B).
p1309(A,B):-p610_1(A,C),p1309_1(C,B).
p1309_1(A,B):-p1707_1(A,C),p1309_2(C,B).
p1309_2(A,B):-drop_ball(A,C),p95(C,B).
p1311(A,B):-p266(A,C),p1311_1(C,B).
p1311_1(A,B):-p1089(A,C),p1311_2(C,B).
p1311_2(A,B):-p1054_1(A,C),p429_1(C,B).
p1313(A,B):-p579_1(A,C),p1313_1(C,B).
p1313_1(A,B):-p618(A,C),p1313_2(C,B).
p1313_2(A,B):-p1054_1(A,C),p113_1(C,B).
p1314(A,B):-p95(A,C),p1314_1(C,B).
p1314_1(A,B):-p1184_1(A,C),p1314_2(C,B).
p1314_2(A,B):-p1761_1(A,C),p457(C,B).
p1316(A,B):-p429(A,C),p1316_1(C,B).
p1316_1(A,B):-p618(A,C),p1316_2(C,B).
p1316_2(A,B):-p1761_1(A,C),p113(C,B).
p1317(A,B):-p116(A,C),p1317_1(C,B).
p1317_1(A,B):-p21(A,C),p1317_2(C,B).
p1317_2(A,B):-p1054_1(A,C),p429_1(C,B).
p1318(A,B):-move_left(A,C),p1318_1(C,B).
p1318_1(A,B):-p89_1(A,C),p1318_2(C,B).
p1318_2(A,B):-p1054_1(A,C),move_left(C,B).
p1320(A,B):-p505(A,C),p1320_1(C,B).
p1320_1(A,B):-p457_1(A,C),p1320_2(C,B).
p1320_2(A,B):-p1761(A,C),p1670(C,B).
p1326(A,B):-p173(A,C),p1326_1(C,B).
p1326_1(A,B):-p579(A,C),p1326_2(C,B).
p1326_2(A,B):-p292_1(A,C),p185_1(C,B).
p1328(A,B):-p185(A,C),p1328_1(C,B).
p1328_1(A,B):-p903_1(A,C),p1328_2(C,B).
p1328_2(A,B):-drop_ball(A,C),p113_1(C,B).
p1331(A,B):-p579_1(A,C),p1331_1(C,B).
p1331_1(A,B):-p89_1(A,C),p1331_2(C,B).
p1331_2(A,B):-p292_1(A,C),p1728(C,B).
p1332(A,B):-p673(A,C),p1332_1(C,B).
p1332_1(A,B):-p712(A,C),p1332_2(C,B).
p1332_2(A,B):-p1054(A,C),p266(C,B).
p1334(A,B):-p480(A,C),p1334_1(C,B).
p1334_1(A,B):-p1707_1(A,C),p1334_2(C,B).
p1334_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1336(A,B):-p652(A,C),p1336_1(C,B).
p1336_1(A,B):-move_backwards(A,C),p1336_2(C,B).
p1336_2(A,B):-p1054_1(A,C),p562(C,B).
p1337(A,B):-p89(A,C),p1337_1(C,B).
p1337_1(A,B):-drop_ball(A,C),p479_1(C,B).
p1340(A,B):-p95(A,C),p1340_1(C,B).
p1340_1(A,B):-p1707_1(A,C),p1340_2(C,B).
p1340_2(A,B):-p292_1(A,C),p64(C,B).
p1341(A,B):-p95(A,C),p1341_1(C,B).
p1341_1(A,B):-p1707_1(A,C),p1341_2(C,B).
p1341_2(A,B):-drop_ball(A,C),p610_1(C,B).
p1342(A,B):-move_forwards(A,C),p1342_1(C,B).
p1342_1(A,B):-p85(A,C),p1342_2(C,B).
p1342_2(A,B):-p1054(A,C),p997(C,B).
p1346(A,B):-p1408(A,C),p1346_1(C,B).
p1346_1(A,B):-p89(A,C),p1346_2(C,B).
p1346_2(A,B):-drop_ball(A,C),move_right(C,B).
p1349(A,B):-move_right(A,C),p1349_1(C,B).
p1349_1(A,B):-p1240(A,C),p1349_2(C,B).
p1349_2(A,B):-drop_ball(A,C),p429_1(C,B).
p1350(A,B):-move_right(A,C),p1350_1(C,B).
p1350_1(A,B):-p173_1(A,C),p1350_2(C,B).
p1350_2(A,B):-p266(A,C),drop_ball(C,B).
p1351(A,B):-p830(A,C),p1351_1(C,B).
p1351_1(A,B):-p1707_1(A,C),p1351_2(C,B).
p1351_2(A,B):-p1761(A,C),p654(C,B).
p1352(A,B):-move_right(A,C),p1352_1(C,B).
p1352_1(A,B):-p1248(A,C),p1352_2(C,B).
p1352_2(A,B):-p1761(A,C),move_left(C,B).
p1354(A,B):-p1089(A,C),p1354_1(C,B).
p1354_1(A,B):-p1728(A,C),p1354_2(C,B).
p1354_2(A,B):-p1761(A,C),p479_1(C,B).
p1355(A,B):-p429(A,C),p1355_1(C,B).
p1355_1(A,B):-p173_1(A,C),p1355_2(C,B).
p1355_2(A,B):-p1761(A,C),p610_1(C,B).
p1356(A,B):-move_left(A,C),p1356_1(C,B).
p1356_1(A,B):-p116(A,C),p1356_2(C,B).
p1356_2(A,B):-p1248_1(A,C),p1761_1(C,B).
p1357(A,B):-p618(A,C),p1357_1(C,B).
p1357_1(A,B):-p562(A,C),p1357_2(C,B).
p1357_2(A,B):-drop_ball(A,C),p1728(C,B).
p1358(A,B):-p610(A,C),p1358_1(C,B).
p1358_1(A,B):-p673(A,C),p1358_2(C,B).
p1358_2(A,B):-p429(A,C),p292_1(C,B).
p1360(A,B):-p842(A,C),p1360_1(C,B).
p1360_1(A,B):-drop_ball(A,C),p266(C,B).
p1361(A,B):-p173_1(A,C),p1361_1(C,B).
p1361_1(A,B):-p842_1(A,C),p1361_2(C,B).
p1361_2(A,B):-p292_1(A,C),p185_1(C,B).
p1362(A,B):-move_forwards(A,C),p1362_1(C,B).
p1362_1(A,B):-p1240(A,C),p1362_2(C,B).
p1362_2(A,B):-p1054_1(A,C),move_backwards(C,B).
p1365(A,B):-move_left(A,C),p1365_1(C,B).
p1365_1(A,B):-p652(A,C),p1054(C,B).
p1366(A,B):-move_left(A,C),p1366_1(C,B).
p1366_1(A,B):-p85(A,C),p1366_2(C,B).
p1366_2(A,B):-p1054(A,C),move_backwards(C,B).
p1367(A,B):-move_left(A,C),p1367_1(C,B).
p1367_1(A,B):-p652(A,C),p1367_2(C,B).
p1367_2(A,B):-p292_1(A,C),p116(C,B).
p1368(A,B):-p712(A,C),p1368_1(C,B).
p1368_1(A,B):-p1240(A,C),p1368_2(C,B).
p1368_2(A,B):-p1054_1(A,C),p266(C,B).
p1369(A,B):-p185_1(A,C),p1369_1(C,B).
p1369_1(A,B):-p1761(A,C),move_right(C,B).
p1372(A,B):-move_right(A,C),p1372_1(C,B).
p1372_1(A,B):-p1089(A,C),p1372_2(C,B).
p1372_2(A,B):-p1761(A,C),p113_1(C,B).
p1376(A,B):-p654(A,C),p1376_1(C,B).
p1376_1(A,B):-p1240(A,C),p1376_2(C,B).
p1376_2(A,B):-drop_ball(A,C),p113_1(C,B).
p1377(A,B):-p173_1(A,C),p1377_1(C,B).
p1377_1(A,B):-p266(A,C),p1377_2(C,B).
p1377_2(A,B):-p292_1(A,C),p185_1(C,B).
p1384(A,B):-p505(A,C),p1384_1(C,B).
p1384_1(A,B):-p1761(A,C),p1130(C,B).
p1386(A,B):-p480(A,C),p1386_1(C,B).
p1386_1(A,B):-p1248_1(A,C),p1386_2(C,B).
p1386_2(A,B):-drop_ball(A,C),p610_1(C,B).
p1387(A,B):-p85(A,C),p1387_1(C,B).
p1387_1(A,B):-p1598(A,C),p1387_2(C,B).
p1387_2(A,B):-drop_ball(A,C),p712(C,B).
p1388(A,B):-p1184(A,C),p1388_1(C,B).
p1388_1(A,B):-p579(A,C),p1388_2(C,B).
p1388_2(A,B):-p292_1(A,C),p185(C,B).
p1389(A,B):-p89(A,C),p1389_1(C,B).
p1389_1(A,B):-p1761(A,C),p1389_2(C,B).
p1389_2(A,B):-p1130(A,C),p610(C,B).
p1390(A,B):-p673(A,C),p1390_1(C,B).
p1390_1(A,B):-p479_1(A,C),p1390_2(C,B).
p1390_2(A,B):-drop_ball(A,C),p185(C,B).
p1392(A,B):-p95(A,C),p1392_1(C,B).
p1392_1(A,B):-p903(A,C),p1392_2(C,B).
p1392_2(A,B):-drop_ball(A,C),p562(C,B).
p1395(A,B):-p359(A,C),p1395_1(C,B).
p1395_1(A,B):-p429(A,C),p1395_2(C,B).
p1395_2(A,B):-p1054(A,C),p712(C,B).
p1399(A,B):-p673(A,C),p1399_1(C,B).
p1399_1(A,B):-p1598(A,C),p1399_2(C,B).
p1399_2(A,B):-drop_ball(A,C),p1408(C,B).
p1401(A,B):-p457_1(A,C),p1401_1(C,B).
p1401_1(A,B):-p21(A,C),p1401_2(C,B).
p1401_2(A,B):-p1054(A,C),p480(C,B).
p1402(A,B):-move_left(A,C),p1402_1(C,B).
p1402_1(A,B):-p1761(A,C),move_forwards(C,B).
p1403(A,B):-p116(A,C),p1403_1(C,B).
p1403_1(A,B):-p292(A,C),p185(C,B).
p1404(A,B):-move_right(A,C),p1404_1(C,B).
p1404_1(A,B):-p1089(A,C),p1404_2(C,B).
p1404_2(A,B):-drop_ball(A,C),p562(C,B).
p1405(A,B):-move_left(A,C),p1405_1(C,B).
p1405_1(A,B):-p1248_1(A,C),p1405_2(C,B).
p1405_2(A,B):-p1054_1(A,C),move_left(C,B).
p1407(A,B):-p429(A,C),p1407_1(C,B).
p1407_1(A,B):-p1240_1(A,C),p1407_2(C,B).
p1407_2(A,B):-p1054(A,C),move_backwards(C,B).
p1414(A,B):-p185_1(A,C),p1414_1(C,B).
p1414_1(A,B):-p1184_1(A,C),p1761_1(C,B).
p1415(A,B):-move_backwards(A,C),p654(C,B).
p1416(A,B):-p429_1(A,C),p1416_1(C,B).
p1416_1(A,B):-drop_ball(A,C),p562(C,B).
p1417(A,B):-move_forwards(A,C),p1417_1(C,B).
p1417_1(A,B):-p673(A,C),p1417_2(C,B).
p1417_2(A,B):-p1761(A,C),move_left(C,B).
p1419(A,B):-p429_1(A,C),p1419_1(C,B).
p1419_1(A,B):-p1248_1(A,C),p292_1(C,B).
p1423(A,B):-p1089(A,C),p1423_1(C,B).
p1423_1(A,B):-move_backwards(A,C),p1423_2(C,B).
p1423_2(A,B):-p1054(A,C),p562(C,B).
p1425(A,B):-move_backwards(A,C),p1425_1(C,B).
p1425_1(A,B):-p1408(A,C),p292_1(C,B).
p1426(A,B):-p479_1(A,C),p1426_1(C,B).
p1426_1(A,B):-p89_1(A,C),p1426_2(C,B).
p1426_2(A,B):-p1761(A,C),p610_1(C,B).
p1427(A,B):-p173_1(A,C),p1427_1(C,B).
p1427_1(A,B):-p1598(A,C),p1427_2(C,B).
p1427_2(A,B):-drop_ball(A,C),p429(C,B).
p1428(A,B):-p1670(A,C),p1428_1(C,B).
p1428_1(A,B):-p1707_1(A,C),drop_ball(C,B).
p1431(A,B):-move_right(A,C),p1431_1(C,B).
p1431_1(A,B):-p1761_1(A,C),p457(C,B).
p1437(A,B):-p505_1(A,C),p1761(C,B).
p1440(A,B):-move_right(A,C),p1440_1(C,B).
p1440_1(A,B):-p1707_1(A,C),p292_1(C,B).
p1446(A,B):-p457(A,C),p1446_1(C,B).
p1446_1(A,B):-p1248(A,C),p579(C,B).
p1447(A,B):-p95(A,C),p1447_1(C,B).
p1447_1(A,B):-p618(A,C),p1447_2(C,B).
p1447_2(A,B):-p1761_1(A,C),p113(C,B).
p1448(A,B):-p64_1(A,C),p1448_1(C,B).
p1448_1(A,B):-p1248(A,C),p1448_2(C,B).
p1448_2(A,B):-drop_ball(A,C),p457(C,B).
p1452(A,B):-p85(A,C),p1452_1(C,B).
p1452_1(A,B):-p429_1(A,C),p1452_2(C,B).
p1452_2(A,B):-p1761(A,C),p64(C,B).
p1455(A,B):-move_left(A,C),p1455_1(C,B).
p1455_1(A,B):-p85(A,C),p1455_2(C,B).
p1455_2(A,B):-p1761(A,C),p1130(C,B).
p1459(A,B):-p610(A,C),p1459_1(C,B).
p1459_1(A,B):-p505_1(A,C),p1459_2(C,B).
p1459_2(A,B):-p1761(A,C),move_left(C,B).
p1461(A,B):-p185_1(A,C),p1461_1(C,B).
p1461_1(A,B):-p21(A,C),p1461_2(C,B).
p1461_2(A,B):-p1761_1(A,C),p185_1(C,B).
p1463(A,B):-p842(A,C),p1463_1(C,B).
p1463_1(A,B):-p1054(A,C),p1590(C,B).
p1464(A,B):-move_left(A,C),p1464_1(C,B).
p1464_1(A,B):-p673(A,C),p1464_2(C,B).
p1464_2(A,B):-p1054_1(A,C),p654(C,B).
p1467(A,B):-move_backwards(A,C),p1467_1(C,B).
p1467_1(A,B):-p21(A,C),p1467_2(C,B).
p1467_2(A,B):-p1054(A,C),p457(C,B).
p1468(A,B):-move_forwards(A,C),p1468_1(C,B).
p1468_1(A,B):-p1089(A,C),p1468_2(C,B).
p1468_2(A,B):-p1054(A,C),p480(C,B).
p1469(A,B):-p1184(A,C),p1469_1(C,B).
p1469_1(A,B):-drop_ball(A,C),p1728(C,B).
p1470(A,B):-p1670_1(A,C),p1470_1(C,B).
p1470_1(A,B):-p1240(A,C),p1470_2(C,B).
p1470_2(A,B):-drop_ball(A,C),p429_1(C,B).
p1473(A,B):-p1707(A,C),p1473_1(C,B).
p1473_1(A,B):-p1054(A,C),p1473_2(C,B).
p1473_2(A,B):-move_backwards(A,C),p457(C,B).
p1474(A,B):-p654(A,C),p1474_1(C,B).
p1474_1(A,B):-p1184(A,C),p1474_2(C,B).
p1474_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1475(A,B):-p95(A,C),p1475_1(C,B).
p1475_1(A,B):-p1248_1(A,C),p1475_2(C,B).
p1475_2(A,B):-p1761_1(A,C),p457(C,B).
p1478(A,B):-p610_1(A,C),p1478_1(C,B).
p1478_1(A,B):-p1707(A,C),drop_ball(C,B).
p1482(A,B):-p673(A,C),p1482_1(C,B).
p1482_1(A,B):-p610_1(A,C),p1482_2(C,B).
p1482_2(A,B):-p1761_1(A,C),move_left(C,B).
p1485(A,B):-p673(A,C),p1485_1(C,B).
p1485_1(A,B):-move_backwards(A,C),p1485_2(C,B).
p1485_2(A,B):-p1054_1(A,C),p113(C,B).
p1487(A,B):-p429_1(A,C),p1487_1(C,B).
p1487_1(A,B):-p1240(A,C),p1487_2(C,B).
p1487_2(A,B):-p1054(A,C),p842_1(C,B).
p1488(A,B):-p185_1(A,C),p1488_1(C,B).
p1488_1(A,B):-p85_1(A,C),p292_1(C,B).
p1489(A,B):-move_left(A,C),p1489_1(C,B).
p1489_1(A,B):-p359(A,C),p1489_2(C,B).
p1489_2(A,B):-move_left(A,C),p1054_1(C,B).
p1490(A,B):-move_left(A,C),p1490_1(C,B).
p1490_1(A,B):-p505_1(A,C),p1490_2(C,B).
p1490_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1491(A,B):-p654(A,C),p1491_1(C,B).
p1491_1(A,B):-p85_1(A,C),p1491_2(C,B).
p1491_2(A,B):-drop_ball(A,C),p1598(C,B).
p1492(A,B):-p903(A,C),p1492_1(C,B).
p1492_1(A,B):-p457(A,C),p1492_2(C,B).
p1492_2(A,B):-drop_ball(A,C),p830(C,B).
p1494(A,B):-p479_1(A,C),p1089(C,B).
p1496(A,B):-p652(A,C),p1496_1(C,B).
p1496_1(A,B):-p266(A,C),p1496_2(C,B).
p1496_2(A,B):-p292_1(A,C),p1728(C,B).
p1498(A,B):-p618(A,C),p1498_1(C,B).
p1498_1(A,B):-move_backwards(A,C),p1498_2(C,B).
p1498_2(A,B):-p1761(A,C),p64_1(C,B).
p1499(A,B):-p266(A,C),p1499_1(C,B).
p1499_1(A,B):-p21(A,C),p1499_2(C,B).
p1499_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1500(A,B):-move_right(A,C),p1500_1(C,B).
p1500_1(A,B):-p85_1(A,C),p1500_2(C,B).
p1500_2(A,B):-p1761_1(A,C),p1408(C,B).
p1504(A,B):-p479(A,C),p1504_1(C,B).
p1504_1(A,B):-p89_1(A,C),p1504_2(C,B).
p1504_2(A,B):-p1054_1(A,C),move_left(C,B).
p1507(A,B):-p266(A,C),p1507_1(C,B).
p1507_1(A,B):-p89(A,C),p1507_2(C,B).
p1507_2(A,B):-p292_1(A,C),p479_1(C,B).
p1508(A,B):-p618(A,C),p1508_1(C,B).
p1508_1(A,B):-move_right(A,C),p1508_2(C,B).
p1508_2(A,B):-p292_1(A,C),p479_1(C,B).
p1509(A,B):-p579(A,C),p1509_1(C,B).
p1509_1(A,B):-p1325(A,C),p1509_2(C,B).
p1509_2(A,B):-drop_ball(A,C),p1728(C,B).
p1510(A,B):-move_right(A,C),p1510_1(C,B).
p1510_1(A,B):-p1707(A,C),p1510_2(C,B).
p1510_2(A,B):-p1761(A,C),p712(C,B).
p1514(A,B):-p89(A,C),p1514_1(C,B).
p1514_1(A,B):-drop_ball(A,C),p1130(C,B).
p1515(A,B):-p95(A,C),p1515_1(C,B).
p1515_1(A,B):-p652(A,C),p1515_2(C,B).
p1515_2(A,B):-p842(A,C),drop_ball(C,B).
p1516(A,B):-p480(A,C),p1516_1(C,B).
p1516_1(A,B):-p21(A,C),p1516_2(C,B).
p1516_2(A,B):-p479(A,C),p292_1(C,B).
p1517(A,B):-p479(A,C),p1517_1(C,B).
p1517_1(A,B):-p1248(A,C),p1517_2(C,B).
p1517_2(A,B):-drop_ball(A,C),p480(C,B).
p1519(A,B):-p842(A,C),p1519_1(C,B).
p1519_1(A,B):-p505_1(A,C),p1519_2(C,B).
p1519_2(A,B):-p1761(A,C),p1598(C,B).
p1520(A,B):-p64_1(A,C),p1520_1(C,B).
p1520_1(A,B):-p85(A,C),p1520_2(C,B).
p1520_2(A,B):-p1054_1(A,C),p479_1(C,B).
p1522(A,B):-p479_1(A,C),p1522_1(C,B).
p1522_1(A,B):-grab_ball(A,C),p1522_2(C,B).
p1522_2(A,B):-p95(A,C),drop_ball(C,B).
p1526(A,B):-p85(A,C),p1526_1(C,B).
p1526_1(A,B):-p185_1(A,C),p1526_2(C,B).
p1526_2(A,B):-drop_ball(A,C),p712(C,B).
p1528(A,B):-p359(A,C),p1528_1(C,B).
p1528_1(A,B):-p1054(A,C),p479(C,B).
p1529(A,B):-p113_1(A,C),p1529_1(C,B).
p1529_1(A,B):-p1089(A,C),p1529_2(C,B).
p1529_2(A,B):-drop_ball(A,C),p185_1(C,B).
p1530(A,B):-p1089(A,C),p1530_1(C,B).
p1530_1(A,B):-p654(A,C),p1530_2(C,B).
p1530_2(A,B):-p1054_1(A,C),p579(C,B).
p1532(A,B):-grab_ball(A,C),p1532_1(C,B).
p1532_1(A,B):-p95(A,C),p1532_2(C,B).
p1532_2(A,B):-p1761(A,C),move_forwards(C,B).
p1533(A,B):-p85(A,C),p1533_1(C,B).
p1533_1(A,B):-p429_1(A,C),p1533_2(C,B).
p1533_2(A,B):-p1054_1(A,C),p1598(C,B).
p1534(A,B):-p173_1(A,C),p1534_1(C,B).
p1534_1(A,B):-p185_1(A,C),p1534_2(C,B).
p1534_2(A,B):-drop_ball(A,C),p480(C,B).
p1535(A,B):-p673(A,C),p1535_1(C,B).
p1535_1(A,B):-move_backwards(A,C),p1535_2(C,B).
p1535_2(A,B):-p1054(A,C),p562(C,B).
p1539(A,B):-p85(A,C),p1539_1(C,B).
p1539_1(A,B):-p479_1(A,C),p1539_2(C,B).
p1539_2(A,B):-drop_ball(A,C),p712(C,B).
p1540(A,B):-move_backwards(A,C),p1540_1(C,B).
p1540_1(A,B):-p89_1(A,C),p1540_2(C,B).
p1540_2(A,B):-p292_1(A,C),p185_1(C,B).
p1541(A,B):-move_forwards(A,C),p1541_1(C,B).
p1541_1(A,B):-p618_1(A,C),p1541_2(C,B).
p1541_2(A,B):-p292_1(A,C),p1728(C,B).
p1542(A,B):-p64_1(A,C),p1542_1(C,B).
p1542_1(A,B):-p903_1(A,C),p1542_2(C,B).
p1542_2(A,B):-drop_ball(A,C),p997(C,B).
p1547(A,B):-p173_1(A,C),p1547_1(C,B).
p1547_1(A,B):-p64(A,C),p1547_2(C,B).
p1547_2(A,B):-p1761_1(A,C),p1408(C,B).
p1550(A,B):-p579_1(A,C),p1550_1(C,B).
p1550_1(A,B):-p903_1(A,C),p1550_2(C,B).
p1550_2(A,B):-drop_ball(A,C),p610_1(C,B).
p1553(A,B):-p429_1(A,C),p1553_1(C,B).
p1553_1(A,B):-p85(A,C),p1553_2(C,B).
p1553_2(A,B):-p1054_1(A,C),p579_1(C,B).
p1555(A,B):-p95(A,C),p1555_1(C,B).
p1555_1(A,B):-p1054_1(A,C),p479_1(C,B).
p1556(A,B):-p89(A,C),p1556_1(C,B).
p1556_1(A,B):-p712(A,C),p1556_2(C,B).
p1556_2(A,B):-p1761(A,C),p610_1(C,B).
p1557(A,B):-p1670_1(A,C),p1557_1(C,B).
p1557_1(A,B):-p903(A,C),p1557_2(C,B).
p1557_2(A,B):-drop_ball(A,C),p562(C,B).
p1563(A,B):-p903(A,C),p1563_1(C,B).
p1563_1(A,B):-p457_1(A,C),p1563_2(C,B).
p1563_2(A,B):-drop_ball(A,C),p610_1(C,B).
p1565(A,B):-move_backwards(A,C),p1565_1(C,B).
p1565_1(A,B):-p89(A,C),p1565_2(C,B).
p1565_2(A,B):-p1054_1(A,C),p562(C,B).
p1566(A,B):-p95(A,C),p1566_1(C,B).
p1566_1(A,B):-grab_ball(A,C),p1566_2(C,B).
p1566_2(A,B):-p1761(A,C),p1130(C,B).
p1567(A,B):-p842_1(A,C),p292(C,B).
p1568(A,B):-p85(A,C),p1568_1(C,B).
p1568_1(A,B):-p95(A,C),p1568_2(C,B).
p1568_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1570(A,B):-p113(A,C),p1570_1(C,B).
p1570_1(A,B):-p505_1(A,C),p1570_2(C,B).
p1570_2(A,B):-p1761(A,C),p64_1(C,B).
p1571(A,B):-p64_1(A,C),p1571_1(C,B).
p1571_1(A,B):-p903_1(A,C),p1571_2(C,B).
p1571_2(A,B):-drop_ball(A,C),p185_1(C,B).
p1572(A,B):-p457(A,C),p1572_1(C,B).
p1572_1(A,B):-p1184_1(A,C),p1572_2(C,B).
p1572_2(A,B):-p1054_1(A,C),p579_1(C,B).
p1573(A,B):-p562(A,C),p1573_1(C,B).
p1573_1(A,B):-p673(A,C),p1573_2(C,B).
p1573_2(A,B):-p1054_1(A,C),p654(C,B).
p1578(A,B):-move_right(A,C),p1578_1(C,B).
p1578_1(A,B):-p173(A,C),p1578_2(C,B).
p1578_2(A,B):-move_left(A,C),p292_1(C,B).
p1579(A,B):-p479_1(A,C),p1579_1(C,B).
p1579_1(A,B):-p1089(A,C),p1579_2(C,B).
p1579_2(A,B):-p1054_1(A,C),p480(C,B).
p1581(A,B):-p562(A,C),p1581_1(C,B).
p1581_1(A,B):-p673(A,C),p1581_2(C,B).
p1581_2(A,B):-p1054_1(A,C),p266(C,B).
p1583(A,B):-p64(A,C),p1583_1(C,B).
p1583_1(A,B):-p89(A,C),p1583_2(C,B).
p1583_2(A,B):-p579_1(A,C),p292_1(C,B).
p1587(A,B):-p64_1(A,C),p1587_1(C,B).
p1587_1(A,B):-p903_1(A,C),p292_1(C,B).
p1588(A,B):-move_forwards(A,C),p1588_1(C,B).
p1588_1(A,B):-p903_1(A,C),p1588_2(C,B).
p1588_2(A,B):-drop_ball(A,C),p712(C,B).
p1592(A,B):-p457(A,C),p1592_1(C,B).
p1592_1(A,B):-p21(A,C),p1592_2(C,B).
p1592_2(A,B):-p1054_1(A,C),p64_1(C,B).
p1595(A,B):-p457(A,C),p1184_1(C,B).
p1596(A,B):-move_left(A,C),p1596_1(C,B).
p1596_1(A,B):-p89_1(A,C),p1596_2(C,B).
p1596_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1597(A,B):-p64_1(A,C),p1597_1(C,B).
p1597_1(A,B):-p21(A,C),p1597_2(C,B).
p1597_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1599(A,B):-move_left(A,C),p113(C,B).
p1600(A,B):-p85(A,C),p1600_1(C,B).
p1600_1(A,B):-p1054(A,C),p429(C,B).
p1601(A,B):-move_backwards(A,C),p1601_1(C,B).
p1601_1(A,B):-p89(A,C),p1601_2(C,B).
p1601_2(A,B):-p1761(A,C),p64_1(C,B).
p1603(A,B):-p457_1(A,C),p1603_1(C,B).
p1603_1(A,B):-p1248_1(A,C),p1603_2(C,B).
p1603_2(A,B):-p1054_1(A,C),p712(C,B).
p1605(A,B):-move_left(A,C),p1605_1(C,B).
p1605_1(A,B):-p1707_1(A,C),p1605_2(C,B).
p1605_2(A,B):-drop_ball(A,C),p712(C,B).
p1607(A,B):-move_forwards(A,C),p1607_1(C,B).
p1607_1(A,B):-p618_1(A,C),p1607_2(C,B).
p1607_2(A,B):-p292_1(A,C),p116(C,B).
p1608(A,B):-move_backwards(A,C),p1608_1(C,B).
p1608_1(A,B):-p618(A,C),p1608_2(C,B).
p1608_2(A,B):-p292_1(A,C),p842(C,B).
p1611(A,B):-p89(A,C),p1611_1(C,B).
p1611_1(A,B):-p479(A,C),p1611_2(C,B).
p1611_2(A,B):-p1054_1(A,C),move_left(C,B).
p1612(A,B):-p1268(A,C),p1612_1(C,B).
p1612_1(A,B):-p1248_1(A,C),p1612_2(C,B).
p1612_2(A,B):-p1054_1(A,C),p95(C,B).
p1615(A,B):-p479_1(A,C),p1615_1(C,B).
p1615_1(A,B):-p505_1(A,C),p1615_2(C,B).
p1615_2(A,B):-drop_ball(A,C),p1598(C,B).
p1616(A,B):-p997(A,C),p1616_1(C,B).
p1616_1(A,B):-drop_ball(A,C),p1130(C,B).
p1618(A,B):-p562(A,C),p1618_1(C,B).
p1618_1(A,B):-p1240_1(A,C),p1618_2(C,B).
p1618_2(A,B):-drop_ball(A,C),move_right(C,B).
p1620(A,B):-grab_ball(A,C),p1620_1(C,B).
p1620_1(A,B):-p579(A,C),p1620_2(C,B).
p1620_2(A,B):-drop_ball(A,C),p113_1(C,B).
p1623(A,B):-move_left(A,C),p1623_1(C,B).
p1623_1(A,B):-p618(A,C),p1623_2(C,B).
p1623_2(A,B):-p1054_1(A,C),move_left(C,B).
p1625(A,B):-p89(A,C),p1625_1(C,B).
p1625_1(A,B):-p842(A,C),p1625_2(C,B).
p1625_2(A,B):-drop_ball(A,C),p266(C,B).
p1626(A,B):-p173(A,C),p1626_1(C,B).
p1626_1(A,B):-p266(A,C),p1626_2(C,B).
p1626_2(A,B):-p292_1(A,C),p610_1(C,B).
p1631(A,B):-p654(A,C),p1631_1(C,B).
p1631_1(A,B):-p903(A,C),p1631_2(C,B).
p1631_2(A,B):-drop_ball(A,C),p480(C,B).
p1632(A,B):-move_right(A,C),p1632_1(C,B).
p1632_1(A,B):-p89(A,C),p1632_2(C,B).
p1632_2(A,B):-drop_ball(A,C),p579(C,B).
p1634(A,B):-p654(A,C),p1634_1(C,B).
p1634_1(A,B):-p359(A,C),p1634_2(C,B).
p1634_2(A,B):-p1761_1(A,C),p1408(C,B).
p1636(A,B):-move_left(A,C),p1636_1(C,B).
p1636_1(A,B):-p903(A,C),p1636_2(C,B).
p1636_2(A,B):-p1761_1(A,C),p185_1(C,B).
p1640(A,B):-move_left(A,C),p1640_1(C,B).
p1640_1(A,B):-p1248_1(A,C),p1640_2(C,B).
p1640_2(A,B):-p292_1(A,C),p1728(C,B).
p1641(A,B):-move_left(A,C),p1641_1(C,B).
p1641_1(A,B):-p89_1(A,C),p1641_2(C,B).
p1641_2(A,B):-drop_ball(A,C),p610_1(C,B).
p1642(A,B):-p95(A,C),p1642_1(C,B).
p1642_1(A,B):-p1240_1(A,C),p1642_2(C,B).
p1642_2(A,B):-p1054(A,C),p579_1(C,B).
p1643(A,B):-move_left(A,C),p1643_1(C,B).
p1643_1(A,B):-p85(A,C),p1643_2(C,B).
p1643_2(A,B):-drop_ball(A,C),p712(C,B).
p1650(A,B):-grab_ball(A,C),p1650_1(C,B).
p1650_1(A,B):-p429_1(A,C),p1650_2(C,B).
p1650_2(A,B):-p292_1(A,C),p610_1(C,B).
p1651(A,B):-p116(A,C),p1651_1(C,B).
p1651_1(A,B):-p1184_1(A,C),p1651_2(C,B).
p1651_2(A,B):-p1054_1(A,C),p480(C,B).
p1653(A,B):-move_forwards(A,C),p1653_1(C,B).
p1653_1(A,B):-p1089(A,C),p1653_2(C,B).
p1653_2(A,B):-p1761(A,C),move_left(C,B).
p1654(A,B):-move_backwards(A,C),p1654_1(C,B).
p1654_1(A,B):-p85(A,C),p1654_2(C,B).
p1654_2(A,B):-p579(A,C),drop_ball(C,B).
p1655(A,B):-p842(A,C),p1655_1(C,B).
p1655_1(A,B):-p1089(A,C),p1655_2(C,B).
p1655_2(A,B):-p1761_1(A,C),p1408(C,B).
p1657(A,B):-move_left(A,C),p1657_1(C,B).
p1657_1(A,B):-p21(A,C),p1657_2(C,B).
p1657_2(A,B):-p1761_1(A,C),p185_1(C,B).
p1658(A,B):-p610(A,C),p1658_1(C,B).
p1658_1(A,B):-p1707(A,C),p1658_2(C,B).
p1658_2(A,B):-drop_ball(A,C),p95(C,B).
p1659(A,B):-p1240_1(A,C),p1659_1(C,B).
p1659_1(A,B):-p292_1(A,C),p185_1(C,B).
p1662(A,B):-move_right(A,C),p1662_1(C,B).
p1662_1(A,B):-p1089(A,C),p579_1(C,B).
p1663(A,B):-p1130(A,C),p1663_1(C,B).
p1663_1(A,B):-p173(A,C),p1663_2(C,B).
p1663_2(A,B):-p579(A,C),drop_ball(C,B).
p1664(A,B):-p562(A,C),p1664_1(C,B).
p1664_1(A,B):-p85(A,C),p1664_2(C,B).
p1664_2(A,B):-p1054(A,C),move_left(C,B).
p1669(A,B):-move_backwards(A,C),p1669_1(C,B).
p1669_1(A,B):-p1248_1(A,C),p1669_2(C,B).
p1669_2(A,B):-drop_ball(A,C),move_left(C,B).
p1671(A,B):-p64(A,C),p1671_1(C,B).
p1671_1(A,B):-p903(A,C),p1671_2(C,B).
p1671_2(A,B):-p1054(A,C),p712(C,B).
p1672(A,B):-p562(A,C),p1672_1(C,B).
p1672_1(A,B):-p85(A,C),p1672_2(C,B).
p1672_2(A,B):-p1761(A,C),p64(C,B).
p1673(A,B):-p479(A,C),p1673_1(C,B).
p1673_1(A,B):-p21(A,C),p1673_2(C,B).
p1673_2(A,B):-p1054(A,C),p457_1(C,B).
p1674(A,B):-p429(A,C),p1674_1(C,B).
p1674_1(A,B):-p85_1(A,C),p610(C,B).
p1675(A,B):-p479(A,C),p1675_1(C,B).
p1675_1(A,B):-p1089(A,C),p1675_2(C,B).
p1675_2(A,B):-p185_1(A,C),p1761_1(C,B).
p1679(A,B):-move_forwards(A,C),p1679_1(C,B).
p1679_1(A,B):-p1248_1(A,C),p1761_1(C,B).
p1681(A,B):-p1130(A,C),p1681_1(C,B).
p1681_1(A,B):-p673(A,C),p1681_2(C,B).
p1681_2(A,B):-drop_ball(A,C),p457(C,B).
p1682(A,B):-move_backwards(A,C),p1682_1(C,B).
p1682_1(A,B):-p1240(A,C),p1682_2(C,B).
p1682_2(A,B):-drop_ball(A,C),p842_1(C,B).
p1684(A,B):-p429(A,C),p1684_1(C,B).
p1684_1(A,B):-p359(A,C),p1684_2(C,B).
p1684_2(A,B):-p1054_1(A,C),p1130(C,B).
p1685(A,B):-p64(A,C),p1685_1(C,B).
p1685_1(A,B):-p173_1(A,C),p1685_2(C,B).
p1685_2(A,B):-p429(A,C),p292_1(C,B).
p1686(A,B):-move_left(A,C),p1686_1(C,B).
p1686_1(A,B):-p85(A,C),p1686_2(C,B).
p1686_2(A,B):-drop_ball(A,C),p1130(C,B).
p1688(A,B):-p1670_1(A,C),p1688_1(C,B).
p1688_1(A,B):-p505_1(A,C),p1688_2(C,B).
p1688_2(A,B):-p1761(A,C),move_forwards(C,B).
p1691(A,B):-p185(A,C),p1691_1(C,B).
p1691_1(A,B):-p673(A,C),p1691_2(C,B).
p1691_2(A,B):-p266(A,C),p292_1(C,B).
p1698(A,B):-move_forwards(A,C),p1698_1(C,B).
p1698_1(A,B):-p1089(A,C),p1698_2(C,B).
p1698_2(A,B):-p1054(A,C),p1590(C,B).
p1700(A,B):-move_left(A,C),p1700_1(C,B).
p1700_1(A,B):-p1707(A,C),p1700_2(C,B).
p1700_2(A,B):-drop_ball(A,C),p830(C,B).
p1701(A,B):-p673(A,C),p1701_1(C,B).
p1701_1(A,B):-p429(A,C),p1701_2(C,B).
p1701_2(A,B):-drop_ball(A,C),p1598(C,B).
p1703(A,B):-move_left(A,C),p1703_1(C,B).
p1703_1(A,B):-p359(A,C),p1703_2(C,B).
p1703_2(A,B):-p1054(A,C),move_right(C,B).
p1704(A,B):-p64_1(A,C),p1704_1(C,B).
p1704_1(A,B):-p89(A,C),p1704_2(C,B).
p1704_2(A,B):-p292_1(A,C),p185_1(C,B).
p1709(A,B):-p997(A,C),p1709_1(C,B).
p1709_1(A,B):-p1248_1(A,C),p1709_2(C,B).
p1709_2(A,B):-p1761_1(A,C),p185_1(C,B).
p1710(A,B):-p85(A,C),p1710_1(C,B).
p1710_1(A,B):-p1728(A,C),p292_1(C,B).
p1711(A,B):-move_left(A,C),p1711_1(C,B).
p1711_1(A,B):-p673(A,C),p1711_2(C,B).
p1711_2(A,B):-drop_ball(A,C),p64_1(C,B).
p1714(A,B):-p903(A,C),p1714_1(C,B).
p1714_1(A,B):-p113(A,C),p1714_2(C,B).
p1714_2(A,B):-drop_ball(A,C),p712(C,B).
p1717(A,B):-move_backwards(A,C),p1717_1(C,B).
p1717_1(A,B):-p652(A,C),p1717_2(C,B).
p1717_2(A,B):-p830(A,C),p292_1(C,B).
p1719(A,B):-p1670(A,C),p1719_1(C,B).
p1719_1(A,B):-p673_1(A,C),p292_1(C,B).
p1722(A,B):-p64(A,C),p1722_1(C,B).
p1722_1(A,B):-p85(A,C),p1722_2(C,B).
p1722_2(A,B):-p457(A,C),drop_ball(C,B).
p1723(A,B):-move_forwards(A,C),p1723_1(C,B).
p1723_1(A,B):-p1248_1(A,C),p1723_2(C,B).
p1723_2(A,B):-p1054_1(A,C),p997(C,B).
p1724(A,B):-p116(A,C),p1724_1(C,B).
p1724_1(A,B):-p85(A,C),p1724_2(C,B).
p1724_2(A,B):-drop_ball(A,C),p562(C,B).
p1725(A,B):-grab_ball(A,C),p1725_1(C,B).
p1725_1(A,B):-p429_1(A,C),p1725_2(C,B).
p1725_2(A,B):-drop_ball(A,C),p997(C,B).
p1729(A,B):-p266(A,C),p1729_1(C,B).
p1729_1(A,B):-p1184(A,C),p1729_2(C,B).
p1729_2(A,B):-p1054_1(A,C),p479_1(C,B).
p1731(A,B):-p21(A,C),p1731_1(C,B).
p1731_1(A,B):-p266(A,C),p1731_2(C,B).
p1731_2(A,B):-p292_1(A,C),p610(C,B).
p1732(A,B):-p480(A,C),p1732_1(C,B).
p1732_1(A,B):-p85(A,C),p1732_2(C,B).
p1732_2(A,B):-p1054_1(A,C),p562(C,B).
p1733(A,B):-p1728(A,C),p1733_1(C,B).
p1733_1(A,B):-p1240(A,C),p1733_2(C,B).
p1733_2(A,B):-drop_ball(A,C),p654(C,B).
p1734(A,B):-move_backwards(A,C),p1734_1(C,B).
p1734_1(A,B):-p21(A,C),p1734_2(C,B).
p1734_2(A,B):-p1054(A,C),p113_1(C,B).
p1738(A,B):-grab_ball(A,C),p1738_1(C,B).
p1738_1(A,B):-p479_1(A,C),p1738_2(C,B).
p1738_2(A,B):-p1761_1(A,C),p1408(C,B).
p1739(A,B):-p997(A,C),p1739_1(C,B).
p1739_1(A,B):-p1248_1(A,C),p1739_2(C,B).
p1739_2(A,B):-p292_1(A,C),p1728(C,B).
p1741(A,B):-p480(A,C),p1741_1(C,B).
p1741_1(A,B):-p173(A,C),p1741_2(C,B).
p1741_2(A,B):-p842(A,C),p1761_1(C,B).
p1742(A,B):-p429(A,C),p1742_1(C,B).
p1742_1(A,B):-grab_ball(A,C),p1742_2(C,B).
p1742_2(A,B):-p1054_1(A,C),p64(C,B).
p1744(A,B):-p1408(A,C),p1744_1(C,B).
p1744_1(A,B):-p1248_1(A,C),p1744_2(C,B).
p1744_2(A,B):-drop_ball(A,C),p579_1(C,B).
p1745(A,B):-p89(A,C),p1745_1(C,B).
p1745_1(A,B):-p579_1(A,C),p1745_2(C,B).
p1745_2(A,B):-p1761(A,C),p1670_1(C,B).
p1746(A,B):-p579_1(A,C),p1746_1(C,B).
p1746_1(A,B):-p618(A,C),p1746_2(C,B).
p1746_2(A,B):-p185_1(A,C),p1761_1(C,B).
p1747(A,B):-p712(A,C),p1747_1(C,B).
p1747_1(A,B):-p21(A,C),p1761_1(C,B).
p1748(A,B):-p266(A,C),p1748_1(C,B).
p1748_1(A,B):-drop_ball(A,C),p830(C,B).
p1749(A,B):-move_backwards(A,C),p1749_1(C,B).
p1749_1(A,B):-p89(A,C),p1749_2(C,B).
p1749_2(A,B):-drop_ball(A,C),p1598(C,B).
p1750(A,B):-p479_1(A,C),p1750_1(C,B).
p1750_1(A,B):-p505(A,C),p1750_2(C,B).
p1750_2(A,B):-p1054(A,C),p579_1(C,B).
p1751(A,B):-p173_1(A,C),p1751_1(C,B).
p1751_1(A,B):-p1761(A,C),p830(C,B).
p1753(A,B):-move_left(A,C),p1753_1(C,B).
p1753_1(A,B):-grab_ball(A,C),p1753_2(C,B).
p1753_2(A,B):-p1761(A,C),p185(C,B).
p1755(A,B):-move_right(A,C),p1755_1(C,B).
p1755_1(A,B):-p21(A,C),p1755_2(C,B).
p1755_2(A,B):-p1054(A,C),p1590(C,B).
p1756(A,B):-p842(A,C),p1756_1(C,B).
p1756_1(A,B):-p1054(A,C),p1756_2(C,B).
p1756_2(A,B):-move_backwards(A,C),p457(C,B).
p1759(A,B):-grab_ball(A,C),p1759_1(C,B).
p1759_1(A,B):-p842(A,C),p1759_2(C,B).
p1759_2(A,B):-p1054(A,C),p1728(C,B).
p1760(A,B):-p1089(A,C),p1760_1(C,B).
p1760_1(A,B):-p1054(A,C),p116(C,B).
p1762(A,B):-p610_1(A,C),p1762_1(C,B).
p1762_1(A,B):-p1184_1(A,C),p1761_1(C,B).
p1763(A,B):-p1248(A,C),p1763_1(C,B).
p1763_1(A,B):-p1761(A,C),p712(C,B).
p1765(A,B):-p266(A,C),p1765_1(C,B).
p1765_1(A,B):-p1089(A,C),p1765_2(C,B).
p1765_2(A,B):-p1054(A,C),p64(C,B).
p1768(A,B):-p64_1(A,C),p1768_1(C,B).
p1768_1(A,B):-p1089(A,C),p1768_2(C,B).
p1768_2(A,B):-drop_ball(A,C),p457_1(C,B).
p1769(A,B):-p673(A,C),p1769_1(C,B).
p1769_1(A,B):-move_left(A,C),p1769_2(C,B).
p1769_2(A,B):-drop_ball(A,C),p1130(C,B).
p1770(A,B):-p1408(A,C),p1770_1(C,B).
p1770_1(A,B):-p903_1(A,C),p1770_2(C,B).
p1770_2(A,B):-drop_ball(A,C),p1598(C,B).
p1771(A,B):-move_right(A,C),p1771_1(C,B).
p1771_1(A,B):-p618_1(A,C),p1771_2(C,B).
p1771_2(A,B):-p1761(A,C),p479_1(C,B).
p1774(A,B):-move_backwards(A,C),p1774_1(C,B).
p1774_1(A,B):-p1240_1(A,C),p1774_2(C,B).
p1774_2(A,B):-p1054(A,C),p654(C,B).
p1775(A,B):-move_forwards(A,C),p1775_1(C,B).
p1775_1(A,B):-p85_1(A,C),p1775_2(C,B).
p1775_2(A,B):-p1761(A,C),p113(C,B).
p1776(A,B):-p562(A,C),p1776_1(C,B).
p1776_1(A,B):-p673(A,C),p1776_2(C,B).
p1776_2(A,B):-drop_ball(A,C),p1728(C,B).
p1778(A,B):-p830(A,C),p1778_1(C,B).
p1778_1(A,B):-p85_1(A,C),p1778_2(C,B).
p1778_2(A,B):-p1761_1(A,C),p457(C,B).
p1780(A,B):-p89(A,C),p1780_1(C,B).
p1780_1(A,B):-p1761(A,C),p64_1(C,B).
p1781(A,B):-p429_1(A,C),p1781_1(C,B).
p1781_1(A,B):-p1240_1(A,C),p1781_2(C,B).
p1781_2(A,B):-p1054(A,C),p712(C,B).
p1782(A,B):-p113_1(A,C),p1782_1(C,B).
p1782_1(A,B):-p1248_1(A,C),p1782_2(C,B).
p1782_2(A,B):-p1054(A,C),p457(C,B).
p1783(A,B):-p64_1(A,C),p1783_1(C,B).
p1783_1(A,B):-p1089(A,C),p1783_2(C,B).
p1783_2(A,B):-p95(A,C),p292_1(C,B).
p1785(A,B):-p673(A,C),p1785_1(C,B).
p1785_1(A,B):-move_left(A,C),p1785_2(C,B).
p1785_2(A,B):-drop_ball(A,C),move_right(C,B).
p1788(A,B):-p903(A,C),p1788_1(C,B).
p1788_1(A,B):-p842(A,C),p1788_2(C,B).
p1788_2(A,B):-drop_ball(A,C),p562(C,B).
p1789(A,B):-move_left(A,C),p1789_1(C,B).
p1789_1(A,B):-p1707(A,C),p1789_2(C,B).
p1789_2(A,B):-p1054(A,C),p457(C,B).
p1790(A,B):-p480(A,C),p1790_1(C,B).
p1790_1(A,B):-p1248_1(A,C),p1790_2(C,B).
p1790_2(A,B):-drop_ball(A,C),p1728(C,B).
p1791(A,B):-grab_ball(A,C),p1791_1(C,B).
p1791_1(A,B):-p1054(A,C),p842_1(C,B).
p1792(A,B):-p64_1(A,C),p1792_1(C,B).
p1792_1(A,B):-p505(A,C),p1792_2(C,B).
p1792_2(A,B):-p1761(A,C),p113_1(C,B).
p1793(A,B):-move_backwards(A,C),p1793_1(C,B).
p1793_1(A,B):-p618(A,C),p1793_2(C,B).
p1793_2(A,B):-p1728(A,C),p1761_1(C,B).
p1794(A,B):-move_right(A,C),p1794_1(C,B).
p1794_1(A,B):-p1240(A,C),p1794_2(C,B).
p1794_2(A,B):-p1054(A,C),p429_1(C,B).
p1795(A,B):-p1130(A,C),p1795_1(C,B).
p1795_1(A,B):-p1184_1(A,C),p1795_2(C,B).
p1795_2(A,B):-p1761_1(A,C),p1408(C,B).
p1797(A,B):-p1089(A,C),p1797_1(C,B).
p1797_1(A,B):-p95(A,C),p1797_2(C,B).
p1797_2(A,B):-p1054(A,C),move_left(C,B).
p1798(A,B):-p579_1(A,C),p1798_1(C,B).
p1798_1(A,B):-p1240(A,C),p1798_2(C,B).
p1798_2(A,B):-p1054(A,C),move_left(C,B).
p1799(A,B):-p64_1(A,C),p1799_1(C,B).
p1799_1(A,B):-p673(A,C),p1799_2(C,B).
p1799_2(A,B):-p480(A,C),p292_1(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p4_2/2
% asserting p4_1/2
% asserting p4/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p8_1/2
% asserting p8/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p15_2/2
% asserting p15_1/2
% asserting p15/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
% asserting p20_1/2
% asserting p20/2
% asserting p22_1/2
% asserting p22/2
% asserting p23_2/2
% asserting p23_1/2
% asserting p23/2
% asserting p24_2/2
% asserting p24_1/2
% asserting p24/2
% asserting p25_2/2
% asserting p25_1/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_1/2
% asserting p29/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p40/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p43_2/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p46_2/2
% asserting p46_1/2
% asserting p46/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p50_2/2
% asserting p50_1/2
% asserting p50/2
% asserting p54_1/2
% asserting p54/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p61_2/2
% asserting p61_1/2
% asserting p61/2
% asserting p65_1/2
% asserting p65/2
% asserting p70_2/2
% asserting p70_1/2
% asserting p70/2
% asserting p74_2/2
% asserting p74_1/2
% asserting p74/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p82/2
% asserting p83_2/2
% asserting p83_1/2
% asserting p83/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p86_2/2
% asserting p86_1/2
% asserting p86/2
% asserting p90_2/2
% asserting p90_1/2
% asserting p90/2
% asserting p91_1/2
% asserting p91/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p94_1/2
% asserting p94/2
% asserting p96_1/2
% asserting p96/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_1/2
% asserting p100/2
% asserting p105_1/2
% asserting p105/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_1/2
% asserting p109/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p114_1/2
% asserting p114/2
% asserting p115_2/2
% asserting p115_1/2
% asserting p115/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p121_1/2
% asserting p121/2
% asserting p124_1/2
% asserting p124/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p126_1/2
% asserting p126/2
% asserting p127_1/2
% asserting p127/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p131_2/2
% asserting p131_1/2
% asserting p131/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p133_2/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p135_2/2
% asserting p135_1/2
% asserting p135/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p137_2/2
% asserting p137_1/2
% asserting p137/2
% asserting p140_1/2
% asserting p140/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p149_1/2
% asserting p149/2
% asserting p151_1/2
% asserting p151/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p153_2/2
% asserting p153_1/2
% asserting p153/2
% asserting p156/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p163_1/2
% asserting p163/2
% asserting p164/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_1/2
% asserting p167/2
% asserting p168_1/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p175_1/2
% asserting p175/2
% asserting p177_2/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_2/2
% asserting p178_1/2
% asserting p178/2
% asserting p179_1/2
% asserting p179/2
% asserting p182_2/2
% asserting p182_1/2
% asserting p182/2
% asserting p183_1/2
% asserting p183/2
% asserting p187_1/2
% asserting p187/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p190_2/2
% asserting p190_1/2
% asserting p190/2
% asserting p196_1/2
% asserting p196/2
% asserting p199_1/2
% asserting p199/2
% asserting p200_1/2
% asserting p200/2
% asserting p202_1/2
% asserting p202/2
% asserting p206_1/2
% asserting p206/2
% asserting p207_2/2
% asserting p207_1/2
% asserting p207/2
% asserting p209_1/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_2/2
% asserting p212_1/2
% asserting p212/2
% asserting p213_2/2
% asserting p213_1/2
% asserting p213/2
% asserting p215_1/2
% asserting p215/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p223_2/2
% asserting p223_1/2
% asserting p223/2
% asserting p224_2/2
% asserting p224_1/2
% asserting p224/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p227_2/2
% asserting p227_1/2
% asserting p227/2
% asserting p229/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p234_1/2
% asserting p234/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p239_2/2
% asserting p239_1/2
% asserting p239/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_1/2
% asserting p241/2
% asserting p244_1/2
% asserting p244/2
% asserting p245_2/2
% asserting p245_1/2
% asserting p245/2
% asserting p248_1/2
% asserting p248/2
% asserting p249_2/2
% asserting p249_1/2
% asserting p249/2
% asserting p251_1/2
% asserting p251/2
% asserting p253_1/2
% asserting p253/2
% asserting p256_2/2
% asserting p256_1/2
% asserting p256/2
% asserting p259_2/2
% asserting p259_1/2
% asserting p259/2
% asserting p260/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p265_1/2
% asserting p265/2
% asserting p269_1/2
% asserting p269/2
% asserting p271_1/2
% asserting p271/2
% asserting p272/2
% asserting p273_1/2
% asserting p273/2
% asserting p275_1/2
% asserting p275/2
% asserting p276/2
% asserting p278_2/2
% asserting p278_1/2
% asserting p278/2
% asserting p279_1/2
% asserting p279/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p282_1/2
% asserting p282/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p285_2/2
% asserting p285_1/2
% asserting p285/2
% asserting p286_1/2
% asserting p286/2
% asserting p288_1/2
% asserting p288/2
% asserting p290_1/2
% asserting p290/2
% asserting p293_2/2
% asserting p293_1/2
% asserting p293/2
% asserting p295_1/2
% asserting p295/2
% asserting p296/2
% asserting p299_2/2
% asserting p299_1/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p301/2
% asserting p304_1/2
% asserting p304/2
% asserting p306_1/2
% asserting p306/2
% asserting p307_1/2
% asserting p307/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p311_1/2
% asserting p311/2
% asserting p313_1/2
% asserting p313/2
% asserting p314_1/2
% asserting p314/2
% asserting p315_1/2
% asserting p315/2
% asserting p316_1/2
% asserting p316/2
% asserting p317/2
% asserting p318_2/2
% asserting p318_1/2
% asserting p318/2
% asserting p322_1/2
% asserting p322/2
% asserting p323_1/2
% asserting p323/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p330/2
% asserting p332_1/2
% asserting p332/2
% asserting p334/2
% asserting p337_2/2
% asserting p337_1/2
% asserting p337/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p339/2
% asserting p341_1/2
% asserting p341/2
% asserting p343_1/2
% asserting p343/2
% asserting p346/2
% asserting p347_2/2
% asserting p347_1/2
% asserting p347/2
% asserting p349_1/2
% asserting p349/2
% asserting p351_1/2
% asserting p351/2
% asserting p353_1/2
% asserting p353/2
% asserting p355_2/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_2/2
% asserting p357_1/2
% asserting p357/2
% asserting p358_1/2
% asserting p358/2
% asserting p360_1/2
% asserting p360/2
% asserting p362_1/2
% asserting p362/2
% asserting p363_2/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p367_1/2
% asserting p367/2
% asserting p368_2/2
% asserting p368_1/2
% asserting p368/2
% asserting p372/2
% asserting p380_1/2
% asserting p380/2
% asserting p381_2/2
% asserting p381_1/2
% asserting p381/2
% asserting p384_2/2
% asserting p384_1/2
% asserting p384/2
% asserting p386_2/2
% asserting p386_1/2
% asserting p386/2
% asserting p389_1/2
% asserting p389/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p391/2
% asserting p392_1/2
% asserting p392/2
% asserting p393_1/2
% asserting p393/2
% asserting p395_1/2
% asserting p395/2
% asserting p396_1/2
% asserting p396/2
% asserting p397_1/2
% asserting p397/2
% asserting p401_1/2
% asserting p401/2
% asserting p402_1/2
% asserting p402/2
% asserting p405_1/2
% asserting p405/2
% asserting p406_2/2
% asserting p406_1/2
% asserting p406/2
% asserting p407_2/2
% asserting p407_1/2
% asserting p407/2
% asserting p410_2/2
% asserting p410_1/2
% asserting p410/2
% asserting p414_1/2
% asserting p414/2
% asserting p416_2/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_2/2
% asserting p417_1/2
% asserting p417/2
% asserting p418/2
% asserting p420_2/2
% asserting p420_1/2
% asserting p420/2
% asserting p423_2/2
% asserting p423_1/2
% asserting p423/2
% asserting p424_1/2
% asserting p424/2
% asserting p425_1/2
% asserting p425/2
% asserting p428_1/2
% asserting p428/2
% asserting p433_1/2
% asserting p433/2
% asserting p434_1/2
% asserting p434/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p441_1/2
% asserting p441/2
% asserting p442_1/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p444_1/2
% asserting p444/2
% asserting p445_2/2
% asserting p445_1/2
% asserting p445/2
% asserting p446_1/2
% asserting p446/2
% asserting p448/2
% asserting p450_2/2
% asserting p450_1/2
% asserting p450/2
% asserting p452_1/2
% asserting p452/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_1/2
% asserting p455/2
% asserting p456_1/2
% asserting p456/2
% asserting p461_1/2
% asserting p461/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p463_2/2
% asserting p463_1/2
% asserting p463/2
% asserting p469_2/2
% asserting p469_1/2
% asserting p469/2
% asserting p471_1/2
% asserting p471/2
% asserting p472_2/2
% asserting p472_1/2
% asserting p472/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p482_1/2
% asserting p482/2
% asserting p484_2/2
% asserting p484_1/2
% asserting p484/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p494_1/2
% asserting p494/2
% asserting p495_1/2
% asserting p495/2
% asserting p499_1/2
% asserting p499/2
% asserting p502_1/2
% asserting p502/2
% asserting p506_1/2
% asserting p506/2
% asserting p507_1/2
% asserting p507/2
% asserting p509_1/2
% asserting p509/2
% asserting p512_1/2
% asserting p512/2
% asserting p513_1/2
% asserting p513/2
% asserting p514_1/2
% asserting p514/2
% asserting p515_1/2
% asserting p515/2
% asserting p516_1/2
% asserting p516/2
% asserting p517_1/2
% asserting p517/2
% asserting p519_1/2
% asserting p519/2
% asserting p521_2/2
% asserting p521_1/2
% asserting p521/2
% asserting p522_1/2
% asserting p522/2
% asserting p524_2/2
% asserting p524_1/2
% asserting p524/2
% asserting p527_2/2
% asserting p527_1/2
% asserting p527/2
% asserting p529_1/2
% asserting p529/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_1/2
% asserting p532/2
% asserting p537_1/2
% asserting p537/2
% asserting p539_1/2
% asserting p539/2
% asserting p542_1/2
% asserting p542/2
% asserting p543_1/2
% asserting p543/2
% asserting p544_1/2
% asserting p544/2
% asserting p549_1/2
% asserting p549/2
% asserting p551_1/2
% asserting p551/2
% asserting p552_1/2
% asserting p552/2
% asserting p554_1/2
% asserting p554/2
% asserting p555_1/2
% asserting p555/2
% asserting p560/2
% asserting p561_1/2
% asserting p561/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p566_1/2
% asserting p566/2
% asserting p568_1/2
% asserting p568/2
% asserting p571_2/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p577_1/2
% asserting p577/2
% asserting p578_1/2
% asserting p578/2
% asserting p580_2/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_1/2
% asserting p581/2
% asserting p583_1/2
% asserting p583/2
% asserting p584_1/2
% asserting p584/2
% asserting p585_1/2
% asserting p585/2
% asserting p587_2/2
% asserting p587_1/2
% asserting p587/2
% asserting p589_1/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p591_1/2
% asserting p591/2
% asserting p593_1/2
% asserting p593/2
% asserting p594_1/2
% asserting p594/2
% asserting p595_1/2
% asserting p595/2
% asserting p596/2
% asserting p597_1/2
% asserting p597/2
% asserting p598_1/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p601_1/2
% asserting p601/2
% asserting p603_1/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p606_2/2
% asserting p606_1/2
% asserting p606/2
% asserting p607_1/2
% asserting p607/2
% asserting p611_1/2
% asserting p611/2
% asserting p614_2/2
% asserting p614_1/2
% asserting p614/2
% asserting p615_1/2
% asserting p615/2
% asserting p620_1/2
% asserting p620/2
% asserting p622/2
% asserting p624_2/2
% asserting p624_1/2
% asserting p624/2
% asserting p625_1/2
% asserting p625/2
% asserting p626_1/2
% asserting p626/2
% asserting p632_1/2
% asserting p632/2
% asserting p635_1/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p638_2/2
% asserting p638_1/2
% asserting p638/2
% asserting p639_1/2
% asserting p639/2
% asserting p640_2/2
% asserting p640_1/2
% asserting p640/2
% asserting p642_1/2
% asserting p642/2
% asserting p644_2/2
% asserting p644_1/2
% asserting p644/2
% asserting p646_1/2
% asserting p646/2
% asserting p648_1/2
% asserting p648/2
% asserting p649_1/2
% asserting p649/2
% asserting p650_1/2
% asserting p650/2
% asserting p651_1/2
% asserting p651/2
% asserting p653_1/2
% asserting p653/2
% asserting p655_1/2
% asserting p655/2
% asserting p657_1/2
% asserting p657/2
% asserting p658_1/2
% asserting p658/2
% asserting p662/2
% asserting p663_2/2
% asserting p663_1/2
% asserting p663/2
% asserting p665_1/2
% asserting p665/2
% asserting p667_1/2
% asserting p667/2
% asserting p668_1/2
% asserting p668/2
% asserting p671/2
% asserting p672/2
% asserting p675/2
% asserting p676/2
% asserting p677_1/2
% asserting p677/2
% asserting p678/2
% asserting p679_1/2
% asserting p679/2
% asserting p681_2/2
% asserting p681_1/2
% asserting p681/2
% asserting p683/2
% asserting p684_1/2
% asserting p684/2
% asserting p686_1/2
% asserting p686/2
% asserting p687_1/2
% asserting p687/2
% asserting p692_1/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p696_1/2
% asserting p696/2
% asserting p700_1/2
% asserting p700/2
% asserting p701_1/2
% asserting p701/2
% asserting p702_1/2
% asserting p702/2
% asserting p703/2
% asserting p704_1/2
% asserting p704/2
% asserting p705_1/2
% asserting p705/2
% asserting p706_1/2
% asserting p706/2
% asserting p708_1/2
% asserting p708/2
% asserting p709_1/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p711_1/2
% asserting p711/2
% asserting p715_2/2
% asserting p715_1/2
% asserting p715/2
% asserting p716/2
% asserting p718_1/2
% asserting p718/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p720_2/2
% asserting p720_1/2
% asserting p720/2
% asserting p722_1/2
% asserting p722/2
% asserting p724_1/2
% asserting p724/2
% asserting p726_1/2
% asserting p726/2
% asserting p727_1/2
% asserting p727/2
% asserting p730_1/2
% asserting p730/2
% asserting p731_2/2
% asserting p731_1/2
% asserting p731/2
% asserting p733/2
% asserting p734_1/2
% asserting p734/2
% asserting p735_2/2
% asserting p735_1/2
% asserting p735/2
% asserting p737_1/2
% asserting p737/2
% asserting p740_1/2
% asserting p740/2
% asserting p743_1/2
% asserting p743/2
% asserting p744_1/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p748_1/2
% asserting p748/2
% asserting p756/2
% asserting p757_1/2
% asserting p757/2
% asserting p758_1/2
% asserting p758/2
% asserting p759_1/2
% asserting p759/2
% asserting p760_2/2
% asserting p760_1/2
% asserting p760/2
% asserting p762_1/2
% asserting p762/2
% asserting p765_1/2
% asserting p765/2
% asserting p766_2/2
% asserting p766_1/2
% asserting p766/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p773_1/2
% asserting p773/2
% asserting p774_1/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p776_1/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p779_1/2
% asserting p779/2
% asserting p787_1/2
% asserting p787/2
% asserting p791_1/2
% asserting p791/2
% asserting p792_1/2
% asserting p792/2
% asserting p793/2
% asserting p794_1/2
% asserting p794/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p796/2
% asserting p799_1/2
% asserting p799/2
% asserting p800_1/2
% asserting p800/2
% asserting p809_2/2
% asserting p809_1/2
% asserting p809/2
% asserting p816_1/2
% asserting p816/2
% asserting p819_1/2
% asserting p819/2
% asserting p823_1/2
% asserting p823/2
% asserting p824_1/2
% asserting p824/2
% asserting p825/2
% asserting p827_1/2
% asserting p827/2
% asserting p831_1/2
% asserting p831/2
% asserting p832_1/2
% asserting p832/2
% asserting p833_1/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p836_1/2
% asserting p836/2
% asserting p837_1/2
% asserting p837/2
% asserting p838_2/2
% asserting p838_1/2
% asserting p838/2
% asserting p839_1/2
% asserting p839/2
% asserting p840/2
% asserting p844_1/2
% asserting p844/2
% asserting p849_1/2
% asserting p849/2
% asserting p850_1/2
% asserting p850/2
% asserting p851_2/2
% asserting p851_1/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p855_1/2
% asserting p855/2
% asserting p856_1/2
% asserting p856/2
% asserting p858_1/2
% asserting p858/2
% asserting p860_1/2
% asserting p860/2
% asserting p861_1/2
% asserting p861/2
% asserting p865_1/2
% asserting p865/2
% asserting p866_1/2
% asserting p866/2
% asserting p868_2/2
% asserting p868_1/2
% asserting p868/2
% asserting p869_1/2
% asserting p869/2
% asserting p872_1/2
% asserting p872/2
% asserting p874_1/2
% asserting p874/2
% asserting p875_1/2
% asserting p875/2
% asserting p877_1/2
% asserting p877/2
% asserting p878_1/2
% asserting p878/2
% asserting p879/2
% asserting p884_1/2
% asserting p884/2
% asserting p885_1/2
% asserting p885/2
% asserting p888_1/2
% asserting p888/2
% asserting p890_1/2
% asserting p890/2
% asserting p892_1/2
% asserting p892/2
% asserting p894_1/2
% asserting p894/2
% asserting p896_1/2
% asserting p896/2
% asserting p897/2
% asserting p902_2/2
% asserting p902_1/2
% asserting p902/2
% asserting p904_1/2
% asserting p904/2
% asserting p905_1/2
% asserting p905/2
% asserting p906_2/2
% asserting p906_1/2
% asserting p906/2
% asserting p907_1/2
% asserting p907/2
% asserting p913_1/2
% asserting p913/2
% asserting p914_1/2
% asserting p914/2
% asserting p915_1/2
% asserting p915/2
% asserting p917_1/2
% asserting p917/2
% asserting p920_1/2
% asserting p920/2
% asserting p921_1/2
% asserting p921/2
% asserting p926_1/2
% asserting p926/2
% asserting p927_1/2
% asserting p927/2
% asserting p929_1/2
% asserting p929/2
% asserting p930_1/2
% asserting p930/2
% asserting p933_1/2
% asserting p933/2
% asserting p935_1/2
% asserting p935/2
% asserting p937_1/2
% asserting p937/2
% asserting p939/2
% asserting p940/2
% asserting p942_1/2
% asserting p942/2
% asserting p943_1/2
% asserting p943/2
% asserting p945_1/2
% asserting p945/2
% asserting p946_2/2
% asserting p946_1/2
% asserting p946/2
% asserting p949_2/2
% asserting p949_1/2
% asserting p949/2
% asserting p953_1/2
% asserting p953/2
% asserting p954_1/2
% asserting p954/2
% asserting p955_1/2
% asserting p955/2
% asserting p956_1/2
% asserting p956/2
% asserting p957_1/2
% asserting p957/2
% asserting p958_1/2
% asserting p958/2
% asserting p960_1/2
% asserting p960/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p967_1/2
% asserting p967/2
% asserting p968_1/2
% asserting p968/2
% asserting p972_1/2
% asserting p972/2
% asserting p976_1/2
% asserting p976/2
% asserting p983/2
% asserting p984_1/2
% asserting p984/2
% asserting p985_1/2
% asserting p985/2
% asserting p986_1/2
% asserting p986/2
% asserting p987_1/2
% asserting p987/2
% asserting p990_1/2
% asserting p990/2
% asserting p991_2/2
% asserting p991_1/2
% asserting p991/2
% asserting p992_2/2
% asserting p992_1/2
% asserting p992/2
% asserting p994_1/2
% asserting p994/2
% asserting p995_1/2
% asserting p995/2
% asserting p996_1/2
% asserting p996/2
% asserting p998_1/2
% asserting p998/2
% asserting p999_1/2
% asserting p999/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004_1/2
% asserting p1004/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1008_1/2
% asserting p1008/2
% asserting p1009_1/2
% asserting p1009/2
% asserting p1010_1/2
% asserting p1010/2
% asserting p1013_1/2
% asserting p1013/2
% asserting p1015_2/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1025_1/2
% asserting p1025/2
% asserting p1026_2/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1030_1/2
% asserting p1030/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1040_2/2
% asserting p1040_1/2
% asserting p1040/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1049_1/2
% asserting p1049/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1059_2/2
% asserting p1059_1/2
% asserting p1059/2
% asserting p1061_2/2
% asserting p1061_1/2
% asserting p1061/2
% asserting p1064_1/2
% asserting p1064/2
% asserting p1066_1/2
% asserting p1066/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1070_1/2
% asserting p1070/2
% asserting p1072_2/2
% asserting p1072_1/2
% asserting p1072/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1079/2
% asserting p1082_1/2
% asserting p1082/2
% asserting p1085/2
% asserting p1086_1/2
% asserting p1086/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1098_1/2
% asserting p1098/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1102_2/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1108/2
% asserting p1110_1/2
% asserting p1110/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1120_1/2
% asserting p1120/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1129_1/2
% asserting p1129/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1133_1/2
% asserting p1133/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1136/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1158_1/2
% asserting p1158/2
% asserting p1161/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1169_2/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1170/2
% asserting p1171/2
% asserting p1173/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1181_1/2
% asserting p1181/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1187/2
% asserting p1188_2/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1194_2/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1196_2/2
% asserting p1196_1/2
% asserting p1196/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1198_1/2
% asserting p1198/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1206_2/2
% asserting p1206_1/2
% asserting p1206/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1210_1/2
% asserting p1210/2
% asserting p1211_1/2
% asserting p1211/2
% asserting p1215_1/2
% asserting p1215/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1219_2/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1223_1/2
% asserting p1223/2
% asserting p1224_1/2
% asserting p1224/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1226_1/2
% asserting p1226/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1229_2/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1236/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1243_2/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1245_2/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1249_1/2
% asserting p1249/2
% asserting p1251/2
% asserting p1252/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1258_1/2
% asserting p1258/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1260_1/2
% asserting p1260/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1263/2
% asserting p1264_2/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266_1/2
% asserting p1266/2
% asserting p1267_2/2
% asserting p1267_1/2
% asserting p1267/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1284/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1292/2
% asserting p1293_2/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1295_2/2
% asserting p1295_1/2
% asserting p1295/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1300_1/2
% asserting p1300/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1305/2
% asserting p1307_1/2
% asserting p1307/2
% asserting p1308_2/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1311_1/2
% asserting p1311/2
% asserting p1313_1/2
% asserting p1313/2
% asserting p1314_1/2
% asserting p1314/2
% asserting p1316_2/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1317_1/2
% asserting p1317/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1328_2/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1334_1/2
% asserting p1334/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1337/2
% asserting p1340_1/2
% asserting p1340/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1346_1/2
% asserting p1346/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1350_2/2
% asserting p1350_1/2
% asserting p1350/2
% asserting p1351_2/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356_2/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1357_1/2
% asserting p1357/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1360/2
% asserting p1361_1/2
% asserting p1361/2
% asserting p1362_1/2
% asserting p1362/2
% asserting p1365_1/2
% asserting p1365/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1367_1/2
% asserting p1367/2
% asserting p1368_1/2
% asserting p1368/2
% asserting p1369/2
% asserting p1372_1/2
% asserting p1372/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1384/2
% asserting p1386_1/2
% asserting p1386/2
% asserting p1387_1/2
% asserting p1387/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1389_2/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1390_1/2
% asserting p1390/2
% asserting p1392_1/2
% asserting p1392/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1399_1/2
% asserting p1399/2
% asserting p1401_2/2
% asserting p1401_1/2
% asserting p1401/2
% asserting p1402/2
% asserting p1403/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1407_1/2
% asserting p1407/2
% asserting p1414/2
% asserting p1415/2
% asserting p1416/2
% asserting p1417_1/2
% asserting p1417/2
% asserting p1419_1/2
% asserting p1419/2
% asserting p1423_1/2
% asserting p1423/2
% asserting p1425/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1427_1/2
% asserting p1427/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1431/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1452_1/2
% asserting p1452/2
% asserting p1455_1/2
% asserting p1455/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1461_1/2
% asserting p1461/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1473_1/2
% asserting p1473/2
% asserting p1474_1/2
% asserting p1474/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1485_2/2
% asserting p1485_1/2
% asserting p1485/2
% asserting p1487_1/2
% asserting p1487/2
% asserting p1488/2
% asserting p1489_2/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1491_1/2
% asserting p1491/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1494/2
% asserting p1496_1/2
% asserting p1496/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1499_1/2
% asserting p1499/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1507_2/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1508_1/2
% asserting p1508/2
% asserting p1509_1/2
% asserting p1509/2
% asserting p1510_1/2
% asserting p1510/2
% asserting p1514/2
% asserting p1515_2/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1516_2/2
% asserting p1516_1/2
% asserting p1516/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1519_1/2
% asserting p1519/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1522_2/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1526_1/2
% asserting p1526/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1532_1/2
% asserting p1532/2
% asserting p1533_1/2
% asserting p1533/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1540_1/2
% asserting p1540/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1550_1/2
% asserting p1550/2
% asserting p1553_1/2
% asserting p1553/2
% asserting p1555/2
% asserting p1556_1/2
% asserting p1556/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1563_1/2
% asserting p1563/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1567/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1570_1/2
% asserting p1570/2
% asserting p1571_1/2
% asserting p1571/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1573_1/2
% asserting p1573/2
% asserting p1578_2/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1579_1/2
% asserting p1579/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1587/2
% asserting p1588_1/2
% asserting p1588/2
% asserting p1592_2/2
% asserting p1592_1/2
% asserting p1592/2
% asserting p1595/2
% asserting p1596_1/2
% asserting p1596/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1600/2
% asserting p1601_1/2
% asserting p1601/2
% asserting p1603_1/2
% asserting p1603/2
% asserting p1605_1/2
% asserting p1605/2
% asserting p1607_1/2
% asserting p1607/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1611_1/2
% asserting p1611/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1616/2
% asserting p1618_1/2
% asserting p1618/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1631_1/2
% asserting p1631/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1636_1/2
% asserting p1636/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1641_1/2
% asserting p1641/2
% asserting p1642_1/2
% asserting p1642/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1653_1/2
% asserting p1653/2
% asserting p1654_1/2
% asserting p1654/2
% asserting p1655_1/2
% asserting p1655/2
% asserting p1657_1/2
% asserting p1657/2
% asserting p1658_1/2
% asserting p1658/2
% asserting p1659/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1664_1/2
% asserting p1664/2
% asserting p1669_1/2
% asserting p1669/2
% asserting p1671_1/2
% asserting p1671/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1674_1/2
% asserting p1674/2
% asserting p1675_2/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1679/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1682_1/2
% asserting p1682/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1685_1/2
% asserting p1685/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1688_1/2
% asserting p1688/2
% asserting p1691_2/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1700_1/2
% asserting p1700/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1703_1/2
% asserting p1703/2
% asserting p1704_1/2
% asserting p1704/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1710/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1717_2/2
% asserting p1717_1/2
% asserting p1717/2
% asserting p1719_1/2
% asserting p1719/2
% asserting p1722_2/2
% asserting p1722_1/2
% asserting p1722/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1724_1/2
% asserting p1724/2
% asserting p1725_1/2
% asserting p1725/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1731_1/2
% asserting p1731/2
% asserting p1732_1/2
% asserting p1732/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1738_1/2
% asserting p1738/2
% asserting p1739_1/2
% asserting p1739/2
% asserting p1741_2/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742_2/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1745_1/2
% asserting p1745/2
% asserting p1746_1/2
% asserting p1746/2
% asserting p1747/2
% asserting p1748/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1750_1/2
% asserting p1750/2
% asserting p1751/2
% asserting p1753_1/2
% asserting p1753/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1756_1/2
% asserting p1756/2
% asserting p1759_1/2
% asserting p1759/2
% asserting p1760/2
% asserting p1762/2
% asserting p1763/2
% asserting p1765_2/2
% asserting p1765_1/2
% asserting p1765/2
% asserting p1768_1/2
% asserting p1768/2
% asserting p1769_1/2
% asserting p1769/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1771_1/2
% asserting p1771/2
% asserting p1774_2/2
% asserting p1774_1/2
% asserting p1774/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1780/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1782_1/2
% asserting p1782/2
% asserting p1783_1/2
% asserting p1783/2
% asserting p1785_1/2
% asserting p1785/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1789_1/2
% asserting p1789/2
% asserting p1790_1/2
% asserting p1790/2
% asserting p1791/2
% asserting p1792_1/2
% asserting p1792/2
% asserting p1793_2/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1795_1/2
% asserting p1795/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1798_1/2
% asserting p1798/2
% asserting p1799_2/2
% asserting p1799_1/2
% asserting p1799/2
b0(A,B):-move_forwards(A,C),p281_1(C,B).
b4(A,B):-p95(A,C),p402(C,B).
b1(A,B):-p95(A,C),p1064_1(C,B).
b11(A,B):-p41(A,C),p329_2(C,B).
b2(A,B):-p1663(A,C),p710_1(C,B).
b3(A,B):-p489(A,C),p1482_1(C,B).
b5(A,B):-p489(A,C),p1555(C,B).
b10(A,B):-p168(A,C),p1130(C,B).
b12(A,B):-p64(A,C),p288(C,B).
b15(A,B):-p1137(A,C),p1215_1(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p760(A,C),p1461(C,B).
b20(A,B):-p505_1(A,C),p727_1(C,B).
b6(A,B):-move_forwards(A,C),b6_1(C,B).
b6_1(A,B):-p149(A,C),p241(C,B).
b19(A,B):-move_right(A,C),b19_1(C,B).
b19_1(A,B):-p221(A,C),p960_1(C,B).
b21(A,B):-move_left(A,C),b21_1(C,B).
b21_1(A,B):-p842(A,C),p28_1(C,B).
b7(A,B):-move_backwards(A,C),b7_1(C,B).
b7_1(A,B):-p22_1(A,C),p1316_2(C,B).
b18(A,B):-p116(A,C),b18_1(C,B).
b18_1(A,B):-p1573(A,C),p417(C,B).
b9(A,B):-p266(A,C),b9_1(C,B).
b9_1(A,B):-p953(A,C),p1408(C,B).
b27(A,B):-move_left(A,C),p649_1(C,B).
b28(A,B):-p842(A,C),p1792_1(C,B).
b29(A,B):-p116(A,C),p173(C,B).
b30(A,B):-p166_1(A,C),p64_1(C,B).
b26(A,B):-move_backwards(A,C),b26_1(C,B).
b26_1(A,B):-p221(A,C),p1229_1(C,B).
b32(A,B):-grab_ball(A,C),p1547_1(C,B).
b33(A,B):-p1130(A,C),p446_1(C,B).
b34(A,B):-p405_1(A,B).
b24(A,B):-move_backwards(A,C),b24_1(C,B).
b24_1(A,B):-p960(A,C),p610_1(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p606_1(A,C),p113_1(C,B).
b16(A,B):-p562(A,C),b16_1(C,B).
b16_1(A,B):-p199(A,C),move_right(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p1184(A,C),p743_1(C,B).
b38(A,B):-p1489(A,C),p1428_1(C,B).
b40(A,B):-move_backwards(A,C),p765(C,B).
b41(A,B):-p712(A,C),p635(C,B).
b42(A,B):-p610_1(A,C),p343(C,B).
b37(A,B):-p851_1(A,C),p64_1(C,B).
b43(A,B):-p1522(A,C),p610(C,B).
b44(A,B):-p116(A,C),p855(C,B).
b45(A,B):-p1248(A,C),p532_1(C,B).
b39(A,B):-move_right(A,C),b39_1(C,B).
b39_1(A,B):-p156(A,C),p1242_1(C,B).
b46(A,B):-p288(A,C),p607_1(C,B).
b49(A,B):-move_forwards(A,C),p1455_1(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p187(A,C),p480(C,B).
b50(A,B):-p718(A,C),p24_2(C,B).
b31(A,B):-p64_1(A,C),b31_1(C,B).
b31_1(A,B):-p1154(A,C),p44_1(C,B).
b36(A,B):-p113_1(A,C),b36_1(C,B).
b36_1(A,B):-p1489_1(A,C),p493_1(C,B).
b51(A,B):-move_right(A,C),b51_1(C,B).
b51_1(A,B):-p50(A,C),p787(C,B).
b54(A,B):-p606_1(A,C),p1440_1(C,B).
b56(A,B):-p116(A,C),p461_1(C,B).
b25(A,B):-p266(A,C),b25_1(C,B).
b25_1(A,B):-p428(A,C),p95(C,B).
b57(A,B):-p457_1(A,C),p495(C,B).
b58(A,B):-p539(A,C),p842_1(C,B).
b59(A,B):-p1728(A,C),p275(C,B).
b61(A,B):-p652(A,C),p1578_2(C,B).
b62(A,B):-p185(A,C),p1284(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p840(A,C),p50(C,B).
b53(A,B):-p116(A,C),b53_1(C,B).
b53_1(A,B):-p14(A,C),p95(C,B).
b64(A,B):-p429(A,C),p1387(C,B).
b66(A,B):-p355(A,C),p16(C,B).
b67(A,B):-p1728(A,C),p131(C,B).
b68(A,B):-p997(A,C),p532(C,B).
b69(A,B):-p1520(A,B).
b55(A,B):-p185_1(A,C),b55_1(C,B).
b55_1(A,B):-p681(A,C),p579(C,B).
b71(A,B):-p779(A,C),p654(C,B).
b70(A,B):-move_backwards(A,C),b70_1(C,B).
b70_1(A,B):-p395_1(A,C),p126_1(C,B).
b73(A,B):-p1598(A,C),p720(C,B).
b74(A,B):-p997(A,C),p196(C,B).
b75(A,B):-move_right(A,C),p1581(C,B).
b76(A,B):-p579_1(A,C),p758_1(C,B).
b60(A,B):-p712(A,C),b60_1(C,B).
b60_1(A,B):-p1669(A,C),p868_1(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p96(A,C),p1670_1(C,B).
b79(A,B):-p266(A,C),p1267_1(C,B).
b80(A,B):-p537(A,C),p116(C,B).
b13(A,B):-p555_1(A,C),b13_1(C,B).
b13_1(A,B):-p229(A,C),p654(C,B).
b81(A,B):-p615_1(A,C),p90_2(C,B).
b83(A,B):-p116(A,C),p183(C,B).
b82(A,B):-p954(A,C),p842(C,B).
b85(A,B):-move_forwards(A,C),p100(C,B).
b84(A,B):-p1770(A,C),p185(C,B).
b86(A,B):-p44_2(A,C),p702(C,B).
b88(A,B):-p712(A,C),p1732(C,B).
b87(A,B):-p1184(A,C),p1738_1(C,B).
b89(A,B):-p615_1(A,C),p663_2(C,B).
b90(A,B):-p99(A,C),p1130(C,B).
b91(A,B):-p775(A,C),p429(C,B).
b93(A,B):-p429(A,C),p1541_1(C,B).
b92(A,B):-p1390(A,C),p997(C,B).
b8(A,B):-p1169_2(A,C),b8_1(C,B).
b8_1(A,B):-p1759(A,C),p560(C,B).
b96(A,B):-move_left(A,C),p25_1(C,B).
b97(A,B):-p1309(A,C),p1130(C,B).
b94(A,B):-move_backwards(A,C),b94_1(C,B).
b94_1(A,B):-p54(A,C),p985_1(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p594(A,C),p562(C,B).
b100(A,B):-p539(A,C),p581_1(C,B).
b99(A,B):-move_forwards(A,C),b99_1(C,B).
b99_1(A,B):-p41(A,C),p1489_2(C,B).
b102(A,B):-p838(A,C),p317(C,B).
b101(A,B):-move_right(A,C),b101_1(C,B).
b101_1(A,B):-p1522(A,C),p64(C,B).
b104(A,B):-move_left(A,C),p1603_1(C,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-p678(A,C),p1547_1(C,B).
b106(A,B):-p480(A,C),p295_1(C,B).
b95(A,B):-p562(A,C),b95_1(C,B).
b95_1(A,B):-p199(A,C),p185_1(C,B).
b107(A,B):-p579(A,C),p1571(C,B).
b109(A,B):-p1052(A,C),p562(C,B).
b105(A,B):-p202(A,C),move_backwards(C,B).
b111(A,B):-p1130(A,B).
b110(A,B):-p266(A,C),p462_2(C,B).
b112(A,B):-p486(A,C),p1162(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p137(A,C),p537(C,B).
b115(A,B):-p362(A,C),move_backwards(C,B).
b108(A,B):-move_forwards(A,C),b108_1(C,B).
b108_1(A,B):-p129(A,C),p113(C,B).
b117(A,B):-p684(A,C),p480(C,B).
b118(A,B):-p712(A,B).
b116(A,B):-move_left(A,C),b116_1(C,B).
b116_1(A,B):-p1387(A,C),p1789(C,B).
b65(A,B):-p997(A,C),b65_1(C,B).
b65_1(A,B):-p757(A,C),p185(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p450(A,C),move_forwards(C,B).
b52(A,B):-p113_1(A,C),b52_1(C,B).
b52_1(A,B):-p1674(A,C),p1196_2(C,B).
b120(A,B):-p726_1(A,C),p292(C,B).
b124(A,B):-p1130(A,C),p1217(C,B).
b122(A,B):-p1389_2(A,C),p446_1(C,B).
b125(A,B):-p673_1(A,C),p825(C,B).
b127(A,B):-p116(A,C),p572(C,B).
b126(A,B):-p1745(A,C),p943_1(C,B).
b129(A,B):-p64_1(A,C),p1217(C,B).
b130(A,B):-p189(A,C),move_right(C,B).
b114(A,B):-move_backwards(A,C),b114_1(C,B).
b114_1(A,B):-p1522(A,C),p1670_1(C,B).
b121(A,B):-move_forwards(A,C),b121_1(C,B).
b121_1(A,B):-p1069(A,C),p59(C,B).
b132(A,B):-p1130(A,C),p1509_1(C,B).
b123(A,B):-move_left(A,C),b123_1(C,B).
b123_1(A,B):-p572_1(A,C),p384_1(C,B).
b133(A,B):-p610_1(A,C),p28(C,B).
b136(A,B):-p718(A,C),move_backwards(C,B).
b137(A,B):-p480(A,B).
b131(A,B):-move_left(A,C),b131_1(C,B).
b131_1(A,B):-p41_1(A,C),p2_2(C,B).
b134(A,B):-move_right(A,C),b134_1(C,B).
b134_1(A,B):-p41(A,C),p638_2(C,B).
b139(A,B):-move_forwards(A,C),b139_1(C,B).
b139_1(A,B):-p1341(A,C),p357(C,B).
b141(A,B):-p429(A,C),p85(C,B).
b128(A,B):-p429_1(A,C),b128_1(C,B).
b128_1(A,B):-p1631_1(A,C),p1485(C,B).
b138(A,B):-p116(A,C),b138_1(C,B).
b138_1(A,B):-p484(A,C),p457_1(C,B).
b144(A,B):-p1130(A,B).
b143(A,B):-p185(A,C),p179(C,B).
b145(A,B):-p996(A,C),p1533(C,B).
b147(A,B):-p903_1(A,C),p152_2(C,B).
b135(A,B):-p113_1(A,C),b135_1(C,B).
b135_1(A,B):-p672(A,C),p3_1(C,B).
b149(A,B):-p266(A,C),b149_1(C,B).
b149_1(A,B):-p1595(A,C),p1241_1(C,B).
b150(A,B):-move_backwards(A,C),b150_1(C,B).
b150_1(A,B):-p89(A,C),p113(C,B).
b148(A,B):-p64(A,C),b148_1(C,B).
b148_1(A,B):-p125(A,C),p24_2(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p892(A,C),p1069_1(C,B).
b153(A,B):-move_forwards(A,C),p983(C,B).
b14(A,B):-move_left(A,C),b14_1(C,B).
b14_1(A,B):-p702(A,C),b14_2(C,B).
b14_2(A,B):-p1217(A,C),p24_2(C,B).
b154(A,B):-p145(A,C),p223_1(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p44_2(A,C),p758_1(C,B).
b157(A,B):-p579_1(A,C),p286(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p585(A,C),p253(C,B).
b152(A,B):-p712(A,C),b152_1(C,B).
b152_1(A,B):-p539(A,C),p1547_1(C,B).
b156(A,B):-move_right(A,C),b156_1(C,B).
b156_1(A,B):-p635(A,C),p1670_1(C,B).
b161(A,B):-p1670_1(A,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p22(A,C),p74_2(C,B).
b163(A,B):-p96(A,C),p719_2(C,B).
b162(A,B):-move_backwards(A,C),b162_1(C,B).
b162_1(A,B):-p1446(A,C),p18_2(C,B).
b165(A,B):-p712(A,C),p1064(C,B).
b166(A,B):-p712(A,C),p1331_1(C,B).
b164(A,B):-move_left(A,C),b164_1(C,B).
b164_1(A,B):-p175_1(A,C),p1134_1(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p539(A,C),p896_1(C,B).
b169(A,B):-move_left(A,C),p562(C,B).
b142(A,B):-p618(A,C),b142_1(C,B).
b142_1(A,B):-p1217_1(A,C),p24_2(C,B).
b171(A,B):-p890_1(A,C),p675(C,B).
b168(A,B):-move_forwards(A,C),b168_1(C,B).
b168_1(A,B):-p237_1(A,C),p649(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p1596(A,C),p1389_2(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p124(A,C),p524_1(C,B).
b170(A,B):-p429_1(A,C),b170_1(C,B).
b170_1(A,B):-p563_1(A,C),p712(C,B).
b159(A,B):-p113_1(A,C),b159_1(C,B).
b159_1(A,B):-p94(A,C),move_right(C,B).
b177(A,B):-move_backwards(A,C),p1605(C,B).
b178(A,B):-p1401(A,C),p429_1(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p484(A,C),p95(C,B).
b180(A,B):-move_left(A,C),p1267_2(C,B).
b179(A,B):-p3(A,C),p429_1(C,B).
b181(A,B):-p1166(A,C),p654(C,B).
b183(A,B):-p1510(A,C),p842_1(C,B).
b184(A,B):-p113(A,C),p792(C,B).
b185(A,B):-p457(A,C),p775(C,B).
b186(A,B):-move_left(A,C),p1517(C,B).
b187(A,B):-p124(A,C),p234(C,B).
b188(A,B):-p1675(A,C),p1130(C,B).
b189(A,B):-p710(A,C),p712(C,B).
b173(A,B):-p1728(A,C),b173_1(C,B).
b173_1(A,B):-p4_1(A,C),p1670_1(C,B).
b190(A,B):-p64(A,C),p434_1(C,B).
b192(A,B):-p791(A,C),p632_1(C,B).
b193(A,B):-p480(A,C),p1744_1(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p992(A,C),p1130(C,B).
b175(A,B):-p95(A,C),b175_1(C,B).
b175_1(A,B):-p1663_1(A,C),p1331_1(C,B).
b194(A,B):-move_right(A,C),b194_1(C,B).
b194_1(A,B):-p555(A,C),p1046_1(C,B).
b196(A,B):-p156(A,C),p135_2(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p855(A,C),p1026_2(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p667(A,C),p1030(C,B).
b200(A,B):-p429(A,C),p1181(C,B).
b182(A,B):-p479(A,C),b182_1(C,B).
b182_1(A,B):-p41_1(A,C),p207_2(C,B).
b202(A,B):-move_backwards(A,C),p983(C,B).
b203(A,B):-p1707(A,C),p1042_1(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p1707(A,C),p1799_2(C,B).
b205(A,B):-move_right(A,C),b205_1(C,B).
b205_1(A,B):-p522_1(A,C),p311(C,B).
b206(A,B):-p560(A,C),p1700_1(C,B).
b207(A,B):-p1670_1(A,B).
b208(A,B):-move_forwards(A,C),p317(C,B).
b201(A,B):-move_backwards(A,C),b201_1(C,B).
b201_1(A,B):-p22(A,C),p414_1(C,B).
b210(A,B):-move_left(A,C),p1009(C,B).
b211(A,B):-p116(A,C),p16_1(C,B).
b204(A,B):-move_forwards(A,C),b204_1(C,B).
b204_1(A,B):-p1265(A,C),p1774(C,B).
b209(A,B):-p105(A,C),move_right(C,B).
b212(A,B):-p41(A,C),p16_2(C,B).
b215(A,B):-p480(A,C),b215_1(C,B).
b215_1(A,B):-p54(A,C),p1528_1(C,B).
b197(A,B):-p21(A,C),b197_1(C,B).
b197_1(A,B):-p94_1(A,C),p185_1(C,B).
b217(A,B):-p997(A,C),p293_2(C,B).
b213(A,B):-p116(A,C),b213_1(C,B).
b213_1(A,B):-p395(A,C),p1415(C,B).
b216(A,B):-move_forwards(A,C),b216_1(C,B).
b216_1(A,B):-p28(A,C),p730_1(C,B).
b214(A,B):-p1728(A,C),b214_1(C,B).
b214_1(A,B):-p539_1(A,C),p1731_1(C,B).
b221(A,B):-p505_1(A,C),p581_1(C,B).
b222(A,B):-p1598(A,B).
b218(A,B):-move_backwards(A,C),b218_1(C,B).
b218_1(A,B):-p572_1(A,C),p1742_2(C,B).
b224(A,B):-p185(A,C),p168(C,B).
b219(A,B):-move_forwards(A,C),b219_1(C,B).
b219_1(A,B):-p892(A,C),p1404(C,B).
b226(A,B):-p560(A,B).
b220(A,B):-p726_1(A,C),p253_1(C,B).
b223(A,B):-p429_1(A,C),b223_1(C,B).
b223_1(A,B):-p1455(A,C),p610(C,B).
b228(A,B):-p1130(A,C),b228_1(C,B).
b228_1(A,B):-p615(A,C),p472_2(C,B).
b230(A,B):-p1264(A,C),move_left(C,B).
b231(A,B):-move_right(A,C),b231_1(C,B).
b231_1(A,B):-p329(A,C),p64_1(C,B).
b225(A,B):-p429(A,C),b225_1(C,B).
b225_1(A,B):-p1663(A,C),p1293_2(C,B).
b232(A,B):-p579_1(A,C),p1266_1(C,B).
b234(A,B):-p1515(A,C),p463_1(C,B).
b235(A,B):-move_right(A,C),p529(C,B).
b229(A,B):-p429_1(A,C),b229_1(C,B).
b229_1(A,B):-p1171(A,C),p858(C,B).
b236(A,B):-p480(A,C),b236_1(C,B).
b236_1(A,B):-p1750(A,C),p457_1(C,B).
b238(A,B):-p266(A,C),p1520(C,B).
b233(A,B):-p429(A,C),b233_1(C,B).
b233_1(A,B):-p1240(A,C),p1756(C,B).
b227(A,B):-p594(A,C),b227_1(C,B).
b227_1(A,B):-p121_1(A,C),p185_1(C,B).
b240(A,B):-move_left(A,C),b240_1(C,B).
b240_1(A,B):-p584_1(A,C),p1066(C,B).
b242(A,B):-move_left(A,C),b242_1(C,B).
b242_1(A,B):-p1674(A,C),p225_2(C,B).
b239(A,B):-p64_1(A,C),b239_1(C,B).
b239_1(A,B):-p4_1(A,C),p561(C,B).
b244(A,B):-p89(A,C),p579(C,B).
b245(A,B):-p1207_1(A,C),p1632(C,B).
b246(A,B):-p24_2(A,C),p1044(C,B).
b247(A,B):-p850(A,B).
b248(A,B):-p437_1(A,C),p1763(C,B).
b237(A,B):-p1408(A,C),b237_1(C,B).
b237_1(A,B):-p318(A,C),p610_1(C,B).
b250(A,B):-p116(A,C),p1611(C,B).
b251(A,B):-p457_1(A,C),p349_1(C,B).
b243(A,B):-p480(A,C),b243_1(C,B).
b243_1(A,B):-p1539(A,C),move_right(C,B).
b241(A,B):-p113_1(A,C),b241_1(C,B).
b241_1(A,B):-p359(A,C),p521_2(C,B).
b253(A,B):-p127(A,C),p240(C,B).
b255(A,B):-p116(A,C),p1771_1(C,B).
b254(A,B):-p306(A,C),p479_1(C,B).
b256(A,B):-p1154(A,C),p44_1(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p21(A,C),p301(C,B).
b258(A,B):-move_backwards(A,C),b258_1(C,B).
b258_1(A,B):-p212(A,C),p24_2(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p1047_1(A,C),p25(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p594(A,C),p256_1(C,B).
b262(A,B):-move_backwards(A,C),p407_1(C,B).
b263(A,B):-p457_1(A,C),p167(C,B).
b264(A,B):-p164(A,C),p757_1(C,B).
b252(A,B):-p64(A,C),b252_1(C,B).
b252_1(A,B):-p1219_1(A,C),p479(C,B).
b266(A,B):-move_right(A,C),p505(C,B).
b259(A,B):-move_backwards(A,C),b259_1(C,B).
b259_1(A,B):-p232_1(A,C),p479_1(C,B).
b267(A,B):-p116(A,C),b267_1(C,B).
b267_1(A,B):-p37(A,C),p1362_1(C,B).
b265(A,B):-move_forwards(A,C),b265_1(C,B).
b265_1(A,B):-p1013(A,C),p842(C,B).
b270(A,B):-move_backwards(A,C),b270_1(C,B).
b270_1(A,B):-p913(A,C),p610_1(C,B).
b269(A,B):-p116(A,C),b269_1(C,B).
b269_1(A,B):-p136(A,C),p199_1(C,B).
b272(A,B):-move_left(A,C),p1415(C,B).
b146(A,B):-move_left(A,C),b146_1(C,B).
b146_1(A,B):-p116(A,C),b146_2(C,B).
b146_2(A,B):-p1128(A,C),p1670_1(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p1597(A,C),p1658_1(C,B).
b275(A,B):-p581(A,C),p1688(C,B).
b276(A,B):-p1728(A,C),p471_1(C,B).
b274(A,B):-move_left(A,C),b274_1(C,B).
b274_1(A,B):-p816(A,C),p632_1(C,B).
b278(A,B):-p549_1(A,C),p64_1(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p735(A,C),b22_2(C,B).
b22_2(A,B):-p1498(A,C),p579_1(C,B).
b280(A,B):-p115_2(A,B).
b279(A,B):-p457_1(A,C),p994_1(C,B).
b281(A,B):-p610_1(A,C),p708(C,B).
b277(A,B):-move_right(A,C),b277_1(C,B).
b277_1(A,B):-p196(A,C),p429_1(C,B).
b284(A,B):-move_left(A,C),p1191(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p420_1(A,C),p560(C,B).
b286(A,B):-move_forwards(A,C),p578(C,B).
b287(A,B):-p972(A,B).
b285(A,B):-p1515_1(A,C),p583_1(C,B).
b289(A,B):-p844(A,C),p1590(C,B).
b290(A,B):-p1069(A,B).
b291(A,B):-p275(A,C),p362_1(C,B).
b268(A,B):-p579_1(A,C),b268_1(C,B).
b268_1(A,B):-p311(A,C),p1728(C,B).
b78(A,B):-move_right(A,C),b78_1(C,B).
b78_1(A,B):-p124(A,C),b78_2(C,B).
b78_2(A,B):-p591(A,C),p64_1(C,B).
b293(A,B):-move_left(A,C),p1296_1(C,B).
b295(A,B):-grab_ball(A,C),p113_1(C,B).
b294(A,B):-p1022(A,C),p269_1(C,B).
b296(A,B):-p41(A,C),p212_2(C,B).
b292(A,B):-move_backwards(A,C),b292_1(C,B).
b292_1(A,B):-p329(A,C),p1663(C,B).
b299(A,B):-p579_1(A,C),p1026(C,B).
b283(A,B):-p562(A,C),b283_1(C,B).
b283_1(A,B):-p1722(A,C),p636_1(C,B).
b301(A,B):-p572(A,C),p1793_2(C,B).
b282(A,B):-p1728(A,C),b282_1(C,B).
b282_1(A,B):-p41(A,C),p760_2(C,B).
b302(A,B):-p542(A,C),p64(C,B).
b304(A,B):-move_backwards(A,C),b304_1(C,B).
b304_1(A,B):-p1515(A,C),p1211_1(C,B).
b305(A,B):-p745(A,B).
b306(A,B):-p615(A,C),p390_2(C,B).
b298(A,B):-p64_1(A,C),b298_1(C,B).
b298_1(A,B):-p1662_1(A,C),p44(C,B).
b308(A,B):-p263(A,C),p775_1(C,B).
b303(A,B):-p480(A,C),b303_1(C,B).
b303_1(A,B):-p572_1(A,C),p1229_2(C,B).
b309(A,B):-move_forwards(A,C),p1769(C,B).
b310(A,B):-p712(A,C),p507_1(C,B).
b312(A,B):-p715(A,C),move_left(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p1744(A,C),b72_2(C,B).
b72_2(A,B):-p1128(A,C),p1130(C,B).
b313(A,B):-p185_1(A,C),p1215_1(C,B).
b315(A,B):-p1240(A,C),p1074_1(C,B).
b316(A,B):-move_backwards(A,C),p1749(C,B).
b317(A,B):-move_left(A,C),b317_1(C,B).
b317_1(A,B):-p795_1(A,C),p1669_1(C,B).
b314(A,B):-p116(A,C),b314_1(C,B).
b314_1(A,B):-p652(A,C),p1042_1(C,B).
b318(A,B):-p156(A,C),p50_2(C,B).
b320(A,B):-p532_1(A,B).
b321(A,B):-p457_1(A,C),p776(C,B).
b322(A,B):-p116(A,C),p791(C,B).
b311(A,B):-p116(A,C),b311_1(C,B).
b311_1(A,B):-p555(A,C),p1100_1(C,B).
b288(A,B):-p579_1(A,C),b288_1(C,B).
b288_1(A,B):-p59(A,C),p562(C,B).
b324(A,B):-p1682(A,C),p1341(C,B).
b326(A,B):-move_forwards(A,C),p86_1(C,B).
b327(A,B):-p140(A,C),p997(C,B).
b325(A,B):-move_backwards(A,C),b325_1(C,B).
b325_1(A,B):-p1198(A,C),p1598(C,B).
b307(A,B):-p480(A,C),b307_1(C,B).
b307_1(A,B):-p54(A,C),p1229_2(C,B).
b329(A,B):-p95(A,C),p1670_1(C,B).
b331(A,B):-p997(A,C),p1739(C,B).
b48(A,B):-move_forwards(A,C),b48_1(C,B).
b48_1(A,B):-p1154(A,C),b48_2(C,B).
b48_2(A,B):-p288_1(A,C),p1026_2(C,B).
b319(A,B):-p116(A,C),b319_1(C,B).
b319_1(A,B):-p758(A,C),p1588_1(C,B).
b300(A,B):-p953(A,C),b300_1(C,B).
b300_1(A,B):-p100_1(A,C),p1415(C,B).
b332(A,B):-p615_1(A,C),p1169_1(C,B).
b334(A,B):-p1089(A,C),p131_2(C,B).
b337(A,B):-p212(A,C),p992_1(C,B).
b335(A,B):-p221_1(A,C),p212_1(C,B).
b338(A,B):-move_backwards(A,C),p1641_1(C,B).
b339(A,B):-p1728(A,C),p636(C,B).
b340(A,B):-p512(A,C),p1607(C,B).
b341(A,B):-p221(A,C),p64(C,B).
b323(A,B):-p480(A,C),b323_1(C,B).
b323_1(A,B):-p54(A,C),p1042_1(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p1025(A,C),p1415(C,B).
b343(A,B):-p187_1(A,C),p733(C,B).
b344(A,B):-p215(A,C),p1366(C,B).
b346(A,B):-p116(A,C),p1405(C,B).
b347(A,B):-p41_1(A,C),p1742_2(C,B).
b349(A,B):-p338(A,B).
b348(A,B):-p505_1(A,C),p581_1(C,B).
b351(A,B):-p560(A,B).
b345(A,B):-p838(A,C),p452_1(C,B).
b333(A,B):-p116(A,C),b333_1(C,B).
b333_1(A,B):-p824(A,C),p960(C,B).
b350(A,B):-p457(A,C),p529(C,B).
b354(A,B):-move_left(A,C),p265_1(C,B).
b355(A,B):-move_backwards(A,C),p1318_1(C,B).
b353(A,B):-p179(A,C),p1372_1(C,B).
b358(A,B):-p23(A,C),p1318(C,B).
b357(A,B):-move_left(A,C),b357_1(C,B).
b357_1(A,B):-p838(A,C),p446_1(C,B).
b360(A,B):-p997(A,C),p1377(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p727(A,C),p1670_1(C,B).
b362(A,B):-p185_1(A,C),p315(C,B).
b363(A,B):-p579_1(A,C),p779_1(C,B).
b361(A,B):-p986(A,C),p579_1(C,B).
b364(A,B):-p584(A,C),move_forwards(C,B).
b365(A,B):-p433(A,C),p1657(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p673(A,C),p1181_1(C,B).
b367(A,B):-p1248(A,C),p1402(C,B).
b368(A,B):-move_backwards(A,C),p338(C,B).
b297(A,B):-p842_1(A,C),b297_1(C,B).
b297_1(A,B):-p572(A,C),p152_2(C,B).
b370(A,B):-p489(A,C),p1251(C,B).
b372(A,B):-p712(A,B).
b373(A,B):-move_right(A,C),p758_1(C,B).
b366(A,B):-move_left(A,C),b366_1(C,B).
b366_1(A,B):-p851(A,C),p1734(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p389(A,C),p1130(C,B).
b376(A,B):-p842_1(A,C),p1710(C,B).
b375(A,B):-move_left(A,C),b375_1(C,B).
b375_1(A,B):-p758(A,C),p33_1(C,B).
b378(A,B):-move_backwards(A,B).
b328(A,B):-p654(A,C),b328_1(C,B).
b328_1(A,B):-p726_1(A,C),p1026_2(C,B).
b380(A,B):-p125(A,C),p479(C,B).
b379(A,B):-move_backwards(A,C),b379_1(C,B).
b379_1(A,B):-p791(A,C),p113_1(C,B).
b374(A,B):-p95(A,C),b374_1(C,B).
b374_1(A,B):-p1326(A,C),p462(C,B).
b383(A,B):-p1130(A,C),p505(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p1242(A,C),p560(C,B).
b385(A,B):-p113_1(A,C),p19_1(C,B).
b381(A,B):-move_backwards(A,C),b381_1(C,B).
b381_1(A,B):-p57(A,C),p733(C,B).
b387(A,B):-p930(A,C),p425(C,B).
b386(A,B):-p22_1(A,C),p1129_1(C,B).
b389(A,B):-move_right(A,C),p275_1(C,B).
b369(A,B):-p429(A,C),b369_1(C,B).
b369_1(A,B):-p578(A,C),move_right(C,B).
b388(A,B):-p1248_1(A,C),p237_2(C,B).
b392(A,B):-p85(A,C),p1369(C,B).
b393(A,B):-p95(A,B).
b390(A,B):-p842(A,C),p1490(C,B).
b391(A,B):-p992(A,C),p486(C,B).
b396(A,B):-p457(A,C),p1069_1(C,B).
b394(A,B):-p1(A,C),p1215(C,B).
b395(A,B):-p654(A,C),p462_1(C,B).
b398(A,B):-move_forwards(A,C),p124(C,B).
b397(A,B):-p479(A,C),p1733(C,B).
b336(A,B):-p1598(A,C),b336_1(C,B).
b336_1(A,B):-p703(A,C),p99_2(C,B).
b400(A,B):-p992_1(A,C),p111(C,B).
b403(A,B):-p95(A,C),p730(C,B).
b404(A,B):-move_left(A,C),p667_1(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p816(A,C),p994_1(C,B).
b384(A,B):-p95(A,C),b384_1(C,B).
b384_1(A,B):-p1553(A,C),move_forwards(C,B).
b406(A,B):-p1293(A,C),p266(C,B).
b407(A,B):-p479_1(A,C),p424_1(C,B).
b405(A,B):-move_backwards(A,C),b405_1(C,B).
b405_1(A,B):-p555(A,C),p985_1(C,B).
b399(A,B):-move_forwards(A,C),b399_1(C,B).
b399_1(A,B):-p572(A,C),p77_2(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p1670_1(A,C),p1225_1(C,B).
b411(A,B):-p121(A,C),p1598(C,B).
b412(A,B):-p477(A,C),p704_1(C,B).
b410(A,B):-move_backwards(A,C),b410_1(C,B).
b410_1(A,B):-p1729(A,C),move_forwards(C,B).
b414(A,B):-p1641(A,C),p1408(C,B).
b416(A,B):-p771_2(A,B).
b382(A,B):-p457_1(A,C),b382_1(C,B).
b382_1(A,B):-p50(A,C),p842_1(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p955(A,C),p842(C,B).
b413(A,B):-move_right(A,C),b413_1(C,B).
b413_1(A,B):-p1746(A,C),p173_1(C,B).
b371(A,B):-p479_1(A,C),b371_1(C,B).
b371_1(A,B):-p428(A,C),p457_1(C,B).
b420(A,B):-p185_1(A,C),p505(C,B).
b418(A,B):-move_backwards(A,C),b418_1(C,B).
b418_1(A,B):-p657(A,C),p757(C,B).
b422(A,B):-p391(A,C),p64_1(C,B).
b423(A,B):-p1015_1(A,C),p872(C,B).
b425(A,B):-p95(A,B).
b426(A,B):-p116(A,C),p14_2(C,B).
b402(A,B):-p64_1(A,C),b402_1(C,B).
b402_1(A,B):-p89(A,C),p1388_1(C,B).
b428(A,B):-move_left(A,C),p903(C,B).
b429(A,B):-p164(A,C),p1793_2(C,B).
b424(A,B):-p791_1(A,C),p95(C,B).
b419(A,B):-move_left(A,C),b419_1(C,B).
b419_1(A,B):-p1120_1(A,C),p823_1(C,B).
b427(A,B):-move_right(A,C),b427_1(C,B).
b427_1(A,B):-p1154(A,C),p1129_1(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p364(A,C),p1361_1(C,B).
b352(A,B):-p758(A,C),b352_1(C,B).
b352_1(A,B):-p1426_1(A,C),p479(C,B).
b435(A,B):-p579_1(A,C),p595_1(C,B).
b433(A,B):-p615_1(A,C),p521_2(C,B).
b409(A,B):-p712(A,C),b409_1(C,B).
b409_1(A,B):-p930(A,C),p478(C,B).
b436(A,B):-p1154(A,C),p1219_2(C,B).
b431(A,B):-move_backwards(A,C),b431_1(C,B).
b431_1(A,B):-p1296(A,C),p892(C,B).
b421(A,B):-p116(A,C),b421_1(C,B).
b421_1(A,B):-p299(A,C),p517_1(C,B).
b440(A,B):-p830(A,C),p1595(C,B).
b438(A,B):-p537(A,C),p1467(C,B).
b442(A,B):-p116(A,C),p836_1(C,B).
b444(A,B):-p480(A,C),p143_1(C,B).
b445(A,B):-p539(A,C),p1030_1(C,B).
b434(A,B):-move_left(A,C),b434_1(C,B).
b434_1(A,B):-p998(A,C),p722_1(C,B).
b447(A,B):-move_right(A,C),p791(C,B).
b448(A,B):-p1169_2(A,C),p894(C,B).
b437(A,B):-move_left(A,C),b437_1(C,B).
b437_1(A,B):-p380_1(A,C),p920(C,B).
b450(A,B):-p116(A,C),p395_1(C,B).
b451(A,B):-p116(A,C),p286(C,B).
b449(A,B):-p606_2(A,C),p1650(C,B).
b446(A,B):-move_right(A,C),b446_1(C,B).
b446_1(A,B):-p125(A,C),p182_1(C,B).
b453(A,B):-p74_1(A,C),p1352(C,B).
b415(A,B):-p95(A,C),b415_1(C,B).
b415_1(A,B):-p537(A,C),p486(C,B).
b456(A,B):-p1158(A,C),p1249_1(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p1089(A,C),p1210_1(C,B).
b458(A,B):-p673(A,C),move_backwards(C,B).
b439(A,B):-p562(A,C),b439_1(C,B).
b439_1(A,B):-p996(A,C),p1568(C,B).
b441(A,B):-p116(A,C),b441_1(C,B).
b441_1(A,B):-p907(A,C),p1778_1(C,B).
b461(A,B):-move_forwards(A,C),p185(C,B).
b462(A,B):-p20(A,B).
b460(A,B):-p457(A,C),p341_1(C,B).
b459(A,B):-p1408(A,C),p1682(C,B).
b465(A,B):-p479_1(A,C),p584_1(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p177(A,C),p1408(C,B).
b463(A,B):-move_right(A,C),b463_1(C,B).
b463_1(A,B):-p94(A,C),p64_1(C,B).
b466(A,B):-move_backwards(A,C),b466_1(C,B).
b466_1(A,B):-p1654(A,C),p610_1(C,B).
b469(A,B):-p957_1(A,C),p1362_1(C,B).
b455(A,B):-p266(A,C),b455_1(C,B).
b455_1(A,B):-p337(A,C),p479(C,B).
b464(A,B):-p116(A,C),b464_1(C,B).
b464_1(A,B):-p1722(A,C),p1211_1(C,B).
b467(A,B):-move_backwards(A,C),b467_1(C,B).
b467_1(A,B):-p1596_1(A,C),p362_1(C,B).
b473(A,B):-p389(A,C),p423_1(C,B).
b454(A,B):-p562(A,C),b454_1(C,B).
b454_1(A,B):-p615(A,C),p25_2(C,B).
b475(A,B):-p145(A,C),p1256(C,B).
b249(A,B):-move_left(A,C),b249_1(C,B).
b249_1(A,B):-p594(A,C),b249_2(C,B).
b249_2(A,B):-p136_1(A,C),p215_1(C,B).
b477(A,B):-move_right(A,C),p855_1(C,B).
b474(A,B):-move_left(A,C),b474_1(C,B).
b474_1(A,B):-p560(A,C),p1328_1(C,B).
b479(A,B):-p24_2(A,B).
b476(A,B):-p1489(A,C),p95(C,B).
b481(A,B):-p113_1(A,B).
b482(A,B):-p1590(A,C),p527_1(C,B).
b471(A,B):-p116(A,C),b471_1(C,B).
b471_1(A,B):-p1746_1(A,C),p1632(C,B).
b432(A,B):-p579_1(A,C),b432_1(C,B).
b432_1(A,B):-p288(A,C),p113_1(C,B).
b485(A,B):-p775(A,B).
b484(A,B):-p1728(A,C),p611(C,B).
b483(A,B):-p1311(A,C),p480(C,B).
b488(A,B):-move_left(A,C),p654(C,B).
b470(A,B):-p116(A,C),b470_1(C,B).
b470_1(A,B):-p671(A,C),p677(C,B).
b489(A,B):-p1455(A,C),p457_1(C,B).
b491(A,B):-p266(A,C),p125(C,B).
b490(A,B):-p457(A,C),p800_1(C,B).
b487(A,B):-p757(A,C),p1219(C,B).
b494(A,B):-p937_1(A,C),p1013(C,B).
b495(A,B):-p1089(A,C),p1030_1(C,B).
b478(A,B):-move_forwards(A,C),b478_1(C,B).
b478_1(A,B):-p37(A,C),p1240(C,B).
b496(A,B):-move_left(A,C),p1296_1(C,B).
b480(A,B):-move_forwards(A,C),b480_1(C,B).
b480_1(A,B):-p1662(A,C),p715_2(C,B).
b497(A,B):-p1428(A,C),p185_1(C,B).
b493(A,B):-move_backwards(A,C),b493_1(C,B).
b493_1(A,B):-p1206(A,C),p462_2(C,B).
b501(A,B):-p218_1(A,C),p1487(C,B).
b502(A,B):-p185_1(A,C),p757(C,B).
b500(A,B):-move_left(A,C),b500_1(C,B).
b500_1(A,B):-p855(A,C),p561(C,B).
b498(A,B):-move_right(A,C),b498_1(C,B).
b498_1(A,B):-p1595(A,C),p402_1(C,B).
b505(A,B):-p1598(A,B).
b499(A,B):-move_right(A,C),b499_1(C,B).
b499_1(A,B):-p199_1(A,C),p363(C,B).
b503(A,B):-p116(A,C),b503_1(C,B).
b503_1(A,B):-p618(A,C),p425_1(C,B).
b492(A,B):-p562(A,C),b492_1(C,B).
b492_1(A,B):-p992(A,C),p939(C,B).
b509(A,B):-p232(A,B).
b468(A,B):-p266(A,C),b468_1(C,B).
b468_1(A,B):-p1722(A,C),p1026_1(C,B).
b511(A,B):-p903(A,C),p771_2(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p6_1(A,C),p185_1(C,B).
b472(A,B):-p113(A,C),b472_1(C,B).
b472_1(A,B):-p85(A,C),p1473_1(C,B).
b514(A,B):-p124(A,C),p507_1(C,B).
b515(A,B):-p85(A,C),p1377_1(C,B).
b516(A,B):-p116(A,C),p253(C,B).
b517(A,B):-p24_2(A,C),p710_1(C,B).
b486(A,B):-p89(A,C),b486_1(C,B).
b486_1(A,B):-p293_1(A,C),p64_1(C,B).
b518(A,B):-p1009(A,C),p40(C,B).
b520(A,B):-p185_1(A,C),p304_1(C,B).
b519(A,B):-p1309(A,C),p113_1(C,B).
b521(A,B):-p41_1(A,C),p1738_1(C,B).
b512(A,B):-move_forwards(A,C),b512_1(C,B).
b512_1(A,B):-p636(A,C),p1670(C,B).
b524(A,B):-p712(A,C),p1110(C,B).
b510(A,B):-move_backwards(A,C),b510_1(C,B).
b510_1(A,B):-p704(A,C),p579(C,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p1128(A,C),move_forwards(C,B).
b527(A,B):-p480(A,C),p1262(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p1568(A,C),move_backwards(C,B).
b523(A,B):-move_right(A,C),b523_1(C,B).
b523_1(A,B):-p1446(A,C),p227_2(C,B).
b529(A,B):-p173_1(A,C),p99_1(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p1688(A,C),p712(C,B).
b532(A,B):-p855(A,C),p1670(C,B).
b507(A,B):-p429_1(A,C),b507_1(C,B).
b507_1(A,B):-p903_1(A,C),p1181_1(C,B).
b534(A,B):-p572(A,C),p318_2(C,B).
b535(A,B):-p479_1(A,C),p522_1(C,B).
b536(A,B):-move_right(A,C),p1728(C,B).
b533(A,B):-move_right(A,C),b533_1(C,B).
b533_1(A,B):-p232(A,C),p480(C,B).
b538(A,B):-p266(A,C),p1098(C,B).
b539(A,B):-p1669(A,C),p1181(C,B).
b530(A,B):-move_backwards(A,C),b530_1(C,B).
b530_1(A,B):-p985(A,C),p842(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p624_1(A,C),p269_1(C,B).
b537(A,B):-p116(A,C),b537_1(C,B).
b537_1(A,B):-p221(A,C),p960_1(C,B).
b543(A,B):-p89_1(A,C),p1210_1(C,B).
b544(A,B):-p89(A,C),p1169_1(C,B).
b545(A,B):-p1130(A,C),p524_1(C,B).
b540(A,B):-move_left(A,C),b540_1(C,B).
b540_1(A,B):-p209(A,C),p997(C,B).
b547(A,B):-p269_1(A,C),p1026_2(C,B).
b528(A,B):-p562(A,C),b528_1(C,B).
b528_1(A,B):-p624_1(A,C),p868_1(C,B).
b508(A,B):-p64_1(A,C),b508_1(C,B).
b508_1(A,B):-p1137(A,C),p1408(C,B).
b548(A,B):-move_right(A,C),b548_1(C,B).
b548_1(A,B):-p1691_1(A,C),p64(C,B).
b551(A,B):-p620(A,C),p654(C,B).
b504(A,B):-p1598(A,C),b504_1(C,B).
b504_1(A,B):-p441_1(A,C),p720(C,B).
b553(A,B):-move_left(A,B).
b552(A,B):-move_left(A,C),b552_1(C,B).
b552_1(A,B):-p1515(A,C),p1728(C,B).
b542(A,B):-p562(A,C),b542_1(C,B).
b542_1(A,B):-p851(A,C),p1026_2(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p1415(A,C),p292(C,B).
b554(A,B):-p116(A,C),b554_1(C,B).
b554_1(A,B):-p1052(A,C),p917_1(C,B).
b556(A,B):-move_forwards(A,C),b556_1(C,B).
b556_1(A,B):-p673(A,C),p1555(C,B).
b549(A,B):-p185_1(A,C),b549_1(C,B).
b549_1(A,B):-p100(A,C),p1387(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p234_1(A,C),p457(C,B).
b559(A,B):-p1010(A,C),p560(C,B).
b561(A,B):-p124(A,C),p775_1(C,B).
b563(A,B):-p266(A,C),p906_2(C,B).
b562(A,B):-p842(A,C),p1207_1(C,B).
b558(A,B):-move_left(A,C),b558_1(C,B).
b558_1(A,B):-p1642(A,C),move_right(C,B).
b566(A,B):-p64_1(A,C),p263_1(C,B).
b567(A,B):-move_left(A,C),p1467(C,B).
b565(A,B):-p677_1(A,C),p1026_2(C,B).
b569(A,B):-p1254(A,C),p1404(C,B).
b568(A,B):-move_backwards(A,C),b568_1(C,B).
b568_1(A,B):-p1351(A,C),p1728(C,B).
b570(A,B):-p636(A,C),p351(C,B).
b560(A,B):-p429_1(A,C),b560_1(C,B).
b560_1(A,B):-p681(A,C),p579_1(C,B).
b572(A,B):-p1240(A,C),p19_2(C,B).
b574(A,B):-move_right(A,C),p495(C,B).
b573(A,B):-p1663(A,C),p244_1(C,B).
b571(A,B):-move_right(A,C),b571_1(C,B).
b571_1(A,B):-p1446(A,C),p1054_1(C,B).
b576(A,B):-move_left(A,C),b576_1(C,B).
b576_1(A,B):-p678(A,C),p116(C,B).
b577(A,B):-p121(A,C),p479_1(C,B).
b531(A,B):-p166(A,C),b531_1(C,B).
b531_1(A,B):-p282(A,C),p64_1(C,B).
b580(A,B):-p1170(A,B).
b575(A,B):-move_left(A,C),b575_1(C,B).
b575_1(A,B):-p381_1(A,C),p610_1(C,B).
b582(A,B):-move_right(A,C),p445_2(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p1415(A,C),p209(C,B).
b584(A,B):-p1293_1(A,C),p1590(C,B).
b585(A,B):-p1154(A,C),p77_2(C,B).
b583(A,B):-move_left(A,C),b583_1(C,B).
b583_1(A,B):-p722(A,C),p1130(C,B).
b586(A,B):-p568(A,C),p1130(C,B).
b587(A,B):-p13(A,C),p562(C,B).
b564(A,B):-p113(A,C),b564_1(C,B).
b564_1(A,B):-p903_1(A,C),p311_1(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p484_1(A,C),p1226_1(C,B).
b588(A,B):-move_right(A,C),b588_1(C,B).
b588_1(A,B):-p555(A,C),p1496_1(C,B).
b550(A,B):-p890(A,C),b550_1(C,B).
b550_1(A,B):-p6_2(A,C),p457_1(C,B).
b593(A,B):-p95(A,C),p471_1(C,B).
b578(A,B):-p113_1(A,C),b578_1(C,B).
b578_1(A,B):-p225(A,C),p906(C,B).
b595(A,B):-move_forwards(A,C),p677(C,B).
b596(A,B):-p1130(A,C),p1655_1(C,B).
b594(A,B):-p1626(A,C),p654(C,B).
b598(A,B):-p1632(A,B).
b591(A,B):-move_left(A,C),b591_1(C,B).
b591_1(A,B):-p1305(A,C),p1748(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p1498(A,C),p479(C,B).
b597(A,B):-p13_1(A,C),p33_1(C,B).
b602(A,B):-p480(A,C),p590(C,B).
b601(A,B):-p585(A,C),p722(C,B).
b590(A,B):-move_right(A,C),b590_1(C,B).
b590_1(A,B):-p1669(A,C),p478(C,B).
b603(A,B):-p1478(A,C),p1408(C,B).
b606(A,B):-move_right(A,C),p774_1(C,B).
b605(A,B):-p791_1(A,C),p316_1(C,B).
b608(A,B):-move_right(A,C),p1775(C,B).
b581(A,B):-p457_1(A,C),b581_1(C,B).
b581_1(A,B):-p953(A,C),p1408(C,B).
b599(A,B):-move_backwards(A,C),b599_1(C,B).
b599_1(A,B):-p272(A,C),p113_1(C,B).
b546(A,B):-p484(A,C),b546_1(C,B).
b546_1(A,B):-p428(A,C),p429_1(C,B).
b607(A,B):-move_backwards(A,C),b607_1(C,B).
b607_1(A,B):-p89_1(A,C),p879(C,B).
b610(A,B):-p672(A,C),p3_1(C,B).
b613(A,B):-p1769(A,C),p1408(C,B).
b615(A,B):-p95(A,C),p1240(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p50(A,C),p132(C,B).
b614(A,B):-move_forwards(A,C),b614_1(C,B).
b614_1(A,B):-p515_1(A,C),p2_1(C,B).
b618(A,B):-p712(A,C),p296(C,B).
b619(A,B):-move_backwards(A,C),p91(C,B).
b611(A,B):-p116(A,C),b611_1(C,B).
b611_1(A,B):-p1366(A,C),p1590(C,B).
b620(A,B):-p113_1(A,C),p170(C,B).
b621(A,B):-p1728(A,C),p1110_1(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p1229(A,C),p1026_2(C,B).
b622(A,B):-p1728(A,C),p32_2(C,B).
b617(A,B):-move_right(A,C),b617_1(C,B).
b617_1(A,B):-p758(A,C),p1426_1(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p1509(A,C),p185_1(C,B).
b626(A,B):-move_backwards(A,C),p1309_1(C,B).
b628(A,B):-p429_1(A,C),p1042(C,B).
b623(A,B):-p997(A,C),p363_2(C,B).
b604(A,B):-p266(A,C),b604_1(C,B).
b604_1(A,B):-p15(A,C),p187(C,B).
b625(A,B):-p618(A,C),p1049_1(C,B).
b624(A,B):-p23_1(A,C),p601_1(C,B).
b633(A,B):-move_backwards(A,C),p1346_1(C,B).
b631(A,B):-p610_1(A,C),p1455_1(C,B).
b634(A,B):-p1722_1(A,C),p131_1(C,B).
b636(A,B):-p64(A,C),p145_1(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p221(A,C),p177_1(C,B).
b632(A,B):-move_left(A,C),b632_1(C,B).
b632_1(A,B):-p1684(A,C),p1388(C,B).
b638(A,B):-p562(A,C),p29_1(C,B).
b639(A,B):-p842(A,C),p1498(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p429_1(A,C),b443_2(C,B).
b443_2(A,B):-p105_1(A,C),p185_1(C,B).
b642(A,B):-p64(A,C),p1068(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p640(A,C),p85_1(C,B).
b644(A,B):-p1728(A,C),p1778_1(C,B).
b645(A,B):-move_left(A,C),b645_1(C,B).
b645_1(A,B):-p179_1(A,C),p1675_1(C,B).
b646(A,B):-p266(A,C),p1013_1(C,B).
b647(A,B):-p1605(A,C),p654(C,B).
b648(A,B):-move_right(A,C),p1468_1(C,B).
b649(A,B):-p610_1(A,C),p28(C,B).
b641(A,B):-p116(A,C),b641_1(C,B).
b641_1(A,B):-p41(A,C),p65_1(C,B).
b651(A,B):-move_backwards(A,C),b651_1(C,B).
b651_1(A,B):-p286(A,C),p1785(C,B).
b652(A,B):-p457_1(A,C),p1769(C,B).
b643(A,B):-p429(A,C),b643_1(C,B).
b643_1(A,B):-p903_1(A,C),p1258_1(C,B).
b654(A,B):-p95(A,C),p514(C,B).
b629(A,B):-p997(A,C),b629_1(C,B).
b629_1(A,B):-p1129(A,C),p1670(C,B).
b655(A,B):-p712(A,C),b655_1(C,B).
b655_1(A,B):-p1583(A,C),p1026_2(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p1069(A,C),p1064(C,B).
b627(A,B):-p1265(A,C),b627_1(C,B).
b627_1(A,B):-p1467(A,C),p480(C,B).
b659(A,B):-p116(A,C),p765_1(C,B).
b650(A,B):-p185_1(A,C),b650_1(C,B).
b650_1(A,B):-p318(A,C),p610_1(C,B).
b658(A,B):-move_forwards(A,C),b658_1(C,B).
b658_1(A,B):-p2_1(A,C),p1611(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p54(A,C),p1267_2(C,B).
b660(A,B):-move_forwards(A,C),b660_1(C,B).
b660_1(A,B):-p1478(A,C),p552_1(C,B).
b664(A,B):-p1670_1(A,C),p590_1(C,B).
b665(A,B):-p618(A,C),p1328_2(C,B).
b666(A,B):-p1671(A,C),p457(C,B).
b667(A,B):-p368(A,C),p113(C,B).
b657(A,B):-p266(A,C),b657_1(C,B).
b657_1(A,B):-p224(A,C),p560(C,B).
b668(A,B):-p861(A,C),p712(C,B).
b663(A,B):-move_forwards(A,C),b663_1(C,B).
b663_1(A,B):-p1499(A,C),p1219_1(C,B).
b662(A,B):-p712(A,C),b662_1(C,B).
b662_1(A,B):-p173(A,C),p1143_1(C,B).
b671(A,B):-p116(A,C),b671_1(C,B).
b671_1(A,B):-p657(A,C),p1009_1(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p945(A,C),p457(C,B).
b674(A,B):-p364_1(A,C),p1361_1(C,B).
b675(A,B):-p266(A,C),p595_1(C,B).
b630(A,B):-p1744(A,C),b630_1(C,B).
b630_1(A,B):-p1128(A,C),p830(C,B).
b677(A,B):-p555(A,C),p125_1(C,B).
b678(A,B):-p113_1(A,C),p389_1(C,B).
b672(A,B):-move_right(A,C),b672_1(C,B).
b672_1(A,B):-p1217(A,C),p654(C,B).
b670(A,B):-p116(A,C),b670_1(C,B).
b670_1(A,B):-p1405(A,C),p1415(C,B).
b681(A,B):-p549_1(A,C),p13_1(C,B).
b680(A,B):-p1127(A,C),p930(C,B).
b683(A,B):-grab_ball(A,C),p59_2(C,B).
b653(A,B):-p1598(A,C),b653_1(C,B).
b653_1(A,B):-p293(A,C),p113_1(C,B).
b684(A,B):-p842_1(A,C),p816(C,B).
b685(A,B):-move_backwards(A,C),p1733_1(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p1120(A,C),p990(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p126_1(A,C),p44_2(C,B).
b689(A,B):-p113_1(A,B).
b669(A,B):-p712(A,C),b669_1(C,B).
b669_1(A,B):-p759(A,C),p1130(C,B).
b688(A,B):-move_left(A,C),b688_1(C,B).
b688_1(A,B):-p1265(A,C),p1669(C,B).
b691(A,B):-p830(A,C),p1372(C,B).
b692(A,B):-p652(A,C),p131_2(C,B).
b694(A,B):-p116(A,C),b694_1(C,B).
b694_1(A,B):-p1674(A,C),p177_2(C,B).
b695(A,B):-p223(A,C),p429(C,B).
b679(A,B):-p185(A,C),b679_1(C,B).
b679_1(A,B):-p437(A,C),p1670_1(C,B).
b697(A,B):-move_forwards(A,C),b697_1(C,B).
b697_1(A,B):-p614_1(A,C),p562(C,B).
b686(A,B):-p480(A,C),b686_1(C,B).
b686_1(A,B):-p50(A,C),p185(C,B).
b698(A,B):-p1403(A,C),p25(C,B).
b700(A,B):-p1130(A,C),p444_1(C,B).
b693(A,B):-p562(A,C),b693_1(C,B).
b693_1(A,B):-p237(A,C),p1556(C,B).
b687(A,B):-p1590(A,C),b687_1(C,B).
b687_1(A,B):-p858(A,C),p1598(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p1588(A,C),p1728(C,B).
b703(A,B):-move_left(A,C),b703_1(C,B).
b703_1(A,B):-p1428(A,C),p480(C,B).
b705(A,B):-p113_1(A,C),p491_1(C,B).
b704(A,B):-p795(A,C),p1499_1(C,B).
b706(A,B):-p579_1(A,C),p766_1(C,B).
b708(A,B):-p50(A,C),p1069_1(C,B).
b690(A,B):-p562(A,C),b690_1(C,B).
b690_1(A,B):-p1128(A,C),p1670_1(C,B).
b709(A,B):-p1171(A,C),move_forwards(C,B).
b696(A,B):-p479(A,C),b696_1(C,B).
b696_1(A,B):-p489(A,C),p1797_1(C,B).
b710(A,B):-move_left(A,C),b710_1(C,B).
b710_1(A,B):-p444(A,C),p108_1(C,B).
b711(A,B):-move_left(A,C),b711_1(C,B).
b711_1(A,B):-p452(A,C),p842(C,B).
b712(A,B):-move_left(A,C),b712_1(C,B).
b712_1(A,B):-p572(A,C),p25_2(C,B).
b701(A,B):-p480(A,C),b701_1(C,B).
b701_1(A,B):-p704(A,C),p1658_1(C,B).
b713(A,B):-p273(A,C),p1408(C,B).
b716(A,B):-p429(A,C),p1734(C,B).
b717(A,B):-p64(A,C),p1013_1(C,B).
b715(A,B):-p740(A,C),p1249_1(C,B).
b719(A,B):-p457(A,C),p994_1(C,B).
b718(A,B):-p391(A,C),p479(C,B).
b722(A,B):-p1240(A,C),p885_1(C,B).
b707(A,B):-p562(A,C),b707_1(C,B).
b707_1(A,B):-p513(A,C),p1021_1(C,B).
b724(A,B):-p842_1(A,C),p296(C,B).
b720(A,B):-p712(A,C),b720_1(C,B).
b720_1(A,B):-p13(A,C),p1419_1(C,B).
b714(A,B):-p116(A,C),b714_1(C,B).
b714_1(A,B):-p359(A,C),p1251(C,B).
b727(A,B):-p20_1(A,B).
b721(A,B):-p480(A,C),b721_1(C,B).
b721_1(A,B):-p137(A,C),p145_1(C,B).
b726(A,B):-p1240(A,C),p1533_1(C,B).
b725(A,B):-move_forwards(A,C),b725_1(C,B).
b725_1(A,B):-p1003(A,C),p218(C,B).
b728(A,B):-p704(A,C),p95(C,B).
b730(A,B):-p6(A,C),p480(C,B).
b733(A,B):-move_left(A,C),p355(C,B).
b734(A,B):-p579_1(A,B).
b732(A,B):-p1728(A,C),p90(C,B).
b729(A,B):-p469(A,C),p937(C,B).
b736(A,B):-p1446(A,C),p1774_2(C,B).
b723(A,B):-move_backwards(A,C),b723_1(C,B).
b723_1(A,B):-p210(A,C),p95(C,B).
b731(A,B):-move_forwards(A,C),b731_1(C,B).
b731_1(A,B):-p54(A,C),p649_1(C,B).
b738(A,B):-move_left(A,C),b738_1(C,B).
b738_1(A,B):-p562(A,C),p1568(C,B).
b741(A,B):-p877_1(A,C),p1658_1(C,B).
b742(A,B):-p657(A,C),p775_1(C,B).
b737(A,B):-move_left(A,C),b737_1(C,B).
b737_1(A,B):-p1287(A,C),p770(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p502_1(A,C),p1064_1(C,B).
b743(A,B):-p997(A,C),p452_1(C,B).
b744(A,B):-p457_1(A,C),p1709(C,B).
b747(A,B):-p1365_1(A,C),p1196_1(C,B).
b746(A,B):-move_left(A,C),b746_1(C,B).
b746_1(A,B):-p651(A,C),p1711_1(C,B).
b749(A,B):-p960(A,C),p712(C,B).
b739(A,B):-move_backwards(A,C),b739_1(C,B).
b739_1(A,B):-p248(A,C),p712(C,B).
b751(A,B):-move_backwards(A,C),p722(C,B).
b752(A,B):-p791_1(A,C),p1041_1(C,B).
b750(A,B):-move_right(A,C),b750_1(C,B).
b750_1(A,B):-p517(A,C),p1728(C,B).
b754(A,B):-p957(A,C),p1013_1(C,B).
b755(A,B):-move_right(A,C),p1579(C,B).
b740(A,B):-p480(A,C),b740_1(C,B).
b740_1(A,B):-p395_1(A,C),p1550_1(C,B).
b757(A,B):-move_right(A,C),p1415(C,B).
b758(A,B):-p1265(A,C),p561(C,B).
b759(A,B):-p457_1(A,C),p1120(C,B).
b756(A,B):-move_left(A,C),b756_1(C,B).
b756_1(A,B):-p213(A,C),p40(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p539(A,C),p414_1(C,B).
b762(A,B):-p484(A,C),p527_1(C,B).
b763(A,B):-move_right(A,C),p1334(C,B).
b764(A,B):-p715_1(A,B).
b745(A,B):-p479(A,C),b745_1(C,B).
b745_1(A,B):-p1568(A,C),p386_1(C,B).
b765(A,B):-move_left(A,C),b765_1(C,B).
b765_1(A,B):-p913(A,C),p1670(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p14(A,C),p636(C,B).
b767(A,B):-p835(A,C),p1728(C,B).
b769(A,B):-p1124(A,C),p237(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p610(A,C),p57_1(C,B).
b770(A,B):-p987(A,C),p1670(C,B).
b772(A,B):-p185(A,B).
b773(A,B):-p183(A,C),p95(C,B).
b771(A,B):-p1522(A,C),p129_1(C,B).
b753(A,B):-p712(A,C),b753_1(C,B).
b753_1(A,B):-p85_1(A,C),p61_1(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p1550(A,C),move_backwards(C,B).
b777(A,B):-p712(A,C),b777_1(C,B).
b777_1(A,B):-p555(A,C),p663_2(C,B).
b776(A,B):-p579(A,C),b776_1(C,B).
b776_1(A,B):-p998(A,C),p1328_1(C,B).
b774(A,B):-p562(A,C),b774_1(C,B).
b774_1(A,B):-p82(A,C),p654(C,B).
b779(A,B):-p1707_1(A,C),p478_1(C,B).
b780(A,B):-p615(A,C),p8_1(C,B).
b781(A,B):-p1553(A,C),p42(C,B).
b140(A,B):-p116(A,C),b140_1(C,B).
b140_1(A,B):-p555(A,C),b140_2(C,B).
b140_2(A,B):-p414_1(A,C),p654(C,B).
b784(A,B):-p562(A,C),p687_1(C,B).
b783(A,B):-p108_1(A,C),p266(C,B).
b785(A,B):-p708_1(A,C),p1728(C,B).
b787(A,B):-p116(A,C),p28_1(C,B).
b788(A,B):-p705(A,B).
b789(A,B):-p555(A,C),p445_2(C,B).
b778(A,B):-p64_1(A,C),b778_1(C,B).
b778_1(A,B):-p1154(A,C),p577_1(C,B).
b790(A,B):-p480(A,C),b790_1(C,B).
b790_1(A,B):-p121(A,C),p1651(C,B).
b786(A,B):-p562(A,C),b786_1(C,B).
b786_1(A,B):-p441(A,C),p679(C,B).
b793(A,B):-p44_2(A,C),p1768(C,B).
b794(A,B):-p221(A,C),p368_1(C,B).
b795(A,B):-p654(A,C),p709_1(C,B).
b796(A,B):-move_backwards(A,B).
b791(A,B):-p457_1(A,C),b791_1(C,B).
b791_1(A,B):-p953(A,C),p1331_1(C,B).
b798(A,B):-p555_1(A,C),p968_1(C,B).
b782(A,B):-p562(A,C),b782_1(C,B).
b782_1(A,B):-p414(A,C),p1408(C,B).
b800(A,B):-p1415(A,B).
b792(A,B):-p712(A,C),b792_1(C,B).
b792_1(A,B):-p1336(A,C),p842(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p28(A,C),p842_1(C,B).
b801(A,B):-move_backwards(A,C),b801_1(C,B).
b801_1(A,B):-p182(A,C),p57_1(C,B).
b803(A,B):-p116(A,C),b803_1(C,B).
b803_1(A,B):-p1134(A,C),p842(C,B).
b805(A,B):-move_forwards(A,C),b805_1(C,B).
b805_1(A,B):-p1428(A,C),p1225_1(C,B).
b806(A,B):-p126(A,B).
b807(A,B):-move_left(A,C),p1191(C,B).
b808(A,B):-p562(A,C),p6_1(C,B).
b802(A,B):-p266(A,C),b802_1(C,B).
b802_1(A,B):-p1367(A,C),p830(C,B).
b797(A,B):-p579(A,C),b797_1(C,B).
b797_1(A,B):-p516_1(A,C),p985_1(C,B).
b810(A,B):-p539(A,C),p1129_1(C,B).
b812(A,B):-p712(A,C),p1711_1(C,B).
b811(A,B):-move_backwards(A,C),b811_1(C,B).
b811_1(A,B):-p59(A,C),p113_1(C,B).
b814(A,B):-p24_2(A,C),p1691_1(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p562(A,C),p1498(C,B).
b816(A,B):-p791_1(A,C),p770_1(C,B).
b813(A,B):-move_left(A,C),b813_1(C,B).
b813_1(A,B):-p539_1(A,C),p1756(C,B).
b818(A,B):-p116(A,C),b818_1(C,B).
b818_1(A,B):-p183(A,C),p532(C,B).
b819(A,B):-p1130(A,B).
b820(A,B):-move_backwards(A,C),p1539(C,B).
b817(A,B):-p562(A,C),b817_1(C,B).
b817_1(A,B):-p1685(A,C),move_forwards(C,B).
b822(A,B):-p618(A,C),p50_1(C,B).
b821(A,B):-p1022(A,C),p1013_1(C,B).
b804(A,B):-p1670_1(A,C),b804_1(C,B).
b804_1(A,B):-p21(A,C),p1128_1(C,B).
b824(A,B):-move_forwards(A,C),b824_1(C,B).
b824_1(A,B):-p41(A,C),p463_2(C,B).
b825(A,B):-p116(A,C),b825_1(C,B).
b825_1(A,B):-p992(A,C),move_forwards(C,B).
b823(A,B):-p113_1(A,C),b823_1(C,B).
b823_1(A,B):-p28_1(A,C),p455_1(C,B).
b828(A,B):-p712(A,C),p285_1(C,B).
b829(A,B):-p23_1(A,C),p19_1(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p618(A,C),b640_2(C,B).
b640_2(A,B):-p622(A,C),p1130(C,B).
b830(A,B):-move_right(A,C),b830_1(C,B).
b830_1(A,B):-p855(A,C),p842(C,B).
b827(A,B):-p116(A,C),b827_1(C,B).
b827_1(A,B):-p1147(A,C),p429(C,B).
b833(A,B):-p997(A,B).
b834(A,B):-p1428(A,C),p905(C,B).
b832(A,B):-p584(A,C),p1181(C,B).
b836(A,B):-p140(A,C),p1473(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p13(A,C),p1293_2(C,B).
b838(A,B):-move_backwards(A,C),b838_1(C,B).
b838_1(A,B):-p232(A,C),p842_1(C,B).
b831(A,B):-p113(A,C),b831_1(C,B).
b831_1(A,B):-p85(A,C),p1530_1(C,B).
b826(A,B):-move_forwards(A,C),b826_1(C,B).
b826_1(A,B):-p94_1(A,C),p1728(C,B).
b841(A,B):-move_left(A,C),b841_1(C,B).
b841_1(A,B):-p618(A,C),p1427_1(C,B).
b842(A,B):-p1240(A,C),p1761(C,B).
b843(A,B):-p480(A,C),p1749(C,B).
b844(A,B):-p1130(A,C),p417_1(C,B).
b845(A,B):-p842_1(A,B).
b839(A,B):-p480(A,C),b839_1(C,B).
b839_1(A,B):-p1240_1(A,C),p1399_1(C,B).
b847(A,B):-p606_1(A,C),p18_1(C,B).
b848(A,B):-move_forwards(A,C),p304_1(C,B).
b837(A,B):-p610(A,C),b837_1(C,B).
b837_1(A,B):-p1254_1(A,C),p92_1(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-p84(A,C),p94(C,B).
b840(A,B):-p95(A,C),b840_1(C,B).
b840_1(A,B):-p94(A,C),p429_1(C,B).
b851(A,B):-p441(A,C),p113_1(C,B).
b850(A,B):-move_left(A,C),b850_1(C,B).
b850_1(A,B):-p1257(A,C),move_left(C,B).
b854(A,B):-p116(A,C),p824(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p614(A,C),p610(C,B).
b856(A,B):-p100(A,C),p1605(C,B).
b852(A,B):-move_backwards(A,C),b852_1(C,B).
b852_1(A,B):-p137(A,C),p113(C,B).
b857(A,B):-p757(A,C),p185_1(C,B).
b855(A,B):-move_backwards(A,C),b855_1(C,B).
b855_1(A,B):-p566(A,C),p654(C,B).
b858(A,B):-p113_1(A,C),b858_1(C,B).
b858_1(A,B):-p731(A,C),p773_1(C,B).
b861(A,B):-move_right(A,C),b861_1(C,B).
b861_1(A,B):-p686(A,C),p1112_1(C,B).
b860(A,B):-p429_1(A,C),b860_1(C,B).
b860_1(A,B):-p1741(A,C),p487(C,B).
b863(A,B):-p668(A,B).
b864(A,B):-p64_1(A,C),p1254_1(C,B).
b513(A,B):-move_right(A,C),b513_1(C,B).
b513_1(A,B):-p615_1(A,C),b513_2(C,B).
b513_2(A,B):-p414_1(A,C),move_right(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p1494(A,C),b600_2(C,B).
b600_2(A,B):-p544_1(A,C),p1728(C,B).
b866(A,B):-p140(A,C),p1789_1(C,B).
b868(A,B):-move_left(A,C),p1147(C,B).
b869(A,B):-p1184(A,C),p1128_1(C,B).
b870(A,B):-p315(A,C),p1128(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-p405(A,C),p368(C,B).
b865(A,B):-p457_1(A,C),b865_1(C,B).
b865_1(A,B):-p54(A,C),p1498_1(C,B).
b873(A,B):-p1504(A,C),p311(C,B).
b859(A,B):-p658(A,C),b859_1(C,B).
b859_1(A,B):-p517(A,C),p1598(C,B).
b872(A,B):-move_left(A,C),b872_1(C,B).
b872_1(A,B):-p842(A,C),p1556(C,B).
b871(A,B):-p266(A,C),b871_1(C,B).
b871_1(A,B):-p41(A,C),p256_2(C,B).
b877(A,B):-p996(A,C),p1657(C,B).
b878(A,B):-p953(A,C),p95(C,B).
b875(A,B):-move_right(A,C),b875_1(C,B).
b875_1(A,B):-p1154(A,C),p1049_1(C,B).
b880(A,B):-p1765(A,C),p316(C,B).
b881(A,B):-move_left(A,C),p730_1(C,B).
b882(A,B):-move_backwards(A,C),p1318(C,B).
b883(A,B):-p560(A,C),p1579(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p1245(A,C),move_right(C,B).
b885(A,B):-move_right(A,C),p593(C,B).
b874(A,B):-p266(A,C),b874_1(C,B).
b874_1(A,B):-p1446(A,C),p347_1(C,B).
b879(A,B):-move_forwards(A,C),b879_1(C,B).
b879_1(A,B):-p364_1(A,C),p1620_1(C,B).
b886(A,B):-p91(A,C),p555(C,B).
b862(A,B):-p953(A,C),b862_1(C,B).
b862_1(A,B):-p448(A,C),p64_1(C,B).
b890(A,B):-p85(A,C),p1717_2(C,B).
b889(A,B):-p1760(A,C),p190_1(C,B).
b892(A,B):-p842_1(A,C),p1314_1(C,B).
b891(A,B):-move_right(A,C),b891_1(C,B).
b891_1(A,B):-p712(A,C),p529(C,B).
b893(A,B):-p1489(A,C),p560(C,B).
b895(A,B):-p673(A,C),p381_2(C,B).
b876(A,B):-p562(A,C),b876_1(C,B).
b876_1(A,B):-p1798(A,C),p560(C,B).
b897(A,B):-p429(A,C),p686(C,B).
b898(A,B):-p515_1(A,C),p266(C,B).
b899(A,B):-p1072(A,C),p796(C,B).
b894(A,B):-move_right(A,C),b894_1(C,B).
b894_1(A,B):-p437(A,C),p135_1(C,B).
b901(A,B):-p610_1(A,B).
b900(A,B):-p712(A,C),p1092_1(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p37(A,C),p1130(C,B).
b904(A,B):-move_forwards(A,C),p140_1(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p639(A,C),p215_1(C,B).
b906(A,B):-p64(A,C),p1068(C,B).
b907(A,B):-p1130(A,C),p735_1(C,B).
b888(A,B):-p429_1(A,C),b888_1(C,B).
b888_1(A,B):-p50(A,C),p185(C,B).
b908(A,B):-move_left(A,C),b908_1(C,B).
b908_1(A,B):-p549_1(A,C),p933(C,B).
b910(A,B):-p562(A,B).
b909(A,B):-move_right(A,C),b909_1(C,B).
b909_1(A,B):-p615(A,C),p1728(C,B).
b912(A,B):-p903(A,C),p132_2(C,B).
b902(A,B):-p562(A,C),b902_1(C,B).
b902_1(A,B):-p41(A,C),p571_1(C,B).
b914(A,B):-p232_1(A,C),p640_1(C,B).
b887(A,B):-p64_1(A,C),b887_1(C,B).
b887_1(A,B):-p1390(A,C),p457_1(C,B).
b916(A,B):-p429(A,C),p126_1(C,B).
b915(A,B):-p137(A,C),p478(C,B).
b918(A,B):-p401(A,C),p480(C,B).
b919(A,B):-p359(A,C),p577_1(C,B).
b905(A,B):-p95(A,C),b905_1(C,B).
b905_1(A,B):-p1684(A,C),p1388(C,B).
b921(A,B):-p654(A,C),p32(C,B).
b913(A,B):-move_forwards(A,C),b913_1(C,B).
b913_1(A,B):-p41(A,C),p59_2(C,B).
b917(A,B):-move_right(A,C),b917_1(C,B).
b917_1(A,B):-p173(A,C),p1137_1(C,B).
b922(A,B):-p251_1(A,C),p842_1(C,B).
b923(A,B):-p678(A,C),p42_2(C,B).
b924(A,B):-p610(A,C),p275_1(C,B).
b926(A,B):-p1004(A,C),p266(C,B).
b911(A,B):-p95(A,C),b911_1(C,B).
b911_1(A,B):-p1654(A,C),p126_1(C,B).
b925(A,B):-p116(A,C),b925_1(C,B).
b925_1(A,B):-p1030(A,C),p604(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p1325(A,C),p152_2(C,B).
b931(A,B):-p579_1(A,C),p209(C,B).
b920(A,B):-move_backwards(A,C),b920_1(C,B).
b920_1(A,B):-p765(A,C),p897(C,B).
b933(A,B):-move_right(A,C),p1728(C,B).
b934(A,B):-p149_1(A,C),p151(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p28(A,C),p1723(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p1036(A,C),p1728(C,B).
b932(A,B):-move_left(A,C),b932_1(C,B).
b932_1(A,B):-p658(A,C),p185(C,B).
b938(A,B):-move_left(A,C),p1133(C,B).
b937(A,B):-p581(A,C),p610(C,B).
b940(A,B):-p926(A,C),p745_1(C,B).
b936(A,B):-move_right(A,C),b936_1(C,B).
b936_1(A,B):-p960(A,C),p185_1(C,B).
b928(A,B):-p429(A,C),b928_1(C,B).
b928_1(A,B):-p1759(A,C),p1268(C,B).
b942(A,B):-p116(A,C),b942_1(C,B).
b942_1(A,B):-p907(A,C),p1196_1(C,B).
b943(A,B):-p1728(A,C),p1634_1(C,B).
b945(A,B):-p124_1(A,C),p651_1(C,B).
b946(A,B):-p1325(A,C),p229(C,B).
b941(A,B):-p1130(A,C),b941_1(C,B).
b941_1(A,B):-p42(A,C),p1728(C,B).
b935(A,B):-p457(A,C),b935_1(C,B).
b935_1(A,B):-p1663_1(A,C),p1598(C,B).
b948(A,B):-move_right(A,C),p317(C,B).
b949(A,B):-p572(A,C),p152_2(C,B).
b951(A,B):-p1154(A,C),p1369(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p830(A,C),p672(C,B).
b953(A,B):-p562(A,C),p638_2(C,B).
b952(A,B):-move_backwards(A,C),b952_1(C,B).
b952_1(A,B):-p156(A,C),p1049_1(C,B).
b955(A,B):-p1579(A,C),p185(C,B).
b956(A,B):-p673(A,C),p577_1(C,B).
b957(A,B):-p94(A,C),p185_1(C,B).
b939(A,B):-p113_1(A,C),b939_1(C,B).
b939_1(A,B):-p450_1(A,C),p842(C,B).
b944(A,B):-p562(A,C),b944_1(C,B).
b944_1(A,B):-p1494(A,C),p649_1(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p1019(A,C),move_left(C,B).
b961(A,B):-move_right(A,C),p1093_1(C,B).
b962(A,B):-p706(A,C),p256_1(C,B).
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p1266(A,C),move_forwards(C,B).
b964(A,B):-move_backwards(A,C),p986_1(C,B).
b965(A,B):-p892(A,C),p1215_1(C,B).
b966(A,B):-p1030(A,C),move_left(C,B).
b967(A,B):-p85(A,C),p132_2(C,B).
b968(A,B):-p113(A,C),p958(C,B).
b969(A,B):-p1223(A,C),p610_1(C,B).
b970(A,B):-p429_1(A,C),p1025(C,B).
b958(A,B):-p480(A,C),b958_1(C,B).
b958_1(A,B):-p1583(A,C),p561(C,B).
b947(A,B):-p1670_1(A,C),b947_1(C,B).
b947_1(A,B):-p179(A,C),p455_1(C,B).
b972(A,B):-p179_1(A,C),p654(C,B).
b973(A,B):-p757(A,C),p457_1(C,B).
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p1446(A,C),p837_1(C,B).
b975(A,B):-p113_1(A,C),p428(C,B).
b954(A,B):-p479_1(A,C),b954_1(C,B).
b954_1(A,B):-p743(A,C),p116(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-grab_ball(A,C),p168_1(C,B).
b979(A,B):-p712(A,B).
b980(A,B):-p903(A,C),p1133_1(C,B).
b981(A,B):-p842(A,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p1522(A,C),b809_2(C,B).
b809_2(A,B):-p129_1(A,C),p113(C,B).
b983(A,B):-p480(A,C),p724_1(C,B).
b984(A,B):-move_forwards(A,C),p4_1(C,B).
b985(A,B):-p1515_1(A,B).
b986(A,B):-p480(A,C),p91_1(C,B).
b960(A,B):-p610_1(A,C),b960_1(C,B).
b960_1(A,B):-p248(A,C),p44_2(C,B).
b988(A,B):-move_right(A,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p651(A,C),p185_1(C,B).
b974(A,B):-p95(A,C),b974_1(C,B).
b974_1(A,B):-p958(A,C),p1058(C,B).
b991(A,B):-p1268(A,B).
b989(A,B):-p1670_1(A,C),p577(C,B).
b990(A,B):-p13_1(A,C),p733(C,B).
b992(A,B):-p1489_1(A,C),move_forwards(C,B).
b994(A,B):-p54_1(A,C),p1769_1(C,B).
b995(A,B):-p842_1(A,C),p1507_1(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p116(A,C),p486(C,B).
b987(A,B):-move_forwards(A,C),b987_1(C,B).
b987_1(A,B):-p571(A,C),p24_2(C,B).
b978(A,B):-move_left(A,C),b978_1(C,B).
b978_1(A,B):-p537(A,C),p12_1(C,B).
b976(A,B):-p266(A,C),b976_1(C,B).
b976_1(A,B):-p156(A,C),p50_1(C,B).
b997(A,B):-p480(A,C),b997_1(C,B).
b997_1(A,B):-p594(A,C),p684_1(C,B).
b998(A,B):-p562(A,C),b998_1(C,B).
b998_1(A,B):-p1799(A,C),p562(C,B).
b996(A,B):-p479(A,C),b996_1(C,B).
b996_1(A,B):-p3(A,C),move_backwards(C,B).
b999(A,B):-p21(A,C),b999_1(C,B).
b999_1(A,B):-p414_1(A,C),p1408(C,B).
b849(A,B):-move_backwards(A,C),b849_1(C,B).
b849_1(A,B):-p890(A,C),b849_2(C,B).
b849_2(A,B):-p457_1(A,C),p902_2(C,B).
b748(A,B):-move_backwards(A,C),b748_1(C,B).
b748_1(A,B):-p1249_1(A,C),b748_2(C,B).
b748_2(A,B):-p478(A,C),p830(C,B).
%timeout
%timeout
% num solved 998
true.


