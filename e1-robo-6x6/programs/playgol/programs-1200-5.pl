
true.

% depth 1
p24(A,B):-move_left(A,C),move_backwards(C,B).
p137(A,B):-move_left(A,C),move_left(C,B).
p403(A,B):-move_backwards(A,C),move_backwards(C,B).
p694(A,B):-move_right(A,B).
p737(A,B):-move_forwards(A,C),move_forwards(C,B).
p857(A,B):-move_left(A,C),move_right(C,B).
p888(A,B):-move_left(A,C),move_backwards(C,B).
p895(A,B):-move_backwards(A,C),move_backwards(C,B).
p1045(A,B):-move_right(A,C),move_forwards(C,B).
p1060(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p24/2
% asserting p137/2
% asserting p403/2
% asserting p694/2
% asserting p737/2
% asserting p857/2
% asserting p1045/2
% asserting p1060/2
% depth 2
p58(A,B):-p1045(A,C),p1045(C,B).
p77(A,B):-move_right(A,C),p77_1(C,B).
p77_1(A,B):-p737(A,C),p737(C,B).
p495(A,B):-p24(A,C),p495_1(C,B).
p495_1(A,B):-p24(A,C),p24(C,B).
p556(A,B):-move_forwards(A,C),p137(C,B).
p560(A,B):-p24(A,C),p24(C,B).
p578(A,B):-move_backwards(A,C),p403(C,B).
p603(A,B):-move_left(A,C),p403(C,B).
p613(A,B):-move_right(A,C),p613_1(C,B).
p613_1(A,B):-p403(A,C),p403(C,B).
p746(A,B):-p24(A,C),p24(C,B).
p780(A,B):-move_right(A,C),p780_1(C,B).
p780_1(A,B):-p403(A,C),p1060(C,B).
p784(A,B):-move_backwards(A,C),p784_1(C,B).
p784_1(A,B):-grab_ball(A,C),p403(C,B).
p802(A,B):-p137(A,C),p802_1(C,B).
p802_1(A,B):-p137(A,C),p737(C,B).
p821(A,B):-p403(A,C),p821_1(C,B).
p821_1(A,B):-drop_ball(A,C),move_left(C,B).
p952(A,B):-p1060(A,C),p952_1(C,B).
p952_1(A,B):-grab_ball(A,C),p1060(C,B).
p957(A,B):-move_left(A,C),p957_1(C,B).
p957_1(A,B):-p137(A,C),p737(C,B).
p970(A,B):-p970_1(A,C),p970_1(C,B).
p970_1(A,B):-p1045(A,C),p1045(C,B).
p1019(A,B):-move_backwards(A,C),p1019_1(C,B).
p1019_1(A,B):-grab_ball(A,C),p1045(C,B).
p1081(A,B):-p737(A,C),p1081_1(C,B).
p1081_1(A,B):-grab_ball(A,C),p137(C,B).
p1100(A,B):-move_right(A,C),p1100_1(C,B).
p1100_1(A,B):-move_right(A,C),move_right(C,B).
p1179(A,B):-move_left(A,C),p737(C,B).
% asserting p58/2
% asserting p77_1/2
% asserting p77/2
% asserting p495_1/2
% asserting p495/2
% asserting p556/2
% asserting p578/2
% asserting p603/2
% asserting p613_1/2
% asserting p613/2
% asserting p780_1/2
% asserting p780/2
% asserting p784_1/2
% asserting p784/2
% asserting p802_1/2
% asserting p802/2
% asserting p821_1/2
% asserting p821/2
% asserting p952_1/2
% asserting p952/2
% asserting p957/2
% asserting p970/2
% asserting p1019_1/2
% asserting p1019/2
% asserting p1081_1/2
% asserting p1081/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1179/2
% depth 3
p2(A,B):-p613(A,C),p2_1(C,B).
p2_1(A,B):-p1019_1(A,C),p2_2(C,B).
p2_2(A,B):-drop_ball(A,C),p1179(C,B).
p5(A,B):-p137(A,C),p5_1(C,B).
p5_1(A,B):-grab_ball(A,C),p5_2(C,B).
p5_2(A,B):-p77(A,C),p821_1(C,B).
p7(A,B):-move_backwards(A,C),p7_1(C,B).
p7_1(A,B):-p802(A,C),p7_2(C,B).
p7_2(A,B):-grab_ball(A,C),p613(C,B).
p22(A,B):-move_backwards(A,C),p22_1(C,B).
p22_1(A,B):-p970(A,C),p22_2(C,B).
p22_2(A,B):-p1081_1(A,C),p24(C,B).
p39(A,B):-p1019(A,C),p39_1(C,B).
p39_1(A,B):-p137(A,C),p39_2(C,B).
p39_2(A,B):-p821_1(A,C),p24(C,B).
p41(A,B):-p1179(A,C),p41_1(C,B).
p41_1(A,B):-p784_1(A,C),p41_2(C,B).
p41_2(A,B):-drop_ball(A,C),p58(C,B).
p42(A,B):-p1100(A,C),p42_1(C,B).
p42_1(A,B):-p784(A,C),move_forwards(C,B).
p52(A,B):-p784(A,C),p52_1(C,B).
p52_1(A,B):-move_forwards(A,C),p52_2(C,B).
p52_2(A,B):-p821_1(A,C),p58(C,B).
p54(A,B):-grab_ball(A,C),p54_1(C,B).
p54_1(A,B):-p1179(A,C),p821_1(C,B).
p70(A,B):-p495(A,C),p70_1(C,B).
p70_1(A,B):-grab_ball(A,C),move_right(C,B).
p80(A,B):-p603(A,C),p80_1(C,B).
p80_1(A,B):-p1019(A,C),p80_2(C,B).
p80_2(A,B):-p821_1(A,C),p58(C,B).
p88(A,B):-p952_1(A,C),p88_1(C,B).
p88_1(A,B):-p58(A,C),p88_2(C,B).
p88_2(A,B):-drop_ball(A,C),p737(C,B).
p97(A,B):-p784(A,C),p97_1(C,B).
p97_1(A,B):-p1179(A,C),p97_2(C,B).
p97_2(A,B):-drop_ball(A,C),p58(C,B).
p107(A,B):-move_forwards(A,C),p107_1(C,B).
p107_1(A,B):-p784_1(A,C),p107_2(C,B).
p107_2(A,B):-p821(A,C),move_forwards(C,B).
p111(A,B):-p1179(A,C),p111_1(C,B).
p111_1(A,B):-p952_1(A,C),p111_2(C,B).
p111_2(A,B):-drop_ball(A,C),p1100(C,B).
p116(A,B):-p802(A,C),p116_1(C,B).
p116_1(A,B):-p952(A,C),p957(C,B).
p121(A,B):-p495(A,C),p603(C,B).
p134(A,B):-p58(A,C),p134_1(C,B).
p134_1(A,B):-p1081_1(A,C),p134_2(C,B).
p134_2(A,B):-p821(A,C),p77(C,B).
p138(A,B):-p556(A,C),p138_1(C,B).
p138_1(A,B):-p952_1(A,C),p138_2(C,B).
p138_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p143(A,B):-grab_ball(A,C),p143_1(C,B).
p143_1(A,B):-p556(A,C),p143_2(C,B).
p143_2(A,B):-p821(A,C),p1100_1(C,B).
p169(A,B):-p403(A,C),p169_1(C,B).
p169_1(A,B):-p1019(A,C),p169_2(C,B).
p169_2(A,B):-p821_1(A,C),p970(C,B).
p172(A,B):-p613_1(A,C),p172_1(C,B).
p172_1(A,B):-p1081_1(A,C),p821_1(C,B).
p187(A,B):-p952(A,C),p187_1(C,B).
p187_1(A,B):-p821_1(A,C),p578(C,B).
p206(A,B):-p1100(A,C),p206_1(C,B).
p206_1(A,B):-p952_1(A,C),p206_2(C,B).
p206_2(A,B):-p821(A,C),move_left(C,B).
p222(A,B):-p780_1(A,C),p222_1(C,B).
p222_1(A,B):-drop_ball(A,C),p556(C,B).
p224(A,B):-move_forwards(A,C),p224_1(C,B).
p224_1(A,B):-grab_ball(A,C),p821(C,B).
p246(A,B):-p784_1(A,C),p246_1(C,B).
p246_1(A,B):-p970(A,C),p246_2(C,B).
p246_2(A,B):-drop_ball(A,C),p403(C,B).
p267(A,B):-p1045(A,C),p267_1(C,B).
p267_1(A,B):-p1081(A,C),p267_2(C,B).
p267_2(A,B):-p1045(A,C),drop_ball(C,B).
p270(A,B):-p58(A,C),p270_1(C,B).
p270_1(A,B):-grab_ball(A,C),p270_2(C,B).
p270_2(A,B):-p495_1(A,C),p821(C,B).
p271(A,B):-p802(A,C),p271_1(C,B).
p271_1(A,B):-p821(A,C),p58(C,B).
p295(A,B):-p403(A,C),p295_1(C,B).
p295_1(A,B):-p1019(A,C),p295_2(C,B).
p295_2(A,B):-p821(A,C),p1179(C,B).
p297(A,B):-p952(A,C),p297_1(C,B).
p297_1(A,B):-p556(A,C),p297_2(C,B).
p297_2(A,B):-drop_ball(A,C),move_right(C,B).
p302(A,B):-p1045(A,C),p302_1(C,B).
p302_1(A,B):-p821_1(A,C),p495_1(C,B).
p307(A,B):-p137(A,C),p307_1(C,B).
p307_1(A,B):-p1081_1(A,C),p307_2(C,B).
p307_2(A,B):-drop_ball(A,C),p737(C,B).
p310(A,B):-p1060(A,C),p310_1(C,B).
p310_1(A,B):-grab_ball(A,C),p957(C,B).
p313(A,B):-p1019_1(A,C),p313_1(C,B).
p313_1(A,B):-p802_1(A,C),p313_2(C,B).
p313_2(A,B):-drop_ball(A,C),p1060(C,B).
p316(A,B):-move_right(A,C),p316_1(C,B).
p316_1(A,B):-p1081_1(A,C),p316_2(C,B).
p316_2(A,B):-p77(A,C),p821_1(C,B).
p324(A,B):-p1081(A,C),p324_1(C,B).
p324_1(A,B):-move_left(A,C),drop_ball(C,B).
p329(A,B):-p1045(A,C),p329_1(C,B).
p329_1(A,B):-p1081_1(A,C),p329_2(C,B).
p329_2(A,B):-drop_ball(A,C),p613_1(C,B).
p337(A,B):-p1060(A,C),p1100(C,B).
p351(A,B):-p603(A,C),p351_1(C,B).
p351_1(A,B):-p1019(A,C),p351_2(C,B).
p351_2(A,B):-drop_ball(A,C),p970(C,B).
p367(A,B):-move_right(A,C),p367_1(C,B).
p367_1(A,B):-p1019_1(A,C),p367_2(C,B).
p367_2(A,B):-drop_ball(A,C),p603(C,B).
p370(A,B):-p1045(A,C),p370_1(C,B).
p370_1(A,B):-p952(A,C),p370_2(C,B).
p370_2(A,B):-p821(A,C),p137(C,B).
p382(A,B):-move_right(A,C),p382_1(C,B).
p382_1(A,B):-p784_1(A,C),p77(C,B).
p386(A,B):-p957(A,C),p386_1(C,B).
p386_1(A,B):-p1019(A,C),p386_2(C,B).
p386_2(A,B):-p821_1(A,C),p24(C,B).
p388(A,B):-move_left(A,C),p388_1(C,B).
p388_1(A,B):-p821(A,C),p388_2(C,B).
p388_2(A,B):-p1060(A,C),p970(C,B).
p399(A,B):-grab_ball(A,C),p399_1(C,B).
p399_1(A,B):-move_forwards(A,C),p399_2(C,B).
p399_2(A,B):-p821_1(A,C),move_forwards(C,B).
p400(A,B):-p1081_1(A,C),p400_1(C,B).
p400_1(A,B):-drop_ball(A,C),p400_2(C,B).
p400_2(A,B):-move_right(A,C),p1060(C,B).
p401(A,B):-p957(A,C),p401_1(C,B).
p401_1(A,B):-drop_ball(A,C),p401_2(C,B).
p401_2(A,B):-move_forwards(A,C),p1100(C,B).
p409(A,B):-p1100(A,C),p409_1(C,B).
p409_1(A,B):-p1081(A,C),p409_2(C,B).
p409_2(A,B):-drop_ball(A,C),p1100(C,B).
p444(A,B):-move_backwards(A,C),p444_1(C,B).
p444_1(A,B):-p802(A,C),p444_2(C,B).
p444_2(A,B):-drop_ball(A,C),p24(C,B).
p454(A,B):-p495(A,C),p454_1(C,B).
p454_1(A,B):-p1019_1(A,C),p821_1(C,B).
p455(A,B):-move_left(A,C),p455_1(C,B).
p455_1(A,B):-grab_ball(A,C),p455_2(C,B).
p455_2(A,B):-p24(A,C),p821_1(C,B).
p462(A,B):-p1100(A,C),p462_1(C,B).
p462_1(A,B):-p1081(A,C),p462_2(C,B).
p462_2(A,B):-p821_1(A,C),p24(C,B).
p472(A,B):-move_backwards(A,C),p472_1(C,B).
p472_1(A,B):-p952(A,C),p472_2(C,B).
p472_2(A,B):-drop_ball(A,C),p1179(C,B).
p475(A,B):-move_left(A,C),p475_1(C,B).
p475_1(A,B):-p1019(A,C),p475_2(C,B).
p475_2(A,B):-p821(A,C),p737(C,B).
p476(A,B):-p1081(A,C),p476_1(C,B).
p476_1(A,B):-p737(A,C),p476_2(C,B).
p476_2(A,B):-drop_ball(A,C),p603(C,B).
p510(A,B):-p1081(A,C),p510_1(C,B).
p510_1(A,B):-p1100(A,C),p510_2(C,B).
p510_2(A,B):-drop_ball(A,C),p495_1(C,B).
p513(A,B):-p58(A,C),p513_1(C,B).
p513_1(A,B):-p1081_1(A,C),p495_1(C,B).
p525(A,B):-p137(A,C),p525_1(C,B).
p525_1(A,B):-p1081_1(A,C),p525_2(C,B).
p525_2(A,B):-drop_ball(A,C),p1060(C,B).
p527(A,B):-p780_1(A,C),p527_1(C,B).
p527_1(A,B):-p821(A,C),p77_1(C,B).
p542(A,B):-p1019(A,C),p542_1(C,B).
p542_1(A,B):-p802_1(A,C),p542_2(C,B).
p542_2(A,B):-drop_ball(A,C),p1045(C,B).
p546(A,B):-p1019(A,C),p546_1(C,B).
p546_1(A,B):-p495_1(A,C),p546_2(C,B).
p546_2(A,B):-drop_ball(A,C),p58(C,B).
p550(A,B):-move_left(A,C),p550_1(C,B).
p550_1(A,B):-p1019_1(A,C),p802_1(C,B).
p553(A,B):-move_backwards(A,C),p553_1(C,B).
p553_1(A,B):-p784(A,C),p553_2(C,B).
p553_2(A,B):-drop_ball(A,C),p137(C,B).
p559(A,B):-p1060(A,C),p559_1(C,B).
p559_1(A,B):-p1019(A,C),p559_2(C,B).
p559_2(A,B):-p821_1(A,C),p58(C,B).
p583(A,B):-p58(A,C),p583_1(C,B).
p583_1(A,B):-p1081_1(A,C),p583_2(C,B).
p583_2(A,B):-drop_ball(A,C),p1060(C,B).
p584(A,B):-p77(A,C),p584_1(C,B).
p584_1(A,B):-p1081_1(A,C),p584_2(C,B).
p584_2(A,B):-p821(A,C),p1060(C,B).
p597(A,B):-p952(A,C),p597_1(C,B).
p597_1(A,B):-p821(A,C),p597_2(C,B).
p597_2(A,B):-p24(A,C),p970(C,B).
p605(A,B):-p556(A,C),p605_1(C,B).
p605_1(A,B):-p1019_1(A,C),p605_2(C,B).
p605_2(A,B):-drop_ball(A,C),p578(C,B).
p608(A,B):-move_left(A,C),p608_1(C,B).
p608_1(A,B):-p137(A,C),p608_2(C,B).
p608_2(A,B):-p1019(A,C),p1045(C,B).
p632(A,B):-p957(A,C),p632_1(C,B).
p632_1(A,B):-p952_1(A,C),p632_2(C,B).
p632_2(A,B):-p821(A,C),p77_1(C,B).
p635(A,B):-p802_1(A,C),p635_1(C,B).
p635_1(A,B):-p952_1(A,C),p635_2(C,B).
p635_2(A,B):-p821_1(A,C),p137(C,B).
p636(A,B):-p24(A,C),p636_1(C,B).
p636_1(A,B):-p1019(A,C),p556(C,B).
p639(A,B):-p1060(A,C),p1100(C,B).
p650(A,B):-p1081(A,C),p650_1(C,B).
p650_1(A,B):-p137(A,C),p650_2(C,B).
p650_2(A,B):-drop_ball(A,C),move_right(C,B).
p656(A,B):-move_backwards(A,C),p970(C,B).
p663(A,B):-p1060(A,C),p663_1(C,B).
p663_1(A,B):-p784(A,C),p663_2(C,B).
p663_2(A,B):-drop_ball(A,C),p556(C,B).
p666(A,B):-p137(A,C),p666_1(C,B).
p666_1(A,B):-p1081(A,C),p666_2(C,B).
p666_2(A,B):-drop_ball(A,C),p780_1(C,B).
p672(A,B):-move_left(A,C),p672_1(C,B).
p672_1(A,B):-p1081(A,C),p672_2(C,B).
p672_2(A,B):-p821(A,C),p1100(C,B).
p686(A,B):-p1179(A,C),p686_1(C,B).
p686_1(A,B):-drop_ball(A,C),p686_2(C,B).
p686_2(A,B):-move_backwards(A,C),p1100(C,B).
p692(A,B):-p1100_1(A,C),p692_1(C,B).
p692_1(A,B):-p821(A,C),p1179(C,B).
p707(A,B):-move_forwards(A,C),p707_1(C,B).
p707_1(A,B):-p1019_1(A,C),p707_2(C,B).
p707_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p711(A,B):-p1081(A,C),p711_1(C,B).
p711_1(A,B):-p613(A,C),p711_2(C,B).
p711_2(A,B):-drop_ball(A,C),p802_1(C,B).
p715(A,B):-p1179(A,C),p715_1(C,B).
p715_1(A,B):-p1081(A,C),p715_2(C,B).
p715_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p719(A,B):-p58(A,C),p719_1(C,B).
p719_1(A,B):-p952_1(A,C),p719_2(C,B).
p719_2(A,B):-p821(A,C),p802_1(C,B).
p721(A,B):-p77(A,C),p784_1(C,B).
p725(A,B):-p24(A,C),p725_1(C,B).
p725_1(A,B):-p1019(A,C),p1045(C,B).
p792(A,B):-p24(A,C),p792_1(C,B).
p792_1(A,B):-p952(A,C),p792_2(C,B).
p792_2(A,B):-p821(A,C),move_left(C,B).
p793(A,B):-p556(A,C),p793_1(C,B).
p793_1(A,B):-grab_ball(A,C),p793_2(C,B).
p793_2(A,B):-p821(A,C),p1045(C,B).
p797(A,B):-p952(A,C),p797_1(C,B).
p797_1(A,B):-move_left(A,C),p797_2(C,B).
p797_2(A,B):-p821_1(A,C),p58(C,B).
p822(A,B):-move_forwards(A,C),p802(C,B).
p826(A,B):-move_forwards(A,C),p826_1(C,B).
p826_1(A,B):-p780(A,C),p826_2(C,B).
p826_2(A,B):-grab_ball(A,C),p802(C,B).
p827(A,B):-p952(A,C),p827_1(C,B).
p827_1(A,B):-p802(A,C),p827_2(C,B).
p827_2(A,B):-p821(A,C),p58(C,B).
p829(A,B):-p137(A,C),p829_1(C,B).
p829_1(A,B):-p1019(A,C),p829_2(C,B).
p829_2(A,B):-drop_ball(A,C),p603(C,B).
p830(A,B):-p952(A,C),p830_1(C,B).
p830_1(A,B):-p957(A,C),p830_2(C,B).
p830_2(A,B):-drop_ball(A,C),p1060(C,B).
p833(A,B):-p137(A,C),p833_1(C,B).
p833_1(A,B):-p1019_1(A,C),p833_2(C,B).
p833_2(A,B):-drop_ball(A,C),p613_1(C,B).
p871(A,B):-p802_1(A,C),p871_1(C,B).
p871_1(A,B):-p952_1(A,C),p871_2(C,B).
p871_2(A,B):-drop_ball(A,C),p1100(C,B).
p878(A,B):-move_forwards(A,C),p878_1(C,B).
p878_1(A,B):-p952_1(A,C),p878_2(C,B).
p878_2(A,B):-drop_ball(A,C),move_right(C,B).
p885(A,B):-move_right(A,C),p885_1(C,B).
p885_1(A,B):-p1081(A,C),p885_2(C,B).
p885_2(A,B):-drop_ball(A,C),p1100(C,B).
p886(A,B):-p1019(A,C),p886_1(C,B).
p886_1(A,B):-p1179(A,C),p886_2(C,B).
p886_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p897(A,B):-p1081(A,C),p897_1(C,B).
p897_1(A,B):-p403(A,C),p897_2(C,B).
p897_2(A,B):-drop_ball(A,C),p58(C,B).
p901(A,B):-p495(A,C),p901_1(C,B).
p901_1(A,B):-grab_ball(A,C),p24(C,B).
p912(A,B):-move_right(A,C),p912_1(C,B).
p912_1(A,B):-p1060(A,C),p912_2(C,B).
p912_2(A,B):-p1019(A,C),drop_ball(C,B).
p914(A,B):-p578(A,C),p914_1(C,B).
p914_1(A,B):-p784(A,C),p914_2(C,B).
p914_2(A,B):-p58(A,C),p821_1(C,B).
p941(A,B):-p784(A,C),p941_1(C,B).
p941_1(A,B):-p58(A,C),p941_2(C,B).
p941_2(A,B):-p821_1(A,C),p77_1(C,B).
p959(A,B):-grab_ball(A,C),p959_1(C,B).
p959_1(A,B):-p737(A,C),p959_2(C,B).
p959_2(A,B):-drop_ball(A,C),move_right(C,B).
p979(A,B):-p1019(A,C),p979_1(C,B).
p979_1(A,B):-p58(A,C),p979_2(C,B).
p979_2(A,B):-drop_ball(A,C),p24(C,B).
p982(A,B):-move_right(A,C),p982_1(C,B).
p982_1(A,B):-p1060(A,C),p1100(C,B).
p985(A,B):-p1100(A,C),p985_1(C,B).
p985_1(A,B):-grab_ball(A,C),p985_2(C,B).
p985_2(A,B):-move_right(A,C),p821(C,B).
p993(A,B):-p784(A,C),p993_1(C,B).
p993_1(A,B):-p77_1(A,C),p993_2(C,B).
p993_2(A,B):-drop_ball(A,C),p613_1(C,B).
p995(A,B):-move_left(A,C),p995_1(C,B).
p995_1(A,B):-p495_1(A,C),p995_2(C,B).
p995_2(A,B):-p1019_1(A,C),p802_1(C,B).
p1002(A,B):-p1045(A,C),p1002_1(C,B).
p1002_1(A,B):-p1081_1(A,C),p1002_2(C,B).
p1002_2(A,B):-p821(A,C),p1179(C,B).
p1011(A,B):-p957(A,C),p1011_1(C,B).
p1011_1(A,B):-p784(A,C),p1011_2(C,B).
p1011_2(A,B):-drop_ball(A,C),p77(C,B).
p1014(A,B):-move_forwards(A,C),p1014_1(C,B).
p1014_1(A,B):-p952_1(A,C),p1014_2(C,B).
p1014_2(A,B):-p821(A,C),p137(C,B).
p1015(A,B):-p952(A,C),p1015_1(C,B).
p1015_1(A,B):-p137(A,C),p1015_2(C,B).
p1015_2(A,B):-drop_ball(A,C),p1100_1(C,B).
p1024(A,B):-p1081(A,C),p1024_1(C,B).
p1024_1(A,B):-p821(A,C),p1024_2(C,B).
p1024_2(A,B):-move_forwards(A,C),p1100(C,B).
p1039(A,B):-p1100_1(A,C),p1039_1(C,B).
p1039_1(A,B):-p1081_1(A,C),p1039_2(C,B).
p1039_2(A,B):-drop_ball(A,C),p578(C,B).
p1068(A,B):-p495_1(A,C),p578(C,B).
p1079(A,B):-move_left(A,C),p1079_1(C,B).
p1079_1(A,B):-p1019_1(A,C),p1079_2(C,B).
p1079_2(A,B):-drop_ball(A,C),p957(C,B).
p1096(A,B):-move_forwards(A,C),p1096_1(C,B).
p1096_1(A,B):-p77_1(A,C),p1096_2(C,B).
p1096_2(A,B):-grab_ball(A,C),p780_1(C,B).
p1097(A,B):-p77_1(A,C),p1097_1(C,B).
p1097_1(A,B):-p784(A,C),p1097_2(C,B).
p1097_2(A,B):-drop_ball(A,C),p970(C,B).
p1101(A,B):-move_right(A,C),p1101_1(C,B).
p1101_1(A,B):-p784_1(A,C),p603(C,B).
p1114(A,B):-p1179(A,C),p1114_1(C,B).
p1114_1(A,B):-p1019(A,C),p1114_2(C,B).
p1114_2(A,B):-drop_ball(A,C),p24(C,B).
p1137(A,B):-p556(A,C),p1137_1(C,B).
p1137_1(A,B):-p821(A,C),p1137_2(C,B).
p1137_2(A,B):-move_forwards(A,C),p780(C,B).
p1147(A,B):-p802(A,C),p1147_1(C,B).
p1147_1(A,B):-grab_ball(A,C),p1147_2(C,B).
p1147_2(A,B):-p603(A,C),drop_ball(C,B).
p1156(A,B):-p780(A,C),p1156_1(C,B).
p1156_1(A,B):-grab_ball(A,C),p556(C,B).
p1187(A,B):-p556(A,C),p1187_1(C,B).
p1187_1(A,B):-p952_1(A,C),p1187_2(C,B).
p1187_2(A,B):-drop_ball(A,C),p1179(C,B).
% asserting p2_2/2
% asserting p2_1/2
% asserting p2/2
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p7_2/2
% asserting p7_1/2
% asserting p7/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p39_2/2
% asserting p39_1/2
% asserting p39/2
% asserting p41_2/2
% asserting p41_1/2
% asserting p41/2
% asserting p42_1/2
% asserting p42/2
% asserting p52_2/2
% asserting p52_1/2
% asserting p52/2
% asserting p54_1/2
% asserting p54/2
% asserting p70_1/2
% asserting p70/2
% asserting p80_1/2
% asserting p80/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p97_1/2
% asserting p97/2
% asserting p107_2/2
% asserting p107_1/2
% asserting p107/2
% asserting p111_2/2
% asserting p111_1/2
% asserting p111/2
% asserting p116_1/2
% asserting p116/2
% asserting p121/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p138_2/2
% asserting p138_1/2
% asserting p138/2
% asserting p143_2/2
% asserting p143_1/2
% asserting p143/2
% asserting p169_2/2
% asserting p169_1/2
% asserting p169/2
% asserting p172_1/2
% asserting p172/2
% asserting p187_1/2
% asserting p187/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p222_1/2
% asserting p222/2
% asserting p224_1/2
% asserting p224/2
% asserting p246_2/2
% asserting p246_1/2
% asserting p246/2
% asserting p267_2/2
% asserting p267_1/2
% asserting p267/2
% asserting p270_2/2
% asserting p270_1/2
% asserting p270/2
% asserting p271_1/2
% asserting p271/2
% asserting p295_2/2
% asserting p295_1/2
% asserting p295/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p302_1/2
% asserting p302/2
% asserting p307_1/2
% asserting p307/2
% asserting p310_1/2
% asserting p310/2
% asserting p313_2/2
% asserting p313_1/2
% asserting p313/2
% asserting p316_1/2
% asserting p316/2
% asserting p324_1/2
% asserting p324/2
% asserting p329_2/2
% asserting p329_1/2
% asserting p329/2
% asserting p337/2
% asserting p351_2/2
% asserting p351_1/2
% asserting p351/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p370_2/2
% asserting p370_1/2
% asserting p370/2
% asserting p382_1/2
% asserting p382/2
% asserting p386_1/2
% asserting p386/2
% asserting p388_2/2
% asserting p388_1/2
% asserting p388/2
% asserting p399_2/2
% asserting p399_1/2
% asserting p399/2
% asserting p400_2/2
% asserting p400_1/2
% asserting p400/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p409_1/2
% asserting p409/2
% asserting p444_2/2
% asserting p444_1/2
% asserting p444/2
% asserting p454_1/2
% asserting p454/2
% asserting p455_2/2
% asserting p455_1/2
% asserting p455/2
% asserting p462_1/2
% asserting p462/2
% asserting p472_1/2
% asserting p472/2
% asserting p475_2/2
% asserting p475_1/2
% asserting p475/2
% asserting p476_1/2
% asserting p476/2
% asserting p510_2/2
% asserting p510_1/2
% asserting p510/2
% asserting p513_1/2
% asserting p513/2
% asserting p525_1/2
% asserting p525/2
% asserting p527_1/2
% asserting p527/2
% asserting p542_2/2
% asserting p542_1/2
% asserting p542/2
% asserting p546_1/2
% asserting p546/2
% asserting p550_1/2
% asserting p550/2
% asserting p553_2/2
% asserting p553_1/2
% asserting p553/2
% asserting p559_1/2
% asserting p559/2
% asserting p583_1/2
% asserting p583/2
% asserting p584_2/2
% asserting p584_1/2
% asserting p584/2
% asserting p597_2/2
% asserting p597_1/2
% asserting p597/2
% asserting p605_2/2
% asserting p605_1/2
% asserting p605/2
% asserting p608_2/2
% asserting p608_1/2
% asserting p608/2
% asserting p632_1/2
% asserting p632/2
% asserting p635_2/2
% asserting p635_1/2
% asserting p635/2
% asserting p636_1/2
% asserting p636/2
% asserting p650_1/2
% asserting p650/2
% asserting p656/2
% asserting p663_1/2
% asserting p663/2
% asserting p666_2/2
% asserting p666_1/2
% asserting p666/2
% asserting p672_2/2
% asserting p672_1/2
% asserting p672/2
% asserting p686_2/2
% asserting p686_1/2
% asserting p686/2
% asserting p692/2
% asserting p707_1/2
% asserting p707/2
% asserting p711_2/2
% asserting p711_1/2
% asserting p711/2
% asserting p715_1/2
% asserting p715/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p721/2
% asserting p725/2
% asserting p792_1/2
% asserting p792/2
% asserting p793_2/2
% asserting p793_1/2
% asserting p793/2
% asserting p797_1/2
% asserting p797/2
% asserting p822/2
% asserting p826_2/2
% asserting p826_1/2
% asserting p826/2
% asserting p827_1/2
% asserting p827/2
% asserting p829_1/2
% asserting p829/2
% asserting p830_1/2
% asserting p830/2
% asserting p833_1/2
% asserting p833/2
% asserting p871_1/2
% asserting p871/2
% asserting p878_1/2
% asserting p878/2
% asserting p885_1/2
% asserting p885/2
% asserting p886_2/2
% asserting p886_1/2
% asserting p886/2
% asserting p897_1/2
% asserting p897/2
% asserting p901_1/2
% asserting p901/2
% asserting p912_2/2
% asserting p912_1/2
% asserting p912/2
% asserting p914_2/2
% asserting p914_1/2
% asserting p914/2
% asserting p941_2/2
% asserting p941_1/2
% asserting p941/2
% asserting p959_1/2
% asserting p959/2
% asserting p979_1/2
% asserting p979/2
% asserting p982/2
% asserting p985_2/2
% asserting p985_1/2
% asserting p985/2
% asserting p993_1/2
% asserting p993/2
% asserting p995_1/2
% asserting p995/2
% asserting p1002_1/2
% asserting p1002/2
% asserting p1011_2/2
% asserting p1011_1/2
% asserting p1011/2
% asserting p1014_1/2
% asserting p1014/2
% asserting p1015_2/2
% asserting p1015_1/2
% asserting p1015/2
% asserting p1024_1/2
% asserting p1024/2
% asserting p1039_1/2
% asserting p1039/2
% asserting p1068/2
% asserting p1079_2/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1096_2/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1097_1/2
% asserting p1097/2
% asserting p1101_1/2
% asserting p1101/2
% asserting p1114_1/2
% asserting p1114/2
% asserting p1137_2/2
% asserting p1137_1/2
% asserting p1137/2
% asserting p1147_2/2
% asserting p1147_1/2
% asserting p1147/2
% asserting p1156_1/2
% asserting p1156/2
% asserting p1187_1/2
% asserting p1187/2
b1(A,B):-p780_1(A,C),p959(C,B).
b0(A,B):-p1081_1(A,C),p206_2(C,B).
b9(A,B):-move_right(A,C),b9_1(C,B).
b9_1(A,B):-p650(A,C),p401_2(C,B).
b6(A,B):-p403(A,C),b6_1(C,B).
b6_1(A,B):-p901_1(A,C),p143_1(C,B).
b10(A,B):-p1179(A,C),b10_1(C,B).
b10_1(A,B):-p1156_1(A,C),p1015_2(C,B).
b7(A,B):-p656(A,C),b7_1(C,B).
b7_1(A,B):-p42_1(A,C),p302_1(C,B).
b15(A,B):-p400_2(A,C),b15_1(C,B).
b15_1(A,B):-p886(A,C),p578(C,B).
b13(A,B):-move_left(A,C),b13_1(C,B).
b13_1(A,B):-p1081(A,C),b13_2(C,B).
b13_2(A,B):-p337(A,C),p39_2(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p1137_2(A,C),b8_2(C,B).
b8_2(A,B):-p310(A,C),p2_2(C,B).
b16(A,B):-move_forwards(A,C),b16_1(C,B).
b16_1(A,B):-p400(A,C),b16_2(C,B).
b16_2(A,B):-p138(A,C),p77_1(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p58(A,C),b17_2(C,B).
b17_2(A,B):-p116(A,C),p982(C,B).
b19(A,B):-p952(A,C),b19_1(C,B).
b19_1(A,B):-p399_1(A,C),p77_1(C,B).
b2(A,B):-move_backwards(A,C),b2_1(C,B).
b2_1(A,B):-p1101_1(A,C),b2_2(C,B).
b2_2(A,B):-p993_1(A,C),p822(C,B).
b22(A,B):-p137(A,C),b22_1(C,B).
b22_1(A,B):-p39(A,C),p1100(C,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-grab_ball(A,C),b14_2(C,B).
b14_2(A,B):-p444(A,C),p1060(C,B).
b20(A,B):-p725(A,C),b20_1(C,B).
b20_1(A,B):-p959_1(A,C),p1137_2(C,B).
b4(A,B):-p137(A,C),b4_1(C,B).
b4_1(A,B):-p1096_1(A,C),b4_2(C,B).
b4_2(A,B):-p1045(A,C),p553_2(C,B).
b25(A,B):-move_forwards(A,C),b25_1(C,B).
b25_1(A,B):-p1147(A,C),b25_2(C,B).
b25_2(A,B):-p138_1(A,C),p656(C,B).
b27(A,B):-p608(A,C),b27_1(C,B).
b27_1(A,B):-move_backwards(A,C),p527_1(C,B).
b28(A,B):-p24(A,C),b28_1(C,B).
b28_1(A,B):-p80(A,C),p1179(C,B).
b12(A,B):-p137(A,C),b12_1(C,B).
b12_1(A,B):-p1156(A,C),b12_2(C,B).
b12_2(A,B):-p656(A,C),p886_2(C,B).
b30(A,B):-p995_1(A,C),b30_1(C,B).
b30_1(A,B):-p711_1(A,C),p337(C,B).
b26(A,B):-p24(A,C),b26_1(C,B).
b26_1(A,B):-p80(A,C),b26_2(C,B).
b26_2(A,B):-p636(A,C),p692(C,B).
b32(A,B):-move_left(A,C),b32_1(C,B).
b32_1(A,B):-p1156(A,C),p1015_2(C,B).
b31(A,B):-p1100_1(A,C),b31_1(C,B).
b31_1(A,B):-p324(A,C),p1045(C,B).
b33(A,B):-move_left(A,C),b33_1(C,B).
b33_1(A,B):-p7_1(A,C),b33_2(C,B).
b33_2(A,B):-p401_2(A,C),p313_2(C,B).
b35(A,B):-p495(A,C),b35_1(C,B).
b35_1(A,B):-p959(A,C),p1100(C,B).
b3(A,B):-p970(A,C),b3_1(C,B).
b3_1(A,B):-p1101(A,C),b3_2(C,B).
b3_2(A,B):-p302(A,C),move_forwards(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-p409_1(A,C),p495_1(C,B).
b5(A,B):-p802_1(A,C),b5_1(C,B).
b5_1(A,B):-p952_1(A,C),b5_2(C,B).
b5_2(A,B):-p401_2(A,C),p246_2(C,B).
b36(A,B):-move_backwards(A,C),b36_1(C,B).
b36_1(A,B):-p901(A,C),b36_2(C,B).
b36_2(A,B):-p77(A,C),p187_1(C,B).
b40(A,B):-p556(A,C),p444_2(C,B).
b38(A,B):-move_forwards(A,C),b38_1(C,B).
b38_1(A,B):-p77(A,C),b38_2(C,B).
b38_2(A,B):-p1101(A,C),p351_2(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p80(A,C),p403(C,B).
b41(A,B):-p1096_1(A,C),b41_1(C,B).
b41_1(A,B):-p444(A,C),p656(C,B).
b29(A,B):-p137(A,C),b29_1(C,B).
b29_1(A,B):-p513(A,C),b29_2(C,B).
b29_2(A,B):-p107_2(A,C),p970(C,B).
b45(A,B):-p495(A,C),p802_1(C,B).
b21(A,B):-p802_1(A,C),b21_1(C,B).
b21_1(A,B):-p1101(A,C),b21_2(C,B).
b21_2(A,B):-p993_1(A,C),move_backwards(C,B).
b47(A,B):-move_backwards(A,C),b47_1(C,B).
b47_1(A,B):-p513(A,C),p686_1(C,B).
b48(A,B):-p721(A,C),b48_1(C,B).
b48_1(A,B):-move_right(A,C),p271(C,B).
b49(A,B):-move_left(A,C),p24(C,B).
b46(A,B):-move_right(A,C),b46_1(C,B).
b46_1(A,B):-p1147_1(A,C),b46_2(C,B).
b46_2(A,B):-p707_1(A,C),p802(C,B).
b43(A,B):-p403(A,C),b43_1(C,B).
b43_1(A,B):-p784(A,C),b43_2(C,B).
b43_2(A,B):-p970(A,C),p985_2(C,B).
b52(A,B):-p382(A,C),p542_2(C,B).
b51(A,B):-p1045(A,C),b51_1(C,B).
b51_1(A,B):-p635(A,C),p1045(C,B).
b53(A,B):-move_left(A,C),b53_1(C,B).
b53_1(A,B):-p550(A,C),b53_2(C,B).
b53_2(A,B):-p1060(A,C),p267_2(C,B).
b55(A,B):-p1100(A,C),b55_1(C,B).
b55_1(A,B):-p725(A,C),drop_ball(C,B).
b56(A,B):-p77_1(A,C),b56_1(C,B).
b56_1(A,B):-p985_1(A,C),p337(C,B).
b34(A,B):-p578(A,C),b34_1(C,B).
b34_1(A,B):-p382(A,C),b34_2(C,B).
b34_2(A,B):-p692(A,C),p495(C,B).
b58(A,B):-p952_1(A,C),b58_1(C,B).
b58_1(A,B):-p914_2(A,C),p957(C,B).
b50(A,B):-p1045(A,C),b50_1(C,B).
b50_1(A,B):-p77(A,C),b50_2(C,B).
b50_2(A,B):-p985_1(A,C),p495(C,B).
b44(A,B):-p737(A,C),b44_1(C,B).
b44_1(A,B):-p952(A,C),b44_2(C,B).
b44_2(A,B):-p444(A,C),p982(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-move_forwards(A,C),b61_2(C,B).
b61_2(A,B):-p399(A,C),p1045(C,B).
b60(A,B):-p24(A,C),b60_1(C,B).
b60_1(A,B):-p802(A,C),b60_2(C,B).
b60_2(A,B):-p993(A,C),p737(C,B).
b54(A,B):-p58(A,C),b54_1(C,B).
b54_1(A,B):-p826(A,C),b54_2(C,B).
b54_2(A,B):-move_left(A,C),p542_2(C,B).
b64(A,B):-move_forwards(A,C),b64_1(C,B).
b64_1(A,B):-p1068(A,C),p715_1(C,B).
b65(A,B):-p22(A,C),b65_1(C,B).
b65_1(A,B):-p578(A,C),p111_2(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p1081_1(A,C),b62_2(C,B).
b62_2(A,B):-p979_1(A,C),p337(C,B).
b67(A,B):-p970(A,C),b67_1(C,B).
b67_1(A,B):-p172_1(A,C),p367(C,B).
b68(A,B):-p737(A,C),b68_1(C,B).
b68_1(A,B):-p475(A,C),p556(C,B).
b69(A,B):-p24(A,C),b69_1(C,B).
b69_1(A,B):-p952(A,C),p399_1(C,B).
b59(A,B):-p58(A,C),b59_1(C,B).
b59_1(A,B):-p952_1(A,C),b59_2(C,B).
b59_2(A,B):-p993_1(A,C),p24(C,B).
b71(A,B):-p297(A,C),p957(C,B).
b63(A,B):-move_forwards(A,C),b63_1(C,B).
b63_1(A,B):-p70_1(A,C),b63_2(C,B).
b63_2(A,B):-p97_1(A,C),p686_2(C,B).
b57(A,B):-p780_1(A,C),b57_1(C,B).
b57_1(A,B):-p22_1(A,C),b57_2(C,B).
b57_2(A,B):-p556(A,C),p666_2(C,B).
b73(A,B):-p1137_2(A,C),p1147_1(C,B).
b75(A,B):-move_forwards(A,C),b75_1(C,B).
b75_1(A,B):-p901_1(A,C),p510_1(C,B).
b74(A,B):-p725(A,C),b74_1(C,B).
b74_1(A,B):-move_right(A,C),p985_2(C,B).
b66(A,B):-p613(A,C),b66_1(C,B).
b66_1(A,B):-p22_1(A,C),b66_2(C,B).
b66_2(A,B):-p495_1(A,C),p388_1(C,B).
b78(A,B):-p559(A,C),b78_1(C,B).
b78_1(A,B):-p725(A,C),p295_2(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p725(A,C),b77_2(C,B).
b77_2(A,B):-p107_2(A,C),p970(C,B).
b72(A,B):-p737(A,C),b72_1(C,B).
b72_1(A,B):-p912(A,C),b72_2(C,B).
b72_2(A,B):-p959(A,C),p1068(C,B).
b76(A,B):-p1060(A,C),b76_1(C,B).
b76_1(A,B):-p826_1(A,C),b76_2(C,B).
b76_2(A,B):-p597_2(A,C),p222(C,B).
b81(A,B):-p495(A,C),b81_1(C,B).
b81_1(A,B):-p1096_1(A,C),b81_2(C,B).
b81_2(A,B):-p692(A,C),p1179(C,B).
b83(A,B):-p400_2(A,C),b83_1(C,B).
b83_1(A,B):-p1081(A,C),p1147_2(C,B).
b82(A,B):-p403(A,C),b82_1(C,B).
b82_1(A,B):-p608(A,C),b82_2(C,B).
b82_2(A,B):-p302(A,C),p802_1(C,B).
b79(A,B):-p613_1(A,C),b79_1(C,B).
b79_1(A,B):-p608_2(A,C),b79_2(C,B).
b79_2(A,B):-p979_1(A,C),p495_1(C,B).
b85(A,B):-move_left(A,C),b85_1(C,B).
b85_1(A,B):-p826_1(A,C),b85_2(C,B).
b85_2(A,B):-p24(A,C),p401_1(C,B).
b84(A,B):-p403(A,C),b84_1(C,B).
b84_1(A,B):-p1147(A,C),b84_2(C,B).
b84_2(A,B):-p88(A,C),move_left(C,B).
b88(A,B):-p597_2(A,C),b88_1(C,B).
b88_1(A,B):-p711(A,C),p1137_2(C,B).
%timeout
b86(A,B):-p137(A,C),b86_1(C,B).
b86_1(A,B):-p914(A,C),b86_2(C,B).
b86_2(A,B):-p382(A,C),p302_1(C,B).
b89(A,B):-p403(A,C),b89_1(C,B).
b89_1(A,B):-p636(A,C),b89_2(C,B).
b89_2(A,B):-p737(A,C),p267_2(C,B).
%timeout
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p337(A,C),b90_2(C,B).
b90_2(A,B):-p721(A,C),p370_2(C,B).
%timeout
b91(A,B):-move_right(A,C),b91_1(C,B).
b91_1(A,B):-p1100(A,C),b91_2(C,B).
b91_2(A,B):-p455_1(A,C),p1100_1(C,B).
%timeout
b97(A,B):-p802(A,C),b97_1(C,B).
b97_1(A,B):-p597(A,C),p1179(C,B).
b98(A,B):-p707(A,B).
b96(A,B):-p24(A,C),b96_1(C,B).
b96_1(A,B):-p7(A,C),b96_2(C,B).
b96_2(A,B):-p1100_1(A,C),p52_1(C,B).
b80(A,B):-p337(A,C),b80_1(C,B).
b80_1(A,B):-p550(A,C),b80_2(C,B).
b80_2(A,B):-p476_1(A,C),p780(C,B).
b100(A,B):-p1100_1(A,C),b100_1(C,B).
b100_1(A,B):-p914_1(A,C),p495(C,B).
b95(A,B):-move_right(A,C),b95_1(C,B).
b95_1(A,B):-p1081_1(A,C),b95_2(C,B).
b95_2(A,B):-p957(A,C),p584_2(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p636(A,C),b93_2(C,B).
b93_2(A,B):-p107_2(A,C),p737(C,B).
b104(A,B):-move_right(A,C),b104_1(C,B).
b104_1(A,B):-p613(A,C),b104_2(C,B).
b104_2(A,B):-p476(A,C),move_backwards(C,B).
b70(A,B):-p636(A,C),b70_1(C,B).
b70_1(A,B):-p1060(A,C),b70_2(C,B).
b70_2(A,B):-p692(A,C),p737(C,B).
b101(A,B):-move_forwards(A,C),b101_1(C,B).
b101_1(A,B):-p707(A,C),b101_2(C,B).
b101_2(A,B):-p1014(A,C),p1060(C,B).
b107(A,B):-p1137_2(A,C),b107_1(C,B).
b107_1(A,B):-p70_1(A,C),p553_2(C,B).
%timeout
b109(A,B):-p780(A,C),p878_1(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p725(A,C),b106_2(C,B).
b106_2(A,B):-p2_2(A,C),p1045(C,B).
b94(A,B):-p58(A,C),b94_1(C,B).
b94_1(A,B):-p22_2(A,C),b94_2(C,B).
b94_2(A,B):-p546_1(A,C),p401_2(C,B).
b112(A,B):-p137(A,C),b112_1(C,B).
b112_1(A,B):-p711(A,C),p982(C,B).
b111(A,B):-p578(A,C),b111_1(C,B).
b111_1(A,B):-p22_2(A,C),p542_2(C,B).
b102(A,B):-p1060(A,C),b102_1(C,B).
b102_1(A,B):-p7(A,C),b102_2(C,B).
b102_2(A,B):-move_right(A,C),p979_1(C,B).
b92(A,B):-p826(A,C),b92_1(C,B).
b92_1(A,B):-move_forwards(A,C),b92_2(C,B).
b92_2(A,B):-p1179(A,C),p666_2(C,B).
b116(A,B):-p797(A,C),p137(C,B).
b114(A,B):-move_right(A,C),b114_1(C,B).
b114_1(A,B):-p316(A,C),b114_2(C,B).
b114_2(A,B):-move_right(A,C),p525_1(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p912(A,C),b113_2(C,B).
b113_2(A,B):-p513_1(A,C),p686(C,B).
b87(A,B):-p7_1(A,C),b87_1(C,B).
b87_1(A,B):-p970(A,C),b87_2(C,B).
b87_2(A,B):-p476_1(A,C),p495(C,B).
b120(A,B):-p952(A,C),b120_1(C,B).
b120_1(A,B):-p399_1(A,C),p495_1(C,B).
b119(A,B):-move_backwards(A,C),b119_1(C,B).
b119_1(A,B):-p613(A,C),b119_2(C,B).
b119_2(A,B):-p70_1(A,C),p88_1(C,B).
b110(A,B):-p495_1(A,C),b110_1(C,B).
b110_1(A,B):-p1156(A,C),b110_2(C,B).
b110_2(A,B):-p2_2(A,C),p1045(C,B).
b118(A,B):-p495_1(A,C),b118_1(C,B).
b118_1(A,B):-p826_1(A,C),b118_2(C,B).
b118_2(A,B):-p403(A,C),p401_1(C,B).
b115(A,B):-p24(A,C),b115_1(C,B).
b115_1(A,B):-p42(A,C),b115_2(C,B).
b115_2(A,B):-p993_1(A,C),p822(C,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p1100(A,C),p222_1(C,B).
b99(A,B):-p400_2(A,C),b99_1(C,B).
b99_1(A,B):-p310(A,C),b99_2(C,B).
b99_2(A,B):-p476_1(A,C),p597_2(C,B).
b126(A,B):-p802(A,C),b126_1(C,B).
b126_1(A,B):-p42(A,C),p1147_2(C,B).
b121(A,B):-p737(A,C),b121_1(C,B).
b121_1(A,B):-p116_1(A,C),b121_2(C,B).
b121_2(A,B):-p297_1(A,C),p401_2(C,B).
b127(A,B):-move_right(A,C),b127_1(C,B).
b127_1(A,B):-p952_1(A,C),b127_2(C,B).
b127_2(A,B):-p302(A,C),p403(C,B).
b108(A,B):-p495(A,C),b108_1(C,B).
b108_1(A,B):-p116_1(A,C),b108_2(C,B).
b108_2(A,B):-p970(A,C),p187_1(C,B).
b131(A,B):-p58(A,C),b131_1(C,B).
b131_1(A,B):-p826_2(A,C),p297_2(C,B).
b132(A,B):-p401_2(A,C),b132_1(C,B).
b132_1(A,B):-p97(A,C),p613_1(C,B).
b133(A,B):-p58(A,C),b133_1(C,B).
b133_1(A,B):-p826_2(A,C),p793_2(C,B).
b128(A,B):-move_forwards(A,C),b128_1(C,B).
b128_1(A,B):-p138(A,C),b128_2(C,B).
b128_2(A,B):-p707(A,C),p1137_2(C,B).
b125(A,B):-p403(A,C),b125_1(C,B).
b125_1(A,B):-p337(A,C),b125_2(C,B).
b125_2(A,B):-p22_2(A,C),p553_2(C,B).
b129(A,B):-p403(A,C),b129_1(C,B).
b129_1(A,B):-p337(A,C),b129_2(C,B).
b129_2(A,B):-p959(A,C),p24(C,B).
b134(A,B):-move_left(A,C),b134_1(C,B).
b134_1(A,B):-p24(A,C),b134_2(C,B).
b134_2(A,B):-p70_1(A,C),p553_2(C,B).
b137(A,B):-p613(A,C),b137_1(C,B).
b137_1(A,B):-p476(A,C),p686_2(C,B).
b139(A,B):-p7_1(A,C),b139_1(C,B).
b139_1(A,B):-p1100_1(A,C),p222_1(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p58(A,C),b138_2(C,B).
b138_2(A,B):-p310(A,C),p222(C,B).
b140(A,B):-move_right(A,C),b140_1(C,B).
b140_1(A,B):-p1081(A,C),b140_2(C,B).
b140_2(A,B):-p578(A,C),p246_1(C,B).
b141(A,B):-p58(A,C),b141_1(C,B).
b141_1(A,B):-p1101(A,C),p455_2(C,B).
b117(A,B):-p597_2(A,C),b117_1(C,B).
b117_1(A,B):-p826_1(A,C),b117_2(C,B).
b117_2(A,B):-p455_2(A,C),p401_2(C,B).
b103(A,B):-p608_1(A,C),b103_1(C,B).
b103_1(A,B):-move_backwards(A,C),b103_2(C,B).
b103_2(A,B):-p979_1(A,C),p802(C,B).
b145(A,B):-p77(A,C),b145_1(C,B).
b145_1(A,B):-p636(A,C),p584_2(C,B).
b142(A,B):-move_backwards(A,C),b142_1(C,B).
b142_1(A,B):-p721(A,C),b142_2(C,B).
b142_2(A,B):-p401_2(A,C),p187_1(C,B).
b143(A,B):-p737(A,C),b143_1(C,B).
b143_1(A,B):-p1147(A,C),b143_2(C,B).
b143_2(A,B):-p88(A,C),move_left(C,B).
b147(A,B):-p608(A,C),b147_1(C,B).
b147_1(A,B):-p1060(A,C),p313_1(C,B).
b149(A,B):-p737(A,C),grab_ball(C,B).
b135(A,B):-p1045(A,C),b135_1(C,B).
b135_1(A,B):-p721(A,C),b135_2(C,B).
b135_2(A,B):-move_backwards(A,C),p88_2(C,B).
b151(A,B):-move_forwards(A,C),b151_1(C,B).
b151_1(A,B):-p42(A,C),p1024_1(C,B).
b122(A,B):-p780(A,C),b122_1(C,B).
b122_1(A,B):-p267(A,C),b122_2(C,B).
b122_2(A,B):-p22_2(A,C),p388_1(C,B).
b153(A,B):-move_left(A,C),b153_1(C,B).
b153_1(A,B):-p578(A,C),p1011_2(C,B).
b148(A,B):-move_forwards(A,C),b148_1(C,B).
b148_1(A,B):-p70(A,C),b148_2(C,B).
b148_2(A,B):-p692(A,C),p1100_1(C,B).
b155(A,B):-p77_1(A,C),b155_1(C,B).
b155_1(A,B):-grab_ball(A,C),p597_1(C,B).
b136(A,B):-p7(A,C),b136_1(C,B).
b136_1(A,B):-move_forwards(A,C),b136_2(C,B).
b136_2(A,B):-p546_1(A,C),p1100(C,B).
b150(A,B):-move_backwards(A,C),b150_1(C,B).
b150_1(A,B):-p952(A,C),b150_2(C,B).
b150_2(A,B):-p5_2(A,C),p367(C,B).
b158(A,B):-move_left(A,C),p401_2(C,B).
b159(A,B):-p137(A,C),b159_1(C,B).
b159_1(A,B):-p1096_1(A,C),p39_2(C,B).
b156(A,B):-p1101(A,C),b156_1(C,B).
b156_1(A,B):-p1179(A,C),p886_1(C,B).
b152(A,B):-move_forwards(A,C),b152_1(C,B).
b152_1(A,B):-p1101(A,C),b152_2(C,B).
b152_2(A,B):-p77_1(A,C),p187_1(C,B).
b144(A,B):-p603(A,C),b144_1(C,B).
b144_1(A,B):-p5(A,C),b144_2(C,B).
b144_2(A,B):-p367(A,C),p1137_2(C,B).
b160(A,B):-p495_1(A,C),b160_1(C,B).
b160_1(A,B):-p826(A,C),b160_2(C,B).
b160_2(A,B):-move_backwards(A,C),p597_1(C,B).
b123(A,B):-p400_2(A,C),b123_1(C,B).
b123_1(A,B):-p310(A,C),b123_2(C,B).
b123_2(A,B):-p737(A,C),p246_2(C,B).
b161(A,B):-move_right(A,C),b161_1(C,B).
b161_1(A,B):-p1081_1(A,C),b161_2(C,B).
b161_2(A,B):-p546_1(A,C),p1137_2(C,B).
b163(A,B):-move_forwards(A,C),b163_1(C,B).
b163_1(A,B):-p608(A,C),b163_2(C,B).
b163_2(A,B):-p39_2(A,C),p556(C,B).
b167(A,B):-p550_1(A,C),p553_2(C,B).
b168(A,B):-p1045(A,C),b168_1(C,B).
b168_1(A,B):-p663(A,C),p77_1(C,B).
b169(A,B):-p780(A,C),b169_1(C,B).
b169_1(A,B):-p636_1(A,C),p542_2(C,B).
b170(A,B):-move_left(A,C),p1137_2(C,B).
b166(A,B):-move_left(A,C),b166_1(C,B).
b166_1(A,B):-p58(A,C),b166_2(C,B).
b166_2(A,B):-grab_ball(A,C),p297_1(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p77_1(A,C),b165_2(C,B).
b165_2(A,B):-p636_1(A,C),p313_2(C,B).
b171(A,B):-move_left(A,C),b171_1(C,B).
b171_1(A,B):-p550(A,C),b171_2(C,B).
b171_2(A,B):-p476_1(A,C),p1100(C,B).
b172(A,B):-move_left(A,C),b172_1(C,B).
b172_1(A,B):-p721(A,C),b172_2(C,B).
b172_2(A,B):-p510_1(A,C),p137(C,B).
b175(A,B):-p1100(A,C),b175_1(C,B).
b175_1(A,B):-p270_1(A,C),p337(C,B).
b176(A,B):-p952(A,C),b176_1(C,B).
b176_1(A,B):-p313_1(A,C),p780_1(C,B).
b154(A,B):-p556(A,C),b154_1(C,B).
b154_1(A,B):-p1101(A,C),b154_2(C,B).
b154_2(A,B):-p1100(A,C),p1015_2(C,B).
b173(A,B):-move_right(A,C),b173_1(C,B).
b173_1(A,B):-p495(A,C),b173_2(C,B).
b173_2(A,B):-p97(A,C),p58(C,B).
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p826_1(A,C),b179_2(C,B).
b179_2(A,B):-p737(A,C),p138_2(C,B).
b180(A,B):-p985_1(A,C),p957(C,B).
b181(A,B):-p995_1(A,C),p52_2(C,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p1147_1(A,C),p970(C,B).
b146(A,B):-p401_2(A,C),b146_1(C,B).
b146_1(A,B):-p1101(A,C),b146_2(C,B).
b146_2(A,B):-p302(A,C),move_forwards(C,B).
b174(A,B):-p24(A,C),b174_1(C,B).
b174_1(A,B):-p1096_1(A,C),b174_2(C,B).
b174_2(A,B):-p1100_1(A,C),p793_2(C,B).
b185(A,B):-p403(A,C),b185_1(C,B).
b185_1(A,B):-p70_1(A,C),b185_2(C,B).
b185_2(A,B):-p111_2(A,C),p780_1(C,B).
b186(A,B):-move_right(A,C),b186_1(C,B).
b186_1(A,B):-p822(A,C),b186_2(C,B).
b186_2(A,B):-p952_1(A,C),p399_1(C,B).
b187(A,B):-move_left(A,C),b187_1(C,B).
b187_1(A,B):-grab_ball(A,C),p797_1(C,B).
b183(A,B):-p337(A,C),b183_1(C,B).
b183_1(A,B):-p550_1(A,C),b183_2(C,B).
b183_2(A,B):-p957(A,C),p400_1(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p636(A,C),b189_2(C,B).
b189_2(A,B):-p686_2(A,C),p527_1(C,B).
%timeout
b191(A,B):-p337(A,B).
b190(A,B):-p137(A,C),b190_1(C,B).
b190_1(A,B):-p784_1(A,C),b190_2(C,B).
b190_2(A,B):-p143_1(A,C),p1060(C,B).
b162(A,B):-p725(A,C),b162_1(C,B).
b162_1(A,B):-p1100_1(A,C),b162_2(C,B).
b162_2(A,B):-p302(A,C),p137(C,B).
b193(A,B):-p24(A,C),b193_1(C,B).
b193_1(A,B):-p912_1(A,C),b193_2(C,B).
b193_2(A,B):-p70_1(A,C),p672_2(C,B).
b195(A,B):-p737(A,C),b195_1(C,B).
b195_1(A,B):-p42_1(A,C),p553_2(C,B).
b196(A,B):-p495_1(A,C),b196_1(C,B).
b196_1(A,B):-p1096(A,C),p886_1(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p672(A,C),b194_2(C,B).
b194_2(A,B):-p833(A,C),p1100_1(C,B).
b198(A,B):-p1096_1(A,C),p313_1(C,B).
b199(A,B):-p58(A,C),b199_1(C,B).
b199_1(A,B):-p1101(A,C),p399_2(C,B).
b200(A,B):-p578(A,C),b200_1(C,B).
b200_1(A,B):-p912_1(A,C),p454_1(C,B).
b201(A,B):-p603(A,B).
b202(A,B):-move_left(A,C),b202_1(C,B).
b202_1(A,B):-p550(A,C),b202_2(C,B).
b202_2(A,B):-p401_2(A,C),p605_2(C,B).
b203(A,B):-p1100(A,C),b203_1(C,B).
b203_1(A,B):-p295(A,C),p1179(C,B).
b192(A,B):-p1045(A,C),b192_1(C,B).
b192_1(A,B):-p70_1(A,C),b192_2(C,B).
b192_2(A,B):-p979_1(A,C),p495_1(C,B).
b204(A,B):-move_backwards(A,C),b204_1(C,B).
b204_1(A,B):-p7(A,C),b204_2(C,B).
b204_2(A,B):-p1060(A,C),p313_1(C,B).
b206(A,B):-p578(A,C),b206_1(C,B).
b206_1(A,B):-p550_1(A,C),drop_ball(C,B).
b207(A,B):-p613_1(A,C),b207_1(C,B).
b207_1(A,B):-p70_1(A,C),p821_1(C,B).
%timeout
b209(A,B):-p802(A,C),b209_1(C,B).
b209_1(A,B):-p952(A,C),p1137(C,B).
b208(A,B):-p403(A,C),b208_1(C,B).
b208_1(A,B):-p455_1(A,C),b208_2(C,B).
b208_2(A,B):-move_forwards(A,C),p1179(C,B).
b210(A,B):-p603(A,C),b210_1(C,B).
b210_1(A,B):-p7(A,C),b210_2(C,B).
b210_2(A,B):-p1100_1(A,C),p686(C,B).
b197(A,B):-p401_2(A,C),b197_1(C,B).
b197_1(A,B):-p793(A,C),b197_2(C,B).
b197_2(A,B):-p979(A,C),p603(C,B).
b211(A,B):-p578(A,C),b211_1(C,B).
b211_1(A,B):-p1019(A,C),b211_2(C,B).
b211_2(A,B):-p822(A,C),p246_2(C,B).
b214(A,B):-p42(A,C),p476_1(C,B).
b212(A,B):-p556(A,C),b212_1(C,B).
b212_1(A,B):-p1101(A,C),b212_2(C,B).
b212_2(A,B):-p388_2(A,C),p719_2(C,B).
%timeout
b217(A,B):-p1002(A,C),p597_2(C,B).
b218(A,B):-move_right(A,C),b218_1(C,B).
b218_1(A,B):-p1014(A,C),p982(C,B).
b219(A,B):-move_right(A,C),b219_1(C,B).
b219_1(A,B):-p472_1(A,C),move_forwards(C,B).
%timeout
b216(A,B):-p24(A,C),b216_1(C,B).
b216_1(A,B):-p22(A,C),b216_2(C,B).
b216_2(A,B):-p982(A,C),p584_2(C,B).
b215(A,B):-p58(A,C),b215_1(C,B).
b215_1(A,B):-p310(A,C),b215_2(C,B).
b215_2(A,B):-p584_2(A,C),p388_2(C,B).
%timeout
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-p901_1(A,C),p542_2(C,B).
%timeout
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p137(A,C),b225_2(C,B).
b225_2(A,B):-p88(A,C),p1060(C,B).
b227(A,B):-p116(A,C),b227_1(C,B).
b227_1(A,B):-p982(A,C),p297_2(C,B).
b221(A,B):-p24(A,C),b221_1(C,B).
b221_1(A,B):-p1096_1(A,C),b221_2(C,B).
b221_2(A,B):-p1060(A,C),p302(C,B).
b229(A,B):-p608_1(A,C),p370_2(C,B).
%timeout
b222(A,B):-move_backwards(A,C),b222_1(C,B).
b222_1(A,B):-p382_1(A,C),b222_2(C,B).
b222_2(A,B):-p267_2(A,C),p613(C,B).
b232(A,B):-move_forwards(A,C),b232_1(C,B).
b232_1(A,B):-p608_1(A,C),p793_2(C,B).
b228(A,B):-move_forwards(A,C),b228_1(C,B).
b228_1(A,B):-p1156_1(A,C),b228_2(C,B).
b228_2(A,B):-p313_1(A,C),p578(C,B).
b234(A,B):-move_forwards(A,C),b234_1(C,B).
b234_1(A,B):-p324(A,C),p403(C,B).
b233(A,B):-p137(A,C),b233_1(C,B).
b233_1(A,B):-p297(A,C),move_forwards(C,B).
b236(A,B):-p608(A,C),b236_1(C,B).
b236_1(A,B):-p401_2(A,C),p39_2(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-move_forwards(A,C),b235_2(C,B).
b235_2(A,B):-p901(A,C),p88_1(C,B).
b238(A,B):-p24(A,C),b238_1(C,B).
b238_1(A,B):-p1081(A,C),p222(C,B).
%timeout
b239(A,B):-p1100_1(A,C),b239_1(C,B).
b239_1(A,B):-p382(A,C),b239_2(C,B).
b239_2(A,B):-p39_1(A,C),p603(C,B).
b231(A,B):-p780_1(A,C),b231_1(C,B).
b231_1(A,B):-p721(A,C),b231_2(C,B).
b231_2(A,B):-p692(A,C),p737(C,B).
b242(A,B):-p1060(A,B).
b241(A,B):-move_backwards(A,C),b241_1(C,B).
b241_1(A,B):-p382(A,C),b241_2(C,B).
b241_2(A,B):-p302(A,C),p1060(C,B).
b244(A,B):-move_backwards(A,C),b244_1(C,B).
b244_1(A,B):-p721(A,C),b244_2(C,B).
b244_2(A,B):-p556(A,C),p134_2(C,B).
b245(A,B):-move_left(A,C),p1137_2(C,B).
%timeout
b240(A,B):-p1179(A,C),b240_1(C,B).
b240_1(A,B):-p70_1(A,C),b240_2(C,B).
b240_2(A,B):-p510_1(A,C),p137(C,B).
b248(A,B):-p401_2(A,C),b248_1(C,B).
b248_1(A,B):-grab_ball(A,C),p476_1(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p1081_1(A,C),b247_2(C,B).
b247_2(A,B):-p495(A,C),p400_1(C,B).
b250(A,B):-move_left(A,C),b250_1(C,B).
b250_1(A,B):-p578(A,C),b250_2(C,B).
b250_2(A,B):-p1081_1(A,C),p222_1(C,B).
b246(A,B):-move_right(A,C),b246_1(C,B).
b246_1(A,B):-p116_1(A,C),b246_2(C,B).
b246_2(A,B):-p58(A,C),p959_1(C,B).
%timeout
b252(A,B):-p58(A,C),b252_1(C,B).
b252_1(A,B):-p826(A,C),b252_2(C,B).
b252_2(A,B):-p401_2(A,C),p584_2(C,B).
b254(A,B):-grab_ball(A,C),b254_1(C,B).
b254_1(A,B):-p337(A,C),p143_2(C,B).
b255(A,B):-p495_1(A,C),b255_1(C,B).
b255_1(A,B):-p399(A,C),p137(C,B).
b256(A,B):-move_backwards(A,C),p313_1(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p826(A,C),b257_2(C,B).
b257_2(A,B):-move_forwards(A,C),p271_1(C,B).
%timeout
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p1156(A,C),b259_2(C,B).
b259_2(A,B):-p52_1(A,C),p1100_1(C,B).
b251(A,B):-p401_2(A,C),b251_1(C,B).
b251_1(A,B):-p116_1(A,C),b251_2(C,B).
b251_2(A,B):-p686(A,C),p403(C,B).
%timeout
b253(A,B):-p970(A,C),b253_1(C,B).
b253_1(A,B):-p636(A,C),b253_2(C,B).
b253_2(A,B):-p267_2(A,C),p1068(C,B).
%timeout
b264(A,B):-move_forwards(A,C),p1068(C,B).
%timeout
b266(A,B):-p495(A,C),b266_1(C,B).
b266_1(A,B):-p829(A,C),p401_2(C,B).
%timeout
b268(A,B):-move_left(A,C),p111_2(C,B).
b261(A,B):-p137(A,C),b261_1(C,B).
b261_1(A,B):-p636_1(A,C),b261_2(C,B).
b261_2(A,B):-p656(A,C),p666_2(C,B).
b258(A,B):-p1179(A,C),b258_1(C,B).
b258_1(A,B):-p513_1(A,C),b258_2(C,B).
b258_2(A,B):-p134_2(A,C),move_backwards(C,B).
b263(A,B):-p403(A,C),b263_1(C,B).
b263_1(A,B):-p1019(A,C),b263_2(C,B).
b263_2(A,B):-p830_1(A,C),p780(C,B).
b272(A,B):-p1045(A,C),b272_1(C,B).
b272_1(A,B):-p70(A,C),p111_2(C,B).
b270(A,B):-move_left(A,C),b270_1(C,B).
b270_1(A,B):-p784(A,C),b270_2(C,B).
b270_2(A,B):-p399_1(A,C),p495_1(C,B).
b273(A,B):-move_left(A,C),b273_1(C,B).
b273_1(A,B):-p137(A,C),b273_2(C,B).
b273_2(A,B):-p70_1(A,C),p542_2(C,B).
b275(A,B):-p77(A,C),b275_1(C,B).
b275_1(A,B):-p1101(A,C),p297_2(C,B).
b265(A,B):-p737(A,C),b265_1(C,B).
b265_1(A,B):-grab_ball(A,C),b265_2(C,B).
b265_2(A,B):-p401_2(A,C),p605_2(C,B).
b274(A,B):-move_right(A,C),b274_1(C,B).
b274_1(A,B):-p636(A,C),b274_2(C,B).
b274_2(A,B):-p959_1(A,C),p1100(C,B).
b278(A,B):-p1156(A,C),b278_1(C,B).
b278_1(A,B):-p111_2(A,C),move_right(C,B).
b276(A,B):-p24(A,C),b276_1(C,B).
b276_1(A,B):-p912_1(A,C),b276_2(C,B).
b276_2(A,B):-p959(A,C),p780_1(C,B).
b280(A,B):-p952_1(A,C),b280_1(C,B).
b280_1(A,B):-p401_2(A,C),p476_1(C,B).
b281(A,B):-p41(A,C),p603(C,B).
b282(A,B):-move_backwards(A,C),b282_1(C,B).
b282_1(A,B):-p802(A,C),p886(C,B).
b283(A,B):-p137(A,C),b283_1(C,B).
b283_1(A,B):-p77_1(A,C),b283_2(C,B).
b283_2(A,B):-p42_1(A,C),p88_2(C,B).
b284(A,B):-move_forwards(A,C),b284_1(C,B).
b284_1(A,B):-p42_1(A,C),p111_2(C,B).
b277(A,B):-p737(A,C),b277_1(C,B).
b277_1(A,B):-p310(A,C),b277_2(C,B).
b277_2(A,B):-move_forwards(A,C),p401_1(C,B).
b279(A,B):-p737(A,C),b279_1(C,B).
b279_1(A,B):-p116(A,C),b279_2(C,B).
b279_2(A,B):-p982(A,C),p635_2(C,B).
%timeout
b260(A,B):-p550(A,C),b260_1(C,B).
b260_1(A,B):-move_right(A,C),b260_2(C,B).
b260_2(A,B):-p686(A,C),p613(C,B).
b286(A,B):-move_backwards(A,C),b286_1(C,B).
b286_1(A,B):-p826_1(A,C),b286_2(C,B).
b286_2(A,B):-p58(A,C),p635_2(C,B).
b271(A,B):-p603(A,C),b271_1(C,B).
b271_1(A,B):-p1096_2(A,C),b271_2(C,B).
b271_2(A,B):-p246_1(A,C),p495_1(C,B).
b288(A,B):-p137(A,C),b288_1(C,B).
b288_1(A,B):-p550(A,C),b288_2(C,B).
b288_2(A,B):-p686(A,C),p780_1(C,B).
b292(A,B):-p912(A,C),p310_1(C,B).
b293(A,B):-p495_1(A,C),p1015_1(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p826(A,C),b291_2(C,B).
b291_2(A,B):-p510_1(A,C),p403(C,B).
b287(A,B):-p58(A,C),b287_1(C,B).
b287_1(A,B):-p7(A,C),b287_2(C,B).
b287_2(A,B):-p246_1(A,C),p495_1(C,B).
b296(A,B):-move_left(A,C),b296_1(C,B).
b296_1(A,B):-p993(A,C),p556(C,B).
b294(A,B):-p403(A,C),b294_1(C,B).
b294_1(A,B):-p636(A,C),b294_2(C,B).
b294_2(A,B):-p337(A,C),p107_2(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p914(A,C),b297_2(C,B).
b297_2(A,B):-p382(A,C),p476_1(C,B).
%timeout
b300(A,B):-p24(A,C),b300_1(C,B).
b300_1(A,B):-p513(A,C),move_backwards(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p476_1(A,C),p1100_1(C,B).
b302(A,B):-p1011(A,C),move_right(C,B).
b299(A,B):-p784(A,C),b299_1(C,B).
b299_1(A,B):-move_backwards(A,C),p542_2(C,B).
b295(A,B):-p1060(A,C),b295_1(C,B).
b295_1(A,B):-p42_1(A,C),b295_2(C,B).
b295_2(A,B):-p476_1(A,C),p957(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p784(A,C),b304_2(C,B).
b304_2(A,B):-p401_2(A,C),p97_1(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p550_1(A,C),b303_2(C,B).
b303_2(A,B):-p476_1(A,C),p1137_2(C,B).
b305(A,B):-p24(A,C),b305_1(C,B).
b305_1(A,B):-p1081_1(A,C),b305_2(C,B).
b305_2(A,B):-p546_1(A,C),p613(C,B).
b290(A,B):-p780(A,C),b290_1(C,B).
b290_1(A,B):-p721(A,C),b290_2(C,B).
b290_2(A,B):-p444(A,C),p982(C,B).
b308(A,B):-move_right(A,C),b308_1(C,B).
b308_1(A,B):-p912(A,C),b308_2(C,B).
b308_2(A,B):-p270_1(A,C),p737(C,B).
b298(A,B):-p1100(A,C),b298_1(C,B).
b298_1(A,B):-p1101(A,C),b298_2(C,B).
b298_2(A,B):-p399_1(A,C),p77(C,B).
b311(A,B):-move_backwards(A,C),b311_1(C,B).
b311_1(A,B):-p912_1(A,C),b311_2(C,B).
b311_2(A,B):-p70_1(A,C),p367_2(C,B).
b312(A,B):-p1045(A,C),b312_1(C,B).
b312_1(A,B):-p1096_2(A,C),p914_2(C,B).
b310(A,B):-p58(A,C),b310_1(C,B).
b310_1(A,B):-p952_1(A,C),b310_2(C,B).
b310_2(A,B):-p1137(A,C),p686_2(C,B).
%timeout
b315(A,B):-p70(A,C),b315_1(C,B).
b315_1(A,B):-p650_1(A,C),p1100(C,B).
b314(A,B):-move_left(A,C),b314_1(C,B).
b314_1(A,B):-p578(A,C),b314_2(C,B).
b314_2(A,B):-p830(A,C),p401_2(C,B).
b317(A,B):-p403(A,C),b317_1(C,B).
b317_1(A,B):-p310(A,C),p297_2(C,B).
%timeout
%timeout
b320(A,B):-p367(A,C),b320_1(C,B).
b320_1(A,B):-p885(A,C),p613(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p455_2(A,C),p1137_2(C,B).
b322(A,B):-p737(A,C),b322_1(C,B).
b322_1(A,B):-p901(A,C),p169_2(C,B).
b323(A,B):-move_right(A,C),b323_1(C,B).
b323_1(A,B):-p58(A,C),p39_2(C,B).
b324(A,B):-p77(A,B).
b318(A,B):-p137(A,C),b318_1(C,B).
b318_1(A,B):-p22_1(A,C),b318_2(C,B).
b318_2(A,B):-p686(A,C),move_backwards(C,B).
b319(A,B):-move_forwards(A,C),b319_1(C,B).
b319_1(A,B):-p246(A,C),b319_2(C,B).
b319_2(A,B):-p24(A,C),p137(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p295(A,C),p1179(C,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-p1147(A,C),b328_2(C,B).
b328_2(A,B):-p111_1(A,C),move_right(C,B).
b326(A,B):-move_right(A,C),b326_1(C,B).
b326_1(A,B):-p22_1(A,C),b326_2(C,B).
b326_2(A,B):-p267_2(A,C),p329_1(C,B).
b330(A,B):-p337(A,C),b330_1(C,B).
b330_1(A,B):-p324(A,C),p367_1(C,B).
b329(A,B):-p403(A,C),b329_1(C,B).
b329_1(A,B):-p7(A,C),b329_2(C,B).
b329_2(A,B):-p313_1(A,C),p337(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p137(A,C),b331_2(C,B).
b331_2(A,B):-p784_1(A,C),p979_1(C,B).
b333(A,B):-p613(A,C),b333_1(C,B).
b333_1(A,B):-p313(A,C),p1179(C,B).
b325(A,B):-p58(A,C),b325_1(C,B).
b325_1(A,B):-p310(A,C),b325_2(C,B).
b325_2(A,B):-p111_2(A,C),p780_1(C,B).
b335(A,B):-p337(A,C),b335_1(C,B).
b335_1(A,B):-p707(A,C),p957(C,B).
%timeout
b337(A,B):-p802_1(A,C),b337_1(C,B).
b337_1(A,B):-p382(A,C),p821(C,B).
%timeout
b339(A,B):-p613(A,C),b339_1(C,B).
b339_1(A,B):-p462(A,C),p77_1(C,B).
b340(A,B):-move_left(A,C),b340_1(C,B).
b340_1(A,B):-p24(A,C),b340_2(C,B).
b340_2(A,B):-p1187(A,C),p912_1(C,B).
b336(A,B):-p1045(A,C),b336_1(C,B).
b336_1(A,B):-p1187(A,C),b336_2(C,B).
b336_2(A,B):-p472(A,C),p495(C,B).
b342(A,B):-move_forwards(A,C),b342_1(C,B).
b342_1(A,B):-grab_ball(A,C),b342_2(C,B).
b342_2(A,B):-p737(A,C),p635_2(C,B).
b343(A,B):-p401_2(A,C),b343_1(C,B).
b343_1(A,B):-p224(A,C),p597_2(C,B).
b338(A,B):-p556(A,C),b338_1(C,B).
b338_1(A,B):-p70(A,C),b338_2(C,B).
b338_2(A,B):-p1060(A,C),p941_1(C,B).
b345(A,B):-p1045(A,C),p1187(C,B).
b346(A,B):-p1100_1(A,C),b346_1(C,B).
b346_1(A,B):-p313(A,C),p556(C,B).
b341(A,B):-move_forwards(A,C),b341_1(C,B).
b341_1(A,B):-p737(A,C),b341_2(C,B).
b341_2(A,B):-p793(A,C),p1011_1(C,B).
b348(A,B):-p24(A,C),b348_1(C,B).
b348_1(A,B):-p1081(A,C),p246_2(C,B).
b344(A,B):-move_right(A,C),b344_1(C,B).
b344_1(A,B):-p107(A,C),b344_2(C,B).
b344_2(A,B):-move_left(A,C),p137(C,B).
b350(A,B):-p578(A,C),b350_1(C,B).
b350_1(A,B):-p310_1(A,C),p399_1(C,B).
b349(A,B):-p116_1(A,C),b349_1(C,B).
b349_1(A,B):-p24(A,C),p222(C,B).
b351(A,B):-p1096_1(A,C),b351_1(C,B).
b351_1(A,B):-p957(A,C),p187_1(C,B).
b347(A,B):-move_right(A,C),b347_1(C,B).
b347_1(A,B):-p780(A,C),b347_2(C,B).
b347_2(A,B):-p267(A,C),p1179(C,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p495(A,C),b352_2(C,B).
b352_2(A,B):-p886(A,C),p553_1(C,B).
b332(A,B):-p80(A,C),b332_1(C,B).
b332_1(A,B):-p725(A,C),b332_2(C,B).
b332_2(A,B):-p476_1(A,C),p603(C,B).
b356(A,B):-p1100(A,C),b356_1(C,B).
b356_1(A,B):-p116_1(A,C),p329_2(C,B).
b357(A,B):-p400_2(A,C),b357_1(C,B).
b357_1(A,B):-p550_1(A,C),p914_2(C,B).
b358(A,B):-move_forwards(A,C),b358_1(C,B).
b358_1(A,B):-p143(A,C),p137(C,B).
b353(A,B):-p613_1(A,C),b353_1(C,B).
b353_1(A,B):-p952(A,C),b353_2(C,B).
b353_2(A,B):-p77_1(A,C),p510_1(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p7(A,C),b360_2(C,B).
b360_2(A,B):-move_right(A,C),p111_2(C,B).
b361(A,B):-p780_1(A,C),b361_1(C,B).
b361_1(A,B):-p959(A,C),p603(C,B).
%timeout
b355(A,B):-p495_1(A,C),b355_1(C,B).
b355_1(A,B):-p382(A,C),b355_2(C,B).
b355_2(A,B):-p527(A,C),p1045(C,B).
b364(A,B):-p793(A,C),move_right(C,B).
b365(A,B):-p1096_1(A,C),p399_2(C,B).
b366(A,B):-p995_1(A,C),b366_1(C,B).
b366_1(A,B):-p476_1(A,C),p982(C,B).
%timeout
%timeout
b367(A,B):-p1060(A,C),b367_1(C,B).
b367_1(A,B):-p826_1(A,C),b367_2(C,B).
b367_2(A,B):-p1100_1(A,C),p187_1(C,B).
b370(A,B):-p1100_1(A,C),b370_1(C,B).
b370_1(A,B):-p70_1(A,C),p542_1(C,B).
b363(A,B):-p603(A,C),b363_1(C,B).
b363_1(A,B):-p1096_1(A,C),b363_2(C,B).
b363_2(A,B):-p271(A,C),p613(C,B).
b372(A,B):-p137(A,B).
b368(A,B):-p613_1(A,C),b368_1(C,B).
b368_1(A,B):-p310_1(A,C),b368_2(C,B).
b368_2(A,B):-p297_1(A,C),p403(C,B).
b374(A,B):-p24(A,C),b374_1(C,B).
b374_1(A,B):-p310(A,C),b374_2(C,B).
b374_2(A,B):-p527(A,C),p24(C,B).
b375(A,B):-p1100_1(A,C),b375_1(C,B).
b375_1(A,B):-p1147_1(A,C),p780_1(C,B).
b376(A,B):-move_backwards(A,C),b376_1(C,B).
b376_1(A,B):-p672(A,C),p1179(C,B).
b369(A,B):-p1045(A,C),b369_1(C,B).
b369_1(A,B):-p827(A,C),b369_2(C,B).
b369_2(A,B):-p1060(A,C),p780(C,B).
b371(A,B):-p613(A,C),b371_1(C,B).
b371_1(A,B):-p22_1(A,C),b371_2(C,B).
b371_2(A,B):-p692(A,C),move_forwards(C,B).
b373(A,B):-p780_1(A,C),b373_1(C,B).
b373_1(A,B):-p912(A,C),b373_2(C,B).
b373_2(A,B):-p952_1(A,C),p993_1(C,B).
b379(A,B):-p1156(A,C),b379_1(C,B).
b379_1(A,B):-drop_ball(A,C),p632_1(C,B).
b381(A,B):-p1100_1(A,C),b381_1(C,B).
b381_1(A,B):-p70_1(A,C),p542_1(C,B).
%timeout
b383(A,B):-move_right(A,C),b383_1(C,B).
b383_1(A,B):-p70_1(A,C),p267_2(C,B).
b384(A,B):-move_forwards(A,C),b384_1(C,B).
b384_1(A,B):-p382(A,C),p111_2(C,B).
b378(A,B):-move_forwards(A,C),b378_1(C,B).
b378_1(A,B):-p912(A,C),b378_2(C,B).
b378_2(A,B):-p2_1(A,C),p556(C,B).
%timeout
b387(A,B):-p822(A,C),p169(C,B).
b377(A,B):-p1100(A,C),b377_1(C,B).
b377_1(A,B):-p382(A,C),b377_2(C,B).
b377_2(A,B):-p206_2(A,C),p556(C,B).
b382(A,B):-p403(A,C),b382_1(C,B).
b382_1(A,B):-p636(A,C),b382_2(C,B).
b382_2(A,B):-p388_2(A,C),p206_2(C,B).
b389(A,B):-p137(A,C),b389_1(C,B).
b389_1(A,B):-p1147_1(A,C),p1100_1(C,B).
b391(A,B):-move_forwards(A,C),p367(C,B).
b392(A,B):-move_right(A,C),b392_1(C,B).
b392_1(A,B):-p912(A,C),p495(C,B).
b393(A,B):-p116(A,C),b393_1(C,B).
b393_1(A,B):-p1100_1(A,C),p329_2(C,B).
b386(A,B):-p495(A,C),b386_1(C,B).
b386_1(A,B):-p912_1(A,C),b386_2(C,B).
b386_2(A,B):-p88(A,C),p24(C,B).
b388(A,B):-p403(A,C),b388_1(C,B).
b388_1(A,B):-p636_1(A,C),b388_2(C,B).
b388_2(A,B):-p686(A,C),p1137_2(C,B).
b396(A,B):-move_left(A,C),b396_1(C,B).
b396_1(A,B):-p995(A,C),b396_2(C,B).
b396_2(A,B):-p399_1(A,C),p982(C,B).
b397(A,B):-move_left(A,C),b397_1(C,B).
b397_1(A,B):-p1156_1(A,C),p246_2(C,B).
b380(A,B):-p802_1(A,C),b380_1(C,B).
b380_1(A,B):-p784_1(A,C),b380_2(C,B).
b380_2(A,B):-p1100(A,C),p134_2(C,B).
b394(A,B):-p1045(A,C),b394_1(C,B).
b394_1(A,B):-p77(A,C),b394_2(C,B).
b394_2(A,B):-p1147_1(A,C),p584_1(C,B).
b399(A,B):-move_left(A,C),b399_1(C,B).
b399_1(A,B):-p58(A,C),b399_2(C,B).
b399_2(A,B):-p116_1(A,C),p187_1(C,B).
b400(A,B):-p1100_1(A,C),b400_1(C,B).
b400_1(A,B):-p310(A,C),p1015_2(C,B).
%timeout
b403(A,B):-move_left(A,C),b403_1(C,B).
b403_1(A,B):-p550(A,C),b403_2(C,B).
b403_2(A,B):-move_left(A,C),p222(C,B).
b401(A,B):-move_forwards(A,C),b401_1(C,B).
b401_1(A,B):-p324(A,C),b401_2(C,B).
b401_2(A,B):-p719_1(A,C),move_forwards(C,B).
b405(A,B):-p1101(A,C),b405_1(C,B).
b405_1(A,B):-p542_1(A,C),p613(C,B).
b402(A,B):-p137(A,C),b402_1(C,B).
b402_1(A,B):-p1096_1(A,C),b402_2(C,B).
b402_2(A,B):-move_left(A,C),p914_2(C,B).
b395(A,B):-p597_2(A,C),b395_1(C,B).
b395_1(A,B):-p1156(A,C),b395_2(C,B).
b395_2(A,B):-p24(A,C),p542_2(C,B).
b407(A,B):-move_left(A,C),b407_1(C,B).
b407_1(A,B):-p784(A,C),b407_2(C,B).
b407_2(A,B):-p656(A,C),p546_1(C,B).
b385(A,B):-p1096(A,C),b385_1(C,B).
b385_1(A,B):-move_right(A,C),b385_2(C,B).
b385_2(A,B):-p271_1(A,C),p822(C,B).
b406(A,B):-move_backwards(A,C),b406_1(C,B).
b406_1(A,B):-p725(A,C),b406_2(C,B).
b406_2(A,B):-p578(A,C),p1011_2(C,B).
b409(A,B):-move_forwards(A,C),b409_1(C,B).
b409_1(A,B):-grab_ball(A,C),b409_2(C,B).
b409_2(A,B):-p686_2(A,C),p692(C,B).
b412(A,B):-p137(A,C),b412_1(C,B).
b412_1(A,B):-p70(A,C),b412_2(C,B).
b412_2(A,B):-p400_2(A,C),p41_2(C,B).
b413(A,B):-p1179(A,C),b413_1(C,B).
b413_1(A,B):-p107(A,C),p137(C,B).
b414(A,B):-p737(A,C),b414_1(C,B).
b414_1(A,B):-p784_1(A,C),p584_2(C,B).
%timeout
b416(A,B):-move_forwards(A,C),b416_1(C,B).
b416_1(A,B):-p1101(A,C),p553_2(C,B).
%timeout
b410(A,B):-p578(A,C),b410_1(C,B).
b410_1(A,B):-p995_1(A,C),b410_2(C,B).
b410_2(A,B):-p58(A,C),p400_1(C,B).
b408(A,B):-p613(A,C),b408_1(C,B).
b408_1(A,B):-p22_1(A,C),b408_2(C,B).
b408_2(A,B):-p495_1(A,C),p686_1(C,B).
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-p22(A,C),b418_2(C,B).
b418_2(A,B):-p613(A,C),p542_2(C,B).
b421(A,B):-p495(A,C),b421_1(C,B).
b421_1(A,B):-p1019(A,C),p107_2(C,B).
b422(A,B):-p1100(A,C),b422_1(C,B).
b422_1(A,B):-p901_1(A,C),p542_2(C,B).
%timeout
b424(A,B):-move_forwards(A,C),b424_1(C,B).
b424_1(A,B):-p802_1(A,C),b424_2(C,B).
b424_2(A,B):-p1156_1(A,C),p388(C,B).
b411(A,B):-p58(A,C),b411_1(C,B).
b411_1(A,B):-p608(A,C),b411_2(C,B).
b411_2(A,B):-p780_1(A,C),p39_2(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p784(A,C),b423_2(C,B).
b423_2(A,B):-p802(A,C),p597_1(C,B).
b427(A,B):-p556(A,C),b427_1(C,B).
b427_1(A,B):-p399(A,C),p686_2(C,B).
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p1156(A,C),b425_2(C,B).
b425_2(A,B):-p77_1(A,C),p605_2(C,B).
b429(A,B):-p495_1(A,C),b429_1(C,B).
b429_1(A,B):-p310_1(A,C),p666_2(C,B).
b415(A,B):-p337(A,C),b415_1(C,B).
b415_1(A,B):-p721(A,C),b415_2(C,B).
b415_2(A,B):-p370_2(A,C),p556(C,B).
b431(A,B):-p556(A,C),b431_1(C,B).
b431_1(A,B):-p672_1(A,C),move_right(C,B).
b419(A,B):-p578(A,C),b419_1(C,B).
b419_1(A,B):-p22(A,C),b419_2(C,B).
b419_2(A,B):-p603(A,C),p542_2(C,B).
b417(A,B):-p400_2(A,C),b417_1(C,B).
b417_1(A,B):-p826_1(A,C),b417_2(C,B).
b417_2(A,B):-p388_2(A,C),p187_1(C,B).
b434(A,B):-p1060(A,C),b434_1(C,B).
b434_1(A,B):-p1156_1(A,C),p1079_2(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p957(A,C),b435_2(C,B).
b435_2(A,B):-p224(A,C),p400_2(C,B).
b430(A,B):-p24(A,C),b430_1(C,B).
b430_1(A,B):-p510(A,C),b430_2(C,B).
b430_2(A,B):-move_left(A,C),p1137_2(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p1096(A,C),b432_2(C,B).
b432_2(A,B):-move_forwards(A,C),p111_2(C,B).
b437(A,B):-move_forwards(A,C),b437_1(C,B).
b437_1(A,B):-p1101(A,C),p401_1(C,B).
b439(A,B):-p1060(A,C),p525_1(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p400(A,C),p400_2(C,B).
b433(A,B):-move_forwards(A,C),b433_1(C,B).
b433_1(A,B):-p608_2(A,C),b433_2(C,B).
b433_2(A,B):-p52_1(A,C),p613(C,B).
b426(A,B):-p780_1(A,C),b426_1(C,B).
b426_1(A,B):-p513(A,C),b426_2(C,B).
b426_2(A,B):-p403(A,C),p542_2(C,B).
b420(A,B):-p7_1(A,C),b420_1(C,B).
b420_1(A,B):-p1060(A,C),b420_2(C,B).
b420_2(A,B):-p979_1(A,C),p957(C,B).
b443(A,B):-move_left(A,C),b443_1(C,B).
b443_1(A,B):-p784(A,C),b443_2(C,B).
b443_2(A,B):-p797_1(A,C),p556(C,B).
b438(A,B):-p1060(A,C),b438_1(C,B).
b438_1(A,B):-p1096_1(A,C),b438_2(C,B).
b438_2(A,B):-p797_1(A,C),p1100_1(C,B).
b445(A,B):-p77(A,C),b445_1(C,B).
b445_1(A,B):-p513_1(A,C),p324_1(C,B).
b441(A,B):-p77(A,C),b441_1(C,B).
b441_1(A,B):-p901_1(A,C),b441_2(C,B).
b441_2(A,B):-p510_1(A,C),p556(C,B).
b448(A,B):-p495_1(A,C),b448_1(C,B).
b448_1(A,B):-p39(A,C),p1100(C,B).
b442(A,B):-p578(A,C),b442_1(C,B).
b442_1(A,B):-p22(A,C),b442_2(C,B).
b442_2(A,B):-p510_1(A,C),p24(C,B).
b450(A,B):-p608_2(A,C),p985_2(C,B).
b451(A,B):-p1060(A,C),b451_1(C,B).
b451_1(A,B):-p797(A,C),p556(C,B).
b452(A,B):-p802_1(A,C),p80_1(C,B).
b449(A,B):-p725(A,C),b449_1(C,B).
b449_1(A,B):-p737(A,C),p400_1(C,B).
b454(A,B):-move_forwards(A,C),b454_1(C,B).
b454_1(A,B):-p959(A,C),p337(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p267(A,C),b446_2(C,B).
b446_2(A,B):-p985_1(A,C),p982(C,B).
b428(A,B):-p1100_1(A,C),b428_1(C,B).
b428_1(A,B):-p1019_1(A,C),b428_2(C,B).
b428_2(A,B):-p692(A,C),p1068(C,B).
b453(A,B):-move_right(A,C),b453_1(C,B).
b453_1(A,B):-p826_1(A,C),b453_2(C,B).
b453_2(A,B):-p58(A,C),p206_2(C,B).
b458(A,B):-p495(A,C),b458_1(C,B).
b458_1(A,B):-p952(A,C),p886_1(C,B).
b459(A,B):-p833(A,C),p1100_1(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p608(A,C),b456_2(C,B).
b456_2(A,B):-p1045(A,C),p297_2(C,B).
b457(A,B):-move_left(A,C),b457_1(C,B).
b457_1(A,B):-p513(A,C),b457_2(C,B).
b457_2(A,B):-p1100(A,C),p635_2(C,B).
b462(A,B):-p24(A,C),b462_1(C,B).
b462_1(A,B):-p636(A,C),p686(C,B).
b461(A,B):-p401_2(A,C),b461_1(C,B).
b461_1(A,B):-p550(A,C),p370_2(C,B).
b464(A,B):-p403(A,C),b464_1(C,B).
b464_1(A,B):-p42(A,C),p821_1(C,B).
b460(A,B):-move_backwards(A,C),b460_1(C,B).
b460_1(A,B):-p608(A,C),b460_2(C,B).
b460_2(A,B):-p400_2(A,C),p302_1(C,B).
%timeout
b436(A,B):-p337(A,C),b436_1(C,B).
b436_1(A,B):-p107(A,C),b436_2(C,B).
b436_2(A,B):-p137(A,C),p77_1(C,B).
b468(A,B):-p58(A,C),b468_1(C,B).
b468_1(A,B):-p324(A,C),p138_1(C,B).
b469(A,B):-p822(A,C),b469_1(C,B).
b469_1(A,B):-p70_1(A,C),p222(C,B).
%timeout
b465(A,B):-move_right(A,C),b465_1(C,B).
b465_1(A,B):-p1096_2(A,C),b465_2(C,B).
b465_2(A,B):-p830_1(A,C),p780(C,B).
b472(A,B):-p41(A,C),b472_1(C,B).
b472_1(A,B):-move_right(A,C),p780(C,B).
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p310_1(A,C),b467_2(C,B).
b467_2(A,B):-p54_1(A,C),p401_2(C,B).
b466(A,B):-p403(A,C),b466_1(C,B).
b466_1(A,B):-p636(A,C),b466_2(C,B).
b466_2(A,B):-p107_2(A,C),p1179(C,B).
b475(A,B):-p1100(A,C),b475_1(C,B).
b475_1(A,B):-p914(A,C),p1060(C,B).
b476(A,B):-p1060(A,C),b476_1(C,B).
b476_1(A,B):-p584_1(A,C),p656(C,B).
b477(A,B):-p737(A,B).
b447(A,B):-p1060(A,C),b447_1(C,B).
b447_1(A,B):-p7(A,C),b447_2(C,B).
b447_2(A,B):-p597_2(A,C),p959_1(C,B).
b470(A,B):-move_forwards(A,C),b470_1(C,B).
b470_1(A,B):-p1101(A,C),b470_2(C,B).
b470_2(A,B):-p556(A,C),p400_1(C,B).
b473(A,B):-move_right(A,C),b473_1(C,B).
b473_1(A,B):-grab_ball(A,C),b473_2(C,B).
b473_2(A,B):-p88_1(A,C),p556(C,B).
b481(A,B):-p495_1(A,C),b481_1(C,B).
b481_1(A,B):-p1096(A,C),p388(C,B).
b482(A,B):-move_left(A,C),p556(C,B).
b483(A,B):-p613_1(A,C),b483_1(C,B).
b483_1(A,B):-p88(A,C),p137(C,B).
b479(A,B):-move_right(A,C),b479_1(C,B).
b479_1(A,B):-p77(A,C),b479_2(C,B).
b479_2(A,B):-p1147_1(A,C),p1179(C,B).
b484(A,B):-p826_1(A,C),b484_1(C,B).
b484_1(A,B):-p58(A,C),p313_2(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p107(A,C),b480_2(C,B).
b480_2(A,B):-p310(A,C),p1024_1(C,B).
%timeout
b455(A,B):-p1100(A,C),b455_1(C,B).
b455_1(A,B):-p310(A,C),b455_2(C,B).
b455_2(A,B):-p510_1(A,C),p495_1(C,B).
b474(A,B):-p556(A,C),b474_1(C,B).
b474_1(A,B):-grab_ball(A,C),b474_2(C,B).
b474_2(A,B):-p97_1(A,C),move_right(C,B).
b490(A,B):-move_forwards(A,C),b490_1(C,B).
b490_1(A,B):-p70_1(A,C),p897_1(C,B).
b478(A,B):-p1045(A,C),b478_1(C,B).
b478_1(A,B):-p793(A,C),b478_2(C,B).
b478_2(A,B):-p941(A,C),p1068(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p77(A,C),p455_1(C,B).
b444(A,B):-p7_1(A,C),b444_1(C,B).
b444_1(A,B):-p1045(A,C),b444_2(C,B).
b444_2(A,B):-p993_1(A,C),p401_2(C,B).
b493(A,B):-move_left(A,C),b493_1(C,B).
b493_1(A,B):-grab_ball(A,C),b493_2(C,B).
b493_2(A,B):-p527(A,C),p2(C,B).
b495(A,B):-move_right(A,C),b495_1(C,B).
b495_1(A,B):-p70(A,C),b495_2(C,B).
b495_2(A,B):-p58(A,C),p886_2(C,B).
b491(A,B):-p603(A,C),b491_1(C,B).
b491_1(A,B):-p793(A,C),b491_2(C,B).
b491_2(A,B):-p979(A,C),move_left(C,B).
b486(A,B):-p597_2(A,C),b486_1(C,B).
b486_1(A,B):-p7(A,C),b486_2(C,B).
b486_2(A,B):-p52_2(A,C),move_forwards(C,B).
b496(A,B):-move_backwards(A,C),b496_1(C,B).
b496_1(A,B):-p7(A,C),b496_2(C,B).
b496_2(A,B):-p970(A,C),p553_2(C,B).
b488(A,B):-p982(A,C),b488_1(C,B).
b488_1(A,B):-p310_1(A,C),b488_2(C,B).
b488_2(A,B):-p297_1(A,C),p1100(C,B).
b500(A,B):-move_right(A,C),p822(C,B).
b485(A,B):-p613(A,C),b485_1(C,B).
b485_1(A,B):-p721(A,C),b485_2(C,B).
b485_2(A,B):-p821(A,C),p656(C,B).
b463(A,B):-p608_1(A,C),b463_1(C,B).
b463_1(A,B):-p1045(A,C),b463_2(C,B).
b463_2(A,B):-p267_2(A,C),p121(C,B).
b503(A,B):-p1045(A,C),b503_1(C,B).
b503_1(A,B):-p7_2(A,C),p993_1(C,B).
b502(A,B):-move_left(A,C),b502_1(C,B).
b502_1(A,B):-p793(A,C),b502_2(C,B).
b502_2(A,B):-p546(A,C),p780_1(C,B).
b501(A,B):-move_forwards(A,C),b501_1(C,B).
b501_1(A,B):-p982(A,C),b501_2(C,B).
b501_2(A,B):-p324(A,C),p613_1(C,B).
b506(A,B):-move_forwards(A,C),b506_1(C,B).
b506_1(A,B):-p224(A,C),p737(C,B).
b507(A,B):-p107(A,C),b507_1(C,B).
b507_1(A,B):-p310(A,C),p711_2(C,B).
b494(A,B):-p556(A,C),b494_1(C,B).
b494_1(A,B):-p550_1(A,C),b494_2(C,B).
b494_2(A,B):-p510_1(A,C),p556(C,B).
b509(A,B):-p24(A,C),b509_1(C,B).
b509_1(A,B):-p399(A,C),p1100(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p137(A,C),b508_2(C,B).
b508_2(A,B):-p1096_1(A,C),p650_1(C,B).
b511(A,B):-p802_1(A,B).
b489(A,B):-p22(A,C),b489_1(C,B).
b489_1(A,B):-move_forwards(A,C),b489_2(C,B).
b489_2(A,B):-p1015_1(A,C),p780(C,B).
b513(A,B):-move_right(A,C),b513_1(C,B).
b513_1(A,B):-p725(A,C),p295_2(C,B).
b498(A,B):-p613(A,C),b498_1(C,B).
b498_1(A,B):-p22_1(A,C),b498_2(C,B).
b498_2(A,B):-p495_1(A,C),p793_2(C,B).
b510(A,B):-move_backwards(A,C),b510_1(C,B).
b510_1(A,B):-p80(A,C),b510_2(C,B).
b510_2(A,B):-p636(A,C),p313_2(C,B).
b504(A,B):-move_forwards(A,C),b504_1(C,B).
b504_1(A,B):-p58(A,C),b504_2(C,B).
b504_2(A,B):-p979(A,C),p495_1(C,B).
b514(A,B):-move_right(A,C),b514_1(C,B).
b514_1(A,B):-p42(A,C),b514_2(C,B).
b514_2(A,B):-p455_2(A,C),p556(C,B).
b518(A,B):-p737(A,C),b518_1(C,B).
b518_1(A,B):-p462_1(A,C),p780_1(C,B).
b519(A,B):-p715(A,C),b519_1(C,B).
b519_1(A,B):-p878(A,C),p613_1(C,B).
b520(A,B):-p982(A,C),b520_1(C,B).
b520_1(A,B):-p1081(A,C),p737(C,B).
b516(A,B):-move_forwards(A,C),b516_1(C,B).
b516_1(A,B):-p721(A,C),b516_2(C,B).
b516_2(A,B):-p1100(A,C),p39_2(C,B).
b512(A,B):-p403(A,C),b512_1(C,B).
b512_1(A,B):-p912(A,C),b512_2(C,B).
b512_2(A,B):-p316_1(A,C),p578(C,B).
b499(A,B):-p578(A,C),b499_1(C,B).
b499_1(A,B):-grab_ball(A,C),b499_2(C,B).
b499_2(A,B):-p656(A,C),p666_2(C,B).
b524(A,B):-p578(A,C),b524_1(C,B).
b524_1(A,B):-p995_1(A,C),p246_2(C,B).
b522(A,B):-move_right(A,C),b522_1(C,B).
b522_1(A,B):-p613(A,C),b522_2(C,B).
b522_2(A,B):-p316(A,C),move_forwards(C,B).
b523(A,B):-move_right(A,C),b523_1(C,B).
b523_1(A,B):-p1101(A,C),b523_2(C,B).
b523_2(A,B):-p401_2(A,C),p475_2(C,B).
b521(A,B):-p1060(A,C),b521_1(C,B).
b521_1(A,B):-p721(A,C),b521_2(C,B).
b521_2(A,B):-p58(A,C),p584_2(C,B).
b528(A,B):-move_left(A,C),b528_1(C,B).
b528_1(A,B):-p70(A,C),b528_2(C,B).
b528_2(A,B):-p58(A,C),p719_2(C,B).
b529(A,B):-p495(A,C),b529_1(C,B).
b529_1(A,B):-p912(A,C),p1187_1(C,B).
b530(A,B):-move_forwards(A,C),b530_1(C,B).
b530_1(A,B):-p42(A,C),p510_2(C,B).
b531(A,B):-p603(A,C),b531_1(C,B).
b531_1(A,B):-p5_1(A,C),p780_1(C,B).
b517(A,B):-p137(A,C),b517_1(C,B).
b517_1(A,B):-p295(A,C),b517_2(C,B).
b517_2(A,B):-p1045(A,C),p982(C,B).
b533(A,B):-p24(A,C),b533_1(C,B).
b533_1(A,B):-p608(A,C),b533_2(C,B).
b533_2(A,B):-p1045(A,C),p107_2(C,B).
b526(A,B):-p802(A,C),b526_1(C,B).
b526_1(A,B):-p382(A,C),b526_2(C,B).
b526_2(A,B):-p138_2(A,C),p780(C,B).
b532(A,B):-p737(A,C),b532_1(C,B).
b532_1(A,B):-p826(A,C),b532_2(C,B).
b532_2(A,B):-p797_1(A,C),p1100(C,B).
b536(A,B):-p58(A,C),b536_1(C,B).
b536_1(A,B):-p546(A,C),p556(C,B).
b515(A,B):-p1100(A,C),b515_1(C,B).
b515_1(A,B):-p310_1(A,C),b515_2(C,B).
b515_2(A,B):-p527(A,C),p1045(C,B).
b535(A,B):-p495_1(A,C),b535_1(C,B).
b535_1(A,B):-p632(A,C),b535_2(C,B).
b535_2(A,B):-p2(A,C),p337(C,B).
b539(A,B):-p137(A,C),b539_1(C,B).
b539_1(A,B):-p77_1(A,C),b539_2(C,B).
b539_2(A,B):-p70_1(A,C),p297_2(C,B).
b540(A,B):-p1100_1(A,C),b540_1(C,B).
b540_1(A,B):-p382(A,C),p793_2(C,B).
b541(A,B):-p1100(A,C),b541_1(C,B).
b541_1(A,B):-p1156_1(A,C),p1015_2(C,B).
b538(A,B):-p1060(A,C),b538_1(C,B).
b538_1(A,B):-p7(A,C),b538_2(C,B).
b538_2(A,B):-p1100_1(A,C),p979_1(C,B).
b543(A,B):-p802(A,C),b543_1(C,B).
b543_1(A,B):-p1101(A,C),p542_2(C,B).
%timeout
b544(A,B):-move_forwards(A,C),b544_1(C,B).
b544_1(A,B):-p513(A,C),b544_2(C,B).
b544_2(A,B):-move_right(A,C),p553_2(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p826(A,C),b545_2(C,B).
b545_2(A,B):-p603(A,C),p542_2(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p7_1(A,C),b546_2(C,B).
b546_2(A,B):-p77(A,C),p793_2(C,B).
b548(A,B):-p403(A,C),b548_1(C,B).
b548_1(A,B):-p672_1(A,C),p686_2(C,B).
b549(A,B):-p721(A,C),b549_1(C,B).
b549_1(A,B):-p780(A,C),p267_2(C,B).
b550(A,B):-p1060(A,C),b550_1(C,B).
b550_1(A,B):-p1147_1(A,C),p957(C,B).
b551(A,B):-p137(A,C),b551_1(C,B).
b551_1(A,B):-p784(A,C),drop_ball(C,B).
b547(A,B):-p403(A,C),b547_1(C,B).
b547_1(A,B):-p70(A,C),b547_2(C,B).
b547_2(A,B):-drop_ball(A,C),p316_1(C,B).
%timeout
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p826_1(A,C),b554_2(C,B).
b554_2(A,B):-p337(A,C),p138_2(C,B).
b553(A,B):-move_right(A,C),b553_1(C,B).
b553_1(A,B):-p316(A,C),b553_2(C,B).
b553_2(A,B):-move_right(A,C),p613(C,B).
b556(A,B):-move_left(A,C),b556_1(C,B).
b556_1(A,B):-p550(A,C),b556_2(C,B).
b556_2(A,B):-p337(A,C),p635_2(C,B).
b557(A,B):-move_forwards(A,C),b557_1(C,B).
b557_1(A,B):-p1147(A,C),b557_2(C,B).
b557_2(A,B):-p454_1(A,C),p401_2(C,B).
b537(A,B):-p382(A,C),b537_1(C,B).
b537_1(A,B):-p1100_1(A,C),b537_2(C,B).
b537_2(A,B):-p553_2(A,C),p495(C,B).
b559(A,B):-move_right(A,C),p1100(C,B).
%timeout
b542(A,B):-p337(A,C),b542_1(C,B).
b542_1(A,B):-p267_1(A,C),b542_2(C,B).
b542_2(A,B):-p1081_1(A,C),p246_2(C,B).
b562(A,B):-p1060(A,C),b562_1(C,B).
b562_1(A,B):-p107_1(A,C),p830(C,B).
b555(A,B):-p495(A,C),b555_1(C,B).
b555_1(A,B):-p721(A,C),b555_2(C,B).
b555_2(A,B):-p1100(A,C),p271_1(C,B).
b564(A,B):-p636(A,C),b564_1(C,B).
b564_1(A,B):-p686_2(A,C),p267_2(C,B).
b561(A,B):-p24(A,C),b561_1(C,B).
b561_1(A,B):-p495(A,C),b561_2(C,B).
b561_2(A,B):-p959(A,C),p686_2(C,B).
b560(A,B):-move_backwards(A,C),b560_1(C,B).
b560_1(A,B):-p636(A,C),b560_2(C,B).
b560_2(A,B):-p597_2(A,C),p1137_1(C,B).
b567(A,B):-p802_1(A,C),p52(C,B).
b566(A,B):-p1100(A,C),b566_1(C,B).
b566_1(A,B):-p7_2(A,C),p444_1(C,B).
b563(A,B):-move_forwards(A,C),b563_1(C,B).
b563_1(A,B):-p608_1(A,C),b563_2(C,B).
b563_2(A,B):-p1060(A,C),p1147_2(C,B).
%timeout
b558(A,B):-p613_1(A,C),b558_1(C,B).
b558_1(A,B):-p1019(A,C),b558_2(C,B).
b558_2(A,B):-p399_1(A,C),p802_1(C,B).
b570(A,B):-p578(A,C),b570_1(C,B).
b570_1(A,B):-p636_1(A,C),p686_1(C,B).
b569(A,B):-move_right(A,C),b569_1(C,B).
b569_1(A,B):-p70(A,C),b569_2(C,B).
b569_2(A,B):-p1100_1(A,C),p39_2(C,B).
b568(A,B):-move_right(A,C),b568_1(C,B).
b568_1(A,B):-p1081_1(A,C),b568_2(C,B).
b568_2(A,B):-p578(A,C),p351_2(C,B).
b575(A,B):-p721(A,C),b575_1(C,B).
b575_1(A,B):-p58(A,C),p475_2(C,B).
b576(A,B):-p137(A,C),b576_1(C,B).
b576_1(A,B):-p995(A,C),b576_2(C,B).
b576_2(A,B):-p400_2(A,C),p686_1(C,B).
%timeout
b577(A,B):-p737(A,C),b577_1(C,B).
b577_1(A,B):-p636(A,C),p597_1(C,B).
%timeout
b580(A,B):-p401_2(A,C),b580_1(C,B).
b580_1(A,B):-p914_1(A,C),p403(C,B).
b574(A,B):-p137(A,C),b574_1(C,B).
b574_1(A,B):-p7_2(A,C),b574_2(C,B).
b574_2(A,B):-p1100(A,C),p542_2(C,B).
b571(A,B):-p1045(A,C),b571_1(C,B).
b571_1(A,B):-p1187(A,C),b571_2(C,B).
b571_2(A,B):-p912_1(A,C),p605_1(C,B).
b583(A,B):-p403(A,C),b583_1(C,B).
b583_1(A,B):-p5(A,C),p403(C,B).
b584(A,B):-p527(A,C),p24(C,B).
b579(A,B):-move_left(A,C),b579_1(C,B).
b579_1(A,B):-p608(A,C),b579_2(C,B).
b579_2(A,B):-p1100(A,C),p206_2(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p613_1(A,C),p583(C,B).
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p613(A,C),b581_2(C,B).
b581_2(A,B):-p22_2(A,C),p941_2(C,B).
b588(A,B):-p1060(A,C),p316(C,B).
b578(A,B):-move_backwards(A,C),b578_1(C,B).
b578_1(A,B):-p77(A,C),b578_2(C,B).
b578_2(A,B):-p1147_1(A,C),p1039_1(C,B).
b590(A,B):-p1137_2(A,C),b590_1(C,B).
b590_1(A,B):-p316(A,C),p495_1(C,B).
b572(A,B):-p1100(A,C),b572_1(C,B).
b572_1(A,B):-p826(A,C),b572_2(C,B).
b572_2(A,B):-p1045(A,C),p1137(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-p513(A,C),p88_2(C,B).
b582(A,B):-p137(A,C),b582_1(C,B).
b582_1(A,B):-p1081(A,C),b582_2(C,B).
b582_2(A,B):-p455_2(A,C),p982(C,B).
b565(A,B):-p793(A,C),b565_1(C,B).
b565_1(A,B):-p784(A,C),b565_2(C,B).
b565_2(A,B):-p143_1(A,C),p1100(C,B).
b594(A,B):-p267(A,C),b594_1(C,B).
b594_1(A,B):-p70_1(A,C),p138_2(C,B).
b595(A,B):-p556(A,C),b595_1(C,B).
b595_1(A,B):-p2(A,C),p495(C,B).
b596(A,B):-p58(A,C),b596_1(C,B).
b596_1(A,B):-p143(A,C),p780_1(C,B).
b598(A,B):-p388_2(A,B).
%timeout
b597(A,B):-move_left(A,C),b597_1(C,B).
b597_1(A,B):-p793(A,C),b597_2(C,B).
b597_2(A,B):-p52(A,C),move_forwards(C,B).
b601(A,B):-move_forwards(A,C),b601_1(C,B).
b601_1(A,B):-p525(A,C),p24(C,B).
b602(A,B):-move_right(A,C),b602_1(C,B).
b602_1(A,B):-p5_1(A,C),p1100_1(C,B).
b603(A,B):-move_left(A,C),p556(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p608(A,C),b600_2(C,B).
b600_2(A,B):-p400_2(A,C),p222_1(C,B).
b585(A,B):-p556(A,C),b585_1(C,B).
b585_1(A,B):-p608_1(A,C),b585_2(C,B).
b585_2(A,B):-p39_2(A,C),p403(C,B).
b606(A,B):-p578(A,C),b606_1(C,B).
b606_1(A,B):-p952(A,C),p54_1(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p784_1(A,C),b605_2(C,B).
b605_2(A,B):-p24(A,C),p206_2(C,B).
b608(A,B):-p737(A,C),b608_1(C,B).
b608_1(A,B):-p70_1(A,C),p897_1(C,B).
b609(A,B):-p802(A,C),b609_1(C,B).
b609_1(A,B):-p267_1(A,C),p780(C,B).
b607(A,B):-move_left(A,C),b607_1(C,B).
b607_1(A,B):-p995(A,C),b607_2(C,B).
b607_2(A,B):-p1100_1(A,C),p605_2(C,B).
b593(A,B):-p24(A,C),b593_1(C,B).
b593_1(A,B):-p513(A,C),b593_2(C,B).
b593_2(A,B):-move_forwards(A,C),p246_1(C,B).
b604(A,B):-p403(A,C),b604_1(C,B).
b604_1(A,B):-p70(A,C),b604_2(C,B).
b604_2(A,B):-move_right(A,C),p914_2(C,B).
b613(A,B):-p137(A,C),b613_1(C,B).
b613_1(A,B):-p584_1(A,C),p982(C,B).
b587(A,B):-p802_1(A,C),b587_1(C,B).
b587_1(A,B):-p138(A,C),b587_2(C,B).
b587_2(A,B):-p707(A,C),p780_1(C,B).
b610(A,B):-move_right(A,C),b610_1(C,B).
b610_1(A,B):-p780(A,C),b610_2(C,B).
b610_2(A,B):-p400(A,C),p1187(C,B).
b616(A,B):-move_right(A,C),b616_1(C,B).
b616_1(A,B):-p42(A,C),p313_2(C,B).
b615(A,B):-p780_1(A,C),b615_1(C,B).
b615_1(A,B):-p826(A,C),p886_2(C,B).
b589(A,B):-p603(A,C),b589_1(C,B).
b589_1(A,B):-p22(A,C),b589_2(C,B).
b589_2(A,B):-p546_1(A,C),p1100(C,B).
b599(A,B):-p495(A,C),b599_1(C,B).
b599_1(A,B):-p510(A,C),b599_2(C,B).
b599_2(A,B):-p719(A,C),move_forwards(C,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p224(A,C),p780(C,B).
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p337(A,C),b612_2(C,B).
b612_2(A,B):-p793_1(A,C),p822(C,B).
b619(A,B):-move_left(A,C),b619_1(C,B).
b619_1(A,B):-p912_1(A,C),b619_2(C,B).
b619_2(A,B):-p1081_1(A,C),p1015_1(C,B).
b573(A,B):-p472(A,C),b573_1(C,B).
b573_1(A,B):-p912_1(A,C),b573_2(C,B).
b573_2(A,B):-p206_1(A,C),p957(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p784(A,C),b623_2(C,B).
b623_2(A,B):-p656(A,C),p367_2(C,B).
b625(A,B):-move_backwards(A,C),b625_1(C,B).
b625_1(A,B):-p672(A,C),p556(C,B).
b626(A,B):-p1100(A,C),b626_1(C,B).
b626_1(A,B):-p310(A,C),p542_2(C,B).
b627(A,B):-p400_2(A,B).
b628(A,B):-p1100_1(A,C),b628_1(C,B).
b628_1(A,B):-p267(A,C),p403(C,B).
b611(A,B):-p1100(A,C),b611_1(C,B).
b611_1(A,B):-p1096(A,C),b611_2(C,B).
b611_2(A,B):-p1147_2(A,C),p802(C,B).
b630(A,B):-p792(A,C),p802_1(C,B).
b631(A,B):-p77(A,C),b631_1(C,B).
b631_1(A,B):-p1101(A,C),p313_2(C,B).
b624(A,B):-move_backwards(A,C),b624_1(C,B).
b624_1(A,B):-p613(A,C),b624_2(C,B).
b624_2(A,B):-p22(A,C),p1015_2(C,B).
b633(A,B):-p725(A,C),b633_1(C,B).
b633_1(A,B):-p267_2(A,C),p1068(C,B).
b632(A,B):-move_left(A,C),b632_1(C,B).
b632_1(A,B):-p550(A,C),b632_2(C,B).
b632_2(A,B):-p1015_1(A,C),p1137_2(C,B).
b634(A,B):-p802_1(A,C),b634_1(C,B).
b634_1(A,B):-p597(A,C),p603(C,B).
b636(A,B):-p403(A,C),b636_1(C,B).
b636_1(A,B):-p636_1(A,C),p388_1(C,B).
b614(A,B):-p1060(A,C),b614_1(C,B).
b614_1(A,B):-p382(A,C),b614_2(C,B).
b614_2(A,B):-p821_1(A,C),p495(C,B).
b638(A,B):-p1100(A,C),b638_1(C,B).
b638_1(A,B):-p107(A,C),p137(C,B).
b639(A,B):-p784(A,C),b639_1(C,B).
b639_1(A,B):-p822(A,C),p88_2(C,B).
%timeout
b622(A,B):-p58(A,C),b622_1(C,B).
b622_1(A,B):-p1156(A,C),b622_2(C,B).
b622_2(A,B):-p476_1(A,C),p1100_1(C,B).
b640(A,B):-move_right(A,C),b640_1(C,B).
b640_1(A,B):-p310(A,C),b640_2(C,B).
b640_2(A,B):-p297_1(A,C),p337(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p267(A,C),b643_2(C,B).
b643_2(A,B):-p70_1(A,C),p39_2(C,B).
b644(A,B):-p1045(A,C),b644_1(C,B).
b644_1(A,B):-p513(A,C),p2_2(C,B).
b645(A,B):-p495(A,C),b645_1(C,B).
b645_1(A,B):-p636(A,C),b645_2(C,B).
b645_2(A,B):-p401_2(A,C),p222(C,B).
b646(A,B):-move_right(A,C),b646_1(C,B).
b646_1(A,B):-p329(A,C),b646_2(C,B).
b646_2(A,B):-p1096_1(A,C),p1024_1(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-p597_2(A,C),b647_2(C,B).
b647_2(A,B):-p1156(A,C),p546_1(C,B).
b648(A,B):-p556(A,C),b648_1(C,B).
b648_1(A,B):-p1101(A,C),p959_1(C,B).
b649(A,B):-p1096(A,C),p52_1(C,B).
b642(A,B):-p1100(A,C),b642_1(C,B).
b642_1(A,B):-p826(A,C),b642_2(C,B).
b642_2(A,B):-p1045(A,C),p222_1(C,B).
b651(A,B):-p725(A,C),b651_1(C,B).
b651_1(A,B):-p802_1(A,C),p635_2(C,B).
b652(A,B):-p24(A,C),b652_1(C,B).
b652_1(A,B):-p267_1(A,C),p143(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p613_1(A,C),p1019(C,B).
b654(A,B):-p737(A,C),b654_1(C,B).
b654_1(A,B):-p1156(A,C),p886_2(C,B).
b650(A,B):-move_forwards(A,C),b650_1(C,B).
b650_1(A,B):-p138(A,C),b650_2(C,B).
b650_2(A,B):-p878(A,C),move_forwards(C,B).
b655(A,B):-p608_1(A,C),b655_1(C,B).
b655_1(A,B):-p403(A,C),p979_1(C,B).
b657(A,B):-p578(A,C),b657_1(C,B).
b657_1(A,B):-p636_1(A,C),p52_2(C,B).
b658(A,B):-move_right(A,C),b658_1(C,B).
b658_1(A,B):-p826(A,C),b658_2(C,B).
b658_2(A,B):-p1100(A,C),p367_2(C,B).
b659(A,B):-p403(A,C),b659_1(C,B).
b659_1(A,B):-p513_1(A,C),p169_2(C,B).
b660(A,B):-p137(A,C),b660_1(C,B).
b660_1(A,B):-p721(A,C),p605_2(C,B).
b661(A,B):-move_forwards(A,C),b661_1(C,B).
b661_1(A,B):-p672_1(A,C),p822(C,B).
b656(A,B):-p1045(A,C),b656_1(C,B).
b656_1(A,B):-p7_1(A,C),b656_2(C,B).
b656_2(A,B):-p52_2(A,C),move_forwards(C,B).
b663(A,B):-p802_1(A,C),b663_1(C,B).
b663_1(A,B):-p608(A,C),p1137(C,B).
b664(A,B):-move_left(A,C),p802(C,B).
b665(A,B):-move_right(A,C),b665_1(C,B).
b665_1(A,B):-p912(A,C),b665_2(C,B).
b665_2(A,B):-p367_1(A,C),p802(C,B).
%timeout
b667(A,B):-p686_2(A,C),b667_1(C,B).
b667_1(A,B):-p632_1(A,C),move_forwards(C,B).
b668(A,B):-move_right(A,C),b668_1(C,B).
b668_1(A,B):-p608_2(A,C),p39_1(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p608(A,C),p1015_1(C,B).
b662(A,B):-p58(A,C),b662_1(C,B).
b662_1(A,B):-p116_1(A,C),b662_2(C,B).
b662_2(A,B):-p297_1(A,C),p401_2(C,B).
b671(A,B):-p297_2(A,B).
b672(A,B):-p636(A,C),b672_1(C,B).
b672_1(A,B):-p1060(A,C),p313_2(C,B).
b666(A,B):-p556(A,C),b666_1(C,B).
b666_1(A,B):-p721(A,C),b666_2(C,B).
b666_2(A,B):-p686(A,C),p1060(C,B).
%timeout
%timeout
b670(A,B):-p556(A,C),b670_1(C,B).
b670_1(A,B):-p608_1(A,C),b670_2(C,B).
b670_2(A,B):-move_backwards(A,C),p367_2(C,B).
b677(A,B):-p822(A,C),b677_1(C,B).
b677_1(A,B):-grab_ball(A,C),p692(C,B).
b678(A,B):-p1060(A,C),b678_1(C,B).
b678_1(A,B):-p70_1(A,C),p886_1(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p995(A,C),b676_2(C,B).
b676_2(A,B):-p58(A,C),p400_1(C,B).
b680(A,B):-p513(A,C),b680_1(C,B).
b680_1(A,B):-p578(A,C),p88_1(C,B).
%timeout
b682(A,B):-p957(A,C),b682_1(C,B).
b682_1(A,B):-p70_1(A,C),p985_2(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p401_2(A,C),b683_2(C,B).
b683_2(A,B):-p1081(A,C),p1147_2(C,B).
b679(A,B):-p137(A,C),b679_1(C,B).
b679_1(A,B):-p77_1(A,C),b679_2(C,B).
b679_2(A,B):-p914_1(A,C),p1045(C,B).
%timeout
b674(A,B):-p802(A,C),b674_1(C,B).
b674_1(A,B):-p1101(A,C),b674_2(C,B).
b674_2(A,B):-p970(A,C),p605_2(C,B).
b687(A,B):-move_right(A,C),b687_1(C,B).
b687_1(A,B):-p39_2(A,C),p495(C,B).
b688(A,B):-move_right(A,B).
b681(A,B):-p495(A,C),b681_1(C,B).
b681_1(A,B):-p912(A,C),b681_2(C,B).
b681_2(A,B):-p952_1(A,C),p54_1(C,B).
b684(A,B):-move_right(A,C),b684_1(C,B).
b684_1(A,B):-p7(A,C),b684_2(C,B).
b684_2(A,B):-drop_ball(A,C),p597_2(C,B).
%timeout
b691(A,B):-p400_2(A,C),b691_1(C,B).
b691_1(A,B):-p784(A,C),p88_1(C,B).
b692(A,B):-p613(A,C),b692_1(C,B).
b692_1(A,B):-p5(A,C),p603(C,B).
%timeout
b695(A,B):-p737(A,C),b695_1(C,B).
b695_1(A,B):-p310_1(A,C),p222(C,B).
b673(A,B):-p495_1(A,C),b673_1(C,B).
b673_1(A,B):-p952(A,C),b673_2(C,B).
b673_2(A,B):-p979_1(A,C),p77_1(C,B).
b686(A,B):-move_backwards(A,C),b686_1(C,B).
b686_1(A,B):-p337(A,C),b686_2(C,B).
b686_2(A,B):-grab_ball(A,C),p77_1(C,B).
b698(A,B):-p295(A,C),p1045(C,B).
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-p7_2(A,C),p297_2(C,B).
b689(A,B):-p137(A,C),b689_1(C,B).
b689_1(A,B):-p382_1(A,C),b689_2(C,B).
b689_2(A,B):-p222(A,C),p58(C,B).
%timeout
b702(A,B):-p22_1(A,C),b702_1(C,B).
b702_1(A,B):-p613(A,C),p88_1(C,B).
b703(A,B):-move_backwards(A,C),b703_1(C,B).
b703_1(A,B):-p310(A,C),p959_1(C,B).
b690(A,B):-p556(A,C),b690_1(C,B).
b690_1(A,B):-p1147_1(A,C),b690_2(C,B).
b690_2(A,B):-p584_1(A,C),p388_2(C,B).
b697(A,B):-p1060(A,C),b697_1(C,B).
b697_1(A,B):-p826_1(A,C),b697_2(C,B).
b697_2(A,B):-p58(A,C),p672_2(C,B).
b706(A,B):-move_left(A,C),b706_1(C,B).
b706_1(A,B):-p802(A,C),b706_2(C,B).
b706_2(A,B):-p22(A,C),p1024_1(C,B).
b705(A,B):-move_backwards(A,C),b705_1(C,B).
b705_1(A,B):-p656(A,C),b705_2(C,B).
b705_2(A,B):-p310(A,C),p605_2(C,B).
b701(A,B):-p603(A,C),b701_1(C,B).
b701_1(A,B):-p1156(A,C),b701_2(C,B).
b701_2(A,B):-p476_1(A,C),p686_2(C,B).
b693(A,B):-p267(A,C),b693_1(C,B).
b693_1(A,B):-p1081_1(A,C),b693_2(C,B).
b693_2(A,B):-p270_2(A,C),p656(C,B).
b709(A,B):-move_left(A,C),b709_1(C,B).
b709_1(A,B):-p715(A,C),b709_2(C,B).
b709_2(A,B):-p1014(A,C),p58(C,B).
b694(A,B):-p603(A,C),b694_1(C,B).
b694_1(A,B):-p886(A,C),b694_2(C,B).
b694_2(A,B):-p295_1(A,C),p495_1(C,B).
b712(A,B):-p1179(A,C),b712_1(C,B).
b712_1(A,B):-p510(A,C),move_forwards(C,B).
b713(A,B):-p403(A,C),b713_1(C,B).
b713_1(A,B):-p386(A,C),p982(C,B).
b711(A,B):-move_right(A,C),b711_1(C,B).
b711_1(A,B):-p784_1(A,C),b711_2(C,B).
b711_2(A,B):-p692(A,C),p737(C,B).
b715(A,B):-p1100_1(A,C),b715_1(C,B).
b715_1(A,B):-p310(A,C),p959_1(C,B).
b716(A,B):-p608_1(A,C),p2_2(C,B).
b714(A,B):-move_backwards(A,C),b714_1(C,B).
b714_1(A,B):-p5(A,C),b714_2(C,B).
b714_2(A,B):-move_left(A,C),p613_1(C,B).
b708(A,B):-p1060(A,C),b708_1(C,B).
b708_1(A,B):-p22(A,C),b708_2(C,B).
b708_2(A,B):-move_backwards(A,C),p444_2(C,B).
b710(A,B):-p737(A,C),b710_1(C,B).
b710_1(A,B):-p1019_1(A,C),b710_2(C,B).
b710_2(A,B):-p692(A,C),p556(C,B).
b720(A,B):-p1045(A,C),p666_1(C,B).
b718(A,B):-move_right(A,C),b718_1(C,B).
b718_1(A,B):-grab_ball(A,C),b718_2(C,B).
b718_2(A,B):-p313_1(A,C),p77(C,B).
b700(A,B):-p721(A,C),b700_1(C,B).
b700_1(A,B):-p1100(A,C),b700_2(C,B).
b700_2(A,B):-p2_2(A,C),p121(C,B).
b723(A,B):-p826_1(A,C),b723_1(C,B).
b723_1(A,B):-p1100_1(A,C),p329_2(C,B).
b717(A,B):-p137(A,C),b717_1(C,B).
b717_1(A,B):-p42_1(A,C),b717_2(C,B).
b717_2(A,B):-p542_1(A,C),p613(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p54(A,C),p367(C,B).
b707(A,B):-p780(A,C),b707_1(C,B).
b707_1(A,B):-p382(A,C),b707_2(C,B).
b707_2(A,B):-p444_1(A,C),p686_2(C,B).
b719(A,B):-p1045(A,C),b719_1(C,B).
b719_1(A,B):-p721(A,C),b719_2(C,B).
b719_2(A,B):-p556(A,C),p475_2(C,B).
b722(A,B):-p137(A,C),b722_1(C,B).
b722_1(A,B):-p1096(A,C),b722_2(C,B).
b722_2(A,B):-p388(A,C),p1060(C,B).
b729(A,B):-p613_1(A,C),b729_1(C,B).
b729_1(A,B):-p608_2(A,C),p1079_2(C,B).
b728(A,B):-p1100_1(A,C),b728_1(C,B).
b728_1(A,B):-p97(A,C),p613_1(C,B).
b731(A,B):-p1096_1(A,C),b731_1(C,B).
b731_1(A,B):-p1045(A,C),p886_2(C,B).
b724(A,B):-p137(A,C),b724_1(C,B).
b724_1(A,B):-p42_1(A,C),b724_2(C,B).
b724_2(A,B):-p979_1(A,C),p613_1(C,B).
b730(A,B):-move_right(A,C),b730_1(C,B).
b730_1(A,B):-p310(A,C),b730_2(C,B).
b730_2(A,B):-p313_1(A,C),p1137_2(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p70(A,C),b733_2(C,B).
b733_2(A,B):-p476_1(A,C),p603(C,B).
b726(A,B):-p495_1(A,C),b726_1(C,B).
b726_1(A,B):-p1101(A,C),b726_2(C,B).
b726_2(A,B):-p52_1(A,C),p556(C,B).
b736(A,B):-move_backwards(A,C),b736_1(C,B).
b736_1(A,B):-p513_1(A,C),p686(C,B).
b732(A,B):-p737(A,C),b732_1(C,B).
b732_1(A,B):-p793(A,C),b732_2(C,B).
b732_2(A,B):-p914_1(A,C),p556(C,B).
b734(A,B):-p403(A,C),b734_1(C,B).
b734_1(A,B):-p608_2(A,C),b734_2(C,B).
b734_2(A,B):-p711_1(A,C),move_forwards(C,B).
b739(A,B):-p24(A,C),b739_1(C,B).
b739_1(A,B):-p525_1(A,C),p401_2(C,B).
b727(A,B):-p737(A,C),b727_1(C,B).
b727_1(A,B):-p826(A,C),b727_2(C,B).
b727_2(A,B):-p1045(A,C),p313_2(C,B).
b704(A,B):-p912_1(A,C),b704_1(C,B).
b704_1(A,B):-p382_1(A,C),b704_2(C,B).
b704_2(A,B):-p222(A,C),p603(C,B).
b742(A,B):-grab_ball(A,C),b742_1(C,B).
b742_1(A,B):-move_left(A,C),p1024_1(C,B).
b743(A,B):-p495(A,C),b743_1(C,B).
b743_1(A,B):-p172_1(A,C),p401_2(C,B).
b737(A,B):-p802(A,C),b737_1(C,B).
b737_1(A,B):-p707(A,C),b737_2(C,B).
b737_2(A,B):-p707(A,C),p780(C,B).
b745(A,B):-move_backwards(A,C),b745_1(C,B).
b745_1(A,B):-p297(A,C),p822(C,B).
%timeout
b747(A,B):-p382(A,C),b747_1(C,B).
b747_1(A,B):-p1137_2(A,C),p370_2(C,B).
b744(A,B):-p403(A,C),b744_1(C,B).
b744_1(A,B):-p995_1(A,C),b744_2(C,B).
b744_2(A,B):-p1100_1(A,C),p302(C,B).
b735(A,B):-p1100_1(A,C),b735_1(C,B).
b735_1(A,B):-p1081_1(A,C),b735_2(C,B).
b735_2(A,B):-p88_1(A,C),p556(C,B).
b749(A,B):-move_left(A,C),b749_1(C,B).
b749_1(A,B):-p784(A,C),b749_2(C,B).
b749_2(A,B):-p444_1(A,C),p686_2(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p578(A,C),p827(C,B).
b746(A,B):-move_forwards(A,C),b746_1(C,B).
b746_1(A,B):-grab_ball(A,C),b746_2(C,B).
b746_2(A,B):-p400_2(A,C),p169_2(C,B).
b752(A,B):-p1045(A,C),b752_1(C,B).
b752_1(A,B):-p138(A,C),p780(C,B).
b754(A,B):-p737(A,C),b754_1(C,B).
b754_1(A,B):-p513(A,C),p886_1(C,B).
b751(A,B):-p116_1(A,C),b751_1(C,B).
b751_1(A,B):-p802_1(A,C),p111_2(C,B).
b756(A,B):-p1060(A,C),b756_1(C,B).
b756_1(A,B):-p297(A,C),p822(C,B).
b757(A,B):-p24(A,C),b757_1(C,B).
b757_1(A,B):-p80(A,C),b757_2(C,B).
b757_2(A,B):-p636(A,C),p672_2(C,B).
b758(A,B):-p613(A,C),b758_1(C,B).
b758_1(A,B):-grab_ball(A,C),p476_1(C,B).
b759(A,B):-move_forwards(A,C),b759_1(C,B).
b759_1(A,B):-p143(A,C),p77_1(C,B).
%timeout
b753(A,B):-move_backwards(A,C),b753_1(C,B).
b753_1(A,B):-p388_2(A,C),b753_2(C,B).
b753_2(A,B):-p663_1(A,C),p1179(C,B).
b762(A,B):-p784(A,C),p401_1(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p1096_1(A,C),b760_2(C,B).
b760_2(A,B):-p444(A,C),move_right(C,B).
b764(A,B):-p725(A,C),b764_1(C,B).
b764_1(A,B):-p222(A,C),p1179(C,B).
b755(A,B):-p556(A,C),b755_1(C,B).
b755_1(A,B):-p608(A,C),b755_2(C,B).
b755_2(A,B):-move_forwards(A,C),p187_1(C,B).
b766(A,B):-p603(A,C),b766_1(C,B).
b766_1(A,B):-p1081_1(A,C),p914_2(C,B).
b748(A,B):-p737(A,C),b748_1(C,B).
b748_1(A,B):-p70(A,C),b748_2(C,B).
b748_2(A,B):-p476_1(A,C),p403(C,B).
%timeout
b765(A,B):-p495(A,C),b765_1(C,B).
b765_1(A,B):-p802_1(A,C),b765_2(C,B).
b765_2(A,B):-p979(A,C),p495_1(C,B).
b769(A,B):-move_forwards(A,C),b769_1(C,B).
b769_1(A,B):-p995(A,C),b769_2(C,B).
b769_2(A,B):-p578(A,C),p246_1(C,B).
b771(A,B):-p77(A,C),b771_1(C,B).
b771_1(A,B):-p22_2(A,C),b771_2(C,B).
b771_2(A,B):-p510_1(A,C),p802_1(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p143(A,C),p802(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p952(A,C),p979_1(C,B).
b763(A,B):-p912_1(A,C),b763_1(C,B).
b763_1(A,B):-p70_1(A,C),b763_2(C,B).
b763_2(A,B):-p979_1(A,C),p613_1(C,B).
%timeout
%timeout
%timeout
%timeout
b775(A,B):-p1060(A,C),b775_1(C,B).
b775_1(A,B):-p513(A,C),b775_2(C,B).
b775_2(A,B):-move_backwards(A,C),p111_2(C,B).
b779(A,B):-p556(A,C),b779_1(C,B).
b779_1(A,B):-p313(A,C),p24(C,B).
b780(A,B):-p578(A,C),b780_1(C,B).
b780_1(A,B):-p22(A,C),p553_2(C,B).
b781(A,B):-move_backwards(A,C),b781_1(C,B).
b781_1(A,B):-p1068(A,C),b781_2(C,B).
b781_2(A,B):-p324(A,C),p400_2(C,B).
b783(A,B):-p137(A,C),p270(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p826_1(A,C),b782_2(C,B).
b782_2(A,B):-p111_2(A,C),p1137_2(C,B).
b785(A,B):-move_forwards(A,C),b785_1(C,B).
b785_1(A,B):-p635_1(A,C),move_backwards(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p58(A,C),b786_2(C,B).
b786_2(A,B):-p310_1(A,C),p297_1(C,B).
b787(A,B):-p725(A,C),b787_1(C,B).
b787_1(A,B):-drop_ball(A,C),p613(C,B).
b776(A,B):-p1100_1(A,C),b776_1(C,B).
b776_1(A,B):-p826_1(A,C),b776_2(C,B).
b776_2(A,B):-p388(A,C),p137(C,B).
b778(A,B):-p737(A,C),b778_1(C,B).
b778_1(A,B):-p70(A,C),b778_2(C,B).
b778_2(A,B):-p597_2(A,C),p666_2(C,B).
b790(A,B):-p403(A,C),b790_1(C,B).
b790_1(A,B):-p721(A,C),p370_2(C,B).
b777(A,B):-p578(A,C),b777_1(C,B).
b777_1(A,B):-p476(A,C),b777_2(C,B).
b777_2(A,B):-move_left(A,C),p24(C,B).
b792(A,B):-p24(A,C),b792_1(C,B).
b792_1(A,B):-p1039(A,C),p957(C,B).
b793(A,B):-move_backwards(A,C),b793_1(C,B).
b793_1(A,B):-p382_1(A,C),p246_2(C,B).
b788(A,B):-p24(A,C),b788_1(C,B).
b788_1(A,B):-p5(A,C),b788_2(C,B).
b788_2(A,B):-p367(A,C),p495_1(C,B).
b791(A,B):-move_left(A,C),b791_1(C,B).
b791_1(A,B):-grab_ball(A,C),b791_2(C,B).
b791_2(A,B):-p388(A,C),p578(C,B).
b796(A,B):-p24(A,C),b796_1(C,B).
b796_1(A,B):-p827(A,C),p1100_1(C,B).
b797(A,B):-p995(A,C),p403(C,B).
b789(A,B):-p403(A,C),b789_1(C,B).
b789_1(A,B):-p725(A,C),b789_2(C,B).
b789_2(A,B):-p399_1(A,C),p495_1(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-p267(A,C),p578(C,B).
b800(A,B):-p578(A,C),b800_1(C,B).
b800_1(A,B):-p316_1(A,C),p613(C,B).
b801(A,B):-move_backwards(A,C),b801_1(C,B).
b801_1(A,B):-p830(A,C),p1060(C,B).
b802(A,B):-p116_1(A,C),b802_1(C,B).
b802_1(A,B):-p982(A,C),p553_2(C,B).
b795(A,B):-move_backwards(A,C),b795_1(C,B).
b795_1(A,B):-p70(A,C),b795_2(C,B).
b795_2(A,B):-p58(A,C),p1024_1(C,B).
b798(A,B):-p403(A,C),b798_1(C,B).
b798_1(A,B):-p7(A,C),b798_2(C,B).
b798_2(A,B):-move_right(A,C),p1079_2(C,B).
%timeout
b806(A,B):-move_left(A,C),b806_1(C,B).
b806_1(A,B):-p1015(A,C),move_right(C,B).
b807(A,B):-p77_1(A,B).
%timeout
b809(A,B):-p222(A,C),p737(C,B).
%timeout
b811(A,B):-p495_1(A,C),p957(C,B).
%timeout
b812(A,B):-p24(A,C),b812_1(C,B).
b812_1(A,B):-p42(A,C),b812_2(C,B).
b812_2(A,B):-p313_1(A,C),p802(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p1101(A,C),b813_2(C,B).
b813_2(A,B):-p2_2(A,C),p982(C,B).
b815(A,B):-move_left(A,C),b815_1(C,B).
b815_1(A,B):-p578(A,C),p542(C,B).
b794(A,B):-p597_2(A,C),b794_1(C,B).
b794_1(A,B):-p1081(A,C),b794_2(C,B).
b794_2(A,B):-move_right(A,C),p510_2(C,B).
b817(A,B):-p1081(A,C),b817_1(C,B).
b817_1(A,B):-move_backwards(A,C),p475_2(C,B).
b818(A,B):-p597_2(A,B).
b819(A,B):-p403(A,C),b819_1(C,B).
b819_1(A,B):-p324(A,C),p329_1(C,B).
b820(A,B):-p137(A,C),b820_1(C,B).
b820_1(A,B):-p793(A,C),p1045(C,B).
b810(A,B):-p737(A,C),b810_1(C,B).
b810_1(A,B):-p608(A,C),b810_2(C,B).
b810_2(A,B):-p302(A,C),p24(C,B).
b821(A,B):-p780(A,C),b821_1(C,B).
b821_1(A,B):-p313(A,C),p613_1(C,B).
b822(A,B):-move_right(A,C),b822_1(C,B).
b822_1(A,B):-p403(A,C),b822_2(C,B).
b822_2(A,B):-p510(A,C),p337(C,B).
b808(A,B):-p58(A,C),b808_1(C,B).
b808_1(A,B):-p42_1(A,C),b808_2(C,B).
b808_2(A,B):-p957(A,C),p111_2(C,B).
%timeout
b826(A,B):-p137(A,C),p206_2(C,B).
b827(A,B):-p952(A,C),b827_1(C,B).
b827_1(A,B):-p556(A,C),p553_2(C,B).
b814(A,B):-p1045(A,C),b814_1(C,B).
b814_1(A,B):-p42(A,C),b814_2(C,B).
b814_2(A,B):-p222_1(A,C),p77(C,B).
b804(A,B):-p822(A,C),b804_1(C,B).
b804_1(A,B):-p985(A,C),b804_2(C,B).
b804_2(A,B):-move_backwards(A,C),p77(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p1156(A,C),p993_1(C,B).
b828(A,B):-p77_1(A,C),b828_1(C,B).
b828_1(A,B):-p636(A,C),b828_2(C,B).
b828_2(A,B):-p1068(A,C),p401_1(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p597_2(A,C),b831_2(C,B).
b831_2(A,B):-p1015(A,C),p495(C,B).
b829(A,B):-p556(A,C),b829_1(C,B).
b829_1(A,B):-p70(A,C),b829_2(C,B).
b829_2(A,B):-p597_2(A,C),p542_2(C,B).
b825(A,B):-p603(A,C),b825_1(C,B).
b825_1(A,B):-p826_1(A,C),b825_2(C,B).
b825_2(A,B):-p388_2(A,C),p510_2(C,B).
b835(A,B):-p737(A,C),b835_1(C,B).
b835_1(A,B):-p510(A,C),p982(C,B).
b836(A,B):-move_left(A,C),b836_1(C,B).
b836_1(A,B):-p784(A,C),b836_2(C,B).
b836_2(A,B):-p982(A,C),p553_2(C,B).
b837(A,B):-p137(A,C),b837_1(C,B).
b837_1(A,B):-p1019(A,C),p97_1(C,B).
b838(A,B):-p316(A,C),b838_1(C,B).
b838_1(A,B):-move_forwards(A,C),p830(C,B).
b824(A,B):-p603(A,C),b824_1(C,B).
b824_1(A,B):-p1019(A,C),b824_2(C,B).
b824_2(A,B):-p692(A,C),p802_1(C,B).
b832(A,B):-p1045(A,C),b832_1(C,B).
b832_1(A,B):-p324(A,C),b832_2(C,B).
b832_2(A,B):-p1081_1(A,C),p246_2(C,B).
b841(A,B):-p400_2(A,B).
b842(A,B):-move_right(A,C),b842_1(C,B).
b842_1(A,B):-p1156_1(A,C),p399_1(C,B).
b843(A,B):-move_backwards(A,C),b843_1(C,B).
b843_1(A,B):-p513(A,C),b843_2(C,B).
b843_2(A,B):-move_backwards(A,C),p527_1(C,B).
b844(A,B):-p137(A,C),b844_1(C,B).
b844_1(A,B):-p137(A,C),p878_1(C,B).
b834(A,B):-p58(A,C),b834_1(C,B).
b834_1(A,B):-p1156(A,C),b834_2(C,B).
b834_2(A,B):-p993_1(A,C),p137(C,B).
b846(A,B):-move_forwards(A,C),b846_1(C,B).
b846_1(A,B):-p737(A,C),b846_2(C,B).
b846_2(A,B):-p455(A,C),move_backwards(C,B).
%timeout
b839(A,B):-p495(A,C),b839_1(C,B).
b839_1(A,B):-p1096(A,C),b839_2(C,B).
b839_2(A,B):-p107_2(A,C),p77_1(C,B).
b848(A,B):-move_forwards(A,C),b848_1(C,B).
b848_1(A,B):-p995_1(A,C),b848_2(C,B).
b848_2(A,B):-p24(A,C),p400_1(C,B).
b850(A,B):-p1156(A,C),b850_1(C,B).
b850_1(A,B):-p1060(A,C),p313_2(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p77_1(A,C),b851_2(C,B).
b851_2(A,B):-p107(A,C),p1137_2(C,B).
b852(A,B):-move_right(A,C),b852_1(C,B).
b852_1(A,B):-p1100(A,C),b852_2(C,B).
b852_2(A,B):-p1147_1(A,C),p1014_1(C,B).
b853(A,B):-p58(A,C),b853_1(C,B).
b853_1(A,B):-p901_1(A,C),p510_1(C,B).
b847(A,B):-p578(A,C),b847_1(C,B).
b847_1(A,B):-p995_1(A,C),b847_2(C,B).
b847_2(A,B):-p546_1(A,C),p556(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p1019(A,C),b855_2(C,B).
b855_2(A,B):-p1100(A,C),p542_1(C,B).
b833(A,B):-p1019(A,C),b833_1(C,B).
b833_1(A,B):-p737(A,C),b833_2(C,B).
b833_2(A,B):-p979_1(A,C),p137(C,B).
b857(A,B):-p597_2(A,C),b857_1(C,B).
b857_1(A,B):-p912_1(A,C),p54(C,B).
b858(A,B):-p495(A,C),b858_1(C,B).
b858_1(A,B):-p42(A,C),p959_1(C,B).
%timeout
b859(A,B):-p780_1(A,C),b859_1(C,B).
b859_1(A,B):-p307(A,C),move_backwards(C,B).
%timeout
b860(A,B):-move_left(A,C),b860_1(C,B).
b860_1(A,B):-p1137_2(A,C),b860_2(C,B).
b860_2(A,B):-p5_1(A,C),p1137_2(C,B).
b856(A,B):-p603(A,C),b856_1(C,B).
b856_1(A,B):-p116(A,C),b856_2(C,B).
b856_2(A,B):-p388_2(A,C),p542_2(C,B).
b854(A,B):-p1060(A,C),b854_1(C,B).
b854_1(A,B):-p995_1(A,C),b854_2(C,B).
b854_2(A,B):-p476_1(A,C),p780_1(C,B).
b865(A,B):-p1100_1(A,C),b865_1(C,B).
b865_1(A,B):-p721(A,C),p399_1(C,B).
b866(A,B):-p1019_1(A,C),b866_1(C,B).
b866_1(A,B):-p650_1(A,C),p77(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-grab_ball(A,C),b867_2(C,B).
b867_2(A,B):-p444(A,C),p686_2(C,B).
b868(A,B):-p608(A,C),b868_1(C,B).
b868_1(A,B):-drop_ball(A,C),p1187_1(C,B).
b869(A,B):-move_forwards(A,C),p982(C,B).
b870(A,B):-move_backwards(A,C),b870_1(C,B).
b870_1(A,B):-p829(A,C),p137(C,B).
b845(A,B):-p636(A,C),b845_1(C,B).
b845_1(A,B):-p686_2(A,C),b845_2(C,B).
b845_2(A,B):-p510_1(A,C),p603(C,B).
b871(A,B):-p1101(A,C),b871_1(C,B).
b871_1(A,B):-p1045(A,C),p1015_1(C,B).
b861(A,B):-p556(A,C),b861_1(C,B).
b861_1(A,B):-p608_1(A,C),b861_2(C,B).
b861_2(A,B):-p737(A,C),p553_2(C,B).
b874(A,B):-p267(A,C),b874_1(C,B).
b874_1(A,B):-p1147_1(A,C),p137(C,B).
%timeout
b875(A,B):-p578(A,C),b875_1(C,B).
b875_1(A,B):-p636(A,C),p111_2(C,B).
b877(A,B):-p737(A,C),b877_1(C,B).
b877_1(A,B):-p707(A,C),move_backwards(C,B).
b863(A,B):-p737(A,C),b863_1(C,B).
b863_1(A,B):-p138(A,C),b863_2(C,B).
b863_2(A,B):-p707(A,C),p495_1(C,B).
b873(A,B):-move_forwards(A,C),b873_1(C,B).
b873_1(A,B):-p7_1(A,C),b873_2(C,B).
b873_2(A,B):-p400_2(A,C),p401(C,B).
b864(A,B):-p403(A,C),b864_1(C,B).
b864_1(A,B):-p826_1(A,C),b864_2(C,B).
b864_2(A,B):-move_forwards(A,C),p475_2(C,B).
%timeout
b882(A,B):-move_backwards(A,C),b882_1(C,B).
b882_1(A,B):-p952(A,C),p650_1(C,B).
b883(A,B):-move_backwards(A,C),b883_1(C,B).
b883_1(A,B):-p901_1(A,C),p271_1(C,B).
b884(A,B):-p70_1(A,C),p400_1(C,B).
b879(A,B):-move_backwards(A,C),b879_1(C,B).
b879_1(A,B):-p1156(A,C),b879_2(C,B).
b879_2(A,B):-p337(A,C),p399_1(C,B).
b886(A,B):-move_left(A,C),b886_1(C,B).
b886_1(A,B):-p1137_2(A,C),b886_2(C,B).
b886_2(A,B):-p313(A,C),p1100(C,B).
b887(A,B):-p24(A,C),b887_1(C,B).
b887_1(A,B):-p22(A,C),p1015_2(C,B).
b888(A,B):-move_backwards(A,C),b888_1(C,B).
b888_1(A,B):-p70(A,C),p886_1(C,B).
b889(A,B):-p137(A,C),b889_1(C,B).
b889_1(A,B):-p886(A,C),p613_1(C,B).
b862(A,B):-p957(A,C),b862_1(C,B).
b862_1(A,B):-p1019(A,C),b862_2(C,B).
b862_2(A,B):-p686(A,C),p780_1(C,B).
b881(A,B):-p495(A,C),b881_1(C,B).
b881_1(A,B):-p1096(A,C),b881_2(C,B).
b881_2(A,B):-move_right(A,C),p793_2(C,B).
b880(A,B):-p495_1(A,C),b880_1(C,B).
b880_1(A,B):-p952_1(A,C),b880_2(C,B).
b880_2(A,B):-p5_2(A,C),p613_1(C,B).
b893(A,B):-p495(A,C),b893_1(C,B).
b893_1(A,B):-p952(A,C),p313_1(C,B).
b894(A,B):-p550(A,C),b894_1(C,B).
b894_1(A,B):-p337(A,C),p52_2(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p721(A,C),p134_2(C,B).
b876(A,B):-p578(A,C),b876_1(C,B).
b876_1(A,B):-p382(A,C),b876_2(C,B).
b876_2(A,B):-p914_2(A,C),p1068(C,B).
b885(A,B):-p1100_1(A,C),b885_1(C,B).
b885_1(A,B):-p826(A,C),b885_2(C,B).
b885_2(A,B):-p401_2(A,C),p719_2(C,B).
b898(A,B):-p952(A,C),b898_1(C,B).
b898_1(A,B):-p77_1(A,C),p444_2(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p721(A,C),b897_2(C,B).
b897_2(A,B):-p780_1(A,C),p88_1(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p401_2(A,C),p542(C,B).
b901(A,B):-p886(A,C),p52(C,B).
b899(A,B):-p780(A,C),b899_1(C,B).
b899_1(A,B):-p550_1(A,C),p1024_1(C,B).
b902(A,B):-p24(A,C),b902_1(C,B).
b902_1(A,B):-p1156_1(A,C),b902_2(C,B).
b902_2(A,B):-p313_1(A,C),p686_2(C,B).
%timeout
b890(A,B):-p780_1(A,C),b890_1(C,B).
b890_1(A,B):-p1147(A,C),b890_2(C,B).
b890_2(A,B):-p88(A,C),p780(C,B).
b896(A,B):-p780(A,C),b896_1(C,B).
b896_1(A,B):-p1081(A,C),b896_2(C,B).
b896_2(A,B):-p959_1(A,C),p121(C,B).
b892(A,B):-p802(A,C),b892_1(C,B).
b892_1(A,B):-p914(A,C),b892_2(C,B).
b892_2(A,B):-p367(A,C),p1100(C,B).
b878(A,B):-p1100(A,C),b878_1(C,B).
b878_1(A,B):-p826_2(A,C),b878_2(C,B).
b878_2(A,B):-p111_2(A,C),p780(C,B).
b903(A,B):-p1045(A,C),b903_1(C,B).
b903_1(A,B):-p826(A,C),b903_2(C,B).
b903_2(A,B):-p603(A,C),p401_1(C,B).
b908(A,B):-move_right(A,C),b908_1(C,B).
b908_1(A,B):-p550_1(A,C),b908_2(C,B).
b908_2(A,B):-p1015_1(A,C),p1100(C,B).
b904(A,B):-p495(A,C),b904_1(C,B).
b904_1(A,B):-p1096_1(A,C),b904_2(C,B).
b904_2(A,B):-p597_2(A,C),p635_2(C,B).
%timeout
b912(A,B):-p24(A,C),b912_1(C,B).
b912_1(A,B):-p42(A,C),b912_2(C,B).
b912_2(A,B):-p914_2(A,C),p1137_2(C,B).
b914(A,B):-p495_1(A,C),b914_1(C,B).
b914_1(A,B):-p107(A,C),p1045(C,B).
b915(A,B):-p1096(A,C),b915_1(C,B).
b915_1(A,B):-p107_2(A,C),p597_2(C,B).
b916(A,B):-p663_1(A,C),move_left(C,B).
b917(A,B):-p1045(A,C),b917_1(C,B).
b917_1(A,B):-p206(A,C),p400_2(C,B).
b913(A,B):-p1060(A,C),b913_1(C,B).
b913_1(A,B):-p1156_1(A,C),b913_2(C,B).
b913_2(A,B):-p313_1(A,C),p1100(C,B).
b909(A,B):-p337(A,C),b909_1(C,B).
b909_1(A,B):-p721(A,C),b909_2(C,B).
b909_2(A,B):-p143_1(A,C),p603(C,B).
b919(A,B):-move_forwards(A,C),b919_1(C,B).
b919_1(A,B):-p793(A,C),b919_2(C,B).
b919_2(A,B):-p636_1(A,C),p605_2(C,B).
b921(A,B):-p324(A,C),p313(C,B).
b920(A,B):-p137(A,C),b920_1(C,B).
b920_1(A,B):-p137(A,C),b920_2(C,B).
b920_2(A,B):-p399(A,C),p337(C,B).
b906(A,B):-p42(A,C),b906_1(C,B).
b906_1(A,B):-p957(A,C),b906_2(C,B).
b906_2(A,B):-p686(A,C),p613_1(C,B).
%timeout
b925(A,B):-p1060(A,C),b925_1(C,B).
b925_1(A,B):-p914_1(A,C),p686_2(C,B).
b923(A,B):-p24(A,C),b923_1(C,B).
b923_1(A,B):-p310(A,C),b923_2(C,B).
b923_2(A,B):-p143_2(A,C),p58(C,B).
b911(A,B):-p686_2(A,C),b911_1(C,B).
b911_1(A,B):-p650(A,C),b911_2(C,B).
b911_2(A,B):-p403(A,C),p337(C,B).
b928(A,B):-p403(A,C),b928_1(C,B).
b928_1(A,B):-p912(A,C),p707_1(C,B).
b929(A,B):-p137(A,C),b929_1(C,B).
b929_1(A,B):-p715(A,C),p613(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p97(A,C),p137(C,B).
b926(A,B):-move_right(A,C),b926_1(C,B).
b926_1(A,B):-p1137_2(A,C),b926_2(C,B).
b926_2(A,B):-p316(A,C),p578(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p1156(A,C),b927_2(C,B).
b927_2(A,B):-p737(A,C),p605_2(C,B).
b922(A,B):-p802(A,C),b922_1(C,B).
b922_1(A,B):-p88(A,C),b922_2(C,B).
b922_2(A,B):-p792(A,C),p556(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p1137_2(A,C),b931_2(C,B).
b931_2(A,B):-p650(A,C),p686_2(C,B).
b933(A,B):-move_left(A,C),b933_1(C,B).
b933_1(A,B):-p42(A,C),b933_2(C,B).
b933_2(A,B):-p137(A,C),p444_2(C,B).
b935(A,B):-move_backwards(A,C),b935_1(C,B).
b935_1(A,B):-p297(A,C),p1179(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p1081(A,C),b932_2(C,B).
b932_2(A,B):-p337(A,C),p584_2(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p495(A,C),b934_2(C,B).
b934_2(A,B):-p42(A,C),p1015_1(C,B).
b938(A,B):-p1096(A,C),b938_1(C,B).
b938_1(A,B):-move_right(A,C),p52_2(C,B).
b940(A,B):-p24(A,C),b940_1(C,B).
b940_1(A,B):-p42(A,C),p297_2(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p7(A,C),b941_2(C,B).
b941_2(A,B):-p970(A,C),p138_2(C,B).
%timeout
b943(A,B):-p613(A,C),b943_1(C,B).
b943_1(A,B):-p382(A,C),p138_2(C,B).
b924(A,B):-p495(A,C),b924_1(C,B).
b924_1(A,B):-p912(A,C),b924_2(C,B).
b924_2(A,B):-p382_1(A,C),p2_2(C,B).
b945(A,B):-move_right(A,C),b945_1(C,B).
b945_1(A,B):-p382(A,C),p143_1(C,B).
b946(A,B):-p608(A,C),b946_1(C,B).
b946_1(A,B):-p985_2(A,C),p24(C,B).
b947(A,B):-p995(A,C),b947_1(C,B).
b947_1(A,B):-move_right(A,C),p329_2(C,B).
b948(A,B):-p608(A,C),b948_1(C,B).
b948_1(A,B):-p403(A,C),p793_2(C,B).
b942(A,B):-p495(A,C),b942_1(C,B).
b942_1(A,B):-p1096_1(A,C),b942_2(C,B).
b942_2(A,B):-p297_1(A,C),p1100(C,B).
b939(A,B):-p137(A,C),b939_1(C,B).
b939_1(A,B):-p914(A,C),b939_2(C,B).
b939_2(A,B):-p367(A,C),p957(C,B).
b950(A,B):-p310_1(A,C),b950_1(C,B).
b950_1(A,B):-p979_1(A,C),p686_2(C,B).
b944(A,B):-p24(A,C),b944_1(C,B).
b944_1(A,B):-p1096_1(A,C),b944_2(C,B).
b944_2(A,B):-p1060(A,C),p88_2(C,B).
b953(A,B):-p495_1(A,C),p556(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p1068(A,C),b954_2(C,B).
b954_2(A,B):-p5_1(A,C),p603(C,B).
b955(A,B):-move_left(A,C),b955_1(C,B).
b955_1(A,B):-grab_ball(A,C),p886_1(C,B).
b956(A,B):-move_forwards(A,C),b956_1(C,B).
b956_1(A,B):-p608_1(A,C),b956_2(C,B).
b956_2(A,B):-p1015_1(A,C),p780(C,B).
b951(A,B):-p137(A,C),b951_1(C,B).
b951_1(A,B):-p510(A,C),b951_2(C,B).
b951_2(A,B):-p719(A,C),p24(C,B).
b949(A,B):-p556(A,C),b949_1(C,B).
b949_1(A,B):-p608(A,C),b949_2(C,B).
b949_2(A,B):-p400_2(A,C),p985_2(C,B).
b958(A,B):-p1100(A,C),b958_1(C,B).
b958_1(A,B):-p267_1(A,C),move_forwards(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p822(A,C),b959_2(C,B).
b959_2(A,B):-p70_1(A,C),p886_2(C,B).
%timeout
b961(A,B):-move_right(A,C),b961_1(C,B).
b961_1(A,B):-p1137_2(A,C),b961_2(C,B).
b961_2(A,B):-p313(A,C),p495(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p725(A,C),p830_1(C,B).
%timeout
b965(A,B):-p70_1(A,C),p88_1(C,B).
b966(A,B):-p802(A,C),b966_1(C,B).
b966_1(A,B):-p993(A,C),p737(C,B).
b964(A,B):-move_right(A,C),b964_1(C,B).
b964_1(A,B):-p632(A,C),b964_2(C,B).
b964_2(A,B):-p2(A,C),p686_2(C,B).
b968(A,B):-p77(A,C),b968_1(C,B).
b968_1(A,B):-p901(A,C),p399_2(C,B).
b960(A,B):-p737(A,C),b960_1(C,B).
b960_1(A,B):-p42(A,C),b960_2(C,B).
b960_2(A,B):-p1179(A,C),p635_2(C,B).
b967(A,B):-move_forwards(A,C),b967_1(C,B).
b967_1(A,B):-p1081(A,C),b967_2(C,B).
b967_2(A,B):-p337(A,C),p313_2(C,B).
%timeout
b970(A,B):-move_left(A,C),b970_1(C,B).
b970_1(A,B):-p137(A,C),b970_2(C,B).
b970_2(A,B):-p172(A,C),p401_2(C,B).
b973(A,B):-move_left(A,C),b973_1(C,B).
b973_1(A,B):-p24(A,C),b973_2(C,B).
b973_2(A,B):-p721(A,C),p388(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p784(A,C),b974_2(C,B).
b974_2(A,B):-p400_2(A,C),p52_2(C,B).
b975(A,B):-p737(A,C),b975_1(C,B).
b975_1(A,B):-p52(A,C),p686_2(C,B).
b971(A,B):-p957(A,C),b971_1(C,B).
b971_1(A,B):-p793(A,C),b971_2(C,B).
b971_2(A,B):-p979(A,C),move_left(C,B).
b977(A,B):-p737(A,C),b977_1(C,B).
b977_1(A,B):-p597(A,C),move_forwards(C,B).
b978(A,B):-move_backwards(A,C),b978_1(C,B).
b978_1(A,B):-p636(A,C),b978_2(C,B).
b978_2(A,B):-p267_2(A,C),p1039_1(C,B).
b976(A,B):-move_forwards(A,C),b976_1(C,B).
b976_1(A,B):-p802_1(A,C),b976_2(C,B).
b976_2(A,B):-p70_1(A,C),p821_1(C,B).
%timeout
b980(A,B):-p636(A,C),b980_1(C,B).
b980_1(A,B):-p982(A,C),p246_2(C,B).
b979(A,B):-move_left(A,C),b979_1(C,B).
b979_1(A,B):-p495_1(A,C),b979_2(C,B).
b979_2(A,B):-p1096(A,C),p388(C,B).
b962(A,B):-p780(A,C),b962_1(C,B).
b962_1(A,B):-grab_ball(A,C),b962_2(C,B).
b962_2(A,B):-p993_1(A,C),p1060(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p1096_1(A,C),b982_2(C,B).
b982_2(A,B):-p1045(A,C),p401(C,B).
b985(A,B):-p556(A,C),b985_1(C,B).
b985_1(A,B):-p979(A,C),p603(C,B).
b986(A,B):-move_left(A,C),b986_1(C,B).
b986_1(A,B):-p608_2(A,C),b986_2(C,B).
b986_2(A,B):-p830_1(A,C),p1060(C,B).
b983(A,B):-p578(A,C),b983_1(C,B).
b983_1(A,B):-p995(A,C),b983_2(C,B).
b983_2(A,B):-p107_2(A,C),p58(C,B).
b988(A,B):-p137(A,C),b988_1(C,B).
b988_1(A,B):-p959(A,C),move_backwards(C,B).
b989(A,B):-move_forwards(A,C),b989_1(C,B).
b989_1(A,B):-p636_1(A,C),p821(C,B).
b990(A,B):-move_backwards(A,C),b990_1(C,B).
b990_1(A,B):-p826_1(A,C),b990_2(C,B).
b990_2(A,B):-move_left(A,C),p886_2(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p672_1(A,C),p400_2(C,B).
b992(A,B):-p77(A,C),b992_1(C,B).
b992_1(A,B):-p952_1(A,C),p553_2(C,B).
b993(A,B):-p24(A,C),b993_1(C,B).
b993_1(A,B):-p513(A,C),b993_2(C,B).
b993_2(A,B):-p1179(A,C),p666_2(C,B).
b994(A,B):-p495_1(A,C),b994_1(C,B).
b994_1(A,B):-p42(A,C),p476_1(C,B).
b995(A,B):-p556(A,C),b995_1(C,B).
b995_1(A,B):-p721(A,C),b995_2(C,B).
b995_2(A,B):-p206_2(A,C),p137(C,B).
b996(A,B):-p1045(A,C),b996_1(C,B).
b996_1(A,B):-p107(A,C),p77(C,B).
b997(A,B):-p495_1(A,C),b997_1(C,B).
b997_1(A,B):-p959(A,C),move_forwards(C,B).
%timeout
%timeout
b999(A,B):-p495_1(A,C),b999_1(C,B).
b999_1(A,B):-p957(A,C),p993(C,B).
b987(A,B):-p780(A,C),b987_1(C,B).
b987_1(A,B):-p1081(A,C),b987_2(C,B).
b987_2(A,B):-p388(A,C),p556(C,B).
%timeout
b998(A,B):-p1100(A,C),b998_1(C,B).
b998_1(A,B):-p267_1(A,C),b998_2(C,B).
b998_2(A,B):-p367_1(A,C),p495_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 912
true.


