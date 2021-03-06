
true.

% depth 1
p254(A,B):-move_left(A,B).
p289(A,B):-move_left(A,C),move_backwards(C,B).
p792(A,B):-move_right(A,B).
p836(A,B):-move_left(A,C),move_right(C,B).
p869(A,B):-move_backwards(A,B).
p962(A,B):-move_forwards(A,B).
p982(A,B):-move_forwards(A,B).
p1147(A,B):-move_right(A,C),move_forwards(C,B).
p1185(A,B):-move_backwards(A,C),move_backwards(C,B).
p1278(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p254/2
% asserting p289/2
% asserting p792/2
% asserting p836/2
% asserting p869/2
% asserting p962/2
% asserting p1147/2
% asserting p1185/2
% depth 2
p30(A,B):-p289(A,C),p289(C,B).
p75(A,B):-move_right(A,C),p75_1(C,B).
p75_1(A,B):-grab_ball(A,C),p289(C,B).
p187(A,B):-move_left(A,C),p187_1(C,B).
p187_1(A,B):-p1185(A,C),p1185(C,B).
p282(A,B):-grab_ball(A,C),p282_1(C,B).
p282_1(A,B):-move_backwards(A,C),drop_ball(C,B).
p299(A,B):-p299_1(A,C),p299_1(C,B).
p299_1(A,B):-move_right(A,C),p1185(C,B).
p331(A,B):-move_left(A,C),p331_1(C,B).
p331_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p433(A,B):-move_right(A,C),p1185(C,B).
p535(A,B):-p535_1(A,C),p535_1(C,B).
p535_1(A,B):-move_right(A,C),p1147(C,B).
p558(A,B):-move_right(A,C),p558_1(C,B).
p558_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p570(A,B):-p570_1(A,C),p570_1(C,B).
p570_1(A,B):-move_left(A,C),move_left(C,B).
p740(A,B):-move_forwards(A,C),p1147(C,B).
p771(A,B):-move_left(A,C),p771_1(C,B).
p771_1(A,B):-move_left(A,C),move_forwards(C,B).
p797(A,B):-p1147(A,C),p1147(C,B).
p805(A,B):-p805_1(A,C),p805_1(C,B).
p805_1(A,B):-move_forwards(A,C),move_forwards(C,B).
p816(A,B):-move_left(A,C),p816_1(C,B).
p816_1(A,B):-p289(A,C),p289(C,B).
p896(A,B):-move_backwards(A,C),p896_1(C,B).
p896_1(A,B):-p1185(A,C),p1185(C,B).
p1051(A,B):-move_right(A,C),p1185(C,B).
p1111(A,B):-p1185(A,C),p1111_1(C,B).
p1111_1(A,B):-grab_ball(A,C),p1185(C,B).
p1195(A,B):-p1195_1(A,C),p1195_1(C,B).
p1195_1(A,B):-move_left(A,C),p289(C,B).
p1362(A,B):-p289(A,C),p289(C,B).
p1365(A,B):-move_left(A,C),p1365_1(C,B).
p1365_1(A,B):-p1185(A,C),p1185(C,B).
p1369(A,B):-move_left(A,C),p1369_1(C,B).
p1369_1(A,B):-move_left(A,C),move_forwards(C,B).
% asserting p30/2
% asserting p75_1/2
% asserting p75/2
% asserting p187_1/2
% asserting p187/2
% asserting p282_1/2
% asserting p282/2
% asserting p299_1/2
% asserting p299/2
% asserting p331_1/2
% asserting p331/2
% asserting p535_1/2
% asserting p535/2
% asserting p558_1/2
% asserting p558/2
% asserting p570_1/2
% asserting p570/2
% asserting p740/2
% asserting p771_1/2
% asserting p771/2
% asserting p797/2
% asserting p805/2
% asserting p816/2
% asserting p896/2
% asserting p1111_1/2
% asserting p1111/2
% asserting p1195_1/2
% asserting p1195/2
% asserting p1365/2
% asserting p1369/2
% depth 3
p3(A,B):-p570_1(A,C),p3_1(C,B).
p3_1(A,B):-p75_1(A,C),p3_2(C,B).
p3_2(A,B):-p282_1(A,C),p1195_1(C,B).
p16(A,B):-p797(A,C),p16_1(C,B).
p16_1(A,B):-p282(A,C),p16_2(C,B).
p16_2(A,B):-p331_1(A,C),p797(C,B).
p32(A,B):-p331_1(A,C),p32_1(C,B).
p32_1(A,B):-p1111_1(A,C),p32_2(C,B).
p32_2(A,B):-p282_1(A,C),move_forwards(C,B).
p56(A,B):-p1111(A,C),p56_1(C,B).
p56_1(A,B):-p1147(A,C),p56_2(C,B).
p56_2(A,B):-drop_ball(A,C),p771(C,B).
p63(A,B):-p740(A,C),p63_1(C,B).
p63_1(A,B):-p1111_1(A,C),p797(C,B).
p65(A,B):-p1147(A,C),p805(C,B).
p96(A,B):-p331_1(A,C),p96_1(C,B).
p96_1(A,B):-p570(A,C),p96_2(C,B).
p96_2(A,B):-drop_ball(A,C),p1185(C,B).
p109(A,B):-move_right(A,C),p109_1(C,B).
p109_1(A,B):-move_right(A,C),p299(C,B).
p110(A,B):-move_left(A,C),p110_1(C,B).
p110_1(A,B):-p570(A,C),p110_2(C,B).
p110_2(A,B):-drop_ball(A,C),p797(C,B).
p129(A,B):-p1147(A,C),p129_1(C,B).
p129_1(A,B):-p558(A,C),p129_2(C,B).
p129_2(A,B):-drop_ball(A,C),p1195(C,B).
p132(A,B):-p558(A,C),p132_1(C,B).
p132_1(A,B):-p771(A,C),p132_2(C,B).
p132_2(A,B):-drop_ball(A,C),move_left(C,B).
p134(A,B):-p187(A,C),p134_1(C,B).
p134_1(A,B):-p282(A,C),p134_2(C,B).
p134_2(A,B):-move_forwards(A,C),p805(C,B).
p141(A,B):-move_backwards(A,C),p1195(C,B).
p143(A,B):-p331(A,C),p143_1(C,B).
p143_1(A,B):-p570(A,C),p143_2(C,B).
p143_2(A,B):-p282(A,C),p1185(C,B).
p155(A,B):-move_right(A,C),p155_1(C,B).
p155_1(A,B):-drop_ball(A,C),p155_2(C,B).
p155_2(A,B):-move_backwards(A,C),p816(C,B).
p167(A,B):-p1195(A,C),p167_1(C,B).
p167_1(A,B):-drop_ball(A,C),p167_2(C,B).
p167_2(A,B):-move_forwards(A,C),p805(C,B).
p193(A,B):-p30(A,C),p193_1(C,B).
p193_1(A,B):-p282(A,C),p570_1(C,B).
p200(A,B):-p1111(A,C),p200_1(C,B).
p200_1(A,B):-p535_1(A,C),p200_2(C,B).
p200_2(A,B):-p282_1(A,C),p331_1(C,B).
p210(A,B):-p1147(A,C),p299(C,B).
p224(A,B):-move_right(A,C),p224_1(C,B).
p224_1(A,B):-p1111_1(A,C),p224_2(C,B).
p224_2(A,B):-p282_1(A,C),p740(C,B).
p231(A,B):-p187(A,C),grab_ball(C,B).
p232(A,B):-grab_ball(A,C),p232_1(C,B).
p232_1(A,B):-p740(A,C),p232_2(C,B).
p232_2(A,B):-drop_ball(A,C),p299_1(C,B).
p253(A,B):-p1185(A,C),p253_1(C,B).
p253_1(A,B):-p75(A,C),p253_2(C,B).
p253_2(A,B):-p282_1(A,C),p535_1(C,B).
p257(A,B):-p558_1(A,C),p257_1(C,B).
p257_1(A,B):-drop_ball(A,C),p331_1(C,B).
p273(A,B):-p771(A,C),p273_1(C,B).
p273_1(A,B):-p75_1(A,C),p273_2(C,B).
p273_2(A,B):-p282_1(A,C),p535_1(C,B).
p280(A,B):-p535_1(A,C),p280_1(C,B).
p280_1(A,B):-drop_ball(A,C),move_right(C,B).
p286(A,B):-grab_ball(A,C),p286_1(C,B).
p286_1(A,B):-move_right(A,C),p286_2(C,B).
p286_2(A,B):-p282_1(A,C),p1147(C,B).
p287(A,B):-p1147(A,C),p805(C,B).
p298(A,B):-move_right(A,C),p298_1(C,B).
p298_1(A,B):-drop_ball(A,C),p298_2(C,B).
p298_2(A,B):-move_left(A,C),p187(C,B).
p303(A,B):-p570_1(A,C),p303_1(C,B).
p303_1(A,B):-drop_ball(A,C),p299(C,B).
p306(A,B):-p299_1(A,C),p306_1(C,B).
p306_1(A,B):-p282(A,C),p306_2(C,B).
p306_2(A,B):-p331(A,C),p331(C,B).
p309(A,B):-grab_ball(A,C),p309_1(C,B).
p309_1(A,B):-p535_1(A,C),p309_2(C,B).
p309_2(A,B):-p282_1(A,C),move_right(C,B).
p336(A,B):-p570_1(A,C),p336_1(C,B).
p336_1(A,B):-p282_1(A,C),p336_2(C,B).
p336_2(A,B):-move_forwards(A,C),p299(C,B).
p359(A,B):-p331_1(A,C),p359_1(C,B).
p359_1(A,B):-p558(A,C),p359_2(C,B).
p359_2(A,B):-drop_ball(A,C),p816(C,B).
p369(A,B):-p771_1(A,C),p805(C,B).
p434(A,B):-move_forwards(A,C),p299(C,B).
p438(A,B):-p570(A,C),p438_1(C,B).
p438_1(A,B):-p558(A,C),p771_1(C,B).
p452(A,B):-move_left(A,C),p452_1(C,B).
p452_1(A,B):-grab_ball(A,C),p452_2(C,B).
p452_2(A,B):-p570_1(A,C),p282_1(C,B).
p460(A,B):-move_forwards(A,C),p460_1(C,B).
p460_1(A,B):-p570(A,C),p460_2(C,B).
p460_2(A,B):-p75_1(A,C),p805(C,B).
p463(A,B):-move_forwards(A,C),p463_1(C,B).
p463_1(A,B):-p740(A,C),p463_2(C,B).
p463_2(A,B):-p282(A,C),p1185(C,B).
p490(A,B):-p797(A,C),p490_1(C,B).
p490_1(A,B):-p1111_1(A,C),p490_2(C,B).
p490_2(A,B):-p282_1(A,C),p771_1(C,B).
p507(A,B):-p299(A,C),p507_1(C,B).
p507_1(A,B):-p558(A,C),p507_2(C,B).
p507_2(A,B):-drop_ball(A,C),p570(C,B).
p513(A,B):-move_backwards(A,C),p513_1(C,B).
p513_1(A,B):-p75(A,C),p513_2(C,B).
p513_2(A,B):-drop_ball(A,C),p771(C,B).
p525(A,B):-move_forwards(A,C),p525_1(C,B).
p525_1(A,B):-p75_1(A,C),p525_2(C,B).
p525_2(A,B):-drop_ball(A,C),p771_1(C,B).
p528(A,B):-p740(A,C),p528_1(C,B).
p528_1(A,B):-grab_ball(A,C),p528_2(C,B).
p528_2(A,B):-p1195(A,C),drop_ball(C,B).
p531(A,B):-p30(A,C),p531_1(C,B).
p531_1(A,B):-p282(A,C),p531_2(C,B).
p531_2(A,B):-p282(A,C),p797(C,B).
p563(A,B):-p1185(A,C),p563_1(C,B).
p563_1(A,B):-p75_1(A,C),p563_2(C,B).
p563_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p564(A,B):-p1147(A,C),p564_1(C,B).
p564_1(A,B):-p75(A,C),p564_2(C,B).
p564_2(A,B):-drop_ball(A,C),p771_1(C,B).
p576(A,B):-p570_1(A,C),p576_1(C,B).
p576_1(A,B):-p282(A,C),p576_2(C,B).
p576_2(A,B):-move_right(A,C),p535(C,B).
p579(A,B):-p805(A,C),p579_1(C,B).
p579_1(A,B):-p75(A,C),p771(C,B).
p592(A,B):-move_backwards(A,C),p592_1(C,B).
p592_1(A,B):-p299_1(A,C),p535(C,B).
p603(A,B):-move_backwards(A,C),p282(C,B).
p610(A,B):-move_backwards(A,C),p299(C,B).
p651(A,B):-p805(A,C),p651_1(C,B).
p651_1(A,B):-grab_ball(A,C),move_right(C,B).
p652(A,B):-p816(A,C),p652_1(C,B).
p652_1(A,B):-p558_1(A,C),p652_2(C,B).
p652_2(A,B):-p535(A,C),drop_ball(C,B).
p659(A,B):-p30(A,C),p659_1(C,B).
p659_1(A,B):-p282(A,C),p659_2(C,B).
p659_2(A,B):-move_left(A,C),p771(C,B).
p680(A,B):-move_forwards(A,C),p535(C,B).
p688(A,B):-move_left(A,C),p688_1(C,B).
p688_1(A,B):-p187(A,C),p688_2(C,B).
p688_2(A,B):-p282_1(A,C),move_right(C,B).
p689(A,B):-p558(A,C),p689_1(C,B).
p689_1(A,B):-p331_1(A,C),p689_2(C,B).
p689_2(A,B):-drop_ball(A,C),p299(C,B).
p721(A,B):-move_left(A,C),p721_1(C,B).
p721_1(A,B):-p1195(A,C),p721_2(C,B).
p721_2(A,B):-grab_ball(A,C),p797(C,B).
p724(A,B):-move_right(A,C),p724_1(C,B).
p724_1(A,B):-p535(A,C),p724_2(C,B).
p724_2(A,B):-p282(A,C),p1195(C,B).
p733(A,B):-move_right(A,C),p733_1(C,B).
p733_1(A,B):-drop_ball(A,C),p733_2(C,B).
p733_2(A,B):-move_right(A,C),move_right(C,B).
p769(A,B):-move_left(A,C),p769_1(C,B).
p769_1(A,B):-p282(A,C),p769_2(C,B).
p769_2(A,B):-p1147(A,C),p797(C,B).
p772(A,B):-move_right(A,C),p772_1(C,B).
p772_1(A,B):-p299_1(A,C),p535_1(C,B).
p775(A,B):-p535(A,C),p775_1(C,B).
p775_1(A,B):-p282(A,C),p775_2(C,B).
p775_2(A,B):-p282(A,C),move_left(C,B).
p778(A,B):-move_right(A,C),p778_1(C,B).
p778_1(A,B):-move_backwards(A,C),p778_2(C,B).
p778_2(A,B):-p282(A,C),p797(C,B).
p791(A,B):-p75(A,C),p791_1(C,B).
p791_1(A,B):-p282_1(A,C),p1147(C,B).
p803(A,B):-p740(A,C),p803_1(C,B).
p803_1(A,B):-p75(A,C),p803_2(C,B).
p803_2(A,B):-p282_1(A,C),p535(C,B).
p815(A,B):-grab_ball(A,C),p815_1(C,B).
p815_1(A,B):-p570_1(A,C),p815_2(C,B).
p815_2(A,B):-drop_ball(A,C),p535_1(C,B).
p828(A,B):-p187_1(A,C),p828_1(C,B).
p828_1(A,B):-drop_ball(A,C),p828_2(C,B).
p828_2(A,B):-p331(A,C),p535(C,B).
p837(A,B):-p896(A,C),p837_1(C,B).
p837_1(A,B):-grab_ball(A,C),p837_2(C,B).
p837_2(A,B):-p805(A,C),p282_1(C,B).
p854(A,B):-p289(A,C),p854_1(C,B).
p854_1(A,B):-p558_1(A,C),p299(C,B).
p858(A,B):-p535(A,C),p858_1(C,B).
p858_1(A,B):-drop_ball(A,C),p858_2(C,B).
p858_2(A,B):-p1185(A,C),p816(C,B).
p863(A,B):-grab_ball(A,C),p863_1(C,B).
p863_1(A,B):-p331(A,C),p863_2(C,B).
p863_2(A,B):-p282_1(A,C),p1195_1(C,B).
p916(A,B):-p771_1(A,C),p916_1(C,B).
p916_1(A,B):-p75_1(A,C),p916_2(C,B).
p916_2(A,B):-drop_ball(A,C),p740(C,B).
p943(A,B):-grab_ball(A,C),p943_1(C,B).
p943_1(A,B):-p805(A,C),p943_2(C,B).
p943_2(A,B):-drop_ball(A,C),move_left(C,B).
p965(A,B):-p570(A,C),p965_1(C,B).
p965_1(A,B):-p75(A,C),p965_2(C,B).
p965_2(A,B):-p299(A,C),drop_ball(C,B).
p972(A,B):-p570(A,C),p972_1(C,B).
p972_1(A,B):-p75(A,C),p972_2(C,B).
p972_2(A,B):-drop_ball(A,C),move_right(C,B).
p984(A,B):-move_right(A,C),p984_1(C,B).
p984_1(A,B):-p299_1(A,C),p984_2(C,B).
p984_2(A,B):-p558(A,C),drop_ball(C,B).
p1000(A,B):-move_left(A,C),p1000_1(C,B).
p1000_1(A,B):-p535(A,C),p1000_2(C,B).
p1000_2(A,B):-p282(A,C),p816(C,B).
p1003(A,B):-p1147(A,C),p1003_1(C,B).
p1003_1(A,B):-p1111(A,C),p1003_2(C,B).
p1003_2(A,B):-drop_ball(A,C),p570(C,B).
p1028(A,B):-move_left(A,C),p1028_1(C,B).
p1028_1(A,B):-p558_1(A,C),drop_ball(C,B).
p1037(A,B):-move_left(A,C),p1037_1(C,B).
p1037_1(A,B):-p570_1(A,C),p1037_2(C,B).
p1037_2(A,B):-drop_ball(A,C),p1195_1(C,B).
p1063(A,B):-p289(A,C),p1063_1(C,B).
p1063_1(A,B):-p1111(A,C),p771(C,B).
p1083(A,B):-p299_1(A,C),p1083_1(C,B).
p1083_1(A,B):-p797(A,C),p1083_2(C,B).
p1083_2(A,B):-p282(A,C),p771(C,B).
p1085(A,B):-p299_1(A,C),p1085_1(C,B).
p1085_1(A,B):-p558(A,C),p1085_2(C,B).
p1085_2(A,B):-drop_ball(A,C),p740(C,B).
p1090(A,B):-p331_1(A,C),p1090_1(C,B).
p1090_1(A,B):-p75_1(A,C),p1090_2(C,B).
p1090_2(A,B):-drop_ball(A,C),p1185(C,B).
p1100(A,B):-p570(A,C),p1100_1(C,B).
p1100_1(A,B):-p75(A,C),p1100_2(C,B).
p1100_2(A,B):-p805(A,C),drop_ball(C,B).
p1105(A,B):-p30(A,C),p1105_1(C,B).
p1105_1(A,B):-grab_ball(A,C),p1105_2(C,B).
p1105_2(A,B):-p1147(A,C),drop_ball(C,B).
p1125(A,B):-move_right(A,C),p1125_1(C,B).
p1125_1(A,B):-p282(A,C),p535(C,B).
p1144(A,B):-move_right(A,C),p1144_1(C,B).
p1144_1(A,B):-p282_1(A,C),p1144_2(C,B).
p1144_2(A,B):-p331(A,C),p570_1(C,B).
p1150(A,B):-move_forwards(A,C),p1150_1(C,B).
p1150_1(A,B):-p75_1(A,C),p1150_2(C,B).
p1150_2(A,B):-drop_ball(A,C),p1147(C,B).
p1153(A,B):-move_forwards(A,C),p1153_1(C,B).
p1153_1(A,B):-p558_1(A,C),p1153_2(C,B).
p1153_2(A,B):-drop_ball(A,C),p740(C,B).
p1188(A,B):-p75(A,C),p1188_1(C,B).
p1188_1(A,B):-p816(A,C),p1188_2(C,B).
p1188_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p1200(A,B):-p558(A,C),p1200_1(C,B).
p1200_1(A,B):-p797(A,C),p1200_2(C,B).
p1200_2(A,B):-drop_ball(A,C),p771_1(C,B).
p1201(A,B):-p331(A,C),p771(C,B).
p1216(A,B):-move_right(A,C),p1216_1(C,B).
p1216_1(A,B):-p282_1(A,C),p1216_2(C,B).
p1216_2(A,B):-p299(A,C),p535_1(C,B).
p1221(A,B):-p289(A,C),p1221_1(C,B).
p1221_1(A,B):-p282(A,C),p1221_2(C,B).
p1221_2(A,B):-p282(A,C),move_left(C,B).
p1229(A,B):-p187_1(A,C),p1229_1(C,B).
p1229_1(A,B):-p535(A,C),p1229_2(C,B).
p1229_2(A,B):-p282(A,C),p1195_1(C,B).
p1232(A,B):-p187(A,C),p1232_1(C,B).
p1232_1(A,B):-p535(A,C),p1232_2(C,B).
p1232_2(A,B):-p282(A,C),move_backwards(C,B).
p1259(A,B):-move_left(A,C),p1259_1(C,B).
p1259_1(A,B):-p75_1(A,C),p1259_2(C,B).
p1259_2(A,B):-drop_ball(A,C),move_right(C,B).
p1270(A,B):-p570_1(A,C),p1270_1(C,B).
p1270_1(A,B):-drop_ball(A,C),p1270_2(C,B).
p1270_2(A,B):-p1185(A,C),p535_1(C,B).
p1291(A,B):-move_backwards(A,C),p1291_1(C,B).
p1291_1(A,B):-p558_1(A,C),p1291_2(C,B).
p1291_2(A,B):-drop_ball(A,C),p299(C,B).
p1297(A,B):-move_right(A,C),p1297_1(C,B).
p1297_1(A,B):-p535_1(A,C),p1297_2(C,B).
p1297_2(A,B):-p1111_1(A,C),p1195_1(C,B).
p1309(A,B):-p1195(A,C),p1309_1(C,B).
p1309_1(A,B):-p558_1(A,C),p1309_2(C,B).
p1309_2(A,B):-drop_ball(A,C),p771_1(C,B).
p1345(A,B):-p805(A,C),p1345_1(C,B).
p1345_1(A,B):-p75_1(A,C),p1345_2(C,B).
p1345_2(A,B):-drop_ball(A,C),move_left(C,B).
p1351(A,B):-p558(A,C),p1351_1(C,B).
p1351_1(A,B):-p299_1(A,C),p1351_2(C,B).
p1351_2(A,B):-p282_1(A,C),p535_1(C,B).
p1366(A,B):-move_left(A,C),p805(C,B).
p1374(A,B):-move_right(A,C),p1374_1(C,B).
p1374_1(A,B):-p299_1(A,C),p1374_2(C,B).
p1374_2(A,B):-p75(A,C),p570_1(C,B).
p1378(A,B):-p797(A,C),p1378_1(C,B).
p1378_1(A,B):-p558(A,C),p1378_2(C,B).
p1378_2(A,B):-drop_ball(A,C),p1195_1(C,B).
p1389(A,B):-p331(A,C),p1389_1(C,B).
p1389_1(A,B):-p570_1(A,C),p1389_2(C,B).
p1389_2(A,B):-p282(A,C),p1185(C,B).
p1393(A,B):-move_right(A,C),p1393_1(C,B).
p1393_1(A,B):-p282(A,C),move_backwards(C,B).
% asserting p3_2/2
% asserting p3_1/2
% asserting p3/2
% asserting p16_2/2
% asserting p16_1/2
% asserting p16/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p63_1/2
% asserting p63/2
% asserting p65/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p109_1/2
% asserting p109/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p129_2/2
% asserting p129_1/2
% asserting p129/2
% asserting p132_2/2
% asserting p132_1/2
% asserting p132/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p141/2
% asserting p143_2/2
% asserting p143_1/2
% asserting p143/2
% asserting p155_2/2
% asserting p155_1/2
% asserting p155/2
% asserting p167_1/2
% asserting p167/2
% asserting p193_1/2
% asserting p193/2
% asserting p200_2/2
% asserting p200_1/2
% asserting p200/2
% asserting p210/2
% asserting p224_2/2
% asserting p224_1/2
% asserting p224/2
% asserting p231/2
% asserting p232_2/2
% asserting p232_1/2
% asserting p232/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p257_1/2
% asserting p257/2
% asserting p273_1/2
% asserting p273/2
% asserting p280_1/2
% asserting p280/2
% asserting p286_2/2
% asserting p286_1/2
% asserting p286/2
% asserting p298_2/2
% asserting p298_1/2
% asserting p298/2
% asserting p303_1/2
% asserting p303/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p336_2/2
% asserting p336_1/2
% asserting p336/2
% asserting p359_2/2
% asserting p359_1/2
% asserting p359/2
% asserting p369/2
% asserting p438_1/2
% asserting p438/2
% asserting p452_2/2
% asserting p452_1/2
% asserting p452/2
% asserting p460_2/2
% asserting p460_1/2
% asserting p460/2
% asserting p463_1/2
% asserting p463/2
% asserting p490_2/2
% asserting p490_1/2
% asserting p490/2
% asserting p507_2/2
% asserting p507_1/2
% asserting p507/2
% asserting p513_1/2
% asserting p513/2
% asserting p525_2/2
% asserting p525_1/2
% asserting p525/2
% asserting p528_2/2
% asserting p528_1/2
% asserting p528/2
% asserting p531_2/2
% asserting p531_1/2
% asserting p531/2
% asserting p563_2/2
% asserting p563_1/2
% asserting p563/2
% asserting p564_1/2
% asserting p564/2
% asserting p576_2/2
% asserting p576_1/2
% asserting p576/2
% asserting p579_1/2
% asserting p579/2
% asserting p592_1/2
% asserting p592/2
% asserting p603/2
% asserting p610/2
% asserting p651_1/2
% asserting p651/2
% asserting p652_2/2
% asserting p652_1/2
% asserting p652/2
% asserting p659_2/2
% asserting p659_1/2
% asserting p659/2
% asserting p680/2
% asserting p688_1/2
% asserting p688/2
% asserting p689_1/2
% asserting p689/2
% asserting p721_2/2
% asserting p721_1/2
% asserting p721/2
% asserting p724_2/2
% asserting p724_1/2
% asserting p724/2
% asserting p733_2/2
% asserting p733_1/2
% asserting p733/2
% asserting p769_2/2
% asserting p769_1/2
% asserting p769/2
% asserting p772_1/2
% asserting p772/2
% asserting p775_2/2
% asserting p775_1/2
% asserting p775/2
% asserting p778_1/2
% asserting p778/2
% asserting p791/2
% asserting p803_2/2
% asserting p803_1/2
% asserting p803/2
% asserting p815_2/2
% asserting p815_1/2
% asserting p815/2
% asserting p828_2/2
% asserting p828_1/2
% asserting p828/2
% asserting p837_2/2
% asserting p837_1/2
% asserting p837/2
% asserting p854_1/2
% asserting p854/2
% asserting p858_2/2
% asserting p858_1/2
% asserting p858/2
% asserting p863_1/2
% asserting p863/2
% asserting p916_2/2
% asserting p916_1/2
% asserting p916/2
% asserting p943_1/2
% asserting p943/2
% asserting p965_2/2
% asserting p965_1/2
% asserting p965/2
% asserting p972_1/2
% asserting p972/2
% asserting p984_2/2
% asserting p984_1/2
% asserting p984/2
% asserting p1000_2/2
% asserting p1000_1/2
% asserting p1000/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1028_1/2
% asserting p1028/2
% asserting p1037_2/2
% asserting p1037_1/2
% asserting p1037/2
% asserting p1063_1/2
% asserting p1063/2
% asserting p1083_2/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1090_1/2
% asserting p1090/2
% asserting p1100_2/2
% asserting p1100_1/2
% asserting p1100/2
% asserting p1105_2/2
% asserting p1105_1/2
% asserting p1105/2
% asserting p1125_1/2
% asserting p1125/2
% asserting p1144_2/2
% asserting p1144_1/2
% asserting p1144/2
% asserting p1150_2/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1153_1/2
% asserting p1153/2
% asserting p1188_2/2
% asserting p1188_1/2
% asserting p1188/2
% asserting p1200_1/2
% asserting p1200/2
% asserting p1201/2
% asserting p1216_2/2
% asserting p1216_1/2
% asserting p1216/2
% asserting p1221_1/2
% asserting p1221/2
% asserting p1229_2/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1232_2/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1259_1/2
% asserting p1259/2
% asserting p1270_2/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1297_2/2
% asserting p1297_1/2
% asserting p1297/2
% asserting p1309_1/2
% asserting p1309/2
% asserting p1345_1/2
% asserting p1345/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1366/2
% asserting p1374_2/2
% asserting p1374_1/2
% asserting p1374/2
% asserting p1378_1/2
% asserting p1378/2
% asserting p1389_1/2
% asserting p1389/2
% asserting p1393/2
b1(A,B):-p769_2(A,B).
b0(A,B):-p984_2(A,C),p1345_1(C,B).
b11(A,B):-p63_1(A,C),p155_1(C,B).
b7(A,B):-p331_1(A,C),b7_1(C,B).
b7_1(A,B):-p1297(A,C),p289(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p651(A,C),b10_2(C,B).
b10_2(A,B):-p659_2(A,C),p96_2(C,B).
b14(A,B):-p1378_1(A,C),p369(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p1111_1(A,C),b6_2(C,B).
b6_2(A,B):-p167(A,C),p733_2(C,B).
b13(A,B):-move_forwards(A,C),b13_1(C,B).
b13_1(A,B):-p331_1(A,C),b13_2(C,B).
b13_2(A,B):-p531_1(A,C),p1270_2(C,B).
b4(A,B):-move_forwards(A,C),b4_1(C,B).
b4_1(A,B):-p1297_1(A,C),b4_2(C,B).
b4_2(A,B):-p306_2(A,C),p733(C,B).
b2(A,B):-move_backwards(A,C),b2_1(C,B).
b2_1(A,B):-p579_1(A,C),b2_2(C,B).
b2_2(A,B):-p1351_1(A,C),p769_2(C,B).
b17(A,B):-move_backwards(A,C),b17_1(C,B).
b17_1(A,B):-p775_2(A,C),b17_2(C,B).
b17_2(A,B):-p1100_1(A,C),p1216_2(C,B).
b15(A,B):-p1147(A,C),b15_1(C,B).
b15_1(A,B):-p1297(A,C),b15_2(C,B).
b15_2(A,B):-p805(A,C),p96_2(C,B).
b21(A,B):-p771(A,B).
b5(A,B):-p805(A,C),b5_1(C,B).
b5_1(A,B):-p603(A,C),b5_2(C,B).
b5_2(A,B):-p652_1(A,C),p289(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p63_1(A,C),p96_1(C,B).
b24(A,B):-p109_1(A,C),b24_1(C,B).
b24_1(A,B):-p837_1(A,C),p1185(C,B).
b8(A,B):-p65(A,C),b8_1(C,B).
b8_1(A,B):-p1374_1(A,C),b8_2(C,B).
b8_2(A,B):-p863_1(A,C),p299_1(C,B).
b16(A,B):-p1185(A,C),b16_1(C,B).
b16_1(A,B):-p1378(A,C),b16_2(C,B).
b16_2(A,B):-p129(A,C),move_backwards(C,B).
b27(A,B):-p558_1(A,C),b27_1(C,B).
b27_1(A,B):-p232_1(A,C),p30(C,B).
b19(A,B):-p771_1(A,C),b19_1(C,B).
b19_1(A,B):-p651(A,C),b19_2(C,B).
b19_2(A,B):-p965_2(A,C),p1028_1(C,B).
b29(A,B):-move_forwards(A,C),b29_1(C,B).
b29_1(A,B):-p579_1(A,C),p309_2(C,B).
b25(A,B):-p733_2(A,C),b25_1(C,B).
b25_1(A,B):-p1111(A,C),b25_2(C,B).
b25_2(A,B):-p1144(A,C),p535_1(C,B).
b31(A,B):-p659_2(A,C),b31_1(C,B).
b31_1(A,B):-p1028(A,C),p336_2(C,B).
b22(A,B):-p463(A,C),b22_1(C,B).
b22_1(A,B):-p331_1(A,C),b22_2(C,B).
b22_2(A,B):-p490_1(A,C),p659_2(C,B).
b26(A,B):-p740(A,C),b26_1(C,B).
b26_1(A,B):-p721_1(A,C),b26_2(C,B).
b26_2(A,B):-p689_1(A,C),p1144_2(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-p134(A,C),p570_1(C,B).
b12(A,B):-p1201(A,C),b12_1(C,B).
b12_1(A,B):-p63(A,C),b12_2(C,B).
b12_2(A,B):-p155(A,C),p1270_2(C,B).
b36(A,B):-p331(A,C),b36_1(C,B).
b36_1(A,B):-p651_1(A,C),p1037_2(C,B).
b37(A,B):-p1195(A,B).
b33(A,B):-grab_ball(A,C),b33_1(C,B).
b33_1(A,B):-p805(A,C),b33_2(C,B).
b33_2(A,B):-p1037_1(A,C),p187(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p1105(A,C),b39_2(C,B).
b39_2(A,B):-move_right(A,C),p733_2(C,B).
b40(A,B):-move_backwards(A,C),p1270(C,B).
b35(A,B):-p331(A,C),b35_1(C,B).
b35_1(A,B):-p854(A,C),b35_2(C,B).
b35_2(A,B):-p96_2(A,C),p659_2(C,B).
b42(A,B):-p771(A,C),b42_1(C,B).
b42_1(A,B):-p56(A,C),move_backwards(C,B).
b32(A,B):-p535_1(A,C),b32_1(C,B).
b32_1(A,B):-p490(A,C),b32_2(C,B).
b32_2(A,B):-p513(A,C),p769_2(C,B).
%timeout
%timeout
b46(A,B):-p109(A,C),b46_1(C,B).
b46_1(A,B):-p132(A,C),p30(C,B).
b41(A,B):-p570(A,C),b41_1(C,B).
b41_1(A,B):-p837(A,C),b41_2(C,B).
b41_2(A,B):-p916_1(A,C),p109(C,B).
b30(A,B):-p592(A,C),b30_1(C,B).
b30_1(A,B):-p1111_1(A,C),b30_2(C,B).
b30_2(A,B):-p96_1(A,C),p680(C,B).
b49(A,B):-p778(A,C),b49_1(C,B).
b49_1(A,B):-p193(A,C),p592_1(C,B).
b50(A,B):-p680(A,C),b50_1(C,B).
b50_1(A,B):-p1063_1(A,C),p110_2(C,B).
b51(A,B):-p740(A,B).
b28(A,B):-p1201(A,C),b28_1(C,B).
b28_1(A,B):-grab_ball(A,C),b28_2(C,B).
b28_2(A,B):-p896(A,C),p1200_1(C,B).
b53(A,B):-p109(A,C),b53_1(C,B).
b53_1(A,B):-p1144(A,C),move_backwards(C,B).
%timeout
b55(A,B):-p331(A,C),b55_1(C,B).
b55_1(A,B):-p579_1(A,C),drop_ball(C,B).
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p943_1(A,C),p109(C,B).
b57(A,B):-p1185(A,C),b57_1(C,B).
b57_1(A,B):-p1389_1(A,C),p680(C,B).
b47(A,B):-p289(A,C),b47_1(C,B).
b47_1(A,B):-p651(A,C),b47_2(C,B).
b47_2(A,B):-drop_ball(A,C),p775_1(C,B).
%timeout
b58(A,B):-p289(A,C),b58_1(C,B).
b58_1(A,B):-p651(A,C),b58_2(C,B).
b58_2(A,B):-p132_1(A,C),p336_2(C,B).
b61(A,B):-p1144_2(A,C),b61_1(C,B).
b61_1(A,B):-p1105_1(A,C),p570_1(C,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-p1297_1(A,C),b60_2(C,B).
b60_2(A,B):-p369(A,C),p298_1(C,B).
b62(A,B):-move_backwards(A,C),b62_1(C,B).
b62_1(A,B):-p1105(A,C),b62_2(C,B).
b62_2(A,B):-p282(A,C),p805(C,B).
b52(A,B):-p771_1(A,C),b52_1(C,B).
b52_1(A,B):-p231(A,C),b52_2(C,B).
b52_2(A,B):-p1200_1(A,C),p187_1(C,B).
b65(A,B):-p306_2(A,C),b65_1(C,B).
b65_1(A,B):-p531(A,C),move_left(C,B).
b66(A,B):-p109(A,C),b66_1(C,B).
b66_1(A,B):-p1100_1(A,C),p816(C,B).
b48(A,B):-p155_2(A,C),b48_1(C,B).
b48_1(A,B):-p1105(A,C),b48_2(C,B).
b48_2(A,B):-p721_2(A,C),p253_2(C,B).
b68(A,B):-move_forwards(A,C),p331(C,B).
b43(A,B):-p772(A,C),b43_1(C,B).
b43_1(A,B):-p1100_1(A,C),b43_2(C,B).
b43_2(A,B):-p1309_1(A,C),p187(C,B).
b69(A,B):-p570_1(A,C),b69_1(C,B).
b69_1(A,B):-p651(A,C),b69_2(C,B).
b69_2(A,B):-p303(A,C),p1147(C,B).
b71(A,B):-p797(A,C),b71_1(C,B).
b71_1(A,B):-p528(A,C),p331_1(C,B).
b54(A,B):-p109_1(A,C),b54_1(C,B).
b54_1(A,B):-p460(A,C),b54_2(C,B).
b54_2(A,B):-p286_1(A,C),p1270_2(C,B).
b73(A,B):-p771_1(A,C),b73_1(C,B).
b73_1(A,B):-p56(A,C),move_backwards(C,B).
b45(A,B):-p16_2(A,C),b45_1(C,B).
b45_1(A,B):-p75_1(A,C),b45_2(C,B).
b45_2(A,B):-move_backwards(A,C),p32_2(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p1090(A,C),b74_2(C,B).
b74_2(A,B):-p32(A,C),move_backwards(C,B).
b75(A,B):-p769_2(A,C),b75_1(C,B).
b75_1(A,B):-p286(A,C),p141(C,B).
b77(A,B):-move_backwards(A,C),b77_1(C,B).
b77_1(A,B):-p721_1(A,C),b77_2(C,B).
b77_2(A,B):-p299(A,C),p563_2(C,B).
b78(A,B):-move_forwards(A,C),p1195(C,B).
b67(A,B):-p16_2(A,C),b67_1(C,B).
b67_1(A,B):-p1111_1(A,C),b67_2(C,B).
b67_2(A,B):-p303(A,C),p771_1(C,B).
b80(A,B):-move_forwards(A,C),b80_1(C,B).
b80_1(A,B):-p721_2(A,C),p815_1(C,B).
b81(A,B):-p336_2(A,C),p1270(C,B).
b82(A,B):-move_left(A,C),p331(C,B).
b79(A,B):-move_forwards(A,C),b79_1(C,B).
b79_1(A,B):-p75(A,C),b79_2(C,B).
b79_2(A,B):-p96_1(A,C),p592(C,B).
%timeout
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-grab_ball(A,C),b85_2(C,B).
b85_2(A,B):-p592(A,C),p32_2(C,B).
b86(A,B):-p299(A,C),b86_1(C,B).
b86_1(A,B):-p1105_1(A,C),p659_2(C,B).
b84(A,B):-p331_1(A,C),b84_1(C,B).
b84_1(A,B):-p132(A,C),b84_2(C,B).
b84_2(A,B):-p579_1(A,C),p232_2(C,B).
%timeout
b89(A,B):-p733_2(A,C),b89_1(C,B).
b89_1(A,B):-p1063(A,C),p803_2(C,B).
b90(A,B):-p331_1(A,C),b90_1(C,B).
b90_1(A,B):-grab_ball(A,C),p303(C,B).
b76(A,B):-p155_2(A,C),b76_1(C,B).
b76_1(A,B):-p558(A,C),b76_2(C,B).
b76_2(A,B):-p232_1(A,C),p1144_2(C,B).
b92(A,B):-move_forwards(A,C),p1216_2(C,B).
b87(A,B):-p1185(A,C),b87_1(C,B).
b87_1(A,B):-p1028(A,C),b87_2(C,B).
b87_2(A,B):-p1105_1(A,C),p289(C,B).
b72(A,B):-p155_2(A,C),b72_1(C,B).
b72_1(A,B):-p558(A,C),b72_2(C,B).
b72_2(A,B):-p200_1(A,C),p570(C,B).
%timeout
%timeout
%timeout
b96(A,B):-p1185(A,C),b96_1(C,B).
b96_1(A,B):-p984_1(A,C),b96_2(C,B).
b96_2(A,B):-p863(A,C),move_right(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p1232(A,C),p65(C,B).
b100(A,B):-p984(A,C),p563_1(C,B).
b83(A,B):-p1270_2(A,C),b83_1(C,B).
b83_1(A,B):-p75_1(A,C),b83_2(C,B).
b83_2(A,B):-p132_1(A,C),p187_1(C,B).
b91(A,B):-p535_1(A,C),b91_1(C,B).
b91_1(A,B):-p75(A,C),b91_2(C,B).
b91_2(A,B):-p837_2(A,C),p187_1(C,B).
b102(A,B):-p1125(A,C),move_forwards(C,B).
b101(A,B):-move_right(A,C),b101_1(C,B).
b101_1(A,B):-p854(A,C),b101_2(C,B).
b101_2(A,B):-p1200_1(A,C),p30(C,B).
%timeout
b106(A,B):-p30(A,C),p286_2(C,B).
b107(A,B):-p603(A,C),b107_1(C,B).
b107_1(A,B):-p232(A,C),p797(C,B).
b103(A,B):-move_right(A,C),b103_1(C,B).
b103_1(A,B):-grab_ball(A,C),b103_2(C,B).
b103_2(A,B):-p1200_1(A,C),p816(C,B).
b109(A,B):-move_right(A,C),b109_1(C,B).
b109_1(A,B):-p75(A,C),b109_2(C,B).
b109_2(A,B):-p306_2(A,C),p200_2(C,B).
b94(A,B):-p771(A,C),b94_1(C,B).
b94_1(A,B):-p1028(A,C),b94_2(C,B).
b94_2(A,B):-p286(A,C),p769_2(C,B).
b105(A,B):-p299_1(A,C),b105_1(C,B).
b105_1(A,B):-p1374(A,C),b105_2(C,B).
b105_2(A,B):-p306_2(A,C),p563_2(C,B).
b111(A,B):-move_backwards(A,C),b111_1(C,B).
b111_1(A,B):-p63_1(A,C),p96_1(C,B).
b112(A,B):-move_backwards(A,C),b112_1(C,B).
b112_1(A,B):-p1100(A,C),b112_2(C,B).
b112_2(A,B):-p32_1(A,C),p740(C,B).
b88(A,B):-p772_1(A,C),b88_1(C,B).
b88_1(A,B):-p438_1(A,C),b88_2(C,B).
b88_2(A,B):-p96_2(A,C),p1195_1(C,B).
b113(A,B):-move_backwards(A,C),b113_1(C,B).
b113_1(A,B):-p109(A,C),b113_2(C,B).
b113_2(A,B):-p863(A,C),p771(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p336_2(A,C),b114_2(C,B).
b114_2(A,B):-p132(A,C),p772_1(C,B).
b98(A,B):-p369(A,C),b98_1(C,B).
b98_1(A,B):-p965(A,C),b98_2(C,B).
b98_2(A,B):-move_right(A,C),p733_2(C,B).
b97(A,B):-p331_1(A,C),b97_1(C,B).
b97_1(A,B):-p1111_1(A,C),b97_2(C,B).
b97_2(A,B):-p155(A,C),p535_1(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p452(A,C),b115_2(C,B).
b115_2(A,B):-p32_1(A,C),p771_1(C,B).
b93(A,B):-p659_2(A,C),b93_1(C,B).
b93_1(A,B):-p1111_1(A,C),b93_2(C,B).
b93_2(A,B):-p200_1(A,C),move_forwards(C,B).
b119(A,B):-move_forwards(A,C),b119_1(C,B).
b119_1(A,B):-p75_1(A,C),b119_2(C,B).
b119_2(A,B):-p110_1(A,C),p299(C,B).
b122(A,B):-p816(A,C),b122_1(C,B).
b122_1(A,B):-p1028(A,C),p1150_1(C,B).
b108(A,B):-p535_1(A,C),b108_1(C,B).
b108_1(A,B):-p1111(A,C),b108_2(C,B).
b108_2(A,B):-p96_1(A,C),p65(C,B).
b124(A,B):-p805(A,C),b124_1(C,B).
b124_1(A,B):-p75_1(A,C),p1270(C,B).
b121(A,B):-move_right(A,C),b121_1(C,B).
b121_1(A,B):-p231(A,C),b121_2(C,B).
b121_2(A,B):-p65(A,C),p733_1(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p452(A,C),b126_2(C,B).
b126_2(A,B):-p63_1(A,C),p1144(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p1374(A,C),b125_2(C,B).
b125_2(A,B):-drop_ball(A,C),p16_2(C,B).
b118(A,B):-p740(A,C),b118_1(C,B).
b118_1(A,B):-p1100(A,C),b118_2(C,B).
b118_2(A,B):-p289(A,C),p1185(C,B).
%timeout
b130(A,B):-move_backwards(A,C),b130_1(C,B).
b130_1(A,B):-p579(A,C),b130_2(C,B).
b130_2(A,B):-p965_2(A,C),p16_2(C,B).
b131(A,B):-p535_1(A,C),b131_1(C,B).
b131_1(A,B):-p579_1(A,C),p1216_1(C,B).
b132(A,B):-p331_1(A,C),b132_1(C,B).
b132_1(A,B):-p253_1(A,C),p299_1(C,B).
b133(A,B):-move_forwards(A,C),b133_1(C,B).
b133_1(A,B):-p286(A,C),p733_2(C,B).
b134(A,B):-p740(A,C),b134_1(C,B).
b134_1(A,B):-p438(A,C),p1216_1(C,B).
b123(A,B):-p592(A,C),b123_1(C,B).
b123_1(A,B):-grab_ball(A,C),b123_2(C,B).
b123_2(A,B):-p96(A,C),p772(C,B).
b135(A,B):-p1297(A,C),b135_1(C,B).
b135_1(A,B):-move_backwards(A,C),p200_1(C,B).
b137(A,B):-move_right(A,C),b137_1(C,B).
b137_1(A,B):-p603(A,C),move_right(C,B).
%timeout
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-p306_2(A,C),b139_2(C,B).
b139_2(A,B):-p273_1(A,C),move_backwards(C,B).
b129(A,B):-p1201(A,C),b129_1(C,B).
b129_1(A,B):-p63_1(A,C),b129_2(C,B).
b129_2(A,B):-p1144(A,C),p570_1(C,B).
b140(A,B):-p231(A,C),b140_1(C,B).
b140_1(A,B):-p771_1(A,C),p815_1(C,B).
b142(A,B):-p306_2(A,C),b142_1(C,B).
b142_1(A,B):-p63_1(A,C),p1150_2(C,B).
b143(A,B):-p797(A,C),b143_1(C,B).
b143_1(A,B):-p75(A,C),p815_1(C,B).
b144(A,B):-move_forwards(A,C),b144_1(C,B).
b144_1(A,B):-p721_1(A,C),b144_2(C,B).
b144_2(A,B):-p129_2(A,C),p210(C,B).
b145(A,B):-move_forwards(A,C),p331_1(C,B).
%timeout
b147(A,B):-p771_1(A,C),b147_1(C,B).
b147_1(A,B):-p286(A,C),p1201(C,B).
b148(A,B):-move_forwards(A,C),b148_1(C,B).
b148_1(A,B):-p740(A,C),b148_2(C,B).
b148_2(A,B):-p1309_1(A,C),p772(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p63_1(A,C),b146_2(C,B).
b146_2(A,B):-p3_2(A,C),p155_2(C,B).
b150(A,B):-p771(A,B).
%timeout
b152(A,B):-p289(A,C),b152_1(C,B).
b152_1(A,B):-p143_2(A,C),p289(C,B).
b149(A,B):-move_left(A,C),b149_1(C,B).
b149_1(A,B):-p460_2(A,C),b149_2(C,B).
b149_2(A,B):-p280(A,C),p1270_2(C,B).
%timeout
b136(A,B):-p30(A,C),b136_1(C,B).
b136_1(A,B):-p579(A,C),b136_2(C,B).
b136_2(A,B):-p1351_1(A,C),p299_1(C,B).
b156(A,B):-move_backwards(A,C),b156_1(C,B).
b156_1(A,B):-p3_2(A,C),p1201(C,B).
%timeout
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p721_1(A,C),b157_2(C,B).
b157_2(A,B):-move_forwards(A,C),p733_1(C,B).
b159(A,B):-p721_1(A,C),b159_1(C,B).
b159_1(A,B):-move_backwards(A,C),p110_2(C,B).
b160(A,B):-p1147(A,C),p1270(C,B).
b158(A,B):-move_backwards(A,C),b158_1(C,B).
b158_1(A,B):-p1374(A,C),b158_2(C,B).
b158_2(A,B):-p805(A,C),p733(C,B).
b162(A,B):-p1185(A,C),b162_1(C,B).
b162_1(A,B):-p1291(A,C),p535_1(C,B).
b163(A,B):-p1147(A,C),b163_1(C,B).
b163_1(A,B):-p438_1(A,C),p132_1(C,B).
b164(A,B):-move_left(A,B).
b141(A,B):-p1195_1(A,C),b141_1(C,B).
b141_1(A,B):-p1345(A,C),b141_2(C,B).
b141_2(A,B):-p132(A,C),p772(C,B).
b166(A,B):-p1144_2(A,C),p531_2(C,B).
b154(A,B):-p570(A,C),b154_1(C,B).
b154_1(A,B):-p1150(A,C),b154_2(C,B).
b154_2(A,B):-p1221(A,C),p1270_2(C,B).
b168(A,B):-p570_1(A,C),b168_1(C,B).
b168_1(A,B):-p1351(A,C),p570(C,B).
b169(A,B):-p558(A,C),b169_1(C,B).
b169_1(A,B):-p303(A,C),p331_1(C,B).
b170(A,B):-p805(A,C),b170_1(C,B).
b170_1(A,B):-p282(A,C),p143_2(C,B).
%timeout
b172(A,B):-p30(A,C),b172_1(C,B).
b172_1(A,B):-p438_1(A,C),p733_1(C,B).
b155(A,B):-p1111(A,C),b155_1(C,B).
b155_1(A,B):-p1144_2(A,C),b155_2(C,B).
b155_2(A,B):-p132_1(A,C),p109(C,B).
b167(A,B):-move_backwards(A,C),b167_1(C,B).
b167_1(A,B):-p652(A,C),b167_2(C,B).
b167_2(A,B):-p282(A,C),p863(C,B).
%timeout
b176(A,B):-p331_1(A,C),b176_1(C,B).
b176_1(A,B):-p769(A,C),p1185(C,B).
b165(A,B):-p141(A,C),b165_1(C,B).
b165_1(A,B):-p651(A,C),b165_2(C,B).
b165_2(A,B):-p815_1(A,C),p210(C,B).
b153(A,B):-p896(A,C),b153_1(C,B).
b153_1(A,B):-p63(A,C),b153_2(C,B).
b153_2(A,B):-p1144(A,C),p1185(C,B).
b175(A,B):-p331_1(A,C),b175_1(C,B).
b175_1(A,B):-grab_ball(A,C),b175_2(C,B).
b175_2(A,B):-p689_1(A,C),p733_2(C,B).
b179(A,B):-move_right(A,C),b179_1(C,B).
b179_1(A,B):-p75(A,C),b179_2(C,B).
b179_2(A,B):-p30(A,C),p253_2(C,B).
b177(A,B):-p1185(A,C),b177_1(C,B).
b177_1(A,B):-p528_1(A,C),b177_2(C,B).
b177_2(A,B):-p837_1(A,C),p772_1(C,B).
b182(A,B):-move_backwards(A,C),b182_1(C,B).
b182_1(A,B):-p1105_1(A,C),move_right(C,B).
b183(A,B):-p984_1(A,C),p916_1(C,B).
b174(A,B):-p535_1(A,C),b174_1(C,B).
b174_1(A,B):-p965(A,C),b174_2(C,B).
b174_2(A,B):-p1105_1(A,C),p570(C,B).
%timeout
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p558(A,C),b181_2(C,B).
b181_2(A,B):-p336(A,C),p772_1(C,B).
b187(A,B):-move_forwards(A,B).
b186(A,B):-p331_1(A,C),b186_1(C,B).
b186_1(A,B):-p32(A,C),move_backwards(C,B).
b188(A,B):-p1185(A,C),b188_1(C,B).
b188_1(A,B):-p309(A,C),p331_1(C,B).
b151(A,B):-p772_1(A,C),b151_1(C,B).
b151_1(A,B):-p652(A,C),b151_2(C,B).
b151_2(A,B):-p1028_1(A,C),p289(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p282(A,C),b185_2(C,B).
b185_2(A,B):-p32_1(A,C),p771_1(C,B).
b189(A,B):-move_backwards(A,C),b189_1(C,B).
b189_1(A,B):-p452(A,C),b189_2(C,B).
b189_2(A,B):-p943(A,C),p1147(C,B).
b190(A,B):-p30(A,C),b190_1(C,B).
b190_1(A,B):-p1201(A,C),b190_2(C,B).
b190_2(A,B):-p32(A,C),p1216_2(C,B).
b194(A,B):-p1147(A,C),b194_1(C,B).
b194_1(A,B):-p132(A,C),p1185(C,B).
b184(A,B):-p30(A,C),b184_1(C,B).
b184_1(A,B):-p579(A,C),b184_2(C,B).
b184_2(A,B):-drop_ball(A,C),p289(C,B).
b171(A,B):-p1201(A,C),b171_1(C,B).
b171_1(A,B):-p63_1(A,C),b171_2(C,B).
b171_2(A,B):-p286_1(A,C),p659_2(C,B).
b197(A,B):-p1185(A,C),b197_1(C,B).
b197_1(A,B):-p1351(A,C),p1144_2(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p1063(A,C),b195_2(C,B).
b195_2(A,B):-move_right(A,C),p132_1(C,B).
b198(A,B):-p331(A,C),b198_1(C,B).
b198_1(A,B):-p286(A,C),p331(C,B).
b200(A,B):-move_left(A,C),b200_1(C,B).
b200_1(A,B):-p3_1(A,C),p564(C,B).
b201(A,B):-move_left(A,C),b201_1(C,B).
b201_1(A,B):-p570(A,C),p1291(C,B).
b191(A,B):-p570_1(A,C),b191_1(C,B).
b191_1(A,B):-grab_ball(A,C),b191_2(C,B).
b191_2(A,B):-p280(A,C),p896(C,B).
b193(A,B):-p1195_1(A,C),b193_1(C,B).
b193_1(A,B):-p652(A,C),b193_2(C,B).
b193_2(A,B):-p282(A,C),p193_1(C,B).
b203(A,B):-p289(A,C),b203_1(C,B).
b203_1(A,B):-p1090(A,C),b203_2(C,B).
b203_2(A,B):-p32(A,C),p778_1(C,B).
b202(A,B):-p331_1(A,C),b202_1(C,B).
b202_1(A,B):-p1374(A,C),b202_2(C,B).
b202_2(A,B):-p858(A,C),p369(C,B).
b206(A,B):-p816(A,C),b206_1(C,B).
b206_1(A,B):-p32(A,C),p1185(C,B).
%timeout
b204(A,B):-p331_1(A,C),b204_1(C,B).
b204_1(A,B):-p32(A,C),b204_2(C,B).
b204_2(A,B):-p603(A,C),p306_1(C,B).
b208(A,B):-move_backwards(A,C),b208_1(C,B).
b208_1(A,B):-p724(A,C),p828_2(C,B).
b205(A,B):-move_backwards(A,C),b205_1(C,B).
b205_1(A,B):-p837_1(A,C),b205_2(C,B).
b205_2(A,B):-p232(A,C),p289(C,B).
b211(A,B):-move_left(A,C),b211_1(C,B).
b211_1(A,B):-p1111(A,C),b211_2(C,B).
b211_2(A,B):-p576_2(A,C),p200_2(C,B).
b209(A,B):-move_backwards(A,C),b209_1(C,B).
b209_1(A,B):-p1297(A,C),b209_2(C,B).
b209_2(A,B):-p805(A,C),p689_1(C,B).
b213(A,B):-p651(A,C),b213_1(C,B).
b213_1(A,B):-p155(A,C),p331_1(C,B).
%timeout
b215(A,B):-p65(A,C),b215_1(C,B).
b215_1(A,B):-p253_1(A,C),p187(C,B).
b199(A,B):-p336_2(A,C),b199_1(C,B).
b199_1(A,B):-p359(A,C),b199_2(C,B).
b199_2(A,B):-p1378(A,C),move_left(C,B).
b217(A,B):-p1195(A,B).
b212(A,B):-p1195_1(A,C),b212_1(C,B).
b212_1(A,B):-p1374_1(A,C),b212_2(C,B).
b212_2(A,B):-drop_ball(A,C),p306_2(C,B).
b210(A,B):-p535_1(A,C),b210_1(C,B).
b210_1(A,B):-p528_1(A,C),b210_2(C,B).
b210_2(A,B):-p943(A,C),p187_1(C,B).
b220(A,B):-grab_ball(A,C),p1366(C,B).
%timeout
b207(A,B):-p659_2(A,C),b207_1(C,B).
b207_1(A,B):-p651_1(A,C),b207_2(C,B).
b207_2(A,B):-p1200_1(A,C),p187(C,B).
b221(A,B):-move_backwards(A,C),b221_1(C,B).
b221_1(A,B):-p438(A,C),b221_2(C,B).
b221_2(A,B):-drop_ball(A,C),p187_1(C,B).
b224(A,B):-p733_2(A,C),b224_1(C,B).
b224_1(A,B):-p837_1(A,C),p187(C,B).
b225(A,B):-p331(A,C),p775_1(C,B).
b226(A,B):-p1374(A,C),b226_1(C,B).
b226_1(A,B):-p331_1(A,C),p689_1(C,B).
b227(A,B):-move_forwards(A,C),p187_1(C,B).
%timeout
b214(A,B):-p299(A,C),b214_1(C,B).
b214_1(A,B):-p452(A,C),b214_2(C,B).
b214_2(A,B):-p652_1(A,C),p331(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p331(A,C),b228_2(C,B).
b228_2(A,B):-p63_1(A,C),p96_2(C,B).
b229(A,B):-move_left(A,C),b229_1(C,B).
b229_1(A,B):-p570(A,C),b229_2(C,B).
b229_2(A,B):-p651(A,C),p32_2(C,B).
b232(A,B):-p1147(A,C),b232_1(C,B).
b232_1(A,B):-p232_1(A,C),p535_1(C,B).
b233(A,B):-p187_1(A,C),b233_1(C,B).
b233_1(A,B):-p769(A,C),p771(C,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p896(A,C),b234_2(C,B).
b234_2(A,B):-p1200(A,C),p187_1(C,B).
b235(A,B):-p109(A,C),b235_1(C,B).
b235_1(A,B):-p438_1(A,C),p490_2(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p943(A,C),b231_2(C,B).
b231_2(A,B):-p289(A,C),p1185(C,B).
b237(A,B):-move_forwards(A,C),b237_1(C,B).
b237_1(A,B):-p1111_1(A,C),p652_2(C,B).
b216(A,B):-p535_1(A,C),b216_1(C,B).
b216_1(A,B):-p721_2(A,C),b216_2(C,B).
b216_2(A,B):-p688_1(A,C),p1366(C,B).
b239(A,B):-move_backwards(A,B).
b240(A,B):-move_backwards(A,C),b240_1(C,B).
b240_1(A,B):-p1374(A,C),p828_1(C,B).
%timeout
b241(A,B):-p1185(A,C),b241_1(C,B).
b241_1(A,B):-grab_ball(A,C),b241_2(C,B).
b241_2(A,B):-p1037_1(A,C),p1366(C,B).
b243(A,B):-move_right(A,C),b243_1(C,B).
b243_1(A,B):-p224(A,C),p187(C,B).
b242(A,B):-p1185(A,C),b242_1(C,B).
b242_1(A,B):-p558_1(A,C),b242_2(C,B).
b242_2(A,B):-p96_1(A,C),move_left(C,B).
b245(A,B):-p65(A,C),b245_1(C,B).
b245_1(A,B):-p972(A,C),move_right(C,B).
b246(A,B):-move_left(A,C),p769_2(C,B).
%timeout
b248(A,B):-p1147(A,C),b248_1(C,B).
b248_1(A,B):-p528(A,C),b248_2(C,B).
b248_2(A,B):-p1153_1(A,C),p896(C,B).
b244(A,B):-p592(A,C),b244_1(C,B).
b244_1(A,B):-p1063_1(A,C),b244_2(C,B).
b244_2(A,B):-p65(A,C),p1037_2(C,B).
b249(A,B):-p299_1(A,C),b249_1(C,B).
b249_1(A,B):-p1374(A,C),b249_2(C,B).
b249_2(A,B):-p1201(A,C),p232_1(C,B).
b251(A,B):-p1185(A,C),b251_1(C,B).
b251_1(A,B):-p1105_1(A,C),p570(C,B).
b252(A,B):-p299_1(A,C),b252_1(C,B).
b252_1(A,B):-p558(A,C),p1270(C,B).
b253(A,B):-move_left(A,C),b253_1(C,B).
b253_1(A,B):-p528_1(A,C),b253_2(C,B).
b253_2(A,B):-p16_1(A,C),p299(C,B).
%timeout
%timeout
b256(A,B):-p1374_1(A,C),b256_1(C,B).
b256_1(A,B):-p96_2(A,C),p769_2(C,B).
b247(A,B):-p769_2(A,C),b247_1(C,B).
b247_1(A,B):-p965(A,C),b247_2(C,B).
b247_2(A,B):-p1105_1(A,C),p570_1(C,B).
b257(A,B):-p775(A,C),b257_1(C,B).
b257_1(A,B):-p132(A,C),p109(C,B).
%timeout
b260(A,B):-p837_1(A,C),p336_2(C,B).
b261(A,B):-p109(A,C),b261_1(C,B).
b261_1(A,B):-p579(A,C),p525_2(C,B).
%timeout
b259(A,B):-move_left(A,C),b259_1(C,B).
b259_1(A,B):-p63(A,C),b259_2(C,B).
b259_2(A,B):-p282_1(A,C),p1201(C,B).
b264(A,B):-p805(A,C),p733(C,B).
b255(A,B):-move_forwards(A,C),b255_1(C,B).
b255_1(A,B):-p1111(A,C),b255_2(C,B).
b255_2(A,B):-p943_1(A,C),p610(C,B).
%timeout
b262(A,B):-move_right(A,C),b262_1(C,B).
b262_1(A,B):-p854(A,C),b262_2(C,B).
b262_2(A,B):-p286_1(A,C),p1366(C,B).
%timeout
b269(A,B):-p289(A,C),b269_1(C,B).
b269_1(A,B):-p837_1(A,C),p1185(C,B).
%timeout
b267(A,B):-move_forwards(A,C),b267_1(C,B).
b267_1(A,B):-p984_1(A,C),b267_2(C,B).
b267_2(A,B):-p452_1(A,C),p570_1(C,B).
b271(A,B):-move_forwards(A,C),b271_1(C,B).
b271_1(A,B):-p1374_1(A,C),b271_2(C,B).
b271_2(A,B):-drop_ball(A,C),p769_2(C,B).
b273(A,B):-move_right(A,C),b273_1(C,B).
b273_1(A,B):-p603(A,C),b273_2(C,B).
b273_2(A,B):-p652_1(A,C),p3_1(C,B).
b274(A,B):-p740(A,C),b274_1(C,B).
b274_1(A,B):-p359(A,C),p570_1(C,B).
b275(A,B):-p1200(A,C),b275_1(C,B).
b275_1(A,B):-move_backwards(A,C),p129_1(C,B).
b263(A,B):-p1147(A,C),b263_1(C,B).
b263_1(A,B):-p579(A,C),b263_2(C,B).
b263_2(A,B):-drop_ball(A,C),p490_1(C,B).
b258(A,B):-p535_1(A,C),b258_1(C,B).
b258_1(A,B):-p1374(A,C),b258_2(C,B).
b258_2(A,B):-p331(A,C),p280_1(C,B).
b278(A,B):-p187_1(A,C),b278_1(C,B).
b278_1(A,B):-p75(A,C),p65(C,B).
b279(A,B):-move_forwards(A,C),b279_1(C,B).
b279_1(A,B):-p579_1(A,C),p200_1(C,B).
b270(A,B):-p331_1(A,C),b270_1(C,B).
b270_1(A,B):-p652(A,C),b270_2(C,B).
b270_2(A,B):-move_left(A,C),p659_2(C,B).
b280(A,B):-move_forwards(A,C),b280_1(C,B).
b280_1(A,B):-p721(A,C),b280_2(C,B).
b280_2(A,B):-p1144(A,C),p535_1(C,B).
b254(A,B):-p1270_2(A,C),b254_1(C,B).
b254_1(A,B):-p132(A,C),b254_2(C,B).
b254_2(A,B):-p1100_1(A,C),move_backwards(C,B).
b283(A,B):-move_left(A,C),b283_1(C,B).
b283_1(A,B):-p369(A,C),b283_2(C,B).
b283_2(A,B):-p984_1(A,C),p1185(C,B).
b282(A,B):-move_backwards(A,C),b282_1(C,B).
b282_1(A,B):-p75(A,C),b282_2(C,B).
b282_2(A,B):-p837_2(A,C),p289(C,B).
b285(A,B):-p331_1(A,C),b285_1(C,B).
b285_1(A,B):-p1297_1(A,C),p525_2(C,B).
b281(A,B):-p299_1(A,C),b281_1(C,B).
b281_1(A,B):-p854(A,C),b281_2(C,B).
b281_2(A,B):-p56_1(A,C),p680(C,B).
b287(A,B):-p63(A,C),b287_1(C,B).
b287_1(A,B):-p56_2(A,C),p816(C,B).
b288(A,B):-p740(A,C),b288_1(C,B).
b288_1(A,B):-p460_2(A,C),p1270(C,B).
b286(A,B):-p289(A,C),b286_1(C,B).
b286_1(A,B):-p579(A,C),b286_2(C,B).
b286_2(A,B):-p592(A,C),p359_2(C,B).
b290(A,B):-p187(A,C),b290_1(C,B).
b290_1(A,B):-p63_1(A,C),p916_2(C,B).
b284(A,B):-p1147(A,C),b284_1(C,B).
b284_1(A,B):-p965(A,C),b284_2(C,B).
b284_2(A,B):-p651_1(A,C),p232_1(C,B).
b276(A,B):-p331(A,C),b276_1(C,B).
b276_1(A,B):-p282(A,C),b276_2(C,B).
b276_2(A,B):-p286(A,C),p1185(C,B).
b292(A,B):-p63(A,C),b292_1(C,B).
b292_1(A,B):-move_backwards(A,C),p132_2(C,B).
b294(A,B):-p771(A,C),b294_1(C,B).
b294_1(A,B):-p309(A,C),p187(C,B).
b295(A,B):-p733_2(A,B).
b291(A,B):-move_right(A,C),b291_1(C,B).
b291_1(A,B):-p579(A,C),b291_2(C,B).
b291_2(A,B):-p187_1(A,C),p563_2(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-p984_1(A,C),b293_2(C,B).
b293_2(A,B):-p863(A,C),p210(C,B).
b266(A,B):-p1270_2(A,C),b266_1(C,B).
b266_1(A,B):-p528(A,C),b266_2(C,B).
b266_2(A,B):-p286(A,C),p16_2(C,B).
b297(A,B):-p771(A,C),b297_1(C,B).
b297_1(A,B):-p579_1(A,C),p525_2(C,B).
b268(A,B):-p535_1(A,C),b268_1(C,B).
b268_1(A,B):-p558(A,C),b268_2(C,B).
b268_2(A,B):-p1037(A,C),move_right(C,B).
b301(A,B):-p289(A,C),b301_1(C,B).
b301_1(A,B):-p965_1(A,C),p1153_1(C,B).
b302(A,B):-p733_2(A,C),b302_1(C,B).
b302_1(A,B):-p1297(A,C),p1366(C,B).
%timeout
b289(A,B):-p331(A,C),b289_1(C,B).
b289_1(A,B):-p1229_1(A,C),b289_2(C,B).
b289_2(A,B):-p1297_1(A,C),p1188_2(C,B).
b305(A,B):-p535(A,C),b305_1(C,B).
b305_1(A,B):-p563(A,C),p299_1(C,B).
b299(A,B):-p535_1(A,C),b299_1(C,B).
b299_1(A,B):-p984(A,C),b299_2(C,B).
b299_2(A,B):-p558_1(A,C),p815_1(C,B).
b307(A,B):-p1105(A,C),move_right(C,B).
b306(A,B):-move_backwards(A,C),b306_1(C,B).
b306_1(A,B):-p651_1(A,C),b306_2(C,B).
b306_2(A,B):-p110_1(A,C),p771_1(C,B).
b300(A,B):-p1111(A,C),b300_1(C,B).
b300_1(A,B):-p299_1(A,C),b300_2(C,B).
b300_2(A,B):-p652_2(A,C),p289(C,B).
b277(A,B):-p155_2(A,C),b277_1(C,B).
b277_1(A,B):-p651(A,C),b277_2(C,B).
b277_2(A,B):-p688(A,C),p1366(C,B).
b303(A,B):-p896(A,C),b303_1(C,B).
b303_1(A,B):-p75(A,C),b303_2(C,B).
b303_2(A,B):-p132_1(A,C),p535(C,B).
b312(A,B):-p570_1(A,C),b312_1(C,B).
b312_1(A,B):-p1028(A,C),p286(C,B).
b298(A,B):-p1195_1(A,C),b298_1(C,B).
b298_1(A,B):-p579(A,C),b298_2(C,B).
b298_2(A,B):-drop_ball(A,C),p772(C,B).
b314(A,B):-p769_2(A,B).
%timeout
b316(A,B):-p460(A,C),b316_1(C,B).
b316_1(A,B):-p299(A,C),p280(C,B).
b317(A,B):-p331_1(A,C),b317_1(C,B).
b317_1(A,B):-p652_1(A,C),p724_2(C,B).
b310(A,B):-p289(A,C),b310_1(C,B).
b310_1(A,B):-p460_2(A,C),b310_2(C,B).
b310_2(A,B):-p309_1(A,C),p570(C,B).
b319(A,B):-p772_1(A,C),b319_1(C,B).
b319_1(A,B):-p1100_1(A,C),p187(C,B).
b320(A,B):-move_forwards(A,C),b320_1(C,B).
b320_1(A,B):-p56(A,C),p336_2(C,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p452_1(A,C),b313_2(C,B).
b313_2(A,B):-p1150_1(A,C),p772(C,B).
b321(A,B):-p16_2(A,C),b321_1(C,B).
b321_1(A,B):-p56(A,C),p1201(C,B).
b318(A,B):-move_right(A,C),b318_1(C,B).
b318_1(A,B):-p75(A,C),b318_2(C,B).
b318_2(A,B):-p134_2(A,C),p303(C,B).
b304(A,B):-p816(A,C),b304_1(C,B).
b304_1(A,B):-p721_2(A,C),b304_2(C,B).
b304_2(A,B):-p96(A,C),p592(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p651(A,C),b324_2(C,B).
b324_2(A,B):-p286_1(A,C),p896(C,B).
%timeout
b311(A,B):-p771_1(A,C),b311_1(C,B).
b311_1(A,B):-p460_2(A,C),b311_2(C,B).
b311_2(A,B):-p280(A,C),p187(C,B).
b325(A,B):-move_forwards(A,C),b325_1(C,B).
b325_1(A,B):-p187(A,C),b325_2(C,B).
b325_2(A,B):-p1200(A,C),p610(C,B).
b308(A,B):-p740(A,C),b308_1(C,B).
b308_1(A,B):-p132(A,C),b308_2(C,B).
b308_2(A,B):-p359_1(A,C),p592(C,B).
b329(A,B):-p65(A,C),b329_1(C,B).
b329_1(A,B):-grab_ball(A,C),p32_2(C,B).
b330(A,B):-p659_2(A,C),b330_1(C,B).
b330_1(A,B):-p1105_1(A,C),p769_1(C,B).
b309(A,B):-p331_1(A,C),b309_1(C,B).
b309_1(A,B):-p837(A,C),b309_2(C,B).
b309_2(A,B):-p63_1(A,C),p507_2(C,B).
b332(A,B):-p1297_1(A,C),b332_1(C,B).
b332_1(A,B):-p733_2(A,C),p309_1(C,B).
b328(A,B):-move_forwards(A,C),b328_1(C,B).
b328_1(A,B):-p438_1(A,C),b328_2(C,B).
b328_2(A,B):-p200_1(A,C),p187(C,B).
b331(A,B):-p896(A,C),b331_1(C,B).
b331_1(A,B):-p75(A,C),b331_2(C,B).
b331_2(A,B):-p132_1(A,C),p535(C,B).
b336(A,B):-p289(A,C),b336_1(C,B).
b336_1(A,B):-p460_2(A,C),p286_2(C,B).
b323(A,B):-p896(A,C),b323_1(C,B).
b323_1(A,B):-p132(A,C),b323_2(C,B).
b323_2(A,B):-p1100_1(A,C),p109_1(C,B).
%timeout
b339(A,B):-move_left(A,C),b339_1(C,B).
b339_1(A,B):-p1003(A,C),move_backwards(C,B).
b333(A,B):-p570_1(A,C),b333_1(C,B).
b333_1(A,B):-p854(A,C),b333_2(C,B).
b333_2(A,B):-p837_2(A,C),p331(C,B).
b340(A,B):-move_right(A,C),b340_1(C,B).
b340_1(A,B):-p1105(A,C),b340_2(C,B).
b340_2(A,B):-move_forwards(A,C),p187_1(C,B).
b342(A,B):-p289(A,C),b342_1(C,B).
b342_1(A,B):-p579_1(A,C),p1270_1(C,B).
b327(A,B):-p805(A,C),b327_1(C,B).
b327_1(A,B):-grab_ball(A,C),b327_2(C,B).
b327_2(A,B):-p688(A,C),p733_2(C,B).
b335(A,B):-p331_1(A,C),b335_1(C,B).
b335_1(A,B):-p1297_1(A,C),b335_2(C,B).
b335_2(A,B):-p689_1(A,C),p659_2(C,B).
b344(A,B):-move_forwards(A,C),b344_1(C,B).
b344_1(A,B):-p740(A,C),b344_2(C,B).
b344_2(A,B):-p965_1(A,C),p1366(C,B).
b341(A,B):-p331_1(A,C),b341_1(C,B).
b341_1(A,B):-p564(A,C),b341_2(C,B).
b341_2(A,B):-p1003(A,C),p680(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p63_1(A,C),b346_2(C,B).
b346_2(A,B):-p688_1(A,C),p570(C,B).
b345(A,B):-p771_1(A,C),b345_1(C,B).
b345_1(A,B):-p452(A,C),b345_2(C,B).
b345_2(A,B):-p652_1(A,C),p570_1(C,B).
b338(A,B):-p155_2(A,C),b338_1(C,B).
b338_1(A,B):-p438_1(A,C),b338_2(C,B).
b338_2(A,B):-p797(A,C),p507_2(C,B).
b350(A,B):-p1028(A,C),p525_1(C,B).
b349(A,B):-p771_1(A,C),b349_1(C,B).
b349_1(A,B):-p965_1(A,C),p1153_1(C,B).
b348(A,B):-p210(A,C),b348_1(C,B).
b348_1(A,B):-p56_1(A,C),p659_2(C,B).
%timeout
b354(A,B):-p299_1(A,C),b354_1(C,B).
b354_1(A,B):-p1100_1(A,C),p299_1(C,B).
b355(A,B):-move_backwards(A,C),b355_1(C,B).
b355_1(A,B):-p1105(A,C),p531_2(C,B).
b343(A,B):-p570(A,C),b343_1(C,B).
b343_1(A,B):-p63(A,C),b343_2(C,B).
b343_2(A,B):-move_right(A,C),p32_2(C,B).
b356(A,B):-move_right(A,C),b356_1(C,B).
b356_1(A,B):-p359_1(A,C),b356_2(C,B).
b356_2(A,B):-p1378(A,C),p771_1(C,B).
%timeout
b358(A,B):-move_backwards(A,C),b358_1(C,B).
b358_1(A,B):-p1297_1(A,C),b358_2(C,B).
b358_2(A,B):-drop_ball(A,C),p1201(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p63(A,C),p32_2(C,B).
b352(A,B):-p1147(A,C),b352_1(C,B).
b352_1(A,B):-p460_2(A,C),b352_2(C,B).
b352_2(A,B):-p96_1(A,C),p1185(C,B).
%timeout
b363(A,B):-p837(A,C),b363_1(C,B).
b363_1(A,B):-p651_1(A,C),p96_1(C,B).
b364(A,B):-p570(A,C),b364_1(C,B).
b364_1(A,B):-p309(A,C),p740(C,B).
b361(A,B):-move_forwards(A,C),b361_1(C,B).
b361_1(A,B):-p579_1(A,C),b361_2(C,B).
b361_2(A,B):-p298(A,C),p733_2(C,B).
%timeout
b347(A,B):-p109(A,C),b347_1(C,B).
b347_1(A,B):-p651(A,C),b347_2(C,B).
b347_2(A,B):-p110(A,C),p299_1(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p531(A,C),p299_1(C,B).
b366(A,B):-move_right(A,C),b366_1(C,B).
b366_1(A,B):-p1374(A,C),b366_2(C,B).
b366_2(A,B):-p232_1(A,C),move_forwards(C,B).
b370(A,B):-p1111(A,C),p805(C,B).
b371(A,B):-grab_ball(A,C),b371_1(C,B).
b371_1(A,B):-p331_1(A,C),p232_1(C,B).
b353(A,B):-p306_2(A,C),b353_1(C,B).
b353_1(A,B):-p1105(A,C),b353_2(C,B).
b353_2(A,B):-p232(A,C),p289(C,B).
b373(A,B):-p772_1(A,C),b373_1(C,B).
b373_1(A,B):-p651_1(A,C),p525_2(C,B).
b372(A,B):-move_left(A,C),b372_1(C,B).
b372_1(A,B):-p1389(A,C),b372_2(C,B).
b372_2(A,B):-p32(A,C),p828_2(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p837_1(A,C),b367_2(C,B).
b367_2(A,B):-p1291_1(A,C),p1270_2(C,B).
b376(A,B):-move_backwards(A,C),b376_1(C,B).
b376_1(A,B):-p1105(A,C),p331(C,B).
b362(A,B):-p535_1(A,C),b362_1(C,B).
b362_1(A,B):-p438(A,C),b362_2(C,B).
b362_2(A,B):-p280(A,C),p187(C,B).
b357(A,B):-p570_1(A,C),b357_1(C,B).
b357_1(A,B):-p603(A,C),b357_2(C,B).
b357_2(A,B):-p224_1(A,C),p331_1(C,B).
%timeout
b351(A,B):-p1216_2(A,C),b351_1(C,B).
b351_1(A,B):-p438(A,C),b351_2(C,B).
b351_2(A,B):-p224_2(A,C),p1216_2(C,B).
b375(A,B):-p1195_1(A,C),b375_1(C,B).
b375_1(A,B):-p651(A,C),b375_2(C,B).
b375_2(A,B):-p688(A,C),p65(C,B).
b374(A,B):-p570_1(A,C),b374_1(C,B).
b374_1(A,B):-p721_2(A,C),b374_2(C,B).
b374_2(A,B):-p155(A,C),p535_1(C,B).
b383(A,B):-p733_2(A,C),b383_1(C,B).
b383_1(A,B):-p452_1(A,C),p659_1(C,B).
b378(A,B):-p535(A,C),b378_1(C,B).
b378_1(A,B):-p1028(A,C),b378_2(C,B).
b378_2(A,B):-p863(A,C),p210(C,B).
b382(A,B):-p187_1(A,C),b382_1(C,B).
b382_1(A,B):-p652_1(A,C),b382_2(C,B).
b382_2(A,B):-p815(A,C),move_right(C,B).
b377(A,B):-p460(A,C),b377_1(C,B).
b377_1(A,B):-p299(A,C),b377_2(C,B).
b377_2(A,B):-p56_1(A,C),p740(C,B).
b387(A,B):-p896(A,C),b387_1(C,B).
b387_1(A,B):-p1028_1(A,C),p1150_1(C,B).
b379(A,B):-p570_1(A,C),b379_1(C,B).
b379_1(A,B):-p651(A,C),b379_2(C,B).
b379_2(A,B):-p1270_2(A,C),p298_1(C,B).
b389(A,B):-p535_1(A,C),b389_1(C,B).
b389_1(A,B):-p63_1(A,C),p1037_2(C,B).
b359(A,B):-p984(A,C),b359_1(C,B).
b359_1(A,B):-p558_1(A,C),b359_2(C,B).
b359_2(A,B):-p232_1(A,C),p289(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p558(A,C),b388_2(C,B).
b388_2(A,B):-p298(A,C),p535_1(C,B).
b392(A,B):-p740(A,C),b392_1(C,B).
b392_1(A,B):-p1105_1(A,C),p187(C,B).
b369(A,B):-p659_2(A,C),b369_1(C,B).
b369_1(A,B):-p854_1(A,C),b369_2(C,B).
b369_2(A,B):-p1200_1(A,C),p659_2(C,B).
b381(A,B):-p610(A,C),b381_1(C,B).
b381_1(A,B):-p75(A,C),b381_2(C,B).
b381_2(A,B):-p1144_2(A,C),p280_1(C,B).
b393(A,B):-p331_1(A,C),b393_1(C,B).
b393_1(A,B):-p1003(A,C),p680(C,B).
b396(A,B):-p1111(A,C),b396_1(C,B).
b396_1(A,B):-p680(A,C),p56_2(C,B).
b394(A,B):-move_left(A,C),b394_1(C,B).
b394_1(A,B):-p452(A,C),b394_2(C,B).
b394_2(A,B):-p1291_1(A,C),p772_1(C,B).
b398(A,B):-p1374_2(A,C),b398_1(C,B).
b398_1(A,B):-p306_2(A,C),p280_1(C,B).
b385(A,B):-p570_1(A,C),b385_1(C,B).
b385_1(A,B):-p63_1(A,C),b385_2(C,B).
b385_2(A,B):-p286_1(A,C),p298_2(C,B).
b399(A,B):-move_right(A,C),b399_1(C,B).
b399_1(A,B):-p200(A,C),b399_2(C,B).
b399_2(A,B):-p1185(A,C),p16_1(C,B).
b401(A,B):-p535_1(A,C),b401_1(C,B).
b401_1(A,B):-p651_1(A,C),p96(C,B).
b402(A,B):-p579_1(A,C),b402_1(C,B).
b402_1(A,B):-p1351_1(A,C),p331(C,B).
b395(A,B):-move_forwards(A,C),b395_1(C,B).
b395_1(A,B):-p331(A,C),b395_2(C,B).
b395_2(A,B):-p200(A,C),p816(C,B).
b404(A,B):-p772_1(A,C),b404_1(C,B).
b404_1(A,B):-p438_1(A,C),p32_2(C,B).
b403(A,B):-p452(A,C),b403_1(C,B).
b403_1(A,B):-p1028_1(A,C),p187_1(C,B).
b390(A,B):-p30(A,C),b390_1(C,B).
b390_1(A,B):-p652(A,C),b390_2(C,B).
b390_2(A,B):-p815(A,C),p1147(C,B).
b407(A,B):-p828_2(A,C),b407_1(C,B).
b407_1(A,B):-p1111_1(A,C),p155_1(C,B).
b408(A,B):-p1195_1(A,C),b408_1(C,B).
b408_1(A,B):-p286(A,C),p306_2(C,B).
b409(A,B):-move_left(A,C),b409_1(C,B).
b409_1(A,B):-p1297_1(A,C),b409_2(C,B).
b409_2(A,B):-move_left(A,C),p525_2(C,B).
%timeout
b406(A,B):-move_backwards(A,C),b406_1(C,B).
b406_1(A,B):-p651(A,C),b406_2(C,B).
b406_2(A,B):-p299_1(A,C),p56_1(C,B).
b380(A,B):-p984_1(A,C),b380_1(C,B).
b380_1(A,B):-p75_1(A,C),b380_2(C,B).
b380_2(A,B):-p200_1(A,C),p1201(C,B).
b405(A,B):-p1185(A,C),b405_1(C,B).
b405_1(A,B):-p579(A,C),b405_2(C,B).
b405_2(A,B):-p1351_1(A,C),p797(C,B).
b414(A,B):-p187(A,C),b414_1(C,B).
b414_1(A,B):-p1153(A,C),move_right(C,B).
b411(A,B):-p331_1(A,C),b411_1(C,B).
b411_1(A,B):-p1105(A,C),b411_2(C,B).
b411_2(A,B):-p1309_1(A,C),p187(C,B).
b384(A,B):-p452(A,C),b384_1(C,B).
b384_1(A,B):-p63_1(A,C),b384_2(C,B).
b384_2(A,B):-p652_2(A,C),p570_1(C,B).
b417(A,B):-p331(A,C),p1144_2(C,B).
b386(A,B):-p452(A,C),b386_1(C,B).
b386_1(A,B):-p63_1(A,C),b386_2(C,B).
b386_2(A,B):-p858(A,C),p1270_2(C,B).
b419(A,B):-p896(A,B).
b400(A,B):-p331(A,C),b400_1(C,B).
b400_1(A,B):-p651_1(A,C),b400_2(C,B).
b400_2(A,B):-p965_2(A,C),p306_2(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p1378(A,C),b418_2(C,B).
b418_2(A,B):-p129(A,C),p733_2(C,B).
b413(A,B):-p1147(A,C),b413_1(C,B).
b413_1(A,B):-p579(A,C),b413_2(C,B).
b413_2(A,B):-p232_2(A,C),p1216_2(C,B).
b416(A,B):-p1185(A,C),b416_1(C,B).
b416_1(A,B):-p1297_1(A,C),b416_2(C,B).
b416_2(A,B):-drop_ball(A,C),p805(C,B).
b424(A,B):-p797(A,C),b424_1(C,B).
b424_1(A,B):-p815(A,C),p336_2(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-p141(A,C),p32(C,B).
b415(A,B):-p30(A,C),b415_1(C,B).
b415_1(A,B):-p652(A,C),b415_2(C,B).
b415_2(A,B):-p863(A,C),p331(C,B).
b423(A,B):-move_forwards(A,C),b423_1(C,B).
b423_1(A,B):-p1111(A,C),b423_2(C,B).
b423_2(A,B):-move_right(A,C),p943_1(C,B).
b391(A,B):-p1144_2(A,C),b391_1(C,B).
b391_1(A,B):-p854_1(A,C),b391_2(C,B).
b391_2(A,B):-p56_1(A,C),p331_1(C,B).
b412(A,B):-p331(A,C),b412_1(C,B).
b412_1(A,B):-p652_1(A,C),b412_2(C,B).
b412_2(A,B):-p490_1(A,C),p570(C,B).
b420(A,B):-p1147(A,C),b420_1(C,B).
b420_1(A,B):-p965(A,C),b420_2(C,B).
b420_2(A,B):-p558_1(A,C),p110_2(C,B).
b428(A,B):-p289(A,C),b428_1(C,B).
b428_1(A,B):-p1374_1(A,C),b428_2(C,B).
b428_2(A,B):-p837_2(A,C),p193_1(C,B).
b432(A,B):-move_right(A,C),b432_1(C,B).
b432_1(A,B):-p579_1(A,C),p1270(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p775_1(A,C),p1270_2(C,B).
b434(A,B):-p797(A,C),b434_1(C,B).
b434_1(A,B):-p1374_2(A,C),p280(C,B).
b421(A,B):-p896(A,C),b421_1(C,B).
b421_1(A,B):-p558(A,C),b421_2(C,B).
b421_2(A,B):-p200_1(A,C),p30(C,B).
b436(A,B):-p771(A,B).
b426(A,B):-p1147(A,C),b426_1(C,B).
b426_1(A,B):-grab_ball(A,C),b426_2(C,B).
b426_2(A,B):-p280(A,C),p187_1(C,B).
b397(A,B):-p652(A,C),b397_1(C,B).
b397_1(A,B):-p75_1(A,C),b397_2(C,B).
b397_2(A,B):-p286_1(A,C),p331(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p331_1(A,C),b435_2(C,B).
b435_2(A,B):-p452(A,C),p1270_2(C,B).
b438(A,B):-move_right(A,C),b438_1(C,B).
b438_1(A,B):-p579(A,C),b438_2(C,B).
b438_2(A,B):-p772_1(A,C),p1144(C,B).
b429(A,B):-p187_1(A,C),b429_1(C,B).
b429_1(A,B):-p1028(A,C),b429_2(C,B).
b429_2(A,B):-p815(A,C),p772_1(C,B).
b427(A,B):-p109_1(A,C),b427_1(C,B).
b427_1(A,B):-p438_1(A,C),b427_2(C,B).
b427_2(A,B):-p96(A,C),p299_1(C,B).
b430(A,B):-p331(A,C),b430_1(C,B).
b430_1(A,B):-p452(A,C),b430_2(C,B).
b430_2(A,B):-p1028_1(A,C),p772(C,B).
b442(A,B):-move_forwards(A,C),b442_1(C,B).
b442_1(A,B):-p231(A,C),b442_2(C,B).
b442_2(A,B):-p805(A,C),p1270(C,B).
b437(A,B):-p610(A,C),b437_1(C,B).
b437_1(A,B):-p558(A,C),b437_2(C,B).
b437_2(A,B):-p306_2(A,C),p1188_2(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p854(A,C),b446_2(C,B).
b446_2(A,B):-p200_1(A,C),move_forwards(C,B).
b445(A,B):-move_backwards(A,C),b445_1(C,B).
b445_1(A,B):-p558(A,C),b445_2(C,B).
b445_2(A,B):-p965_2(A,C),p570_1(C,B).
b439(A,B):-p805(A,C),b439_1(C,B).
b439_1(A,B):-p965(A,C),b439_2(C,B).
b439_2(A,B):-p1105_1(A,C),p306_2(C,B).
b449(A,B):-p1111(A,C),b449_1(C,B).
b449_1(A,B):-p306_2(A,C),p1144(C,B).
%timeout
b451(A,B):-p1147(A,C),b451_1(C,B).
b451_1(A,B):-p309(A,C),p30(C,B).
b431(A,B):-p1201(A,C),b431_1(C,B).
b431_1(A,B):-p558(A,C),b431_2(C,B).
b431_2(A,B):-p155(A,C),p331_1(C,B).
b453(A,B):-p63(A,C),b453_1(C,B).
b453_1(A,B):-p232_1(A,C),p1185(C,B).
b454(A,B):-p733_2(A,C),b454_1(C,B).
b454_1(A,B):-p452_1(A,C),p1366(C,B).
b443(A,B):-p1366(A,C),b443_1(C,B).
b443_1(A,B):-p1111_1(A,C),b443_2(C,B).
b443_2(A,B):-p1188_1(A,C),p1366(C,B).
b456(A,B):-p1105(A,C),b456_1(C,B).
b456_1(A,B):-p854_1(A,C),p200_2(C,B).
b457(A,B):-p1105(A,C),b457_1(C,B).
b457_1(A,B):-p815(A,C),p1147(C,B).
b458(A,B):-move_left(A,C),p769_2(C,B).
b459(A,B):-p1374(A,C),p257_1(C,B).
b460(A,B):-move_forwards(A,C),p1216_2(C,B).
b461(A,B):-p772_1(A,C),b461_1(C,B).
b461_1(A,B):-p863(A,C),p129(C,B).
b447(A,B):-p740(A,C),b447_1(C,B).
b447_1(A,B):-p564(A,C),b447_2(C,B).
b447_2(A,B):-p513(A,C),p535(C,B).
b463(A,B):-move_backwards(A,C),b463_1(C,B).
b463_1(A,B):-p1003_1(A,C),p769_2(C,B).
b448(A,B):-p141(A,C),b448_1(C,B).
b448_1(A,B):-p984_1(A,C),b448_2(C,B).
b448_2(A,B):-p525_1(A,C),move_forwards(C,B).
b465(A,B):-p772(A,C),b465_1(C,B).
b465_1(A,B):-p815(A,C),p289(C,B).
b466(A,B):-p592_1(A,C),b466_1(C,B).
b466_1(A,B):-p452_1(A,C),p490_1(C,B).
b441(A,B):-p772_1(A,C),b441_1(C,B).
b441_1(A,B):-grab_ball(A,C),b441_2(C,B).
b441_2(A,B):-p1200_1(A,C),p896(C,B).
%timeout
b469(A,B):-move_forwards(A,C),b469_1(C,B).
b469_1(A,B):-p984_2(A,C),p1150_1(C,B).
b470(A,B):-p331(A,C),b470_1(C,B).
b470_1(A,B):-p63(A,C),p490_2(C,B).
b471(A,B):-p576_2(A,C),b471_1(C,B).
b471_1(A,B):-p531(A,C),p30(C,B).
b440(A,B):-p336_2(A,C),b440_1(C,B).
b440_1(A,B):-p558_1(A,C),b440_2(C,B).
b440_2(A,B):-p1144(A,C),p331(C,B).
b473(A,B):-p289(A,C),b473_1(C,B).
b473_1(A,B):-p651(A,C),p200_1(C,B).
b474(A,B):-p771_1(A,C),b474_1(C,B).
b474_1(A,B):-p1100_1(A,C),p570_1(C,B).
b464(A,B):-p1185(A,C),b464_1(C,B).
b464_1(A,B):-p652_1(A,C),b464_2(C,B).
b464_2(A,B):-p224_1(A,C),p1195(C,B).
b450(A,B):-p1111(A,C),b450_1(C,B).
b450_1(A,B):-p535(A,C),b450_2(C,B).
b450_2(A,B):-p943_1(A,C),p1195(C,B).
b452(A,B):-p828_2(A,C),b452_1(C,B).
b452_1(A,B):-p1374_2(A,C),b452_2(C,B).
b452_2(A,B):-p32_2(A,C),p771(C,B).
b478(A,B):-p1374_1(A,C),b478_1(C,B).
b478_1(A,B):-p299_1(A,C),p828_1(C,B).
b467(A,B):-p771(A,C),b467_1(C,B).
b467_1(A,B):-p452(A,C),b467_2(C,B).
b467_2(A,B):-p652_1(A,C),p141(C,B).
b480(A,B):-p797(A,C),b480_1(C,B).
b480_1(A,B):-p984(A,C),p1150_1(C,B).
b477(A,B):-move_right(A,C),b477_1(C,B).
b477_1(A,B):-p1188(A,C),b477_2(C,B).
b477_2(A,B):-p1153(A,C),move_forwards(C,B).
b468(A,B):-p1147(A,C),b468_1(C,B).
b468_1(A,B):-grab_ball(A,C),b468_2(C,B).
b468_2(A,B):-p688(A,C),p1366(C,B).
b483(A,B):-p740(A,C),b483_1(C,B).
b483_1(A,B):-p1374_2(A,C),p309_2(C,B).
b472(A,B):-p592_1(A,C),b472_1(C,B).
b472_1(A,B):-p452(A,C),b472_2(C,B).
b472_2(A,B):-p273_1(A,C),p1144_2(C,B).
b485(A,B):-move_backwards(A,C),b485_1(C,B).
b485_1(A,B):-p1378(A,C),p109(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p558_1(A,C),b481_2(C,B).
b481_2(A,B):-p592_1(A,C),p359_2(C,B).
b487(A,B):-p109_1(A,B).
b488(A,B):-p805(A,C),b488_1(C,B).
b488_1(A,B):-p854_1(A,C),p200_1(C,B).
b462(A,B):-p331(A,C),b462_1(C,B).
b462_1(A,B):-p1111_1(A,C),b462_2(C,B).
b462_2(A,B):-p592(A,C),p507_2(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p452(A,C),b489_2(C,B).
b489_2(A,B):-p1105_1(A,C),p805(C,B).
b455(A,B):-p740(A,C),b455_1(C,B).
b455_1(A,B):-p558(A,C),b455_2(C,B).
b455_2(A,B):-p96_1(A,C),p1216_2(C,B).
b492(A,B):-p592_1(A,C),b492_1(C,B).
b492_1(A,B):-p1111(A,C),p306_2(C,B).
%timeout
b490(A,B):-p797(A,C),b490_1(C,B).
b490_1(A,B):-p490(A,C),b490_2(C,B).
b490_2(A,B):-p1003(A,C),p797(C,B).
b495(A,B):-move_backwards(A,C),b495_1(C,B).
b495_1(A,B):-grab_ball(A,C),b495_2(C,B).
b495_2(A,B):-p1188_1(A,C),p769_2(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p837_1(A,C),p576_1(C,B).
b475(A,B):-p769_2(A,C),b475_1(C,B).
b475_1(A,B):-p837(A,C),b475_2(C,B).
b475_2(A,B):-p863(A,C),p210(C,B).
b486(A,B):-p438(A,C),b486_1(C,B).
b486_1(A,B):-p109(A,C),b486_2(C,B).
b486_2(A,B):-p56_1(A,C),p570_1(C,B).
b499(A,B):-move_right(A,C),b499_1(C,B).
b499_1(A,B):-p75(A,C),p1270(C,B).
b500(A,B):-p331(A,C),b500_1(C,B).
b500_1(A,B):-p1111_1(A,C),b500_2(C,B).
b500_2(A,B):-p943_1(A,C),p1270_2(C,B).
b501(A,B):-p570(A,C),b501_1(C,B).
b501_1(A,B):-p943(A,C),p733_2(C,B).
b502(A,B):-p558(A,C),p771(C,B).
b503(A,B):-p331(A,C),b503_1(C,B).
b503_1(A,B):-p463_1(A,C),move_backwards(C,B).
b494(A,B):-p610(A,C),b494_1(C,B).
b494_1(A,B):-p1378(A,C),b494_2(C,B).
b494_2(A,B):-p129(A,C),p771_1(C,B).
b497(A,B):-p141(A,C),b497_1(C,B).
b497_1(A,B):-p651(A,C),b497_2(C,B).
b497_2(A,B):-p688(A,C),p805(C,B).
b506(A,B):-p535_1(A,C),b506_1(C,B).
b506_1(A,B):-p528(A,C),p331_1(C,B).
b507(A,B):-move_forwards(A,C),b507_1(C,B).
b507_1(A,B):-p984_1(A,C),b507_2(C,B).
b507_2(A,B):-p558_1(A,C),p280_1(C,B).
b508(A,B):-p733_2(A,C),b508_1(C,B).
b508_1(A,B):-p63(A,C),p110_1(C,B).
b509(A,B):-p331(A,C),b509_1(C,B).
b509_1(A,B):-p1297_1(A,C),p863_1(C,B).
%timeout
b493(A,B):-p306_2(A,C),b493_1(C,B).
b493_1(A,B):-p1111(A,C),b493_2(C,B).
b493_2(A,B):-p858(A,C),p369(C,B).
%timeout
%timeout
b514(A,B):-p1270_2(A,C),b514_1(C,B).
b514_1(A,B):-p63_1(A,C),p200_2(C,B).
b515(A,B):-move_backwards(A,C),b515_1(C,B).
b515_1(A,B):-p775(A,C),p336_2(C,B).
%timeout
b510(A,B):-p570(A,C),b510_1(C,B).
b510_1(A,B):-p1028(A,C),b510_2(C,B).
b510_2(A,B):-p286(A,C),p896(C,B).
b516(A,B):-move_forwards(A,C),b516_1(C,B).
b516_1(A,B):-p651(A,C),b516_2(C,B).
b516_2(A,B):-p896(A,C),p1200_1(C,B).
%timeout
b504(A,B):-p592(A,C),b504_1(C,B).
b504_1(A,B):-p460_1(A,C),b504_2(C,B).
b504_2(A,B):-p280(A,C),p610(C,B).
b511(A,B):-p187_1(A,C),b511_1(C,B).
b511_1(A,B):-p438(A,C),b511_2(C,B).
b511_2(A,B):-p769_2(A,C),p1037_2(C,B).
b522(A,B):-p570_1(A,C),b522_1(C,B).
b522_1(A,B):-p837_1(A,C),p210(C,B).
b519(A,B):-p289(A,C),b519_1(C,B).
b519_1(A,B):-p452(A,C),b519_2(C,B).
b519_2(A,B):-p943(A,C),move_backwards(C,B).
b520(A,B):-move_forwards(A,C),b520_1(C,B).
b520_1(A,B):-p775_2(A,C),b520_2(C,B).
b520_2(A,B):-p791(A,C),p535(C,B).
b505(A,B):-p535(A,C),b505_1(C,B).
b505_1(A,B):-p1063(A,C),b505_2(C,B).
b505_2(A,B):-p652_2(A,C),p30(C,B).
b524(A,B):-move_right(A,C),b524_1(C,B).
b524_1(A,B):-p1111(A,C),b524_2(C,B).
b524_2(A,B):-p943_1(A,C),p1195_1(C,B).
b517(A,B):-p331(A,C),b517_1(C,B).
b517_1(A,B):-p1297_1(A,C),b517_2(C,B).
b517_2(A,B):-p943_1(A,C),p299(C,B).
b498(A,B):-p858_2(A,C),b498_1(C,B).
b498_1(A,B):-p651_1(A,C),b498_2(C,B).
b498_2(A,B):-p652_2(A,C),p1201(C,B).
b529(A,B):-p63_1(A,C),b529_1(C,B).
b529_1(A,B):-p688_1(A,C),p1144_2(C,B).
b526(A,B):-move_backwards(A,C),b526_1(C,B).
b526_1(A,B):-p63(A,C),b526_2(C,B).
b526_2(A,B):-p3_2(A,C),p659_2(C,B).
b512(A,B):-p460_1(A,C),b512_1(C,B).
b512_1(A,B):-move_left(A,C),b512_2(C,B).
b512_2(A,B):-p652_2(A,C),p289(C,B).
b531(A,B):-move_right(A,C),b531_1(C,B).
b531_1(A,B):-p460_1(A,C),b531_2(C,B).
b531_2(A,B):-p1216_2(A,C),p167_1(C,B).
b518(A,B):-p1201(A,C),b518_1(C,B).
b518_1(A,B):-p63(A,C),b518_2(C,B).
b518_2(A,B):-p610(A,C),p56_2(C,B).
b533(A,B):-move_left(A,C),b533_1(C,B).
b533_1(A,B):-p336_2(A,C),b533_2(C,B).
b533_2(A,B):-p943(A,C),p336_2(C,B).
b535(A,B):-move_backwards(A,C),b535_1(C,B).
b535_1(A,B):-p1105_1(A,C),p570_1(C,B).
b536(A,B):-p187(A,C),p460_2(C,B).
b537(A,B):-move_forwards(A,C),b537_1(C,B).
b537_1(A,B):-p452(A,C),b537_2(C,B).
b537_2(A,B):-p863(A,C),p576_2(C,B).
b538(A,B):-p535(A,C),b538_1(C,B).
b538_1(A,B):-p513_1(A,C),p570_1(C,B).
%timeout
b532(A,B):-p535(A,C),b532_1(C,B).
b532_1(A,B):-p1063_1(A,C),b532_2(C,B).
b532_2(A,B):-p132_1(A,C),p972_1(C,B).
b528(A,B):-p772_1(A,C),b528_1(C,B).
b528_1(A,B):-p558(A,C),b528_2(C,B).
b528_2(A,B):-p110_1(A,C),p299(C,B).
b541(A,B):-p1270_2(A,C),b541_1(C,B).
b541_1(A,B):-p558_1(A,C),p1037_1(C,B).
b543(A,B):-p210(A,C),b543_1(C,B).
b543_1(A,B):-p460_2(A,C),p1150_2(C,B).
b544(A,B):-p1147(A,C),b544_1(C,B).
b544_1(A,B):-p32(A,C),p306_2(C,B).
b545(A,B):-p460_2(A,C),b545_1(C,B).
b545_1(A,B):-p336(A,C),p331(C,B).
%timeout
b547(A,B):-p771(A,C),b547_1(C,B).
b547_1(A,B):-p63(A,C),p733(C,B).
b548(A,B):-p1105(A,C),b548_1(C,B).
b548_1(A,B):-p854_1(A,C),p1150_2(C,B).
b549(A,B):-p1185(A,C),b549_1(C,B).
b549_1(A,B):-p1221(A,C),p1100_1(C,B).
%timeout
b546(A,B):-move_forwards(A,C),b546_1(C,B).
b546_1(A,B):-p1111_1(A,C),b546_2(C,B).
b546_2(A,B):-p1144(A,C),p331(C,B).
b552(A,B):-p535_1(A,C),b552_1(C,B).
b552_1(A,B):-p579_1(A,C),p815_1(C,B).
%timeout
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p1111(A,C),b551_2(C,B).
b551_2(A,B):-p769_2(A,C),p129_2(C,B).
b554(A,B):-p1185(A,C),b554_1(C,B).
b554_1(A,B):-p1028(A,C),move_forwards(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p1063(A,C),b553_2(C,B).
b553_2(A,B):-p56_1(A,C),p1147(C,B).
%timeout
b555(A,B):-move_right(A,C),b555_1(C,B).
b555_1(A,B):-p56(A,C),b555_2(C,B).
b555_2(A,B):-move_right(A,C),p1201(C,B).
b540(A,B):-p740(A,C),b540_1(C,B).
b540_1(A,B):-p490(A,C),b540_2(C,B).
b540_2(A,B):-p1003(A,C),p369(C,B).
b560(A,B):-move_right(A,C),b560_1(C,B).
b560_1(A,B):-p299_1(A,C),p528(C,B).
b561(A,B):-p63(A,C),b561_1(C,B).
b561_1(A,B):-p187_1(A,C),p56_1(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-grab_ball(A,C),b562_2(C,B).
b562_2(A,B):-p592_1(A,C),p1188_2(C,B).
%timeout
b564(A,B):-p30(A,C),b564_1(C,B).
b564_1(A,B):-p452_1(A,C),move_right(C,B).
b565(A,B):-p306_2(A,C),b565_1(C,B).
b565_1(A,B):-p854(A,C),p331_1(C,B).
b557(A,B):-p331(A,C),b557_1(C,B).
b557_1(A,B):-p452(A,C),b557_2(C,B).
b557_2(A,B):-p32_1(A,C),p797(C,B).
b559(A,B):-p331_1(A,C),b559_1(C,B).
b559_1(A,B):-p75(A,C),b559_2(C,B).
b559_2(A,B):-p943_1(A,C),p1270_2(C,B).
b568(A,B):-move_right(A,C),p733_2(C,B).
b542(A,B):-p1201(A,C),b542_1(C,B).
b542_1(A,B):-p438_1(A,C),b542_2(C,B).
b542_2(A,B):-p965_2(A,C),p659_1(C,B).
%timeout
b566(A,B):-p289(A,C),b566_1(C,B).
b566_1(A,B):-p984_1(A,C),b566_2(C,B).
b566_2(A,B):-p286(A,C),p155_2(C,B).
b569(A,B):-p289(A,C),b569_1(C,B).
b569_1(A,B):-p984_1(A,C),b569_2(C,B).
b569_2(A,B):-p528_1(A,C),p535(C,B).
b573(A,B):-move_backwards(A,C),b573_1(C,B).
b573_1(A,B):-p778_1(A,C),p331(C,B).
b574(A,B):-p772_1(A,C),b574_1(C,B).
b574_1(A,B):-p460_2(A,C),p1270(C,B).
b575(A,B):-p187_1(A,C),b575_1(C,B).
b575_1(A,B):-p1378(A,C),p129(C,B).
b556(A,B):-p306_2(A,C),b556_1(C,B).
b556_1(A,B):-grab_ball(A,C),b556_2(C,B).
b556_2(A,B):-p299(A,C),p490_2(C,B).
%timeout
b578(A,B):-p1185(A,C),b578_1(C,B).
b578_1(A,B):-p309(A,C),p1195_1(C,B).
b579(A,B):-p1085_1(A,C),p771(C,B).
b577(A,B):-move_forwards(A,C),b577_1(C,B).
b577_1(A,B):-p1105(A,C),b577_2(C,B).
b577_2(A,B):-p863(A,C),p210(C,B).
b550(A,B):-p652(A,C),b550_1(C,B).
b550_1(A,B):-p1111_1(A,C),b550_2(C,B).
b550_2(A,B):-p1144(A,C),p570_1(C,B).
b582(A,B):-move_right(A,C),p65(C,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-p63(A,C),b581_2(C,B).
b581_2(A,B):-p1144(A,C),p570_1(C,B).
b584(A,B):-p289(A,C),b584_1(C,B).
b584_1(A,B):-p943(A,C),p299(C,B).
b572(A,B):-p187_1(A,C),b572_1(C,B).
b572_1(A,B):-p75_1(A,C),b572_2(C,B).
b572_2(A,B):-p652_2(A,C),p193_1(C,B).
b576(A,B):-p797(A,C),b576_1(C,B).
b576_1(A,B):-p1297(A,C),b576_2(C,B).
b576_2(A,B):-p452_2(A,C),p680(C,B).
b585(A,B):-move_left(A,C),b585_1(C,B).
b585_1(A,B):-p306_2(A,C),b585_2(C,B).
b585_2(A,B):-p224_1(A,C),p772_1(C,B).
b587(A,B):-p772_1(A,C),b587_1(C,B).
b587_1(A,B):-p75(A,C),p200_2(C,B).
b570(A,B):-p570(A,C),b570_1(C,B).
b570_1(A,B):-p75(A,C),b570_2(C,B).
b570_2(A,B):-p772_1(A,C),p733(C,B).
b586(A,B):-move_left(A,C),b586_1(C,B).
b586_1(A,B):-p721_2(A,C),b586_2(C,B).
b586_2(A,B):-p965_2(A,C),p1366(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-grab_ball(A,C),b588_2(C,B).
b588_2(A,B):-p652_2(A,C),p289(C,B).
b563(A,B):-p772_1(A,C),b563_1(C,B).
b563_1(A,B):-p775_2(A,C),b563_2(C,B).
b563_2(A,B):-p1100_1(A,C),p141(C,B).
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-p187(A,C),b591_2(C,B).
b591_2(A,B):-p232(A,C),p306_2(C,B).
b593(A,B):-move_right(A,C),b593_1(C,B).
b593_1(A,B):-p75(A,C),b593_2(C,B).
b593_2(A,B):-p1270(A,C),p733_2(C,B).
b595(A,B):-p289(A,C),b595_1(C,B).
b595_1(A,B):-p815(A,C),move_right(C,B).
b567(A,B):-p155_2(A,C),b567_1(C,B).
b567_1(A,B):-p438_1(A,C),b567_2(C,B).
b567_2(A,B):-p689_1(A,C),move_left(C,B).
b594(A,B):-p289(A,C),b594_1(C,B).
b594_1(A,B):-p854(A,C),b594_2(C,B).
b594_2(A,B):-p943_1(A,C),p1195_1(C,B).
b596(A,B):-move_forwards(A,C),b596_1(C,B).
b596_1(A,B):-p1216_2(A,C),b596_2(C,B).
b596_2(A,B):-p863(A,C),move_backwards(C,B).
b597(A,B):-p289(A,C),b597_1(C,B).
b597_1(A,B):-p652(A,C),b597_2(C,B).
b597_2(A,B):-p490_1(A,C),p1195(C,B).
b583(A,B):-p772_1(A,C),b583_1(C,B).
b583_1(A,B):-p965_1(A,C),b583_2(C,B).
b583_2(A,B):-p837_1(A,C),p659_1(C,B).
b601(A,B):-move_backwards(A,C),b601_1(C,B).
b601_1(A,B):-p535(A,C),b601_2(C,B).
b601_2(A,B):-p56(A,C),p797(C,B).
%timeout
b602(A,B):-p570_1(A,C),b602_1(C,B).
b602_1(A,B):-p721_2(A,C),p56_2(C,B).
b603(A,B):-p187(A,C),b603_1(C,B).
b603_1(A,B):-p1028(A,C),p535_1(C,B).
b605(A,B):-move_left(A,C),b605_1(C,B).
b605_1(A,B):-p984_1(A,C),p187_1(C,B).
b592(A,B):-p680(A,C),b592_1(C,B).
b592_1(A,B):-p528(A,C),b592_2(C,B).
b592_2(A,B):-p286(A,C),p1144_2(C,B).
%timeout
b608(A,B):-p771_1(A,C),b608_1(C,B).
b608_1(A,B):-p200(A,C),move_left(C,B).
b607(A,B):-p331(A,C),b607_1(C,B).
b607_1(A,B):-p75_1(A,C),b607_2(C,B).
b607_2(A,B):-p280(A,C),p1270_2(C,B).
b610(A,B):-p1270_2(A,C),b610_1(C,B).
b610_1(A,B):-p1297_1(A,C),p943_1(C,B).
%timeout
b612(A,B):-move_backwards(A,C),b612_1(C,B).
b612_1(A,B):-p200(A,C),p30(C,B).
b600(A,B):-p772_1(A,C),b600_1(C,B).
b600_1(A,B):-p558_1(A,C),b600_2(C,B).
b600_2(A,B):-p110(A,C),p336_2(C,B).
b614(A,B):-p460(A,C),b614_1(C,B).
b614_1(A,B):-p1185(A,C),p652_2(C,B).
b615(A,B):-p299_1(A,C),b615_1(C,B).
b615_1(A,B):-p1100_1(A,C),p298_2(C,B).
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-p1374_1(A,C),b616_2(C,B).
b616_2(A,B):-drop_ball(A,C),p331(C,B).
b617(A,B):-p187(A,C),b617_1(C,B).
b617_1(A,B):-p1028(A,C),p797(C,B).
b618(A,B):-move_forwards(A,C),b618_1(C,B).
b618_1(A,B):-p331_1(A,C),b618_2(C,B).
b618_2(A,B):-p224_1(A,C),p535_1(C,B).
%timeout
%timeout
b609(A,B):-p1195(A,C),b609_1(C,B).
b609_1(A,B):-p651(A,C),b609_2(C,B).
b609_2(A,B):-p1216_2(A,C),p507_2(C,B).
b622(A,B):-move_left(A,B).
b623(A,B):-p331(A,C),b623_1(C,B).
b623_1(A,B):-p1105_1(A,C),p141(C,B).
b624(A,B):-move_right(A,C),b624_1(C,B).
b624_1(A,B):-p651_1(A,C),b624_2(C,B).
b624_2(A,B):-p1200_1(A,C),p1195_1(C,B).
%timeout
%timeout
b625(A,B):-move_forwards(A,C),b625_1(C,B).
b625_1(A,B):-p721_2(A,C),b625_2(C,B).
b625_2(A,B):-p56_1(A,C),move_left(C,B).
b628(A,B):-p896(A,C),b628_1(C,B).
b628_1(A,B):-p460_2(A,C),p110_2(C,B).
b619(A,B):-p535_1(A,C),b619_1(C,B).
b619_1(A,B):-p1374(A,C),b619_2(C,B).
b619_2(A,B):-p863_1(A,C),p576_2(C,B).
b630(A,B):-move_left(A,C),b630_1(C,B).
b630_1(A,B):-p1185(A,C),b630_2(C,B).
b630_2(A,B):-p1200(A,C),p298_2(C,B).
b629(A,B):-move_forwards(A,C),b629_1(C,B).
b629_1(A,B):-p75(A,C),b629_2(C,B).
b629_2(A,B):-p680(A,C),p359_2(C,B).
b631(A,B):-move_right(A,C),b631_1(C,B).
b631_1(A,B):-p65(A,C),b631_2(C,B).
b631_2(A,B):-p56(A,C),p336_2(C,B).
b633(A,B):-p187_1(A,C),b633_1(C,B).
b633_1(A,B):-p132(A,C),p680(C,B).
%timeout
%timeout
b634(A,B):-p721_1(A,C),b634_1(C,B).
b634_1(A,B):-p299_1(A,C),p132_2(C,B).
b637(A,B):-move_backwards(A,C),b637_1(C,B).
b637_1(A,B):-p231(A,C),b637_2(C,B).
b637_2(A,B):-p110_1(A,C),move_right(C,B).
b636(A,B):-move_backwards(A,C),b636_1(C,B).
b636_1(A,B):-p1297(A,C),b636_2(C,B).
b636_2(A,B):-p282_1(A,C),p369(C,B).
b639(A,B):-p1185(A,C),b639_1(C,B).
b639_1(A,B):-p460_1(A,C),p286_2(C,B).
b640(A,B):-move_backwards(A,C),b640_1(C,B).
b640_1(A,B):-p1389(A,C),b640_2(C,B).
b640_2(A,B):-p32(A,C),p331(C,B).
b641(A,B):-p331(A,C),b641_1(C,B).
b641_1(A,B):-p273(A,C),p30(C,B).
b642(A,B):-p369(A,C),b642_1(C,B).
b642_1(A,B):-p75_1(A,C),p336_1(C,B).
b627(A,B):-p771_1(A,C),b627_1(C,B).
b627_1(A,B):-p63(A,C),b627_2(C,B).
b627_2(A,B):-p1351_1(A,C),p331(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p1105_1(A,C),p805(C,B).
b645(A,B):-p771_1(A,C),b645_1(C,B).
b645_1(A,B):-p286(A,C),p30(C,B).
b643(A,B):-move_left(A,C),b643_1(C,B).
b643_1(A,B):-p984_1(A,C),b643_2(C,B).
b643_2(A,B):-p721_2(A,C),p298_1(C,B).
b646(A,B):-p535_1(A,C),b646_1(C,B).
b646_1(A,B):-p75(A,C),p132_1(C,B).
b626(A,B):-p1147(A,C),b626_1(C,B).
b626_1(A,B):-p231(A,C),b626_2(C,B).
b626_2(A,B):-p56_1(A,C),p769_2(C,B).
b649(A,B):-p289(A,C),b649_1(C,B).
b649_1(A,B):-p651(A,C),p200_1(C,B).
b648(A,B):-move_forwards(A,C),b648_1(C,B).
b648_1(A,B):-p63_1(A,C),b648_2(C,B).
b648_2(A,B):-p943_1(A,C),p858_2(C,B).
b651(A,B):-p772_1(A,C),b651_1(C,B).
b651_1(A,B):-p815(A,C),p570_1(C,B).
%timeout
b647(A,B):-p570_1(A,C),b647_1(C,B).
b647_1(A,B):-p525(A,C),b647_2(C,B).
b647_2(A,B):-p513(A,C),p1147(C,B).
b635(A,B):-p134_2(A,C),b635_1(C,B).
b635_1(A,B):-p1374_1(A,C),b635_2(C,B).
b635_2(A,B):-p815_1(A,C),p1270_2(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p984_1(A,C),p3_1(C,B).
%timeout
b654(A,B):-move_right(A,C),b654_1(C,B).
b654_1(A,B):-p132(A,C),b654_2(C,B).
b654_2(A,B):-p1100_1(A,C),p896(C,B).
b653(A,B):-move_backwards(A,C),b653_1(C,B).
b653_1(A,B):-p854(A,C),b653_2(C,B).
b653_2(A,B):-p110(A,C),p771(C,B).
b659(A,B):-p740(A,C),b659_1(C,B).
b659_1(A,B):-p984(A,C),p1345_1(C,B).
b638(A,B):-p143(A,C),b638_1(C,B).
b638_1(A,B):-move_left(A,C),b638_2(C,B).
b638_2(A,B):-p63(A,C),p490_2(C,B).
b652(A,B):-p331(A,C),b652_1(C,B).
b652_1(A,B):-p775(A,C),b652_2(C,B).
b652_2(A,B):-p579_1(A,C),p232_1(C,B).
b662(A,B):-p535_1(A,C),b662_1(C,B).
b662_1(A,B):-p603(A,C),p286(C,B).
b663(A,B):-p336_2(A,C),b663_1(C,B).
b663_1(A,B):-p721_2(A,C),p1037_2(C,B).
b664(A,B):-move_right(A,C),b664_1(C,B).
b664_1(A,B):-p1297(A,C),b664_2(C,B).
b664_2(A,B):-p771_1(A,C),p110_2(C,B).
b650(A,B):-p298_2(A,C),b650_1(C,B).
b650_1(A,B):-p63_1(A,C),b650_2(C,B).
b650_2(A,B):-p96(A,C),p680(C,B).
b656(A,B):-p289(A,C),b656_1(C,B).
b656_1(A,B):-p721_2(A,C),b656_2(C,B).
b656_2(A,B):-p689_1(A,C),move_forwards(C,B).
%timeout
%timeout
b669(A,B):-p299(A,C),b669_1(C,B).
b669_1(A,B):-p452_1(A,C),p257(C,B).
b667(A,B):-move_backwards(A,C),b667_1(C,B).
b667_1(A,B):-grab_ball(A,C),b667_2(C,B).
b667_2(A,B):-p805(A,C),p155(C,B).
b671(A,B):-p1195_1(A,C),b671_1(C,B).
b671_1(A,B):-p1083(A,C),p816(C,B).
b658(A,B):-p771_1(A,C),b658_1(C,B).
b658_1(A,B):-p359(A,C),b658_2(C,B).
b658_2(A,B):-p1378(A,C),move_forwards(C,B).
b672(A,B):-move_right(A,C),b672_1(C,B).
b672_1(A,B):-p155_2(A,C),b672_2(C,B).
b672_2(A,B):-p1200(A,C),p535_1(C,B).
b673(A,B):-move_right(A,C),b673_1(C,B).
b673_1(A,B):-p155_2(A,C),b673_2(C,B).
b673_2(A,B):-p943(A,C),p299_1(C,B).
b666(A,B):-p1185(A,C),b666_1(C,B).
b666_1(A,B):-p1374_1(A,C),b666_2(C,B).
b666_2(A,B):-p1200_1(A,C),move_forwards(C,B).
b676(A,B):-move_right(A,C),b676_1(C,B).
b676_1(A,B):-p579_1(A,C),p200_1(C,B).
b677(A,B):-p1144_2(A,C),b677_1(C,B).
b677_1(A,B):-p558_1(A,C),p56_2(C,B).
b674(A,B):-p771_1(A,C),b674_1(C,B).
b674_1(A,B):-p1389(A,C),b674_2(C,B).
b674_2(A,B):-p32(A,C),p289(C,B).
b679(A,B):-p460_1(A,C),b679_1(C,B).
b679_1(A,B):-p772(A,C),p1037_2(C,B).
b668(A,B):-p187(A,C),b668_1(C,B).
b668_1(A,B):-p438_1(A,C),b668_2(C,B).
b668_2(A,B):-p689_1(A,C),p1144_2(C,B).
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p460_2(A,C),p298_1(C,B).
b680(A,B):-p771(A,C),b680_1(C,B).
b680_1(A,B):-p232(A,C),p1147(C,B).
%timeout
b684(A,B):-p1229(A,C),p306_2(C,B).
b670(A,B):-p570_1(A,C),b670_1(C,B).
b670_1(A,B):-p854(A,C),b670_2(C,B).
b670_2(A,B):-p56_1(A,C),p740(C,B).
b685(A,B):-move_right(A,C),b685_1(C,B).
b685_1(A,B):-p652(A,C),b685_2(C,B).
b685_2(A,B):-p815(A,C),p141(C,B).
b687(A,B):-p109(A,C),b687_1(C,B).
b687_1(A,B):-p651(A,C),p1270(C,B).
b678(A,B):-p610(A,C),b678_1(C,B).
b678_1(A,B):-p460_2(A,C),b678_2(C,B).
b678_2(A,B):-p200_2(A,C),p187(C,B).
b689(A,B):-move_left(A,C),b689_1(C,B).
b689_1(A,B):-p1185(A,C),b689_2(C,B).
b689_2(A,B):-p460_2(A,C),p200_1(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p570_1(A,C),b690_2(C,B).
b690_2(A,B):-p651(A,C),p733_2(C,B).
b661(A,B):-p659_2(A,C),b661_1(C,B).
b661_1(A,B):-p651(A,C),b661_2(C,B).
b661_2(A,B):-p109(A,C),p507_2(C,B).
b692(A,B):-grab_ball(A,C),p32_2(C,B).
b693(A,B):-p771_1(A,C),b693_1(C,B).
b693_1(A,B):-p651(A,C),p1270(C,B).
b683(A,B):-p1195_1(A,C),b683_1(C,B).
b683_1(A,B):-p1028(A,C),b683_2(C,B).
b683_2(A,B):-p1090_1(A,C),p769_2(C,B).
b694(A,B):-move_backwards(A,C),b694_1(C,B).
b694_1(A,B):-p438(A,C),b694_2(C,B).
b694_2(A,B):-move_left(A,C),p858(C,B).
b665(A,B):-p16_2(A,C),b665_1(C,B).
b665_1(A,B):-p721(A,C),b665_2(C,B).
b665_2(A,B):-p688_1(A,C),p535_1(C,B).
b697(A,B):-p299_1(A,B).
b691(A,B):-p771_1(A,C),b691_1(C,B).
b691_1(A,B):-p1345(A,C),b691_2(C,B).
b691_2(A,B):-p1374_2(A,C),p1351_1(C,B).
b699(A,B):-p965(A,C),b699_1(C,B).
b699_1(A,B):-p1105_1(A,C),p570_1(C,B).
b686(A,B):-p535(A,C),b686_1(C,B).
b686_1(A,B):-p1111(A,C),b686_2(C,B).
b686_2(A,B):-p815_1(A,C),p1201(C,B).
b701(A,B):-move_left(A,C),b701_1(C,B).
b701_1(A,B):-p452_2(A,C),p331(C,B).
%timeout
%timeout
b698(A,B):-move_backwards(A,C),b698_1(C,B).
b698_1(A,B):-p603(A,C),b698_2(C,B).
b698_2(A,B):-p837_1(A,C),p232(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p721_2(A,C),p253_2(C,B).
b703(A,B):-p30(A,C),b703_1(C,B).
b703_1(A,B):-p132(A,C),b703_2(C,B).
b703_2(A,B):-p253_1(A,C),p1144_2(C,B).
b707(A,B):-p771(A,B).
b695(A,B):-p579(A,C),b695_1(C,B).
b695_1(A,B):-move_left(A,C),b695_2(C,B).
b695_2(A,B):-p286_2(A,C),p1216_2(C,B).
b709(A,B):-p331(A,C),b709_1(C,B).
b709_1(A,B):-p689(A,C),p772_1(C,B).
%timeout
b702(A,B):-p1028(A,C),b702_1(C,B).
b702_1(A,B):-p460_2(A,C),b702_2(C,B).
b702_2(A,B):-p1188_1(A,C),p772_1(C,B).
b708(A,B):-p771_1(A,C),b708_1(C,B).
b708_1(A,B):-p965(A,C),b708_2(C,B).
b708_2(A,B):-move_forwards(A,C),p740(C,B).
b713(A,B):-p1147(A,C),b713_1(C,B).
b713_1(A,B):-p863(A,C),p771_1(C,B).
b714(A,B):-move_backwards(A,C),p972(C,B).
b715(A,B):-move_forwards(A,C),b715_1(C,B).
b715_1(A,B):-p1028(A,C),b715_2(C,B).
b715_2(A,B):-p1105_1(A,C),p30(C,B).
b700(A,B):-p1144_2(A,C),b700_1(C,B).
b700_1(A,B):-grab_ball(A,C),b700_2(C,B).
b700_2(A,B):-p828(A,C),p733_2(C,B).
b717(A,B):-p336_2(A,C),b717_1(C,B).
b717_1(A,B):-p943(A,C),p289(C,B).
b718(A,B):-p1201(A,C),b718_1(C,B).
b718_1(A,B):-p854(A,C),p1105_2(C,B).
b711(A,B):-move_backwards(A,C),b711_1(C,B).
b711_1(A,B):-p452(A,C),b711_2(C,B).
b711_2(A,B):-p273_1(A,C),p1270_2(C,B).
b719(A,B):-move_right(A,C),b719_1(C,B).
b719_1(A,B):-p965_1(A,C),b719_2(C,B).
b719_2(A,B):-p721_2(A,C),p507_2(C,B).
%timeout
b721(A,B):-move_right(A,C),b721_1(C,B).
b721_1(A,B):-p558(A,C),b721_2(C,B).
b721_2(A,B):-p771(A,C),p1188_2(C,B).
%timeout
b710(A,B):-p535_1(A,C),b710_1(C,B).
b710_1(A,B):-p984(A,C),b710_2(C,B).
b710_2(A,B):-p815(A,C),p659_2(C,B).
b720(A,B):-move_backwards(A,C),b720_1(C,B).
b720_1(A,B):-p1374_1(A,C),b720_2(C,B).
b720_2(A,B):-p1200_1(A,C),p535(C,B).
b726(A,B):-move_left(A,C),b726_1(C,B).
b726_1(A,B):-p1111(A,C),b726_2(C,B).
b726_2(A,B):-p1270(A,C),p733_2(C,B).
b727(A,B):-p771(A,C),b727_1(C,B).
b727_1(A,B):-p1105_1(A,C),move_left(C,B).
b712(A,B):-p570_1(A,C),b712_1(C,B).
b712_1(A,B):-p854_1(A,C),b712_2(C,B).
b712_2(A,B):-p1105_2(A,C),p30(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p721_2(A,C),b722_2(C,B).
b722_2(A,B):-p56_2(A,C),p299(C,B).
b704(A,B):-p1270_2(A,C),b704_1(C,B).
b704_1(A,B):-p528(A,C),b704_2(C,B).
b704_2(A,B):-p286(A,C),p771(C,B).
b730(A,B):-p289(A,C),b730_1(C,B).
b730_1(A,B):-p651(A,C),b730_2(C,B).
b730_2(A,B):-p187(A,C),p257_1(C,B).
b732(A,B):-p570_1(A,C),b732_1(C,B).
b732_1(A,B):-p651(A,C),p155(C,B).
%timeout
b734(A,B):-p331(A,C),b734_1(C,B).
b734_1(A,B):-p854(A,C),p943_1(C,B).
b716(A,B):-p210(A,C),b716_1(C,B).
b716_1(A,B):-p132(A,C),b716_2(C,B).
b716_2(A,B):-p972_1(A,C),p1366(C,B).
%timeout
b733(A,B):-p535_1(A,C),b733_1(C,B).
b733_1(A,B):-p579(A,C),b733_2(C,B).
b733_2(A,B):-p282_1(A,C),p289(C,B).
b738(A,B):-p771(A,C),b738_1(C,B).
b738_1(A,B):-p1090(A,C),p1090(C,B).
b737(A,B):-move_forwards(A,C),b737_1(C,B).
b737_1(A,B):-p837(A,C),b737_2(C,B).
b737_2(A,B):-p916_1(A,C),p336_2(C,B).
b739(A,B):-move_left(A,C),b739_1(C,B).
b739_1(A,B):-p63(A,C),b739_2(C,B).
b739_2(A,B):-p769_2(A,C),p1270(C,B).
b724(A,B):-p651(A,C),b724_1(C,B).
b724_1(A,B):-p1147(A,C),b724_2(C,B).
b724_2(A,B):-p155(A,C),p771(C,B).
b735(A,B):-p210(A,C),b735_1(C,B).
b735_1(A,B):-p132(A,C),b735_2(C,B).
b735_2(A,B):-p579_1(A,C),p232_1(C,B).
b743(A,B):-p778(A,C),p570_1(C,B).
b744(A,B):-p65(A,C),b744_1(C,B).
b744_1(A,B):-p531(A,C),p1270_2(C,B).
b745(A,B):-p306_2(A,C),b745_1(C,B).
b745_1(A,B):-p1028(A,C),p32_1(C,B).
b746(A,B):-move_left(A,C),b746_1(C,B).
b746_1(A,B):-p336_2(A,C),b746_2(C,B).
b746_2(A,B):-p286(A,C),p1144_2(C,B).
b747(A,B):-move_right(A,C),b747_1(C,B).
b747_1(A,B):-p854(A,C),b747_2(C,B).
b747_2(A,B):-p110(A,C),p299_1(C,B).
b748(A,B):-p740(A,C),b748_1(C,B).
b748_1(A,B):-p1150(A,C),p1221(C,B).
b749(A,B):-move_right(A,C),p299_1(C,B).
b750(A,B):-move_backwards(A,C),b750_1(C,B).
b750_1(A,B):-p652(A,C),b750_2(C,B).
b750_2(A,B):-p452_1(A,C),p531_2(C,B).
%timeout
%timeout
%timeout
%timeout
b755(A,B):-p30(A,C),p531_2(C,B).
b756(A,B):-p1144_2(A,C),p1291_1(C,B).
b753(A,B):-p289(A,C),b753_1(C,B).
b753_1(A,B):-p460_2(A,C),b753_2(C,B).
b753_2(A,B):-p535_1(A,C),p1188_2(C,B).
b742(A,B):-p896(A,C),b742_1(C,B).
b742_1(A,B):-p359(A,C),b742_2(C,B).
b742_2(A,B):-p1378(A,C),p1201(C,B).
b759(A,B):-p309_2(A,B).
b758(A,B):-move_left(A,C),b758_1(C,B).
b758_1(A,B):-p336(A,C),p65(C,B).
b760(A,B):-p579_1(A,C),b760_1(C,B).
b760_1(A,B):-p96_2(A,C),p289(C,B).
%timeout
b763(A,B):-move_left(A,C),b763_1(C,B).
b763_1(A,B):-p299(A,C),p815(C,B).
b764(A,B):-p299(A,C),b764_1(C,B).
b764_1(A,B):-p1378(A,C),p564(C,B).
b765(A,B):-move_right(A,C),b765_1(C,B).
b765_1(A,B):-p733_2(A,C),p359_1(C,B).
b741(A,B):-p570_1(A,C),b741_1(C,B).
b741_1(A,B):-p438_1(A,C),b741_2(C,B).
b741_2(A,B):-p132_2(A,C),p896(C,B).
b767(A,B):-p463(A,B).
%timeout
b762(A,B):-p331_1(A,C),b762_1(C,B).
b762_1(A,B):-p528(A,C),b762_2(C,B).
b762_2(A,B):-p563_1(A,C),p576_2(C,B).
b770(A,B):-p289(A,C),b770_1(C,B).
b770_1(A,B):-p1105(A,C),p740(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-p1100(A,C),b768_2(C,B).
b768_2(A,B):-p289(A,C),p1185(C,B).
b757(A,B):-p187(A,C),b757_1(C,B).
b757_1(A,B):-p721_2(A,C),b757_2(C,B).
b757_2(A,B):-p56_1(A,C),p289(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p528_1(A,C),b771_2(C,B).
b771_2(A,B):-p257(A,C),p769_2(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p570(A,C),b773_2(C,B).
b773_2(A,B):-p32_1(A,C),p1270_2(C,B).
%timeout
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p460_1(A,C),b774_2(C,B).
b774_2(A,B):-p280(A,C),move_backwards(C,B).
b776(A,B):-p772_1(A,C),b776_1(C,B).
b776_1(A,B):-p528_1(A,C),move_backwards(C,B).
b761(A,B):-p134_2(A,C),b761_1(C,B).
b761_1(A,B):-p1105(A,C),b761_2(C,B).
b761_2(A,B):-move_forwards(A,C),p187(C,B).
b779(A,B):-p1105(A,C),b779_1(C,B).
b779_1(A,B):-move_forwards(A,C),p187(C,B).
b772(A,B):-move_backwards(A,C),b772_1(C,B).
b772_1(A,B):-p63(A,C),b772_2(C,B).
b772_2(A,B):-p32_2(A,C),p797(C,B).
b781(A,B):-p309(A,C),p187(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p570_1(A,C),b782_2(C,B).
b782_2(A,B):-p576(A,C),p1195(C,B).
b754(A,B):-p733_2(A,C),b754_1(C,B).
b754_1(A,B):-p1374(A,C),b754_2(C,B).
b754_2(A,B):-p56_1(A,C),move_forwards(C,B).
b775(A,B):-p331(A,C),b775_1(C,B).
b775_1(A,B):-p558_1(A,C),b775_2(C,B).
b775_2(A,B):-p965_2(A,C),p1201(C,B).
b785(A,B):-p289(A,C),b785_1(C,B).
b785_1(A,B):-p651_1(A,C),p110_2(C,B).
b769(A,B):-p592(A,C),b769_1(C,B).
b769_1(A,B):-p558_1(A,C),b769_2(C,B).
b769_2(A,B):-p110_1(A,C),p535_1(C,B).
b766(A,B):-p984(A,C),b766_1(C,B).
b766_1(A,B):-grab_ball(A,C),b766_2(C,B).
b766_2(A,B):-p110_1(A,C),move_forwards(C,B).
%timeout
b789(A,B):-p155_2(A,C),b789_1(C,B).
b789_1(A,B):-p232(A,C),p535_1(C,B).
b788(A,B):-move_right(A,C),b788_1(C,B).
b788_1(A,B):-move_backwards(A,C),b788_2(C,B).
b788_2(A,B):-p579(A,C),p1270(C,B).
b777(A,B):-p141(A,C),b777_1(C,B).
b777_1(A,B):-p558(A,C),b777_2(C,B).
b777_2(A,B):-p200_1(A,C),p570(C,B).
b791(A,B):-move_backwards(A,C),b791_1(C,B).
b791_1(A,B):-p984_1(A,C),b791_2(C,B).
b791_2(A,B):-p63_1(A,C),p943_1(C,B).
b793(A,B):-p30(A,C),b793_1(C,B).
b793_1(A,B):-grab_ball(A,C),p733(C,B).
b792(A,B):-p210(A,C),b792_1(C,B).
b792_1(A,B):-p943(A,C),p299(C,B).
%timeout
b796(A,B):-move_backwards(A,C),b796_1(C,B).
b796_1(A,B):-p438_1(A,C),p155(C,B).
b790(A,B):-p896(A,C),b790_1(C,B).
b790_1(A,B):-p1028(A,C),b790_2(C,B).
b790_2(A,B):-p286(A,C),p740(C,B).
b794(A,B):-p187_1(A,C),b794_1(C,B).
b794_1(A,B):-p438_1(A,C),b794_2(C,B).
b794_2(A,B):-p232_1(A,C),p155_2(C,B).
b798(A,B):-p331(A,C),b798_1(C,B).
b798_1(A,B):-p721_2(A,C),p1188_2(C,B).
b795(A,B):-p1147(A,C),b795_1(C,B).
b795_1(A,B):-grab_ball(A,C),b795_2(C,B).
b795_2(A,B):-p688(A,C),p65(C,B).
b801(A,B):-p858_2(A,C),b801_1(C,B).
b801_1(A,B):-p32_2(A,C),p306_2(C,B).
b799(A,B):-p289(A,C),b799_1(C,B).
b799_1(A,B):-p652(A,C),b799_2(C,B).
b799_2(A,B):-p224_1(A,C),p1195(C,B).
b803(A,B):-p528(A,C),b803_1(C,B).
b803_1(A,B):-p286(A,C),p1201(C,B).
b804(A,B):-p797(A,C),b804_1(C,B).
b804_1(A,B):-p200(A,C),p331(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p854(A,C),b805_2(C,B).
b805_2(A,B):-p805(A,C),p232_1(C,B).
b806(A,B):-p109_1(A,B).
b783(A,B):-p775(A,C),b783_1(C,B).
b783_1(A,B):-p1374_2(A,C),b783_2(C,B).
b783_2(A,B):-p32_2(A,C),p772_1(C,B).
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p331(A,C),b807_2(C,B).
b807_2(A,B):-p232(A,C),p1185(C,B).
b802(A,B):-p771(A,C),b802_1(C,B).
b802_1(A,B):-p651(A,C),b802_2(C,B).
b802_2(A,B):-p688(A,C),p828_2(C,B).
b810(A,B):-p210(A,C),b810_1(C,B).
b810_1(A,B):-p815(A,C),move_forwards(C,B).
b811(A,B):-p299(A,C),p1378(C,B).
b809(A,B):-p289(A,C),b809_1(C,B).
b809_1(A,B):-p943(A,C),b809_2(C,B).
b809_2(A,B):-p359_1(A,C),p592(C,B).
%timeout
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p452_1(A,C),p224_1(C,B).
b815(A,B):-move_left(A,C),p659_2(C,B).
b816(A,B):-move_backwards(A,C),b816_1(C,B).
b816_1(A,B):-p724_1(A,C),p1147(C,B).
b817(A,B):-p1147(A,C),b817_1(C,B).
b817_1(A,B):-p721_1(A,C),p563_2(C,B).
%timeout
b818(A,B):-p1374_1(A,C),b818_1(C,B).
b818_1(A,B):-p652_2(A,C),p289(C,B).
b800(A,B):-p1147(A,C),b800_1(C,B).
b800_1(A,B):-p282(A,C),b800_2(C,B).
b800_2(A,B):-p286(A,C),p1195(C,B).
b821(A,B):-p535_1(A,C),b821_1(C,B).
b821_1(A,B):-p721_2(A,C),p1188_1(C,B).
b822(A,B):-p331(A,C),p132_1(C,B).
b808(A,B):-p1147(A,C),b808_1(C,B).
b808_1(A,B):-p1374(A,C),b808_2(C,B).
b808_2(A,B):-p369(A,C),p232_2(C,B).
b824(A,B):-p331_1(A,C),b824_1(C,B).
b824_1(A,B):-p528_2(A,C),p805(C,B).
b813(A,B):-move_right(A,C),b813_1(C,B).
b813_1(A,B):-p535_1(A,C),b813_2(C,B).
b813_2(A,B):-p200(A,C),p563(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p592_1(A,C),p916(C,B).
b827(A,B):-move_left(A,C),b827_1(C,B).
b827_1(A,B):-p336_2(A,C),b827_2(C,B).
b827_2(A,B):-p721_2(A,C),p129_2(C,B).
%timeout
b823(A,B):-move_forwards(A,C),b823_1(C,B).
b823_1(A,B):-p721_2(A,C),b823_2(C,B).
b823_2(A,B):-p965_2(A,C),p193_1(C,B).
b830(A,B):-p610(A,C),b830_1(C,B).
b830_1(A,B):-p309(A,C),p1366(C,B).
b831(A,B):-move_forwards(A,C),b831_1(C,B).
b831_1(A,B):-p724(A,C),p771_1(C,B).
%timeout
b833(A,B):-p610(A,C),b833_1(C,B).
b833_1(A,B):-p837_1(A,C),p570_1(C,B).
%timeout
b829(A,B):-move_backwards(A,C),b829_1(C,B).
b829_1(A,B):-p535(A,C),b829_2(C,B).
b829_2(A,B):-p452_1(A,C),p570_1(C,B).
b819(A,B):-p30(A,C),b819_1(C,B).
b819_1(A,B):-p558(A,C),b819_2(C,B).
b819_2(A,B):-p96(A,C),p805(C,B).
b836(A,B):-p331_1(A,C),b836_1(C,B).
b836_1(A,B):-p452_1(A,C),p224_1(C,B).
b826(A,B):-p1185(A,C),b826_1(C,B).
b826_1(A,B):-p721_2(A,C),b826_2(C,B).
b826_2(A,B):-p689_1(A,C),p740(C,B).
b834(A,B):-p187(A,C),b834_1(C,B).
b834_1(A,B):-p652_1(A,C),b834_2(C,B).
b834_2(A,B):-p1309_1(A,C),p1195_1(C,B).
b840(A,B):-move_right(A,C),p535_1(C,B).
%timeout
b820(A,B):-p1195_1(A,C),b820_1(C,B).
b820_1(A,B):-p579(A,C),b820_2(C,B).
b820_2(A,B):-p828(A,C),move_backwards(C,B).
b843(A,B):-move_left(A,C),b843_1(C,B).
b843_1(A,B):-p778_1(A,C),p570(C,B).
b842(A,B):-move_left(A,C),b842_1(C,B).
b842_1(A,B):-p651(A,C),b842_2(C,B).
b842_2(A,B):-p688(A,C),p1144_2(C,B).
b838(A,B):-p1147(A,C),b838_1(C,B).
b838_1(A,B):-p651(A,C),b838_2(C,B).
b838_2(A,B):-p3_2(A,C),p771_1(C,B).
b839(A,B):-p16_2(A,C),b839_1(C,B).
b839_1(A,B):-grab_ball(A,C),b839_2(C,B).
b839_2(A,B):-p336(A,C),p828_2(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-p1111_1(A,C),b846_2(C,B).
b846_2(A,B):-p1144(A,C),move_forwards(C,B).
b841(A,B):-p771_1(A,C),b841_1(C,B).
b841_1(A,B):-p438(A,C),b841_2(C,B).
b841_2(A,B):-p109(A,C),p32_2(C,B).
%timeout
b850(A,B):-p460(A,C),b850_1(C,B).
b850_1(A,B):-p109_1(A,C),p815_2(C,B).
b848(A,B):-p535(A,C),b848_1(C,B).
b848_1(A,B):-grab_ball(A,C),b848_2(C,B).
b848_2(A,B):-p1037(A,C),move_right(C,B).
b852(A,B):-p331(A,C),b852_1(C,B).
b852_1(A,B):-p1028(A,C),p563_1(C,B).
b853(A,B):-move_left(A,C),b853_1(C,B).
b853_1(A,B):-p651(A,C),b853_2(C,B).
b853_2(A,B):-p535_1(A,C),p298(C,B).
b854(A,B):-p797(A,C),b854_1(C,B).
b854_1(A,B):-p579_1(A,C),p232_2(C,B).
b855(A,B):-p1147(A,C),b855_1(C,B).
b855_1(A,B):-p651(A,C),p132_2(C,B).
b856(A,B):-p331_1(A,C),b856_1(C,B).
b856_1(A,B):-p1221(A,C),move_backwards(C,B).
b857(A,B):-p298_2(A,C),b857_1(C,B).
b857_1(A,B):-p943(A,C),move_backwards(C,B).
%timeout
b844(A,B):-p134_2(A,C),b844_1(C,B).
b844_1(A,B):-grab_ball(A,C),b844_2(C,B).
b844_2(A,B):-p1351_1(A,C),p155_2(C,B).
b860(A,B):-p535_1(A,C),b860_1(C,B).
b860_1(A,B):-p579(A,C),p772_1(C,B).
%timeout
b862(A,B):-p570_1(A,C),b862_1(C,B).
b862_1(A,B):-p282(A,C),p232(C,B).
b847(A,B):-p769_2(A,C),b847_1(C,B).
b847_1(A,B):-p558_1(A,C),b847_2(C,B).
b847_2(A,B):-p1037_1(A,C),p1185(C,B).
b864(A,B):-p558(A,B).
b849(A,B):-p733_2(A,C),b849_1(C,B).
b849_1(A,B):-p1111(A,C),b849_2(C,B).
b849_2(A,B):-p286_1(A,C),p331(C,B).
%timeout
b858(A,B):-p570_1(A,C),b858_1(C,B).
b858_1(A,B):-p1201(A,C),b858_2(C,B).
b858_2(A,B):-p224_1(A,C),p1270_2(C,B).
b868(A,B):-p771_1(A,C),b868_1(C,B).
b868_1(A,B):-p651_1(A,C),p200_1(C,B).
b869(A,B):-p535_1(A,C),b869_1(C,B).
b869_1(A,B):-p815(A,C),p30(C,B).
%timeout
b851(A,B):-p570(A,C),b851_1(C,B).
b851_1(A,B):-p1105_1(A,C),b851_2(C,B).
b851_2(A,B):-p232(A,C),p1195_1(C,B).
b870(A,B):-move_left(A,C),b870_1(C,B).
b870_1(A,B):-p63_1(A,C),b870_2(C,B).
b870_2(A,B):-p837_2(A,C),p187_1(C,B).
b872(A,B):-move_forwards(A,C),b872_1(C,B).
b872_1(A,B):-p134(A,C),b872_2(C,B).
b872_2(A,B):-p837(A,C),move_right(C,B).
b874(A,B):-move_left(A,C),b874_1(C,B).
b874_1(A,B):-p1270_2(A,C),b874_2(C,B).
b874_2(A,B):-p507(A,C),p289(C,B).
b863(A,B):-p1147(A,C),b863_1(C,B).
b863_1(A,B):-p579_1(A,C),b863_2(C,B).
b863_2(A,B):-p1216(A,C),p805(C,B).
b873(A,B):-p1185(A,C),b873_1(C,B).
b873_1(A,B):-p1374_1(A,C),b873_2(C,B).
b873_2(A,B):-p331_1(A,C),p563_2(C,B).
b861(A,B):-p331_1(A,C),b861_1(C,B).
b861_1(A,B):-p452_1(A,C),b861_2(C,B).
b861_2(A,B):-p232(A,C),move_forwards(C,B).
b878(A,B):-p805(A,C),b878_1(C,B).
b878_1(A,B):-p721(A,C),p109_1(C,B).
b877(A,B):-move_backwards(A,C),b877_1(C,B).
b877_1(A,B):-p1297(A,C),b877_2(C,B).
b877_2(A,B):-p280(A,C),p1366(C,B).
b880(A,B):-move_left(A,C),b880_1(C,B).
b880_1(A,B):-p1259(A,C),p16_2(C,B).
%timeout
b882(A,B):-p1195_1(A,C),b882_1(C,B).
b882_1(A,B):-p224_1(A,C),p1216_2(C,B).
b866(A,B):-p772(A,C),b866_1(C,B).
b866_1(A,B):-p579_1(A,C),b866_2(C,B).
b866_2(A,B):-p303(A,C),p331_1(C,B).
b865(A,B):-p1195_1(A,C),b865_1(C,B).
b865_1(A,B):-p651(A,C),b865_2(C,B).
b865_2(A,B):-p129_2(A,C),p210(C,B).
b881(A,B):-move_left(A,C),b881_1(C,B).
b881_1(A,B):-p1100_1(A,C),b881_2(C,B).
b881_2(A,B):-p1028_1(A,C),p772(C,B).
b879(A,B):-move_forwards(A,C),b879_1(C,B).
b879_1(A,B):-p1195(A,C),b879_2(C,B).
b879_2(A,B):-p943(A,C),p610(C,B).
b887(A,B):-p535_1(A,C),b887_1(C,B).
b887_1(A,B):-grab_ball(A,C),p1270(C,B).
b859(A,B):-p1144_2(A,C),b859_1(C,B).
b859_1(A,B):-p854_1(A,C),b859_2(C,B).
b859_2(A,B):-p1200_1(A,C),p816(C,B).
b889(A,B):-p1195(A,B).
b876(A,B):-p134_2(A,C),b876_1(C,B).
b876_1(A,B):-grab_ball(A,C),b876_2(C,B).
b876_2(A,B):-p965_2(A,C),p769_2(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p1063(A,C),b890_2(C,B).
b890_2(A,B):-p110_2(A,C),p771_1(C,B).
b867(A,B):-p1144_2(A,C),b867_1(C,B).
b867_1(A,B):-p558_1(A,C),b867_2(C,B).
b867_2(A,B):-p232_1(A,C),p155_2(C,B).
b885(A,B):-p535_1(A,C),b885_1(C,B).
b885_1(A,B):-p984(A,C),b885_2(C,B).
b885_2(A,B):-p452_1(A,C),p570_1(C,B).
b894(A,B):-p132(A,C),b894_1(C,B).
b894_1(A,B):-p224(A,C),move_forwards(C,B).
b871(A,B):-p369(A,C),b871_1(C,B).
b871_1(A,B):-grab_ball(A,C),b871_2(C,B).
b871_2(A,B):-p1351_1(A,C),p1185(C,B).
b896(A,B):-move_forwards(A,C),b896_1(C,B).
b896_1(A,B):-p63_1(A,C),drop_ball(C,B).
b886(A,B):-p535(A,C),b886_1(C,B).
b886_1(A,B):-p1063_1(A,C),b886_2(C,B).
b886_2(A,B):-p863_1(A,C),p16_2(C,B).
b892(A,B):-p535_1(A,C),b892_1(C,B).
b892_1(A,B):-p438_1(A,C),b892_2(C,B).
b892_2(A,B):-p232_1(A,C),p1195_1(C,B).
b899(A,B):-move_backwards(A,C),b899_1(C,B).
b899_1(A,B):-p253_1(A,C),p797(C,B).
b888(A,B):-p331(A,C),b888_1(C,B).
b888_1(A,B):-p1105(A,C),b888_2(C,B).
b888_2(A,B):-p16_1(A,C),p1195_1(C,B).
b897(A,B):-move_right(A,C),b897_1(C,B).
b897_1(A,B):-p299_1(A,C),b897_2(C,B).
b897_2(A,B):-p689(A,C),p771_1(C,B).
b901(A,B):-p282(A,C),b901_1(C,B).
b901_1(A,B):-p32_1(A,C),p771(C,B).
b902(A,B):-p1374_1(A,C),b902_1(C,B).
b902_1(A,B):-p331(A,C),p858(C,B).
b904(A,B):-p805(A,C),b904_1(C,B).
b904_1(A,B):-p452_1(A,C),p576_2(C,B).
b900(A,B):-move_backwards(A,C),b900_1(C,B).
b900_1(A,B):-p854(A,C),b900_2(C,B).
b900_2(A,B):-p56_2(A,C),p805(C,B).
b906(A,B):-move_left(A,C),p331(C,B).
b907(A,B):-p438(A,C),p286_1(C,B).
b905(A,B):-move_right(A,C),b905_1(C,B).
b905_1(A,B):-p651(A,C),b905_2(C,B).
b905_2(A,B):-p286_1(A,C),p155_2(C,B).
b909(A,B):-move_backwards(A,C),b909_1(C,B).
b909_1(A,B):-p460_2(A,C),p1188_2(C,B).
b893(A,B):-p805(A,C),b893_1(C,B).
b893_1(A,B):-p75(A,C),b893_2(C,B).
b893_2(A,B):-p286_1(A,C),p1144_2(C,B).
%timeout
b895(A,B):-p210(A,C),b895_1(C,B).
b895_1(A,B):-grab_ball(A,C),b895_2(C,B).
b895_2(A,B):-p65(A,C),p3_2(C,B).
b898(A,B):-p16_2(A,C),b898_1(C,B).
b898_1(A,B):-p854(A,C),b898_2(C,B).
b898_2(A,B):-p863_1(A,C),p771_1(C,B).
b912(A,B):-move_forwards(A,C),b912_1(C,B).
b912_1(A,B):-p837(A,C),b912_2(C,B).
b912_2(A,B):-p232(A,C),move_right(C,B).
b910(A,B):-p306_2(A,C),b910_1(C,B).
b910_1(A,B):-p282(A,C),b910_2(C,B).
b910_2(A,B):-p3_1(A,C),p576_2(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p331(A,C),b914_2(C,B).
b914_2(A,B):-grab_ball(A,C),p280(C,B).
b917(A,B):-p570_1(A,B).
b911(A,B):-p109(A,C),b911_1(C,B).
b911_1(A,B):-p132(A,C),b911_2(C,B).
b911_2(A,B):-p791(A,C),p1144_2(C,B).
b908(A,B):-p134_2(A,C),b908_1(C,B).
b908_1(A,B):-p1374_2(A,C),b908_2(C,B).
b908_2(A,B):-p828(A,C),move_left(C,B).
%timeout
%timeout
b922(A,B):-move_right(A,C),b922_1(C,B).
b922_1(A,B):-grab_ball(A,C),p688_1(C,B).
b913(A,B):-p299_1(A,C),b913_1(C,B).
b913_1(A,B):-p1374(A,C),b913_2(C,B).
b913_2(A,B):-p331_1(A,C),p916_2(C,B).
b924(A,B):-p1185(A,C),b924_1(C,B).
b924_1(A,B):-p1221(A,C),p1200(C,B).
b925(A,B):-p1297(A,C),b925_1(C,B).
b925_1(A,B):-p306_2(A,C),p32_2(C,B).
b926(A,B):-p438(A,C),b926_1(C,B).
b926_1(A,B):-p299_1(A,C),p1270(C,B).
b915(A,B):-p331_1(A,C),b915_1(C,B).
b915_1(A,B):-p1297_1(A,C),b915_2(C,B).
b915_2(A,B):-drop_ball(A,C),p289(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p943_1(A,C),p187_1(C,B).
%timeout
b921(A,B):-p570(A,C),b921_1(C,B).
b921_1(A,B):-p771(A,C),b921_2(C,B).
b921_2(A,B):-p1200(A,C),p109_1(C,B).
b918(A,B):-p75(A,C),b918_1(C,B).
b918_1(A,B):-p200_1(A,C),b918_2(C,B).
b918_2(A,B):-p56(A,C),p1144_2(C,B).
b932(A,B):-p75(A,C),b932_1(C,B).
b932_1(A,B):-p200_1(A,C),p187(C,B).
b930(A,B):-p1147(A,C),b930_1(C,B).
b930_1(A,B):-p1374(A,C),b930_2(C,B).
b930_2(A,B):-p306_2(A,C),p232_2(C,B).
%timeout
b935(A,B):-p1083_1(A,C),p1195_1(C,B).
b929(A,B):-p610(A,C),b929_1(C,B).
b929_1(A,B):-p558(A,C),b929_2(C,B).
b929_2(A,B):-p943_1(A,C),p1195_1(C,B).
b916(A,B):-p721_1(A,C),b916_1(C,B).
b916_1(A,B):-move_forwards(A,C),b916_2(C,B).
b916_2(A,B):-p689_1(A,C),p1195_1(C,B).
b920(A,B):-p63(A,C),b920_1(C,B).
b920_1(A,B):-move_right(A,C),b920_2(C,B).
b920_2(A,B):-p688_1(A,C),p65(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-p854(A,C),b938_2(C,B).
b938_2(A,B):-p1147(A,C),p56_1(C,B).
b940(A,B):-p63_1(A,C),p56_1(C,B).
b934(A,B):-p134_2(A,C),b934_1(C,B).
b934_1(A,B):-p721_1(A,C),b934_2(C,B).
b934_2(A,B):-move_backwards(A,C),p1188_2(C,B).
b933(A,B):-p299_1(A,C),b933_1(C,B).
b933_1(A,B):-grab_ball(A,C),b933_2(C,B).
b933_2(A,B):-p96(A,C),p1366(C,B).
b943(A,B):-p603(A,C),b943_1(C,B).
b943_1(A,B):-p63_1(A,C),p232_2(C,B).
b931(A,B):-p771_1(A,C),b931_1(C,B).
b931_1(A,B):-p282(A,C),b931_2(C,B).
b931_2(A,B):-p286(A,C),p298_2(C,B).
b944(A,B):-move_right(A,C),b944_1(C,B).
b944_1(A,B):-p75(A,C),b944_2(C,B).
b944_2(A,B):-p306_2(A,C),p563_2(C,B).
b941(A,B):-p109_1(A,C),b941_1(C,B).
b941_1(A,B):-p558(A,C),b941_2(C,B).
b941_2(A,B):-p167(A,C),p109(C,B).
b946(A,B):-move_left(A,C),b946_1(C,B).
b946_1(A,B):-p1270_2(A,C),b946_2(C,B).
b946_2(A,B):-p63_1(A,C),p1150_2(C,B).
b948(A,B):-p30(A,C),b948_1(C,B).
b948_1(A,B):-p563_1(A,C),p797(C,B).
%timeout
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p721_2(A,C),p232_1(C,B).
b945(A,B):-move_backwards(A,C),b945_1(C,B).
b945_1(A,B):-p1374(A,C),b945_2(C,B).
b945_2(A,B):-p771(A,C),p1200_1(C,B).
b939(A,B):-p109_1(A,C),b939_1(C,B).
b939_1(A,B):-p438_1(A,C),b939_2(C,B).
b939_2(A,B):-p797(A,C),p507_2(C,B).
b953(A,B):-p805(A,C),b953_1(C,B).
b953_1(A,B):-p1028(A,C),p298_2(C,B).
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p558_1(A,C),b951_2(C,B).
b951_2(A,B):-p1037(A,C),p336_2(C,B).
%timeout
b956(A,B):-move_forwards(A,C),b956_1(C,B).
b956_1(A,B):-p359(A,C),p331_1(C,B).
b937(A,B):-p771(A,C),b937_1(C,B).
b937_1(A,B):-p1105(A,C),b937_2(C,B).
b937_2(A,B):-p232(A,C),p1185(C,B).
b958(A,B):-move_forwards(A,C),b958_1(C,B).
b958_1(A,B):-p1028(A,C),p299_1(C,B).
b954(A,B):-move_forwards(A,C),b954_1(C,B).
b954_1(A,B):-p63_1(A,C),b954_2(C,B).
b954_2(A,B):-p688_1(A,C),p733_2(C,B).
b960(A,B):-p1185(A,C),b960_1(C,B).
b960_1(A,B):-p1144(A,C),p1185(C,B).
b961(A,B):-p769_2(A,C),b961_1(C,B).
b961_1(A,B):-p815(A,C),p659_2(C,B).
%timeout
b962(A,B):-move_backwards(A,C),b962_1(C,B).
b962_1(A,B):-p1083_1(A,C),p740(C,B).
b964(A,B):-move_forwards(A,C),b964_1(C,B).
b964_1(A,B):-p984_1(A,C),p1111_1(C,B).
b955(A,B):-p1185(A,C),b955_1(C,B).
b955_1(A,B):-p984_1(A,C),b955_2(C,B).
b955_2(A,B):-p232(A,C),p1195(C,B).
b966(A,B):-p187_1(A,C),b966_1(C,B).
b966_1(A,B):-p507_1(A,C),p769_2(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p109(A,C),b959_2(C,B).
b959_2(A,B):-p943(A,C),p298_2(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p1028(A,C),b967_2(C,B).
b967_2(A,B):-p1111_1(A,C),p652_2(C,B).
b969(A,B):-move_forwards(A,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-grab_ball(A,C),b963_2(C,B).
b963_2(A,B):-p1200_1(A,C),p1195(C,B).
b965(A,B):-move_backwards(A,C),b965_1(C,B).
b965_1(A,B):-p721_1(A,C),b965_2(C,B).
b965_2(A,B):-p200_1(A,C),p1195(C,B).
b947(A,B):-p460(A,C),b947_1(C,B).
b947_1(A,B):-p109_1(A,C),b947_2(C,B).
b947_2(A,B):-p56_1(A,C),p797(C,B).
b970(A,B):-p1147(A,C),b970_1(C,B).
b970_1(A,B):-p558(A,C),b970_2(C,B).
b970_2(A,B):-p286_1(A,C),p331_1(C,B).
%timeout
b957(A,B):-p535_1(A,C),b957_1(C,B).
b957_1(A,B):-p579_1(A,C),b957_2(C,B).
b957_2(A,B):-p815_1(A,C),p331_1(C,B).
b952(A,B):-p772(A,C),b952_1(C,B).
b952_1(A,B):-p1105_1(A,C),b952_2(C,B).
b952_2(A,B):-p490_1(A,C),p331(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p733_2(A,C),b976_2(C,B).
b976_2(A,B):-p1374_2(A,C),p96_2(C,B).
b978(A,B):-move_forwards(A,C),b978_1(C,B).
b978_1(A,B):-p1111(A,C),p132_1(C,B).
%timeout
b968(A,B):-p155_2(A,C),b968_1(C,B).
b968_1(A,B):-p438_1(A,C),b968_2(C,B).
b968_2(A,B):-p96_2(A,C),move_left(C,B).
b973(A,B):-p369(A,C),b973_1(C,B).
b973_1(A,B):-p75_1(A,C),b973_2(C,B).
b973_2(A,B):-p772(A,C),p96_2(C,B).
b982(A,B):-p289(A,C),b982_1(C,B).
b982_1(A,B):-p837_1(A,C),p1090_1(C,B).
b980(A,B):-move_left(A,C),b980_1(C,B).
b980_1(A,B):-grab_ball(A,C),b980_2(C,B).
b980_2(A,B):-p56_1(A,C),p109_1(C,B).
b983(A,B):-p1111_1(A,C),b983_1(C,B).
b983_1(A,B):-p652_2(A,C),p659_1(C,B).
b972(A,B):-p299_1(A,C),b972_1(C,B).
b972_1(A,B):-p1378(A,C),b972_2(C,B).
b972_2(A,B):-p129(A,C),p733_2(C,B).
b985(A,B):-p289(A,C),b985_1(C,B).
b985_1(A,B):-p1105_1(A,C),p659_1(C,B).
b981(A,B):-move_left(A,C),b981_1(C,B).
b981_1(A,B):-p1028(A,C),b981_2(C,B).
b981_2(A,B):-p815(A,C),p1147(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p570(A,C),b987_2(C,B).
b987_2(A,B):-p63(A,C),p336_1(C,B).
b989(A,B):-p438_1(A,C),b989_1(C,B).
b989_1(A,B):-p96_2(A,C),p155_2(C,B).
b990(A,B):-p1297_1(A,C),b990_1(C,B).
b990_1(A,B):-move_left(A,C),p282_1(C,B).
b984(A,B):-p289(A,C),b984_1(C,B).
b984_1(A,B):-p984_1(A,C),b984_2(C,B).
b984_2(A,B):-p1291_1(A,C),p16_2(C,B).
b992(A,B):-move_backwards(A,C),b992_1(C,B).
b992_1(A,B):-p984_1(A,C),move_forwards(C,B).
b979(A,B):-p1185(A,C),b979_1(C,B).
b979_1(A,B):-p438_1(A,C),b979_2(C,B).
b979_2(A,B):-p56_2(A,C),move_forwards(C,B).
b991(A,B):-p331_1(A,C),b991_1(C,B).
b991_1(A,B):-p438(A,C),b991_2(C,B).
b991_2(A,B):-p109(A,C),p32_2(C,B).
%timeout
b996(A,B):-move_left(A,C),b996_1(C,B).
b996_1(A,B):-p336_2(A,C),b996_2(C,B).
b996_2(A,B):-p943(A,C),p298_2(C,B).
b988(A,B):-p30(A,C),b988_1(C,B).
b988_1(A,B):-p75(A,C),b988_2(C,B).
b988_2(A,B):-p652_2(A,C),p16_1(C,B).
b993(A,B):-p155_2(A,C),b993_1(C,B).
b993_1(A,B):-p438_1(A,C),b993_2(C,B).
b993_2(A,B):-p733(A,C),p1201(C,B).
b999(A,B):-p1270_2(A,C),b999_1(C,B).
b999_1(A,B):-p1105_1(A,C),p141(C,B).
b998(A,B):-move_left(A,C),b998_1(C,B).
b998_1(A,B):-p75_1(A,C),b998_2(C,B).
b998_2(A,B):-p858(A,C),p797(C,B).
b975(A,B):-p564(A,C),b975_1(C,B).
b975_1(A,B):-p1147(A,C),b975_2(C,B).
b975_2(A,B):-p200(A,C),p331_1(C,B).
%timeout
b986(A,B):-p336_2(A,C),b986_1(C,B).
b986_1(A,B):-p63(A,C),b986_2(C,B).
b986_2(A,B):-p528_2(A,C),p1366(C,B).
b977(A,B):-p721_1(A,C),b977_1(C,B).
b977_1(A,B):-p109_1(A,C),b977_2(C,B).
b977_2(A,B):-p132_2(A,C),p1201(C,B).
%timeout
b994(A,B):-p1374_1(A,C),b994_1(C,B).
b994_1(A,B):-p805(A,C),b994_2(C,B).
b994_2(A,B):-p815_1(A,C),p109_1(C,B).
%timeout
%timeout
% num solved 885
true.


