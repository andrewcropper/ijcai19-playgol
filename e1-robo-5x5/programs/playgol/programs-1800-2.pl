
true.

% depth 1
p139(A,B):-move_left(A,C),move_left(C,B).
p180(A,B):-move_left(A,C),move_backwards(C,B).
p262(A,B):-move_left(A,C),move_right(C,B).
p322(A,B):-move_right(A,C),move_forwards(C,B).
p330(A,B):-move_left(A,C),move_right(C,B).
p449(A,B):-move_backwards(A,B).
p583(A,B):-move_forwards(A,C),move_forwards(C,B).
p681(A,B):-move_left(A,B).
p846(A,B):-move_right(A,C),move_forwards(C,B).
p893(A,B):-move_backwards(A,C),move_backwards(C,B).
p1050(A,B):-move_forwards(A,B).
p1084(A,B):-move_left(A,C),move_forwards(C,B).
p1163(A,B):-move_backwards(A,B).
p1220(A,B):-move_left(A,C),move_backwards(C,B).
p1273(A,B):-move_right(A,C),move_backwards(C,B).
p1294(A,B):-move_backwards(A,C),move_backwards(C,B).
p1330(A,B):-move_left(A,C),move_forwards(C,B).
p1506(A,B):-move_left(A,C),move_right(C,B).
p1523(A,B):-move_backwards(A,B).
p1694(A,B):-move_left(A,C),move_left(C,B).
p1731(A,B):-move_right(A,C),move_right(C,B).
p1768(A,B):-move_backwards(A,B).
p1783(A,B):-move_left(A,C),move_backwards(C,B).
% asserting p139/2
% asserting p180/2
% asserting p262/2
% asserting p322/2
% asserting p449/2
% asserting p583/2
% asserting p681/2
% asserting p893/2
% asserting p1050/2
% asserting p1084/2
% asserting p1273/2
% asserting p1731/2
% depth 2
p47(A,B):-move_forwards(A,C),p583(C,B).
p72(A,B):-p893(A,C),p72_1(C,B).
p72_1(A,B):-p1731(A,C),p1731(C,B).
p83(A,B):-p893(A,C),p83_1(C,B).
p83_1(A,B):-p1273(A,C),p1731(C,B).
p106(A,B):-move_right(A,C),p893(C,B).
p118(A,B):-move_right(A,C),p1273(C,B).
p121(A,B):-drop_ball(A,C),p121_1(C,B).
p121_1(A,B):-p139(A,C),p893(C,B).
p136(A,B):-move_right(A,C),p136_1(C,B).
p136_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p147(A,B):-move_forwards(A,C),p583(C,B).
p204(A,B):-p893(A,C),p1273(C,B).
p216(A,B):-p893(A,C),p893(C,B).
p276(A,B):-p583(A,C),p1084(C,B).
p312(A,B):-p1273(A,C),p312_1(C,B).
p312_1(A,B):-grab_ball(A,C),p1084(C,B).
p339(A,B):-move_left(A,C),p339_1(C,B).
p339_1(A,B):-p139(A,C),p893(C,B).
p445(A,B):-p139(A,C),p445_1(C,B).
p445_1(A,B):-p583(A,C),p1084(C,B).
p499(A,B):-move_right(A,C),p499_1(C,B).
p499_1(A,B):-p893(A,C),p1273(C,B).
p516(A,B):-p322(A,C),p583(C,B).
p561(A,B):-p583(A,C),grab_ball(C,B).
p585(A,B):-p1273(A,C),p1731(C,B).
p682(A,B):-move_backwards(A,C),p893(C,B).
p700(A,B):-p1731(A,C),p700_1(C,B).
p700_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p727(A,B):-grab_ball(A,C),p727_1(C,B).
p727_1(A,B):-move_left(A,C),drop_ball(C,B).
p749(A,B):-p139(A,C),p180(C,B).
p783(A,B):-move_right(A,C),p783_1(C,B).
p783_1(A,B):-drop_ball(A,C),p322(C,B).
p794(A,B):-move_right(A,C),p794_1(C,B).
p794_1(A,B):-drop_ball(A,C),move_right(C,B).
p799(A,B):-move_right(A,C),p799_1(C,B).
p799_1(A,B):-p893(A,C),p1731(C,B).
p845(A,B):-move_right(A,C),p322(C,B).
p856(A,B):-move_right(A,C),p893(C,B).
p862(A,B):-p139(A,C),p862_1(C,B).
p862_1(A,B):-p180(A,C),p893(C,B).
p944(A,B):-move_left(A,C),p893(C,B).
p985(A,B):-move_left(A,C),p985_1(C,B).
p985_1(A,B):-p139(A,C),p893(C,B).
p1002(A,B):-p893(A,C),p1731(C,B).
p1008(A,B):-move_forwards(A,C),p583(C,B).
p1037(A,B):-move_forwards(A,C),p1037_1(C,B).
p1037_1(A,B):-drop_ball(A,C),move_left(C,B).
p1094(A,B):-move_right(A,C),p1094_1(C,B).
p1094_1(A,B):-p893(A,C),p1731(C,B).
p1099(A,B):-p1273(A,C),p1099_1(C,B).
p1099_1(A,B):-grab_ball(A,C),move_left(C,B).
p1143(A,B):-p139(A,C),p1143_1(C,B).
p1143_1(A,B):-p139(A,C),p893(C,B).
p1148(A,B):-move_left(A,C),p180(C,B).
p1151(A,B):-move_right(A,C),p893(C,B).
p1186(A,B):-p322(A,C),p1186_1(C,B).
p1186_1(A,B):-p322(A,C),p1731(C,B).
p1228(A,B):-move_left(A,C),p1228_1(C,B).
p1228_1(A,B):-drop_ball(A,C),p893(C,B).
p1267(A,B):-p139(A,C),p1084(C,B).
p1275(A,B):-p893(A,C),p1275_1(C,B).
p1275_1(A,B):-p893(A,C),p1731(C,B).
p1310(A,B):-move_right(A,C),p1310_1(C,B).
p1310_1(A,B):-p893(A,C),p1273(C,B).
p1318(A,B):-move_left(A,C),p1318_1(C,B).
p1318_1(A,B):-grab_ball(A,C),p893(C,B).
p1443(A,B):-p180(A,C),p893(C,B).
p1444(A,B):-p139(A,C),p139(C,B).
p1471(A,B):-move_right(A,C),p1273(C,B).
p1499(A,B):-move_right(A,C),p1499_1(C,B).
p1499_1(A,B):-p1273(A,C),p1731(C,B).
p1516(A,B):-move_backwards(A,C),p1516_1(C,B).
p1516_1(A,B):-grab_ball(A,C),move_backwards(C,B).
p1524(A,B):-move_left(A,C),p180(C,B).
p1550(A,B):-drop_ball(A,C),p1550_1(C,B).
p1550_1(A,B):-p322(A,C),p583(C,B).
p1603(A,B):-move_backwards(A,C),p893(C,B).
p1682(A,B):-p180(A,C),p893(C,B).
p1697(A,B):-move_left(A,C),p583(C,B).
p1712(A,B):-p893(A,C),p1712_1(C,B).
p1712_1(A,B):-p1731(A,C),p1731(C,B).
p1756(A,B):-p583(A,C),p583(C,B).
p1776(A,B):-grab_ball(A,C),p1776_1(C,B).
p1776_1(A,B):-p139(A,C),drop_ball(C,B).
p1781(A,B):-move_right(A,C),p1781_1(C,B).
p1781_1(A,B):-p893(A,C),drop_ball(C,B).
p1798(A,B):-move_right(A,C),p1798_1(C,B).
p1798_1(A,B):-p583(A,C),p583(C,B).
% asserting p47/2
% asserting p72_1/2
% asserting p72/2
% asserting p83_1/2
% asserting p83/2
% asserting p106/2
% asserting p118/2
% asserting p121_1/2
% asserting p121/2
% asserting p136_1/2
% asserting p136/2
% asserting p204/2
% asserting p216/2
% asserting p276/2
% asserting p312_1/2
% asserting p312/2
% asserting p339/2
% asserting p445/2
% asserting p499/2
% asserting p516/2
% asserting p561/2
% asserting p682/2
% asserting p700_1/2
% asserting p700/2
% asserting p727_1/2
% asserting p727/2
% asserting p749/2
% asserting p783_1/2
% asserting p783/2
% asserting p794_1/2
% asserting p794/2
% asserting p799_1/2
% asserting p799/2
% asserting p845/2
% asserting p862_1/2
% asserting p862/2
% asserting p944/2
% asserting p985/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1094/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1143/2
% asserting p1148/2
% asserting p1186_1/2
% asserting p1186/2
% asserting p1228_1/2
% asserting p1228/2
% asserting p1267/2
% asserting p1275/2
% asserting p1310/2
% asserting p1318_1/2
% asserting p1318/2
% asserting p1444/2
% asserting p1499/2
% asserting p1516/2
% asserting p1550/2
% asserting p1697/2
% asserting p1712/2
% asserting p1756/2
% asserting p1776_1/2
% asserting p1776/2
% asserting p1781_1/2
% asserting p1781/2
% asserting p1798/2
% depth 3
p1(A,B):-p1273(A,C),p1_1(C,B).
p1_1(A,B):-grab_ball(A,C),p1_2(C,B).
p1_2(A,B):-p1781(A,C),p583(C,B).
p5(A,B):-p445(A,C),p5_1(C,B).
p5_1(A,B):-p136(A,C),p5_2(C,B).
p5_2(A,B):-p1781(A,C),p106(C,B).
p6(A,B):-p121_1(A,C),p6_1(C,B).
p6_1(A,B):-grab_ball(A,C),p6_2(C,B).
p6_2(A,B):-p1037(A,C),move_forwards(C,B).
p8(A,B):-move_right(A,C),p8_1(C,B).
p8_1(A,B):-grab_ball(A,C),p8_2(C,B).
p8_2(A,B):-p1781_1(A,C),p1084(C,B).
p9(A,B):-p700(A,C),p9_1(C,B).
p9_1(A,B):-p47(A,C),p794(C,B).
p10(A,B):-move_right(A,C),p10_1(C,B).
p10_1(A,B):-p312(A,C),p10_2(C,B).
p10_2(A,B):-p1037(A,C),p893(C,B).
p12(A,B):-p1516(A,C),p12_1(C,B).
p12_1(A,B):-move_right(A,C),p12_2(C,B).
p12_2(A,B):-p783(A,C),p1444(C,B).
p13(A,B):-grab_ball(A,C),p13_1(C,B).
p13_1(A,B):-move_right(A,C),p13_2(C,B).
p13_2(A,B):-p1781(A,C),p1143(C,B).
p14(A,B):-p561(A,C),p14_1(C,B).
p14_1(A,B):-p339(A,C),p14_2(C,B).
p14_2(A,B):-p783_1(A,C),p118(C,B).
p17(A,B):-move_forwards(A,C),p17_1(C,B).
p17_1(A,B):-p1776_1(A,C),p72_1(C,B).
p18(A,B):-move_left(A,C),p18_1(C,B).
p18_1(A,B):-p1516(A,C),p18_2(C,B).
p18_2(A,B):-p339(A,C),p1550(C,B).
p19(A,B):-p700(A,C),p19_1(C,B).
p19_1(A,B):-p180(A,C),p19_2(C,B).
p19_2(A,B):-p1776_1(A,C),p845(C,B).
p22(A,B):-p700(A,C),p22_1(C,B).
p22_1(A,B):-p783(A,C),p1143(C,B).
p23(A,B):-p47(A,C),p23_1(C,B).
p23_1(A,B):-p700(A,C),p23_2(C,B).
p23_2(A,B):-p727_1(A,C),p139(C,B).
p24(A,B):-move_backwards(A,C),p24_1(C,B).
p24_1(A,B):-p312(A,C),p24_2(C,B).
p24_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p25(A,B):-move_backwards(A,C),p25_1(C,B).
p25_1(A,B):-p136(A,C),p25_2(C,B).
p25_2(A,B):-p783(A,C),p139(C,B).
p27(A,B):-p1186(A,C),p27_1(C,B).
p27_1(A,B):-p136_1(A,C),p27_2(C,B).
p27_2(A,B):-p1776_1(A,C),p118(C,B).
p28(A,B):-p682(A,C),p28_1(C,B).
p28_1(A,B):-p136_1(A,C),p28_2(C,B).
p28_2(A,B):-p1037(A,C),p799(C,B).
p29(A,B):-p1444(A,C),p29_1(C,B).
p29_1(A,B):-grab_ball(A,C),p29_2(C,B).
p29_2(A,B):-p845(A,C),p1550(C,B).
p30(A,B):-p322(A,C),p30_1(C,B).
p30_1(A,B):-p700_1(A,C),p30_2(C,B).
p30_2(A,B):-p1781(A,C),p1697(C,B).
p31(A,B):-p322(A,C),p31_1(C,B).
p31_1(A,B):-p700_1(A,C),p1776_1(C,B).
p33(A,B):-p312(A,C),p33_1(C,B).
p33_1(A,B):-p1781(A,C),p583(C,B).
p34(A,B):-p1148(A,C),p34_1(C,B).
p34_1(A,B):-p1776(A,C),move_forwards(C,B).
p37(A,B):-p845(A,C),p37_1(C,B).
p37_1(A,B):-p312(A,C),p37_2(C,B).
p37_2(A,B):-p1697(A,C),p1776_1(C,B).
p38(A,B):-p121_1(A,C),p38_1(C,B).
p38_1(A,B):-p794_1(A,C),p1186_1(C,B).
p40(A,B):-p121_1(A,C),p40_1(C,B).
p40_1(A,B):-p312(A,C),p40_2(C,B).
p40_2(A,B):-p1037(A,C),p1499(C,B).
p42(A,B):-move_right(A,C),p42_1(C,B).
p42_1(A,B):-grab_ball(A,C),p42_2(C,B).
p42_2(A,B):-p1781(A,C),p139(C,B).
p43(A,B):-move_forwards(A,C),p43_1(C,B).
p43_1(A,B):-p1318_1(A,C),p43_2(C,B).
p43_2(A,B):-p1776_1(A,C),p118(C,B).
p44(A,B):-p180(A,C),p44_1(C,B).
p44_1(A,B):-p1318(A,C),p44_2(C,B).
p44_2(A,B):-p121(A,C),p1756(C,B).
p45(A,B):-p139(A,C),p45_1(C,B).
p45_1(A,B):-p1099(A,C),p45_2(C,B).
p45_2(A,B):-p1186_1(A,C),p121(C,B).
p48(A,B):-p682(A,C),p48_1(C,B).
p48_1(A,B):-grab_ball(A,C),p48_2(C,B).
p48_2(A,B):-p783(A,C),p121_1(C,B).
p51(A,B):-p121_1(A,C),p51_1(C,B).
p51_1(A,B):-grab_ball(A,C),p51_2(C,B).
p51_2(A,B):-p118(A,C),p1550(C,B).
p54(A,B):-p312(A,C),p54_1(C,B).
p54_1(A,B):-p794(A,C),p862(C,B).
p55(A,B):-move_forwards(A,C),p55_1(C,B).
p55_1(A,B):-p1318(A,C),p55_2(C,B).
p55_2(A,B):-p794(A,C),p445(C,B).
p56(A,B):-p139(A,C),p56_1(C,B).
p56_1(A,B):-p1318(A,C),p56_2(C,B).
p56_2(A,B):-p118(A,C),p1550(C,B).
p57(A,B):-p682(A,C),p57_1(C,B).
p57_1(A,B):-grab_ball(A,C),p57_2(C,B).
p57_2(A,B):-p1267(A,C),p783_1(C,B).
p59(A,B):-p893(A,C),p59_1(C,B).
p59_1(A,B):-p136_1(A,C),p59_2(C,B).
p59_2(A,B):-p1037(A,C),p1148(C,B).
p62(A,B):-move_left(A,C),p62_1(C,B).
p62_1(A,B):-p1318(A,C),p62_2(C,B).
p62_2(A,B):-p1776_1(A,C),p72_1(C,B).
p63(A,B):-p893(A,C),p63_1(C,B).
p63_1(A,B):-p136(A,C),p63_2(C,B).
p63_2(A,B):-p1037(A,C),p72_1(C,B).
p65(A,B):-p799(A,C),p65_1(C,B).
p65_1(A,B):-p1776(A,C),p65_2(C,B).
p65_2(A,B):-move_left(A,C),p1186(C,B).
p66(A,B):-p1273(A,C),p66_1(C,B).
p66_1(A,B):-p1776(A,C),p583(C,B).
p68(A,B):-p1697(A,C),p68_1(C,B).
p68_1(A,B):-p727(A,C),p68_2(C,B).
p68_2(A,B):-p1776(A,C),p799_1(C,B).
p75(A,B):-p121_1(A,C),p75_1(C,B).
p75_1(A,B):-p312(A,C),p75_2(C,B).
p75_2(A,B):-p1186(A,C),p1037_1(C,B).
p76(A,B):-move_left(A,C),p76_1(C,B).
p76_1(A,B):-p1099(A,C),p76_2(C,B).
p76_2(A,B):-p783_1(A,C),p118(C,B).
p77(A,B):-p83(A,C),p77_1(C,B).
p77_1(A,B):-p1318(A,C),p77_2(C,B).
p77_2(A,B):-p516(A,C),p1037_1(C,B).
p80(A,B):-p1186_1(A,C),p80_1(C,B).
p80_1(A,B):-p561(A,C),p80_2(C,B).
p80_2(A,B):-p1781_1(A,C),move_forwards(C,B).
p84(A,B):-p682(A,C),p84_1(C,B).
p84_1(A,B):-grab_ball(A,C),p84_2(C,B).
p84_2(A,B):-p1037(A,C),p83_1(C,B).
p85(A,B):-p322(A,C),p85_1(C,B).
p85_1(A,B):-p312_1(A,C),p85_2(C,B).
p85_2(A,B):-p1037(A,C),p682(C,B).
p86(A,B):-p700(A,C),p86_1(C,B).
p86_1(A,B):-p862(A,C),p1037_1(C,B).
p87(A,B):-move_left(A,C),p87_1(C,B).
p87_1(A,B):-p1516(A,C),p87_2(C,B).
p87_2(A,B):-p1731(A,C),p1037_1(C,B).
p88(A,B):-move_left(A,C),p88_1(C,B).
p88_1(A,B):-p700(A,C),p88_2(C,B).
p88_2(A,B):-drop_ball(A,C),p799_1(C,B).
p89(A,B):-move_forwards(A,C),p89_1(C,B).
p89_1(A,B):-grab_ball(A,C),p89_2(C,B).
p89_2(A,B):-p1037(A,C),p118(C,B).
p92(A,B):-move_forwards(A,C),p92_1(C,B).
p92_1(A,B):-p700_1(A,C),p92_2(C,B).
p92_2(A,B):-p862_1(A,C),p1037_1(C,B).
p95(A,B):-p583(A,C),p95_1(C,B).
p95_1(A,B):-p561(A,C),p95_2(C,B).
p95_2(A,B):-p1228(A,C),p799(C,B).
p98(A,B):-p121_1(A,C),p98_1(C,B).
p98_1(A,B):-p136_1(A,C),p98_2(C,B).
p98_2(A,B):-p1781_1(A,C),move_forwards(C,B).
p99(A,B):-move_forwards(A,C),p99_1(C,B).
p99_1(A,B):-p1186(A,C),p99_2(C,B).
p99_2(A,B):-p727(A,C),p944(C,B).
p101(A,B):-p1444(A,C),p101_1(C,B).
p101_1(A,B):-p1318_1(A,C),p101_2(C,B).
p101_2(A,B):-p1781(A,C),p1798(C,B).
p103(A,B):-move_right(A,C),p103_1(C,B).
p103_1(A,B):-p561(A,C),p103_2(C,B).
p103_2(A,B):-p783(A,C),move_left(C,B).
p104(A,B):-move_forwards(A,C),p104_1(C,B).
p104_1(A,B):-p700(A,C),p727_1(C,B).
p105(A,B):-p118(A,C),p105_1(C,B).
p105_1(A,B):-p727(A,C),p1273(C,B).
p107(A,B):-p1267(A,C),p107_1(C,B).
p107_1(A,B):-p136_1(A,C),p107_2(C,B).
p107_2(A,B):-drop_ball(A,C),p1731(C,B).
p108(A,B):-p1444(A,C),p108_1(C,B).
p108_1(A,B):-p1318_1(A,C),p108_2(C,B).
p108_2(A,B):-p783(A,C),p118(C,B).
p109(A,B):-p1267(A,C),p109_1(C,B).
p109_1(A,B):-p1516(A,C),p109_2(C,B).
p109_2(A,B):-p727_1(A,C),p583(C,B).
p115(A,B):-move_left(A,C),p115_1(C,B).
p115_1(A,B):-p1267(A,C),p783_1(C,B).
p117(A,B):-p1798(A,C),p117_1(C,B).
p117_1(A,B):-p1318_1(A,C),p117_2(C,B).
p117_2(A,B):-p1781(A,C),p583(C,B).
p119(A,B):-p1273(A,C),p119_1(C,B).
p119_1(A,B):-p700(A,C),p119_2(C,B).
p119_2(A,B):-p180(A,C),p1550(C,B).
p120(A,B):-p561(A,C),p120_1(C,B).
p120_1(A,B):-p106(A,C),p120_2(C,B).
p120_2(A,B):-p794(A,C),p1267(C,B).
p125(A,B):-p322(A,C),p125_1(C,B).
p125_1(A,B):-p1776(A,C),p125_2(C,B).
p125_2(A,B):-move_left(A,C),p72_1(C,B).
p126(A,B):-p1084(A,C),p126_1(C,B).
p126_1(A,B):-p700_1(A,C),p126_2(C,B).
p126_2(A,B):-p1781_1(A,C),p583(C,B).
p129(A,B):-move_forwards(A,C),p129_1(C,B).
p129_1(A,B):-p1037(A,C),p1084(C,B).
p131(A,B):-p893(A,C),p131_1(C,B).
p131_1(A,B):-p700(A,C),p1550(C,B).
p132(A,B):-p1516(A,C),p83_1(C,B).
p137(A,B):-p312(A,C),p137_1(C,B).
p137_1(A,B):-p1781_1(A,C),p139(C,B).
p138(A,B):-p216(A,C),p138_1(C,B).
p138_1(A,B):-grab_ball(A,C),p138_2(C,B).
p138_2(A,B):-p276(A,C),p794_1(C,B).
p141(A,B):-p180(A,C),p141_1(C,B).
p141_1(A,B):-p1318(A,C),p141_2(C,B).
p141_2(A,B):-p783(A,C),move_forwards(C,B).
p142(A,B):-p700(A,C),p142_1(C,B).
p142_1(A,B):-p682(A,C),p1550(C,B).
p143(A,B):-p339(A,C),p143_1(C,B).
p143_1(A,B):-p136_1(A,C),p143_2(C,B).
p143_2(A,B):-p1037(A,C),p799(C,B).
p145(A,B):-p47(A,C),p145_1(C,B).
p145_1(A,B):-p136(A,C),p145_2(C,B).
p145_2(A,B):-p794(A,C),move_backwards(C,B).
p146(A,B):-p136(A,C),p146_1(C,B).
p146_1(A,B):-p1697(A,C),p146_2(C,B).
p146_2(A,B):-p1776_1(A,C),p72(C,B).
p149(A,B):-p1273(A,C),p149_1(C,B).
p149_1(A,B):-p312(A,C),p149_2(C,B).
p149_2(A,B):-p783(A,C),move_left(C,B).
p152(A,B):-move_backwards(A,C),p152_1(C,B).
p152_1(A,B):-p312(A,C),p152_2(C,B).
p152_2(A,B):-drop_ball(A,C),p139(C,B).
p154(A,B):-grab_ball(A,C),p154_1(C,B).
p154_1(A,B):-p1731(A,C),p154_2(C,B).
p154_2(A,B):-p1781(A,C),p749(C,B).
p155(A,B):-p1516(A,C),p155_1(C,B).
p155_1(A,B):-p276(A,C),p1228(C,B).
p156(A,B):-p312(A,C),p156_1(C,B).
p156_1(A,B):-p583(A,C),p1228_1(C,B).
p157(A,B):-move_right(A,C),p157_1(C,B).
p157_1(A,B):-p312(A,C),p157_2(C,B).
p157_2(A,B):-p727_1(A,C),p276(C,B).
p158(A,B):-move_forwards(A,C),p158_1(C,B).
p158_1(A,B):-grab_ball(A,C),p158_2(C,B).
p158_2(A,B):-p83_1(A,C),p1037(C,B).
p159(A,B):-move_right(A,C),p1275(C,B).
p164(A,B):-grab_ball(A,C),p164_1(C,B).
p164_1(A,B):-p445(A,C),p164_2(C,B).
p164_2(A,B):-p727_1(A,C),p682(C,B).
p165(A,B):-p862_1(A,C),p165_1(C,B).
p165_1(A,B):-p136_1(A,C),p783(C,B).
p166(A,B):-move_left(A,C),p166_1(C,B).
p166_1(A,B):-grab_ball(A,C),p166_2(C,B).
p166_2(A,B):-p1731(A,C),drop_ball(C,B).
p167(A,B):-grab_ball(A,C),p167_1(C,B).
p167_1(A,B):-p1697(A,C),p167_2(C,B).
p167_2(A,B):-p1776_1(A,C),p216(C,B).
p169(A,B):-p1731(A,C),p169_1(C,B).
p169_1(A,B):-p700(A,C),p169_2(C,B).
p169_2(A,B):-p727_1(A,C),p1084(C,B).
p172(A,B):-p1516(A,C),p172_1(C,B).
p172_1(A,B):-p783_1(A,C),p322(C,B).
p174(A,B):-p1084(A,C),p174_1(C,B).
p174_1(A,B):-p1318(A,C),p174_2(C,B).
p174_2(A,B):-p1037(A,C),p322(C,B).
p175(A,B):-move_right(A,C),p175_1(C,B).
p175_1(A,B):-p312(A,C),p175_2(C,B).
p175_2(A,B):-p1781(A,C),p749(C,B).
p179(A,B):-move_right(A,C),p179_1(C,B).
p179_1(A,B):-p1516(A,C),p1037_1(C,B).
p181(A,B):-grab_ball(A,C),p181_1(C,B).
p181_1(A,B):-p322(A,C),p181_2(C,B).
p181_2(A,B):-p1037(A,C),p83(C,B).
p183(A,B):-move_forwards(A,C),p183_1(C,B).
p183_1(A,B):-p1318(A,C),p183_2(C,B).
p183_2(A,B):-p845(A,C),p1228_1(C,B).
p184(A,B):-p845(A,C),p184_1(C,B).
p184_1(A,B):-p312_1(A,C),p1037_1(C,B).
p186(A,B):-p583(A,C),p186_1(C,B).
p186_1(A,B):-p136_1(A,C),p186_2(C,B).
p186_2(A,B):-p727_1(A,C),p106(C,B).
p187(A,B):-p1267(A,C),p187_1(C,B).
p187_1(A,B):-p1318(A,C),p187_2(C,B).
p187_2(A,B):-p783(A,C),p845(C,B).
p188(A,B):-move_forwards(A,C),p188_1(C,B).
p188_1(A,B):-p136(A,C),p188_2(C,B).
p188_2(A,B):-drop_ball(A,C),p1148(C,B).
p189(A,B):-move_right(A,C),p189_1(C,B).
p189_1(A,B):-p136(A,C),p189_2(C,B).
p189_2(A,B):-p1776_1(A,C),p47(C,B).
p190(A,B):-p1731(A,C),p190_1(C,B).
p190_1(A,B):-p312(A,C),p1697(C,B).
p192(A,B):-p799_1(A,C),p192_1(C,B).
p192_1(A,B):-p727(A,C),p445(C,B).
p195(A,B):-move_forwards(A,C),p195_1(C,B).
p195_1(A,B):-p561(A,C),p195_2(C,B).
p195_2(A,B):-p783(A,C),p204(C,B).
p196(A,B):-p749(A,C),p196_1(C,B).
p196_1(A,B):-grab_ball(A,C),p196_2(C,B).
p196_2(A,B):-p1186(A,C),p1228_1(C,B).
p197(A,B):-p700(A,C),p197_1(C,B).
p197_1(A,B):-p1781_1(A,C),p47(C,B).
p198(A,B):-p276(A,C),p198_1(C,B).
p198_1(A,B):-p700(A,C),p198_2(C,B).
p198_2(A,B):-p727_1(A,C),p1697(C,B).
p199(A,B):-p1273(A,C),p199_1(C,B).
p199_1(A,B):-p312(A,C),p199_2(C,B).
p199_2(A,B):-p794(A,C),p1267(C,B).
p205(A,B):-p893(A,C),p205_1(C,B).
p205_1(A,B):-p1318(A,C),p205_2(C,B).
p205_2(A,B):-p794_1(A,C),p1267(C,B).
p207(A,B):-move_right(A,C),p207_1(C,B).
p207_1(A,B):-p1516(A,C),p1776_1(C,B).
p209(A,B):-p312(A,C),p209_1(C,B).
p209_1(A,B):-p499(A,C),p209_2(C,B).
p209_2(A,B):-p1037(A,C),p276(C,B).
p210(A,B):-p1318(A,C),p210_1(C,B).
p210_1(A,B):-p1273(A,C),p794(C,B).
p212(A,B):-p561(A,C),p212_1(C,B).
p212_1(A,B):-p83_1(A,C),p212_2(C,B).
p212_2(A,B):-p1037(A,C),p339(C,B).
p215(A,B):-move_forwards(A,C),p215_1(C,B).
p215_1(A,B):-p561(A,C),p215_2(C,B).
p215_2(A,B):-p749(A,C),p783(C,B).
p218(A,B):-move_right(A,C),p218_1(C,B).
p218_1(A,B):-grab_ball(A,C),p218_2(C,B).
p218_2(A,B):-p783(A,C),p1273(C,B).
p219(A,B):-p180(A,C),p219_1(C,B).
p219_1(A,B):-p1781_1(A,C),p1186_1(C,B).
p220(A,B):-p1273(A,C),p220_1(C,B).
p220_1(A,B):-p1318_1(A,C),p794(C,B).
p221(A,B):-move_left(A,C),p221_1(C,B).
p221_1(A,B):-p727(A,C),p1697(C,B).
p222(A,B):-p204(A,C),p222_1(C,B).
p222_1(A,B):-p1099(A,C),p222_2(C,B).
p222_2(A,B):-p783_1(A,C),p322(C,B).
p224(A,B):-move_forwards(A,C),p224_1(C,B).
p224_1(A,B):-p1318(A,C),p445(C,B).
p225(A,B):-move_forwards(A,C),p225_1(C,B).
p225_1(A,B):-p1318(A,C),p225_2(C,B).
p225_2(A,B):-p727_1(A,C),p845(C,B).
p226(A,B):-p583(A,C),p226_1(C,B).
p226_1(A,B):-p1776(A,C),move_right(C,B).
p229(A,B):-p47(A,C),p229_1(C,B).
p229_1(A,B):-p136_1(A,C),p229_2(C,B).
p229_2(A,B):-p1776_1(A,C),p180(C,B).
p233(A,B):-p47(A,C),p233_1(C,B).
p233_1(A,B):-p1318_1(A,C),p233_2(C,B).
p233_2(A,B):-p1228(A,C),p1798(C,B).
p235(A,B):-p322(A,C),p235_1(C,B).
p235_1(A,B):-p700_1(A,C),p235_2(C,B).
p235_2(A,B):-p1776_1(A,C),p47(C,B).
p237(A,B):-p1143(A,C),p237_1(C,B).
p237_1(A,B):-grab_ball(A,C),p237_2(C,B).
p237_2(A,B):-p1037(A,C),p1273(C,B).
p238(A,B):-p180(A,C),p238_1(C,B).
p238_1(A,B):-p136_1(A,C),p238_2(C,B).
p238_2(A,B):-p1781(A,C),p1444(C,B).
p242(A,B):-p516(A,C),p242_1(C,B).
p242_1(A,B):-p727(A,C),p204(C,B).
p244(A,B):-move_right(A,C),p244_1(C,B).
p244_1(A,B):-grab_ball(A,C),p244_2(C,B).
p244_2(A,B):-p1781(A,C),p1273(C,B).
p246(A,B):-p583(A,C),p246_1(C,B).
p246_1(A,B):-p561(A,C),p246_2(C,B).
p246_2(A,B):-p216(A,C),p794_1(C,B).
p247(A,B):-p1731(A,C),p247_1(C,B).
p247_1(A,B):-p136(A,C),drop_ball(C,B).
p250(A,B):-p322(A,C),p250_1(C,B).
p250_1(A,B):-p700_1(A,C),p250_2(C,B).
p250_2(A,B):-p1781_1(A,C),p445(C,B).
p251(A,B):-p312(A,C),p251_1(C,B).
p251_1(A,B):-p121_1(A,C),p251_2(C,B).
p251_2(A,B):-p1781_1(A,C),p1697(C,B).
p253(A,B):-p1731(A,C),p253_1(C,B).
p253_1(A,B):-p136(A,C),p253_2(C,B).
p253_2(A,B):-p139(A,C),p121(C,B).
p255(A,B):-p121_1(A,C),p255_1(C,B).
p255_1(A,B):-p1318(A,C),p255_2(C,B).
p255_2(A,B):-p1731(A,C),p1037(C,B).
p256(A,B):-p139(A,C),p256_1(C,B).
p256_1(A,B):-p136_1(A,C),p1186(C,B).
p257(A,B):-move_forwards(A,C),p257_1(C,B).
p257_1(A,B):-p1318(A,C),p257_2(C,B).
p257_2(A,B):-move_right(A,C),p1037_1(C,B).
p259(A,B):-p1516(A,C),p259_1(C,B).
p259_1(A,B):-p139(A,C),p259_2(C,B).
p259_2(A,B):-p1776_1(A,C),p83_1(C,B).
p261(A,B):-move_left(A,C),p261_1(C,B).
p261_1(A,B):-grab_ball(A,C),p261_2(C,B).
p261_2(A,B):-p783(A,C),p204(C,B).
p263(A,B):-move_backwards(A,C),p263_1(C,B).
p263_1(A,B):-p1776(A,C),p263_2(C,B).
p263_2(A,B):-move_forwards(A,C),p1186(C,B).
p266(A,B):-p47(A,C),p266_1(C,B).
p266_1(A,B):-p1037(A,C),p216(C,B).
p267(A,B):-p312(A,C),p267_1(C,B).
p267_1(A,B):-move_left(A,C),p794_1(C,B).
p269(A,B):-p180(A,C),p269_1(C,B).
p269_1(A,B):-p312(A,C),p269_2(C,B).
p269_2(A,B):-p783(A,C),p893(C,B).
p270(A,B):-p1756(A,C),p270_1(C,B).
p270_1(A,B):-drop_ball(A,C),p216(C,B).
p273(A,B):-move_right(A,C),p273_1(C,B).
p273_1(A,B):-p1037(A,C),p139(C,B).
p274(A,B):-p106(A,C),p274_1(C,B).
p274_1(A,B):-p1099(A,C),p274_2(C,B).
p274_2(A,B):-p794_1(A,C),p516(C,B).
p275(A,B):-p276(A,C),p275_1(C,B).
p275_1(A,B):-p1516(A,C),p727_1(C,B).
p277(A,B):-p322(A,C),p277_1(C,B).
p277_1(A,B):-p1099(A,C),p277_2(C,B).
p277_2(A,B):-p1781(A,C),p845(C,B).
p279(A,B):-move_forwards(A,C),p279_1(C,B).
p279_1(A,B):-grab_ball(A,C),p279_2(C,B).
p279_2(A,B):-p1186(A,C),p1776_1(C,B).
p283(A,B):-p583(A,C),p283_1(C,B).
p283_1(A,B):-p136_1(A,C),p283_2(C,B).
p283_2(A,B):-p1781_1(A,C),p1143(C,B).
p286(A,B):-p216(A,C),p286_1(C,B).
p286_1(A,B):-p136(A,C),p286_2(C,B).
p286_2(A,B):-p845(A,C),p121(C,B).
p287(A,B):-grab_ball(A,C),p287_1(C,B).
p287_1(A,B):-p322(A,C),p287_2(C,B).
p287_2(A,B):-p1037(A,C),p682(C,B).
p288(A,B):-p121_1(A,C),p288_1(C,B).
p288_1(A,B):-p136(A,C),p288_2(C,B).
p288_2(A,B):-drop_ball(A,C),p1697(C,B).
p293(A,B):-p700_1(A,C),p293_1(C,B).
p293_1(A,B):-p862_1(A,C),p1037_1(C,B).
p294(A,B):-p1099(A,C),p294_1(C,B).
p294_1(A,B):-p1781(A,C),p180(C,B).
p298(A,B):-p1516(A,C),p298_1(C,B).
p298_1(A,B):-p727_1(A,C),p1697(C,B).
p303(A,B):-p893(A,C),p303_1(C,B).
p303_1(A,B):-grab_ball(A,C),p303_2(C,B).
p303_2(A,B):-p783(A,C),p322(C,B).
p304(A,B):-p106(A,C),p304_1(C,B).
p304_1(A,B):-p727(A,C),p1697(C,B).
p306(A,B):-p1697(A,C),p306_1(C,B).
p306_1(A,B):-p700(A,C),p306_2(C,B).
p306_2(A,B):-p1781_1(A,C),p1267(C,B).
p308(A,B):-p312(A,C),p308_1(C,B).
p308_1(A,B):-p1037(A,C),p83_1(C,B).
p309(A,B):-p893(A,C),p309_1(C,B).
p309_1(A,B):-p312(A,C),p309_2(C,B).
p309_2(A,B):-p794(A,C),p1267(C,B).
p310(A,B):-move_left(A,C),p310_1(C,B).
p310_1(A,B):-p136_1(A,C),p310_2(C,B).
p310_2(A,B):-p1037(A,C),move_left(C,B).
p315(A,B):-p583(A,C),p315_1(C,B).
p315_1(A,B):-p700(A,C),p315_2(C,B).
p315_2(A,B):-p1731(A,C),p1037(C,B).
p317(A,B):-p1731(A,C),p317_1(C,B).
p317_1(A,B):-p1318_1(A,C),p317_2(C,B).
p317_2(A,B):-p1776_1(A,C),p47(C,B).
p320(A,B):-move_forwards(A,C),p320_1(C,B).
p320_1(A,B):-grab_ball(A,C),p320_2(C,B).
p320_2(A,B):-p106(A,C),p1228_1(C,B).
p323(A,B):-p322(A,C),p323_1(C,B).
p323_1(A,B):-p1099(A,C),p323_2(C,B).
p323_2(A,B):-p783_1(A,C),p118(C,B).
p324(A,B):-p72(A,C),p324_1(C,B).
p324_1(A,B):-p1318(A,C),p324_2(C,B).
p324_2(A,B):-p1756(A,C),p783_1(C,B).
p327(A,B):-move_right(A,C),p327_1(C,B).
p327_1(A,B):-p83(A,C),p327_2(C,B).
p327_2(A,B):-p1776(A,C),p845(C,B).
p329(A,B):-p1697(A,C),p329_1(C,B).
p329_1(A,B):-p1776(A,C),move_right(C,B).
p331(A,B):-p1186_1(A,C),p331_1(C,B).
p331_1(A,B):-p561(A,C),p331_2(C,B).
p331_2(A,B):-p1228(A,C),p121_1(C,B).
p332(A,B):-p83(A,C),p332_1(C,B).
p332_1(A,B):-p136_1(A,C),p332_2(C,B).
p332_2(A,B):-p1037(A,C),p1267(C,B).
p333(A,B):-p180(A,C),p333_1(C,B).
p333_1(A,B):-p1516(A,C),drop_ball(C,B).
p336(A,B):-p322(A,C),p336_1(C,B).
p336_1(A,B):-p136(A,C),p336_2(C,B).
p336_2(A,B):-p1781(A,C),p1084(C,B).
p338(A,B):-p1798(A,C),p338_1(C,B).
p338_1(A,B):-grab_ball(A,C),p338_2(C,B).
p338_2(A,B):-move_right(A,C),p121(C,B).
p340(A,B):-move_right(A,C),p340_1(C,B).
p340_1(A,B):-p1037(A,C),p799_1(C,B).
p341(A,B):-p1444(A,C),p341_1(C,B).
p341_1(A,B):-p1318_1(A,C),p1781_1(C,B).
p343(A,B):-p845(A,C),p343_1(C,B).
p343_1(A,B):-p561(A,C),p343_2(C,B).
p343_2(A,B):-p794(A,C),p682(C,B).
p344(A,B):-move_left(A,C),p344_1(C,B).
p344_1(A,B):-p700_1(A,C),p344_2(C,B).
p344_2(A,B):-p1781(A,C),p1731(C,B).
p345(A,B):-p700(A,C),p445(C,B).
p346(A,B):-move_left(A,C),p346_1(C,B).
p346_1(A,B):-p1697(A,C),p346_2(C,B).
p346_2(A,B):-p1318(A,C),p72(C,B).
p348(A,B):-p1499(A,C),p348_1(C,B).
p348_1(A,B):-grab_ball(A,C),p348_2(C,B).
p348_2(A,B):-p1143(A,C),p1550(C,B).
p349(A,B):-p561(A,C),p349_1(C,B).
p349_1(A,B):-p583(A,C),p349_2(C,B).
p349_2(A,B):-drop_ball(A,C),p1275(C,B).
p353(A,B):-move_backwards(A,C),p353_1(C,B).
p353_1(A,B):-p794_1(A,C),p83(C,B).
p354(A,B):-move_forwards(A,C),p354_1(C,B).
p354_1(A,B):-p1099_1(A,C),p354_2(C,B).
p354_2(A,B):-p1781_1(A,C),p845(C,B).
p355(A,B):-p700(A,C),p355_1(C,B).
p355_1(A,B):-p1781(A,C),p355_2(C,B).
p355_2(A,B):-move_forwards(A,C),p445(C,B).
p357(A,B):-p445(A,C),p357_1(C,B).
p357_1(A,B):-grab_ball(A,C),p357_2(C,B).
p357_2(A,B):-p83_1(A,C),p1228(C,B).
p358(A,B):-p893(A,C),p358_1(C,B).
p358_1(A,B):-p1516(A,C),p358_2(C,B).
p358_2(A,B):-p845(A,C),p1037(C,B).
p359(A,B):-move_backwards(A,C),p359_1(C,B).
p359_1(A,B):-p1318_1(A,C),p359_2(C,B).
p359_2(A,B):-p1776_1(A,C),p1798(C,B).
p360(A,B):-p1756(A,C),p360_1(C,B).
p360_1(A,B):-p1318(A,C),p799(C,B).
p361(A,B):-p118(A,C),p361_1(C,B).
p361_1(A,B):-p1099(A,C),p361_2(C,B).
p361_2(A,B):-p1776_1(A,C),move_forwards(C,B).
p363(A,B):-p893(A,C),p363_1(C,B).
p363_1(A,B):-p1516(A,C),p363_2(C,B).
p363_2(A,B):-p516(A,C),p1037(C,B).
p364(A,B):-move_forwards(A,C),p364_1(C,B).
p364_1(A,B):-p136(A,C),p364_2(C,B).
p364_2(A,B):-p1731(A,C),drop_ball(C,B).
p365(A,B):-p322(A,C),p365_1(C,B).
p365_1(A,B):-grab_ball(A,C),p365_2(C,B).
p365_2(A,B):-p1781(A,C),p445(C,B).
p366(A,B):-move_forwards(A,C),p366_1(C,B).
p366_1(A,B):-p136(A,C),p366_2(C,B).
p366_2(A,B):-p862(A,C),p1550(C,B).
p367(A,B):-p445(A,C),p367_1(C,B).
p367_1(A,B):-p1516(A,C),p367_2(C,B).
p367_2(A,B):-p799(A,C),p1550(C,B).
p368(A,B):-move_backwards(A,C),p368_1(C,B).
p368_1(A,B):-p312(A,C),p368_2(C,B).
p368_2(A,B):-p727_1(A,C),p845(C,B).
p369(A,B):-p83_1(A,C),p369_1(C,B).
p369_1(A,B):-p561(A,C),p1444(C,B).
p370(A,B):-p339(A,C),p370_1(C,B).
p370_1(A,B):-grab_ball(A,C),p47(C,B).
p371(A,B):-p276(A,C),p371_1(C,B).
p371_1(A,B):-p1318(A,C),p322(C,B).
p374(A,B):-p83_1(A,C),p374_1(C,B).
p374_1(A,B):-p136_1(A,C),p121(C,B).
p375(A,B):-p862(A,C),p375_1(C,B).
p375_1(A,B):-p312(A,C),p375_2(C,B).
p375_2(A,B):-p1186_1(A,C),p1037_1(C,B).
p376(A,B):-p1516(A,C),p376_1(C,B).
p376_1(A,B):-p749(A,C),p376_2(C,B).
p376_2(A,B):-p783_1(A,C),p322(C,B).
p378(A,B):-p136(A,C),p378_1(C,B).
p378_1(A,B):-move_forwards(A,C),p1228_1(C,B).
p380(A,B):-move_backwards(A,C),p380_1(C,B).
p380_1(A,B):-p312(A,C),p380_2(C,B).
p380_2(A,B):-p1776_1(A,C),p1499(C,B).
p381(A,B):-p700(A,C),p381_1(C,B).
p381_1(A,B):-p1776_1(A,C),p1186(C,B).
p384(A,B):-p561(A,C),p384_1(C,B).
p384_1(A,B):-p121_1(A,C),p384_2(C,B).
p384_2(A,B):-p727_1(A,C),p845(C,B).
p385(A,B):-p312(A,C),p385_1(C,B).
p385_1(A,B):-p121_1(A,C),p385_2(C,B).
p385_2(A,B):-p783_1(A,C),p118(C,B).
p386(A,B):-p1731(A,C),p386_1(C,B).
p386_1(A,B):-p727(A,C),p1731(C,B).
p387(A,B):-p893(A,C),p387_1(C,B).
p387_1(A,B):-p312(A,C),p1037(C,B).
p390(A,B):-p1084(A,C),p390_1(C,B).
p390_1(A,B):-p1318(A,C),p390_2(C,B).
p390_2(A,B):-drop_ball(A,C),p72_1(C,B).
p391(A,B):-move_left(A,C),p391_1(C,B).
p391_1(A,B):-p312(A,C),p794(C,B).
p392(A,B):-p118(A,C),p392_1(C,B).
p392_1(A,B):-p312(A,C),p392_2(C,B).
p392_2(A,B):-p276(A,C),p1776_1(C,B).
p393(A,B):-p583(A,C),p393_1(C,B).
p393_1(A,B):-p1186_1(A,C),p393_2(C,B).
p393_2(A,B):-p727(A,C),p118(C,B).
p394(A,B):-p216(A,C),p394_1(C,B).
p394_1(A,B):-p1037(A,C),p1756(C,B).
p395(A,B):-p136(A,C),p395_1(C,B).
p395_1(A,B):-move_right(A,C),p395_2(C,B).
p395_2(A,B):-p1037(A,C),p583(C,B).
p398(A,B):-p1697(A,C),p398_1(C,B).
p398_1(A,B):-p700(A,C),p1186_1(C,B).
p399(A,B):-p204(A,C),p399_1(C,B).
p399_1(A,B):-p312(A,C),p399_2(C,B).
p399_2(A,B):-p1776_1(A,C),p1731(C,B).
p401(A,B):-move_left(A,C),p401_1(C,B).
p401_1(A,B):-p136_1(A,C),p845(C,B).
p403(A,B):-p47(A,C),p403_1(C,B).
p403_1(A,B):-p727(A,C),p1731(C,B).
p404(A,B):-p47(A,C),p404_1(C,B).
p404_1(A,B):-p700_1(A,C),p404_2(C,B).
p404_2(A,B):-p862_1(A,C),p783_1(C,B).
p405(A,B):-p1318(A,C),p405_1(C,B).
p405_1(A,B):-p1756(A,C),p1228_1(C,B).
p406(A,B):-move_right(A,C),p406_1(C,B).
p406_1(A,B):-p1099_1(A,C),p406_2(C,B).
p406_2(A,B):-p1228(A,C),p1148(C,B).
p407(A,B):-p83(A,C),p407_1(C,B).
p407_1(A,B):-p136(A,C),p407_2(C,B).
p407_2(A,B):-p1037(A,C),p893(C,B).
p410(A,B):-move_forwards(A,C),p410_1(C,B).
p410_1(A,B):-p136(A,C),p410_2(C,B).
p410_2(A,B):-p1781(A,C),p1731(C,B).
p411(A,B):-p139(A,C),p411_1(C,B).
p411_1(A,B):-p700_1(A,C),p411_2(C,B).
p411_2(A,B):-p1781_1(A,C),p47(C,B).
p413(A,B):-move_left(A,C),p413_1(C,B).
p413_1(A,B):-p561(A,C),p413_2(C,B).
p413_2(A,B):-p1444(A,C),p794(C,B).
p415(A,B):-move_forwards(A,C),p415_1(C,B).
p415_1(A,B):-p136(A,C),p415_2(C,B).
p415_2(A,B):-p862(A,C),p1037_1(C,B).
p416(A,B):-p749(A,C),p416_1(C,B).
p416_1(A,B):-p727_1(A,C),p799(C,B).
p417(A,B):-p276(A,C),p417_1(C,B).
p417_1(A,B):-p1776(A,C),p106(C,B).
p421(A,B):-p1186_1(A,C),p421_1(C,B).
p421_1(A,B):-p727(A,C),p216(C,B).
p422(A,B):-p322(A,C),p422_1(C,B).
p422_1(A,B):-p1776(A,C),p118(C,B).
p423(A,B):-p276(A,C),p423_1(C,B).
p423_1(A,B):-p700(A,C),p423_2(C,B).
p423_2(A,B):-p1776_1(A,C),move_backwards(C,B).
p425(A,B):-move_forwards(A,C),p425_1(C,B).
p425_1(A,B):-p1318_1(A,C),p794_1(C,B).
p426(A,B):-p136(A,C),p426_1(C,B).
p426_1(A,B):-move_right(A,C),p426_2(C,B).
p426_2(A,B):-p794(A,C),p1143(C,B).
p428(A,B):-p1318(A,C),p428_1(C,B).
p428_1(A,B):-p516(A,C),p428_2(C,B).
p428_2(A,B):-p794(A,C),p1267(C,B).
p429(A,B):-p72_1(A,C),p429_1(C,B).
p429_1(A,B):-p727(A,C),p429_2(C,B).
p429_2(A,B):-p1776(A,C),p83(C,B).
p430(A,B):-move_forwards(A,C),p430_1(C,B).
p430_1(A,B):-p700(A,C),p430_2(C,B).
p430_2(A,B):-drop_ball(A,C),p862_1(C,B).
p432(A,B):-move_left(A,C),p432_1(C,B).
p432_1(A,B):-p1516(A,C),p432_2(C,B).
p432_2(A,B):-p118(A,C),p1550(C,B).
p433(A,B):-p47(A,C),p433_1(C,B).
p433_1(A,B):-p1776(A,C),move_left(C,B).
p434(A,B):-p1516(A,C),p1037_1(C,B).
p435(A,B):-p893(A,C),p435_1(C,B).
p435_1(A,B):-p1516(A,C),p435_2(C,B).
p435_2(A,B):-p1186_1(A,C),p1037(C,B).
p436(A,B):-move_left(A,C),p436_1(C,B).
p436_1(A,B):-p1516(A,C),p436_2(C,B).
p436_2(A,B):-p1798(A,C),p1228_1(C,B).
p437(A,B):-move_forwards(A,C),p437_1(C,B).
p437_1(A,B):-p1318_1(A,C),p437_2(C,B).
p437_2(A,B):-p1776_1(A,C),p845(C,B).
p439(A,B):-move_forwards(A,C),p439_1(C,B).
p439_1(A,B):-p136(A,C),p439_2(C,B).
p439_2(A,B):-p121_1(A,C),p1037_1(C,B).
p440(A,B):-p83(A,C),p440_1(C,B).
p440_1(A,B):-p1099(A,C),p1037_1(C,B).
p441(A,B):-p1731(A,C),p441_1(C,B).
p441_1(A,B):-p1099_1(A,C),p441_2(C,B).
p441_2(A,B):-p1228(A,C),p106(C,B).
p442(A,B):-p583(A,C),p442_1(C,B).
p442_1(A,B):-p727(A,C),p204(C,B).
p443(A,B):-p180(A,C),p443_1(C,B).
p443_1(A,B):-p1318(A,C),p443_2(C,B).
p443_2(A,B):-p783(A,C),p749(C,B).
p444(A,B):-p139(A,C),p444_1(C,B).
p444_1(A,B):-p1781_1(A,C),p1186_1(C,B).
p446(A,B):-p749(A,C),p446_1(C,B).
p446_1(A,B):-p727(A,C),p72_1(C,B).
p447(A,B):-p136(A,C),p447_1(C,B).
p447_1(A,B):-p727_1(A,C),p83_1(C,B).
p448(A,B):-p1099(A,C),p783_1(C,B).
p450(A,B):-p944(A,C),p450_1(C,B).
p450_1(A,B):-p727(A,C),p450_2(C,B).
p450_2(A,B):-p1776(A,C),p1273(C,B).
p451(A,B):-p1084(A,C),p451_1(C,B).
p451_1(A,B):-p1318(A,C),p451_2(C,B).
p451_2(A,B):-p727_1(A,C),p845(C,B).
p452(A,B):-p1084(A,C),p452_1(C,B).
p452_1(A,B):-p700_1(A,C),p452_2(C,B).
p452_2(A,B):-p727_1(A,C),p118(C,B).
p453(A,B):-p1318(A,C),p453_1(C,B).
p453_1(A,B):-p516(A,C),p453_2(C,B).
p453_2(A,B):-p1037(A,C),p139(C,B).
p454(A,B):-p1756(A,C),p1228_1(C,B).
p456(A,B):-p561(A,C),p456_1(C,B).
p456_1(A,B):-p1037(A,C),p499(C,B).
p458(A,B):-p121_1(A,C),p458_1(C,B).
p458_1(A,B):-p136_1(A,C),p458_2(C,B).
p458_2(A,B):-drop_ball(A,C),p1186_1(C,B).
p460(A,B):-move_left(A,C),p460_1(C,B).
p460_1(A,B):-p700_1(A,C),p460_2(C,B).
p460_2(A,B):-p1781_1(A,C),p1273(C,B).
p462(A,B):-p583(A,C),p462_1(C,B).
p462_1(A,B):-p136(A,C),p462_2(C,B).
p462_2(A,B):-p1037(A,C),move_backwards(C,B).
p464(A,B):-p1084(A,C),p464_1(C,B).
p464_1(A,B):-p700_1(A,C),p464_2(C,B).
p464_2(A,B):-p1781_1(A,C),p749(C,B).
p466(A,B):-p583(A,C),p466_1(C,B).
p466_1(A,B):-p136_1(A,C),p466_2(C,B).
p466_2(A,B):-p794(A,C),p121_1(C,B).
p470(A,B):-p216(A,C),p470_1(C,B).
p470_1(A,B):-p136(A,C),p470_2(C,B).
p470_2(A,B):-p783_1(A,C),move_forwards(C,B).
p471(A,B):-p1267(A,C),p471_1(C,B).
p471_1(A,B):-p700_1(A,C),p471_2(C,B).
p471_2(A,B):-p783(A,C),p121_1(C,B).
p473(A,B):-move_left(A,C),p473_1(C,B).
p473_1(A,B):-p312(A,C),p473_2(C,B).
p473_2(A,B):-move_left(A,C),p783_1(C,B).
p474(A,B):-p516(A,C),p474_1(C,B).
p474_1(A,B):-p312_1(A,C),p1228(C,B).
p476(A,B):-p216(A,C),p476_1(C,B).
p476_1(A,B):-p136_1(A,C),p476_2(C,B).
p476_2(A,B):-p1037(A,C),p118(C,B).
p477(A,B):-p749(A,C),p477_1(C,B).
p477_1(A,B):-p136_1(A,C),p477_2(C,B).
p477_2(A,B):-p1037(A,C),p583(C,B).
p478(A,B):-p700(A,C),p478_1(C,B).
p478_1(A,B):-move_left(A,C),p478_2(C,B).
p478_2(A,B):-p1781_1(A,C),move_forwards(C,B).
p479(A,B):-p139(A,C),p479_1(C,B).
p479_1(A,B):-p216(A,C),p727(C,B).
p480(A,B):-p583(A,C),p480_1(C,B).
p480_1(A,B):-p1776(A,C),p480_2(C,B).
p480_2(A,B):-p1776(A,C),p72(C,B).
p481(A,B):-move_forwards(A,C),p481_1(C,B).
p481_1(A,B):-p1318(A,C),p481_2(C,B).
p481_2(A,B):-p727_1(A,C),p139(C,B).
p482(A,B):-p47(A,C),p482_1(C,B).
p482_1(A,B):-p700(A,C),p482_2(C,B).
p482_2(A,B):-p862_1(A,C),p783_1(C,B).
p486(A,B):-p1516(A,C),p486_1(C,B).
p486_1(A,B):-p893(A,C),p1550(C,B).
p487(A,B):-move_forwards(A,C),p487_1(C,B).
p487_1(A,B):-p700_1(A,C),p487_2(C,B).
p487_2(A,B):-p1781(A,C),p1084(C,B).
p488(A,B):-p312(A,C),p488_1(C,B).
p488_1(A,B):-p1186_1(A,C),p121(C,B).
p489(A,B):-move_forwards(A,C),p489_1(C,B).
p489_1(A,B):-p561(A,C),p489_2(C,B).
p489_2(A,B):-p749(A,C),p1228_1(C,B).
p490(A,B):-p862_1(A,C),p490_1(C,B).
p490_1(A,B):-p136_1(A,C),p490_2(C,B).
p490_2(A,B):-p794(A,C),p1267(C,B).
p491(A,B):-p180(A,C),p491_1(C,B).
p491_1(A,B):-p1516(A,C),p491_2(C,B).
p491_2(A,B):-p1776_1(A,C),move_forwards(C,B).
p493(A,B):-p339(A,C),p493_1(C,B).
p493_1(A,B):-p312(A,C),p493_2(C,B).
p493_2(A,B):-drop_ball(A,C),p1697(C,B).
p497(A,B):-p1697(A,C),p497_1(C,B).
p497_1(A,B):-p136_1(A,C),p794(C,B).
p502(A,B):-p72_1(A,C),p502_1(C,B).
p502_1(A,B):-p312_1(A,C),p502_2(C,B).
p502_2(A,B):-p1697(A,C),p121(C,B).
p505(A,B):-p1273(A,C),p505_1(C,B).
p505_1(A,B):-p700(A,C),p505_2(C,B).
p505_2(A,B):-p1776_1(A,C),move_backwards(C,B).
p506(A,B):-move_left(A,C),p506_1(C,B).
p506_1(A,B):-p700(A,C),p506_2(C,B).
p506_2(A,B):-p862_1(A,C),p1550(C,B).
p508(A,B):-p83_1(A,C),p508_1(C,B).
p508_1(A,B):-p1516(A,C),p508_2(C,B).
p508_2(A,B):-p1267(A,C),p783_1(C,B).
p510(A,B):-move_left(A,C),p510_1(C,B).
p510_1(A,B):-p700(A,C),p510_2(C,B).
p510_2(A,B):-p1148(A,C),p1550(C,B).
p511(A,B):-p583(A,C),p511_1(C,B).
p511_1(A,B):-p1776(A,C),p180(C,B).
p513(A,B):-p1697(A,C),p513_1(C,B).
p513_1(A,B):-p561(A,C),p513_2(C,B).
p513_2(A,B):-p1781_1(A,C),p1731(C,B).
p514(A,B):-p1444(A,C),p514_1(C,B).
p514_1(A,B):-grab_ball(A,C),p514_2(C,B).
p514_2(A,B):-p516(A,C),p1037_1(C,B).
p515(A,B):-p799_1(A,C),p515_1(C,B).
p515_1(A,B):-p136(A,C),p515_2(C,B).
p515_2(A,B):-drop_ball(A,C),p47(C,B).
p519(A,B):-p1148(A,C),p519_1(C,B).
p519_1(A,B):-p561(A,C),p519_2(C,B).
p519_2(A,B):-p794(A,C),p1143(C,B).
p522(A,B):-move_right(A,C),p522_1(C,B).
p522_1(A,B):-p312(A,C),p522_2(C,B).
p522_2(A,B):-p783(A,C),p121_1(C,B).
p523(A,B):-p1731(A,C),p523_1(C,B).
p523_1(A,B):-p312(A,C),p523_2(C,B).
p523_2(A,B):-p1731(A,C),p121(C,B).
p524(A,B):-move_backwards(A,C),p524_1(C,B).
p524_1(A,B):-p136(A,C),drop_ball(C,B).
p527(A,B):-move_right(A,C),p527_1(C,B).
p527_1(A,B):-p1318_1(A,C),p527_2(C,B).
p527_2(A,B):-p1781(A,C),p1084(C,B).
p529(A,B):-p1186_1(A,C),p529_1(C,B).
p529_1(A,B):-p1776(A,C),p180(C,B).
p531(A,B):-p445(A,C),p531_1(C,B).
p531_1(A,B):-p1516(A,C),p531_2(C,B).
p531_2(A,B):-p322(A,C),drop_ball(C,B).
p532(A,B):-move_forwards(A,C),p532_1(C,B).
p532_1(A,B):-p136(A,C),p532_2(C,B).
p532_2(A,B):-p1444(A,C),p794_1(C,B).
p533(A,B):-p1444(A,C),p533_1(C,B).
p533_1(A,B):-p1516(A,C),p1550(C,B).
p535(A,B):-p583(A,C),p535_1(C,B).
p535_1(A,B):-p700_1(A,C),p1037_1(C,B).
p536(A,B):-p136(A,C),p536_1(C,B).
p536_1(A,B):-p322(A,C),p536_2(C,B).
p536_2(A,B):-drop_ball(A,C),p216(C,B).
p537(A,B):-grab_ball(A,C),p537_1(C,B).
p537_1(A,B):-p1731(A,C),p537_2(C,B).
p537_2(A,B):-p1781(A,C),p1148(C,B).
p538(A,B):-move_backwards(A,C),p538_1(C,B).
p538_1(A,B):-grab_ball(A,C),p1037(C,B).
p539(A,B):-p1186(A,C),p539_1(C,B).
p539_1(A,B):-p136_1(A,C),p539_2(C,B).
p539_2(A,B):-p1781_1(A,C),p1143(C,B).
p540(A,B):-grab_ball(A,C),p540_1(C,B).
p540_1(A,B):-p749(A,C),p794_1(C,B).
p541(A,B):-move_forwards(A,C),p541_1(C,B).
p541_1(A,B):-p561(A,C),p541_2(C,B).
p541_2(A,B):-p794(A,C),p1273(C,B).
p546(A,B):-move_left(A,C),p546_1(C,B).
p546_1(A,B):-p561(A,C),p546_2(C,B).
p546_2(A,B):-p783(A,C),p1273(C,B).
p547(A,B):-p445(A,C),p547_1(C,B).
p547_1(A,B):-grab_ball(A,C),p547_2(C,B).
p547_2(A,B):-p1037(A,C),p1273(C,B).
p549(A,B):-p1516(A,C),p1186(C,B).
p551(A,B):-p1099(A,C),p551_1(C,B).
p551_1(A,B):-p1781(A,C),p139(C,B).
p552(A,B):-p121_1(A,C),p552_1(C,B).
p552_1(A,B):-p312(A,C),p552_2(C,B).
p552_2(A,B):-p1084(A,C),p783_1(C,B).
p556(A,B):-p700(A,C),p556_1(C,B).
p556_1(A,B):-p121_1(A,C),p1037_1(C,B).
p560(A,B):-p700(A,C),p560_1(C,B).
p560_1(A,B):-p445(A,C),p560_2(C,B).
p560_2(A,B):-p783(A,C),p1267(C,B).
p562(A,B):-move_right(A,C),p562_1(C,B).
p562_1(A,B):-p312_1(A,C),p562_2(C,B).
p562_2(A,B):-p1776_1(A,C),p799_1(C,B).
p564(A,B):-p204(A,C),p564_1(C,B).
p564_1(A,B):-p136_1(A,C),p564_2(C,B).
p564_2(A,B):-p1037(A,C),p72_1(C,B).
p566(A,B):-p47(A,C),p566_1(C,B).
p566_1(A,B):-p1318(A,C),p566_2(C,B).
p566_2(A,B):-p1781_1(A,C),p1697(C,B).
p569(A,B):-p561(A,C),p569_1(C,B).
p569_1(A,B):-p121_1(A,C),p569_2(C,B).
p569_2(A,B):-p1781_1(A,C),p1756(C,B).
p571(A,B):-p1318(A,C),p571_1(C,B).
p571_1(A,B):-drop_ball(A,C),p1273(C,B).
p572(A,B):-p1084(A,C),p572_1(C,B).
p572_1(A,B):-p445(A,C),p572_2(C,B).
p572_2(A,B):-p700_1(A,C),p794(C,B).
p573(A,B):-grab_ball(A,C),p573_1(C,B).
p573_1(A,B):-p516(A,C),p573_2(C,B).
p573_2(A,B):-p1037(A,C),p499(C,B).
p574(A,B):-p72(A,C),p574_1(C,B).
p574_1(A,B):-p1318(A,C),p574_2(C,B).
p574_2(A,B):-p1776_1(A,C),p845(C,B).
p575(A,B):-p1318(A,C),p575_1(C,B).
p575_1(A,B):-move_backwards(A,C),p794_1(C,B).
p577(A,B):-p118(A,C),p577_1(C,B).
p577_1(A,B):-p1776(A,C),p682(C,B).
p580(A,B):-p499(A,C),p580_1(C,B).
p580_1(A,B):-p312(A,C),p580_2(C,B).
p580_2(A,B):-p749(A,C),p783_1(C,B).
p581(A,B):-p516(A,C),p581_1(C,B).
p581_1(A,B):-p1318_1(A,C),p581_2(C,B).
p581_2(A,B):-p1776_1(A,C),p1697(C,B).
p582(A,B):-p1273(A,C),p582_1(C,B).
p582_1(A,B):-p136(A,C),p582_2(C,B).
p582_2(A,B):-p783(A,C),p139(C,B).
p587(A,B):-move_backwards(A,C),p587_1(C,B).
p587_1(A,B):-grab_ball(A,C),p587_2(C,B).
p587_2(A,B):-p783(A,C),p944(C,B).
p588(A,B):-move_forwards(A,C),p588_1(C,B).
p588_1(A,B):-p700(A,C),p588_2(C,B).
p588_2(A,B):-move_left(A,C),p783_1(C,B).
p589(A,B):-p118(A,C),p589_1(C,B).
p589_1(A,B):-p1776(A,C),p1731(C,B).
p592(A,B):-p1731(A,C),p592_1(C,B).
p592_1(A,B):-p312(A,C),p592_2(C,B).
p592_2(A,B):-drop_ball(A,C),p583(C,B).
p594(A,B):-p749(A,C),p594_1(C,B).
p594_1(A,B):-p136(A,C),p783(C,B).
p596(A,B):-move_right(A,C),p596_1(C,B).
p596_1(A,B):-p516(A,C),p596_2(C,B).
p596_2(A,B):-p727(A,C),p944(C,B).
p597(A,B):-p516(A,C),p597_1(C,B).
p597_1(A,B):-p700(A,C),p597_2(C,B).
p597_2(A,B):-p339(A,C),p1037_1(C,B).
p598(A,B):-move_forwards(A,C),p598_1(C,B).
p598_1(A,B):-p312_1(A,C),p598_2(C,B).
p598_2(A,B):-p1781_1(A,C),p276(C,B).
p599(A,B):-p118(A,C),p599_1(C,B).
p599_1(A,B):-p561(A,C),p599_2(C,B).
p599_2(A,B):-p1781_1(A,C),p1084(C,B).
p602(A,B):-p1516(A,C),p602_1(C,B).
p602_1(A,B):-p794(A,C),p1267(C,B).
p603(A,B):-move_forwards(A,C),p603_1(C,B).
p603_1(A,B):-p561(A,C),p603_2(C,B).
p603_2(A,B):-p862(A,C),p1037_1(C,B).
p604(A,B):-p1037(A,C),p72_1(C,B).
p605(A,B):-p845(A,C),p605_1(C,B).
p605_1(A,B):-p727(A,C),p276(C,B).
p606(A,B):-p845(A,C),p606_1(C,B).
p606_1(A,B):-p312_1(A,C),p1084(C,B).
p607(A,B):-p445(A,C),p607_1(C,B).
p607_1(A,B):-p1516(A,C),p607_2(C,B).
p607_2(A,B):-drop_ball(A,C),p845(C,B).
p608(A,B):-p583(A,C),p608_1(C,B).
p608_1(A,B):-p136(A,C),p608_2(C,B).
p608_2(A,B):-p1037(A,C),move_left(C,B).
p609(A,B):-p139(A,C),p609_1(C,B).
p609_1(A,B):-p561(A,C),p609_2(C,B).
p609_2(A,B):-p106(A,C),p1037_1(C,B).
p610(A,B):-p561(A,C),p610_1(C,B).
p610_1(A,B):-p121_1(A,C),p1037(C,B).
p614(A,B):-p1267(A,C),p614_1(C,B).
p614_1(A,B):-p1318_1(A,C),p614_2(C,B).
p614_2(A,B):-p1781(A,C),p583(C,B).
p617(A,B):-p1731(A,C),p617_1(C,B).
p617_1(A,B):-p561(A,C),p617_2(C,B).
p617_2(A,B):-p1037(A,C),p83(C,B).
p620(A,B):-p139(A,C),p620_1(C,B).
p620_1(A,B):-p312(A,C),p620_2(C,B).
p620_2(A,B):-p794(A,C),p204(C,B).
p621(A,B):-p561(A,C),p621_1(C,B).
p621_1(A,B):-move_right(A,C),p621_2(C,B).
p621_2(A,B):-p1781(A,C),p1756(C,B).
p622(A,B):-p445(A,C),p622_1(C,B).
p622_1(A,B):-p1516(A,C),p622_2(C,B).
p622_2(A,B):-p1186(A,C),p121(C,B).
p625(A,B):-p216(A,C),p625_1(C,B).
p625_1(A,B):-grab_ball(A,C),p625_2(C,B).
p625_2(A,B):-p1798(A,C),p121(C,B).
p627(A,B):-p180(A,C),p627_1(C,B).
p627_1(A,B):-p1776(A,C),p1731(C,B).
p628(A,B):-p561(A,C),p628_1(C,B).
p628_1(A,B):-p83_1(A,C),p628_2(C,B).
p628_2(A,B):-drop_ball(A,C),p1148(C,B).
p629(A,B):-p845(A,C),p629_1(C,B).
p629_1(A,B):-p1099(A,C),p629_2(C,B).
p629_2(A,B):-p445(A,C),p794(C,B).
p631(A,B):-p1444(A,C),p631_1(C,B).
p631_1(A,B):-p561(A,C),p631_2(C,B).
p631_2(A,B):-p83_1(A,C),drop_ball(C,B).
p633(A,B):-grab_ball(A,C),p633_1(C,B).
p633_1(A,B):-p1267(A,C),p633_2(C,B).
p633_2(A,B):-p727_1(A,C),p216(C,B).
p634(A,B):-move_forwards(A,C),p634_1(C,B).
p634_1(A,B):-p136_1(A,C),p634_2(C,B).
p634_2(A,B):-p794(A,C),p121_1(C,B).
p635(A,B):-move_backwards(A,C),p635_1(C,B).
p635_1(A,B):-p1516(A,C),p635_2(C,B).
p635_2(A,B):-p783(A,C),p118(C,B).
p636(A,B):-p312(A,C),p636_1(C,B).
p636_1(A,B):-p1776_1(A,C),p1499(C,B).
p637(A,B):-p845(A,C),p637_1(C,B).
p637_1(A,B):-p1318_1(A,C),p637_2(C,B).
p637_2(A,B):-p1781_1(A,C),p276(C,B).
p640(A,B):-p862(A,C),p640_1(C,B).
p640_1(A,B):-p312(A,C),p640_2(C,B).
p640_2(A,B):-p783(A,C),move_left(C,B).
p644(A,B):-p682(A,C),p644_1(C,B).
p644_1(A,B):-p136_1(A,C),p644_2(C,B).
p644_2(A,B):-p727_1(A,C),p83_1(C,B).
p645(A,B):-p1318(A,C),p645_1(C,B).
p645_1(A,B):-p72_1(A,C),p1037(C,B).
p646(A,B):-p561(A,C),p646_1(C,B).
p646_1(A,B):-p72_1(A,C),p646_2(C,B).
p646_2(A,B):-drop_ball(A,C),p339(C,B).
p647(A,B):-p139(A,C),p647_1(C,B).
p647_1(A,B):-p561(A,C),p647_2(C,B).
p647_2(A,B):-p783(A,C),p121_1(C,B).
p648(A,B):-move_backwards(A,C),p648_1(C,B).
p648_1(A,B):-p136(A,C),p648_2(C,B).
p648_2(A,B):-p1037(A,C),p583(C,B).
p651(A,B):-move_forwards(A,C),p651_1(C,B).
p651_1(A,B):-p845(A,C),p651_2(C,B).
p651_2(A,B):-p1776(A,C),p583(C,B).
p653(A,B):-p118(A,C),p653_1(C,B).
p653_1(A,B):-p312(A,C),p653_2(C,B).
p653_2(A,B):-p1037(A,C),p682(C,B).
p654(A,B):-p749(A,C),p654_1(C,B).
p654_1(A,B):-p136(A,C),p654_2(C,B).
p654_2(A,B):-p727_1(A,C),p682(C,B).
p659(A,B):-p1267(A,C),p659_1(C,B).
p659_1(A,B):-p136_1(A,C),p659_2(C,B).
p659_2(A,B):-p1037(A,C),p204(C,B).
p660(A,B):-p47(A,C),p660_1(C,B).
p660_1(A,B):-p1318(A,C),p660_2(C,B).
p660_2(A,B):-p783_1(A,C),p118(C,B).
p662(A,B):-p1798(A,C),p662_1(C,B).
p662_1(A,B):-p700(A,C),p662_2(C,B).
p662_2(A,B):-p1776_1(A,C),p1186_1(C,B).
p663(A,B):-p136_1(A,C),p663_1(C,B).
p663_1(A,B):-p1228(A,C),p944(C,B).
p664(A,B):-move_backwards(A,C),p664_1(C,B).
p664_1(A,B):-p1781(A,C),p139(C,B).
p669(A,B):-p1776_1(A,C),p204(C,B).
p670(A,B):-p276(A,C),p1318(C,B).
p673(A,B):-p1099_1(A,C),p673_1(C,B).
p673_1(A,B):-p1781_1(A,C),p944(C,B).
p676(A,B):-p516(A,C),p676_1(C,B).
p676_1(A,B):-p700(A,C),p676_2(C,B).
p676_2(A,B):-p727_1(A,C),p799_1(C,B).
p679(A,B):-move_forwards(A,C),p679_1(C,B).
p679_1(A,B):-p700(A,C),p679_2(C,B).
p679_2(A,B):-p139(A,C),p1781_1(C,B).
p680(A,B):-move_forwards(A,C),p680_1(C,B).
p680_1(A,B):-p136_1(A,C),p680_2(C,B).
p680_2(A,B):-p727_1(A,C),p118(C,B).
p684(A,B):-p139(A,C),p684_1(C,B).
p684_1(A,B):-p312_1(A,C),p684_2(C,B).
p684_2(A,B):-p1037(A,C),p83_1(C,B).
p686(A,B):-move_left(A,C),p686_1(C,B).
p686_1(A,B):-p312(A,C),p686_2(C,B).
p686_2(A,B):-p1697(A,C),p121(C,B).
p688(A,B):-p1697(A,C),p688_1(C,B).
p688_1(A,B):-p1318(A,C),p688_2(C,B).
p688_2(A,B):-p727_1(A,C),p1273(C,B).
p690(A,B):-p72_1(A,C),p690_1(C,B).
p690_1(A,B):-p1516(A,C),p690_2(C,B).
p690_2(A,B):-p1444(A,C),p783_1(C,B).
p692(A,B):-p312(A,C),p692_1(C,B).
p692_1(A,B):-p583(A,C),p692_2(C,B).
p692_2(A,B):-drop_ball(A,C),p1275(C,B).
p693(A,B):-p1273(A,C),p693_1(C,B).
p693_1(A,B):-p727(A,C),p1084(C,B).
p694(A,B):-p583(A,C),p694_1(C,B).
p694_1(A,B):-p136_1(A,C),p694_2(C,B).
p694_2(A,B):-p1781(A,C),p1084(C,B).
p695(A,B):-p1516(A,C),p695_1(C,B).
p695_1(A,B):-p1776_1(A,C),p1186_1(C,B).
p698(A,B):-p139(A,C),p698_1(C,B).
p698_1(A,B):-p1318(A,C),p698_2(C,B).
p698_2(A,B):-p1273(A,C),p794(C,B).
p702(A,B):-p322(A,C),p702_1(C,B).
p702_1(A,B):-p312(A,C),p783_1(C,B).
p703(A,B):-p893(A,C),p703_1(C,B).
p703_1(A,B):-p312(A,C),p703_2(C,B).
p703_2(A,B):-p1781_1(A,C),p1697(C,B).
p705(A,B):-p749(A,C),p705_1(C,B).
p705_1(A,B):-p1318(A,C),p705_2(C,B).
p705_2(A,B):-p1756(A,C),p794_1(C,B).
p707(A,B):-p106(A,C),p707_1(C,B).
p707_1(A,B):-p312(A,C),p707_2(C,B).
p707_2(A,B):-p749(A,C),p794(C,B).
p708(A,B):-p845(A,C),p708_1(C,B).
p708_1(A,B):-p561(A,C),p749(C,B).
p709(A,B):-p749(A,C),p709_1(C,B).
p709_1(A,B):-p136(A,C),p709_2(C,B).
p709_2(A,B):-p1731(A,C),p1037(C,B).
p710(A,B):-p322(A,C),p710_1(C,B).
p710_1(A,B):-p561(A,C),p862(C,B).
p711(A,B):-p893(A,C),p711_1(C,B).
p711_1(A,B):-p1776(A,C),p845(C,B).
p713(A,B):-p700(A,C),p713_1(C,B).
p713_1(A,B):-p1731(A,C),p713_2(C,B).
p713_2(A,B):-p1037(A,C),p322(C,B).
p715(A,B):-p339(A,C),p715_1(C,B).
p715_1(A,B):-p1516(A,C),p715_2(C,B).
p715_2(A,B):-p783(A,C),p276(C,B).
p716(A,B):-move_left(A,C),p716_1(C,B).
p716_1(A,B):-p1084(A,C),p716_2(C,B).
p716_2(A,B):-p727(A,C),move_backwards(C,B).
p717(A,B):-p136_1(A,C),p717_1(C,B).
p717_1(A,B):-p727_1(A,C),p499(C,B).
p719(A,B):-p583(A,C),p719_1(C,B).
p719_1(A,B):-p1318(A,C),p719_2(C,B).
p719_2(A,B):-p727_1(A,C),p1084(C,B).
p720(A,B):-move_backwards(A,C),p720_1(C,B).
p720_1(A,B):-p312(A,C),p720_2(C,B).
p720_2(A,B):-p862_1(A,C),p1550(C,B).
p721(A,B):-move_backwards(A,C),p721_1(C,B).
p721_1(A,B):-p312(A,C),p721_2(C,B).
p721_2(A,B):-move_forwards(A,C),p1228(C,B).
p722(A,B):-move_left(A,C),p722_1(C,B).
p722_1(A,B):-p312(A,C),p722_2(C,B).
p722_2(A,B):-p1037(A,C),p72_1(C,B).
p723(A,B):-p322(A,C),p723_1(C,B).
p723_1(A,B):-p136(A,C),p1037(C,B).
p725(A,B):-move_left(A,C),p725_1(C,B).
p725_1(A,B):-p1516(A,C),p725_2(C,B).
p725_2(A,B):-p1273(A,C),p1037_1(C,B).
p726(A,B):-p121_1(A,C),p726_1(C,B).
p726_1(A,B):-p312(A,C),p1550(C,B).
p728(A,B):-p312(A,C),p728_1(C,B).
p728_1(A,B):-p583(A,C),p794_1(C,B).
p730(A,B):-p322(A,C),p730_1(C,B).
p730_1(A,B):-p1776(A,C),p47(C,B).
p731(A,B):-p893(A,C),p731_1(C,B).
p731_1(A,B):-p700(A,C),p731_2(C,B).
p731_2(A,B):-move_left(A,C),p794_1(C,B).
p732(A,B):-move_right(A,C),p732_1(C,B).
p732_1(A,B):-p1798(A,C),p732_2(C,B).
p732_2(A,B):-p1776(A,C),p216(C,B).
p735(A,B):-p1798(A,C),p1776(C,B).
p737(A,B):-p1084(A,C),p737_1(C,B).
p737_1(A,B):-p1318(A,C),p737_2(C,B).
p737_2(A,B):-p727_1(A,C),move_backwards(C,B).
p740(A,B):-move_left(A,C),p740_1(C,B).
p740_1(A,B):-p1186(A,C),p740_2(C,B).
p740_2(A,B):-p312_1(A,C),p1037_1(C,B).
p741(A,B):-p445(A,C),p741_1(C,B).
p741_1(A,B):-p136_1(A,C),p741_2(C,B).
p741_2(A,B):-p1781(A,C),p799(C,B).
p744(A,B):-p1084(A,C),p744_1(C,B).
p744_1(A,B):-p1776(A,C),p845(C,B).
p746(A,B):-p1731(A,C),p746_1(C,B).
p746_1(A,B):-p700(A,C),p746_2(C,B).
p746_2(A,B):-p727_1(A,C),p204(C,B).
p747(A,B):-move_left(A,C),p747_1(C,B).
p747_1(A,B):-p700(A,C),p747_2(C,B).
p747_2(A,B):-p121_1(A,C),p794(C,B).
p748(A,B):-p1318(A,C),p748_1(C,B).
p748_1(A,B):-p1781(A,C),p1697(C,B).
p750(A,B):-p1731(A,C),p750_1(C,B).
p750_1(A,B):-p700(A,C),p750_2(C,B).
p750_2(A,B):-p749(A,C),p1037(C,B).
p751(A,B):-move_right(A,C),p751_1(C,B).
p751_1(A,B):-p312(A,C),p751_2(C,B).
p751_2(A,B):-p727_1(A,C),p1273(C,B).
p752(A,B):-p312(A,C),p752_1(C,B).
p752_1(A,B):-move_forwards(A,C),p783(C,B).
p755(A,B):-p47(A,C),p755_1(C,B).
p755_1(A,B):-p136_1(A,C),p755_2(C,B).
p755_2(A,B):-p1776_1(A,C),p1275(C,B).
p756(A,B):-p749(A,C),p756_1(C,B).
p756_1(A,B):-grab_ball(A,C),p756_2(C,B).
p756_2(A,B):-p783(A,C),move_left(C,B).
p757(A,B):-p561(A,C),p757_1(C,B).
p757_1(A,B):-p322(A,C),p757_2(C,B).
p757_2(A,B):-p1037(A,C),p1275(C,B).
p759(A,B):-move_left(A,C),p759_1(C,B).
p759_1(A,B):-p1099(A,C),p759_2(C,B).
p759_2(A,B):-p1776_1(A,C),p583(C,B).
p760(A,B):-p1731(A,C),p760_1(C,B).
p760_1(A,B):-p561(A,C),p760_2(C,B).
p760_2(A,B):-p322(A,C),p1228_1(C,B).
p762(A,B):-grab_ball(A,C),p762_1(C,B).
p762_1(A,B):-p121_1(A,C),p1550(C,B).
p764(A,B):-p180(A,C),p764_1(C,B).
p764_1(A,B):-p136_1(A,C),p1037(C,B).
p765(A,B):-p1099(A,C),p765_1(C,B).
p765_1(A,B):-p121_1(A,C),p1550(C,B).
p766(A,B):-p445(A,C),p766_1(C,B).
p766_1(A,B):-p312(A,C),p766_2(C,B).
p766_2(A,B):-p1781(A,C),p1186_1(C,B).
p767(A,B):-p893(A,C),p767_1(C,B).
p767_1(A,B):-p312(A,C),move_forwards(C,B).
p768(A,B):-grab_ball(A,C),p768_1(C,B).
p768_1(A,B):-p180(A,C),p768_2(C,B).
p768_2(A,B):-p1228(A,C),p1798(C,B).
p770(A,B):-move_forwards(A,C),p770_1(C,B).
p770_1(A,B):-p700(A,C),p770_2(C,B).
p770_2(A,B):-p727_1(A,C),p47(C,B).
p771(A,B):-p445(A,C),p771_1(C,B).
p771_1(A,B):-grab_ball(A,C),p799(C,B).
p772(A,B):-p583(A,C),p772_1(C,B).
p772_1(A,B):-p700_1(A,C),p772_2(C,B).
p772_2(A,B):-p1781(A,C),p583(C,B).
p775(A,B):-p322(A,C),p775_1(C,B).
p775_1(A,B):-p700(A,C),p775_2(C,B).
p775_2(A,B):-p1781_1(A,C),p1267(C,B).
p776(A,B):-p139(A,C),p776_1(C,B).
p776_1(A,B):-p312_1(A,C),p1228(C,B).
p777(A,B):-p118(A,C),p777_1(C,B).
p777_1(A,B):-p561(A,C),p777_2(C,B).
p777_2(A,B):-p1781_1(A,C),p845(C,B).
p778(A,B):-grab_ball(A,C),p778_1(C,B).
p778_1(A,B):-p1781_1(A,C),p583(C,B).
p779(A,B):-p1516(A,C),p779_1(C,B).
p779_1(A,B):-p445(A,C),p779_2(C,B).
p779_2(A,B):-p727_1(A,C),p83_1(C,B).
p780(A,B):-p845(A,C),p312_1(C,B).
p782(A,B):-p1731(A,C),p782_1(C,B).
p782_1(A,B):-p1099(A,C),p1037_1(C,B).
p785(A,B):-move_right(A,C),p785_1(C,B).
p785_1(A,B):-p1776(A,C),p118(C,B).
p787(A,B):-p1318(A,C),p787_1(C,B).
p787_1(A,B):-move_backwards(A,C),p787_2(C,B).
p787_2(A,B):-p1776_1(A,C),p47(C,B).
p789(A,B):-move_left(A,C),p789_1(C,B).
p789_1(A,B):-p561(A,C),p789_2(C,B).
p789_2(A,B):-p1781(A,C),p139(C,B).
p792(A,B):-move_forwards(A,C),p792_1(C,B).
p792_1(A,B):-p700_1(A,C),p792_2(C,B).
p792_2(A,B):-drop_ball(A,C),p1084(C,B).
p793(A,B):-p445(A,C),p793_1(C,B).
p793_1(A,B):-p1516(A,C),p793_2(C,B).
p793_2(A,B):-p1186_1(A,C),p1781(C,B).
p795(A,B):-grab_ball(A,C),p795_1(C,B).
p795_1(A,B):-p749(A,C),p795_2(C,B).
p795_2(A,B):-p727_1(A,C),p72(C,B).
p798(A,B):-p749(A,C),p798_1(C,B).
p798_1(A,B):-p561(A,C),p798_2(C,B).
p798_2(A,B):-p83_1(A,C),p121(C,B).
p801(A,B):-p312(A,C),p801_1(C,B).
p801_1(A,B):-move_forwards(A,C),p794_1(C,B).
p802(A,B):-p1756(A,C),p802_1(C,B).
p802_1(A,B):-p1318(A,C),p802_2(C,B).
p802_2(A,B):-p1776_1(A,C),p1731(C,B).
p803(A,B):-p1273(A,C),p803_1(C,B).
p803_1(A,B):-p1781(A,C),p1444(C,B).
p804(A,B):-p561(A,C),p804_1(C,B).
p804_1(A,B):-p121_1(A,C),p804_2(C,B).
p804_2(A,B):-p794(A,C),p1267(C,B).
p807(A,B):-p1273(A,C),p807_1(C,B).
p807_1(A,B):-grab_ball(A,C),p807_2(C,B).
p807_2(A,B):-p1781(A,C),p445(C,B).
p811(A,B):-move_left(A,C),p811_1(C,B).
p811_1(A,B):-p1516(A,C),p811_2(C,B).
p811_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p816(A,B):-p583(A,C),p816_1(C,B).
p816_1(A,B):-p561(A,C),p816_2(C,B).
p816_2(A,B):-move_right(A,C),p1228_1(C,B).
p817(A,B):-p499(A,C),p817_1(C,B).
p817_1(A,B):-p700_1(A,C),p817_2(C,B).
p817_2(A,B):-p783_1(A,C),p516(C,B).
p818(A,B):-p1186(A,C),p818_1(C,B).
p818_1(A,B):-p700_1(A,C),p818_2(C,B).
p818_2(A,B):-p1776_1(A,C),p1731(C,B).
p819(A,B):-move_right(A,C),p819_1(C,B).
p819_1(A,B):-p1099(A,C),p862_1(C,B).
p821(A,B):-move_forwards(A,C),p821_1(C,B).
p821_1(A,B):-p1318(A,C),p821_2(C,B).
p821_2(A,B):-p1550(A,C),p845(C,B).
p822(A,B):-p1318(A,C),p822_1(C,B).
p822_1(A,B):-p845(A,C),p783(C,B).
p823(A,B):-p118(A,C),p823_1(C,B).
p823_1(A,B):-p727(A,C),p276(C,B).
p827(A,B):-p312(A,C),p827_1(C,B).
p827_1(A,B):-p1037(A,C),p118(C,B).
p828(A,B):-p83_1(A,C),p828_1(C,B).
p828_1(A,B):-p1776(A,C),p845(C,B).
p832(A,B):-p1516(A,C),p832_1(C,B).
p832_1(A,B):-p72(A,C),p832_2(C,B).
p832_2(A,B):-p1037(A,C),p583(C,B).
p833(A,B):-p312(A,C),p833_1(C,B).
p833_1(A,B):-p139(A,C),p833_2(C,B).
p833_2(A,B):-p1781_1(A,C),p118(C,B).
p835(A,B):-p845(A,C),p835_1(C,B).
p835_1(A,B):-p1099_1(A,C),p835_2(C,B).
p835_2(A,B):-p1228(A,C),p1798(C,B).
p836(A,B):-p1143(A,C),p836_1(C,B).
p836_1(A,B):-p561(A,C),move_right(C,B).
p837(A,B):-p83(A,C),p837_1(C,B).
p837_1(A,B):-p1318(A,C),p837_2(C,B).
p837_2(A,B):-p1037(A,C),p47(C,B).
p841(A,B):-p1099_1(A,C),p841_1(C,B).
p841_1(A,B):-p445(A,C),p794_1(C,B).
p842(A,B):-move_backwards(A,C),p842_1(C,B).
p842_1(A,B):-p312(A,C),p842_2(C,B).
p842_2(A,B):-p1781_1(A,C),p583(C,B).
p843(A,B):-p682(A,C),p843_1(C,B).
p843_1(A,B):-p312(A,C),p1037_1(C,B).
p848(A,B):-p862_1(A,C),p848_1(C,B).
p848_1(A,B):-p136_1(A,C),p848_2(C,B).
p848_2(A,B):-p783(A,C),p1084(C,B).
p849(A,B):-p1499(A,C),p849_1(C,B).
p849_1(A,B):-p561(A,C),p849_2(C,B).
p849_2(A,B):-p1228(A,C),p1798(C,B).
p850(A,B):-p322(A,C),p850_1(C,B).
p850_1(A,B):-grab_ball(A,C),p850_2(C,B).
p850_2(A,B):-p1273(A,C),p1228_1(C,B).
p851(A,B):-p893(A,C),p851_1(C,B).
p851_1(A,B):-p136(A,C),p851_2(C,B).
p851_2(A,B):-p783(A,C),p1267(C,B).
p853(A,B):-p516(A,C),p853_1(C,B).
p853_1(A,B):-p700(A,C),p853_2(C,B).
p853_2(A,B):-p1776_1(A,C),p204(C,B).
p854(A,B):-p312(A,C),p854_1(C,B).
p854_1(A,B):-p72_1(A,C),p854_2(C,B).
p854_2(A,B):-p1037(A,C),p339(C,B).
p855(A,B):-p700(A,C),p855_1(C,B).
p855_1(A,B):-p1756(A,C),p855_2(C,B).
p855_2(A,B):-p1037(A,C),p121_1(C,B).
p858(A,B):-move_forwards(A,C),p858_1(C,B).
p858_1(A,B):-p1776(A,C),p1499(C,B).
p859(A,B):-p139(A,C),p859_1(C,B).
p859_1(A,B):-p216(A,C),p859_2(C,B).
p859_2(A,B):-p1037_1(A,C),p1756(C,B).
p860(A,B):-p106(A,C),p860_1(C,B).
p860_1(A,B):-p1781(A,C),p1444(C,B).
p863(A,B):-p561(A,C),p863_1(C,B).
p863_1(A,B):-p180(A,C),p863_2(C,B).
p863_2(A,B):-p1776_1(A,C),p1186_1(C,B).
p865(A,B):-p180(A,C),p865_1(C,B).
p865_1(A,B):-p561(A,C),p865_2(C,B).
p865_2(A,B):-p1499(A,C),p121(C,B).
p870(A,B):-p121_1(A,C),p783_1(C,B).
p872(A,B):-p749(A,C),p872_1(C,B).
p872_1(A,B):-p136(A,C),p872_2(C,B).
p872_2(A,B):-p783(A,C),p106(C,B).
p874(A,B):-p312(A,C),p874_1(C,B).
p874_1(A,B):-p139(A,C),p1781_1(C,B).
p875(A,B):-p118(A,C),p875_1(C,B).
p875_1(A,B):-p727(A,C),p339(C,B).
p881(A,B):-move_right(A,C),p881_1(C,B).
p881_1(A,B):-p136(A,C),p881_2(C,B).
p881_2(A,B):-p121(A,C),p893(C,B).
p882(A,B):-p862(A,C),p882_1(C,B).
p882_1(A,B):-p312(A,C),p882_2(C,B).
p882_2(A,B):-p1037(A,C),p893(C,B).
p883(A,B):-p139(A,C),p883_1(C,B).
p883_1(A,B):-p312_1(A,C),p883_2(C,B).
p883_2(A,B):-p1037(A,C),p1499(C,B).
p884(A,B):-p139(A,C),p884_1(C,B).
p884_1(A,B):-p561(A,C),p884_2(C,B).
p884_2(A,B):-p1186_1(A,C),p1037_1(C,B).
p885(A,B):-p204(A,C),p885_1(C,B).
p885_1(A,B):-p1776(A,C),p1186_1(C,B).
p887(A,B):-move_right(A,C),p887_1(C,B).
p887_1(A,B):-p583(A,C),p887_2(C,B).
p887_2(A,B):-p727(A,C),p1084(C,B).
p889(A,B):-move_left(A,C),p889_1(C,B).
p889_1(A,B):-p1697(A,C),p1228(C,B).
p890(A,B):-p845(A,C),p890_1(C,B).
p890_1(A,B):-p136(A,C),p890_2(C,B).
p890_2(A,B):-p1037(A,C),p682(C,B).
p892(A,B):-p339(A,C),p892_1(C,B).
p892_1(A,B):-p561(A,C),p892_2(C,B).
p892_2(A,B):-p783(A,C),p322(C,B).
p894(A,B):-p893(A,C),p894_1(C,B).
p894_1(A,B):-p700(A,C),p894_2(C,B).
p894_2(A,B):-p1756(A,C),p1228(C,B).
p895(A,B):-move_right(A,C),p895_1(C,B).
p895_1(A,B):-p516(A,C),p895_2(C,B).
p895_2(A,B):-p1318_1(A,C),p794(C,B).
p896(A,B):-p1186_1(A,C),p896_1(C,B).
p896_1(A,B):-p1318_1(A,C),p896_2(C,B).
p896_2(A,B):-p1776_1(A,C),p1186_1(C,B).
p897(A,B):-p561(A,C),p897_1(C,B).
p897_1(A,B):-p322(A,C),p897_2(C,B).
p897_2(A,B):-p794(A,C),p862_1(C,B).
p898(A,B):-p139(A,C),p898_1(C,B).
p898_1(A,B):-p136_1(A,C),p898_2(C,B).
p898_2(A,B):-p794(A,C),move_right(C,B).
p899(A,B):-p682(A,C),p899_1(C,B).
p899_1(A,B):-p136_1(A,C),p899_2(C,B).
p899_2(A,B):-p727_1(A,C),move_forwards(C,B).
p900(A,B):-p83(A,C),p900_1(C,B).
p900_1(A,B):-p136_1(A,C),p900_2(C,B).
p900_2(A,B):-p727_1(A,C),move_backwards(C,B).
p901(A,B):-p1084(A,C),p901_1(C,B).
p901_1(A,B):-p1318(A,C),p794(C,B).
p903(A,B):-p312(A,C),p903_1(C,B).
p903_1(A,B):-p121_1(A,C),p783_1(C,B).
p907(A,B):-p1148(A,C),p907_1(C,B).
p907_1(A,B):-p561(A,C),p907_2(C,B).
p907_2(A,B):-p1037(A,C),p322(C,B).
p908(A,B):-p1697(A,C),p908_1(C,B).
p908_1(A,B):-p136_1(A,C),p908_2(C,B).
p908_2(A,B):-p1781(A,C),p180(C,B).
p910(A,B):-move_left(A,C),p910_1(C,B).
p910_1(A,B):-p561(A,C),p910_2(C,B).
p910_2(A,B):-p682(A,C),p783_1(C,B).
p913(A,B):-p118(A,C),p913_1(C,B).
p913_1(A,B):-p727(A,C),move_forwards(C,B).
p914(A,B):-p121_1(A,C),p914_1(C,B).
p914_1(A,B):-p136_1(A,C),p914_2(C,B).
p914_2(A,B):-p783(A,C),move_right(C,B).
p917(A,B):-p1148(A,C),p917_1(C,B).
p917_1(A,B):-p727(A,C),p106(C,B).
p919(A,B):-move_left(A,C),p919_1(C,B).
p919_1(A,B):-p136_1(A,C),p919_2(C,B).
p919_2(A,B):-p727_1(A,C),p1273(C,B).
p920(A,B):-move_forwards(A,C),p920_1(C,B).
p920_1(A,B):-p312_1(A,C),p920_2(C,B).
p920_2(A,B):-p1781_1(A,C),p944(C,B).
p921(A,B):-move_right(A,C),p921_1(C,B).
p921_1(A,B):-p700(A,C),p921_2(C,B).
p921_2(A,B):-p1143(A,C),p783_1(C,B).
p922(A,B):-p1084(A,C),p922_1(C,B).
p922_1(A,B):-p136_1(A,C),p922_2(C,B).
p922_2(A,B):-p1037(A,C),p121_1(C,B).
p923(A,B):-p1499(A,C),p923_1(C,B).
p923_1(A,B):-p1776(A,C),move_right(C,B).
p925(A,B):-p139(A,C),p925_1(C,B).
p925_1(A,B):-p121(A,C),p47(C,B).
p928(A,B):-move_right(A,C),p928_1(C,B).
p928_1(A,B):-p312(A,C),p928_2(C,B).
p928_2(A,B):-p1037(A,C),p682(C,B).
p930(A,B):-p83_1(A,C),p930_1(C,B).
p930_1(A,B):-p727(A,C),p1756(C,B).
p932(A,B):-p204(A,C),p932_1(C,B).
p932_1(A,B):-p136(A,C),p932_2(C,B).
p932_2(A,B):-p1037(A,C),p862(C,B).
p934(A,B):-move_backwards(A,C),p934_1(C,B).
p934_1(A,B):-grab_ball(A,C),p934_2(C,B).
p934_2(A,B):-p783(A,C),p139(C,B).
p935(A,B):-move_left(A,C),p935_1(C,B).
p935_1(A,B):-p276(A,C),p935_2(C,B).
p935_2(A,B):-p1516(A,C),p1781(C,B).
p936(A,B):-p845(A,C),p936_1(C,B).
p936_1(A,B):-p700(A,C),p936_2(C,B).
p936_2(A,B):-p727_1(A,C),p1148(C,B).
p940(A,B):-move_forwards(A,C),p940_1(C,B).
p940_1(A,B):-p1776(A,C),p72(C,B).
p941(A,B):-p276(A,C),p941_1(C,B).
p941_1(A,B):-p1318(A,C),p941_2(C,B).
p941_2(A,B):-p727_1(A,C),p1273(C,B).
p943(A,B):-p1099(A,C),p1037_1(C,B).
p947(A,B):-p749(A,C),p947_1(C,B).
p947_1(A,B):-p561(A,C),p947_2(C,B).
p947_2(A,B):-p322(A,C),p794(C,B).
p952(A,B):-move_left(A,C),p952_1(C,B).
p952_1(A,B):-p1037(A,C),p799_1(C,B).
p955(A,B):-p1516(A,C),p955_1(C,B).
p955_1(A,B):-p121_1(A,C),p955_2(C,B).
p955_2(A,B):-p794(A,C),p516(C,B).
p956(A,B):-p1099(A,C),p1781(C,B).
p959(A,B):-p118(A,C),p959_1(C,B).
p959_1(A,B):-p312(A,C),p959_2(C,B).
p959_2(A,B):-p583(A,C),p121(C,B).
p961(A,B):-p312_1(A,C),p1228(C,B).
p964(A,B):-move_backwards(A,C),p964_1(C,B).
p964_1(A,B):-p1516(A,C),p964_2(C,B).
p964_2(A,B):-p139(A,C),p794_1(C,B).
p966(A,B):-move_forwards(A,C),p966_1(C,B).
p966_1(A,B):-p1776(A,C),p583(C,B).
p967(A,B):-move_backwards(A,C),p967_1(C,B).
p967_1(A,B):-p136_1(A,C),p1037(C,B).
p968(A,B):-p1697(A,C),p968_1(C,B).
p968_1(A,B):-p727(A,C),p1084(C,B).
p969(A,B):-p1267(A,C),p969_1(C,B).
p969_1(A,B):-p727_1(A,C),p1273(C,B).
p970(A,B):-move_left(A,C),p970_1(C,B).
p970_1(A,B):-p1099(A,C),p783_1(C,B).
p971(A,B):-move_left(A,C),p971_1(C,B).
p971_1(A,B):-p561(A,C),p1781(C,B).
p973(A,B):-p1186(A,C),p973_1(C,B).
p973_1(A,B):-p1318(A,C),p973_2(C,B).
p973_2(A,B):-drop_ball(A,C),p1697(C,B).
p977(A,B):-move_left(A,C),p977_1(C,B).
p977_1(A,B):-p1516(A,C),p977_2(C,B).
p977_2(A,B):-p727_1(A,C),move_backwards(C,B).
p980(A,B):-p276(A,C),p980_1(C,B).
p980_1(A,B):-p1318(A,C),p944(C,B).
p982(A,B):-move_forwards(A,C),p982_1(C,B).
p982_1(A,B):-p700(A,C),p982_2(C,B).
p982_2(A,B):-p727_1(A,C),p1084(C,B).
p983(A,B):-p136_1(A,C),p983_1(C,B).
p983_1(A,B):-p783(A,C),p139(C,B).
p989(A,B):-p893(A,C),p989_1(C,B).
p989_1(A,B):-grab_ball(A,C),p989_2(C,B).
p989_2(A,B):-p72_1(A,C),p121(C,B).
p990(A,B):-move_right(A,C),p990_1(C,B).
p990_1(A,B):-p727(A,C),p990_2(C,B).
p990_2(A,B):-move_forwards(A,C),p445(C,B).
p991(A,B):-move_right(A,C),p991_1(C,B).
p991_1(A,B):-p583(A,C),p991_2(C,B).
p991_2(A,B):-p136(A,C),p1228_1(C,B).
p995(A,B):-p700(A,C),p995_1(C,B).
p995_1(A,B):-p1756(A,C),p995_2(C,B).
p995_2(A,B):-p727_1(A,C),p83(C,B).
p998(A,B):-p445(A,C),p998_1(C,B).
p998_1(A,B):-p1318_1(A,C),p794(C,B).
p1000(A,B):-p1516(A,C),p1000_1(C,B).
p1000_1(A,B):-p1798(A,C),p1000_2(C,B).
p1000_2(A,B):-p783(A,C),p204(C,B).
p1001(A,B):-move_left(A,C),p1001_1(C,B).
p1001_1(A,B):-p1267(A,C),p794_1(C,B).
p1003(A,B):-move_backwards(A,C),p1003_1(C,B).
p1003_1(A,B):-p312(A,C),p1003_2(C,B).
p1003_2(A,B):-p118(A,C),p1037_1(C,B).
p1004(A,B):-p700(A,C),p1781_1(C,B).
p1006(A,B):-move_right(A,C),p1006_1(C,B).
p1006_1(A,B):-p312(A,C),p1275(C,B).
p1007(A,B):-p1318(A,C),p1007_1(C,B).
p1007_1(A,B):-move_backwards(A,C),p783_1(C,B).
p1012(A,B):-p136(A,C),p1012_1(C,B).
p1012_1(A,B):-p445(A,C),p794(C,B).
p1014(A,B):-p749(A,C),p1014_1(C,B).
p1014_1(A,B):-p136(A,C),p1014_2(C,B).
p1014_2(A,B):-p783(A,C),p893(C,B).
p1015(A,B):-p1275(A,C),p1015_1(C,B).
p1015_1(A,B):-p727(A,C),p845(C,B).
p1016(A,B):-p445(A,C),p1016_1(C,B).
p1016_1(A,B):-p1318(A,C),p1016_2(C,B).
p1016_2(A,B):-p783(A,C),move_right(C,B).
p1017(A,B):-p1318(A,C),p1017_1(C,B).
p1017_1(A,B):-p799_1(A,C),p794(C,B).
p1019(A,B):-p139(A,C),p1019_1(C,B).
p1019_1(A,B):-p1516(A,C),p1019_2(C,B).
p1019_2(A,B):-p1273(A,C),p1550(C,B).
p1020(A,B):-move_left(A,C),p1020_1(C,B).
p1020_1(A,B):-p1516(A,C),p1020_2(C,B).
p1020_2(A,B):-move_right(A,C),p1037_1(C,B).
p1022(A,B):-move_forwards(A,C),p1022_1(C,B).
p1022_1(A,B):-grab_ball(A,C),p1022_2(C,B).
p1022_2(A,B):-p794(A,C),p1267(C,B).
p1024(A,B):-p136(A,C),p1024_1(C,B).
p1024_1(A,B):-drop_ball(A,C),p139(C,B).
p1026(A,B):-move_left(A,C),p1026_1(C,B).
p1026_1(A,B):-p136_1(A,C),p1026_2(C,B).
p1026_2(A,B):-p783(A,C),move_right(C,B).
p1031(A,B):-p312(A,C),p1031_1(C,B).
p1031_1(A,B):-p1731(A,C),p1031_2(C,B).
p1031_2(A,B):-drop_ball(A,C),p139(C,B).
p1036(A,B):-p322(A,C),p1036_1(C,B).
p1036_1(A,B):-grab_ball(A,C),p1036_2(C,B).
p1036_2(A,B):-p783(A,C),p893(C,B).
p1038(A,B):-p216(A,C),p1038_1(C,B).
p1038_1(A,B):-p136(A,C),p1038_2(C,B).
p1038_2(A,B):-drop_ball(A,C),p1084(C,B).
p1039(A,B):-move_right(A,C),p1039_1(C,B).
p1039_1(A,B):-p583(A,C),p1228_1(C,B).
p1041(A,B):-p83_1(A,C),p1041_1(C,B).
p1041_1(A,B):-p561(A,C),p1041_2(C,B).
p1041_2(A,B):-p1037(A,C),p749(C,B).
p1043(A,B):-p47(A,C),p1043_1(C,B).
p1043_1(A,B):-p136_1(A,C),p1043_2(C,B).
p1043_2(A,B):-p1776_1(A,C),p1731(C,B).
p1044(A,B):-p1267(A,C),p1044_1(C,B).
p1044_1(A,B):-p136(A,C),p1044_2(C,B).
p1044_2(A,B):-p783(A,C),p799_1(C,B).
p1046(A,B):-p72(A,C),p1046_1(C,B).
p1046_1(A,B):-p1037(A,C),p682(C,B).
p1047(A,B):-p136(A,C),p1047_1(C,B).
p1047_1(A,B):-p121_1(A,C),p1047_2(C,B).
p1047_2(A,B):-p1776_1(A,C),p72_1(C,B).
p1048(A,B):-p322(A,C),p1048_1(C,B).
p1048_1(A,B):-p136(A,C),p1048_2(C,B).
p1048_2(A,B):-p1781(A,C),move_backwards(C,B).
p1053(A,B):-p322(A,C),p1053_1(C,B).
p1053_1(A,B):-p1099_1(A,C),p1053_2(C,B).
p1053_2(A,B):-p1781_1(A,C),p1273(C,B).
p1055(A,B):-p47(A,C),p1055_1(C,B).
p1055_1(A,B):-p700(A,C),p1055_2(C,B).
p1055_2(A,B):-p862_1(A,C),p794_1(C,B).
p1057(A,B):-move_left(A,C),p1057_1(C,B).
p1057_1(A,B):-p1318(A,C),p1057_2(C,B).
p1057_2(A,B):-p322(A,C),p1228_1(C,B).
p1058(A,B):-p136(A,C),p1058_1(C,B).
p1058_1(A,B):-p583(A,C),p1058_2(C,B).
p1058_2(A,B):-p727_1(A,C),p944(C,B).
p1061(A,B):-p121_1(A,C),p1061_1(C,B).
p1061_1(A,B):-p136_1(A,C),p794(C,B).
p1062(A,B):-p180(A,C),p1062_1(C,B).
p1062_1(A,B):-p1776(A,C),move_backwards(C,B).
p1071(A,B):-p700(A,C),p1071_1(C,B).
p1071_1(A,B):-p1267(A,C),p1071_2(C,B).
p1071_2(A,B):-p783_1(A,C),p118(C,B).
p1072(A,B):-p1731(A,C),p1798(C,B).
p1074(A,B):-move_left(A,C),p1074_1(C,B).
p1074_1(A,B):-p1186(A,C),p1074_2(C,B).
p1074_2(A,B):-p1776(A,C),p83(C,B).
p1075(A,B):-p139(A,C),p1075_1(C,B).
p1075_1(A,B):-p312(A,C),p1228_1(C,B).
p1076(A,B):-grab_ball(A,C),p1076_1(C,B).
p1076_1(A,B):-p322(A,C),p1076_2(C,B).
p1076_2(A,B):-p783(A,C),p893(C,B).
p1078(A,B):-move_left(A,C),p1078_1(C,B).
p1078_1(A,B):-grab_ball(A,C),p1078_2(C,B).
p1078_2(A,B):-p783(A,C),p204(C,B).
p1079(A,B):-p1267(A,C),p1079_1(C,B).
p1079_1(A,B):-p1516(A,C),p1079_2(C,B).
p1079_2(A,B):-p783(A,C),p1273(C,B).
p1081(A,B):-p1318(A,C),p1081_1(C,B).
p1081_1(A,B):-p1756(A,C),p1228_1(C,B).
p1085(A,B):-p749(A,C),p1085_1(C,B).
p1085_1(A,B):-p700_1(A,C),p1085_2(C,B).
p1085_2(A,B):-p1781_1(A,C),p1186_1(C,B).
p1087(A,B):-p1186_1(A,C),p1087_1(C,B).
p1087_1(A,B):-p727(A,C),p1087_2(C,B).
p1087_2(A,B):-p1776(A,C),p106(C,B).
p1088(A,B):-move_left(A,C),p1088_1(C,B).
p1088_1(A,B):-p1099(A,C),p1088_2(C,B).
p1088_2(A,B):-p1186(A,C),p1228_1(C,B).
p1089(A,B):-p944(A,C),p1089_1(C,B).
p1089_1(A,B):-p312_1(A,C),p1089_2(C,B).
p1089_2(A,B):-p1037(A,C),p499(C,B).
p1092(A,B):-p136(A,C),p1092_1(C,B).
p1092_1(A,B):-p1186_1(A,C),p1092_2(C,B).
p1092_2(A,B):-p121(A,C),p944(C,B).
p1095(A,B):-p1731(A,C),p1095_1(C,B).
p1095_1(A,B):-p700(A,C),p1095_2(C,B).
p1095_2(A,B):-p1756(A,C),p1228(C,B).
p1096(A,B):-move_backwards(A,C),p1096_1(C,B).
p1096_1(A,B):-p1776_1(A,C),p72(C,B).
p1103(A,B):-p1516(A,C),p1103_1(C,B).
p1103_1(A,B):-drop_ball(A,C),p583(C,B).
p1107(A,B):-p322(A,C),p1107_1(C,B).
p1107_1(A,B):-p700(A,C),p1107_2(C,B).
p1107_2(A,B):-p727_1(A,C),p682(C,B).
p1108(A,B):-move_left(A,C),p1108_1(C,B).
p1108_1(A,B):-p136_1(A,C),p1108_2(C,B).
p1108_2(A,B):-p783(A,C),move_forwards(C,B).
p1109(A,B):-move_right(A,C),p1275(C,B).
p1114(A,B):-p845(A,C),p1114_1(C,B).
p1114_1(A,B):-p312_1(A,C),p1114_2(C,B).
p1114_2(A,B):-p1037(A,C),p1084(C,B).
p1117(A,B):-p106(A,C),p1117_1(C,B).
p1117_1(A,B):-p312(A,C),p1117_2(C,B).
p1117_2(A,B):-p139(A,C),p1037_1(C,B).
p1118(A,B):-p136(A,C),p1118_1(C,B).
p1118_1(A,B):-p1273(A,C),p1118_2(C,B).
p1118_2(A,B):-p1037_1(A,C),p1267(C,B).
p1121(A,B):-move_forwards(A,C),p1121_1(C,B).
p1121_1(A,B):-p700_1(A,C),p1228_1(C,B).
p1123(A,B):-p1731(A,C),p1123_1(C,B).
p1123_1(A,B):-p1776(A,C),p1123_2(C,B).
p1123_2(A,B):-p1776(A,C),p1731(C,B).
p1125(A,B):-move_right(A,C),p1125_1(C,B).
p1125_1(A,B):-grab_ball(A,C),p1125_2(C,B).
p1125_2(A,B):-p1781(A,C),p583(C,B).
p1126(A,B):-move_backwards(A,C),p1126_1(C,B).
p1126_1(A,B):-p312(A,C),p1126_2(C,B).
p1126_2(A,B):-p121_1(A,C),p794(C,B).
p1127(A,B):-move_backwards(A,C),p1127_1(C,B).
p1127_1(A,B):-p312(A,C),p1127_2(C,B).
p1127_2(A,B):-p1776_1(A,C),move_backwards(C,B).
p1128(A,B):-p1318(A,C),p1128_1(C,B).
p1128_1(A,B):-p1798(A,C),p794(C,B).
p1130(A,B):-p1697(A,C),p1130_1(C,B).
p1130_1(A,B):-p700_1(A,C),p1130_2(C,B).
p1130_2(A,B):-p1781_1(A,C),p583(C,B).
p1131(A,B):-move_right(A,C),p1131_1(C,B).
p1131_1(A,B):-p561(A,C),p1131_2(C,B).
p1131_2(A,B):-p1037(A,C),p682(C,B).
p1132(A,B):-p583(A,C),p1132_1(C,B).
p1132_1(A,B):-p136_1(A,C),p1132_2(C,B).
p1132_2(A,B):-drop_ball(A,C),p72_1(C,B).
p1138(A,B):-p1731(A,C),p1138_1(C,B).
p1138_1(A,B):-p700(A,C),p1138_2(C,B).
p1138_2(A,B):-p121_1(A,C),p1037(C,B).
p1139(A,B):-move_right(A,C),p1139_1(C,B).
p1139_1(A,B):-p312(A,C),p1139_2(C,B).
p1139_2(A,B):-p1037(A,C),p799(C,B).
p1142(A,B):-move_right(A,C),p1142_1(C,B).
p1142_1(A,B):-p312(A,C),p1142_2(C,B).
p1142_2(A,B):-p1037(A,C),p799_1(C,B).
p1147(A,B):-p1318(A,C),p1147_1(C,B).
p1147_1(A,B):-p72(A,C),p1147_2(C,B).
p1147_2(A,B):-p1037(A,C),p445(C,B).
p1152(A,B):-p1318(A,C),p1152_1(C,B).
p1152_1(A,B):-p783_1(A,C),move_forwards(C,B).
p1156(A,B):-p139(A,C),p1156_1(C,B).
p1156_1(A,B):-p136_1(A,C),p1156_2(C,B).
p1156_2(A,B):-p727_1(A,C),p944(C,B).
p1160(A,B):-p749(A,C),p1160_1(C,B).
p1160_1(A,B):-p783(A,C),p516(C,B).
p1161(A,B):-p583(A,C),p1161_1(C,B).
p1161_1(A,B):-p1099_1(A,C),p1161_2(C,B).
p1161_2(A,B):-p1228(A,C),p944(C,B).
p1164(A,B):-p1516(A,C),p1164_1(C,B).
p1164_1(A,B):-p783(A,C),p1084(C,B).
p1165(A,B):-p1697(A,C),p1165_1(C,B).
p1165_1(A,B):-p136_1(A,C),p1165_2(C,B).
p1165_2(A,B):-p794_1(A,C),p1186_1(C,B).
p1166(A,B):-p1798(A,C),p1166_1(C,B).
p1166_1(A,B):-grab_ball(A,C),p944(C,B).
p1168(A,B):-p139(A,C),p1168_1(C,B).
p1168_1(A,B):-grab_ball(A,C),p1168_2(C,B).
p1168_2(A,B):-p1037(A,C),p799_1(C,B).
p1170(A,B):-p322(A,C),p1170_1(C,B).
p1170_1(A,B):-p1037(A,C),move_forwards(C,B).
p1171(A,B):-p516(A,C),p1171_1(C,B).
p1171_1(A,B):-p700(A,C),p1171_2(C,B).
p1171_2(A,B):-p727_1(A,C),p499(C,B).
p1172(A,B):-p339(A,C),p1172_1(C,B).
p1172_1(A,B):-grab_ball(A,C),p1172_2(C,B).
p1172_2(A,B):-p783(A,C),p339(C,B).
p1173(A,B):-grab_ball(A,C),p1173_1(C,B).
p1173_1(A,B):-p583(A,C),p1173_2(C,B).
p1173_2(A,B):-p1776_1(A,C),p1186_1(C,B).
p1175(A,B):-grab_ball(A,C),p1175_1(C,B).
p1175_1(A,B):-p1186(A,C),p1776_1(C,B).
p1176(A,B):-p1318(A,C),p1176_1(C,B).
p1176_1(A,B):-p180(A,C),p1176_2(C,B).
p1176_2(A,B):-p783_1(A,C),move_forwards(C,B).
p1178(A,B):-p1084(A,C),p1178_1(C,B).
p1178_1(A,B):-p1318(A,C),p1178_2(C,B).
p1178_2(A,B):-p794_1(A,C),p516(C,B).
p1183(A,B):-p561(A,C),p1183_1(C,B).
p1183_1(A,B):-p180(A,C),p1183_2(C,B).
p1183_2(A,B):-p1781_1(A,C),move_backwards(C,B).
p1184(A,B):-p561(A,C),p1184_1(C,B).
p1184_1(A,B):-p794(A,C),p862(C,B).
p1187(A,B):-p583(A,C),p1187_1(C,B).
p1187_1(A,B):-p1318_1(A,C),p1187_2(C,B).
p1187_2(A,B):-p1781(A,C),p845(C,B).
p1188(A,B):-p799_1(A,C),p1188_1(C,B).
p1188_1(A,B):-p1318_1(A,C),p1188_2(C,B).
p1188_2(A,B):-p1776_1(A,C),p845(C,B).
p1189(A,B):-p72_1(A,C),p1189_1(C,B).
p1189_1(A,B):-p136_1(A,C),p1189_2(C,B).
p1189_2(A,B):-p1776_1(A,C),p1148(C,B).
p1191(A,B):-p1516(A,C),p1191_1(C,B).
p1191_1(A,B):-p72_1(A,C),p1191_2(C,B).
p1191_2(A,B):-p1037_1(A,C),p1084(C,B).
p1192(A,B):-move_forwards(A,C),p1192_1(C,B).
p1192_1(A,B):-grab_ball(A,C),p1192_2(C,B).
p1192_2(A,B):-p1781_1(A,C),p1697(C,B).
p1194(A,B):-p47(A,C),p1194_1(C,B).
p1194_1(A,B):-p1099_1(A,C),p1194_2(C,B).
p1194_2(A,B):-p1781_1(A,C),p1697(C,B).
p1197(A,B):-move_left(A,C),p1197_1(C,B).
p1197_1(A,B):-p700_1(A,C),p794_1(C,B).
p1199(A,B):-move_forwards(A,C),p1199_1(C,B).
p1199_1(A,B):-grab_ball(A,C),p1199_2(C,B).
p1199_2(A,B):-p1444(A,C),p794(C,B).
p1201(A,B):-p139(A,C),p1201_1(C,B).
p1201_1(A,B):-p1318(A,C),p1201_2(C,B).
p1201_2(A,B):-p121_1(A,C),p794(C,B).
p1202(A,B):-move_left(A,C),p1202_1(C,B).
p1202_1(A,B):-p216(A,C),p1202_2(C,B).
p1202_2(A,B):-p136_1(A,C),p783_1(C,B).
p1204(A,B):-p1731(A,C),p1204_1(C,B).
p1204_1(A,B):-p312(A,C),p1204_2(C,B).
p1204_2(A,B):-p276(A,C),p121(C,B).
p1205(A,B):-p1516(A,C),p1205_1(C,B).
p1205_1(A,B):-p1186_1(A,C),p1205_2(C,B).
p1205_2(A,B):-p1037(A,C),p339(C,B).
p1207(A,B):-p1273(A,C),p1207_1(C,B).
p1207_1(A,B):-p312(A,C),p1207_2(C,B).
p1207_2(A,B):-drop_ball(A,C),p276(C,B).
p1208(A,B):-move_backwards(A,C),p1099(C,B).
p1212(A,B):-p1084(A,C),p1212_1(C,B).
p1212_1(A,B):-p1776(A,C),p106(C,B).
p1217(A,B):-p276(A,C),p1217_1(C,B).
p1217_1(A,B):-p1318(A,C),p1217_2(C,B).
p1217_2(A,B):-drop_ball(A,C),p106(C,B).
p1219(A,B):-move_forwards(A,C),p1219_1(C,B).
p1219_1(A,B):-p700_1(A,C),p1219_2(C,B).
p1219_2(A,B):-p1776_1(A,C),p944(C,B).
p1221(A,B):-move_backwards(A,C),p1221_1(C,B).
p1221_1(A,B):-p1516(A,C),p1221_2(C,B).
p1221_2(A,B):-p1267(A,C),p783_1(C,B).
p1225(A,B):-p1731(A,C),p1225_1(C,B).
p1225_1(A,B):-p312(A,C),p1225_2(C,B).
p1225_2(A,B):-p1776_1(A,C),p106(C,B).
p1227(A,B):-p139(A,C),p1227_1(C,B).
p1227_1(A,B):-p1516(A,C),p1227_2(C,B).
p1227_2(A,B):-p783(A,C),p139(C,B).
p1229(A,B):-move_left(A,C),p1229_1(C,B).
p1229_1(A,B):-p1697(A,C),p1229_2(C,B).
p1229_2(A,B):-p727(A,C),p862_1(C,B).
p1230(A,B):-p47(A,C),p1230_1(C,B).
p1230_1(A,B):-p1318(A,C),p1230_2(C,B).
p1230_2(A,B):-p783(A,C),p845(C,B).
p1231(A,B):-move_backwards(A,C),p1231_1(C,B).
p1231_1(A,B):-p1516(A,C),p1231_2(C,B).
p1231_2(A,B):-p794_1(A,C),p516(C,B).
p1235(A,B):-move_left(A,C),p1235_1(C,B).
p1235_1(A,B):-p72_1(A,C),p1235_2(C,B).
p1235_2(A,B):-p561(A,C),p1148(C,B).
p1236(A,B):-p47(A,C),p1236_1(C,B).
p1236_1(A,B):-p700(A,C),p1236_2(C,B).
p1236_2(A,B):-p727_1(A,C),p944(C,B).
p1237(A,B):-p893(A,C),p1237_1(C,B).
p1237_1(A,B):-p312(A,C),p1237_2(C,B).
p1237_2(A,B):-drop_ball(A,C),p944(C,B).
p1238(A,B):-move_right(A,C),p1238_1(C,B).
p1238_1(A,B):-p561(A,C),p1238_2(C,B).
p1238_2(A,B):-p106(A,C),p783(C,B).
p1239(A,B):-p139(A,C),p1239_1(C,B).
p1239_1(A,B):-p312(A,C),p1239_2(C,B).
p1239_2(A,B):-p794(A,C),p1186_1(C,B).
p1241(A,B):-move_forwards(A,C),p1186(C,B).
p1243(A,B):-p1444(A,C),p1243_1(C,B).
p1243_1(A,B):-p136(A,C),p1243_2(C,B).
p1243_2(A,B):-drop_ball(A,C),p83(C,B).
p1244(A,B):-p561(A,C),p1244_1(C,B).
p1244_1(A,B):-p862_1(A,C),p1244_2(C,B).
p1244_2(A,B):-p783_1(A,C),p118(C,B).
p1247(A,B):-move_right(A,C),p1247_1(C,B).
p1247_1(A,B):-p312(A,C),p1247_2(C,B).
p1247_2(A,B):-p1781_1(A,C),p1697(C,B).
p1248(A,B):-p583(A,C),p1248_1(C,B).
p1248_1(A,B):-p1186_1(A,C),p1248_2(C,B).
p1248_2(A,B):-p1776(A,C),move_left(C,B).
p1249(A,B):-p845(A,C),p1249_1(C,B).
p1249_1(A,B):-p1037(A,C),p121_1(C,B).
p1250(A,B):-p561(A,C),p1250_1(C,B).
p1250_1(A,B):-p1731(A,C),p1250_2(C,B).
p1250_2(A,B):-drop_ball(A,C),p1148(C,B).
p1251(A,B):-p1756(A,C),p1251_1(C,B).
p1251_1(A,B):-p727(A,C),p1731(C,B).
p1252(A,B):-p72_1(A,C),p1252_1(C,B).
p1252_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p1255(A,B):-p1273(A,C),p1255_1(C,B).
p1255_1(A,B):-p136(A,C),p1255_2(C,B).
p1255_2(A,B):-drop_ball(A,C),p944(C,B).
p1259(A,B):-p180(A,C),p1259_1(C,B).
p1259_1(A,B):-p727(A,C),p204(C,B).
p1262(A,B):-p1516(A,C),p1262_1(C,B).
p1262_1(A,B):-p1756(A,C),p1262_2(C,B).
p1262_2(A,B):-p727_1(A,C),p1731(C,B).
p1263(A,B):-move_left(A,C),p1263_1(C,B).
p1263_1(A,B):-p1318(A,C),p1263_2(C,B).
p1263_2(A,B):-p794(A,C),p1267(C,B).
p1264(A,B):-p121_1(A,C),p1264_1(C,B).
p1264_1(A,B):-grab_ball(A,C),p1264_2(C,B).
p1264_2(A,B):-p1267(A,C),p783(C,B).
p1265(A,B):-move_left(A,C),p1265_1(C,B).
p1265_1(A,B):-p700(A,C),p1265_2(C,B).
p1265_2(A,B):-p1273(A,C),p1228_1(C,B).
p1266(A,B):-p139(A,C),p1266_1(C,B).
p1266_1(A,B):-p136_1(A,C),p1037(C,B).
p1268(A,B):-p312(A,C),p1268_1(C,B).
p1268_1(A,B):-p1186(A,C),p1268_2(C,B).
p1268_2(A,B):-drop_ball(A,C),p749(C,B).
p1269(A,B):-move_forwards(A,C),p1269_1(C,B).
p1269_1(A,B):-p1318(A,C),p1269_2(C,B).
p1269_2(A,B):-p727_1(A,C),p180(C,B).
p1270(A,B):-p180(A,C),p1270_1(C,B).
p1270_1(A,B):-p312(A,C),p1270_2(C,B).
p1270_2(A,B):-p121(A,C),move_backwards(C,B).
p1271(A,B):-p204(A,C),p1271_1(C,B).
p1271_1(A,B):-p136(A,C),drop_ball(C,B).
p1274(A,B):-p1318(A,C),p1274_1(C,B).
p1274_1(A,B):-p1781(A,C),p276(C,B).
p1277(A,B):-p1516(A,C),p1277_1(C,B).
p1277_1(A,B):-p516(A,C),p1277_2(C,B).
p1277_2(A,B):-p1037(A,C),p499(C,B).
p1278(A,B):-p83(A,C),p1278_1(C,B).
p1278_1(A,B):-p136_1(A,C),p1278_2(C,B).
p1278_2(A,B):-p727_1(A,C),p276(C,B).
p1279(A,B):-p749(A,C),p1279_1(C,B).
p1279_1(A,B):-p1318(A,C),p1279_2(C,B).
p1279_2(A,B):-p1273(A,C),p794(C,B).
p1281(A,B):-grab_ball(A,C),p1281_1(C,B).
p1281_1(A,B):-p1798(A,C),p1281_2(C,B).
p1281_2(A,B):-drop_ball(A,C),p1275(C,B).
p1282(A,B):-p1148(A,C),p1282_1(C,B).
p1282_1(A,B):-p561(A,C),p1282_2(C,B).
p1282_2(A,B):-p516(A,C),p121(C,B).
p1287(A,B):-move_left(A,C),p1287_1(C,B).
p1287_1(A,B):-p700(A,C),p1287_2(C,B).
p1287_2(A,B):-p1776_1(A,C),p1273(C,B).
p1288(A,B):-move_left(A,C),p1288_1(C,B).
p1288_1(A,B):-p312(A,C),p1288_2(C,B).
p1288_2(A,B):-move_left(A,C),p794_1(C,B).
p1290(A,B):-p583(A,C),p1290_1(C,B).
p1290_1(A,B):-p136_1(A,C),p1290_2(C,B).
p1290_2(A,B):-p727_1(A,C),p139(C,B).
p1298(A,B):-p1267(A,C),p1298_1(C,B).
p1298_1(A,B):-p1318_1(A,C),p1298_2(C,B).
p1298_2(A,B):-p783_1(A,C),p118(C,B).
p1301(A,B):-p139(A,C),p1301_1(C,B).
p1301_1(A,B):-p700_1(A,C),p1301_2(C,B).
p1301_2(A,B):-p794(A,C),p862_1(C,B).
p1302(A,B):-p139(A,C),p1302_1(C,B).
p1302_1(A,B):-p312_1(A,C),p794_1(C,B).
p1303(A,B):-p1798(A,C),p1303_1(C,B).
p1303_1(A,B):-p312(A,C),p1303_2(C,B).
p1303_2(A,B):-p1776_1(A,C),p799(C,B).
p1304(A,B):-p700(A,C),p1304_1(C,B).
p1304_1(A,B):-p180(A,C),p1304_2(C,B).
p1304_2(A,B):-p783_1(A,C),p1267(C,B).
p1307(A,B):-p136_1(A,C),p1307_1(C,B).
p1307_1(A,B):-p1037(A,C),p204(C,B).
p1308(A,B):-p845(A,C),p1308_1(C,B).
p1308_1(A,B):-p1099(A,C),p1308_2(C,B).
p1308_2(A,B):-p1776_1(A,C),p1731(C,B).
p1309(A,B):-p1516(A,C),p1309_1(C,B).
p1309_1(A,B):-p1781_1(A,C),move_forwards(C,B).
p1315(A,B):-p749(A,C),p1315_1(C,B).
p1315_1(A,B):-grab_ball(A,C),p1315_2(C,B).
p1315_2(A,B):-p1756(A,C),p1228(C,B).
p1316(A,B):-p47(A,C),p1316_1(C,B).
p1316_1(A,B):-p700(A,C),p1316_2(C,B).
p1316_2(A,B):-p121_1(A,C),p794(C,B).
p1320(A,B):-p893(A,C),p1320_1(C,B).
p1320_1(A,B):-p700(A,C),p1798(C,B).
p1321(A,B):-move_left(A,C),p1321_1(C,B).
p1321_1(A,B):-p1099(A,C),p1321_2(C,B).
p1321_2(A,B):-p1186_1(A,C),p121(C,B).
p1322(A,B):-p1318_1(A,C),p1550(C,B).
p1323(A,B):-p136(A,C),p1323_1(C,B).
p1323_1(A,B):-move_forwards(A,C),p1323_2(C,B).
p1323_2(A,B):-p1776_1(A,C),p1273(C,B).
p1324(A,B):-p72(A,C),p1324_1(C,B).
p1324_1(A,B):-p1516(A,C),p1324_2(C,B).
p1324_2(A,B):-p276(A,C),p1228(C,B).
p1325(A,B):-move_right(A,C),p1325_1(C,B).
p1325_1(A,B):-p312(A,C),p1325_2(C,B).
p1325_2(A,B):-drop_ball(A,C),p83_1(C,B).
p1326(A,B):-move_left(A,C),p1326_1(C,B).
p1326_1(A,B):-p700_1(A,C),p1326_2(C,B).
p1326_2(A,B):-p1776_1(A,C),p1186_1(C,B).
p1327(A,B):-p1186(A,C),p1327_1(C,B).
p1327_1(A,B):-p1318(A,C),p1327_2(C,B).
p1327_2(A,B):-p1776_1(A,C),p845(C,B).
p1328(A,B):-p180(A,C),p1328_1(C,B).
p1328_1(A,B):-p136_1(A,C),p1328_2(C,B).
p1328_2(A,B):-p1037(A,C),p1275(C,B).
p1329(A,B):-p204(A,C),p1329_1(C,B).
p1329_1(A,B):-p136(A,C),p1550(C,B).
p1331(A,B):-p47(A,C),p1331_1(C,B).
p1331_1(A,B):-p1099_1(A,C),p1331_2(C,B).
p1331_2(A,B):-p1781_1(A,C),p1186(C,B).
p1335(A,B):-move_backwards(A,C),p1335_1(C,B).
p1335_1(A,B):-p1516(A,C),p1335_2(C,B).
p1335_2(A,B):-p1756(A,C),p121(C,B).
p1339(A,B):-p136(A,C),p1339_1(C,B).
p1339_1(A,B):-p1776_1(A,C),p83_1(C,B).
p1341(A,B):-p180(A,C),p1341_1(C,B).
p1341_1(A,B):-p1781_1(A,C),move_backwards(C,B).
p1342(A,B):-grab_ball(A,C),p1342_1(C,B).
p1342_1(A,B):-p47(A,C),p1342_2(C,B).
p1342_2(A,B):-p727_1(A,C),p139(C,B).
p1343(A,B):-p862(A,C),p1343_1(C,B).
p1343_1(A,B):-p312_1(A,C),p1343_2(C,B).
p1343_2(A,B):-p794_1(A,C),p516(C,B).
p1344(A,B):-p893(A,C),p1344_1(C,B).
p1344_1(A,B):-p1516(A,C),p1344_2(C,B).
p1344_2(A,B):-p783_1(A,C),p322(C,B).
p1347(A,B):-p1444(A,C),p1347_1(C,B).
p1347_1(A,B):-p561(A,C),p1347_2(C,B).
p1347_2(A,B):-p1273(A,C),p783(C,B).
p1349(A,B):-p83(A,C),p1349_1(C,B).
p1349_1(A,B):-p1099(A,C),p1349_2(C,B).
p1349_2(A,B):-p445(A,C),p783_1(C,B).
p1353(A,B):-p1731(A,C),p1353_1(C,B).
p1353_1(A,B):-grab_ball(A,C),p1353_2(C,B).
p1353_2(A,B):-p1781(A,C),p139(C,B).
p1354(A,B):-move_forwards(A,C),p1354_1(C,B).
p1354_1(A,B):-p136_1(A,C),p727_1(C,B).
p1355(A,B):-p862(A,C),p1355_1(C,B).
p1355_1(A,B):-p1318(A,C),p1355_2(C,B).
p1355_2(A,B):-p1186(A,C),p1037_1(C,B).
p1356(A,B):-p893(A,C),p1356_1(C,B).
p1356_1(A,B):-p700(A,C),p1356_2(C,B).
p1356_2(A,B):-p1756(A,C),p1228(C,B).
p1358(A,B):-p1756(A,C),p1358_1(C,B).
p1358_1(A,B):-p700(A,C),p794_1(C,B).
p1360(A,B):-move_forwards(A,C),p1360_1(C,B).
p1360_1(A,B):-p136_1(A,C),p1360_2(C,B).
p1360_2(A,B):-p1781_1(A,C),p1084(C,B).
p1363(A,B):-p180(A,C),p1363_1(C,B).
p1363_1(A,B):-p1318(A,C),p1186_1(C,B).
p1366(A,B):-p1273(A,C),p1366_1(C,B).
p1366_1(A,B):-p700(A,C),p1366_2(C,B).
p1366_2(A,B):-p1776_1(A,C),p1084(C,B).
p1369(A,B):-p1099(A,C),p1369_1(C,B).
p1369_1(A,B):-p1776_1(A,C),p276(C,B).
p1370(A,B):-p216(A,C),p1370_1(C,B).
p1370_1(A,B):-p312_1(A,C),p1370_2(C,B).
p1370_2(A,B):-p1037(A,C),p1186_1(C,B).
p1376(A,B):-p1731(A,C),p1376_1(C,B).
p1376_1(A,B):-p1318_1(A,C),p794_1(C,B).
p1377(A,B):-p312(A,C),p1377_1(C,B).
p1377_1(A,B):-p83_1(A,C),p1377_2(C,B).
p1377_2(A,B):-p1781_1(A,C),p1697(C,B).
p1378(A,B):-p749(A,C),p1378_1(C,B).
p1378_1(A,B):-grab_ball(A,C),p1378_2(C,B).
p1378_2(A,B):-p799_1(A,C),p1550(C,B).
p1381(A,B):-move_left(A,C),p1381_1(C,B).
p1381_1(A,B):-p561(A,C),p1381_2(C,B).
p1381_2(A,B):-p1037(A,C),p72_1(C,B).
p1382(A,B):-p1186_1(A,C),p1382_1(C,B).
p1382_1(A,B):-p561(A,C),p1382_2(C,B).
p1382_2(A,B):-p1037(A,C),p749(C,B).
p1383(A,B):-move_forwards(A,C),p1383_1(C,B).
p1383_1(A,B):-p1776_1(A,C),p682(C,B).
p1384(A,B):-p204(A,C),p1384_1(C,B).
p1384_1(A,B):-p312(A,C),p1384_2(C,B).
p1384_2(A,B):-move_left(A,C),p794_1(C,B).
p1385(A,B):-move_forwards(A,C),p1385_1(C,B).
p1385_1(A,B):-p136_1(A,C),p1385_2(C,B).
p1385_2(A,B):-p1781_1(A,C),p1798(C,B).
p1388(A,B):-p583(A,C),p1388_1(C,B).
p1388_1(A,B):-p727(A,C),p322(C,B).
p1393(A,B):-p118(A,C),p1393_1(C,B).
p1393_1(A,B):-p561(A,C),p1393_2(C,B).
p1393_2(A,B):-p1781(A,C),p47(C,B).
p1394(A,B):-p845(A,C),p1394_1(C,B).
p1394_1(A,B):-p1776(A,C),p1394_2(C,B).
p1394_2(A,B):-p1776(A,C),p1499(C,B).
p1395(A,B):-p118(A,C),p1395_1(C,B).
p1395_1(A,B):-p727(A,C),p180(C,B).
p1396(A,B):-p1731(A,C),p1396_1(C,B).
p1396_1(A,B):-p561(A,C),p1396_2(C,B).
p1396_2(A,B):-p1781_1(A,C),p1756(C,B).
p1398(A,B):-p583(A,C),p1398_1(C,B).
p1398_1(A,B):-p1776(A,C),p1697(C,B).
p1400(A,B):-p1444(A,C),p1400_1(C,B).
p1400_1(A,B):-p136(A,C),p1550(C,B).
p1404(A,B):-move_left(A,C),p1404_1(C,B).
p1404_1(A,B):-p727(A,C),p1404_2(C,B).
p1404_2(A,B):-move_right(A,C),p516(C,B).
p1405(A,B):-p1516(A,C),p1405_1(C,B).
p1405_1(A,B):-p47(A,C),p1405_2(C,B).
p1405_2(A,B):-drop_ball(A,C),p583(C,B).
p1406(A,B):-move_right(A,C),p1406_1(C,B).
p1406_1(A,B):-p1776(A,C),p1499(C,B).
p1408(A,B):-p1148(A,C),p1408_1(C,B).
p1408_1(A,B):-p561(A,C),p1408_2(C,B).
p1408_2(A,B):-p783(A,C),p121_1(C,B).
p1409(A,B):-p845(A,C),p1409_1(C,B).
p1409_1(A,B):-p1776(A,C),p1273(C,B).
p1410(A,B):-p276(A,C),p1410_1(C,B).
p1410_1(A,B):-p1516(A,C),p1776_1(C,B).
p1411(A,B):-move_left(A,C),p1411_1(C,B).
p1411_1(A,B):-p561(A,C),p1148(C,B).
p1412(A,B):-p583(A,C),p1412_1(C,B).
p1412_1(A,B):-p727_1(A,C),p682(C,B).
p1414(A,B):-p322(A,C),p1414_1(C,B).
p1414_1(A,B):-p700(A,C),p1414_2(C,B).
p1414_2(A,B):-p1776_1(A,C),p862_1(C,B).
p1415(A,B):-move_forwards(A,C),p1415_1(C,B).
p1415_1(A,B):-p312_1(A,C),p1415_2(C,B).
p1415_2(A,B):-p1781_1(A,C),p1186_1(C,B).
p1416(A,B):-move_forwards(A,C),p1416_1(C,B).
p1416_1(A,B):-grab_ball(A,C),p1416_2(C,B).
p1416_2(A,B):-p106(A,C),p1228_1(C,B).
p1421(A,B):-p749(A,C),p1421_1(C,B).
p1421_1(A,B):-p561(A,C),p1421_2(C,B).
p1421_2(A,B):-p1781(A,C),move_forwards(C,B).
p1422(A,B):-move_left(A,C),p1422_1(C,B).
p1422_1(A,B):-p136_1(A,C),p1422_2(C,B).
p1422_2(A,B):-p1781(A,C),p180(C,B).
p1424(A,B):-p276(A,C),p1424_1(C,B).
p1424_1(A,B):-p1516(A,C),p1424_2(C,B).
p1424_2(A,B):-p1550(A,C),p1731(C,B).
p1426(A,B):-move_left(A,C),p1426_1(C,B).
p1426_1(A,B):-p1318(A,C),p794_1(C,B).
p1428(A,B):-p1084(A,C),p1428_1(C,B).
p1428_1(A,B):-p1318(A,C),p1428_2(C,B).
p1428_2(A,B):-p783(A,C),move_left(C,B).
p1432(A,B):-p118(A,C),p1432_1(C,B).
p1432_1(A,B):-p312(A,C),p1432_2(C,B).
p1432_2(A,B):-p794(A,C),p121_1(C,B).
p1435(A,B):-p1318(A,C),p1435_1(C,B).
p1435_1(A,B):-p1037(A,C),p1148(C,B).
p1440(A,B):-p139(A,C),p1440_1(C,B).
p1440_1(A,B):-p1516(A,C),p121(C,B).
p1441(A,B):-move_left(A,C),p1441_1(C,B).
p1441_1(A,B):-p700(A,C),p1441_2(C,B).
p1441_2(A,B):-p1776_1(A,C),p1697(C,B).
p1445(A,B):-p47(A,C),p1445_1(C,B).
p1445_1(A,B):-p700(A,C),p1445_2(C,B).
p1445_2(A,B):-move_right(A,C),p1228_1(C,B).
p1446(A,B):-p121_1(A,C),p1446_1(C,B).
p1446_1(A,B):-p136_1(A,C),p1446_2(C,B).
p1446_2(A,B):-p322(A,C),p783(C,B).
p1447(A,B):-p339(A,C),p1447_1(C,B).
p1447_1(A,B):-p561(A,C),p1447_2(C,B).
p1447_2(A,B):-p794(A,C),p749(C,B).
p1448(A,B):-move_forwards(A,C),p1448_1(C,B).
p1448_1(A,B):-p700(A,C),p1448_2(C,B).
p1448_2(A,B):-p1781(A,C),p1084(C,B).
p1453(A,B):-move_backwards(A,C),p1453_1(C,B).
p1453_1(A,B):-p312(A,C),p1453_2(C,B).
p1453_2(A,B):-p1084(A,C),p783_1(C,B).
p1454(A,B):-p83_1(A,C),p136(C,B).
p1456(A,B):-p47(A,C),p1318_1(C,B).
p1458(A,B):-p139(A,C),p1458_1(C,B).
p1458_1(A,B):-p1099(A,C),p1458_2(C,B).
p1458_2(A,B):-p1776_1(A,C),p72(C,B).
p1459(A,B):-p944(A,C),p1459_1(C,B).
p1459_1(A,B):-p727(A,C),move_right(C,B).
p1462(A,B):-p445(A,C),p1462_1(C,B).
p1462_1(A,B):-grab_ball(A,C),p862_1(C,B).
p1463(A,B):-p322(A,C),p1463_1(C,B).
p1463_1(A,B):-p561(A,C),p1463_2(C,B).
p1463_2(A,B):-p1148(A,C),p121(C,B).
p1464(A,B):-move_right(A,C),p1464_1(C,B).
p1464_1(A,B):-grab_ball(A,C),p1228(C,B).
p1465(A,B):-move_left(A,C),p1465_1(C,B).
p1465_1(A,B):-p136_1(A,C),drop_ball(C,B).
p1466(A,B):-p72_1(A,C),p1466_1(C,B).
p1466_1(A,B):-p136_1(A,C),p1466_2(C,B).
p1466_2(A,B):-p276(A,C),p121(C,B).
p1467(A,B):-p121_1(A,C),p1467_1(C,B).
p1467_1(A,B):-p1099_1(A,C),p1467_2(C,B).
p1467_2(A,B):-p1781_1(A,C),p1798(C,B).
p1468(A,B):-move_left(A,C),p1468_1(C,B).
p1468_1(A,B):-p312(A,C),p1468_2(C,B).
p1468_2(A,B):-drop_ball(A,C),p944(C,B).
p1469(A,B):-move_backwards(A,C),p1469_1(C,B).
p1469_1(A,B):-p727(A,C),p118(C,B).
p1470(A,B):-p180(A,C),p1470_1(C,B).
p1470_1(A,B):-p1099(A,C),p1470_2(C,B).
p1470_2(A,B):-p1781(A,C),p276(C,B).
p1475(A,B):-grab_ball(A,C),p1475_1(C,B).
p1475_1(A,B):-p583(A,C),p1475_2(C,B).
p1475_2(A,B):-p1776_1(A,C),p83(C,B).
p1476(A,B):-p516(A,C),p1228_1(C,B).
p1477(A,B):-p322(A,C),p1477_1(C,B).
p1477_1(A,B):-p1099(A,C),p1477_2(C,B).
p1477_2(A,B):-p1781_1(A,C),p1798(C,B).
p1478(A,B):-p1084(A,C),p1478_1(C,B).
p1478_1(A,B):-p561(A,C),p1478_2(C,B).
p1478_2(A,B):-p749(A,C),p794(C,B).
p1479(A,B):-p121_1(A,C),p1479_1(C,B).
p1479_1(A,B):-grab_ball(A,C),p1479_2(C,B).
p1479_2(A,B):-p783(A,C),p1731(C,B).
p1481(A,B):-p339(A,C),p1481_1(C,B).
p1481_1(A,B):-p561(A,C),p1481_2(C,B).
p1481_2(A,B):-p783(A,C),p204(C,B).
p1482(A,B):-p1148(A,C),p1482_1(C,B).
p1482_1(A,B):-p561(A,C),p1037(C,B).
p1484(A,B):-move_backwards(A,C),p1484_1(C,B).
p1484_1(A,B):-p136(A,C),p1484_2(C,B).
p1484_2(A,B):-p1037(A,C),p121_1(C,B).
p1485(A,B):-move_right(A,C),p83(C,B).
p1488(A,B):-p862_1(A,C),p1488_1(C,B).
p1488_1(A,B):-p1516(A,C),p1488_2(C,B).
p1488_2(A,B):-p47(A,C),p727_1(C,B).
p1489(A,B):-p312(A,C),p1489_1(C,B).
p1489_1(A,B):-p322(A,C),p1489_2(C,B).
p1489_2(A,B):-p794(A,C),p1267(C,B).
p1490(A,B):-p1267(A,C),p1490_1(C,B).
p1490_1(A,B):-p1516(A,C),p1490_2(C,B).
p1490_2(A,B):-p783(A,C),p322(C,B).
p1492(A,B):-move_backwards(A,C),p1492_1(C,B).
p1492_1(A,B):-p1516(A,C),p1492_2(C,B).
p1492_2(A,B):-p180(A,C),p1550(C,B).
p1493(A,B):-p121_1(A,C),p1493_1(C,B).
p1493_1(A,B):-grab_ball(A,C),p1493_2(C,B).
p1493_2(A,B):-p106(A,C),p1550(C,B).
p1496(A,B):-p1776(A,C),p1496_1(C,B).
p1496_1(A,B):-p1776(A,C),p583(C,B).
p1497(A,B):-p1798(A,C),p1497_1(C,B).
p1497_1(A,B):-grab_ball(A,C),p1497_2(C,B).
p1497_2(A,B):-p1781(A,C),p1697(C,B).
p1498(A,B):-p944(A,C),p1498_1(C,B).
p1498_1(A,B):-p312_1(A,C),p1498_2(C,B).
p1498_2(A,B):-p1037(A,C),p893(C,B).
p1500(A,B):-p139(A,C),p1500_1(C,B).
p1500_1(A,B):-p312_1(A,C),p1500_2(C,B).
p1500_2(A,B):-p1037(A,C),p1273(C,B).
p1501(A,B):-move_backwards(A,C),p1501_1(C,B).
p1501_1(A,B):-p1516(A,C),p1501_2(C,B).
p1501_2(A,B):-move_right(A,C),p1798(C,B).
p1502(A,B):-p1186(A,C),p1502_1(C,B).
p1502_1(A,B):-p136_1(A,C),p1502_2(C,B).
p1502_2(A,B):-p1776_1(A,C),p1084(C,B).
p1504(A,B):-p312(A,C),p1504_1(C,B).
p1504_1(A,B):-p216(A,C),p1504_2(C,B).
p1504_2(A,B):-p794_1(A,C),p1267(C,B).
p1505(A,B):-p1267(A,C),p1505_1(C,B).
p1505_1(A,B):-p1318_1(A,C),p1505_2(C,B).
p1505_2(A,B):-p783(A,C),p118(C,B).
p1507(A,B):-move_left(A,C),p1507_1(C,B).
p1507_1(A,B):-p312(A,C),p1507_2(C,B).
p1507_2(A,B):-p1776_1(A,C),p118(C,B).
p1512(A,B):-p83_1(A,C),p1512_1(C,B).
p1512_1(A,B):-p1516(A,C),p1512_2(C,B).
p1512_2(A,B):-p445(A,C),p783(C,B).
p1513(A,B):-grab_ball(A,C),p1513_1(C,B).
p1513_1(A,B):-p339(A,C),p1037_1(C,B).
p1515(A,B):-move_backwards(A,C),p1515_1(C,B).
p1515_1(A,B):-p136_1(A,C),p1515_2(C,B).
p1515_2(A,B):-p783(A,C),p682(C,B).
p1517(A,B):-move_forwards(A,C),p1517_1(C,B).
p1517_1(A,B):-p561(A,C),p1517_2(C,B).
p1517_2(A,B):-p180(A,C),p1781_1(C,B).
p1518(A,B):-p749(A,C),p1518_1(C,B).
p1518_1(A,B):-p561(A,C),p1518_2(C,B).
p1518_2(A,B):-p783(A,C),p893(C,B).
p1520(A,B):-move_right(A,C),p1520_1(C,B).
p1520_1(A,B):-p1099_1(A,C),p1520_2(C,B).
p1520_2(A,B):-p1781_1(A,C),p845(C,B).
p1521(A,B):-p1697(A,C),p1521_1(C,B).
p1521_1(A,B):-p700(A,C),p1521_2(C,B).
p1521_2(A,B):-p1781_1(A,C),p1186_1(C,B).
p1522(A,B):-move_left(A,C),p1522_1(C,B).
p1522_1(A,B):-p1037(A,C),p180(C,B).
p1525(A,B):-p1084(A,C),p1525_1(C,B).
p1525_1(A,B):-p136_1(A,C),p1525_2(C,B).
p1525_2(A,B):-drop_ball(A,C),p83(C,B).
p1527(A,B):-move_forwards(A,C),p1527_1(C,B).
p1527_1(A,B):-p727(A,C),p118(C,B).
p1528(A,B):-p749(A,C),p1528_1(C,B).
p1528_1(A,B):-p700_1(A,C),p1528_2(C,B).
p1528_2(A,B):-p1781(A,C),p1084(C,B).
p1529(A,B):-p499(A,C),p1529_1(C,B).
p1529_1(A,B):-grab_ball(A,C),p1529_2(C,B).
p1529_2(A,B):-p516(A,C),p1228_1(C,B).
p1530(A,B):-move_left(A,C),p1530_1(C,B).
p1530_1(A,B):-p136_1(A,C),p1530_2(C,B).
p1530_2(A,B):-p1228(A,C),p944(C,B).
p1531(A,B):-move_forwards(A,C),p1531_1(C,B).
p1531_1(A,B):-p136_1(A,C),p1531_2(C,B).
p1531_2(A,B):-p1781_1(A,C),p1084(C,B).
p1533(A,B):-p312(A,C),p1533_1(C,B).
p1533_1(A,B):-p1781(A,C),p180(C,B).
p1534(A,B):-p136(A,C),p1534_1(C,B).
p1534_1(A,B):-p1267(A,C),p1534_2(C,B).
p1534_2(A,B):-p727_1(A,C),move_backwards(C,B).
p1535(A,B):-p106(A,C),p1535_1(C,B).
p1535_1(A,B):-p1318_1(A,C),p1535_2(C,B).
p1535_2(A,B):-p1776_1(A,C),p1731(C,B).
p1537(A,B):-move_right(A,C),p1537_1(C,B).
p1537_1(A,B):-p700(A,C),p1537_2(C,B).
p1537_2(A,B):-p1781(A,C),p276(C,B).
p1539(A,B):-p322(A,C),p1539_1(C,B).
p1539_1(A,B):-p136(A,C),p1539_2(C,B).
p1539_2(A,B):-p1781(A,C),p1148(C,B).
p1541(A,B):-move_forwards(A,C),p1541_1(C,B).
p1541_1(A,B):-grab_ball(A,C),p1541_2(C,B).
p1541_2(A,B):-p1037(A,C),p1148(C,B).
p1542(A,B):-p583(A,C),p1542_1(C,B).
p1542_1(A,B):-p1186_1(A,C),p1542_2(C,B).
p1542_2(A,B):-p1776(A,C),p799_1(C,B).
p1544(A,B):-p136(A,C),p1544_1(C,B).
p1544_1(A,B):-move_forwards(A,C),p1544_2(C,B).
p1544_2(A,B):-p1781(A,C),p1697(C,B).
p1545(A,B):-p106(A,C),p1545_1(C,B).
p1545_1(A,B):-p312(A,C),p1545_2(C,B).
p1545_2(A,B):-p862_1(A,C),p1037(C,B).
p1547(A,B):-p1798(A,C),p1547_1(C,B).
p1547_1(A,B):-p1776(A,C),p1547_2(C,B).
p1547_2(A,B):-p1776(A,C),p799_1(C,B).
p1548(A,B):-p561(A,C),p1548_1(C,B).
p1548_1(A,B):-move_right(A,C),p1548_2(C,B).
p1548_2(A,B):-p1037(A,C),p862_1(C,B).
p1549(A,B):-p139(A,C),p1549_1(C,B).
p1549_1(A,B):-p561(A,C),p1549_2(C,B).
p1549_2(A,B):-p1781(A,C),p583(C,B).
p1551(A,B):-p682(A,C),p1551_1(C,B).
p1551_1(A,B):-p727(A,C),p72_1(C,B).
p1556(A,B):-move_left(A,C),p1556_1(C,B).
p1556_1(A,B):-p1037(A,C),p204(C,B).
p1557(A,B):-grab_ball(A,C),p1557_1(C,B).
p1557_1(A,B):-p180(A,C),p1557_2(C,B).
p1557_2(A,B):-p1776_1(A,C),p845(C,B).
p1559(A,B):-p72_1(A,C),p1559_1(C,B).
p1559_1(A,B):-p136_1(A,C),p1559_2(C,B).
p1559_2(A,B):-drop_ball(A,C),p862(C,B).
p1560(A,B):-p516(A,C),p1560_1(C,B).
p1560_1(A,B):-p312(A,C),p1560_2(C,B).
p1560_2(A,B):-p1037(A,C),p118(C,B).
p1563(A,B):-move_left(A,C),p445(C,B).
p1564(A,B):-move_left(A,C),p1564_1(C,B).
p1564_1(A,B):-p700_1(A,C),p1564_2(C,B).
p1564_2(A,B):-p1781_1(A,C),p1798(C,B).
p1565(A,B):-p312(A,C),p1565_1(C,B).
p1565_1(A,B):-p322(A,C),p1565_2(C,B).
p1565_2(A,B):-p1037(A,C),p749(C,B).
p1566(A,B):-p136(A,C),p1566_1(C,B).
p1566_1(A,B):-p862(A,C),p1566_2(C,B).
p1566_2(A,B):-p727_1(A,C),move_forwards(C,B).
p1567(A,B):-p561(A,C),p1567_1(C,B).
p1567_1(A,B):-p1781(A,C),p1731(C,B).
p1568(A,B):-move_backwards(A,C),p1568_1(C,B).
p1568_1(A,B):-p1318_1(A,C),p1568_2(C,B).
p1568_2(A,B):-p783_1(A,C),p845(C,B).
p1572(A,B):-p1444(A,C),p1572_1(C,B).
p1572_1(A,B):-p136(A,C),p794_1(C,B).
p1576(A,B):-move_right(A,C),p1576_1(C,B).
p1576_1(A,B):-p1099(A,C),p1576_2(C,B).
p1576_2(A,B):-p1776_1(A,C),p583(C,B).
p1578(A,B):-p1084(A,C),p1578_1(C,B).
p1578_1(A,B):-p1776(A,C),p1578_2(C,B).
p1578_2(A,B):-move_left(A,C),p1186(C,B).
p1580(A,B):-p136(A,C),p1580_1(C,B).
p1580_1(A,B):-move_forwards(A,C),p1580_2(C,B).
p1580_2(A,B):-p727_1(A,C),p216(C,B).
p1581(A,B):-move_forwards(A,C),p1581_1(C,B).
p1581_1(A,B):-grab_ball(A,C),p1581_2(C,B).
p1581_2(A,B):-p1037(A,C),p83_1(C,B).
p1582(A,B):-p136(A,C),p794_1(C,B).
p1583(A,B):-p1697(A,C),p1583_1(C,B).
p1583_1(A,B):-p136_1(A,C),p1583_2(C,B).
p1583_2(A,B):-p794(A,C),p121_1(C,B).
p1586(A,B):-p1781_1(A,C),p1586_1(C,B).
p1586_1(A,B):-move_forwards(A,C),p1267(C,B).
p1594(A,B):-p749(A,C),p1594_1(C,B).
p1594_1(A,B):-p561(A,C),p1594_2(C,B).
p1594_2(A,B):-p1731(A,C),p121(C,B).
p1597(A,B):-move_forwards(A,C),p1597_1(C,B).
p1597_1(A,B):-grab_ball(A,C),p1597_2(C,B).
p1597_2(A,B):-p1037(A,C),p322(C,B).
p1602(A,B):-p83_1(A,C),p1602_1(C,B).
p1602_1(A,B):-p561(A,C),p1602_2(C,B).
p1602_2(A,B):-p1037(A,C),move_forwards(C,B).
p1606(A,B):-grab_ball(A,C),p1606_1(C,B).
p1606_1(A,B):-p862(A,C),p1606_2(C,B).
p1606_2(A,B):-p794(A,C),p516(C,B).
p1608(A,B):-p106(A,C),p1608_1(C,B).
p1608_1(A,B):-p1318_1(A,C),p1608_2(C,B).
p1608_2(A,B):-p783(A,C),p445(C,B).
p1609(A,B):-p83_1(A,C),p1609_1(C,B).
p1609_1(A,B):-p1516(A,C),p1609_2(C,B).
p1609_2(A,B):-p1776_1(A,C),p83_1(C,B).
p1610(A,B):-p845(A,C),p1610_1(C,B).
p1610_1(A,B):-p1099_1(A,C),p1610_2(C,B).
p1610_2(A,B):-p1781_1(A,C),p1084(C,B).
p1611(A,B):-p583(A,C),p1611_1(C,B).
p1611_1(A,B):-p1776(A,C),p118(C,B).
p1612(A,B):-p845(A,C),p1612_1(C,B).
p1612_1(A,B):-p312_1(A,C),p1612_2(C,B).
p1612_2(A,B):-p1037(A,C),p862_1(C,B).
p1614(A,B):-p561(A,C),p1614_1(C,B).
p1614_1(A,B):-p83(A,C),p1037_1(C,B).
p1615(A,B):-p1084(A,C),p1615_1(C,B).
p1615_1(A,B):-p136_1(A,C),p1615_2(C,B).
p1615_2(A,B):-p1781(A,C),p180(C,B).
p1616(A,B):-p118(A,C),p1616_1(C,B).
p1616_1(A,B):-p312(A,C),p1616_2(C,B).
p1616_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1617(A,B):-p561(A,C),p1617_1(C,B).
p1617_1(A,B):-p862_1(A,C),p1037(C,B).
p1618(A,B):-p312(A,C),p1618_1(C,B).
p1618_1(A,B):-drop_ball(A,C),p583(C,B).
p1619(A,B):-p1798(A,C),p1619_1(C,B).
p1619_1(A,B):-p1318_1(A,C),p1619_2(C,B).
p1619_2(A,B):-p1781_1(A,C),move_forwards(C,B).
p1620(A,B):-p322(A,C),p1620_1(C,B).
p1620_1(A,B):-p700_1(A,C),p1620_2(C,B).
p1620_2(A,B):-p1781_1(A,C),p83_1(C,B).
p1622(A,B):-p893(A,C),p1622_1(C,B).
p1622_1(A,B):-p700(A,C),p1622_2(C,B).
p1622_2(A,B):-p1776_1(A,C),p1186_1(C,B).
p1623(A,B):-move_forwards(A,C),p1623_1(C,B).
p1623_1(A,B):-p136_1(A,C),p1623_2(C,B).
p1623_2(A,B):-p1781(A,C),p339(C,B).
p1625(A,B):-p1084(A,C),p1625_1(C,B).
p1625_1(A,B):-p700_1(A,C),p1625_2(C,B).
p1625_2(A,B):-p1781_1(A,C),p1148(C,B).
p1626(A,B):-p1731(A,C),p1626_1(C,B).
p1626_1(A,B):-grab_ball(A,C),p1626_2(C,B).
p1626_2(A,B):-p1781(A,C),p583(C,B).
p1628(A,B):-p1731(A,C),p1628_1(C,B).
p1628_1(A,B):-p700(A,C),p1628_2(C,B).
p1628_2(A,B):-p1776_1(A,C),p1756(C,B).
p1630(A,B):-p1697(A,C),p1630_1(C,B).
p1630_1(A,B):-p561(A,C),p1630_2(C,B).
p1630_2(A,B):-p1275(A,C),p783_1(C,B).
p1631(A,B):-p1516(A,C),p1631_1(C,B).
p1631_1(A,B):-p783(A,C),p1267(C,B).
p1632(A,B):-p1267(A,C),p1632_1(C,B).
p1632_1(A,B):-p136(A,C),p1632_2(C,B).
p1632_2(A,B):-p1037(A,C),p1499(C,B).
p1634(A,B):-p583(A,C),p1634_1(C,B).
p1634_1(A,B):-p1186_1(A,C),p1099_1(C,B).
p1637(A,B):-p944(A,C),p1637_1(C,B).
p1637_1(A,B):-grab_ball(A,C),p1637_2(C,B).
p1637_2(A,B):-p783(A,C),p106(C,B).
p1639(A,B):-p1318(A,C),p1639_1(C,B).
p1639_1(A,B):-p180(A,C),p1639_2(C,B).
p1639_2(A,B):-p1776_1(A,C),p1273(C,B).
p1640(A,B):-move_backwards(A,C),p1640_1(C,B).
p1640_1(A,B):-p312(A,C),p1640_2(C,B).
p1640_2(A,B):-p1776_1(A,C),p845(C,B).
p1643(A,B):-p700(A,C),p1643_1(C,B).
p1643_1(A,B):-p47(A,C),p1643_2(C,B).
p1643_2(A,B):-p1037(A,C),p121_1(C,B).
p1644(A,B):-p583(A,C),p1644_1(C,B).
p1644_1(A,B):-p700(A,C),p1644_2(C,B).
p1644_2(A,B):-p862(A,C),p1037_1(C,B).
p1645(A,B):-move_right(A,C),p1645_1(C,B).
p1645_1(A,B):-p727(A,C),p276(C,B).
p1648(A,B):-p83_1(A,C),p1648_1(C,B).
p1648_1(A,B):-p136_1(A,C),p1648_2(C,B).
p1648_2(A,B):-p1037(A,C),p1084(C,B).
p1650(A,B):-p216(A,C),p1650_1(C,B).
p1650_1(A,B):-p136(A,C),p1650_2(C,B).
p1650_2(A,B):-drop_ball(A,C),p1697(C,B).
p1651(A,B):-p312(A,C),p1651_1(C,B).
p1651_1(A,B):-p862(A,C),p794(C,B).
p1655(A,B):-move_left(A,C),p1655_1(C,B).
p1655_1(A,B):-p1781_1(A,C),p1273(C,B).
p1656(A,B):-move_right(A,C),p1656_1(C,B).
p1656_1(A,B):-p561(A,C),p1656_2(C,B).
p1656_2(A,B):-move_right(A,C),p783(C,B).
p1662(A,B):-move_right(A,C),p1662_1(C,B).
p1662_1(A,B):-p700(A,C),p1662_2(C,B).
p1662_2(A,B):-p1444(A,C),p794_1(C,B).
p1663(A,B):-p1186_1(A,C),p1663_1(C,B).
p1663_1(A,B):-p312_1(A,C),p1663_2(C,B).
p1663_2(A,B):-p1776_1(A,C),p1499(C,B).
p1665(A,B):-p136(A,C),p1665_1(C,B).
p1665_1(A,B):-p783(A,C),move_right(C,B).
p1667(A,B):-p47(A,C),p1667_1(C,B).
p1667_1(A,B):-p700_1(A,C),p1667_2(C,B).
p1667_2(A,B):-p727_1(A,C),p862(C,B).
p1669(A,B):-p682(A,C),p1669_1(C,B).
p1669_1(A,B):-p1776(A,C),move_left(C,B).
p1671(A,B):-p139(A,C),p1671_1(C,B).
p1671_1(A,B):-p727(A,C),p322(C,B).
p1672(A,B):-p700(A,C),p1672_1(C,B).
p1672_1(A,B):-p1731(A,C),p1672_2(C,B).
p1672_2(A,B):-drop_ball(A,C),p682(C,B).
p1673(A,B):-p47(A,C),p1673_1(C,B).
p1673_1(A,B):-p1099(A,C),p1673_2(C,B).
p1673_2(A,B):-p1781_1(A,C),p583(C,B).
p1674(A,B):-p136(A,C),p1674_1(C,B).
p1674_1(A,B):-p276(A,C),p794_1(C,B).
p1675(A,B):-p136(A,C),p1675_1(C,B).
p1675_1(A,B):-p749(A,C),p1675_2(C,B).
p1675_2(A,B):-p1781_1(A,C),p1731(C,B).
p1676(A,B):-p1444(A,C),p1676_1(C,B).
p1676_1(A,B):-p700_1(A,C),p83(C,B).
p1677(A,B):-p700(A,C),p1677_1(C,B).
p1677_1(A,B):-p1781_1(A,C),p1084(C,B).
p1678(A,B):-p516(A,C),p1678_1(C,B).
p1678_1(A,B):-p1318_1(A,C),p1678_2(C,B).
p1678_2(A,B):-p1037_1(A,C),p1267(C,B).
p1681(A,B):-move_left(A,C),p1681_1(C,B).
p1681_1(A,B):-p1318(A,C),p1681_2(C,B).
p1681_2(A,B):-move_backwards(A,C),p783_1(C,B).
p1684(A,B):-p749(A,C),p1684_1(C,B).
p1684_1(A,B):-p136(A,C),p1684_2(C,B).
p1684_2(A,B):-p1776_1(A,C),p83_1(C,B).
p1686(A,B):-move_left(A,C),p1686_1(C,B).
p1686_1(A,B):-p700_1(A,C),p1686_2(C,B).
p1686_2(A,B):-p783_1(A,C),move_forwards(C,B).
p1689(A,B):-move_left(A,C),p1689_1(C,B).
p1689_1(A,B):-p1318(A,C),p1689_2(C,B).
p1689_2(A,B):-p794(A,C),p1143(C,B).
p1690(A,B):-p1756(A,C),p1690_1(C,B).
p1690_1(A,B):-p700(A,C),p1690_2(C,B).
p1690_2(A,B):-p862(A,C),p783_1(C,B).
p1691(A,B):-p139(A,C),p1691_1(C,B).
p1691_1(A,B):-grab_ball(A,C),p1691_2(C,B).
p1691_2(A,B):-move_right(A,C),p1228_1(C,B).
p1692(A,B):-move_left(A,C),p1692_1(C,B).
p1692_1(A,B):-p136_1(A,C),p1692_2(C,B).
p1692_2(A,B):-p727_1(A,C),p83_1(C,B).
p1695(A,B):-move_backwards(A,C),p1695_1(C,B).
p1695_1(A,B):-p1516(A,C),p1695_2(C,B).
p1695_2(A,B):-p445(A,C),p727_1(C,B).
p1696(A,B):-p47(A,C),p1696_1(C,B).
p1696_1(A,B):-p700(A,C),p1696_2(C,B).
p1696_2(A,B):-p1776_1(A,C),p499(C,B).
p1698(A,B):-move_forwards(A,C),p1698_1(C,B).
p1698_1(A,B):-p1318(A,C),p1698_2(C,B).
p1698_2(A,B):-move_left(A,C),p794_1(C,B).
p1699(A,B):-p136(A,C),p1699_1(C,B).
p1699_1(A,B):-p121_1(A,C),p1699_2(C,B).
p1699_2(A,B):-p783_1(A,C),p322(C,B).
p1701(A,B):-move_right(A,C),p1701_1(C,B).
p1701_1(A,B):-p583(A,C),p1701_2(C,B).
p1701_2(A,B):-p1776(A,C),move_right(C,B).
p1707(A,B):-p136(A,C),p1707_1(C,B).
p1707_1(A,B):-move_forwards(A,C),p1707_2(C,B).
p1707_2(A,B):-p1776_1(A,C),p1499(C,B).
p1708(A,B):-p139(A,C),p1708_1(C,B).
p1708_1(A,B):-p1516(A,C),p1708_2(C,B).
p1708_2(A,B):-p118(A,C),p1037_1(C,B).
p1709(A,B):-p893(A,C),p1709_1(C,B).
p1709_1(A,B):-p1516(A,C),p1709_2(C,B).
p1709_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1711(A,B):-p1084(A,C),p1711_1(C,B).
p1711_1(A,B):-p136_1(A,C),p1711_2(C,B).
p1711_2(A,B):-p1037(A,C),p322(C,B).
p1713(A,B):-p136(A,C),p1713_1(C,B).
p1713_1(A,B):-p83_1(A,C),p1713_2(C,B).
p1713_2(A,B):-p1037_1(A,C),p1697(C,B).
p1714(A,B):-p312(A,C),p1714_1(C,B).
p1714_1(A,B):-p72(A,C),p1714_2(C,B).
p1714_2(A,B):-p1781_1(A,C),p1444(C,B).
p1715(A,B):-move_right(A,C),p1715_1(C,B).
p1715_1(A,B):-drop_ball(A,C),p749(C,B).
p1716(A,B):-move_backwards(A,C),p1716_1(C,B).
p1716_1(A,B):-p312(A,C),p1716_2(C,B).
p1716_2(A,B):-p1186_1(A,C),p1228_1(C,B).
p1717(A,B):-p1273(A,C),p1717_1(C,B).
p1717_1(A,B):-p783(A,C),move_left(C,B).
p1718(A,B):-p700(A,C),p1718_1(C,B).
p1718_1(A,B):-p121_1(A,C),p1718_2(C,B).
p1718_2(A,B):-p794(A,C),p1444(C,B).
p1720(A,B):-grab_ball(A,C),p1720_1(C,B).
p1720_1(A,B):-p1186(A,C),p1720_2(C,B).
p1720_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p1723(A,B):-p180(A,C),p1723_1(C,B).
p1723_1(A,B):-p561(A,C),p1723_2(C,B).
p1723_2(A,B):-p783(A,C),p1267(C,B).
p1727(A,B):-p312(A,C),p1727_1(C,B).
p1727_1(A,B):-p1186(A,C),p1727_2(C,B).
p1727_2(A,B):-p727_1(A,C),p216(C,B).
p1728(A,B):-p322(A,C),p1728_1(C,B).
p1728_1(A,B):-p727(A,C),p322(C,B).
p1729(A,B):-p1731(A,C),p1729_1(C,B).
p1729_1(A,B):-p1099_1(A,C),p1729_2(C,B).
p1729_2(A,B):-p1781_1(A,C),p1186_1(C,B).
p1733(A,B):-move_backwards(A,C),p1733_1(C,B).
p1733_1(A,B):-grab_ball(A,C),p1733_2(C,B).
p1733_2(A,B):-p1037(A,C),p583(C,B).
p1734(A,B):-p1318(A,C),p1734_1(C,B).
p1734_1(A,B):-p1798(A,C),p783(C,B).
p1735(A,B):-p72_1(A,C),p1735_1(C,B).
p1735_1(A,B):-p727(A,C),p1735_2(C,B).
p1735_2(A,B):-p1776(A,C),p1084(C,B).
p1737(A,B):-move_right(A,C),p1737_1(C,B).
p1737_1(A,B):-p1275(A,C),p1737_2(C,B).
p1737_2(A,B):-p727(A,C),p1697(C,B).
p1741(A,B):-p1697(A,C),p1741_1(C,B).
p1741_1(A,B):-p561(A,C),p1741_2(C,B).
p1741_2(A,B):-p1781(A,C),p799_1(C,B).
p1742(A,B):-p1084(A,C),p1742_1(C,B).
p1742_1(A,B):-p1318(A,C),p1550(C,B).
p1743(A,B):-p583(A,C),p1743_1(C,B).
p1743_1(A,B):-p727(A,C),p1743_2(C,B).
p1743_2(A,B):-p1776(A,C),move_backwards(C,B).
p1744(A,B):-p845(A,C),p1744_1(C,B).
p1744_1(A,B):-p1776(A,C),p1148(C,B).
p1745(A,B):-move_forwards(A,C),p1745_1(C,B).
p1745_1(A,B):-p136_1(A,C),p794(C,B).
p1747(A,B):-p312(A,C),p1747_1(C,B).
p1747_1(A,B):-p139(A,C),p1747_2(C,B).
p1747_2(A,B):-p1228(A,C),p1798(C,B).
p1749(A,B):-p121_1(A,C),p1749_1(C,B).
p1749_1(A,B):-p136_1(A,C),p1749_2(C,B).
p1749_2(A,B):-p1037(A,C),p204(C,B).
p1751(A,B):-p1143(A,C),p1751_1(C,B).
p1751_1(A,B):-p561(A,C),p1751_2(C,B).
p1751_2(A,B):-p83_1(A,C),p794_1(C,B).
p1754(A,B):-move_forwards(A,C),p1754_1(C,B).
p1754_1(A,B):-p1318(A,C),p1754_2(C,B).
p1754_2(A,B):-drop_ball(A,C),p1084(C,B).
p1755(A,B):-p893(A,C),p1755_1(C,B).
p1755_1(A,B):-grab_ball(A,C),p1755_2(C,B).
p1755_2(A,B):-p783(A,C),p1084(C,B).
p1757(A,B):-p583(A,C),p1757_1(C,B).
p1757_1(A,B):-p561(A,C),p139(C,B).
p1758(A,B):-p136(A,C),p1758_1(C,B).
p1758_1(A,B):-p139(A,C),p1758_2(C,B).
p1758_2(A,B):-p121(A,C),p47(C,B).
p1762(A,B):-p312(A,C),p1762_1(C,B).
p1762_1(A,B):-move_left(A,C),p1762_2(C,B).
p1762_2(A,B):-p1776_1(A,C),move_forwards(C,B).
p1763(A,B):-move_forwards(A,C),p1763_1(C,B).
p1763_1(A,B):-p1776(A,C),move_forwards(C,B).
p1764(A,B):-move_forwards(A,C),p1764_1(C,B).
p1764_1(A,B):-grab_ball(A,C),p1764_2(C,B).
p1764_2(A,B):-p1781(A,C),p1697(C,B).
p1770(A,B):-p312(A,C),p1770_1(C,B).
p1770_1(A,B):-p682(A,C),p1770_2(C,B).
p1770_2(A,B):-p783_1(A,C),p516(C,B).
p1772(A,B):-grab_ball(A,C),p1772_1(C,B).
p1772_1(A,B):-p47(A,C),p1228_1(C,B).
p1775(A,B):-p180(A,C),p1775_1(C,B).
p1775_1(A,B):-p1516(A,C),p1775_2(C,B).
p1775_2(A,B):-p727_1(A,C),p1731(C,B).
p1778(A,B):-p139(A,C),p1778_1(C,B).
p1778_1(A,B):-p1099(A,C),p1778_2(C,B).
p1778_2(A,B):-p783_1(A,C),p845(C,B).
p1779(A,B):-p1318(A,C),p1779_1(C,B).
p1779_1(A,B):-p783(A,C),p47(C,B).
p1784(A,B):-p1697(A,C),p1784_1(C,B).
p1784_1(A,B):-p700(A,C),p1784_2(C,B).
p1784_2(A,B):-p727_1(A,C),p682(C,B).
p1786(A,B):-p682(A,C),p1786_1(C,B).
p1786_1(A,B):-grab_ball(A,C),p1786_2(C,B).
p1786_2(A,B):-p1444(A,C),p783_1(C,B).
p1788(A,B):-p1516(A,C),p1788_1(C,B).
p1788_1(A,B):-p1756(A,C),p1788_2(C,B).
p1788_2(A,B):-p1037(A,C),p180(C,B).
p1790(A,B):-p583(A,C),p1790_1(C,B).
p1790_1(A,B):-p1776_1(A,C),p499(C,B).
p1791(A,B):-move_left(A,C),p1791_1(C,B).
p1791_1(A,B):-p1516(A,C),p1791_2(C,B).
p1791_2(A,B):-p1776_1(A,C),p1273(C,B).
p1793(A,B):-p180(A,C),p1793_1(C,B).
p1793_1(A,B):-p312(A,C),p1793_2(C,B).
p1793_2(A,B):-drop_ball(A,C),p944(C,B).
p1794(A,B):-p83_1(A,C),p1794_1(C,B).
p1794_1(A,B):-p136_1(A,C),p1794_2(C,B).
p1794_2(A,B):-drop_ball(A,C),p1444(C,B).
p1797(A,B):-move_forwards(A,C),p1797_1(C,B).
p1797_1(A,B):-p1099_1(A,C),p1797_2(C,B).
p1797_2(A,B):-p1781_1(A,C),p1697(C,B).
p1799(A,B):-p1084(A,C),p1799_1(C,B).
p1799_1(A,B):-p136_1(A,C),p1799_2(C,B).
p1799_2(A,B):-p1781(A,C),p1273(C,B).
% asserting p1_2/2
% asserting p1_1/2
% asserting p1/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p6_2/2
% asserting p6_1/2
% asserting p6/2
% asserting p8_2/2
% asserting p8_1/2
% asserting p8/2
% asserting p9_1/2
% asserting p9/2
% asserting p10_2/2
% asserting p10_1/2
% asserting p10/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p13_2/2
% asserting p13_1/2
% asserting p13/2
% asserting p14_2/2
% asserting p14_1/2
% asserting p14/2
% asserting p17_1/2
% asserting p17/2
% asserting p18_2/2
% asserting p18_1/2
% asserting p18/2
% asserting p19_2/2
% asserting p19_1/2
% asserting p19/2
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
% asserting p27_2/2
% asserting p27_1/2
% asserting p27/2
% asserting p28_2/2
% asserting p28_1/2
% asserting p28/2
% asserting p29_2/2
% asserting p29_1/2
% asserting p29/2
% asserting p30_2/2
% asserting p30_1/2
% asserting p30/2
% asserting p31_1/2
% asserting p31/2
% asserting p33/2
% asserting p34_1/2
% asserting p34/2
% asserting p37_2/2
% asserting p37_1/2
% asserting p37/2
% asserting p38_1/2
% asserting p38/2
% asserting p40_2/2
% asserting p40_1/2
% asserting p40/2
% asserting p42_2/2
% asserting p42_1/2
% asserting p42/2
% asserting p43_1/2
% asserting p43/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p45_2/2
% asserting p45_1/2
% asserting p45/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p51_2/2
% asserting p51_1/2
% asserting p51/2
% asserting p54_1/2
% asserting p54/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p56_1/2
% asserting p56/2
% asserting p57_2/2
% asserting p57_1/2
% asserting p57/2
% asserting p59_2/2
% asserting p59_1/2
% asserting p59/2
% asserting p62_1/2
% asserting p62/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p66_1/2
% asserting p66/2
% asserting p68_2/2
% asserting p68_1/2
% asserting p68/2
% asserting p75_2/2
% asserting p75_1/2
% asserting p75/2
% asserting p76_1/2
% asserting p76/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p80_2/2
% asserting p80_1/2
% asserting p80/2
% asserting p84_2/2
% asserting p84_1/2
% asserting p84/2
% asserting p85_2/2
% asserting p85_1/2
% asserting p85/2
% asserting p86_1/2
% asserting p86/2
% asserting p87_2/2
% asserting p87_1/2
% asserting p87/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p89_2/2
% asserting p89_1/2
% asserting p89/2
% asserting p92_2/2
% asserting p92_1/2
% asserting p92/2
% asserting p95_2/2
% asserting p95_1/2
% asserting p95/2
% asserting p98_1/2
% asserting p98/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p101_2/2
% asserting p101_1/2
% asserting p101/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p104_1/2
% asserting p104/2
% asserting p105_1/2
% asserting p105/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p108_2/2
% asserting p108_1/2
% asserting p108/2
% asserting p109_2/2
% asserting p109_1/2
% asserting p109/2
% asserting p115/2
% asserting p117_1/2
% asserting p117/2
% asserting p119_2/2
% asserting p119_1/2
% asserting p119/2
% asserting p120_2/2
% asserting p120_1/2
% asserting p120/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p126_2/2
% asserting p126_1/2
% asserting p126/2
% asserting p129_1/2
% asserting p129/2
% asserting p131_1/2
% asserting p131/2
% asserting p132/2
% asserting p137_1/2
% asserting p137/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p141_2/2
% asserting p141_1/2
% asserting p141/2
% asserting p142_1/2
% asserting p142/2
% asserting p143_1/2
% asserting p143/2
% asserting p145_2/2
% asserting p145_1/2
% asserting p145/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p149_1/2
% asserting p149/2
% asserting p152_2/2
% asserting p152_1/2
% asserting p152/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p155_1/2
% asserting p155/2
% asserting p156_1/2
% asserting p156/2
% asserting p157_2/2
% asserting p157_1/2
% asserting p157/2
% asserting p158_2/2
% asserting p158_1/2
% asserting p158/2
% asserting p159/2
% asserting p164_2/2
% asserting p164_1/2
% asserting p164/2
% asserting p165_1/2
% asserting p165/2
% asserting p166_2/2
% asserting p166_1/2
% asserting p166/2
% asserting p167_2/2
% asserting p167_1/2
% asserting p167/2
% asserting p169_2/2
% asserting p169_1/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p174_2/2
% asserting p174_1/2
% asserting p174/2
% asserting p175_1/2
% asserting p175/2
% asserting p179_1/2
% asserting p179/2
% asserting p181_2/2
% asserting p181_1/2
% asserting p181/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p184_1/2
% asserting p184/2
% asserting p186_2/2
% asserting p186_1/2
% asserting p186/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p188_2/2
% asserting p188_1/2
% asserting p188/2
% asserting p189_2/2
% asserting p189_1/2
% asserting p189/2
% asserting p190_1/2
% asserting p190/2
% asserting p192_1/2
% asserting p192/2
% asserting p195_2/2
% asserting p195_1/2
% asserting p195/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p197_1/2
% asserting p197/2
% asserting p198_2/2
% asserting p198_1/2
% asserting p198/2
% asserting p199_1/2
% asserting p199/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p209_2/2
% asserting p209_1/2
% asserting p209/2
% asserting p210_1/2
% asserting p210/2
% asserting p212_2/2
% asserting p212_1/2
% asserting p212/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p219_1/2
% asserting p219/2
% asserting p220_1/2
% asserting p220/2
% asserting p221_1/2
% asserting p221/2
% asserting p222_1/2
% asserting p222/2
% asserting p224_1/2
% asserting p224/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p226_1/2
% asserting p226/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p233_2/2
% asserting p233_1/2
% asserting p233/2
% asserting p235_1/2
% asserting p235/2
% asserting p237_2/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p242_1/2
% asserting p242/2
% asserting p244_2/2
% asserting p244_1/2
% asserting p244/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p251_2/2
% asserting p251_1/2
% asserting p251/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p255_2/2
% asserting p255_1/2
% asserting p255/2
% asserting p256_1/2
% asserting p256/2
% asserting p257_2/2
% asserting p257_1/2
% asserting p257/2
% asserting p259_2/2
% asserting p259_1/2
% asserting p259/2
% asserting p261_1/2
% asserting p261/2
% asserting p263_2/2
% asserting p263_1/2
% asserting p263/2
% asserting p266_1/2
% asserting p266/2
% asserting p267_1/2
% asserting p267/2
% asserting p269_2/2
% asserting p269_1/2
% asserting p269/2
% asserting p270_1/2
% asserting p270/2
% asserting p273_1/2
% asserting p273/2
% asserting p274_2/2
% asserting p274_1/2
% asserting p274/2
% asserting p275_1/2
% asserting p275/2
% asserting p277_2/2
% asserting p277_1/2
% asserting p277/2
% asserting p279_2/2
% asserting p279_1/2
% asserting p279/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p286_2/2
% asserting p286_1/2
% asserting p286/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p293/2
% asserting p294_1/2
% asserting p294/2
% asserting p298/2
% asserting p303_2/2
% asserting p303_1/2
% asserting p303/2
% asserting p304/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p308/2
% asserting p309_1/2
% asserting p309/2
% asserting p310_2/2
% asserting p310_1/2
% asserting p310/2
% asserting p315_1/2
% asserting p315/2
% asserting p317_1/2
% asserting p317/2
% asserting p320_2/2
% asserting p320_1/2
% asserting p320/2
% asserting p323_1/2
% asserting p323/2
% asserting p324_2/2
% asserting p324_1/2
% asserting p324/2
% asserting p327_2/2
% asserting p327_1/2
% asserting p327/2
% asserting p329/2
% asserting p331_2/2
% asserting p331_1/2
% asserting p331/2
% asserting p332_2/2
% asserting p332_1/2
% asserting p332/2
% asserting p333_1/2
% asserting p333/2
% asserting p336_2/2
% asserting p336_1/2
% asserting p336/2
% asserting p338_2/2
% asserting p338_1/2
% asserting p338/2
% asserting p340_1/2
% asserting p340/2
% asserting p341_1/2
% asserting p341/2
% asserting p343_2/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_2/2
% asserting p344_1/2
% asserting p344/2
% asserting p345/2
% asserting p346_2/2
% asserting p346_1/2
% asserting p346/2
% asserting p348_2/2
% asserting p348_1/2
% asserting p348/2
% asserting p349_2/2
% asserting p349_1/2
% asserting p349/2
% asserting p353_1/2
% asserting p353/2
% asserting p354_2/2
% asserting p354_1/2
% asserting p354/2
% asserting p355_2/2
% asserting p355_1/2
% asserting p355/2
% asserting p357_2/2
% asserting p357_1/2
% asserting p357/2
% asserting p358_2/2
% asserting p358_1/2
% asserting p358/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p360_1/2
% asserting p360/2
% asserting p361_2/2
% asserting p361_1/2
% asserting p361/2
% asserting p363_2/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_1/2
% asserting p364/2
% asserting p365_2/2
% asserting p365_1/2
% asserting p365/2
% asserting p366_2/2
% asserting p366_1/2
% asserting p366/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p368_1/2
% asserting p368/2
% asserting p369_1/2
% asserting p369/2
% asserting p370_1/2
% asserting p370/2
% asserting p371_1/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p376_1/2
% asserting p376/2
% asserting p378_1/2
% asserting p378/2
% asserting p380_2/2
% asserting p380_1/2
% asserting p380/2
% asserting p381_1/2
% asserting p381/2
% asserting p384_1/2
% asserting p384/2
% asserting p385_1/2
% asserting p385/2
% asserting p386_1/2
% asserting p386/2
% asserting p387_1/2
% asserting p387/2
% asserting p390_2/2
% asserting p390_1/2
% asserting p390/2
% asserting p391_1/2
% asserting p391/2
% asserting p392_2/2
% asserting p392_1/2
% asserting p392/2
% asserting p393_2/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p395_2/2
% asserting p395_1/2
% asserting p395/2
% asserting p398_1/2
% asserting p398/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p401_1/2
% asserting p401/2
% asserting p403/2
% asserting p404_2/2
% asserting p404_1/2
% asserting p404/2
% asserting p405_1/2
% asserting p405/2
% asserting p406_2/2
% asserting p406_1/2
% asserting p406/2
% asserting p407_1/2
% asserting p407/2
% asserting p410_1/2
% asserting p410/2
% asserting p411_1/2
% asserting p411/2
% asserting p413_2/2
% asserting p413_1/2
% asserting p413/2
% asserting p415_1/2
% asserting p415/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p421_1/2
% asserting p421/2
% asserting p422_1/2
% asserting p422/2
% asserting p423_2/2
% asserting p423_1/2
% asserting p423/2
% asserting p425_1/2
% asserting p425/2
% asserting p426_2/2
% asserting p426_1/2
% asserting p426/2
% asserting p428_1/2
% asserting p428/2
% asserting p429_2/2
% asserting p429_1/2
% asserting p429/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p432_1/2
% asserting p432/2
% asserting p433_1/2
% asserting p433/2
% asserting p435_2/2
% asserting p435_1/2
% asserting p435/2
% asserting p436_2/2
% asserting p436_1/2
% asserting p436/2
% asserting p437_1/2
% asserting p437/2
% asserting p439_2/2
% asserting p439_1/2
% asserting p439/2
% asserting p440_1/2
% asserting p440/2
% asserting p441_2/2
% asserting p441_1/2
% asserting p441/2
% asserting p442/2
% asserting p443_2/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_1/2
% asserting p447/2
% asserting p448/2
% asserting p450_2/2
% asserting p450_1/2
% asserting p450/2
% asserting p451_1/2
% asserting p451/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p453_1/2
% asserting p453/2
% asserting p456_1/2
% asserting p456/2
% asserting p458_2/2
% asserting p458_1/2
% asserting p458/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p462_2/2
% asserting p462_1/2
% asserting p462/2
% asserting p464_2/2
% asserting p464_1/2
% asserting p464/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p470_2/2
% asserting p470_1/2
% asserting p470/2
% asserting p471_1/2
% asserting p471/2
% asserting p473_2/2
% asserting p473_1/2
% asserting p473/2
% asserting p474_1/2
% asserting p474/2
% asserting p476_1/2
% asserting p476/2
% asserting p477_1/2
% asserting p477/2
% asserting p478_1/2
% asserting p478/2
% asserting p479_1/2
% asserting p479/2
% asserting p480_2/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p482_1/2
% asserting p482/2
% asserting p486_1/2
% asserting p486/2
% asserting p487_1/2
% asserting p487/2
% asserting p488/2
% asserting p489_2/2
% asserting p489_1/2
% asserting p489/2
% asserting p490_1/2
% asserting p490/2
% asserting p491_1/2
% asserting p491/2
% asserting p493_1/2
% asserting p493/2
% asserting p497_1/2
% asserting p497/2
% asserting p502_2/2
% asserting p502_1/2
% asserting p502/2
% asserting p505_1/2
% asserting p505/2
% asserting p506_2/2
% asserting p506_1/2
% asserting p506/2
% asserting p508_1/2
% asserting p508/2
% asserting p510_2/2
% asserting p510_1/2
% asserting p510/2
% asserting p511_1/2
% asserting p511/2
% asserting p513_2/2
% asserting p513_1/2
% asserting p513/2
% asserting p514_1/2
% asserting p514/2
% asserting p515_2/2
% asserting p515_1/2
% asserting p515/2
% asserting p519_1/2
% asserting p519/2
% asserting p522_1/2
% asserting p522/2
% asserting p523_2/2
% asserting p523_1/2
% asserting p523/2
% asserting p524/2
% asserting p527_1/2
% asserting p527/2
% asserting p529/2
% asserting p531_2/2
% asserting p531_1/2
% asserting p531/2
% asserting p532_2/2
% asserting p532_1/2
% asserting p532/2
% asserting p533_1/2
% asserting p533/2
% asserting p535_1/2
% asserting p535/2
% asserting p536_1/2
% asserting p536/2
% asserting p537_2/2
% asserting p537_1/2
% asserting p537/2
% asserting p538_1/2
% asserting p538/2
% asserting p539_1/2
% asserting p539/2
% asserting p540_1/2
% asserting p540/2
% asserting p541_2/2
% asserting p541_1/2
% asserting p541/2
% asserting p546_1/2
% asserting p546/2
% asserting p547_1/2
% asserting p547/2
% asserting p549/2
% asserting p551/2
% asserting p552_2/2
% asserting p552_1/2
% asserting p552/2
% asserting p556/2
% asserting p560_2/2
% asserting p560_1/2
% asserting p560/2
% asserting p562_2/2
% asserting p562_1/2
% asserting p562/2
% asserting p564_1/2
% asserting p564/2
% asserting p566_1/2
% asserting p566/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p571_1/2
% asserting p571/2
% asserting p572_2/2
% asserting p572_1/2
% asserting p572/2
% asserting p573_1/2
% asserting p573/2
% asserting p574_1/2
% asserting p574/2
% asserting p575_1/2
% asserting p575/2
% asserting p577_1/2
% asserting p577/2
% asserting p580_2/2
% asserting p580_1/2
% asserting p580/2
% asserting p581_2/2
% asserting p581_1/2
% asserting p581/2
% asserting p582_1/2
% asserting p582/2
% asserting p587_2/2
% asserting p587_1/2
% asserting p587/2
% asserting p588_1/2
% asserting p588/2
% asserting p589_1/2
% asserting p589/2
% asserting p592_2/2
% asserting p592_1/2
% asserting p592/2
% asserting p594_1/2
% asserting p594/2
% asserting p596_1/2
% asserting p596/2
% asserting p597_2/2
% asserting p597_1/2
% asserting p597/2
% asserting p598_2/2
% asserting p598_1/2
% asserting p598/2
% asserting p599_1/2
% asserting p599/2
% asserting p602/2
% asserting p603_1/2
% asserting p603/2
% asserting p605_1/2
% asserting p605/2
% asserting p606_1/2
% asserting p606/2
% asserting p607_2/2
% asserting p607_1/2
% asserting p607/2
% asserting p608_1/2
% asserting p608/2
% asserting p609_2/2
% asserting p609_1/2
% asserting p609/2
% asserting p610_1/2
% asserting p610/2
% asserting p614_1/2
% asserting p614/2
% asserting p617_1/2
% asserting p617/2
% asserting p620_2/2
% asserting p620_1/2
% asserting p620/2
% asserting p621_2/2
% asserting p621_1/2
% asserting p621/2
% asserting p622_2/2
% asserting p622_1/2
% asserting p622/2
% asserting p625_2/2
% asserting p625_1/2
% asserting p625/2
% asserting p627/2
% asserting p628_1/2
% asserting p628/2
% asserting p629_2/2
% asserting p629_1/2
% asserting p629/2
% asserting p631_2/2
% asserting p631_1/2
% asserting p631/2
% asserting p633_2/2
% asserting p633_1/2
% asserting p633/2
% asserting p634_1/2
% asserting p634/2
% asserting p635_1/2
% asserting p635/2
% asserting p636/2
% asserting p637_1/2
% asserting p637/2
% asserting p640_1/2
% asserting p640/2
% asserting p644_1/2
% asserting p644/2
% asserting p645_1/2
% asserting p645/2
% asserting p646_2/2
% asserting p646_1/2
% asserting p646/2
% asserting p647_1/2
% asserting p647/2
% asserting p648_1/2
% asserting p648/2
% asserting p651_1/2
% asserting p651/2
% asserting p653_1/2
% asserting p653/2
% asserting p654_1/2
% asserting p654/2
% asserting p659_2/2
% asserting p659_1/2
% asserting p659/2
% asserting p660_1/2
% asserting p660/2
% asserting p662_2/2
% asserting p662_1/2
% asserting p662/2
% asserting p663_1/2
% asserting p663/2
% asserting p664/2
% asserting p669/2
% asserting p670/2
% asserting p673_1/2
% asserting p673/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p679_2/2
% asserting p679_1/2
% asserting p679/2
% asserting p680_1/2
% asserting p680/2
% asserting p684_1/2
% asserting p684/2
% asserting p686_1/2
% asserting p686/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p690_2/2
% asserting p690_1/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p693_1/2
% asserting p693/2
% asserting p694_1/2
% asserting p694/2
% asserting p695/2
% asserting p698_1/2
% asserting p698/2
% asserting p702_1/2
% asserting p702/2
% asserting p703_1/2
% asserting p703/2
% asserting p705_2/2
% asserting p705_1/2
% asserting p705/2
% asserting p707_2/2
% asserting p707_1/2
% asserting p707/2
% asserting p708_1/2
% asserting p708/2
% asserting p709_1/2
% asserting p709/2
% asserting p710_1/2
% asserting p710/2
% asserting p711/2
% asserting p713_1/2
% asserting p713/2
% asserting p715_2/2
% asserting p715_1/2
% asserting p715/2
% asserting p716_2/2
% asserting p716_1/2
% asserting p716/2
% asserting p717_1/2
% asserting p717/2
% asserting p719_1/2
% asserting p719/2
% asserting p720_1/2
% asserting p720/2
% asserting p721_2/2
% asserting p721_1/2
% asserting p721/2
% asserting p722_1/2
% asserting p722/2
% asserting p723_1/2
% asserting p723/2
% asserting p725_2/2
% asserting p725_1/2
% asserting p725/2
% asserting p726_1/2
% asserting p726/2
% asserting p728_1/2
% asserting p728/2
% asserting p730_1/2
% asserting p730/2
% asserting p731_1/2
% asserting p731/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p735/2
% asserting p737_2/2
% asserting p737_1/2
% asserting p737/2
% asserting p740_1/2
% asserting p740/2
% asserting p741_2/2
% asserting p741_1/2
% asserting p741/2
% asserting p744/2
% asserting p746_2/2
% asserting p746_1/2
% asserting p746/2
% asserting p747_2/2
% asserting p747_1/2
% asserting p747/2
% asserting p748/2
% asserting p750_2/2
% asserting p750_1/2
% asserting p750/2
% asserting p751_1/2
% asserting p751/2
% asserting p752_1/2
% asserting p752/2
% asserting p755_2/2
% asserting p755_1/2
% asserting p755/2
% asserting p756_1/2
% asserting p756/2
% asserting p757_2/2
% asserting p757_1/2
% asserting p757/2
% asserting p759_2/2
% asserting p759_1/2
% asserting p759/2
% asserting p760_2/2
% asserting p760_1/2
% asserting p760/2
% asserting p762_1/2
% asserting p762/2
% asserting p764_1/2
% asserting p764/2
% asserting p765/2
% asserting p766_2/2
% asserting p766_1/2
% asserting p766/2
% asserting p767_1/2
% asserting p767/2
% asserting p768_1/2
% asserting p768/2
% asserting p770_2/2
% asserting p770_1/2
% asserting p770/2
% asserting p771_1/2
% asserting p771/2
% asserting p772_1/2
% asserting p772/2
% asserting p775_1/2
% asserting p775/2
% asserting p776/2
% asserting p777_1/2
% asserting p777/2
% asserting p778/2
% asserting p779_1/2
% asserting p779/2
% asserting p780/2
% asserting p782/2
% asserting p785/2
% asserting p787_1/2
% asserting p787/2
% asserting p789_1/2
% asserting p789/2
% asserting p792_2/2
% asserting p792_1/2
% asserting p792/2
% asserting p793_2/2
% asserting p793_1/2
% asserting p793/2
% asserting p795_2/2
% asserting p795_1/2
% asserting p795/2
% asserting p798_2/2
% asserting p798_1/2
% asserting p798/2
% asserting p801_1/2
% asserting p801/2
% asserting p802_1/2
% asserting p802/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p807_1/2
% asserting p807/2
% asserting p811_2/2
% asserting p811_1/2
% asserting p811/2
% asserting p816_2/2
% asserting p816_1/2
% asserting p816/2
% asserting p817_2/2
% asserting p817_1/2
% asserting p817/2
% asserting p818_1/2
% asserting p818/2
% asserting p819_1/2
% asserting p819/2
% asserting p821_2/2
% asserting p821_1/2
% asserting p821/2
% asserting p822_1/2
% asserting p822/2
% asserting p823/2
% asserting p827/2
% asserting p828/2
% asserting p832_1/2
% asserting p832/2
% asserting p833_2/2
% asserting p833_1/2
% asserting p833/2
% asserting p835_1/2
% asserting p835/2
% asserting p836_1/2
% asserting p836/2
% asserting p837_2/2
% asserting p837_1/2
% asserting p837/2
% asserting p841_1/2
% asserting p841/2
% asserting p842_1/2
% asserting p842/2
% asserting p843_1/2
% asserting p843/2
% asserting p848_2/2
% asserting p848_1/2
% asserting p848/2
% asserting p849_1/2
% asserting p849/2
% asserting p850_2/2
% asserting p850_1/2
% asserting p850/2
% asserting p851_1/2
% asserting p851/2
% asserting p853_1/2
% asserting p853/2
% asserting p854_1/2
% asserting p854/2
% asserting p855_2/2
% asserting p855_1/2
% asserting p855/2
% asserting p858_1/2
% asserting p858/2
% asserting p859_2/2
% asserting p859_1/2
% asserting p859/2
% asserting p860/2
% asserting p863_1/2
% asserting p863/2
% asserting p865_2/2
% asserting p865_1/2
% asserting p865/2
% asserting p870/2
% asserting p872_2/2
% asserting p872_1/2
% asserting p872/2
% asserting p874/2
% asserting p875_1/2
% asserting p875/2
% asserting p881_2/2
% asserting p881_1/2
% asserting p881/2
% asserting p882_1/2
% asserting p882/2
% asserting p883_1/2
% asserting p883/2
% asserting p884_1/2
% asserting p884/2
% asserting p885_1/2
% asserting p885/2
% asserting p887_1/2
% asserting p887/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p892_1/2
% asserting p892/2
% asserting p894_2/2
% asserting p894_1/2
% asserting p894/2
% asserting p895_1/2
% asserting p895/2
% asserting p896_1/2
% asserting p896/2
% asserting p897_2/2
% asserting p897_1/2
% asserting p897/2
% asserting p898_2/2
% asserting p898_1/2
% asserting p898/2
% asserting p899_2/2
% asserting p899_1/2
% asserting p899/2
% asserting p900_1/2
% asserting p900/2
% asserting p901_1/2
% asserting p901/2
% asserting p903/2
% asserting p907_1/2
% asserting p907/2
% asserting p908_1/2
% asserting p908/2
% asserting p910_2/2
% asserting p910_1/2
% asserting p910/2
% asserting p913_1/2
% asserting p913/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p917_1/2
% asserting p917/2
% asserting p919_1/2
% asserting p919/2
% asserting p920_1/2
% asserting p920/2
% asserting p921_2/2
% asserting p921_1/2
% asserting p921/2
% asserting p922_1/2
% asserting p922/2
% asserting p923/2
% asserting p925_1/2
% asserting p925/2
% asserting p928_1/2
% asserting p928/2
% asserting p930_1/2
% asserting p930/2
% asserting p932_2/2
% asserting p932_1/2
% asserting p932/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p936_2/2
% asserting p936_1/2
% asserting p936/2
% asserting p940/2
% asserting p941_1/2
% asserting p941/2
% asserting p947_2/2
% asserting p947_1/2
% asserting p947/2
% asserting p952/2
% asserting p955_2/2
% asserting p955_1/2
% asserting p955/2
% asserting p956/2
% asserting p959_2/2
% asserting p959_1/2
% asserting p959/2
% asserting p964_2/2
% asserting p964_1/2
% asserting p964/2
% asserting p966/2
% asserting p967/2
% asserting p968/2
% asserting p969/2
% asserting p970/2
% asserting p971_1/2
% asserting p971/2
% asserting p973_1/2
% asserting p973/2
% asserting p977_1/2
% asserting p977/2
% asserting p980_1/2
% asserting p980/2
% asserting p982_1/2
% asserting p982/2
% asserting p983/2
% asserting p989_2/2
% asserting p989_1/2
% asserting p989/2
% asserting p990_1/2
% asserting p990/2
% asserting p991_2/2
% asserting p991_1/2
% asserting p991/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p998/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1003_2/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1004/2
% asserting p1006_1/2
% asserting p1006/2
% asserting p1007_1/2
% asserting p1007/2
% asserting p1012/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1016_1/2
% asserting p1016/2
% asserting p1017_1/2
% asserting p1017/2
% asserting p1019_2/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1020_1/2
% asserting p1020/2
% asserting p1022_1/2
% asserting p1022/2
% asserting p1024/2
% asserting p1026_1/2
% asserting p1026/2
% asserting p1031_1/2
% asserting p1031/2
% asserting p1036_1/2
% asserting p1036/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1039/2
% asserting p1041_2/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1044_2/2
% asserting p1044_1/2
% asserting p1044/2
% asserting p1046/2
% asserting p1047_1/2
% asserting p1047/2
% asserting p1048_2/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1053_1/2
% asserting p1053/2
% asserting p1055_2/2
% asserting p1055_1/2
% asserting p1055/2
% asserting p1057_1/2
% asserting p1057/2
% asserting p1058_2/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1061/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1071_1/2
% asserting p1071/2
% asserting p1072/2
% asserting p1074_1/2
% asserting p1074/2
% asserting p1075_1/2
% asserting p1075/2
% asserting p1076_1/2
% asserting p1076/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1081/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1087_1/2
% asserting p1087/2
% asserting p1088_1/2
% asserting p1088/2
% asserting p1089_1/2
% asserting p1089/2
% asserting p1092_2/2
% asserting p1092_1/2
% asserting p1092/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1096/2
% asserting p1103/2
% asserting p1107_1/2
% asserting p1107/2
% asserting p1108_1/2
% asserting p1108/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1117_2/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1118_2/2
% asserting p1118_1/2
% asserting p1118/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1123_1/2
% asserting p1123/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1130_1/2
% asserting p1130/2
% asserting p1131_1/2
% asserting p1131/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1139_1/2
% asserting p1139/2
% asserting p1142_1/2
% asserting p1142/2
% asserting p1147_2/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1152/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1160_1/2
% asserting p1160/2
% asserting p1161_1/2
% asserting p1161/2
% asserting p1164/2
% asserting p1165_1/2
% asserting p1165/2
% asserting p1166_1/2
% asserting p1166/2
% asserting p1168_1/2
% asserting p1168/2
% asserting p1170/2
% asserting p1171_1/2
% asserting p1171/2
% asserting p1172_2/2
% asserting p1172_1/2
% asserting p1172/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1175/2
% asserting p1176_1/2
% asserting p1176/2
% asserting p1178_1/2
% asserting p1178/2
% asserting p1183_2/2
% asserting p1183_1/2
% asserting p1183/2
% asserting p1184/2
% asserting p1187_1/2
% asserting p1187/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1189_2/2
% asserting p1189_1/2
% asserting p1189/2
% asserting p1191_2/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1192_1/2
% asserting p1192/2
% asserting p1194_1/2
% asserting p1194/2
% asserting p1197_1/2
% asserting p1197/2
% asserting p1199_1/2
% asserting p1199/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202_2/2
% asserting p1202_1/2
% asserting p1202/2
% asserting p1204_2/2
% asserting p1204_1/2
% asserting p1204/2
% asserting p1205_1/2
% asserting p1205/2
% asserting p1207_2/2
% asserting p1207_1/2
% asserting p1207/2
% asserting p1208/2
% asserting p1212/2
% asserting p1217_2/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1219_2/2
% asserting p1219_1/2
% asserting p1219/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1225_2/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1227_1/2
% asserting p1227/2
% asserting p1229_2/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1230_1/2
% asserting p1230/2
% asserting p1231_1/2
% asserting p1231/2
% asserting p1235_2/2
% asserting p1235_1/2
% asserting p1235/2
% asserting p1236_1/2
% asserting p1236/2
% asserting p1237_2/2
% asserting p1237_1/2
% asserting p1237/2
% asserting p1238_2/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239_2/2
% asserting p1239_1/2
% asserting p1239/2
% asserting p1243_2/2
% asserting p1243_1/2
% asserting p1243/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1247_1/2
% asserting p1247/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1249/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1251/2
% asserting p1252/2
% asserting p1255_1/2
% asserting p1255/2
% asserting p1259/2
% asserting p1262_2/2
% asserting p1262_1/2
% asserting p1262/2
% asserting p1263_1/2
% asserting p1263/2
% asserting p1264_2/2
% asserting p1264_1/2
% asserting p1264/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1268_2/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1269_2/2
% asserting p1269_1/2
% asserting p1269/2
% asserting p1270_2/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1271/2
% asserting p1274_1/2
% asserting p1274/2
% asserting p1277_1/2
% asserting p1277/2
% asserting p1278_1/2
% asserting p1278/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1281_1/2
% asserting p1281/2
% asserting p1282_2/2
% asserting p1282_1/2
% asserting p1282/2
% asserting p1287_2/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1288_1/2
% asserting p1288/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1298_1/2
% asserting p1298/2
% asserting p1301_1/2
% asserting p1301/2
% asserting p1302_1/2
% asserting p1302/2
% asserting p1303_2/2
% asserting p1303_1/2
% asserting p1303/2
% asserting p1304_2/2
% asserting p1304_1/2
% asserting p1304/2
% asserting p1307/2
% asserting p1308_1/2
% asserting p1308/2
% asserting p1309/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1316_1/2
% asserting p1316/2
% asserting p1320_1/2
% asserting p1320/2
% asserting p1321_1/2
% asserting p1321/2
% asserting p1322/2
% asserting p1323_1/2
% asserting p1323/2
% asserting p1324_1/2
% asserting p1324/2
% asserting p1325_2/2
% asserting p1325_1/2
% asserting p1325/2
% asserting p1326_1/2
% asserting p1326/2
% asserting p1327_1/2
% asserting p1327/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1329_1/2
% asserting p1329/2
% asserting p1331_2/2
% asserting p1331_1/2
% asserting p1331/2
% asserting p1335_2/2
% asserting p1335_1/2
% asserting p1335/2
% asserting p1339/2
% asserting p1341/2
% asserting p1342_1/2
% asserting p1342/2
% asserting p1343_1/2
% asserting p1343/2
% asserting p1344_1/2
% asserting p1344/2
% asserting p1347_2/2
% asserting p1347_1/2
% asserting p1347/2
% asserting p1349_2/2
% asserting p1349_1/2
% asserting p1349/2
% asserting p1353_1/2
% asserting p1353/2
% asserting p1354_1/2
% asserting p1354/2
% asserting p1355_1/2
% asserting p1355/2
% asserting p1356_1/2
% asserting p1356/2
% asserting p1358_1/2
% asserting p1358/2
% asserting p1360_1/2
% asserting p1360/2
% asserting p1363_1/2
% asserting p1363/2
% asserting p1366_2/2
% asserting p1366_1/2
% asserting p1366/2
% asserting p1369_1/2
% asserting p1369/2
% asserting p1370_2/2
% asserting p1370_1/2
% asserting p1370/2
% asserting p1376/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1378_2/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1382_1/2
% asserting p1382/2
% asserting p1383_1/2
% asserting p1383/2
% asserting p1384_1/2
% asserting p1384/2
% asserting p1385_2/2
% asserting p1385_1/2
% asserting p1385/2
% asserting p1388_1/2
% asserting p1388/2
% asserting p1393_2/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1394_1/2
% asserting p1394/2
% asserting p1395_1/2
% asserting p1395/2
% asserting p1396_1/2
% asserting p1396/2
% asserting p1398_1/2
% asserting p1398/2
% asserting p1400/2
% asserting p1404_2/2
% asserting p1404_1/2
% asserting p1404/2
% asserting p1405_1/2
% asserting p1405/2
% asserting p1406/2
% asserting p1408_1/2
% asserting p1408/2
% asserting p1409/2
% asserting p1410/2
% asserting p1411/2
% asserting p1412/2
% asserting p1414_2/2
% asserting p1414_1/2
% asserting p1414/2
% asserting p1415_1/2
% asserting p1415/2
% asserting p1416_1/2
% asserting p1416/2
% asserting p1421_2/2
% asserting p1421_1/2
% asserting p1421/2
% asserting p1422_1/2
% asserting p1422/2
% asserting p1424_2/2
% asserting p1424_1/2
% asserting p1424/2
% asserting p1426_1/2
% asserting p1426/2
% asserting p1428_1/2
% asserting p1428/2
% asserting p1432_1/2
% asserting p1432/2
% asserting p1435/2
% asserting p1440_1/2
% asserting p1440/2
% asserting p1441_1/2
% asserting p1441/2
% asserting p1445_1/2
% asserting p1445/2
% asserting p1446_2/2
% asserting p1446_1/2
% asserting p1446/2
% asserting p1447_2/2
% asserting p1447_1/2
% asserting p1447/2
% asserting p1448_1/2
% asserting p1448/2
% asserting p1453_1/2
% asserting p1453/2
% asserting p1454/2
% asserting p1456/2
% asserting p1458_1/2
% asserting p1458/2
% asserting p1459_1/2
% asserting p1459/2
% asserting p1462_1/2
% asserting p1462/2
% asserting p1463_2/2
% asserting p1463_1/2
% asserting p1463/2
% asserting p1464_1/2
% asserting p1464/2
% asserting p1465_1/2
% asserting p1465/2
% asserting p1466_1/2
% asserting p1466/2
% asserting p1467_1/2
% asserting p1467/2
% asserting p1468_1/2
% asserting p1468/2
% asserting p1469/2
% asserting p1470_1/2
% asserting p1470/2
% asserting p1475_2/2
% asserting p1475_1/2
% asserting p1475/2
% asserting p1476/2
% asserting p1477_1/2
% asserting p1477/2
% asserting p1478_1/2
% asserting p1478/2
% asserting p1479_2/2
% asserting p1479_1/2
% asserting p1479/2
% asserting p1481_1/2
% asserting p1481/2
% asserting p1482_1/2
% asserting p1482/2
% asserting p1484_1/2
% asserting p1484/2
% asserting p1485/2
% asserting p1488_2/2
% asserting p1488_1/2
% asserting p1488/2
% asserting p1489_1/2
% asserting p1489/2
% asserting p1490_1/2
% asserting p1490/2
% asserting p1492_1/2
% asserting p1492/2
% asserting p1493_2/2
% asserting p1493_1/2
% asserting p1493/2
% asserting p1496/2
% asserting p1497_1/2
% asserting p1497/2
% asserting p1498_1/2
% asserting p1498/2
% asserting p1500_1/2
% asserting p1500/2
% asserting p1501_2/2
% asserting p1501_1/2
% asserting p1501/2
% asserting p1502_1/2
% asserting p1502/2
% asserting p1504_1/2
% asserting p1504/2
% asserting p1505_1/2
% asserting p1505/2
% asserting p1507_1/2
% asserting p1507/2
% asserting p1512_2/2
% asserting p1512_1/2
% asserting p1512/2
% asserting p1513/2
% asserting p1515_2/2
% asserting p1515_1/2
% asserting p1515/2
% asserting p1517_2/2
% asserting p1517_1/2
% asserting p1517/2
% asserting p1518_1/2
% asserting p1518/2
% asserting p1520_1/2
% asserting p1520/2
% asserting p1521_1/2
% asserting p1521/2
% asserting p1522_1/2
% asserting p1522/2
% asserting p1525_1/2
% asserting p1525/2
% asserting p1527/2
% asserting p1528_1/2
% asserting p1528/2
% asserting p1529_1/2
% asserting p1529/2
% asserting p1530_1/2
% asserting p1530/2
% asserting p1531_1/2
% asserting p1531/2
% asserting p1533/2
% asserting p1534_1/2
% asserting p1534/2
% asserting p1535_1/2
% asserting p1535/2
% asserting p1537_1/2
% asserting p1537/2
% asserting p1539_1/2
% asserting p1539/2
% asserting p1541_1/2
% asserting p1541/2
% asserting p1542_1/2
% asserting p1542/2
% asserting p1544_1/2
% asserting p1544/2
% asserting p1545_2/2
% asserting p1545_1/2
% asserting p1545/2
% asserting p1547_1/2
% asserting p1547/2
% asserting p1548_2/2
% asserting p1548_1/2
% asserting p1548/2
% asserting p1549_1/2
% asserting p1549/2
% asserting p1551/2
% asserting p1556/2
% asserting p1557_1/2
% asserting p1557/2
% asserting p1559_2/2
% asserting p1559_1/2
% asserting p1559/2
% asserting p1560_1/2
% asserting p1560/2
% asserting p1563/2
% asserting p1564_1/2
% asserting p1564/2
% asserting p1565_1/2
% asserting p1565/2
% asserting p1566_1/2
% asserting p1566/2
% asserting p1567/2
% asserting p1568_2/2
% asserting p1568_1/2
% asserting p1568/2
% asserting p1572_1/2
% asserting p1572/2
% asserting p1576_1/2
% asserting p1576/2
% asserting p1578_1/2
% asserting p1578/2
% asserting p1580_1/2
% asserting p1580/2
% asserting p1581_1/2
% asserting p1581/2
% asserting p1583_1/2
% asserting p1583/2
% asserting p1586_1/2
% asserting p1586/2
% asserting p1594_1/2
% asserting p1594/2
% asserting p1597_1/2
% asserting p1597/2
% asserting p1602_1/2
% asserting p1602/2
% asserting p1606_1/2
% asserting p1606/2
% asserting p1608_2/2
% asserting p1608_1/2
% asserting p1608/2
% asserting p1609_1/2
% asserting p1609/2
% asserting p1610_1/2
% asserting p1610/2
% asserting p1611/2
% asserting p1612_1/2
% asserting p1612/2
% asserting p1614_1/2
% asserting p1614/2
% asserting p1615_1/2
% asserting p1615/2
% asserting p1616_1/2
% asserting p1616/2
% asserting p1617/2
% asserting p1618/2
% asserting p1619_1/2
% asserting p1619/2
% asserting p1620_2/2
% asserting p1620_1/2
% asserting p1620/2
% asserting p1622_1/2
% asserting p1622/2
% asserting p1623_2/2
% asserting p1623_1/2
% asserting p1623/2
% asserting p1625_2/2
% asserting p1625_1/2
% asserting p1625/2
% asserting p1626_1/2
% asserting p1626/2
% asserting p1628_2/2
% asserting p1628_1/2
% asserting p1628/2
% asserting p1630_2/2
% asserting p1630_1/2
% asserting p1630/2
% asserting p1631/2
% asserting p1632_1/2
% asserting p1632/2
% asserting p1634_1/2
% asserting p1634/2
% asserting p1637_1/2
% asserting p1637/2
% asserting p1639_1/2
% asserting p1639/2
% asserting p1640_1/2
% asserting p1640/2
% asserting p1643_1/2
% asserting p1643/2
% asserting p1644_1/2
% asserting p1644/2
% asserting p1645/2
% asserting p1648_1/2
% asserting p1648/2
% asserting p1650_1/2
% asserting p1650/2
% asserting p1651_1/2
% asserting p1651/2
% asserting p1655/2
% asserting p1656_2/2
% asserting p1656_1/2
% asserting p1656/2
% asserting p1662_1/2
% asserting p1662/2
% asserting p1663_1/2
% asserting p1663/2
% asserting p1665/2
% asserting p1667_2/2
% asserting p1667_1/2
% asserting p1667/2
% asserting p1669/2
% asserting p1671/2
% asserting p1672_2/2
% asserting p1672_1/2
% asserting p1672/2
% asserting p1673_1/2
% asserting p1673/2
% asserting p1674/2
% asserting p1675_1/2
% asserting p1675/2
% asserting p1676_1/2
% asserting p1676/2
% asserting p1677/2
% asserting p1678_1/2
% asserting p1678/2
% asserting p1681_1/2
% asserting p1681/2
% asserting p1684_1/2
% asserting p1684/2
% asserting p1686_1/2
% asserting p1686/2
% asserting p1689_1/2
% asserting p1689/2
% asserting p1690_2/2
% asserting p1690_1/2
% asserting p1690/2
% asserting p1691_1/2
% asserting p1691/2
% asserting p1692_1/2
% asserting p1692/2
% asserting p1695_2/2
% asserting p1695_1/2
% asserting p1695/2
% asserting p1696_2/2
% asserting p1696_1/2
% asserting p1696/2
% asserting p1698_1/2
% asserting p1698/2
% asserting p1699_1/2
% asserting p1699/2
% asserting p1701_1/2
% asserting p1701/2
% asserting p1707_1/2
% asserting p1707/2
% asserting p1708_1/2
% asserting p1708/2
% asserting p1709_1/2
% asserting p1709/2
% asserting p1711_1/2
% asserting p1711/2
% asserting p1713_2/2
% asserting p1713_1/2
% asserting p1713/2
% asserting p1714_2/2
% asserting p1714_1/2
% asserting p1714/2
% asserting p1715/2
% asserting p1716_2/2
% asserting p1716_1/2
% asserting p1716/2
% asserting p1717/2
% asserting p1718_2/2
% asserting p1718_1/2
% asserting p1718/2
% asserting p1720_1/2
% asserting p1720/2
% asserting p1723_1/2
% asserting p1723/2
% asserting p1727_1/2
% asserting p1727/2
% asserting p1728/2
% asserting p1729_1/2
% asserting p1729/2
% asserting p1733_1/2
% asserting p1733/2
% asserting p1734_1/2
% asserting p1734/2
% asserting p1735_2/2
% asserting p1735_1/2
% asserting p1735/2
% asserting p1737_1/2
% asserting p1737/2
% asserting p1741_2/2
% asserting p1741_1/2
% asserting p1741/2
% asserting p1742_1/2
% asserting p1742/2
% asserting p1743_1/2
% asserting p1743/2
% asserting p1744_1/2
% asserting p1744/2
% asserting p1745/2
% asserting p1747_1/2
% asserting p1747/2
% asserting p1749_1/2
% asserting p1749/2
% asserting p1751_2/2
% asserting p1751_1/2
% asserting p1751/2
% asserting p1754_1/2
% asserting p1754/2
% asserting p1755_1/2
% asserting p1755/2
% asserting p1757_1/2
% asserting p1757/2
% asserting p1758_1/2
% asserting p1758/2
% asserting p1762_1/2
% asserting p1762/2
% asserting p1763/2
% asserting p1764_1/2
% asserting p1764/2
% asserting p1770_1/2
% asserting p1770/2
% asserting p1772_1/2
% asserting p1772/2
% asserting p1775_1/2
% asserting p1775/2
% asserting p1778_1/2
% asserting p1778/2
% asserting p1779_1/2
% asserting p1779/2
% asserting p1784_1/2
% asserting p1784/2
% asserting p1786_1/2
% asserting p1786/2
% asserting p1788_1/2
% asserting p1788/2
% asserting p1790/2
% asserting p1791_1/2
% asserting p1791/2
% asserting p1793_1/2
% asserting p1793/2
% asserting p1794_2/2
% asserting p1794_1/2
% asserting p1794/2
% asserting p1797_1/2
% asserting p1797/2
% asserting p1799_1/2
% asserting p1799/2
b6(A,B):-move_backwards(A,C),p660_1(C,B).
b9(A,B):-p583(A,C),p1623(C,B).
b11(A,B):-p262(A,B).
b10(A,B):-move_backwards(A,C),p1459_1(C,B).
b5(A,B):-p1444(A,C),p1139(C,B).
b14(A,B):-p1288(A,B).
b1(A,B):-p155(A,C),p628(C,B).
b16(A,B):-p180(A,C),p490(C,B).
b12(A,B):-p944(A,C),p817_1(C,B).
b17(A,B):-p1404_2(A,B).
b8(A,B):-p493_1(A,C),p380(C,B).
b18(A,B):-p845(A,C),p493_1(C,B).
b4(A,B):-move_left(A,C),b4_1(C,B).
b4_1(A,B):-p640(A,C),p722(C,B).
b22(A,B):-p1464(A,B).
b19(A,B):-p1186_1(A,C),p1302_1(C,B).
b20(A,B):-p760(A,C),p749(C,B).
b24(A,B):-p345(A,C),p218_2(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p1212(A,C),move_backwards(C,B).
b26(A,B):-p780(A,C),p186_2(C,B).
b25(A,B):-p1020_1(A,C),p1713(C,B).
b3(A,B):-move_left(A,C),b3_1(C,B).
b3_1(A,B):-p363_1(A,C),p88(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-p780(A,C),p1696_2(C,B).
b30(A,B):-p339(A,C),p1539(C,B).
b21(A,B):-move_right(A,C),b21_1(C,B).
b21_1(A,B):-p1248_1(A,C),p447(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p1673(A,C),move_right(C,B).
b34(A,B):-p106(A,B).
b35(A,B):-move_forwards(A,C),p569(C,B).
b15(A,B):-p139(A,C),b15_1(C,B).
b15_1(A,B):-p1445(A,C),p1393_1(C,B).
b36(A,B):-p1444(A,C),p1489(C,B).
b33(A,B):-p538(A,C),p470_1(C,B).
b27(A,B):-p139(A,C),b27_1(C,B).
b27_1(A,B):-p767(A,C),p89_2(C,B).
b7(A,B):-move_backwards(A,C),b7_1(C,B).
b7_1(A,B):-p1794(A,C),p1559(C,B).
b38(A,B):-p345(A,C),p952(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p329(A,C),p1026(C,B).
b42(A,B):-p708(A,C),p1485(C,B).
b43(A,B):-p622(A,C),p180(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p65_2(A,C),p917_1(C,B).
b40(A,B):-move_right(A,C),b40_1(C,B).
b40_1(A,B):-p700(A,C),move_left(C,B).
b46(A,B):-p1610(A,C),p222_1(C,B).
b48(A,B):-move_forwards(A,C),p117_1(C,B).
b49(A,B):-move_left(A,C),p858(C,B).
b41(A,B):-p139(A,C),b41_1(C,B).
b41_1(A,B):-p48(A,C),p1798(C,B).
b51(A,B):-p516(A,B).
b50(A,B):-p174(A,C),p1000(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-p1513(A,C),p263_2(C,B).
b54(A,B):-p25_1(A,C),p552_1(C,B).
b13(A,B):-p893(A,C),b13_1(C,B).
b13_1(A,B):-p392_1(A,C),p499(C,B).
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-p224(A,C),p456_1(C,B).
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-p360(A,C),p502_2(C,B).
b44(A,B):-p139(A,C),b44_1(C,B).
b44_1(A,B):-p366(A,C),p1084(C,B).
b58(A,B):-p1731(A,C),p1123(C,B).
b60(A,B):-p862_1(A,B).
b57(A,B):-p358_1(A,C),p188_1(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p862(A,C),p1597_1(C,B).
b63(A,B):-p276(A,C),p88(C,B).
b64(A,B):-p1697(A,B).
b65(A,B):-p670(A,C),p889_1(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p31(A,C),p65_1(C,B).
b67(A,B):-p862_1(A,C),p253_1(C,B).
b68(A,B):-p1731(A,C),p387(C,B).
b69(A,B):-move_left(A,C),p1770(C,B).
b70(A,B):-p749(A,B).
b52(A,B):-p180(A,C),b52_1(C,B).
b52_1(A,B):-p1456(A,C),p355_1(C,B).
b61(A,B):-p180(A,C),b61_1(C,B).
b61_1(A,B):-p771(A,C),p77_2(C,B).
b66(A,B):-move_left(A,C),b66_1(C,B).
b66_1(A,B):-p1248(A,C),p83(C,B).
b74(A,B):-p1731(A,C),p215_1(C,B).
b73(A,B):-p31(A,C),p1485(C,B).
b76(A,B):-p1273(A,C),p1507_1(C,B).
b32(A,B):-p204(A,C),b32_1(C,B).
b32_1(A,B):-p312(A,C),p713_1(C,B).
b78(A,B):-p1798(A,C),p716_2(C,B).
b77(A,B):-p439_1(A,C),p1323(C,B).
b75(A,B):-move_backwards(A,C),b75_1(C,B).
b75_1(A,B):-p1227(A,C),p1731(C,B).
b28(A,B):-p1186_1(A,C),b28_1(C,B).
b28_1(A,B):-p392_1(A,C),p1485(C,B).
b29(A,B):-p1731(A,C),b29_1(C,B).
b29_1(A,B):-p1235_2(A,C),p1191_1(C,B).
b82(A,B):-p910(A,C),p322(C,B).
b56(A,B):-p1731(A,C),b56_1(C,B).
b56_1(A,B):-p1690(A,C),p139(C,B).
b83(A,B):-p895_1(A,C),p705_1(C,B).
b79(A,B):-move_left(A,C),b79_1(C,B).
b79_1(A,B):-p190(A,C),p72(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p1421(A,C),p862_1(C,B).
b88(A,B):-p139(A,C),p621(C,B).
b87(A,B):-p276(A,C),p1677(C,B).
b90(A,B):-p333(A,B).
b91(A,B):-p143(A,B).
b89(A,B):-p107(A,C),p1266(C,B).
b81(A,B):-move_backwards(A,C),b81_1(C,B).
b81_1(A,B):-p370(A,C),p688_2(C,B).
b92(A,B):-p744(A,C),move_left(C,B).
b95(A,B):-p1318(A,C),p713_1(C,B).
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p104_1(A,C),p1186_1(C,B).
b71(A,B):-p1084(A,C),b71_1(C,B).
b71_1(A,B):-p1085(A,C),p516(C,B).
b72(A,B):-p139(A,C),b72_1(C,B).
b72_1(A,B):-p1644(A,C),p1186(C,B).
b97(A,B):-p216(A,C),p188(C,B).
b85(A,B):-move_forwards(A,C),b85_1(C,B).
b85_1(A,B):-p371(A,C),p447_1(C,B).
b96(A,B):-p77_1(A,C),p145_1(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p947(A,C),p443_1(C,B).
b103(A,B):-move_right(A,C),p1072(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p87_1(A,C),p1255_1(C,B).
b105(A,B):-p893(A,C),p511_1(C,B).
b106(A,B):-p1756(A,C),p1533(C,B).
b80(A,B):-move_forwards(A,C),b80_1(C,B).
b80_1(A,B):-p1676_1(A,C),p273_1(C,B).
b104(A,B):-p617(A,C),p1217(C,B).
b45(A,B):-p944(A,C),b45_1(C,B).
b45_1(A,B):-p167(A,C),p72_1(C,B).
b108(A,B):-p598(A,C),p499(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p816(A,C),p1184(C,B).
b109(A,B):-p320(A,C),p1617(C,B).
b113(A,B):-p1267(A,C),p25_1(C,B).
b114(A,B):-p575(A,C),p1501_2(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p247(A,C),p348_1(C,B).
b107(A,B):-p180(A,C),b107_1(C,B).
b107_1(A,B):-p435_1(A,C),p139(C,B).
b116(A,B):-p1186(A,C),p1264_1(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p727(A,C),p577_1(C,B).
b118(A,B):-p1248(A,C),p42(C,B).
b120(A,B):-p749(A,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p811(A,C),p1515(C,B).
b119(A,B):-move_right(A,C),b119_1(C,B).
b119_1(A,B):-p85(A,C),p1499(C,B).
b101(A,B):-p106(A,C),b101_1(C,B).
b101_1(A,B):-p1501(A,C),p394(C,B).
b123(A,B):-move_backwards(A,C),b123_1(C,B).
b123_1(A,B):-p1459(A,C),p583(C,B).
b111(A,B):-p1084(A,C),b111_1(C,B).
b111_1(A,B):-p708(A,C),p416_1(C,B).
b125(A,B):-p47(A,C),p549(C,B).
b126(A,B):-p59(A,C),p1663(C,B).
b127(A,B):-p627(A,C),p1057(C,B).
b128(A,B):-p136(A,C),p1249(C,B).
b94(A,B):-p216(A,C),b94_1(C,B).
b94_1(A,B):-p181(A,C),p322(C,B).
b130(A,B):-p83(A,C),p6_1(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p357(A,C),p1273(C,B).
b133(A,B):-p1731(A,B).
b122(A,B):-p106(A,C),b122_1(C,B).
b122_1(A,B):-p24(A,C),p28_1(C,B).
b135(A,B):-p1273(A,B).
b136(A,B):-move_left(A,C),p1316(C,B).
b137(A,B):-move_right(A,B).
b138(A,B):-p566(A,C),p944(C,B).
b139(A,B):-p31(A,C),p471_1(C,B).
b140(A,B):-p1521(A,C),move_left(C,B).
b98(A,B):-p1756(A,C),b98_1(C,B).
b98_1(A,B):-p527(A,C),p276(C,B).
b141(A,B):-move_right(A,C),b141_1(C,B).
b141_1(A,B):-p1634_1(A,C),p1475_1(C,B).
b134(A,B):-p583(A,C),b134_1(C,B).
b134_1(A,B):-p631(A,C),p920_1(C,B).
b142(A,B):-move_right(A,C),p1625(C,B).
b132(A,B):-move_backwards(A,C),b132_1(C,B).
b132_1(A,B):-p1501(A,C),p1176_1(C,B).
b146(A,B):-p535_1(A,B).
b143(A,B):-p760(A,C),p561(C,B).
b145(A,B):-p432(A,C),p862_1(C,B).
b148(A,B):-move_left(A,C),p1308(C,B).
b129(A,B):-p1084(A,C),b129_1(C,B).
b129_1(A,B):-p998(A,C),p174_1(C,B).
b151(A,B):-p1501(A,C),p768_1(C,B).
b152(A,B):-p1273(A,C),p1400(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p1411(A,C),p80_2(C,B).
b154(A,B):-p445(A,C),p842(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p482(A,C),p1186_1(C,B).
b155(A,B):-p1754(A,C),p842_1(C,B).
b115(A,B):-p118(A,C),b115_1(C,B).
b115_1(A,B):-p771(A,C),p44_2(C,B).
b157(A,B):-p166(A,C),p487_1(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p183(A,C),p80_1(C,B).
b131(A,B):-p749(A,C),b131_1(C,B).
b131_1(A,B):-p1711(A,C),p432_1(C,B).
b121(A,B):-p516(A,C),b121_1(C,B).
b121_1(A,B):-p921(A,C),p811(C,B).
b158(A,B):-p155(A,C),move_backwards(C,B).
b160(A,B):-p368(A,C),p1019(C,B).
b164(A,B):-p893(A,C),p1079(C,B).
b163(A,B):-p175(A,C),p1084(C,B).
b156(A,B):-move_left(A,C),b156_1(C,B).
b156_1(A,B):-p1087(A,C),p1381(C,B).
b166(A,B):-p106(A,C),p1674(C,B).
b167(A,B):-p106(A,C),p883(C,B).
b169(A,B):-p749(A,C),p1026(C,B).
b161(A,B):-move_backwards(A,C),b161_1(C,B).
b161_1(A,B):-p59(A,C),p583(C,B).
b59(A,B):-p1235(A,C),b59_1(C,B).
b59_1(A,B):-p375_2(A,C),p1586_1(C,B).
b165(A,B):-move_forwards(A,C),b165_1(C,B).
b165_1(A,B):-p1743(A,C),p499(C,B).
b172(A,B):-move_right(A,C),b172_1(C,B).
b172_1(A,B):-p1716(A,C),p355_2(C,B).
b174(A,B):-p1444(A,C),p426(C,B).
b170(A,B):-p1084(A,C),b170_1(C,B).
b170_1(A,B):-p771(A,C),p23_2(C,B).
b150(A,B):-p180(A,C),b150_1(C,B).
b150_1(A,B):-p315_1(A,C),p749(C,B).
b159(A,B):-p121_1(A,C),b159_1(C,B).
b159_1(A,B):-p1501(A,C),p8_2(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p320(A,C),p355_2(C,B).
b177(A,B):-p1237(A,C),p1501_2(C,B).
b180(A,B):-move_backwards(A,C),p1567(C,B).
b178(A,B):-move_left(A,C),b178_1(C,B).
b178_1(A,B):-p1681(A,C),p45(C,B).
b162(A,B):-p749(A,C),b162_1(C,B).
b162_1(A,B):-p1088(A,C),p1148(C,B).
b182(A,B):-p862_1(A,C),p181(C,B).
b171(A,B):-p583(A,C),b171_1(C,B).
b171_1(A,B):-p1227(A,C),p854(C,B).
b185(A,B):-p180(A,C),p898(C,B).
b179(A,B):-move_backwards(A,C),b179_1(C,B).
b179_1(A,B):-p179_1(A,C),p932_1(C,B).
b187(A,B):-p1239(A,B).
b184(A,B):-p24_1(A,C),p768(C,B).
b176(A,B):-move_backwards(A,C),b176_1(C,B).
b176_1(A,B):-p190(A,C),p215_2(C,B).
b189(A,B):-p1148(A,C),p1071(C,B).
b191(A,B):-p725(A,C),p288_1(C,B).
b173(A,B):-p583(A,C),b173_1(C,B).
b173_1(A,B):-p865(A,C),p276(C,B).
b193(A,B):-p792_1(A,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p862_1(A,C),p817_1(C,B).
b183(A,B):-p139(A,C),b183_1(C,B).
b183_1(A,B):-p1003(A,C),p407_1(C,B).
b192(A,B):-p369(A,C),p1772_1(C,B).
b195(A,B):-p415(A,C),p515_1(C,B).
b197(A,B):-p27(A,C),p893(C,B).
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p1396(A,C),p139(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p1263(A,C),p589(C,B).
b196(A,B):-move_right(A,C),b196_1(C,B).
b196_1(A,B):-p1757(A,C),p1331_2(C,B).
b202(A,B):-p1500(A,C),p1581(C,B).
b203(A,B):-p1084(A,C),p897(C,B).
b204(A,B):-p1221(A,C),move_forwards(C,B).
b205(A,B):-p682(A,C),p835(C,B).
b206(A,B):-move_right(A,C),p1308_1(C,B).
b199(A,B):-move_right(A,C),b199_1(C,B).
b199_1(A,B):-p1619(A,C),p1507(C,B).
b208(A,B):-p204(A,C),p1398_1(C,B).
b198(A,B):-move_right(A,C),b198_1(C,B).
b198_1(A,B):-p489_1(A,C),p263_2(C,B).
b181(A,B):-p139(A,C),b181_1(C,B).
b181_1(A,B):-p104(A,C),p1606(C,B).
b210(A,B):-p561(A,C),p859_1(C,B).
b209(A,B):-p345(A,C),p430_2(C,B).
b211(A,B):-p370(A,C),p209_1(C,B).
b214(A,B):-p276(A,C),p358_1(C,B).
b213(A,B):-p1020(A,C),p462_1(C,B).
b207(A,B):-move_forwards(A,C),b207_1(C,B).
b207_1(A,B):-p606(A,C),p353(C,B).
b200(A,B):-move_forwards(A,C),b200_1(C,B).
b200_1(A,B):-p166(A,C),p139(C,B).
b215(A,B):-p1166(A,C),p1273(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p363(A,C),p88(C,B).
b201(A,B):-p180(A,C),b201_1(C,B).
b201_1(A,B):-p816(A,C),p121_1(C,B).
b220(A,B):-p1731(A,C),p480_1(C,B).
b222(A,B):-move_forwards(A,C),p136(C,B).
b223(A,B):-p944(A,B).
b221(A,B):-p1084(A,C),p138_1(C,B).
b216(A,B):-p317(A,C),p83_1(C,B).
b218(A,B):-p364_1(A,C),p893(C,B).
b219(A,B):-p894_1(A,C),p897(C,B).
b217(A,B):-move_left(A,C),b217_1(C,B).
b217_1(A,B):-p345(A,C),p592_2(C,B).
b229(A,B):-move_backwards(A,C),p541_1(C,B).
b230(A,B):-move_backwards(A,C),p403(C,B).
b231(A,B):-p1186_1(A,C),p235(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p708(A,C),p1262_2(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p1697(A,C),p1176(C,B).
b233(A,B):-p180(A,C),p1044(C,B).
b235(A,B):-p1499(A,C),p1496(C,B).
b236(A,B):-move_forwards(A,C),p977_1(C,B).
b226(A,B):-move_forwards(A,C),b226_1(C,B).
b226_1(A,B):-p923(A,C),p443_1(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p1516(A,C),p621_1(C,B).
b232(A,B):-p180(A,C),b232_1(C,B).
b232_1(A,B):-p1716(A,C),p355_2(C,B).
b238(A,B):-move_left(A,C),b238_1(C,B).
b238_1(A,B):-p1363(A,C),p237_2(C,B).
b240(A,B):-move_backwards(A,C),p727(C,B).
b239(A,B):-p1637(A,C),p1408(C,B).
b243(A,B):-p405(A,B).
b186(A,B):-p216(A,C),b186_1(C,B).
b186_1(A,B):-p256_1(A,C),p598_2(C,B).
b224(A,B):-p893(A,C),b224_1(C,B).
b224_1(A,B):-p364_1(A,C),p250_1(C,B).
b246(A,B):-p155(A,C),p892_1(C,B).
b242(A,B):-move_right(A,C),b242_1(C,B).
b242_1(A,B):-p771(A,C),p288_2(C,B).
b247(A,B):-p1075_1(A,C),p72_1(C,B).
b249(A,B):-move_left(A,C),p901(C,B).
b244(A,B):-move_left(A,C),b244_1(C,B).
b244_1(A,B):-p1501(A,C),p169_2(C,B).
b251(A,B):-p1611(A,B).
b245(A,B):-move_forwards(A,C),b245_1(C,B).
b245_1(A,B):-p1426(A,C),p443_1(C,B).
b253(A,B):-move_forwards(A,C),p474_1(C,B).
b237(A,B):-p216(A,C),b237_1(C,B).
b237_1(A,B):-p1572(A,C),p1465(C,B).
b248(A,B):-move_left(A,C),b248_1(C,B).
b248_1(A,B):-p1454(A,C),p365_2(C,B).
b256(A,B):-p1072(A,C),p450_1(C,B).
b241(A,B):-move_forwards(A,C),b241_1(C,B).
b241_1(A,B):-p935_1(A,C),p605_1(C,B).
b255(A,B):-p716_1(A,C),p1354(C,B).
b168(A,B):-p1478(A,C),b168_1(C,B).
b168_1(A,B):-p1147(A,C),p322(C,B).
b250(A,B):-move_backwards(A,C),b250_1(C,B).
b250_1(A,B):-p582(A,C),p1031(C,B).
b260(A,B):-p47(A,C),p900(C,B).
b254(A,B):-p1441(A,C),p24(C,B).
b261(A,B):-p947(A,C),p749(C,B).
b234(A,B):-p322(A,C),b234_1(C,B).
b234_1(A,B):-p913(A,C),p376(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p436(A,C),move_left(C,B).
b264(A,B):-p204(A,C),p1381(C,B).
b263(A,B):-p862_1(A,C),p286_1(C,B).
b268(A,B):-p749(A,C),p522_1(C,B).
b265(A,B):-p670(A,C),p1720_1(C,B).
b269(A,B):-p103_1(A,C),p1227_1(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p45(A,C),p1273(C,B).
b271(A,B):-p47(A,C),p1087(C,B).
b252(A,B):-move_backwards(A,C),b252_1(C,B).
b252_1(A,B):-p1057(A,C),p355_2(C,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-p1697(A,C),p407_1(C,B).
b275(A,B):-p799(A,C),p561(C,B).
b274(A,B):-p10(A,C),p1756(C,B).
b277(A,B):-move_left(A,C),p138_1(C,B).
b272(A,B):-p980_1(A,C),p759_2(C,B).
b273(A,B):-p1537(A,C),p682(C,B).
b278(A,B):-p727(A,C),p1500_1(C,B).
b279(A,B):-p118(A,C),p28_1(C,B).
b282(A,B):-move_left(A,C),p862_1(C,B).
b280(A,B):-p1456(A,C),p1189_2(C,B).
b283(A,B):-p24_1(A,C),p1087_1(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p935_2(A,C),p680_1(C,B).
b285(A,B):-p767(A,C),p426_1(C,B).
b258(A,B):-p893(A,C),b258_1(C,B).
b258_1(A,B):-p1235_1(A,C),p1244_1(C,B).
b288(A,B):-p118(A,C),p1762(C,B).
b289(A,B):-move_forwards(A,C),p1001_1(C,B).
b286(A,B):-p139(A,C),b286_1(C,B).
b286_1(A,B):-p721(A,C),p1381_1(C,B).
b270(A,B):-p180(A,C),b270_1(C,B).
b270_1(A,B):-p256(A,C),p1794_2(C,B).
b291(A,B):-p106(A,C),p1087(C,B).
b290(A,B):-p921(A,C),p118(C,B).
b293(A,B):-p346_2(A,C),p690_2(C,B).
b295(A,B):-p262(A,B).
b281(A,B):-move_backwards(A,C),b281_1(C,B).
b281_1(A,B):-p132(A,C),p209_2(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p1674(A,C),p121_1(C,B).
b297(A,B):-p466(A,C),p322(C,B).
b292(A,B):-move_forwards(A,C),b292_1(C,B).
b292_1(A,B):-p371_1(A,C),p24_2(C,B).
b300(A,B):-p1267(A,B).
b299(A,B):-p80(A,C),p682(C,B).
b298(A,B):-p1568(A,C),p1273(C,B).
b303(A,B):-move_forwards(A,C),p1744(C,B).
b301(A,B):-p1003(A,C),p1186_1(C,B).
b304(A,B):-p329(A,C),p261(C,B).
b306(A,B):-move_left(A,C),p117_1(C,B).
b305(A,B):-p440(A,C),p516(C,B).
b294(A,B):-move_backwards(A,C),b294_1(C,B).
b294_1(A,B):-p1735(A,C),p1142_1(C,B).
b309(A,B):-p322(A,C),p1548(C,B).
b284(A,B):-p47(A,C),b284_1(C,B).
b284_1(A,B):-p370(A,C),p795_2(C,B).
b296(A,B):-p121_1(A,C),b296_1(C,B).
b296_1(A,B):-p573(A,C),p1444(C,B).
b307(A,B):-move_backwards(A,C),b307_1(C,B).
b307_1(A,B):-p883(A,C),p583(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p336(A,C),p583(C,B).
b314(A,B):-p204(A,B).
b267(A,B):-p583(A,C),b267_1(C,B).
b267_1(A,B):-p1088(A,C),move_forwards(C,B).
b312(A,B):-p322(A,C),b312_1(C,B).
b312_1(A,B):-p708(A,C),p1614_1(C,B).
b317(A,B):-p516(A,C),p1610_1(C,B).
b318(A,B):-move_backwards(A,B).
b313(A,B):-move_right(A,C),b313_1(C,B).
b313_1(A,B):-p865(A,C),p1404_2(C,B).
b308(A,B):-p583(A,C),b308_1(C,B).
b308_1(A,B):-p1594(A,C),p893(C,B).
b319(A,B):-move_right(A,C),b319_1(C,B).
b319_1(A,B):-p45_1(A,C),p583(C,B).
b321(A,B):-p1092(A,C),p322(C,B).
b315(A,B):-move_backwards(A,C),b315_1(C,B).
b315_1(A,B):-p890(A,C),p1148(C,B).
b322(A,B):-p1516(A,C),p899_2(C,B).
b259(A,B):-p1143(A,C),b259_1(C,B).
b259_1(A,B):-p1268(A,C),p893(C,B).
b326(A,B):-p179_1(A,C),p1484_1(C,B).
b323(A,B):-move_left(A,C),b323_1(C,B).
b323_1(A,B):-p436(A,C),p212(C,B).
b328(A,B):-move_forwards(A,C),p1038_1(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p1316(A,C),p645(C,B).
b316(A,B):-p139(A,C),b316_1(C,B).
b316_1(A,B):-p983(A,C),p209(C,B).
b331(A,B):-p445(A,C),p756_1(C,B).
b332(A,B):-p1456(A,C),p121_1(C,B).
b329(A,B):-move_left(A,C),b329_1(C,B).
b329_1(A,B):-p599(A,C),p190_1(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p361(A,C),p83(C,B).
b335(A,B):-move_left(A,C),b335_1(C,B).
b335_1(A,B):-p24(A,C),p83(C,B).
b336(A,B):-move_right(A,C),b336_1(C,B).
b336_1(A,B):-p1634(A,C),p859(C,B).
b320(A,B):-p1731(A,C),b320_1(C,B).
b320_1(A,B):-p708(A,C),p1713_1(C,B).
b337(A,B):-move_left(A,C),b337_1(C,B).
b337_1(A,B):-p139(A,C),p172(C,B).
b339(A,B):-p357(A,C),p1084(C,B).
b340(A,B):-p139(A,C),p1048(C,B).
b327(A,B):-p1273(A,C),b327_1(C,B).
b327_1(A,B):-p10(A,C),p65_2(C,B).
b342(A,B):-p842(A,C),p72(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p670(A,C),p569_2(C,B).
b344(A,B):-p378(A,C),p617_1(C,B).
b345(A,B):-p106(A,C),p730_1(C,B).
b325(A,B):-p516(A,C),b325_1(C,B).
b325_1(A,B):-p478(A,C),p263(C,B).
b346(A,B):-move_left(A,C),b346_1(C,B).
b346_1(A,B):-p760(A,C),p14(C,B).
b348(A,B):-p12(A,C),p322(C,B).
b334(A,B):-p583(A,C),b334_1(C,B).
b334_1(A,B):-p1121(A,C),p1250(C,B).
b350(A,B):-p1441_1(A,C),p851(C,B).
b330(A,B):-p1084(A,C),b330_1(C,B).
b330_1(A,B):-p1176(A,C),p65_2(C,B).
b347(A,B):-move_right(A,C),b347_1(C,B).
b347_1(A,B):-p224(A,C),p854_1(C,B).
b353(A,B):-p18(A,C),p165(C,B).
b341(A,B):-p749(A,C),b341_1(C,B).
b341_1(A,B):-p757(A,C),p276(C,B).
b354(A,B):-p216(A,C),p279(C,B).
b351(A,B):-p1501_1(A,C),p365_2(C,B).
b355(A,B):-move_right(A,C),b355_1(C,B).
b355_1(A,B):-p792(A,C),p380_1(C,B).
b358(A,B):-move_backwards(A,B).
b359(A,B):-p262(A,B).
b360(A,B):-p1277(A,B).
b311(A,B):-p482(A,C),b311_1(C,B).
b311_1(A,B):-p627(A,C),p1501_2(C,B).
b357(A,B):-move_right(A,C),b357_1(C,B).
b357_1(A,B):-p75(A,C),p1339(C,B).
b356(A,B):-p121_1(A,C),b356_1(C,B).
b356_1(A,B):-p368(A,C),move_forwards(C,B).
b364(A,B):-p391(A,B).
b365(A,B):-p749(A,C),p596(C,B).
b362(A,B):-move_forwards(A,C),b362_1(C,B).
b362_1(A,B):-p756(A,C),p1079_1(C,B).
b367(A,B):-p682(A,C),p405(C,B).
b349(A,B):-p583(A,C),b349_1(C,B).
b349_1(A,B):-p536(A,C),p445(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p1320(A,C),p737_2(C,B).
b369(A,B):-p1263(A,C),p83(C,B).
b366(A,B):-move_left(A,C),b366_1(C,B).
b366_1(A,B):-p166(A,C),p235_1(C,B).
b370(A,B):-p31_1(A,C),p1564_1(C,B).
b372(A,B):-p1594(A,C),p583(C,B).
b373(A,B):-p561(A,C),p121_1(C,B).
b352(A,B):-p583(A,C),b352_1(C,B).
b352_1(A,B):-p1414_1(A,C),p423(C,B).
b374(A,B):-p166(A,C),p180(C,B).
b375(A,B):-p603(A,C),p1756(C,B).
b377(A,B):-p1673(A,C),p799_1(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-p1271(A,C),p1267(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p276(A,C),b102_2(C,B).
b102_2(A,B):-p75(A,C),p1084(C,B).
b380(A,B):-p779(A,C),p749(C,B).
b382(A,B):-move_left(A,C),b382_1(C,B).
b382_1(A,B):-p6(A,C),p72(C,B).
b383(A,B):-p367(A,C),p1444(C,B).
b384(A,B):-p237(A,C),p1501_2(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p851(A,C),p499(C,B).
b379(A,B):-p180(A,C),b379_1(C,B).
b379_1(A,B):-p884(A,C),p1255_1(C,B).
b387(A,B):-p1055(A,C),p1026(C,B).
b343(A,B):-p118(A,C),b343_1(C,B).
b343_1(A,B):-p1315_1(A,C),p121_1(C,B).
b388(A,B):-p1354(A,C),p1475(C,B).
b390(A,B):-p980(A,C),p622_2(C,B).
b361(A,B):-p72_1(A,C),b361_1(C,B).
b361_1(A,B):-p371_1(A,C),p266(C,B).
b386(A,B):-move_right(A,C),b386_1(C,B).
b386_1(A,B):-p104_1(A,C),p59_1(C,B).
b392(A,B):-p1516(A,C),p270(C,B).
b385(A,B):-p139(A,C),b385_1(C,B).
b385_1(A,B):-p1166(A,C),p1205_1(C,B).
b393(A,B):-p497(A,C),p1263_1(C,B).
b396(A,B):-p802(A,C),p1691(C,B).
b395(A,B):-p887_1(A,C),p1470_1(C,B).
b389(A,B):-move_forwards(A,C),b389_1(C,B).
b389_1(A,B):-p6(A,C),p1770(C,B).
b397(A,B):-p83_1(A,C),p885_1(C,B).
b399(A,B):-p583(A,C),p1126_1(C,B).
b400(A,B):-p83_1(A,C),p778(C,B).
b394(A,B):-move_left(A,C),b394_1(C,B).
b394_1(A,B):-p371_1(A,C),p274_2(C,B).
b402(A,B):-p196(A,C),p276(C,B).
b404(A,B):-p269(A,C),p1269(C,B).
b405(A,B):-p700_1(A,C),p1369_1(C,B).
b378(A,B):-p893(A,C),b378_1(C,B).
b378_1(A,B):-p1557(A,C),p445(C,B).
b407(A,B):-p1084(A,C),p1197(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p1454(A,C),p460_2(C,B).
b408(A,B):-p845(A,C),p818_1(C,B).
b410(A,B):-move_right(A,C),p361_1(C,B).
b391(A,B):-p339(A,C),b391_1(C,B).
b391_1(A,B):-p436(A,C),p647_1(C,B).
b401(A,B):-move_right(A,C),b401_1(C,B).
b401_1(A,B):-p24(A,C),p920_1(C,B).
b368(A,B):-p47(A,C),b368_1(C,B).
b368_1(A,B):-p748(A,C),p1697(C,B).
b409(A,B):-move_left(A,C),b409_1(C,B).
b409_1(A,B):-p709(A,C),p1125(C,B).
b406(A,B):-move_right(A,C),b406_1(C,B).
b406_1(A,B):-p86(A,C),p1665(C,B).
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p375_1(A,C),p118(C,B).
b411(A,B):-move_right(A,C),b411_1(C,B).
b411_1(A,B):-p1038(A,C),p827(C,B).
b415(A,B):-p166_1(A,C),p341_1(C,B).
b418(A,B):-p322(A,C),p772_1(C,B).
b416(A,B):-p688_1(A,C),p1578(C,B).
b417(A,B):-p749(A,C),p1139(C,B).
b412(A,B):-move_backwards(A,C),b412_1(C,B).
b412_1(A,B):-p1691(A,C),p892_1(C,B).
b423(A,B):-p139(A,C),p422(C,B).
b419(A,B):-p1529(A,C),p749(C,B).
b421(A,B):-p895_1(A,C),p121_1(C,B).
b425(A,B):-p1186(A,C),p1794_2(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p1084(A,C),p92(C,B).
b428(A,B):-p1626(A,B).
b426(A,B):-p1479(A,C),move_forwards(C,B).
b430(A,B):-p1501_2(A,B).
b431(A,B):-p811(A,C),p1492_1(C,B).
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p502_1(A,C),p799(C,B).
b414(A,B):-p139(A,C),b414_1(C,B).
b414_1(A,B):-p155(A,C),p1501_2(C,B).
b433(A,B):-p749(A,C),p1799(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p1478(A,C),p1273(C,B).
b436(A,B):-p583(A,B).
b435(A,B):-p364(A,C),p1663_1(C,B).
b437(A,B):-p535(A,C),p204(C,B).
b429(A,B):-move_forwards(A,C),b429_1(C,B).
b429_1(A,B):-p440(A,C),p146(C,B).
b440(A,B):-p662_1(A,C),p1563(C,B).
b422(A,B):-p180(A,C),b422_1(C,B).
b422_1(A,B):-p117(A,C),p339(C,B).
b441(A,B):-move_left(A,C),b441_1(C,B).
b441_1(A,B):-p136_1(A,C),p1170(C,B).
b147(A,B):-move_left(A,C),b147_1(C,B).
b147_1(A,B):-p1421(A,C),b147_2(C,B).
b147_2(A,B):-p1501_1(A,C),p365_2(C,B).
b434(A,B):-p893(A,C),b434_1(C,B).
b434_1(A,B):-p1446(A,C),p1328(C,B).
b432(A,B):-p339(A,C),b432_1(C,B).
b432_1(A,B):-p77_1(A,C),p145_1(C,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p255_1(A,C),p1084(C,B).
b446(A,B):-p1731(A,C),p1194_1(C,B).
b448(A,B):-p1273(A,C),p29_1(C,B).
b442(A,B):-move_right(A,C),b442_1(C,B).
b442_1(A,B):-p336(A,C),p47(C,B).
b439(A,B):-p121_1(A,C),b439_1(C,B).
b439_1(A,B):-p1755(A,C),move_forwards(C,B).
b449(A,B):-p31(A,C),p730_1(C,B).
b450(A,B):-p764(A,C),p944(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p196(A,C),p1482_1(C,B).
b443(A,B):-move_right(A,C),b443_1(C,B).
b443_1(A,B):-p1117(A,C),p1404_2(C,B).
b452(A,B):-p1057(A,C),p1421_1(C,B).
b454(A,B):-p1225(A,C),p1697(C,B).
b438(A,B):-p862_1(A,C),b438_1(C,B).
b438_1(A,B):-p1747(A,C),p125_2(C,B).
b458(A,B):-p1548_1(A,B).
b459(A,B):-p371_1(A,C),p12_1(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p31(A,C),p1089_1(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p1271(A,C),p562_1(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p721(A,C),p628(C,B).
b460(A,B):-p139(A,C),b460_1(C,B).
b460_1(A,B):-p991_1(A,C),p1548(C,B).
b464(A,B):-p72_1(A,B).
b413(A,B):-p1444(A,C),b413_1(C,B).
b413_1(A,B):-p1088(A,C),p749(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p1763(A,C),p1205(C,B).
b463(A,B):-p139(A,C),b463_1(C,B).
b463_1(A,B):-p371_1(A,C),p833_1(C,B).
b465(A,B):-move_backwards(A,C),b465_1(C,B).
b465_1(A,B):-p1324(A,C),p226(C,B).
b467(A,B):-p1634(A,C),p1776_1(C,B).
b470(A,B):-p767_1(A,B).
b466(A,B):-p628(A,C),move_forwards(C,B).
b469(A,B):-p190(A,C),p1696_2(C,B).
b472(A,B):-p339(A,C),p109_1(C,B).
b474(A,B):-p322(A,B).
b475(A,B):-move_backwards(A,C),p1194_1(C,B).
b473(A,B):-p399(A,C),p1273(C,B).
b476(A,B):-p516(A,C),p1031(C,B).
b478(A,B):-p47(A,C),p1729_1(C,B).
b451(A,B):-p322(A,C),b451_1(C,B).
b451_1(A,B):-p771_1(A,C),p1548_2(C,B).
b480(A,B):-move_left(A,C),p901(C,B).
b481(A,B):-p452(A,B).
b453(A,B):-p1273(A,C),b453_1(C,B).
b453_1(A,B):-p196(A,C),p442(C,B).
b483(A,B):-p583(A,C),p354(C,B).
b445(A,B):-p276(A,C),b445_1(C,B).
b445_1(A,B):-p679(A,C),p263_1(C,B).
b484(A,B):-p1731(A,C),p188_1(C,B).
b486(A,B):-p257_1(A,C),p139(C,B).
b485(A,B):-p183(A,C),p47(C,B).
b488(A,B):-move_right(A,C),p1762(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-p1747(A,C),p125_2(C,B).
b479(A,B):-move_right(A,C),b479_1(C,B).
b479_1(A,B):-p174(A,C),p1277(C,B).
b490(A,B):-p136(A,C),p51_2(C,B).
b491(A,B):-p1756(A,C),p1492_1(C,B).
b482(A,B):-p180(A,C),b482_1(C,B).
b482_1(A,B):-p793(A,C),move_backwards(C,B).
b468(A,B):-p893(A,C),b468_1(C,B).
b468_1(A,B):-p1602(A,C),p1640_1(C,B).
b494(A,B):-p320(A,C),p1617(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-p1482(A,C),p63_1(C,B).
b497(A,B):-move_right(A,C),p89_1(C,B).
b498(A,B):-p322(A,C),p1212(C,B).
b499(A,B):-p255(A,C),p322(C,B).
b500(A,B):-move_backwards(A,C),p1686(C,B).
b487(A,B):-move_right(A,C),b487_1(C,B).
b487_1(A,B):-p1674(A,C),p749(C,B).
b501(A,B):-move_forwards(A,C),p1572(C,B).
b477(A,B):-p1148(A,C),b477_1(C,B).
b477_1(A,B):-p884(A,C),p1125(C,B).
b504(A,B):-move_left(A,C),b504_1(C,B).
b504_1(A,B):-p276(A,C),p333_1(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p771(A,C),p1586(C,B).
b506(A,B):-p1686(A,B).
b507(A,B):-p1166(A,C),p38_1(C,B).
b502(A,B):-move_forwards(A,C),b502_1(C,B).
b502_1(A,B):-p166(A,C),p778(C,B).
b509(A,B):-p180(A,C),p398(C,B).
b508(A,B):-p1197(A,C),p187_1(C,B).
b489(A,B):-p339(A,C),b489_1(C,B).
b489_1(A,B):-p1501(A,C),p8_2(C,B).
b496(A,B):-p180(A,C),b496_1(C,B).
b496_1(A,B):-p646(A,C),p944(C,B).
b510(A,B):-p1038_1(A,C),p1507_1(C,B).
b514(A,B):-p516(A,C),p105_1(C,B).
b511(A,B):-move_right(A,C),b511_1(C,B).
b511_1(A,B):-p215_1(A,C),p65_2(C,B).
b513(A,B):-move_left(A,C),b513_1(C,B).
b513_1(A,B):-p603(A,C),p136(C,B).
b516(A,B):-move_right(A,C),b516_1(C,B).
b516_1(A,B):-p1634(A,C),p14_1(C,B).
b512(A,B):-move_forwards(A,C),b512_1(C,B).
b512_1(A,B):-p369(A,C),p621_1(C,B).
b519(A,B):-p966(A,C),p1731(C,B).
b503(A,B):-p1273(A,C),b503_1(C,B).
b503_1(A,B):-p361(A,C),p1404_2(C,B).
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p539(A,C),p1404_2(C,B).
b518(A,B):-p322(A,C),b518_1(C,B).
b518_1(A,B):-p771(A,C),p212_2(C,B).
b520(A,B):-move_forwards(A,C),b520_1(C,B).
b520_1(A,B):-p836(A,C),p1656_2(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p166(A,C),p235_1(C,B).
b525(A,B):-p1501_1(A,C),p209_1(C,B).
b526(A,B):-p180(A,C),p436(C,B).
b495(A,B):-p47(A,C),b495_1(C,B).
b495_1(A,B):-p1006_1(A,C),p273(C,B).
b528(A,B):-move_left(A,C),p599(C,B).
b529(A,B):-p34(A,C),p1490_1(C,B).
b530(A,B):-p583(A,C),p1465_1(C,B).
b531(A,B):-p139(A,C),p934_1(C,B).
b515(A,B):-p1731(A,C),b515_1(C,B).
b515_1(A,B):-p24_1(A,C),p755_1(C,B).
b533(A,B):-p1731(A,C),p34_1(C,B).
b521(A,B):-p893(A,C),b521_1(C,B).
b521_1(A,B):-p670(A,C),p621_1(C,B).
b524(A,B):-p322(A,C),b524_1(C,B).
b524_1(A,B):-p771(A,C),p1548_2(C,B).
b455(A,B):-p363(A,C),b455_1(C,B).
b455_1(A,B):-p136(A,C),p95_2(C,B).
b536(A,B):-p118(A,C),p1172_1(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p804(A,C),p1395(C,B).
b535(A,B):-p166(A,C),p792_1(C,B).
b538(A,B):-p103_1(A,C),p1424_1(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p816_1(A,C),p694(C,B).
b540(A,B):-p354(A,C),p594(C,B).
b523(A,B):-p139(A,C),b523_1(C,B).
b523_1(A,B):-p709_1(A,C),p881_1(C,B).
b543(A,B):-p682(A,C),p515_1(C,B).
b541(A,B):-p1366(A,C),p33(C,B).
b544(A,B):-p371(A,C),p197_1(C,B).
b492(A,B):-p845(A,C),b492_1(C,B).
b492_1(A,B):-p1566(A,C),p1424_1(C,B).
b546(A,B):-p1084(A,C),p1205(C,B).
b547(A,B):-p1248(A,C),p862_1(C,B).
b550(A,B):-move_left(A,C),p31_1(C,B).
b548(A,B):-p907(A,C),move_right(C,B).
b551(A,B):-p1404_2(A,C),p491_1(C,B).
b532(A,B):-move_backwards(A,C),b532_1(C,B).
b532_1(A,B):-p76_1(A,C),p893(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p811(A,C),p47(C,B).
b552(A,B):-p1516(A,C),p1781_1(C,B).
b555(A,B):-p700_1(A,C),p294_1(C,B).
b554(A,B):-p452(A,C),p516(C,B).
b557(A,B):-p1756(A,C),p1308_1(C,B).
b558(A,B):-p224(A,C),p620_2(C,B).
b537(A,B):-move_forwards(A,C),b537_1(C,B).
b537_1(A,B):-p523(A,C),p47(C,B).
b560(A,B):-p583(A,C),p1205_1(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p749(A,C),b302_2(C,B).
b302_2(A,B):-p1088(A,C),p749(C,B).
b561(A,B):-move_left(A,C),b561_1(C,B).
b561_1(A,B):-p435_1(A,C),p1731(C,B).
b563(A,B):-p488(A,C),p1072(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p1084(A,C),p209(C,B).
b565(A,B):-p275(A,C),p1273(C,B).
b567(A,B):-p104(A,C),p66_1(C,B).
b568(A,B):-p204(A,C),p1711_1(C,B).
b556(A,B):-move_backwards(A,C),b556_1(C,B).
b556_1(A,B):-p212(A,C),p893(C,B).
b553(A,B):-p216(A,C),b553_1(C,B).
b553_1(A,B):-p370_1(A,C),p952(C,B).
b570(A,B):-p1318_1(A,C),p1393_2(C,B).
b571(A,B):-p936(A,C),p1610(C,B).
b564(A,B):-p180(A,C),b564_1(C,B).
b564_1(A,B):-p572_1(A,C),p257_1(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p205(A,C),p516(C,B).
b572(A,B):-p190(A,C),p447_1(C,B).
b575(A,B):-p1731(A,C),p1192(C,B).
b573(A,B):-p1269(A,C),p1728(C,B).
b574(A,B):-p1501(A,C),p310_2(C,B).
b577(A,B):-p893(A,C),p1648_1(C,B).
b578(A,B):-p1697(A,C),p1580(C,B).
b576(A,B):-p306(A,C),p1648(C,B).
b582(A,B):-p262(A,B).
b579(A,B):-p23_1(A,C),p19(C,B).
b580(A,B):-p8(A,C),p799(C,B).
b584(A,B):-p364(A,C),p1535_1(C,B).
b586(A,B):-p516(A,C),p368(C,B).
b587(A,B):-p72_1(A,C),p1689(C,B).
b588(A,B):-p72_1(A,C),p27_1(C,B).
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p6(A,C),p308(C,B).
b590(A,B):-p174(A,C),p436_1(C,B).
b589(A,B):-move_right(A,C),b589_1(C,B).
b589_1(A,B):-p1355(A,C),p890_1(C,B).
b592(A,B):-p345(A,C),p430_2(C,B).
b593(A,B):-p139(A,C),p275_1(C,B).
b594(A,B):-p322(A,C),p1686_1(C,B).
b595(A,B):-p893(A,C),p1398_1(C,B).
b596(A,B):-move_left(A,C),p622_2(C,B).
b597(A,B):-p24_1(A,C),p68_2(C,B).
b591(A,B):-move_right(A,C),b591_1(C,B).
b591_1(A,B):-p23_1(A,C),p478(C,B).
b583(A,B):-p180(A,C),b583_1(C,B).
b583_1(A,B):-p947(A,C),p1084(C,B).
b600(A,B):-move_left(A,C),p5(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p1275(A,C),p1022_1(C,B).
b602(A,B):-move_left(A,C),p587(C,B).
b603(A,B):-move_left(A,C),p1631(C,B).
b599(A,B):-move_left(A,C),b599_1(C,B).
b599_1(A,B):-p964(A,C),p516(C,B).
b601(A,B):-p1731(A,C),p680(C,B).
b605(A,B):-p1786(A,C),p83_1(C,B).
b604(A,B):-p435_1(A,C),p1118(C,B).
b606(A,B):-p75(A,C),p893(C,B).
b609(A,B):-p1072(A,B).
b608(A,B):-p322(A,C),p175(C,B).
b566(A,B):-p1273(A,C),b566_1(C,B).
b566_1(A,B):-p1749(A,C),p541(C,B).
b612(A,B):-move_backwards(A,C),p725_1(C,B).
b542(A,B):-p1267(A,C),b542_1(C,B).
b542_1(A,B):-p158_1(A,C),p470_1(C,B).
b613(A,B):-p322(A,C),p1797(C,B).
b610(A,B):-p331(A,C),p732(C,B).
b614(A,B):-p27(A,C),p121_1(C,B).
b559(A,B):-p72_1(A,C),b559_1(C,B).
b559_1(A,B):-p572_1(A,C),p141_1(C,B).
b611(A,B):-move_right(A,C),b611_1(C,B).
b611_1(A,B):-p1456(A,C),p395_2(C,B).
b615(A,B):-move_left(A,C),b615_1(C,B).
b615_1(A,B):-p31(A,C),p105_1(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p1672(A,C),p1267(C,B).
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-p894(A,C),p106(C,B).
b621(A,B):-p1363(A,C),p197_1(C,B).
b620(A,B):-p48(A,C),p65_2(C,B).
b624(A,B):-move_backwards(A,C),p186_1(C,B).
b625(A,B):-p1731(A,C),p1126_1(C,B).
b626(A,B):-p944(A,C),p1699(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p364(A,C),p1619_1(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p430(A,C),p583(C,B).
b585(A,B):-p1731(A,C),b585_1(C,B).
b585_1(A,B):-p767(A,C),p17_1(C,B).
b630(A,B):-p682(A,C),p1751(C,B).
b617(A,B):-move_backwards(A,C),b617_1(C,B).
b617_1(A,B):-p132(A,C),p453_1(C,B).
b632(A,B):-p893(A,B).
b633(A,B):-p711(A,B).
b545(A,B):-p862_1(A,C),b545_1(C,B).
b545_1(A,B):-p190_1(A,C),p353_1(C,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p378(A,C),p849_1(C,B).
b636(A,B):-move_left(A,C),p1637(C,B).
b637(A,B):-p1186_1(A,C),p737_1(C,B).
b638(A,B):-p1084(A,C),p955(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-p57(A,C),p845(C,B).
b640(A,B):-p339(A,C),p209_1(C,B).
b641(A,B):-move_right(A,C),p589_1(C,B).
b627(A,B):-move_right(A,C),b627_1(C,B).
b627_1(A,B):-p1099(A,C),p12_1(C,B).
b639(A,B):-move_backwards(A,C),b639_1(C,B).
b639_1(A,B):-p1279(A,C),p401(C,B).
b643(A,B):-p1192(A,C),p1586_1(C,B).
b629(A,B):-p893(A,C),b629_1(C,B).
b629_1(A,B):-p690(A,C),move_left(C,B).
b622(A,B):-move_left(A,C),b622_1(C,B).
b622_1(A,B):-p749(A,C),p1770_1(C,B).
b645(A,B):-p1464(A,C),p631_1(C,B).
b644(A,B):-move_forwards(A,C),b644_1(C,B).
b644_1(A,B):-p1478(A,C),p571(C,B).
b649(A,B):-p1321(A,B).
b647(A,B):-p676(A,C),p47(C,B).
b650(A,B):-p1751(A,B).
b618(A,B):-p121_1(A,C),b618_1(C,B).
b618_1(A,B):-p256(A,C),p1639_1(C,B).
b652(A,B):-p644(A,C),p322(C,B).
b653(A,B):-p1006(A,C),p470_2(C,B).
b654(A,B):-p180(A,C),p1165(C,B).
b648(A,B):-p1501_1(A,C),p1270_2(C,B).
b655(A,B):-p1456(A,C),p1489_1(C,B).
b657(A,B):-p322(A,C),p1323(C,B).
b646(A,B):-move_forwards(A,C),b646_1(C,B).
b646_1(A,B):-p1354(A,C),p421_1(C,B).
b651(A,B):-move_left(A,C),b651_1(C,B).
b651_1(A,B):-p767(A,C),p89_2(C,B).
b661(A,B):-move_left(A,C),p184_1(C,B).
b662(A,B):-p1619(A,C),p779(C,B).
b549(A,B):-p196(A,C),b549_1(C,B).
b549_1(A,B):-p583(A,C),p237_1(C,B).
b660(A,B):-move_left(A,C),b660_1(C,B).
b660_1(A,B):-p1634(A,C),p380_2(C,B).
b665(A,B):-move_backwards(A,B).
b666(A,B):-p139(A,C),p462_1(C,B).
b667(A,B):-p561(A,C),p1017_1(C,B).
b668(A,B):-move_right(A,C),b668_1(C,B).
b668_1(A,B):-p370(A,C),p717_1(C,B).
b669(A,B):-move_left(A,C),p375_1(C,B).
b670(A,B):-move_left(A,C),p85(C,B).
b658(A,B):-move_forwards(A,C),b658_1(C,B).
b658_1(A,B):-p1616(A,C),p722(C,B).
b672(A,B):-move_left(A,C),p862_1(C,B).
b634(A,B):-p1273(A,C),b634_1(C,B).
b634_1(A,B):-p597(A,C),p1186_1(C,B).
b671(A,B):-p1673(A,C),move_right(C,B).
b675(A,B):-p1518(A,C),move_forwards(C,B).
b673(A,B):-p1622(A,C),move_left(C,B).
b676(A,B):-p862_1(A,C),p770(C,B).
b674(A,B):-p1634(A,C),p747_2(C,B).
b679(A,B):-p47(A,C),p12_2(C,B).
b677(A,B):-p24(A,C),p799(C,B).
b681(A,B):-p1516(A,C),p19_2(C,B).
b656(A,B):-p139(A,C),b656_1(C,B).
b656_1(A,B):-p75_1(A,C),p1275(C,B).
b682(A,B):-p747_1(A,C),p355_2(C,B).
b663(A,B):-p180(A,C),b663_1(C,B).
b663_1(A,B):-p1454(A,C),p197_1(C,B).
b685(A,B):-p1731(A,C),p807(C,B).
b684(A,B):-p1459(A,C),p1326(C,B).
b687(A,B):-p637(A,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p138_1(A,C),p799_1(C,B).
b642(A,B):-p83(A,C),b642_1(C,B).
b642_1(A,B):-p257_1(A,C),p515_1(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p1501(A,C),p598_2(C,B).
b691(A,B):-p1148(A,C),p1395_1(C,B).
b690(A,B):-p425(A,C),p1586_1(C,B).
b692(A,B):-p339(A,C),p218_1(C,B).
b694(A,B):-p180(A,C),p270(C,B).
b688(A,B):-p435_1(A,C),p862_1(C,B).
b693(A,B):-p80_1(A,C),p1277(C,B).
b696(A,B):-p257(A,C),p1539_1(C,B).
b698(A,B):-p87_1(A,B).
b699(A,B):-p460_1(A,B).
b695(A,B):-p1325(A,C),p47(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p119_1(A,C),move_left(C,B).
b702(A,B):-p121_1(A,C),p634(C,B).
b703(A,B):-move_backwards(A,C),p571(C,B).
b704(A,B):-move_forwards(A,C),p922_1(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p1267(A,C),p1003_1(C,B).
b706(A,B):-move_right(A,C),p1594(C,B).
b697(A,B):-p139(A,C),b697_1(C,B).
b697_1(A,B):-p40(A,C),p944(C,B).
b689(A,B):-p180(A,C),b689_1(C,B).
b689_1(A,B):-p190(A,C),p737_2(C,B).
b709(A,B):-move_right(A,C),p1441_1(C,B).
b664(A,B):-p121_1(A,C),b664_1(C,B).
b664_1(A,B):-p1501(A,C),p1770_1(C,B).
b708(A,B):-p354(A,C),p322(C,B).
b700(A,B):-move_backwards(A,C),b700_1(C,B).
b700_1(A,B):-p1271(A,C),p238_1(C,B).
b713(A,B):-p1273(A,C),p152(C,B).
b707(A,B):-move_forwards(A,C),b707_1(C,B).
b707_1(A,B):-p1421(A,C),p358_1(C,B).
b714(A,B):-p599(A,C),p1267(C,B).
b686(A,B):-p893(A,C),b686_1(C,B).
b686_1(A,B):-p190(A,C),p1237_2(C,B).
b717(A,B):-move_left(A,C),p1099_1(C,B).
b716(A,B):-p1123(A,C),p1168(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p490(A,C),p10(C,B).
b718(A,B):-p190(A,C),p169_2(C,B).
b720(A,B):-p1186_1(A,C),p1617(C,B).
b705(A,B):-move_backwards(A,C),b705_1(C,B).
b705_1(A,B):-p37_1(A,C),p107_1(C,B).
b723(A,B):-p1273(A,C),p529(C,B).
b724(A,B):-move_left(A,C),p65_2(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p1061(A,C),p428(C,B).
b726(A,B):-p1731(A,C),p721_1(C,B).
b722(A,B):-p858(A,C),p339(C,B).
b728(A,B):-move_left(A,C),p1745(C,B).
b727(A,B):-p1731(A,C),p1469(C,B).
b719(A,B):-move_left(A,C),b719_1(C,B).
b719_1(A,B):-p104(A,C),p1467_1(C,B).
b730(A,B):-p811(A,C),p263(C,B).
b631(A,B):-p799_1(A,C),b631_1(C,B).
b631_1(A,B):-p1674(A,C),p180(C,B).
b721(A,B):-move_left(A,C),b721_1(C,B).
b721_1(A,B):-p310(A,C),p381(C,B).
b734(A,B):-move_left(A,C),p286(C,B).
b732(A,B):-p1020(A,C),p462_1(C,B).
b659(A,B):-p1444(A,C),b659_1(C,B).
b659_1(A,B):-p158_1(A,C),p881_1(C,B).
b736(A,B):-p581(A,C),p216(C,B).
b738(A,B):-move_backwards(A,B).
b712(A,B):-p180(A,C),b712_1(C,B).
b712_1(A,B):-p549(A,C),p10_2(C,B).
b739(A,B):-p572(A,C),p1084(C,B).
b737(A,B):-p23_1(A,C),p478(C,B).
b740(A,B):-p40(A,C),p516(C,B).
b742(A,B):-p1273(A,C),p680_1(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p24(A,C),p1465_1(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p1075(A,C),p907_1(C,B).
b745(A,B):-p83_1(A,C),p908(C,B).
b747(A,B):-p276(A,C),p1308_1(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p84(A,C),p583(C,B).
b731(A,B):-move_backwards(A,C),b731_1(C,B).
b731_1(A,B):-p369(A,C),p181_1(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-p37(A,C),p1085_1(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p508(A,C),p1778(C,B).
b743(A,B):-move_forwards(A,C),b743_1(C,B).
b743_1(A,B):-p306(A,C),p516(C,B).
b753(A,B):-p1148(A,B).
b749(A,B):-p1488_1(A,C),p1354_1(C,B).
b755(A,B):-p1015_1(A,B).
b756(A,B):-move_forwards(A,C),p1197_1(C,B).
b750(A,B):-p104(A,C),p1500_1(C,B).
b752(A,B):-p65_2(A,C),p413_1(C,B).
b744(A,B):-p180(A,C),b744_1(C,B).
b744_1(A,B):-p862(A,C),p1544(C,B).
b759(A,B):-p893(A,C),p34_1(C,B).
b757(A,B):-p1697(A,C),p1751_1(C,B).
b758(A,B):-p842(A,C),p1697(C,B).
b763(A,B):-p322(A,C),p1366(C,B).
b761(A,B):-p1784(A,C),p125_2(C,B).
b710(A,B):-p1267(A,C),b710_1(C,B).
b710_1(A,B):-p1099_1(A,C),p1268_1(C,B).
b762(A,B):-p37_1(A,C),p204(C,B).
b751(A,B):-move_left(A,C),b751_1(C,B).
b751_1(A,B):-p1318(A,C),p1412(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p489(A,C),p1184(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p1572(A,C),p261(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p1644(A,C),p1186(C,B).
b771(A,B):-p322(A,C),p885_1(C,B).
b770(A,B):-p327(A,C),p1267(C,B).
b773(A,B):-p715(A,C),p944(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-p310(A,C),p862_1(C,B).
b772(A,B):-p1092(A,C),move_left(C,B).
b729(A,B):-p1273(A,C),b729_1(C,B).
b729_1(A,B):-p345(A,C),p1191_1(C,B).
b754(A,B):-move_backwards(A,C),b754_1(C,B).
b754_1(A,B):-p1456(A,C),p1393_2(C,B).
b725(A,B):-p561(A,C),b725_1(C,B).
b725_1(A,B):-p72(A,C),p332_2(C,B).
b779(A,B):-move_left(A,C),p482_1(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p561(A,C),p750_2(C,B).
b769(A,B):-p322(A,C),b769_1(C,B).
b769_1(A,B):-p371(A,C),p1237_2(C,B).
b782(A,B):-p322(A,C),p1788(C,B).
b760(A,B):-p180(A,C),b760_1(C,B).
b760_1(A,B):-p884_1(A,C),p799_1(C,B).
b783(A,B):-p499(A,C),p1003_1(C,B).
b776(A,B):-move_backwards(A,C),b776_1(C,B).
b776_1(A,B):-p370(A,C),p204(C,B).
b784(A,B):-p845(A,C),p580_1(C,B).
b786(A,B):-p255(A,C),move_backwards(C,B).
b787(A,B):-p188(A,C),p180(C,B).
b788(A,B):-p1697(A,C),p391(C,B).
b778(A,B):-move_backwards(A,C),b778_1(C,B).
b778_1(A,B):-p1459(A,C),p1756(C,B).
b780(A,B):-p180(A,C),b780_1(C,B).
b780_1(A,B):-p190_1(A,C),p1172_2(C,B).
b792(A,B):-p1488(A,C),p34_1(C,B).
b791(A,B):-p1697(A,C),p1164(C,B).
b794(A,B):-p136(A,C),p1393_2(C,B).
b785(A,B):-move_left(A,C),b785_1(C,B).
b785_1(A,B):-p1235(A,C),p447_1(C,B).
b775(A,B):-p139(A,C),b775_1(C,B).
b775_1(A,B):-p279(A,C),p799_1(C,B).
b797(A,B):-p682(A,C),p1114(C,B).
b796(A,B):-p1714(A,C),p1798(C,B).
b799(A,B):-p1273(A,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p862_1(A,C),p1648(C,B).
b793(A,B):-move_forwards(A,C),b793_1(C,B).
b793_1(A,B):-p836_1(A,C),p154_2(C,B).
b801(A,B):-p1697(A,C),p88(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p57(A,C),p83_1(C,B).
b777(A,B):-p276(A,C),b777_1(C,B).
b777_1(A,B):-p1446(A,C),p216(C,B).
b800(A,B):-p491_1(A,C),p65_2(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p117(A,C),p1221(C,B).
b807(A,B):-grab_ball(A,C),p728_1(C,B).
b804(A,B):-p1713(A,C),p583(C,B).
b808(A,B):-p404(A,C),p118(C,B).
b790(A,B):-move_forwards(A,C),b790_1(C,B).
b790_1(A,B):-p158(A,C),p42(C,B).
b802(A,B):-move_right(A,C),b802_1(C,B).
b802_1(A,B):-p358(A,C),p188_1(C,B).
b810(A,B):-p862(A,C),p1262_1(C,B).
b813(A,B):-p1497(A,B).
b811(A,B):-p1731(A,C),p971_1(C,B).
b814(A,B):-p679(A,C),p913_1(C,B).
b381(A,B):-p139(A,C),b381_1(C,B).
b381_1(A,B):-p375(A,C),b381_2(C,B).
b381_2(A,B):-p42(A,C),move_left(C,B).
b815(A,B):-p659(A,C),move_right(C,B).
b816(A,B):-p1087(A,C),p1381(C,B).
b817(A,B):-p364(A,C),p1290_1(C,B).
b820(A,B):-move_backwards(A,C),p1043_1(C,B).
b821(A,B):-move_right(A,C),p423(C,B).
b818(A,B):-p174(A,C),p845(C,B).
b823(A,B):-move_left(A,C),p27(C,B).
b809(A,B):-move_left(A,C),b809_1(C,B).
b809_1(A,B):-p401(A,C),p310_2(C,B).
b824(A,B):-p583(A,C),p633(C,B).
b812(A,B):-move_forwards(A,C),b812_1(C,B).
b812_1(A,B):-p1318(A,C),p569_2(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p1247(A,C),move_left(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p561(A,C),p1446_2(C,B).
b829(A,B):-p1099(A,C),p80_2(C,B).
b765(A,B):-p204(A,C),b765_1(C,B).
b765_1(A,B):-p1534(A,C),p1404_2(C,B).
b827(A,B):-move_right(A,C),b827_1(C,B).
b827_1(A,B):-p1545(A,C),p263_2(C,B).
b789(A,B):-p72(A,C),b789_1(C,B).
b789_1(A,B):-p727(A,C),p1267(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p190(A,C),p259_2(C,B).
b833(A,B):-p333(A,C),p756_1(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p1454(A,C),p19_1(C,B).
b835(A,B):-p1084(A,C),p1729_1(C,B).
b837(A,B):-p118(A,C),p1673(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p1099_1(A,C),p669(C,B).
b803(A,B):-p893(A,C),b803_1(C,B).
b803_1(A,B):-p1320(A,C),p1580_1(C,B).
b830(A,B):-p180(A,C),b830_1(C,B).
b830_1(A,B):-p327_1(A,C),p1697(C,B).
b839(A,B):-p894_1(A,C),p384(C,B).
b832(A,B):-p139(A,C),b832_1(C,B).
b832_1(A,B):-p1335(A,C),p106(C,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p224(A,C),p1485(C,B).
b831(A,B):-move_forwards(A,C),b831_1(C,B).
b831_1(A,B):-p75(A,C),move_backwards(C,B).
b842(A,B):-p944(A,C),p802(C,B).
b846(A,B):-p83_1(A,B).
b845(A,B):-p1186_1(A,C),p684_1(C,B).
b844(A,B):-p670(A,C),p303_2(C,B).
b843(A,B):-p1288(A,C),p1404_2(C,B).
b850(A,B):-p1716(A,C),p331_1(C,B).
b840(A,B):-move_left(A,C),b840_1(C,B).
b840_1(A,B):-p405(A,C),p1548(C,B).
b834(A,B):-move_backwards(A,C),b834_1(C,B).
b834_1(A,B):-p690(A,C),p1731(C,B).
b841(A,B):-p139(A,C),b841_1(C,B).
b841_1(A,B):-p435_1(A,C),p862_1(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p183(A,C),move_left(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p374(A,C),p139(C,B).
b854(A,B):-p609(A,C),p263_2(C,B).
b847(A,B):-move_forwards(A,C),b847_1(C,B).
b847_1(A,B):-p1786(A,C),p125_2(C,B).
b781(A,B):-p845(A,C),b781_1(C,B).
b781_1(A,B):-p1566(A,C),p1186(C,B).
b857(A,B):-p152(A,C),p894_1(C,B).
b859(A,B):-move_right(A,C),p466_1(C,B).
b856(A,B):-p531_1(A,C),p139(C,B).
b860(A,B):-p80(A,C),p139(C,B).
b861(A,B):-p336(A,C),p139(C,B).
b864(A,B):-p255_1(A,B).
b858(A,B):-p756(A,C),p967(C,B).
b866(A,B):-p1499(A,B).
b867(A,B):-p106(A,B).
b865(A,B):-move_forwards(A,C),p747_1(C,B).
b848(A,B):-p139(A,C),b848_1(C,B).
b848_1(A,B):-p136_1(A,C),p155_1(C,B).
b870(A,B):-p106(A,C),p1020_1(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p1320(A,C),p737_2(C,B).
b871(A,B):-p320(A,C),p516(C,B).
b872(A,B):-p1273(A,C),p730(C,B).
b874(A,B):-p799_1(A,B).
b855(A,B):-p139(A,C),b855_1(C,B).
b855_1(A,B):-p75(A,C),p1024(C,B).
b875(A,B):-move_forwards(A,C),p1255_1(C,B).
b822(A,B):-p583(A,C),b822_1(C,B).
b822_1(A,B):-p358_1(A,C),p1586_1(C,B).
b877(A,B):-p322(A,C),p772_1(C,B).
b873(A,B):-p371(A,C),p1675_1(C,B).
b876(A,B):-p247(A,C),p85_1(C,B).
b880(A,B):-p682(A,C),p1172_1(C,B).
b882(A,B):-p583(A,C),p679(C,B).
b879(A,B):-p1501(A,C),p152_2(C,B).
b878(A,B):-move_backwards(A,C),b878_1(C,B).
b878_1(A,B):-p1749(A,C),p1404_2(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p138_1(A,C),p159(C,B).
b881(A,B):-move_right(A,C),b881_1(C,B).
b881_1(A,B):-p433(A,C),p159(C,B).
b886(A,B):-p312_1(A,C),p181_2(C,B).
b883(A,B):-p139(A,C),b883_1(C,B).
b883_1(A,B):-p862(A,C),p752(C,B).
b889(A,B):-p1501_2(A,B).
b869(A,B):-move_backwards(A,C),b869_1(C,B).
b869_1(A,B):-p573(A,C),p1148(C,B).
b884(A,B):-move_forwards(A,C),b884_1(C,B).
b884_1(A,B):-p369(A,C),p766_2(C,B).
b892(A,B):-move_left(A,C),p1697(C,B).
b893(A,B):-p583(A,C),p154(C,B).
b885(A,B):-p339(A,C),b885_1(C,B).
b885_1(A,B):-p183_1(A,C),p1282_1(C,B).
b895(A,B):-p75(A,C),p1520(C,B).
b863(A,B):-p1731(A,C),b863_1(C,B).
b863_1(A,B):-p1517(A,C),p263_1(C,B).
b896(A,B):-p391(A,C),p310(C,B).
b898(A,B):-p423_1(A,C),p858(C,B).
b899(A,B):-p42(A,C),move_left(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p1099(A,C),p955_1(C,B).
b901(A,B):-move_right(A,C),p452_1(C,B).
b902(A,B):-p583(A,C),p1686_1(C,B).
b903(A,B):-grab_ball(A,C),p340(C,B).
b891(A,B):-p893(A,C),b891_1(C,B).
b891_1(A,B):-p764(A,C),p218(C,B).
b905(A,B):-move_right(A,C),p1229_1(C,B).
b852(A,B):-p583(A,C),b852_1(C,B).
b852_1(A,B):-p771_1(A,C),p1718_1(C,B).
b906(A,B):-p276(A,C),p1197(C,B).
b908(A,B):-p487_1(A,B).
b904(A,B):-move_left(A,C),b904_1(C,B).
b904_1(A,B):-p1517(A,C),p263_1(C,B).
b907(A,B):-move_left(A,C),b907_1(C,B).
b907_1(A,B):-p771(A,C),p1412(C,B).
b911(A,B):-p121_1(A,C),p306(C,B).
b862(A,B):-p1697(A,C),b862_1(C,B).
b862_1(A,B):-p646(A,C),p106(C,B).
b913(A,B):-move_backwards(A,C),p727_1(C,B).
b914(A,B):-grab_ball(A,C),p1383(C,B).
b912(A,B):-p37(A,C),p1691_1(C,B).
b888(A,B):-move_backwards(A,C),b888_1(C,B).
b888_1(A,B):-p1250(A,C),p139(C,B).
b917(A,B):-p898(A,C),p1156(C,B).
b910(A,B):-move_left(A,C),b910_1(C,B).
b910_1(A,B):-p263_2(A,C),p30_1(C,B).
b915(A,B):-move_left(A,C),b915_1(C,B).
b915_1(A,B):-p764(A,C),p1186(C,B).
b920(A,B):-p1075(A,B).
b909(A,B):-p893(A,C),b909_1(C,B).
b909_1(A,B):-p29(A,C),p180(C,B).
b921(A,B):-p583(A,C),p1126_1(C,B).
b922(A,B):-p363(A,C),p1699(C,B).
b924(A,B):-move_left(A,C),p1696_2(C,B).
b925(A,B):-p1478(A,C),p77_1(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p798(A,C),p1186_1(C,B).
b923(A,B):-p719(A,C),p1(C,B).
b926(A,B):-p583(A,C),p635_1(C,B).
b929(A,B):-p118(A,C),p462(C,B).
b930(A,B):-move_right(A,C),b930_1(C,B).
b930_1(A,B):-p887(A,C),p1673_1(C,B).
b931(A,B):-p1497(A,C),p204(C,B).
b890(A,B):-p445(A,C),b890_1(C,B).
b890_1(A,B):-p426(A,C),p106(C,B).
b928(A,B):-move_backwards(A,C),b928_1(C,B).
b928_1(A,B):-p631(A,C),p487_1(C,B).
b868(A,B):-p499(A,C),b868_1(C,B).
b868_1(A,B):-p625_1(A,C),p121_1(C,B).
b933(A,B):-p83(A,C),p125_1(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p1186_1(A,C),p491_1(C,B).
b937(A,B):-move_backwards(A,C),p1496(C,B).
b916(A,B):-p139(A,C),b916_1(C,B).
b916_1(A,B):-p155(A,C),p897(C,B).
b936(A,B):-p1148(A,C),p237_1(C,B).
b938(A,B):-p339(A,C),p983(C,B).
b939(A,B):-p1318(A,C),p478_1(C,B).
b941(A,B):-p1273(A,C),p332_1(C,B).
b940(A,B):-p1467(A,C),p862_1(C,B).
b944(A,B):-move_left(A,C),p441(C,B).
b945(A,B):-p1731(A,B).
b942(A,B):-p727(A,C),p429_1(C,B).
b935(A,B):-move_left(A,C),b935_1(C,B).
b935_1(A,B):-p1492_1(A,C),p118(C,B).
b948(A,B):-p732_1(A,C),p1731(C,B).
b946(A,B):-move_left(A,C),b946_1(C,B).
b946_1(A,B):-p312(A,C),p1250_1(C,B).
b900(A,B):-p1572(A,C),b900_1(C,B).
b900_1(A,B):-p1355_1(A,C),p932_1(C,B).
b951(A,B):-p180(A,C),p627(C,B).
b952(A,B):-p279_1(A,C),p862_1(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p1117(A,C),p72_1(C,B).
b919(A,B):-p118(A,C),b919_1(C,B).
b919_1(A,B):-p370(A,C),p95_2(C,B).
b954(A,B):-p312_1(A,C),p1268_2(C,B).
b894(A,B):-p34(A,C),b894_1(C,B).
b894_1(A,B):-p549(A,C),p355_1(C,B).
b956(A,B):-p80_1(A,C),p1191(C,B).
b957(A,B):-p1148(A,C),p490_1(C,B).
b934(A,B):-p893(A,C),b934_1(C,B).
b934_1(A,B):-p531_1(A,C),p1586_1(C,B).
b959(A,B):-move_right(A,C),p8(C,B).
b961(A,B):-p971_1(A,B).
b953(A,B):-move_right(A,C),b953_1(C,B).
b953_1(A,B):-p1619(A,C),p1444(C,B).
b963(A,B):-p273_1(A,B).
b964(A,B):-p700(A,C),p359_2(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p139(A,C),p1548(C,B).
b932(A,B):-p1731(A,C),b932_1(C,B).
b932_1(A,B):-p1003_1(A,C),p462_1(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p980(A,C),p158_2(C,B).
b968(A,B):-p275_1(A,B).
b966(A,B):-move_forwards(A,C),b966_1(C,B).
b966_1(A,B):-p446(A,C),p1751(C,B).
b970(A,B):-move_left(A,C),p65_2(C,B).
b955(A,B):-p139(A,C),b955_1(C,B).
b955_1(A,B):-p1194(A,C),p851(C,B).
b969(A,B):-p1454(A,C),p1586(C,B).
b972(A,B):-p369_1(A,C),p172_1(C,B).
b973(A,B):-p380(A,C),p583(C,B).
b975(A,B):-p180(A,C),p14_1(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p561(A,C),p462_2(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p222(A,C),p1084(C,B).
b978(A,B):-p139(A,C),p30(C,B).
b979(A,B):-p333_1(A,C),p1108_1(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p361_1(A,C),p1568(C,B).
b947(A,B):-p862(A,C),b947_1(C,B).
b947_1(A,B):-p549(A,C),p792_2(C,B).
b977(A,B):-move_backwards(A,C),b977_1(C,B).
b977_1(A,B):-p659(A,C),p541(C,B).
b983(A,B):-p77_1(A,C),p1125(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p371(A,C),p1303_2(C,B).
b985(A,B):-p625(A,C),p72_1(C,B).
b984(A,B):-p1020(A,C),p851_1(C,B).
b986(A,B):-p152(A,C),p1084(C,B).
b971(A,B):-p106(A,C),b971_1(C,B).
b971_1(A,B):-p1003(A,C),p1674(C,B).
b981(A,B):-move_forwards(A,C),b981_1(C,B).
b981_1(A,B):-p1393(A,C),p339(C,B).
b958(A,B):-move_forwards(A,C),b958_1(C,B).
b958_1(A,B):-p1501_1(A,C),p659_2(C,B).
b987(A,B):-move_backwards(A,C),b987_1(C,B).
b987_1(A,B):-p572_1(A,C),p255_1(C,B).
b992(A,B):-p1315(A,C),p816_1(C,B).
b991(A,B):-move_left(A,C),b991_1(C,B).
b991_1(A,B):-p1634(A,C),p238_2(C,B).
b943(A,B):-p1267(A,C),b943_1(C,B).
b943_1(A,B):-p865_1(A,C),p322(C,B).
b967(A,B):-p1731(A,C),b967_1(C,B).
b967_1(A,B):-p87_1(A,C),p445(C,B).
b996(A,B):-move_forwards(A,C),p138(C,B).
b997(A,B):-p72_1(A,C),p8_1(C,B).
b998(A,B):-p725(A,C),p1586_1(C,B).
b989(A,B):-p180(A,C),b989_1(C,B).
b989_1(A,B):-p315(A,C),p121_1(C,B).
b993(A,B):-move_left(A,C),b993_1(C,B).
b993_1(A,B):-p1089(A,C),p118(C,B).
b980(A,B):-p216(A,C),b980_1(C,B).
b980_1(A,B):-p401(A,C),p1475_1(C,B).
b994(A,B):-move_right(A,C),b994_1(C,B).
b994_1(A,B):-p640(A,C),p1088(C,B).
b988(A,B):-p583(A,C),b988_1(C,B).
b988_1(A,B):-p346_1(A,C),p1041_2(C,B).
b995(A,B):-move_right(A,C),b995_1(C,B).
b995_1(A,B):-p1183(A,C),p355_2(C,B).
b887(A,B):-p582(A,C),b887_1(C,B).
b887_1(A,B):-p1(A,C),p1586_1(C,B).
b999(A,B):-move_right(A,C),b999_1(C,B).
b999_1(A,B):-p132(A,C),p859_2(C,B).
b990(A,B):-p1731(A,C),b990_1(C,B).
b990_1(A,B):-p1529_1(A,C),p445(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p476(A,C),b949_2(C,B).
b949_2(A,B):-p1615(A,C),p355_2(C,B).
% num solved 1000
true.


