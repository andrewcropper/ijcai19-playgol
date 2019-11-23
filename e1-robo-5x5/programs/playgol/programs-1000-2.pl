
true.

% depth 1
p76(A,B):-move_forwards(A,B).
p91(A,B):-move_right(A,C),move_backwards(C,B).
p163(A,B):-move_backwards(A,C),move_backwards(C,B).
p271(A,B):-move_left(A,C),move_forwards(C,B).
p411(A,B):-move_forwards(A,C),move_forwards(C,B).
p420(A,B):-move_backwards(A,B).
p493(A,B):-move_left(A,C),move_left(C,B).
p809(A,B):-move_backwards(A,B).
p812(A,B):-move_left(A,C),move_forwards(C,B).
p831(A,B):-move_forwards(A,C),move_forwards(C,B).
p846(A,B):-move_right(A,B).
p962(A,B):-move_forwards(A,B).
p995(A,B):-move_left(A,B).
% asserting p76/2
% asserting p91/2
% asserting p163/2
% asserting p271/2
% asserting p411/2
% asserting p420/2
% asserting p493/2
% asserting p846/2
% asserting p995/2
% depth 2
p4(A,B):-move_left(A,C),p493(C,B).
p36(A,B):-grab_ball(A,C),p36_1(C,B).
p36_1(A,B):-move_left(A,C),p411(C,B).
p44(A,B):-move_right(A,C),p44_1(C,B).
p44_1(A,B):-move_right(A,C),p411(C,B).
p60(A,B):-move_right(A,C),p60_1(C,B).
p60_1(A,B):-p91(A,C),p163(C,B).
p70(A,B):-move_right(A,C),p70_1(C,B).
p70_1(A,B):-p411(A,C),p411(C,B).
p105(A,B):-move_forwards(A,C),p411(C,B).
p123(A,B):-move_left(A,C),p271(C,B).
p127(A,B):-p127_1(A,C),p127_1(C,B).
p127_1(A,B):-move_right(A,C),p91(C,B).
p153(A,B):-move_right(A,C),p153_1(C,B).
p153_1(A,B):-p411(A,C),p411(C,B).
p315(A,B):-move_left(A,C),p315_1(C,B).
p315_1(A,B):-p271(A,C),p411(C,B).
p401(A,B):-p163(A,C),p493(C,B).
p407(A,B):-p271(A,C),p271(C,B).
p451(A,B):-move_right(A,C),p451_1(C,B).
p451_1(A,B):-p91(A,C),p91(C,B).
p510(A,B):-p271(A,C),p493(C,B).
p548(A,B):-p493(A,C),p548_1(C,B).
p548_1(A,B):-drop_ball(A,C),p271(C,B).
p611(A,B):-move_left(A,C),p611_1(C,B).
p611_1(A,B):-p411(A,C),p411(C,B).
p655(A,B):-move_backwards(A,C),p655_1(C,B).
p655_1(A,B):-p163(A,C),p493(C,B).
p696(A,B):-move_left(A,C),p696_1(C,B).
p696_1(A,B):-move_backwards(A,C),p163(C,B).
p702(A,B):-p702_1(A,C),p702_1(C,B).
p702_1(A,B):-p163(A,C),p493(C,B).
p780(A,B):-move_left(A,C),p780_1(C,B).
p780_1(A,B):-p271(A,C),p411(C,B).
p824(A,B):-move_forwards(A,C),p411(C,B).
p845(A,B):-move_left(A,C),p845_1(C,B).
p845_1(A,B):-move_backwards(A,C),p163(C,B).
p900(A,B):-p411(A,C),p900_1(C,B).
p900_1(A,B):-grab_ball(A,C),p271(C,B).
p903(A,B):-move_left(A,C),p903_1(C,B).
p903_1(A,B):-p163(A,C),p493(C,B).
p941(A,B):-move_right(A,C),p941_1(C,B).
p941_1(A,B):-p91(A,C),p163(C,B).
p946(A,B):-move_right(A,C),p946_1(C,B).
p946_1(A,B):-p91(A,C),p91(C,B).
p983(A,B):-p983_1(A,C),p983_1(C,B).
p983_1(A,B):-move_right(A,C),p411(C,B).
% asserting p4/2
% asserting p36_1/2
% asserting p36/2
% asserting p44_1/2
% asserting p44/2
% asserting p60_1/2
% asserting p60/2
% asserting p70_1/2
% asserting p70/2
% asserting p105/2
% asserting p123/2
% asserting p127_1/2
% asserting p127/2
% asserting p153/2
% asserting p315_1/2
% asserting p315/2
% asserting p401/2
% asserting p407/2
% asserting p451_1/2
% asserting p451/2
% asserting p510/2
% asserting p548_1/2
% asserting p548/2
% asserting p611/2
% asserting p655/2
% asserting p696_1/2
% asserting p696/2
% asserting p702/2
% asserting p780/2
% asserting p845/2
% asserting p900_1/2
% asserting p900/2
% asserting p903/2
% asserting p941/2
% asserting p946/2
% asserting p983/2
% depth 3
p5(A,B):-p696(A,C),p5_1(C,B).
p5_1(A,B):-p900(A,C),p5_2(C,B).
p5_2(A,B):-p44_1(A,C),drop_ball(C,B).
p7(A,B):-p44(A,C),p7_1(C,B).
p7_1(A,B):-drop_ball(A,C),p44_1(C,B).
p33(A,B):-move_right(A,C),p33_1(C,B).
p33_1(A,B):-grab_ball(A,C),p33_2(C,B).
p33_2(A,B):-p903(A,C),p548_1(C,B).
p47(A,B):-p60_1(A,C),p47_1(C,B).
p47_1(A,B):-p36(A,C),p47_2(C,B).
p47_2(A,B):-drop_ball(A,C),p91(C,B).
p55(A,B):-p271(A,C),p55_1(C,B).
p55_1(A,B):-p900_1(A,C),p55_2(C,B).
p55_2(A,B):-drop_ball(A,C),p127_1(C,B).
p66(A,B):-p91(A,C),p44(C,B).
p96(A,B):-move_right(A,C),p96_1(C,B).
p96_1(A,B):-p900(A,C),p96_2(C,B).
p96_2(A,B):-p548(A,C),p60(C,B).
p97(A,B):-move_right(A,C),p97_1(C,B).
p97_1(A,B):-p44(A,C),p97_2(C,B).
p97_2(A,B):-grab_ball(A,C),p696(C,B).
p98(A,B):-p696_1(A,C),p98_1(C,B).
p98_1(A,B):-grab_ball(A,C),p105(C,B).
p102(A,B):-p127(A,C),p102_1(C,B).
p102_1(A,B):-p36(A,C),p102_2(C,B).
p102_2(A,B):-drop_ball(A,C),p163(C,B).
p110(A,B):-p510(A,C),p110_1(C,B).
p110_1(A,B):-grab_ball(A,C),p110_2(C,B).
p110_2(A,B):-move_left(A,C),drop_ball(C,B).
p112(A,B):-grab_ball(A,C),p112_1(C,B).
p112_1(A,B):-p451(A,C),p112_2(C,B).
p112_2(A,B):-p548(A,C),p127(C,B).
p130(A,B):-p702(A,C),p130_1(C,B).
p130_1(A,B):-grab_ball(A,C),p130_2(C,B).
p130_2(A,B):-p44_1(A,C),p548_1(C,B).
p142(A,B):-move_backwards(A,C),p142_1(C,B).
p142_1(A,B):-grab_ball(A,C),p451_1(C,B).
p146(A,B):-p903(A,C),p146_1(C,B).
p146_1(A,B):-p36(A,C),p146_2(C,B).
p146_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p157(A,B):-p696_1(A,C),p157_1(C,B).
p157_1(A,B):-grab_ball(A,C),p44_1(C,B).
p158(A,B):-p401(A,C),p158_1(C,B).
p158_1(A,B):-p900_1(A,C),p158_2(C,B).
p158_2(A,B):-p548_1(A,C),p127(C,B).
p173(A,B):-p70(A,C),p173_1(C,B).
p173_1(A,B):-grab_ball(A,C),p173_2(C,B).
p173_2(A,B):-move_left(A,C),drop_ball(C,B).
p181(A,B):-p696(A,C),p181_1(C,B).
p181_1(A,B):-p900(A,C),move_backwards(C,B).
p199(A,B):-p163(A,C),p199_1(C,B).
p199_1(A,B):-grab_ball(A,C),p199_2(C,B).
p199_2(A,B):-p548(A,C),p127_1(C,B).
p214(A,B):-p44_1(A,C),p214_1(C,B).
p214_1(A,B):-grab_ball(A,C),p214_2(C,B).
p214_2(A,B):-p548(A,C),p60_1(C,B).
p220(A,B):-p900_1(A,C),p220_1(C,B).
p220_1(A,B):-drop_ball(A,C),p315_1(C,B).
p243(A,B):-p105(A,C),p243_1(C,B).
p243_1(A,B):-grab_ball(A,C),p243_2(C,B).
p243_2(A,B):-p548(A,C),p163(C,B).
p250(A,B):-move_right(A,C),p250_1(C,B).
p250_1(A,B):-grab_ball(A,C),p250_2(C,B).
p250_2(A,B):-p315_1(A,C),drop_ball(C,B).
p297(A,B):-move_backwards(A,C),p297_1(C,B).
p297_1(A,B):-grab_ball(A,C),p297_2(C,B).
p297_2(A,B):-p548(A,C),move_forwards(C,B).
p301(A,B):-p271(A,C),p315(C,B).
p308(A,B):-p451_1(A,C),p308_1(C,B).
p308_1(A,B):-p44_1(A,C),p308_2(C,B).
p308_2(A,B):-grab_ball(A,C),p4(C,B).
p309(A,B):-grab_ball(A,C),p309_1(C,B).
p309_1(A,B):-move_left(A,C),p309_2(C,B).
p309_2(A,B):-drop_ball(A,C),p407(C,B).
p324(A,B):-p60(A,C),p900(C,B).
p326(A,B):-grab_ball(A,C),p326_1(C,B).
p326_1(A,B):-p91(A,C),p326_2(C,B).
p326_2(A,B):-p548(A,C),p44(C,B).
p328(A,B):-p91(A,C),p328_1(C,B).
p328_1(A,B):-p60(A,C),p328_2(C,B).
p328_2(A,B):-p548_1(A,C),p123(C,B).
p341(A,B):-p163(A,C),p341_1(C,B).
p341_1(A,B):-p36(A,C),drop_ball(C,B).
p346(A,B):-move_backwards(A,C),p346_1(C,B).
p346_1(A,B):-p548(A,C),move_right(C,B).
p362(A,B):-p903(A,C),p362_1(C,B).
p362_1(A,B):-drop_ball(A,C),p362_2(C,B).
p362_2(A,B):-p91(A,C),p983(C,B).
p369(A,B):-p70(A,C),p369_1(C,B).
p369_1(A,B):-grab_ball(A,C),p369_2(C,B).
p369_2(A,B):-move_backwards(A,C),p60_1(C,B).
p377(A,B):-move_forwards(A,C),p377_1(C,B).
p377_1(A,B):-grab_ball(A,C),p377_2(C,B).
p377_2(A,B):-p548(A,C),p60(C,B).
p414(A,B):-grab_ball(A,C),p414_1(C,B).
p414_1(A,B):-move_left(A,C),p414_2(C,B).
p414_2(A,B):-drop_ball(A,C),p123(C,B).
p431(A,B):-p271(A,C),p431_1(C,B).
p431_1(A,B):-grab_ball(A,C),p431_2(C,B).
p431_2(A,B):-p91(A,C),p548_1(C,B).
p437(A,B):-move_forwards(A,C),p437_1(C,B).
p437_1(A,B):-grab_ball(A,C),p437_2(C,B).
p437_2(A,B):-move_right(A,C),drop_ball(C,B).
p457(A,B):-p91(A,C),p457_1(C,B).
p457_1(A,B):-p900(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),p60_1(C,B).
p472(A,B):-p60(A,C),p472_1(C,B).
p472_1(A,B):-grab_ball(A,C),p472_2(C,B).
p472_2(A,B):-move_left(A,C),drop_ball(C,B).
p484(A,B):-p163(A,C),p484_1(C,B).
p484_1(A,B):-p36(A,C),p484_2(C,B).
p484_2(A,B):-drop_ball(A,C),p451_1(C,B).
p500(A,B):-p44(A,C),p127_1(C,B).
p501(A,B):-move_left(A,C),p501_1(C,B).
p501_1(A,B):-p163(A,C),p501_2(C,B).
p501_2(A,B):-grab_ball(A,C),p105(C,B).
p511(A,B):-p105(A,C),p511_1(C,B).
p511_1(A,B):-drop_ball(A,C),p511_2(C,B).
p511_2(A,B):-move_left(A,C),p655(C,B).
p514(A,B):-p91(A,C),p514_1(C,B).
p514_1(A,B):-p900_1(A,C),p514_2(C,B).
p514_2(A,B):-p548_1(A,C),p163(C,B).
p520(A,B):-move_right(A,C),p520_1(C,B).
p520_1(A,B):-move_forwards(A,C),p520_2(C,B).
p520_2(A,B):-p900(A,C),move_left(C,B).
p524(A,B):-move_backwards(A,C),p524_1(C,B).
p524_1(A,B):-p60(A,C),p524_2(C,B).
p524_2(A,B):-p900_1(A,C),p548_1(C,B).
p526(A,B):-grab_ball(A,C),p526_1(C,B).
p526_1(A,B):-move_forwards(A,C),p526_2(C,B).
p526_2(A,B):-p548_1(A,C),p163(C,B).
p527(A,B):-p271(A,C),p527_1(C,B).
p527_1(A,B):-p548(A,C),move_right(C,B).
p529(A,B):-move_forwards(A,C),p529_1(C,B).
p529_1(A,B):-grab_ball(A,C),p529_2(C,B).
p529_2(A,B):-p493(A,C),drop_ball(C,B).
p538(A,B):-p163(A,C),p538_1(C,B).
p538_1(A,B):-drop_ball(A,C),p538_2(C,B).
p538_2(A,B):-move_right(A,C),move_forwards(C,B).
p545(A,B):-p451_1(A,C),p545_1(C,B).
p545_1(A,B):-grab_ball(A,C),p545_2(C,B).
p545_2(A,B):-move_backwards(A,C),p548(C,B).
p550(A,B):-p407(A,C),p550_1(C,B).
p550_1(A,B):-grab_ball(A,C),p550_2(C,B).
p550_2(A,B):-p60(A,C),p548(C,B).
p551(A,B):-p163(A,C),p551_1(C,B).
p551_1(A,B):-p900_1(A,C),p551_2(C,B).
p551_2(A,B):-drop_ball(A,C),p696(C,B).
p557(A,B):-grab_ball(A,C),p557_1(C,B).
p557_1(A,B):-move_left(A,C),p557_2(C,B).
p557_2(A,B):-p548_1(A,C),p696_1(C,B).
p559(A,B):-p510(A,C),p559_1(C,B).
p559_1(A,B):-grab_ball(A,C),p559_2(C,B).
p559_2(A,B):-p451(A,C),p548_1(C,B).
p564(A,B):-p163(A,C),p564_1(C,B).
p564_1(A,B):-p548(A,C),p105(C,B).
p567(A,B):-p900(A,C),p567_1(C,B).
p567_1(A,B):-p493(A,C),p567_2(C,B).
p567_2(A,B):-drop_ball(A,C),p696_1(C,B).
p575(A,B):-move_forwards(A,C),p575_1(C,B).
p575_1(A,B):-p36(A,C),p696_1(C,B).
p578(A,B):-p900_1(A,C),p578_1(C,B).
p578_1(A,B):-p696_1(A,C),p548_1(C,B).
p580(A,B):-move_forwards(A,C),p580_1(C,B).
p580_1(A,B):-p127(A,C),p580_2(C,B).
p580_2(A,B):-drop_ball(A,C),p123(C,B).
p585(A,B):-move_right(A,C),p585_1(C,B).
p585_1(A,B):-p44(A,C),p585_2(C,B).
p585_2(A,B):-drop_ball(A,C),p702(C,B).
p596(A,B):-p451_1(A,C),p596_1(C,B).
p596_1(A,B):-p900(A,C),p596_2(C,B).
p596_2(A,B):-p451_1(A,C),p548_1(C,B).
p606(A,B):-p451_1(A,C),p606_1(C,B).
p606_1(A,B):-p36(A,C),p127_1(C,B).
p613(A,B):-p451(A,C),p613_1(C,B).
p613_1(A,B):-grab_ball(A,C),p613_2(C,B).
p613_2(A,B):-p903(A,C),drop_ball(C,B).
p614(A,B):-p44_1(A,C),p614_1(C,B).
p614_1(A,B):-grab_ball(A,C),p548(C,B).
p620(A,B):-p127(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p548(A,C),p105(C,B).
p629(A,B):-p4(A,C),p629_1(C,B).
p629_1(A,B):-p611(A,C),p629_2(C,B).
p629_2(A,B):-drop_ball(A,C),p127_1(C,B).
p637(A,B):-p510(A,C),p900_1(C,B).
p647(A,B):-move_left(A,C),p647_1(C,B).
p647_1(A,B):-move_backwards(A,C),p36(C,B).
p652(A,B):-p510(A,C),p652_1(C,B).
p652_1(A,B):-grab_ball(A,C),p451_1(C,B).
p665(A,B):-move_backwards(A,C),p665_1(C,B).
p665_1(A,B):-p655(A,C),p665_2(C,B).
p665_2(A,B):-drop_ball(A,C),p611(C,B).
p668(A,B):-p451_1(A,C),p668_1(C,B).
p668_1(A,B):-p900_1(A,C),p668_2(C,B).
p668_2(A,B):-drop_ball(A,C),p163(C,B).
p676(A,B):-p655(A,C),p676_1(C,B).
p676_1(A,B):-p900(A,C),p676_2(C,B).
p676_2(A,B):-move_right(A,C),p548_1(C,B).
p690(A,B):-p696(A,C),p690_1(C,B).
p690_1(A,B):-grab_ball(A,C),p690_2(C,B).
p690_2(A,B):-p44_1(A,C),p548_1(C,B).
p692(A,B):-p36_1(A,C),p692_1(C,B).
p692_1(A,B):-drop_ball(A,C),p493(C,B).
p716(A,B):-p60_1(A,C),p716_1(C,B).
p716_1(A,B):-p548(A,C),p716_2(C,B).
p716_2(A,B):-p44(A,C),p127_1(C,B).
p725(A,B):-move_left(A,C),p725_1(C,B).
p725_1(A,B):-p548(A,C),move_right(C,B).
p727(A,B):-p44(A,C),p727_1(C,B).
p727_1(A,B):-p900_1(A,C),p727_2(C,B).
p727_2(A,B):-p548(A,C),p163(C,B).
p739(A,B):-p60(A,C),p739_1(C,B).
p739_1(A,B):-grab_ball(A,C),p739_2(C,B).
p739_2(A,B):-move_left(A,C),drop_ball(C,B).
p746(A,B):-move_left(A,C),p746_1(C,B).
p746_1(A,B):-p36(A,C),p746_2(C,B).
p746_2(A,B):-drop_ball(A,C),p127_1(C,B).
p756(A,B):-move_forwards(A,C),p44(C,B).
p760(A,B):-p123(A,C),p760_1(C,B).
p760_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p768(A,B):-p411(A,C),p768_1(C,B).
p768_1(A,B):-p548(A,C),p127_1(C,B).
p769(A,B):-move_forwards(A,C),p769_1(C,B).
p769_1(A,B):-p900_1(A,C),p769_2(C,B).
p769_2(A,B):-drop_ball(A,C),p493(C,B).
p771(A,B):-move_right(A,C),p771_1(C,B).
p771_1(A,B):-grab_ball(A,C),p771_2(C,B).
p771_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p784(A,B):-grab_ball(A,C),p784_1(C,B).
p784_1(A,B):-p127_1(A,C),p784_2(C,B).
p784_2(A,B):-p548_1(A,C),p315(C,B).
p788(A,B):-grab_ball(A,C),p788_1(C,B).
p788_1(A,B):-move_left(A,C),p788_2(C,B).
p788_2(A,B):-p548(A,C),p127(C,B).
p821(A,B):-p900(A,C),p821_1(C,B).
p821_1(A,B):-p451(A,C),p821_2(C,B).
p821_2(A,B):-p548(A,C),p127(C,B).
p833(A,B):-p91(A,C),p833_1(C,B).
p833_1(A,B):-grab_ball(A,C),p44_1(C,B).
p859(A,B):-p70_1(A,C),p859_1(C,B).
p859_1(A,B):-drop_ball(A,C),p859_2(C,B).
p859_2(A,B):-move_backwards(A,C),p60_1(C,B).
p873(A,B):-p451(A,C),p873_1(C,B).
p873_1(A,B):-grab_ball(A,C),p873_2(C,B).
p873_2(A,B):-move_forwards(A,C),p548(C,B).
p899(A,B):-p493(A,C),p899_1(C,B).
p899_1(A,B):-grab_ball(A,C),p899_2(C,B).
p899_2(A,B):-p548(A,C),p60(C,B).
p906(A,B):-p91(A,C),p906_1(C,B).
p906_1(A,B):-p44(A,C),p906_2(C,B).
p906_2(A,B):-drop_ball(A,C),p411(C,B).
p930(A,B):-p163(A,C),p930_1(C,B).
p930_1(A,B):-p900_1(A,C),p930_2(C,B).
p930_2(A,B):-drop_ball(A,C),p401(C,B).
p937(A,B):-move_backwards(A,C),p937_1(C,B).
p937_1(A,B):-grab_ball(A,C),p937_2(C,B).
p937_2(A,B):-move_left(A,C),drop_ball(C,B).
p945(A,B):-p271(A,C),p315(C,B).
p965(A,B):-p60(A,C),p965_1(C,B).
p965_1(A,B):-grab_ball(A,C),p965_2(C,B).
p965_2(A,B):-p548(A,C),move_forwards(C,B).
p968(A,B):-move_left(A,C),p968_1(C,B).
p968_1(A,B):-p451_1(A,C),p968_2(C,B).
p968_2(A,B):-grab_ball(A,C),p44(C,B).
p978(A,B):-grab_ball(A,C),p978_1(C,B).
p978_1(A,B):-p44(A,C),p978_2(C,B).
p978_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p994(A,B):-p900(A,C),p994_1(C,B).
p994_1(A,B):-p451(A,C),p994_2(C,B).
p994_2(A,B):-drop_ball(A,C),p493(C,B).
% asserting p5_2/2
% asserting p5_1/2
% asserting p5/2
% asserting p7_1/2
% asserting p7/2
% asserting p33_2/2
% asserting p33_1/2
% asserting p33/2
% asserting p47_2/2
% asserting p47_1/2
% asserting p47/2
% asserting p55_2/2
% asserting p55_1/2
% asserting p55/2
% asserting p66/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p97_2/2
% asserting p97_1/2
% asserting p97/2
% asserting p98_1/2
% asserting p98/2
% asserting p102_2/2
% asserting p102_1/2
% asserting p102/2
% asserting p110_2/2
% asserting p110_1/2
% asserting p110/2
% asserting p112_2/2
% asserting p112_1/2
% asserting p112/2
% asserting p130_2/2
% asserting p130_1/2
% asserting p130/2
% asserting p142_1/2
% asserting p142/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p157_1/2
% asserting p157/2
% asserting p158_2/2
% asserting p158_1/2
% asserting p158/2
% asserting p173_1/2
% asserting p173/2
% asserting p181_1/2
% asserting p181/2
% asserting p199_2/2
% asserting p199_1/2
% asserting p199/2
% asserting p214_2/2
% asserting p214_1/2
% asserting p214/2
% asserting p220_1/2
% asserting p220/2
% asserting p243_2/2
% asserting p243_1/2
% asserting p243/2
% asserting p250_2/2
% asserting p250_1/2
% asserting p250/2
% asserting p297_2/2
% asserting p297_1/2
% asserting p297/2
% asserting p301/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p324/2
% asserting p326_2/2
% asserting p326_1/2
% asserting p326/2
% asserting p328_2/2
% asserting p328_1/2
% asserting p328/2
% asserting p341_1/2
% asserting p341/2
% asserting p346_1/2
% asserting p346/2
% asserting p362_2/2
% asserting p362_1/2
% asserting p362/2
% asserting p369_2/2
% asserting p369_1/2
% asserting p369/2
% asserting p377_1/2
% asserting p377/2
% asserting p414_2/2
% asserting p414_1/2
% asserting p414/2
% asserting p431_2/2
% asserting p431_1/2
% asserting p431/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p472_1/2
% asserting p472/2
% asserting p484_2/2
% asserting p484_1/2
% asserting p484/2
% asserting p500/2
% asserting p501_1/2
% asserting p501/2
% asserting p511_2/2
% asserting p511_1/2
% asserting p511/2
% asserting p514_2/2
% asserting p514_1/2
% asserting p514/2
% asserting p520_2/2
% asserting p520_1/2
% asserting p520/2
% asserting p524_2/2
% asserting p524_1/2
% asserting p524/2
% asserting p526_1/2
% asserting p526/2
% asserting p527/2
% asserting p529_2/2
% asserting p529_1/2
% asserting p529/2
% asserting p538_2/2
% asserting p538_1/2
% asserting p538/2
% asserting p545_2/2
% asserting p545_1/2
% asserting p545/2
% asserting p550_2/2
% asserting p550_1/2
% asserting p550/2
% asserting p551_2/2
% asserting p551_1/2
% asserting p551/2
% asserting p557_2/2
% asserting p557_1/2
% asserting p557/2
% asserting p559_2/2
% asserting p559_1/2
% asserting p559/2
% asserting p564_1/2
% asserting p564/2
% asserting p567_2/2
% asserting p567_1/2
% asserting p567/2
% asserting p575_1/2
% asserting p575/2
% asserting p578_1/2
% asserting p578/2
% asserting p580_1/2
% asserting p580/2
% asserting p585_2/2
% asserting p585_1/2
% asserting p585/2
% asserting p596_2/2
% asserting p596_1/2
% asserting p596/2
% asserting p606_1/2
% asserting p606/2
% asserting p613_2/2
% asserting p613_1/2
% asserting p613/2
% asserting p614_1/2
% asserting p614/2
% asserting p620_1/2
% asserting p620/2
% asserting p629_1/2
% asserting p629/2
% asserting p637/2
% asserting p647_1/2
% asserting p647/2
% asserting p652/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p668_1/2
% asserting p668/2
% asserting p676_2/2
% asserting p676_1/2
% asserting p676/2
% asserting p690_1/2
% asserting p690/2
% asserting p692_1/2
% asserting p692/2
% asserting p716_1/2
% asserting p716/2
% asserting p725/2
% asserting p727_1/2
% asserting p727/2
% asserting p739_1/2
% asserting p739/2
% asserting p746_1/2
% asserting p746/2
% asserting p756/2
% asserting p760_1/2
% asserting p760/2
% asserting p768/2
% asserting p769_1/2
% asserting p769/2
% asserting p771_2/2
% asserting p771_1/2
% asserting p771/2
% asserting p784_2/2
% asserting p784_1/2
% asserting p784/2
% asserting p788_1/2
% asserting p788/2
% asserting p821_1/2
% asserting p821/2
% asserting p833/2
% asserting p859_1/2
% asserting p859/2
% asserting p873_2/2
% asserting p873_1/2
% asserting p873/2
% asserting p899_1/2
% asserting p899/2
% asserting p906_2/2
% asserting p906_1/2
% asserting p906/2
% asserting p930_2/2
% asserting p930_1/2
% asserting p930/2
% asserting p937_1/2
% asserting p937/2
% asserting p965_1/2
% asserting p965/2
% asserting p968_2/2
% asserting p968_1/2
% asserting p968/2
% asserting p978_1/2
% asserting p978/2
% asserting p994_1/2
% asserting p994/2
b5(A,B):-p123(A,C),p484(C,B).
b10(A,B):-p937(A,C),move_right(C,B).
b11(A,B):-move_left(A,C),move_right(C,B).
b2(A,B):-move_forwards(A,C),b2_1(C,B).
b2_1(A,B):-p899(A,C),move_backwards(C,B).
b9(A,B):-move_forwards(A,C),b9_1(C,B).
b9_1(A,B):-p596_1(A,C),p655(C,B).
b0(A,B):-p91(A,C),b0_1(C,B).
b0_1(A,B):-p727(A,C),p451(C,B).
b3(A,B):-p493(A,C),b3_1(C,B).
b3_1(A,B):-p833(A,C),p484_2(C,B).
b12(A,B):-p401(A,C),b12_1(C,B).
b12_1(A,B):-p771(A,C),p983(C,B).
b17(A,B):-p756(A,B).
b6(A,B):-p181(A,C),b6_1(C,B).
b6_1(A,B):-p112_1(A,C),move_forwards(C,B).
b14(A,B):-p937(A,C),b14_1(C,B).
b14_1(A,B):-p55_1(A,C),p271(C,B).
b18(A,B):-p44_1(A,C),b18_1(C,B).
b18_1(A,B):-p668(A,C),p611(C,B).
b20(A,B):-p44(A,C),b20_1(C,B).
b20_1(A,B):-p606_1(A,C),p511_1(C,B).
b22(A,B):-p771(A,C),p668_1(C,B).
b19(A,B):-p66(A,C),b19_1(C,B).
b19_1(A,B):-p55_1(A,C),p271(C,B).
b21(A,B):-p44(A,C),b21_1(C,B).
b21_1(A,B):-p324(A,C),p112_2(C,B).
b23(A,B):-p97_1(A,C),b23_1(C,B).
b23_1(A,B):-move_forwards(A,C),p7_1(C,B).
b16(A,B):-move_left(A,C),b16_1(C,B).
b16_1(A,B):-p903(A,C),b16_2(C,B).
b16_2(A,B):-p606(A,C),p414_2(C,B).
b27(A,B):-p655(A,C),b27_1(C,B).
b27_1(A,B):-p250(A,C),p91(C,B).
b26(A,B):-p315_1(A,C),b26_1(C,B).
b26_1(A,B):-p873(A,C),p60(C,B).
b29(A,B):-p91(A,C),b29_1(C,B).
b29_1(A,B):-p520(A,C),p580_1(C,B).
b8(A,B):-move_left(A,C),b8_1(C,B).
b8_1(A,B):-p324(A,C),b8_2(C,B).
b8_2(A,B):-p527(A,C),p127(C,B).
b31(A,B):-p271(A,C),b31_1(C,B).
b31_1(A,B):-p55(A,C),p411(C,B).
b32(A,B):-p60_1(A,C),b32_1(C,B).
b32_1(A,B):-p833(A,C),p146_2(C,B).
b33(A,B):-p647_1(A,C),b33_1(C,B).
b33_1(A,B):-move_right(A,C),p7_1(C,B).
b34(A,B):-move_left(A,C),p451_1(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p606(A,C),b7_2(C,B).
b7_2(A,B):-p271(A,C),p511_1(C,B).
b36(A,B):-p407(A,C),b36_1(C,B).
b36_1(A,B):-p690(A,C),move_left(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-grab_ball(A,C),p362(C,B).
b15(A,B):-move_forwards(A,C),b15_1(C,B).
b15_1(A,B):-p900(A,C),b15_2(C,B).
b15_2(A,B):-p328(A,C),p66(C,B).
b38(A,B):-p407(A,C),b38_1(C,B).
b38_1(A,B):-p102(A,C),p96_1(C,B).
b40(A,B):-p308(A,C),p127_1(C,B).
b39(A,B):-p44(A,C),b39_1(C,B).
b39_1(A,B):-p437_1(A,C),p377_1(C,B).
b42(A,B):-p91(A,C),p369(C,B).
b25(A,B):-move_backwards(A,C),b25_1(C,B).
b25_1(A,B):-grab_ball(A,C),b25_2(C,B).
b25_2(A,B):-p580(A,C),move_forwards(C,B).
b41(A,B):-p655(A,C),b41_1(C,B).
b41_1(A,B):-p437_1(A,C),p105(C,B).
b44(A,B):-p271(A,C),b44_1(C,B).
b44_1(A,B):-p613_1(A,C),p70_1(C,B).
b4(A,B):-p655(A,C),b4_1(C,B).
b4_1(A,B):-p647(A,C),b4_2(C,B).
b4_2(A,B):-p526_1(A,C),p500(C,B).
b47(A,B):-p437(A,C),b47_1(C,B).
b47_1(A,B):-p727_1(A,C),p457(C,B).
b48(A,B):-move_forwards(A,C),b48_1(C,B).
b48_1(A,B):-p369_1(A,C),p906_2(C,B).
b49(A,B):-move_left(A,C),b49_1(C,B).
b49_1(A,B):-p377(A,C),p66(C,B).
b50(A,B):-p123(A,C),b50_1(C,B).
b50_1(A,B):-p968_2(A,C),p484_2(C,B).
b51(A,B):-move_left(A,C),p756(C,B).
b52(A,B):-p4(A,C),b52_1(C,B).
b52_1(A,B):-p97_1(A,C),p784_1(C,B).
b53(A,B):-p70_1(A,C),b53_1(C,B).
b53_1(A,B):-p142_1(A,C),p930_2(C,B).
b54(A,B):-p250(A,C),p538_2(C,B).
b45(A,B):-move_left(A,C),b45_1(C,B).
b45_1(A,B):-p199(A,C),b45_2(C,B).
b45_2(A,B):-p746(A,C),p60(C,B).
b56(A,B):-p44_1(A,C),b56_1(C,B).
b56_1(A,B):-p97(A,C),p545_2(C,B).
b57(A,B):-move_backwards(A,C),b57_1(C,B).
b57_1(A,B):-p978(A,C),p493(C,B).
b1(A,B):-move_backwards(A,C),b1_1(C,B).
b1_1(A,B):-p437_1(A,C),b1_2(C,B).
b1_2(A,B):-p526(A,C),move_left(C,B).
b30(A,B):-p163(A,C),b30_1(C,B).
b30_1(A,B):-p431(A,C),b30_2(C,B).
b30_2(A,B):-move_left(A,C),p163(C,B).
b60(A,B):-p696(A,B).
b43(A,B):-move_forwards(A,C),b43_1(C,B).
b43_1(A,B):-p652(A,C),b43_2(C,B).
b43_2(A,B):-p756(A,C),p511_1(C,B).
b62(A,B):-p401(A,C),b62_1(C,B).
b62_1(A,B):-p676(A,C),move_right(C,B).
b63(A,B):-p105(A,C),b63_1(C,B).
b63_1(A,B):-p771_1(A,C),p451_1(C,B).
b64(A,B):-p36_1(A,B).
b65(A,B):-p315(A,C),b65_1(C,B).
b65_1(A,B):-p529_1(A,C),p163(C,B).
b66(A,B):-p44(A,C),b66_1(C,B).
b66_1(A,B):-p377(A,C),p91(C,B).
b67(A,B):-p163(A,C),b67_1(C,B).
b67_1(A,B):-p937(A,C),p930_1(C,B).
b55(A,B):-move_backwards(A,C),b55_1(C,B).
b55_1(A,B):-p97_1(A,C),b55_2(C,B).
b55_2(A,B):-p36_1(A,C),p716_1(C,B).
b69(A,B):-move_backwards(A,C),b69_1(C,B).
b69_1(A,B):-p578(A,C),p362_2(C,B).
b70(A,B):-move_forwards(A,C),p903(C,B).
b68(A,B):-move_left(A,C),b68_1(C,B).
b68_1(A,B):-move_backwards(A,C),b68_2(C,B).
b68_2(A,B):-p102(A,C),p36_1(C,B).
b72(A,B):-move_left(A,C),b72_1(C,B).
b72_1(A,B):-p308_1(A,C),b72_2(C,B).
b72_2(A,B):-p91(A,C),p716(C,B).
b13(A,B):-p60_1(A,C),b13_1(C,B).
b13_1(A,B):-grab_ball(A,C),b13_2(C,B).
b13_2(A,B):-p629(A,C),p163(C,B).
b74(A,B):-p91(A,C),b74_1(C,B).
b74_1(A,B):-p520(A,C),p538(C,B).
b75(A,B):-p401(A,C),b75_1(C,B).
b75_1(A,B):-p606_1(A,C),p538(C,B).
b76(A,B):-p60(A,C),b76_1(C,B).
b76_1(A,B):-p529(A,C),p55_1(C,B).
b71(A,B):-p401(A,C),b71_1(C,B).
b71_1(A,B):-p550(A,C),b71_2(C,B).
b71_2(A,B):-p44(A,C),p66(C,B).
b78(A,B):-p173(A,C),move_backwards(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-p833(A,C),p91(C,B).
b35(A,B):-p105(A,C),b35_1(C,B).
b35_1(A,B):-grab_ball(A,C),b35_2(C,B).
b35_2(A,B):-p665(A,C),move_right(C,B).
b81(A,B):-p511_2(A,C),b81_1(C,B).
b81_1(A,B):-p250_1(A,C),p91(C,B).
b82(A,B):-move_right(A,C),b82_1(C,B).
b82_1(A,B):-p550(A,C),p66(C,B).
b83(A,B):-p44_1(A,C),b83_1(C,B).
b83_1(A,B):-p437(A,C),move_right(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p652(A,C),p557_1(C,B).
b77(A,B):-move_right(A,C),b77_1(C,B).
b77_1(A,B):-p900_1(A,C),b77_2(C,B).
b77_2(A,B):-p4(A,C),p47_2(C,B).
b86(A,B):-p771(A,C),b86_1(C,B).
b86_1(A,B):-p110_1(A,C),p66(C,B).
b87(A,B):-p66(A,C),p550(C,B).
b59(A,B):-p70(A,C),b59_1(C,B).
b59_1(A,B):-p668(A,C),b59_2(C,B).
b59_2(A,B):-p994(A,C),p407(C,B).
b89(A,B):-p407(A,C),b89_1(C,B).
b89_1(A,B):-p5(A,C),move_left(C,B).
b90(A,B):-p401(A,C),p771(C,B).
b24(A,B):-p44(A,C),b24_1(C,B).
b24_1(A,B):-p501_1(A,C),b24_2(C,B).
b24_2(A,B):-p346(A,C),p127_1(C,B).
b91(A,B):-p903(A,C),b91_1(C,B).
b91_1(A,B):-p437_1(A,C),p484_1(C,B).
b92(A,B):-move_left(A,C),b92_1(C,B).
b92_1(A,B):-p377(A,C),p105(C,B).
b46(A,B):-p44(A,C),b46_1(C,B).
b46_1(A,B):-p937(A,C),b46_2(C,B).
b46_2(A,B):-p578(A,C),p66(C,B).
b95(A,B):-move_left(A,C),b95_1(C,B).
b95_1(A,B):-grab_ball(A,C),b95_2(C,B).
b95_2(A,B):-p127_1(A,C),p146_2(C,B).
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-p968_2(A,C),p47_2(C,B).
b97(A,B):-p60_1(A,C),b97_1(C,B).
b97_1(A,B):-p526(A,C),move_left(C,B).
b93(A,B):-move_right(A,C),b93_1(C,B).
b93_1(A,B):-p142(A,C),b93_2(C,B).
b93_2(A,B):-p411(A,C),p557_2(C,B).
b98(A,B):-p369(A,C),b98_1(C,B).
b98_1(A,B):-p548_1(A,C),p315_1(C,B).
b99(A,B):-move_left(A,C),b99_1(C,B).
b99_1(A,B):-p637(A,C),b99_2(C,B).
b99_2(A,B):-move_right(A,C),p994_1(C,B).
b94(A,B):-move_backwards(A,C),b94_1(C,B).
b94_1(A,B):-p157(A,C),b94_2(C,B).
b94_2(A,B):-drop_ball(A,C),p451(C,B).
b101(A,B):-p91(A,C),b101_1(C,B).
b101_1(A,B):-p98(A,C),b101_2(C,B).
b101_2(A,B):-p60(A,C),p665_2(C,B).
b103(A,B):-p44(A,C),p44(C,B).
b104(A,B):-p97_1(A,C),b104_1(C,B).
b104_1(A,B):-p130_2(A,C),p60(C,B).
b105(A,B):-p163(A,C),p243_1(C,B).
b85(A,B):-p4(A,C),b85_1(C,B).
b85_1(A,B):-p173(A,C),b85_2(C,B).
b85_2(A,B):-p431_1(A,C),p127(C,B).
b106(A,B):-p520(A,C),b106_1(C,B).
b106_1(A,B):-p60(A,C),p526_1(C,B).
b108(A,B):-p529(A,C),b108_1(C,B).
b108_1(A,B):-p431_1(A,C),p127_1(C,B).
b88(A,B):-p493(A,C),b88_1(C,B).
b88_1(A,B):-p181_1(A,C),b88_2(C,B).
b88_2(A,B):-p994_1(A,C),p983(C,B).
b110(A,B):-move_right(A,C),b110_1(C,B).
b110_1(A,B):-p308(A,C),p326_1(C,B).
b109(A,B):-move_forwards(A,C),b109_1(C,B).
b109_1(A,B):-p97_2(A,C),b109_2(C,B).
b109_2(A,B):-p431_2(A,C),move_backwards(C,B).
b112(A,B):-move_left(A,C),b112_1(C,B).
b112_1(A,B):-p308_2(A,C),p567_2(C,B).
b113(A,B):-p123(A,C),b113_1(C,B).
b113_1(A,B):-p606_1(A,C),p548_1(C,B).
b102(A,B):-p4(A,C),b102_1(C,B).
b102_1(A,B):-grab_ball(A,C),b102_2(C,B).
b102_2(A,B):-p362_2(A,C),p414_2(C,B).
b115(A,B):-p36_1(A,C),b115_1(C,B).
b115_1(A,B):-p559_1(A,C),p271(C,B).
b73(A,B):-p538_2(A,C),b73_1(C,B).
b73_1(A,B):-p545_1(A,C),b73_2(C,B).
b73_2(A,B):-p451_1(A,C),p451(C,B).
b114(A,B):-move_left(A,C),b114_1(C,B).
b114_1(A,B):-p142_1(A,C),b114_2(C,B).
b114_2(A,B):-p346(A,C),p362_2(C,B).
b116(A,B):-move_right(A,C),b116_1(C,B).
b116_1(A,B):-p127_1(A,C),b116_2(C,B).
b116_2(A,B):-p520(A,C),p538_1(C,B).
b100(A,B):-p70(A,C),b100_1(C,B).
b100_1(A,B):-p437_1(A,C),b100_2(C,B).
b100_2(A,B):-p437_1(A,C),p655(C,B).
b120(A,B):-move_forwards(A,C),p903(C,B).
b119(A,B):-p66(A,C),b119_1(C,B).
b119_1(A,B):-p746(A,C),p60_1(C,B).
b80(A,B):-p437(A,C),b80_1(C,B).
b80_1(A,B):-grab_ball(A,C),b80_2(C,B).
b80_2(A,B):-p328_1(A,C),p163(C,B).
b123(A,B):-p163(A,C),b123_1(C,B).
b123_1(A,B):-p181(A,C),p7_1(C,B).
b118(A,B):-move_forwards(A,C),b118_1(C,B).
b118_1(A,B):-p97(A,C),b118_2(C,B).
b118_2(A,B):-move_forwards(A,C),p692_1(C,B).
b125(A,B):-p411(A,C),b125_1(C,B).
b125_1(A,B):-grab_ball(A,C),p500(C,B).
b126(A,B):-p501_1(A,C),b126_1(C,B).
b126_1(A,B):-p725(A,C),p127(C,B).
b127(A,B):-p181(A,C),b127_1(C,B).
b127_1(A,B):-move_backwards(A,C),p102_2(C,B).
b122(A,B):-p163(A,C),b122_1(C,B).
b122_1(A,B):-p606(A,C),b122_2(C,B).
b122_2(A,B):-p315(A,C),p484_2(C,B).
b117(A,B):-p493(A,C),b117_1(C,B).
b117_1(A,B):-p142(A,C),b117_2(C,B).
b117_2(A,B):-p44_1(A,C),p96_2(C,B).
b130(A,B):-p127(A,C),b130_1(C,B).
b130_1(A,B):-p647(A,C),p431_2(C,B).
b128(A,B):-move_right(A,C),b128_1(C,B).
b128_1(A,B):-p900_1(A,C),b128_2(C,B).
b128_2(A,B):-p585(A,C),p44_1(C,B).
b132(A,B):-p157(A,C),p7_1(C,B).
b133(A,B):-move_right(A,C),move_right(C,B).
b134(A,B):-p315_1(A,C),b134_1(C,B).
b134_1(A,B):-p652(A,C),p557_2(C,B).
b135(A,B):-p91(A,B).
b124(A,B):-p36_1(A,C),b124_1(C,B).
b124_1(A,B):-p559(A,C),b124_2(C,B).
b124_2(A,B):-p163(A,C),p457(C,B).
b137(A,B):-move_right(A,B).
b111(A,B):-p70(A,C),b111_1(C,B).
b111_1(A,B):-p613_1(A,C),b111_2(C,B).
b111_2(A,B):-p55_1(A,C),p91(C,B).
b139(A,B):-p538_2(A,C),b139_1(C,B).
b139_1(A,B):-p97_2(A,C),p526_1(C,B).
b136(A,B):-move_backwards(A,C),b136_1(C,B).
b136_1(A,B):-p173(A,C),b136_2(C,B).
b136_2(A,B):-p550_1(A,C),p127_1(C,B).
b121(A,B):-p66(A,C),b121_1(C,B).
b121_1(A,B):-p308_1(A,C),b121_2(C,B).
b121_2(A,B):-p60_1(A,C),p346(C,B).
b129(A,B):-p315_1(A,C),b129_1(C,B).
b129_1(A,B):-p652(A,C),b129_2(C,B).
b129_2(A,B):-move_right(A,C),p346(C,B).
b143(A,B):-p97_1(A,C),p983(C,B).
b144(A,B):-p407(A,C),b144_1(C,B).
b144_1(A,B):-p369_1(A,C),p527(C,B).
b145(A,B):-move_left(A,C),b145_1(C,B).
b145_1(A,B):-p142(A,C),drop_ball(C,B).
b146(A,B):-p771_1(A,C),move_left(C,B).
b131(A,B):-p510(A,C),b131_1(C,B).
b131_1(A,B):-p647(A,C),b131_2(C,B).
b131_2(A,B):-p559_2(A,C),p44(C,B).
b138(A,B):-p123(A,C),b138_1(C,B).
b138_1(A,B):-p308_1(A,C),b138_2(C,B).
b138_2(A,B):-p163(A,C),p994_1(C,B).
%timeout
b148(A,B):-move_left(A,C),b148_1(C,B).
b148_1(A,B):-p308(A,C),b148_2(C,B).
b148_2(A,B):-p47_2(A,C),p538_2(C,B).
b151(A,B):-p341(A,C),b151_1(C,B).
b151_1(A,B):-p437_1(A,C),p44_1(C,B).
b152(A,B):-p4(A,C),b152_1(C,B).
b152_1(A,B):-p833(A,C),p326_1(C,B).
b141(A,B):-p44(A,C),b141_1(C,B).
b141_1(A,B):-p324(A,C),b141_2(C,B).
b141_2(A,B):-p760(A,C),p451(C,B).
b154(A,B):-p493(A,C),b154_1(C,B).
b154_1(A,B):-p575(A,C),p906_2(C,B).
b155(A,B):-p271(A,C),b155_1(C,B).
b155_1(A,B):-p97_2(A,C),p906_2(C,B).
b140(A,B):-p44_1(A,C),b140_1(C,B).
b140_1(A,B):-p550_1(A,C),b140_2(C,B).
b140_2(A,B):-move_backwards(A,C),p66(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p142_1(A,C),p431_2(C,B).
b156(A,B):-p127_1(A,C),b156_1(C,B).
b156_1(A,B):-p567(A,C),p362_2(C,B).
b159(A,B):-p401(A,C),b159_1(C,B).
b159_1(A,B):-p501_1(A,C),p596_2(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p451_1(A,C),p326(C,B).
b158(A,B):-p297(A,C),b158_1(C,B).
b158_1(A,B):-p968(A,C),p567_1(C,B).
b161(A,B):-p98(A,C),b161_1(C,B).
b161_1(A,B):-p771_2(A,C),p510(C,B).
b149(A,B):-move_backwards(A,C),b149_1(C,B).
b149_1(A,B):-p369(A,C),b149_2(C,B).
b149_2(A,B):-p346_1(A,C),p500(C,B).
b150(A,B):-move_right(A,C),b150_1(C,B).
b150_1(A,B):-p647_1(A,C),b150_2(C,B).
b150_2(A,B):-p559_2(A,C),p903(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p652(A,C),b153_2(C,B).
b153_2(A,B):-move_backwards(A,C),p146_2(C,B).
%timeout
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p484(A,C),p538_2(C,B).
b166(A,B):-p668(A,C),b166_1(C,B).
b166_1(A,B):-p5_1(A,C),move_right(C,B).
%timeout
b170(A,B):-p315_1(A,C),b170_1(C,B).
b170_1(A,B):-p652(A,C),p692_1(C,B).
b142(A,B):-p437(A,C),b142_1(C,B).
b142_1(A,B):-p97_2(A,C),b142_2(C,B).
b142_2(A,B):-p7_1(A,C),p511_2(C,B).
b172(A,B):-p968_1(A,C),p328_2(C,B).
b163(A,B):-p91(A,C),b163_1(C,B).
b163_1(A,B):-p771(A,C),b163_2(C,B).
b163_2(A,B):-move_left(A,C),p4(C,B).
b165(A,B):-p271(A,C),b165_1(C,B).
b165_1(A,B):-p308_1(A,C),b165_2(C,B).
b165_2(A,B):-p47_2(A,C),p60_1(C,B).
b175(A,B):-p271(A,C),b175_1(C,B).
b175_1(A,B):-p900_1(A,C),p328_1(C,B).
b164(A,B):-p655(A,C),b164_1(C,B).
b164_1(A,B):-p431(A,C),b164_2(C,B).
b164_2(A,B):-move_right(A,C),p127_1(C,B).
b177(A,B):-p163(A,C),b177_1(C,B).
b177_1(A,B):-p514(A,C),p756(C,B).
b178(A,B):-move_backwards(A,C),b178_1(C,B).
b178_1(A,B):-p652(A,C),p930_2(C,B).
b179(A,B):-p163(A,C),b179_1(C,B).
b179_1(A,B):-p526(A,C),p903(C,B).
b180(A,B):-move_forwards(A,C),b180_1(C,B).
b180_1(A,B):-p112(A,C),p271(C,B).
b174(A,B):-move_backwards(A,C),b174_1(C,B).
b174_1(A,B):-p652(A,C),b174_2(C,B).
b174_2(A,B):-p511(A,C),move_forwards(C,B).
b182(A,B):-p690(A,C),b182_1(C,B).
b182_1(A,B):-p91(A,C),p60(C,B).
b183(A,B):-move_forwards(A,C),b183_1(C,B).
b183_1(A,B):-p690(A,C),p696_1(C,B).
b184(A,B):-p91(A,C),b184_1(C,B).
b184_1(A,B):-p727_1(A,C),p756(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p668(A,C),b176_2(C,B).
b176_2(A,B):-p96_1(A,C),p105(C,B).
b168(A,B):-p36_1(A,C),b168_1(C,B).
b168_1(A,B):-p437(A,C),b168_2(C,B).
b168_2(A,B):-p97_2(A,C),p784_1(C,B).
b162(A,B):-p903(A,C),b162_1(C,B).
b162_1(A,B):-p437_1(A,C),b162_2(C,B).
b162_2(A,B):-p978(A,C),p401(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p97_2(A,C),b181_2(C,B).
b181_2(A,B):-p346(A,C),p44(C,B).
b188(A,B):-p655(A,C),b188_1(C,B).
b188_1(A,B):-p771_1(A,C),p983(C,B).
b189(A,B):-move_backwards(A,C),b189_1(C,B).
b189_1(A,B):-p788(A,C),move_forwards(C,B).
b191(A,B):-p163(A,C),b191_1(C,B).
b191_1(A,B):-p431(A,C),move_forwards(C,B).
b190(A,B):-p308_1(A,C),b190_1(C,B).
b190_1(A,B):-p559_2(A,C),p315_1(C,B).
b193(A,B):-p110_1(A,C),p431_1(C,B).
b186(A,B):-move_backwards(A,C),b186_1(C,B).
b186_1(A,B):-p98(A,C),b186_2(C,B).
b186_2(A,B):-p127(A,C),p220_1(C,B).
b194(A,B):-move_backwards(A,C),b194_1(C,B).
b194_1(A,B):-p652(A,C),b194_2(C,B).
b194_2(A,B):-p725(A,C),p127_1(C,B).
b192(A,B):-move_forwards(A,C),b192_1(C,B).
b192_1(A,B):-p308(A,C),b192_2(C,B).
b192_2(A,B):-p315_1(A,C),p102_2(C,B).
b195(A,B):-move_right(A,C),b195_1(C,B).
b195_1(A,B):-p529(A,C),b195_2(C,B).
b195_2(A,B):-p326(A,C),move_left(C,B).
b169(A,B):-p510(A,C),b169_1(C,B).
b169_1(A,B):-p501(A,C),b169_2(C,B).
b169_2(A,B):-p112_1(A,C),p36_1(C,B).
b198(A,B):-p308_1(A,C),b198_1(C,B).
b198_1(A,B):-p771_2(A,C),p500(C,B).
b200(A,B):-p271(A,C),b200_1(C,B).
b200_1(A,B):-p36(A,C),p994_1(C,B).
b197(A,B):-move_right(A,C),b197_1(C,B).
b197_1(A,B):-p97(A,C),b197_2(C,B).
b197_2(A,B):-p629_1(A,C),p163(C,B).
b202(A,B):-p493(A,C),b202_1(C,B).
b202_1(A,B):-p250_1(A,C),p127_1(C,B).
%timeout
b204(A,B):-p163(A,C),b204_1(C,B).
b204_1(A,B):-p308_2(A,C),p7_1(C,B).
b205(A,B):-p60(A,C),b205_1(C,B).
b205_1(A,B):-p377(A,C),p70_1(C,B).
b206(A,B):-p127_1(A,C),b206_1(C,B).
b206_1(A,B):-p788(A,C),p271(C,B).
b207(A,B):-p97_1(A,C),b207_1(C,B).
b207_1(A,B):-p629_1(A,C),p451_1(C,B).
b208(A,B):-move_left(A,C),p965(C,B).
b187(A,B):-p493(A,C),b187_1(C,B).
b187_1(A,B):-p833(A,C),b187_2(C,B).
b187_2(A,B):-p326_1(A,C),p451(C,B).
b210(A,B):-p411(A,C),b210_1(C,B).
b210_1(A,B):-p142_1(A,C),p564(C,B).
b209(A,B):-move_left(A,C),b209_1(C,B).
b209_1(A,B):-p308(A,C),b209_2(C,B).
b209_2(A,B):-p411(A,C),p551_2(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p157(A,C),p484_2(C,B).
b213(A,B):-p510(A,C),b213_1(C,B).
b213_1(A,B):-p606(A,C),p514_2(C,B).
b203(A,B):-p271(A,C),b203_1(C,B).
b203_1(A,B):-p181_1(A,C),b203_2(C,B).
b203_2(A,B):-p66(A,C),p567_2(C,B).
b215(A,B):-p369(A,C),p271(C,B).
b216(A,B):-move_forwards(A,C),b216_1(C,B).
b216_1(A,B):-p324(A,C),p716(C,B).
b199(A,B):-p411(A,C),b199_1(C,B).
b199_1(A,B):-p97_1(A,C),b199_2(C,B).
b199_2(A,B):-p493(A,C),p55_2(C,B).
b201(A,B):-p36_1(A,C),b201_1(C,B).
b201_1(A,B):-p437(A,C),b201_2(C,B).
b201_2(A,B):-move_backwards(A,C),p655(C,B).
b217(A,B):-p250(A,C),b217_1(C,B).
b217_1(A,B):-p545_1(A,C),p538_2(C,B).
b218(A,B):-p771(A,C),b218_1(C,B).
b218_1(A,B):-p968_2(A,C),p102_2(C,B).
b221(A,B):-p271(A,C),b221_1(C,B).
b221_1(A,B):-p250_1(A,C),move_right(C,B).
b222(A,B):-move_right(A,C),b222_1(C,B).
b222_1(A,B):-p437(A,C),p900_1(C,B).
b223(A,B):-move_left(A,C),p163(C,B).
b220(A,B):-move_left(A,C),b220_1(C,B).
b220_1(A,B):-p308(A,C),b220_2(C,B).
b220_2(A,B):-p110_2(A,C),p127(C,B).
b211(A,B):-p493(A,C),b211_1(C,B).
b211_1(A,B):-p501(A,C),b211_2(C,B).
b211_2(A,B):-p596_2(A,C),p36_1(C,B).
b185(A,B):-p903(A,C),b185_1(C,B).
b185_1(A,B):-p437(A,C),b185_2(C,B).
b185_2(A,B):-p526(A,C),p66(C,B).
b224(A,B):-p91(A,C),b224_1(C,B).
b224_1(A,B):-p142(A,C),b224_2(C,B).
b224_2(A,B):-p548_1(A,C),p407(C,B).
b226(A,B):-move_right(A,C),b226_1(C,B).
b226_1(A,B):-p308(A,C),b226_2(C,B).
b226_2(A,B):-move_left(A,C),p994_1(C,B).
b229(A,B):-p437(A,C),p127_1(C,B).
b230(A,B):-p181_1(A,C),b230_1(C,B).
b230_1(A,B):-p47_2(A,C),p538_2(C,B).
b231(A,B):-p983(A,C),b231_1(C,B).
b231_1(A,B):-p545(A,C),p44_1(C,B).
b227(A,B):-move_right(A,C),b227_1(C,B).
b227_1(A,B):-p142(A,C),b227_2(C,B).
b227_2(A,B):-p771_2(A,C),p70_1(C,B).
b232(A,B):-p696_1(A,C),b232_1(C,B).
b232_1(A,B):-p968_2(A,C),p328_2(C,B).
b233(A,B):-p4(A,C),b233_1(C,B).
b233_1(A,B):-p98_1(A,C),p112_1(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p407(A,C),b228_2(C,B).
b228_2(A,B):-p97_2(A,C),p7_1(C,B).
b236(A,B):-p575_1(A,C),p760_1(C,B).
b237(A,B):-p401(A,C),b237_1(C,B).
b237_1(A,B):-p501(A,C),p771_2(C,B).
b219(A,B):-p411(A,C),b219_1(C,B).
b219_1(A,B):-p606(A,C),b219_2(C,B).
b219_2(A,B):-p105(A,C),p567_2(C,B).
b239(A,B):-move_left(A,C),b239_1(C,B).
b239_1(A,B):-p341(A,C),b239_2(C,B).
b239_2(A,B):-p559_1(A,C),p163(C,B).
b240(A,B):-p937(A,B).
b241(A,B):-p315_1(A,C),b241_1(C,B).
b241_1(A,B):-p550_1(A,C),p411(C,B).
b242(A,B):-p44_1(A,C),b242_1(C,B).
b242_1(A,B):-p559(A,C),move_forwards(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p437_1(A,C),p102_1(C,B).
b244(A,B):-p501(A,C),p676_2(C,B).
b245(A,B):-p123(A,C),b245_1(C,B).
b245_1(A,B):-p369_1(A,C),p692_1(C,B).
b246(A,B):-move_forwards(A,C),b246_1(C,B).
b246_1(A,B):-p341(A,C),p44(C,B).
b247(A,B):-p91(A,C),b247_1(C,B).
b247_1(A,B):-p55_1(A,C),p127_1(C,B).
b248(A,B):-p91(A,C),b248_1(C,B).
b248_1(A,B):-p596(A,C),p407(C,B).
b249(A,B):-p510(A,C),b249_1(C,B).
b249_1(A,B):-p112(A,C),p123(C,B).
b250(A,B):-p968_1(A,C),p692_1(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p614(A,C),p451(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-p647(A,C),p328_1(C,B).
b253(A,B):-move_forwards(A,C),b253_1(C,B).
b253_1(A,B):-p110_1(A,C),p668_1(C,B).
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p900_1(A,C),p529_2(C,B).
b255(A,B):-p271(A,C),b255_1(C,B).
b255_1(A,B):-p900_1(A,C),p110_2(C,B).
b238(A,B):-p163(A,C),b238_1(C,B).
b238_1(A,B):-p110(A,C),b238_2(C,B).
b238_2(A,B):-p142_1(A,C),p978_1(C,B).
b256(A,B):-p44(A,C),b256_1(C,B).
b256_1(A,B):-p308_1(A,C),p47_2(C,B).
b214(A,B):-p36_1(A,C),b214_1(C,B).
b214_1(A,B):-p142_1(A,C),b214_2(C,B).
b214_2(A,B):-p511(A,C),p756(C,B).
b235(A,B):-p91(A,C),b235_1(C,B).
b235_1(A,B):-p308(A,C),b235_2(C,B).
b235_2(A,B):-move_left(A,C),p906_2(C,B).
b260(A,B):-p44_1(A,C),b260_1(C,B).
b260_1(A,B):-p668(A,C),move_forwards(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p647(A,C),b257_2(C,B).
b257_2(A,B):-p66(A,C),p557_1(C,B).
b261(A,B):-p652(A,C),b261_1(C,B).
b261_1(A,B):-p511(A,C),p44_1(C,B).
b263(A,B):-p696_1(A,C),b263_1(C,B).
b263_1(A,B):-p968_2(A,C),p930_2(C,B).
b264(A,B):-move_backwards(A,C),b264_1(C,B).
b264_1(A,B):-p526(A,C),p500(C,B).
b196(A,B):-p369(A,C),b196_1(C,B).
b196_1(A,B):-p199_2(A,C),b196_2(C,B).
b196_2(A,B):-p746(A,C),p756(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p181(A,C),b262_2(C,B).
b262_2(A,B):-p66(A,C),p551_2(C,B).
b267(A,B):-p437(A,C),p978(C,B).
b268(A,B):-p401(A,C),p526(C,B).
b269(A,B):-p900(A,C),p559_2(C,B).
b225(A,B):-p105(A,C),b225_1(C,B).
b225_1(A,B):-p33(A,C),b225_2(C,B).
b225_2(A,B):-p514(A,C),p66(C,B).
b259(A,B):-p4(A,C),b259_1(C,B).
b259_1(A,B):-p157(A,C),b259_2(C,B).
b259_2(A,B):-p451_1(A,C),p511(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p97_2(A,C),b272_2(C,B).
b272_2(A,B):-p346(A,C),move_forwards(C,B).
b234(A,B):-p451(A,C),b234_1(C,B).
b234_1(A,B):-p181_1(A,C),b234_2(C,B).
b234_2(A,B):-p33_2(A,C),p66(C,B).
b274(A,B):-move_right(A,C),b274_1(C,B).
b274_1(A,B):-p833(A,C),p297_2(C,B).
b275(A,B):-move_backwards(A,C),b275_1(C,B).
b275_1(A,B):-p66(A,C),grab_ball(C,B).
%timeout
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p250_1(A,C),move_right(C,B).
b278(A,B):-grab_ball(A,C),b278_1(C,B).
b278_1(A,B):-move_forwards(A,C),p760(C,B).
b279(A,B):-p127_1(A,C),b279_1(C,B).
b279_1(A,B):-p437_1(A,C),p484_1(C,B).
b276(A,B):-move_left(A,C),b276_1(C,B).
b276_1(A,B):-p142(A,C),b276_2(C,B).
b276_2(A,B):-p493(A,C),p55_2(C,B).
b281(A,B):-p501_1(A,C),b281_1(C,B).
b281_1(A,B):-p328(A,C),p538_2(C,B).
b282(A,B):-p655(A,B).
b266(A,B):-p271(A,C),b266_1(C,B).
b266_1(A,B):-p437(A,C),b266_2(C,B).
b266_2(A,B):-p102_1(A,C),move_left(C,B).
b284(A,B):-p510(A,C),b284_1(C,B).
b284_1(A,B):-p250_1(A,C),p127(C,B).
b285(A,B):-p60_1(A,C),b285_1(C,B).
b285_1(A,B):-p130_1(A,C),p655(C,B).
b286(A,B):-p501(A,C),b286_1(C,B).
b286_1(A,B):-p96_2(A,C),p44(C,B).
b271(A,B):-p44(A,C),b271_1(C,B).
b271_1(A,B):-p308_1(A,C),b271_2(C,B).
b271_2(A,B):-p47_2(A,C),move_backwards(C,B).
b288(A,B):-p91(A,C),b288_1(C,B).
b288_1(A,B):-p324(A,C),p725(C,B).
b289(A,B):-p271(A,C),b289_1(C,B).
b289_1(A,B):-p760(A,C),p538_2(C,B).
b290(A,B):-p308(A,C),b290_1(C,B).
b290_1(A,B):-p716(A,C),p163(C,B).
b283(A,B):-p91(A,C),b283_1(C,B).
b283_1(A,B):-p668_1(A,C),b283_2(C,B).
b283_2(A,B):-p567(A,C),p538_2(C,B).
b292(A,B):-move_left(A,C),p437(C,B).
b265(A,B):-p44_1(A,C),b265_1(C,B).
b265_1(A,B):-p559(A,C),b265_2(C,B).
b265_2(A,B):-p833(A,C),p146_2(C,B).
b291(A,B):-move_backwards(A,C),b291_1(C,B).
b291_1(A,B):-p127(A,C),b291_2(C,B).
b291_2(A,B):-p181_1(A,C),p96_2(C,B).
b295(A,B):-move_left(A,C),move_right(C,B).
b296(A,B):-p401(A,C),b296_1(C,B).
b296_1(A,B):-p606_1(A,C),p511(C,B).
b297(A,B):-move_forwards(A,C),b297_1(C,B).
b297_1(A,B):-p575(A,C),p978_1(C,B).
b293(A,B):-move_left(A,C),b293_1(C,B).
b293_1(A,B):-grab_ball(A,C),b293_2(C,B).
b293_2(A,B):-p163(A,C),p538(C,B).
b298(A,B):-p142(A,C),b298_1(C,B).
b298_1(A,B):-p112_2(A,C),p44_1(C,B).
b300(A,B):-p510(A,B).
%timeout
b273(A,B):-p60(A,C),b273_1(C,B).
b273_1(A,B):-p520(A,C),b273_2(C,B).
b273_2(A,B):-p328(A,C),p451_1(C,B).
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-p66(A,C),b294_2(C,B).
b294_2(A,B):-p668(A,C),p96_1(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p214(A,C),p123(C,B).
b304(A,B):-move_left(A,C),b304_1(C,B).
b304_1(A,B):-p181_1(A,C),p484_2(C,B).
b306(A,B):-move_left(A,C),b306_1(C,B).
b306_1(A,B):-p369_1(A,C),p906_2(C,B).
b305(A,B):-p127_1(A,C),b305_1(C,B).
b305_1(A,B):-p472(A,C),p105(C,B).
b307(A,B):-p123(A,C),b307_1(C,B).
b307_1(A,B):-p341(A,C),p66(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p668(A,C),b301_2(C,B).
b301_2(A,B):-p994(A,C),p500(C,B).
b310(A,B):-p66(A,C),b310_1(C,B).
b310_1(A,B):-p431_1(A,C),p411(C,B).
b299(A,B):-move_forwards(A,C),b299_1(C,B).
b299_1(A,B):-p97(A,C),b299_2(C,B).
b299_2(A,B):-p538_2(A,C),p102_2(C,B).
%timeout
b313(A,B):-move_forwards(A,C),b313_1(C,B).
b313_1(A,B):-p369_1(A,C),b313_2(C,B).
b313_2(A,B):-p362_2(A,C),p146_2(C,B).
b314(A,B):-p60_1(A,B).
b315(A,B):-p308(A,C),b315_1(C,B).
b315_1(A,B):-p585(A,C),move_right(C,B).
b302(A,B):-p696(A,C),b302_1(C,B).
b302_1(A,B):-p637(A,C),b302_2(C,B).
b302_2(A,B):-p127(A,C),p511(C,B).
b317(A,B):-move_forwards(A,C),b317_1(C,B).
b317_1(A,B):-p308_1(A,C),p596_2(C,B).
b318(A,B):-move_backwards(A,B).
b312(A,B):-p411(A,C),b312_1(C,B).
b312_1(A,B):-p97(A,C),b312_2(C,B).
b312_2(A,B):-p431_2(A,C),move_backwards(C,B).
b319(A,B):-p324(A,C),b319_1(C,B).
b319_1(A,B):-p411(A,C),p994_1(C,B).
b280(A,B):-p520_1(A,C),b280_1(C,B).
b280_1(A,B):-move_backwards(A,C),b280_2(C,B).
b280_2(A,B):-p538(A,C),p903(C,B).
b322(A,B):-p142(A,C),p527(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p437_1(A,C),b321_2(C,B).
b321_2(A,B):-p978(A,C),p401(C,B).
b316(A,B):-p271(A,C),b316_1(C,B).
b316_1(A,B):-p647(A,C),b316_2(C,B).
b316_2(A,B):-p559_2(A,C),p36_1(C,B).
b325(A,B):-move_forwards(A,C),b325_1(C,B).
b325_1(A,B):-p97(A,C),b325_2(C,B).
b325_2(A,B):-p112_2(A,C),p70(C,B).
b326(A,B):-move_backwards(A,C),b326_1(C,B).
b326_1(A,B):-p900_1(A,C),b326_2(C,B).
b326_2(A,B):-p437_2(A,C),p903(C,B).
b327(A,B):-move_left(A,C),b327_1(C,B).
b327_1(A,B):-p102(A,C),p44(C,B).
b328(A,B):-p91(A,C),p676_1(C,B).
b329(A,B):-p91(A,C),p520_2(C,B).
b324(A,B):-p271(A,C),b324_1(C,B).
b324_1(A,B):-p97_1(A,C),b324_2(C,B).
b324_2(A,B):-p580(A,C),p91(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p315(A,C),b331_2(C,B).
b331_2(A,B):-p437_1(A,C),move_forwards(C,B).
b332(A,B):-p271(A,C),b332_1(C,B).
b332_1(A,B):-p308_1(A,C),p369_2(C,B).
b333(A,B):-p451_1(A,C),b333_1(C,B).
b333_1(A,B):-p788(A,C),move_backwards(C,B).
b320(A,B):-p66(A,C),b320_1(C,B).
b320_1(A,B):-p308_1(A,C),b320_2(C,B).
b320_2(A,B):-p451(A,C),p309_2(C,B).
b335(A,B):-p484(A,C),p91(C,B).
b330(A,B):-p123(A,C),b330_1(C,B).
b330_1(A,B):-grab_ball(A,C),b330_2(C,B).
b330_2(A,B):-p716(A,C),p44_1(C,B).
b337(A,B):-p511_2(A,C),b337_1(C,B).
b337_1(A,B):-p821(A,C),p315_1(C,B).
b309(A,B):-p520(A,C),b309_1(C,B).
b309_1(A,B):-p451_1(A,C),b309_2(C,B).
b309_2(A,B):-p5_2(A,C),p655(C,B).
b339(A,B):-p411(A,C),b339_1(C,B).
b339_1(A,B):-p559(A,C),p514(C,B).
b340(A,B):-move_forwards(A,C),b340_1(C,B).
b340_1(A,B):-p97_2(A,C),p978_1(C,B).
b341(A,B):-p110(A,C),p978(C,B).
%timeout
b338(A,B):-p411(A,C),b338_1(C,B).
b338_1(A,B):-p652(A,C),b338_2(C,B).
b338_2(A,B):-p564(A,C),move_right(C,B).
b344(A,B):-p250(A,C),b344_1(C,B).
b344_1(A,B):-p437_1(A,C),p60(C,B).
b345(A,B):-move_right(A,C),b345_1(C,B).
b345_1(A,B):-p199(A,C),p315_1(C,B).
b346(A,B):-p214(A,C),b346_1(C,B).
b346_1(A,B):-p821(A,C),move_forwards(C,B).
b347(A,B):-move_forwards(A,C),b347_1(C,B).
b347_1(A,B):-p130_1(A,C),p511_2(C,B).
b348(A,B):-p696_1(A,C),b348_1(C,B).
b348_1(A,B):-p994(A,C),p411(C,B).
%timeout
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-move_right(A,C),p309(C,B).
b351(A,B):-p647_1(A,C),b351_1(C,B).
b351_1(A,B):-p580(A,C),p36_1(C,B).
b352(A,B):-p97_1(A,C),b352_1(C,B).
b352_1(A,B):-move_left(A,C),p760(C,B).
b353(A,B):-p181(A,C),b353_1(C,B).
b353_1(A,B):-move_left(A,C),p538(C,B).
b354(A,B):-p157(A,C),p437_2(C,B).
b342(A,B):-p60_1(A,C),b342_1(C,B).
b342_1(A,B):-p575(A,C),b342_2(C,B).
b342_2(A,B):-p7_1(A,C),p451(C,B).
b355(A,B):-p538_2(A,C),b355_1(C,B).
b355_1(A,B):-p788(A,C),move_right(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p903(A,C),b356_2(C,B).
b356_2(A,B):-p873(A,C),p66(C,B).
b358(A,B):-move_backwards(A,B).
b359(A,B):-move_left(A,C),move_right(C,B).
b334(A,B):-p105(A,C),b334_1(C,B).
b334_1(A,B):-p97_2(A,C),b334_2(C,B).
b334_2(A,B):-p585(A,C),p756(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p833(A,C),b360_2(C,B).
b360_2(A,B):-move_forwards(A,C),p457_2(C,B).
b349(A,B):-move_right(A,C),b349_1(C,B).
b349_1(A,B):-p181_1(A,C),b349_2(C,B).
b349_2(A,B):-p978_1(A,C),p4(C,B).
b363(A,B):-p451(A,C),b363_1(C,B).
b363_1(A,B):-p98_1(A,C),p760_1(C,B).
b364(A,B):-p647_1(A,C),b364_1(C,B).
b364_1(A,B):-p431_2(A,C),p127_1(C,B).
b365(A,B):-p36_1(A,C),p557(C,B).
b366(A,B):-p493(A,C),b366_1(C,B).
b366_1(A,B):-p771_1(A,C),p105(C,B).
b367(A,B):-p696(A,C),b367_1(C,B).
b367_1(A,B):-p437_1(A,C),p102_1(C,B).
b336(A,B):-p66(A,C),b336_1(C,B).
b336_1(A,B):-p308_1(A,C),b336_2(C,B).
b336_2(A,B):-p127_1(A,C),p665_1(C,B).
%timeout
b370(A,B):-p97_2(A,C),b370_1(C,B).
b370_1(A,B):-p326_1(A,C),move_forwards(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-p60(A,C),b371_2(C,B).
b371_2(A,B):-p526(A,C),p407(C,B).
b369(A,B):-p493(A,C),b369_1(C,B).
b369_1(A,B):-p529_1(A,C),b369_2(C,B).
b369_2(A,B):-p559_1(A,C),p60(C,B).
b362(A,B):-p4(A,C),b362_1(C,B).
b362_1(A,B):-p784(A,C),b362_2(C,B).
b362_2(A,B):-p451_1(A,C),p451(C,B).
b373(A,B):-p411(A,C),b373_1(C,B).
b373_1(A,B):-grab_ball(A,C),p401(C,B).
b375(A,B):-move_forwards(A,C),b375_1(C,B).
b375_1(A,B):-p900(A,C),p665(C,B).
b372(A,B):-p652(A,C),b372_1(C,B).
b372_1(A,B):-move_right(A,C),p692(C,B).
b376(A,B):-p163(A,C),b376_1(C,B).
b376_1(A,B):-p575_1(A,C),p978_1(C,B).
b378(A,B):-move_backwards(A,C),b378_1(C,B).
b378_1(A,B):-p647_1(A,C),p665_1(C,B).
b343(A,B):-p127_1(A,C),b343_1(C,B).
b343_1(A,B):-p900_1(A,C),b343_2(C,B).
b343_2(A,B):-p511(A,C),p91(C,B).
b380(A,B):-p647_1(A,C),b380_1(C,B).
b380_1(A,B):-move_left(A,C),p214_2(C,B).
b379(A,B):-p637(A,C),b379_1(C,B).
b379_1(A,B):-p500(A,C),p557_2(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-grab_ball(A,C),b374_2(C,B).
b374_2(A,B):-p127_1(A,C),p526_1(C,B).
b382(A,B):-p903(A,C),b382_1(C,B).
b382_1(A,B):-p437_1(A,C),p158_1(C,B).
b383(A,B):-move_forwards(A,C),b383_1(C,B).
b383_1(A,B):-p652(A,C),b383_2(C,B).
b383_2(A,B):-p431_2(A,C),p407(C,B).
b377(A,B):-move_right(A,C),b377_1(C,B).
b377_1(A,B):-p181_1(A,C),b377_2(C,B).
b377_2(A,B):-p538(A,C),p91(C,B).
%timeout
b386(A,B):-p44_1(A,C),b386_1(C,B).
b386_1(A,B):-p668(A,C),p510(C,B).
%timeout
b389(A,B):-move_left(A,C),b389_1(C,B).
b389_1(A,B):-p181(A,C),b389_2(C,B).
b389_2(A,B):-p771_2(A,C),p983(C,B).
b390(A,B):-p44_1(A,C),b390_1(C,B).
b390_1(A,B):-p559(A,C),p696(C,B).
b391(A,B):-move_left(A,C),b391_1(C,B).
b391_1(A,B):-p511_2(A,C),b391_2(C,B).
b391_2(A,B):-p968_2(A,C),p526_1(C,B).
b361(A,B):-p451(A,C),b361_1(C,B).
b361_1(A,B):-p900(A,C),b361_2(C,B).
b361_2(A,B):-p978_1(A,C),p696(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-p520_2(A,C),p580_1(C,B).
b384(A,B):-p4(A,C),b384_1(C,B).
b384_1(A,B):-p501(A,C),b384_2(C,B).
b384_2(A,B):-p538(A,C),p44_1(C,B).
b388(A,B):-move_forwards(A,C),b388_1(C,B).
b388_1(A,B):-p36(A,C),b388_2(C,B).
b388_2(A,B):-p760(A,C),p451(C,B).
b395(A,B):-p411(A,C),b395_1(C,B).
b395_1(A,B):-p578(A,C),p411(C,B).
b368(A,B):-p315_1(A,C),b368_1(C,B).
b368_1(A,B):-p97_2(A,C),b368_2(C,B).
b368_2(A,B):-p784_1(A,C),move_right(C,B).
b398(A,B):-p127_1(A,C),b398_1(C,B).
b398_1(A,B):-p771(A,C),p91(C,B).
b397(A,B):-p451(A,C),b397_1(C,B).
b397_1(A,B):-p529(A,C),p66(C,B).
b399(A,B):-move_forwards(A,C),b399_1(C,B).
b399_1(A,B):-p771(A,C),p199_1(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p873(A,C),p696_1(C,B).
b392(A,B):-move_right(A,C),b392_1(C,B).
b392_1(A,B):-p5(A,C),b392_2(C,B).
b392_2(A,B):-move_left(A,C),p369_2(C,B).
b403(A,B):-move_backwards(A,C),b403_1(C,B).
b403_1(A,B):-p968_2(A,C),p47_2(C,B).
b404(A,B):-p163(A,C),b404_1(C,B).
b404_1(A,B):-p575_1(A,C),p514_2(C,B).
b405(A,B):-p545_1(A,C),p411(C,B).
b357(A,B):-p98(A,C),b357_1(C,B).
b357_1(A,B):-p60_1(A,C),b357_2(C,B).
b357_2(A,B):-p859(A,C),p756(C,B).
b407(A,B):-p123(A,C),b407_1(C,B).
b407_1(A,B):-p771_1(A,C),move_right(C,B).
b400(A,B):-move_right(A,C),b400_1(C,B).
b400_1(A,B):-p324(A,C),b400_2(C,B).
b400_2(A,B):-p60_1(A,C),p906_2(C,B).
b402(A,B):-p163(A,C),b402_1(C,B).
b402_1(A,B):-p637(A,C),b402_2(C,B).
b402_2(A,B):-p500(A,C),p676_2(C,B).
b410(A,B):-p324(A,C),p346(C,B).
b411(A,B):-p369_2(A,C),b411_1(C,B).
b411_1(A,B):-p250(A,C),p91(C,B).
%timeout
b396(A,B):-p493(A,C),b396_1(C,B).
b396_1(A,B):-p173(A,C),b396_2(C,B).
b396_2(A,B):-p142_1(A,C),p214_2(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p647(A,C),b412_2(C,B).
b412_2(A,B):-p559_2(A,C),p66(C,B).
b415(A,B):-p369_1(A,C),p437_2(C,B).
b416(A,B):-move_left(A,C),b416_1(C,B).
b416_1(A,B):-p33_1(A,C),p500(C,B).
b417(A,B):-move_left(A,C),p484(C,B).
b414(A,B):-move_left(A,C),b414_1(C,B).
b414_1(A,B):-p647(A,C),b414_2(C,B).
b414_2(A,B):-p110_2(A,C),p44(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-p437(A,C),b418_2(C,B).
b418_2(A,B):-p550_1(A,C),p538_2(C,B).
b419(A,B):-move_backwards(A,C),b419_1(C,B).
b419_1(A,B):-p606(A,C),b419_2(C,B).
b419_2(A,B):-move_backwards(A,C),p511(C,B).
b409(A,B):-p493(A,C),b409_1(C,B).
b409_1(A,B):-p647(A,C),b409_2(C,B).
b409_2(A,B):-p127(A,C),p906_2(C,B).
b421(A,B):-move_left(A,C),b421_1(C,B).
b421_1(A,B):-p756(A,C),b421_2(C,B).
b421_2(A,B):-p142_1(A,C),p557_1(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-p529(A,C),p127_1(C,B).
b424(A,B):-p529(A,C),b424_1(C,B).
b424_1(A,B):-p98_1(A,C),p859_1(C,B).
b425(A,B):-move_right(A,C),b425_1(C,B).
b425_1(A,B):-p585(A,C),p70_1(C,B).
b394(A,B):-p493(A,C),b394_1(C,B).
b394_1(A,B):-p97_2(A,C),b394_2(C,B).
b394_2(A,B):-p7(A,C),p538_2(C,B).
b427(A,B):-p315(A,C),b427_1(C,B).
b427_1(A,B):-p545_1(A,C),p451(C,B).
b428(A,B):-move_left(A,C),b428_1(C,B).
b428_1(A,B):-p308(A,C),b428_2(C,B).
b428_2(A,B):-p60_1(A,C),p906(C,B).
b387(A,B):-p500(A,C),b387_1(C,B).
b387_1(A,B):-p550(A,C),b387_2(C,B).
b387_2(A,B):-move_backwards(A,C),p66(C,B).
b430(A,B):-p983(A,B).
b431(A,B):-p181(A,C),b431_1(C,B).
b431_1(A,B):-p60(A,C),p326_2(C,B).
b420(A,B):-p407(A,C),b420_1(C,B).
b420_1(A,B):-p97_2(A,C),b420_2(C,B).
b420_2(A,B):-p771_2(A,C),move_left(C,B).
b432(A,B):-move_left(A,C),b432_1(C,B).
b432_1(A,B):-p903(A,C),b432_2(C,B).
b432_2(A,B):-p968_2(A,C),p47_2(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p4(A,C),b433_2(C,B).
b433_2(A,B):-p431_1(A,C),p451_1(C,B).
b435(A,B):-p538_2(A,C),b435_1(C,B).
b435_1(A,B):-p102_1(A,C),p500(C,B).
b436(A,B):-p411(A,B).
b437(A,B):-p411(A,C),b437_1(C,B).
b437_1(A,B):-p771_1(A,C),p696_1(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p102(A,C),b429_2(C,B).
b429_2(A,B):-p567(A,C),p500(C,B).
b439(A,B):-move_backwards(A,C),b439_1(C,B).
b439_1(A,B):-p655(A,C),b439_2(C,B).
b439_2(A,B):-p437_1(A,C),p105(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p771(A,C),p620_1(C,B).
b441(A,B):-move_left(A,C),b441_1(C,B).
b441_1(A,B):-p98_1(A,C),p676_2(C,B).
b426(A,B):-p60_1(A,C),b426_1(C,B).
b426_1(A,B):-p652(A,C),b426_2(C,B).
b426_2(A,B):-p44_1(A,C),p716_1(C,B).
b442(A,B):-p66(A,C),b442_1(C,B).
b442_1(A,B):-p431_1(A,C),p105(C,B).
b444(A,B):-p493(A,C),b444_1(C,B).
b444_1(A,B):-p784(A,C),p60_1(C,B).
b422(A,B):-p105(A,C),b422_1(C,B).
b422_1(A,B):-p369_1(A,C),b422_2(C,B).
b422_2(A,B):-drop_ball(A,C),p4(C,B).
b406(A,B):-p308(A,C),b406_1(C,B).
b406_1(A,B):-p91(A,C),b406_2(C,B).
b406_2(A,B):-p538(A,C),move_right(C,B).
b443(A,B):-move_right(A,C),b443_1(C,B).
b443_1(A,B):-p60(A,C),b443_2(C,B).
b443_2(A,B):-p900_1(A,C),p326_2(C,B).
b446(A,B):-move_left(A,C),b446_1(C,B).
b446_1(A,B):-p308(A,C),b446_2(C,B).
b446_2(A,B):-p127(A,C),p297_2(C,B).
b448(A,B):-p833(A,C),b448_1(C,B).
b448_1(A,B):-p431_2(A,C),p44(C,B).
b450(A,B):-p647(A,C),b450_1(C,B).
b450_1(A,B):-move_right(A,C),p930_2(C,B).
b449(A,B):-move_right(A,C),b449_1(C,B).
b449_1(A,B):-p529(A,C),b449_2(C,B).
b449_2(A,B):-p545_1(A,C),p44_1(C,B).
b434(A,B):-p401(A,C),b434_1(C,B).
b434_1(A,B):-p501_1(A,C),b434_2(C,B).
b434_2(A,B):-p60(A,C),p859(C,B).
b408(A,B):-p538_2(A,C),b408_1(C,B).
b408_1(A,B):-p771(A,C),b408_2(C,B).
b408_2(A,B):-p199_1(A,C),move_right(C,B).
b454(A,B):-move_right(A,C),b454_1(C,B).
b454_1(A,B):-p324(A,C),p529_2(C,B).
b445(A,B):-p411(A,C),b445_1(C,B).
b445_1(A,B):-p308_1(A,C),b445_2(C,B).
b445_2(A,B):-p716(A,C),p538_2(C,B).
b456(A,B):-move_right(A,C),b456_1(C,B).
b456_1(A,B):-p60(A,C),b456_2(C,B).
b456_2(A,B):-p529_1(A,C),p484_1(C,B).
b457(A,B):-move_forwards(A,C),b457_1(C,B).
b457_1(A,B):-p214_1(A,C),p457_1(C,B).
b452(A,B):-p493(A,C),b452_1(C,B).
b452_1(A,B):-grab_ball(A,C),b452_2(C,B).
b452_2(A,B):-p60(A,C),p146_2(C,B).
b458(A,B):-move_forwards(A,C),b458_1(C,B).
b458_1(A,B):-p437_2(A,C),p655(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p181_1(A,C),b460_2(C,B).
b460_2(A,B):-p978_1(A,C),p401(C,B).
b459(A,B):-move_left(A,C),b459_1(C,B).
b459_1(A,B):-p900_1(A,C),b459_2(C,B).
b459_2(A,B):-p580_1(A,C),move_left(C,B).
b461(A,B):-p606(A,C),b461_1(C,B).
b461_1(A,B):-p102_2(A,C),p123(C,B).
b463(A,B):-p4(A,C),b463_1(C,B).
b463_1(A,B):-p97_2(A,C),p55_2(C,B).
b464(A,B):-move_backwards(A,C),p500(C,B).
b462(A,B):-move_left(A,C),b462_1(C,B).
b462_1(A,B):-p575(A,C),b462_2(C,B).
b462_2(A,B):-p906_1(A,C),p702(C,B).
b453(A,B):-p60_1(A,C),b453_1(C,B).
b453_1(A,B):-p652(A,C),b453_2(C,B).
b453_2(A,B):-p70(A,C),p457_2(C,B).
b465(A,B):-p163(A,C),b465_1(C,B).
b465_1(A,B):-p102(A,C),b465_2(C,B).
b465_2(A,B):-p181_1(A,C),p199_2(C,B).
b467(A,B):-p105(A,C),b467_1(C,B).
b467_1(A,B):-p308(A,C),drop_ball(C,B).
b468(A,B):-move_right(A,C),b468_1(C,B).
b468_1(A,B):-p324(A,C),b468_2(C,B).
b468_2(A,B):-p760(A,C),p44(C,B).
b470(A,B):-move_right(A,C),p647_1(C,B).
b471(A,B):-move_backwards(A,C),b471_1(C,B).
b471_1(A,B):-p900_1(A,C),b471_2(C,B).
b471_2(A,B):-p725(A,C),p500(C,B).
b472(A,B):-p511_2(A,C),b472_1(C,B).
b472_1(A,B):-p575_1(A,C),p906_2(C,B).
b473(A,B):-move_right(A,C),b473_1(C,B).
b473_1(A,B):-p369_2(A,C),b473_2(C,B).
b473_2(A,B):-p900_1(A,C),p112_2(C,B).
b474(A,B):-p538_2(A,B).
b475(A,B):-move_backwards(A,C),b475_1(C,B).
b475_1(A,B):-p578(A,C),move_forwards(C,B).
b476(A,B):-p97_1(A,C),b476_1(C,B).
b476_1(A,B):-p983(A,C),p692_1(C,B).
b477(A,B):-move_left(A,C),b477_1(C,B).
b477_1(A,B):-p110(A,C),b477_2(C,B).
b477_2(A,B):-p142_1(A,C),p906(C,B).
b469(A,B):-p271(A,C),b469_1(C,B).
b469_1(A,B):-p102(A,C),b469_2(C,B).
b469_2(A,B):-p96_1(A,C),p91(C,B).
b466(A,B):-p411(A,C),b466_1(C,B).
b466_1(A,B):-p142_1(A,C),b466_2(C,B).
b466_2(A,B):-p538_2(A,C),p692_1(C,B).
b479(A,B):-p271(A,C),b479_1(C,B).
b479_1(A,B):-p157_1(A,C),p457_2(C,B).
b481(A,B):-move_left(A,C),b481_1(C,B).
b481_1(A,B):-p575(A,C),p55_2(C,B).
b480(A,B):-p510(A,C),b480_1(C,B).
b480_1(A,B):-p112(A,C),p123(C,B).
%timeout
b482(A,B):-move_left(A,C),b482_1(C,B).
b482_1(A,B):-p652(A,C),b482_2(C,B).
b482_2(A,B):-p163(A,C),p978_1(C,B).
%timeout
b485(A,B):-move_left(A,C),b485_1(C,B).
b485_1(A,B):-p437(A,C),b485_2(C,B).
b485_2(A,B):-p431_1(A,C),move_right(C,B).
b478(A,B):-p411(A,C),b478_1(C,B).
b478_1(A,B):-p529(A,C),b478_2(C,B).
b478_2(A,B):-p112(A,C),p411(C,B).
b488(A,B):-p324(A,C),p725(C,B).
b489(A,B):-p401(A,C),b489_1(C,B).
b489_1(A,B):-p501(A,C),p596_2(C,B).
b484(A,B):-p411(A,C),b484_1(C,B).
b484_1(A,B):-p451(A,C),b484_2(C,B).
b484_2(A,B):-p526(A,C),move_left(C,B).
b455(A,B):-p98(A,C),b455_1(C,B).
b455_1(A,B):-move_forwards(A,C),b455_2(C,B).
b455_2(A,B):-p47_2(A,C),p60(C,B).
b491(A,B):-p105(A,C),b491_1(C,B).
b491_1(A,B):-p578(A,C),p44(C,B).
b490(A,B):-move_right(A,C),b490_1(C,B).
b490_1(A,B):-p36(A,C),b490_2(C,B).
b490_2(A,B):-p559_2(A,C),p44(C,B).
b483(A,B):-p411(A,C),b483_1(C,B).
b483_1(A,B):-p529(A,C),b483_2(C,B).
b483_2(A,B):-p112(A,C),p36_1(C,B).
b492(A,B):-move_forwards(A,C),b492_1(C,B).
b492_1(A,B):-p308(A,C),b492_2(C,B).
b492_2(A,B):-p127_1(A,C),p362(C,B).
b496(A,B):-p271(A,C),b496_1(C,B).
b496_1(A,B):-p142_1(A,C),p585_1(C,B).
b497(A,B):-p66(A,C),b497_1(C,B).
b497_1(A,B):-p676(A,C),p451_1(C,B).
b494(A,B):-move_forwards(A,C),b494_1(C,B).
b494_1(A,B):-p97_2(A,C),b494_2(C,B).
b494_2(A,B):-p431_2(A,C),move_backwards(C,B).
b495(A,B):-move_left(A,C),b495_1(C,B).
b495_1(A,B):-p97_1(A,C),b495_2(C,B).
b495_2(A,B):-p906(A,C),p903(C,B).
b500(A,B):-p181(A,C),b500_1(C,B).
b500_1(A,B):-p91(A,C),p7_1(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p158(A,C),b499_2(C,B).
b499_2(A,B):-p559(A,C),move_right(C,B).
b502(A,B):-p271(A,C),b502_1(C,B).
b502_1(A,B):-p97_2(A,C),p906(C,B).
b501(A,B):-p637(A,C),b501_1(C,B).
b501_1(A,B):-p437_2(A,C),move_right(C,B).
b504(A,B):-p407(A,C),p771_1(C,B).
b505(A,B):-p315(A,C),b505_1(C,B).
b505_1(A,B):-grab_ball(A,C),p328(C,B).
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p771_1(A,C),p44_1(C,B).
b507(A,B):-p369(A,C),b507_1(C,B).
b507_1(A,B):-p768(A,C),p66(C,B).
b498(A,B):-move_forwards(A,C),b498_1(C,B).
b498_1(A,B):-p529(A,C),b498_2(C,B).
b498_2(A,B):-move_left(A,C),p451_1(C,B).
b509(A,B):-move_forwards(A,C),b509_1(C,B).
b509_1(A,B):-p142_1(A,C),p44_1(C,B).
b510(A,B):-move_right(A,C),b510_1(C,B).
b510_1(A,B):-p199_1(A,C),p746(C,B).
b511(A,B):-p214(A,C),b511_1(C,B).
b511_1(A,B):-p821(A,C),p70(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p97_2(A,C),b508_2(C,B).
b508_2(A,B):-p362_2(A,C),p716(C,B).
b513(A,B):-p123(A,C),b513_1(C,B).
b513_1(A,B):-p308_1(A,C),p163(C,B).
b514(A,B):-move_backwards(A,C),b514_1(C,B).
b514_1(A,B):-p173(A,C),p91(C,B).
%timeout
b493(A,B):-p315(A,C),b493_1(C,B).
b493_1(A,B):-p501(A,C),b493_2(C,B).
b493_2(A,B):-p55_2(A,C),p538_2(C,B).
b517(A,B):-p362_2(A,C),b517_1(C,B).
b517_1(A,B):-p771(A,C),p123(C,B).
b503(A,B):-p127(A,C),b503_1(C,B).
b503_1(A,B):-p937(A,C),b503_2(C,B).
b503_2(A,B):-p199_1(A,C),p70(C,B).
b519(A,B):-p377(A,C),p70(C,B).
b520(A,B):-move_left(A,C),b520_1(C,B).
b520_1(A,B):-p652(A,C),b520_2(C,B).
b520_2(A,B):-p44_1(A,C),p538_1(C,B).
b512(A,B):-p70_1(A,C),b512_1(C,B).
b512_1(A,B):-p613(A,C),b512_2(C,B).
b512_2(A,B):-p437_1(A,C),p70_1(C,B).
b522(A,B):-p493(A,C),b522_1(C,B).
b522_1(A,B):-p771_1(A,C),p105(C,B).
b521(A,B):-p123(A,C),b521_1(C,B).
b521_1(A,B):-p369_1(A,C),b521_2(C,B).
b521_2(A,B):-p437_2(A,C),p70_1(C,B).
%timeout
%timeout
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p501_1(A,C),b525_2(C,B).
b525_2(A,B):-p580_1(A,C),p411(C,B).
%timeout
b528(A,B):-move_backwards(A,C),b528_1(C,B).
b528_1(A,B):-p308_1(A,C),p559_2(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p501(A,C),b526_2(C,B).
b526_2(A,B):-move_right(A,C),p102_2(C,B).
b530(A,B):-p900(A,C),p437_2(C,B).
b531(A,B):-p493(A,C),b531_1(C,B).
b531_1(A,B):-grab_ball(A,C),p676_2(C,B).
b532(A,B):-p91(A,C),b532_1(C,B).
b532_1(A,B):-p937(A,C),p451(C,B).
b533(A,B):-p44(A,C),b533_1(C,B).
b533_1(A,B):-p199(A,C),p271(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p900(A,C),p559_2(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p900_1(A,C),p559_2(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p900(A,C),b527_2(C,B).
b527_2(A,B):-p60_1(A,C),p243_2(C,B).
b529(A,B):-move_left(A,C),b529_1(C,B).
b529_1(A,B):-p181(A,C),b529_2(C,B).
b529_2(A,B):-p771_2(A,C),p44(C,B).
b537(A,B):-p44_1(A,C),b537_1(C,B).
b537_1(A,B):-p606(A,C),p414_2(C,B).
b538(A,B):-p900(A,C),b538_1(C,B).
b538_1(A,B):-p451_1(A,C),p362_1(C,B).
b540(A,B):-move_forwards(A,C),b540_1(C,B).
b540_1(A,B):-p771_1(A,C),p538_2(C,B).
b536(A,B):-move_right(A,C),b536_1(C,B).
b536_1(A,B):-p833(A,C),b536_2(C,B).
b536_2(A,B):-p538(A,C),p903(C,B).
b541(A,B):-move_right(A,C),b541_1(C,B).
b541_1(A,B):-p324(A,C),b541_2(C,B).
b541_2(A,B):-p696(A,C),p906_2(C,B).
b542(A,B):-p637(A,C),b542_1(C,B).
b542_1(A,B):-p451_1(A,C),p7(C,B).
b543(A,B):-p60_1(A,C),b543_1(C,B).
b543_1(A,B):-p526(A,C),p70(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p401(A,C),b539_2(C,B).
b539_2(A,B):-p771_1(A,C),p70_1(C,B).
b545(A,B):-p163(A,C),b545_1(C,B).
b545_1(A,B):-p341(A,C),b545_2(C,B).
b545_2(A,B):-p55_1(A,C),p451_1(C,B).
b547(A,B):-p362_2(A,C),b547_1(C,B).
b547_1(A,B):-p529_1(A,C),p655(C,B).
b548(A,B):-p123(A,C),b548_1(C,B).
b548_1(A,B):-p526(A,C),p44(C,B).
b544(A,B):-p493(A,C),b544_1(C,B).
b544_1(A,B):-p520_1(A,C),b544_2(C,B).
b544_2(A,B):-p328(A,C),p66(C,B).
b550(A,B):-move_left(A,C),b550_1(C,B).
b550_1(A,B):-p529_1(A,C),p771_1(C,B).
b551(A,B):-p44(A,C),b551_1(C,B).
b551_1(A,B):-grab_ball(A,C),p346(C,B).
b552(A,B):-move_backwards(A,C),b552_1(C,B).
b552_1(A,B):-p97_2(A,C),p437_2(C,B).
b549(A,B):-p163(A,C),b549_1(C,B).
b549_1(A,B):-p652(A,C),b549_2(C,B).
b549_2(A,B):-p105(A,C),p978_1(C,B).
b554(A,B):-p271(A,C),b554_1(C,B).
b554_1(A,B):-p326(A,C),p127_1(C,B).
b555(A,B):-p369_1(A,C),p526_1(C,B).
b556(A,B):-p529(A,C),b556_1(C,B).
b556_1(A,B):-p142_1(A,C),p585(C,B).
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p756(A,C),b557_2(C,B).
b557_2(A,B):-p788(A,C),p271(C,B).
%timeout
%timeout
b560(A,B):-p411(A,C),b560_1(C,B).
b560_1(A,B):-p585(A,C),p411(C,B).
b558(A,B):-p271(A,C),b558_1(C,B).
b558_1(A,B):-grab_ball(A,C),b558_2(C,B).
b558_2(A,B):-p760(A,C),p451_1(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p431_1(A,C),p36_1(C,B).
b563(A,B):-move_forwards(A,C),b563_1(C,B).
b563_1(A,B):-p968(A,C),p7_1(C,B).
b559(A,B):-move_backwards(A,C),b559_1(C,B).
b559_1(A,B):-p369(A,C),b559_2(C,B).
b559_2(A,B):-p538_2(A,C),p7_1(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p900(A,C),b565_2(C,B).
b565_2(A,B):-p163(A,C),p47_2(C,B).
b566(A,B):-p690(A,C),p451(C,B).
b564(A,B):-p271(A,C),b564_1(C,B).
b564_1(A,B):-p652(A,C),b564_2(C,B).
b564_2(A,B):-p771_2(A,C),move_left(C,B).
b568(A,B):-p60_1(A,C),b568_1(C,B).
b568_1(A,B):-p437_1(A,C),p146_1(C,B).
b569(A,B):-p4(A,C),b569_1(C,B).
b569_1(A,B):-p968(A,C),p665(C,B).
b570(A,B):-p369_1(A,C),b570_1(C,B).
b570_1(A,B):-drop_ball(A,C),p105(C,B).
b571(A,B):-p500(A,C),b571_1(C,B).
b571_1(A,B):-p529_1(A,C),p550_1(C,B).
b572(A,B):-p66(A,C),b572_1(C,B).
b572_1(A,B):-p501_1(A,C),p788_1(C,B).
b567(A,B):-move_backwards(A,C),b567_1(C,B).
b567_1(A,B):-p97_1(A,C),b567_2(C,B).
b567_2(A,B):-p407(A,C),p906_2(C,B).
%timeout
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-p437(A,C),b573_2(C,B).
b573_2(A,B):-p308_2(A,C),p538(C,B).
b574(A,B):-move_left(A,C),b574_1(C,B).
b574_1(A,B):-p968(A,C),b574_2(C,B).
b574_2(A,B):-move_right(A,C),p692(C,B).
b576(A,B):-p411(A,C),b576_1(C,B).
b576_1(A,B):-p771(A,C),p123(C,B).
b577(A,B):-move_forwards(A,C),b577_1(C,B).
b577_1(A,B):-p157(A,C),p414_1(C,B).
b578(A,B):-p411(A,C),b578_1(C,B).
b578_1(A,B):-p47_1(A,C),p696(C,B).
b580(A,B):-p771(A,C),b580_1(C,B).
b580_1(A,B):-p771_1(A,C),p127_1(C,B).
b581(A,B):-p401(A,C),b581_1(C,B).
b581_1(A,B):-p250(A,C),p127_1(C,B).
b582(A,B):-move_left(A,C),move_right(C,B).
%timeout
b584(A,B):-p91(A,C),b584_1(C,B).
b584_1(A,B):-p821(A,C),p271(C,B).
b575(A,B):-p91(A,C),b575_1(C,B).
b575_1(A,B):-p308_1(A,C),b575_2(C,B).
b575_2(A,B):-p559_2(A,C),move_forwards(C,B).
%timeout
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p308(A,C),b587_2(C,B).
b587_2(A,B):-p580_1(A,C),p696(C,B).
b579(A,B):-p163(A,C),b579_1(C,B).
b579_1(A,B):-p97_1(A,C),b579_2(C,B).
b579_2(A,B):-p788_1(A,C),p36_1(C,B).
b588(A,B):-p44_1(A,C),b588_1(C,B).
b588_1(A,B):-p873(A,C),p451(C,B).
b590(A,B):-p123(A,C),b590_1(C,B).
b590_1(A,B):-p157_1(A,C),p102_2(C,B).
b591(A,B):-p308(A,C),b591_1(C,B).
b591_1(A,B):-p369_2(A,C),p146_2(C,B).
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p308(A,C),b592_2(C,B).
b592_2(A,B):-p411(A,C),p551_2(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p181(A,C),p771_2(C,B).
b594(A,B):-move_forwards(A,C),b594_1(C,B).
b594_1(A,B):-p771(A,C),p44_1(C,B).
b595(A,B):-move_backwards(A,C),p297(C,B).
b596(A,B):-p585(A,C),p44(C,B).
b597(A,B):-p91(A,C),b597_1(C,B).
b597_1(A,B):-p529_1(A,C),p484_1(C,B).
b598(A,B):-p369_2(A,C),b598_1(C,B).
b598_1(A,B):-p437_1(A,C),p123(C,B).
b586(A,B):-move_backwards(A,C),b586_1(C,B).
b586_1(A,B):-p97_1(A,C),b586_2(C,B).
b586_2(A,B):-p629_1(A,C),p411(C,B).
b600(A,B):-p407(A,C),b600_1(C,B).
b600_1(A,B):-p431(A,C),p60(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p66(A,C),p55_1(C,B).
b599(A,B):-move_backwards(A,C),b599_1(C,B).
b599_1(A,B):-p181(A,C),b599_2(C,B).
b599_2(A,B):-p326_1(A,C),move_right(C,B).
b603(A,B):-p163(A,C),b603_1(C,B).
b603_1(A,B):-p431(A,C),p271(C,B).
%timeout
b602(A,B):-p181(A,C),b602_1(C,B).
b602_1(A,B):-p163(A,C),p978_1(C,B).
b561(A,B):-p181(A,C),b561_1(C,B).
b561_1(A,B):-p127_1(A,C),b561_2(C,B).
b561_2(A,B):-p978_1(A,C),p538_2(C,B).
b604(A,B):-move_forwards(A,C),b604_1(C,B).
b604_1(A,B):-p501_1(A,C),b604_2(C,B).
b604_2(A,B):-p580_1(A,C),p493(C,B).
%timeout
b609(A,B):-move_right(A,C),p983(C,B).
b585(A,B):-p127(A,C),b585_1(C,B).
b585_1(A,B):-p647(A,C),b585_2(C,B).
b585_2(A,B):-p112_2(A,C),p538_2(C,B).
b611(A,B):-p105(A,C),b611_1(C,B).
b611_1(A,B):-p771(A,C),p36_1(C,B).
b605(A,B):-p163(A,C),b605_1(C,B).
b605_1(A,B):-p647_1(A,C),b605_2(C,B).
b605_2(A,B):-p362(A,C),p60_1(C,B).
b613(A,B):-p44_1(A,C),b613_1(C,B).
b613_1(A,B):-p578(A,C),move_forwards(C,B).
b607(A,B):-move_right(A,C),b607_1(C,B).
b607_1(A,B):-p900_1(A,C),b607_2(C,B).
b607_2(A,B):-p559_2(A,C),p655(C,B).
b615(A,B):-p529(A,C),b615_1(C,B).
b615_1(A,B):-p575_1(A,C),p47_2(C,B).
b616(A,B):-p163(A,C),b616_1(C,B).
b616_1(A,B):-p250(A,C),p369_2(C,B).
b583(A,B):-p510(A,C),b583_1(C,B).
b583_1(A,B):-p5(A,C),b583_2(C,B).
b583_2(A,B):-p142_1(A,C),p146_2(C,B).
b618(A,B):-p411(A,C),b618_1(C,B).
b618_1(A,B):-p130(A,C),p451_1(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-p127_1(A,C),b614_2(C,B).
b614_2(A,B):-p520(A,C),p567_2(C,B).
b620(A,B):-p157(A,C),b620_1(C,B).
b620_1(A,B):-p538(A,C),move_right(C,B).
b612(A,B):-p91(A,C),b612_1(C,B).
b612_1(A,B):-p181(A,C),b612_2(C,B).
b612_2(A,B):-p596_2(A,C),move_backwards(C,B).
b608(A,B):-p163(A,C),b608_1(C,B).
b608_1(A,B):-p97(A,C),b608_2(C,B).
b608_2(A,B):-p130_2(A,C),p401(C,B).
b622(A,B):-p655(A,C),b622_1(C,B).
b622_1(A,B):-p346(A,C),p756(C,B).
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p514(A,C),p127_1(C,B).
b625(A,B):-p127_1(A,C),b625_1(C,B).
b625_1(A,B):-p771(A,C),p199_1(C,B).
b626(A,B):-p163(A,C),b626_1(C,B).
b626_1(A,B):-p545_1(A,C),p66(C,B).
b627(A,B):-p127_1(A,C),b627_1(C,B).
b627_1(A,B):-p437_1(A,C),p510(C,B).
b628(A,B):-p44(A,C),b628_1(C,B).
b628_1(A,B):-p341(A,C),p44_1(C,B).
b619(A,B):-move_forwards(A,C),b619_1(C,B).
b619_1(A,B):-grab_ball(A,C),b619_2(C,B).
b619_2(A,B):-p60(A,C),p146_2(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-p529(A,C),b623_2(C,B).
b623_2(A,B):-p142_1(A,C),p526_1(C,B).
b629(A,B):-move_backwards(A,C),b629_1(C,B).
b629_1(A,B):-p127(A,C),b629_2(C,B).
b629_2(A,B):-p575_1(A,C),p725(C,B).
b632(A,B):-p163(A,B).
b633(A,B):-p199(A,C),p538_2(C,B).
b589(A,B):-p903(A,C),b589_1(C,B).
b589_1(A,B):-p142(A,C),b589_2(C,B).
b589_2(A,B):-p983(A,C),p551_2(C,B).
b631(A,B):-move_right(A,C),b631_1(C,B).
b631_1(A,B):-p606(A,C),b631_2(C,B).
b631_2(A,B):-p411(A,C),p760(C,B).
b636(A,B):-p401(A,C),b636_1(C,B).
b636_1(A,B):-p437_1(A,C),p127_1(C,B).
b621(A,B):-p493(A,C),b621_1(C,B).
b621_1(A,B):-p142(A,C),b621_2(C,B).
b621_2(A,B):-p431_2(A,C),p44_1(C,B).
b634(A,B):-move_right(A,C),b634_1(C,B).
b634_1(A,B):-p97(A,C),b634_2(C,B).
b634_2(A,B):-p112_2(A,C),p36_1(C,B).
%timeout
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p97_2(A,C),b638_2(C,B).
b638_2(A,B):-drop_ball(A,C),p756(C,B).
b640(A,B):-p655(A,C),b640_1(C,B).
b640_1(A,B):-p431_2(A,C),p36_1(C,B).
b642(A,B):-p60(A,C),b642_1(C,B).
b642_1(A,B):-p431_1(A,C),p44_1(C,B).
b635(A,B):-p163(A,C),b635_1(C,B).
b635_1(A,B):-p655(A,C),b635_2(C,B).
b635_2(A,B):-p96(A,C),p983(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p903(A,C),b639_2(C,B).
b639_2(A,B):-p606_1(A,C),p451(C,B).
b645(A,B):-p771(A,C),b645_1(C,B).
b645_1(A,B):-p437_1(A,C),p437_1(C,B).
b641(A,B):-move_right(A,C),b641_1(C,B).
b641_1(A,B):-grab_ball(A,C),b641_2(C,B).
b641_2(A,B):-p567_1(A,C),p756(C,B).
b646(A,B):-p520_2(A,C),b646_1(C,B).
b646_1(A,B):-p47_2(A,C),p696(C,B).
b637(A,B):-move_backwards(A,C),b637_1(C,B).
b637_1(A,B):-p97_1(A,C),b637_2(C,B).
b637_2(A,B):-move_forwards(A,C),p760_1(C,B).
b649(A,B):-p142(A,C),b649_1(C,B).
b649_1(A,B):-p105(A,C),p930_2(C,B).
b610(A,B):-p105(A,C),b610_1(C,B).
b610_1(A,B):-p308(A,C),b610_2(C,B).
b610_2(A,B):-p47_2(A,C),p696(C,B).
b651(A,B):-p696_1(A,C),b651_1(C,B).
b651_1(A,B):-p250_1(A,C),p91(C,B).
b652(A,B):-p127_1(A,C),b652_1(C,B).
b652_1(A,B):-p158(A,C),p538_2(C,B).
%timeout
b643(A,B):-move_backwards(A,C),b643_1(C,B).
b643_1(A,B):-p520_2(A,C),b643_2(C,B).
b643_2(A,B):-p328_1(A,C),p36_1(C,B).
b617(A,B):-p341(A,C),b617_1(C,B).
b617_1(A,B):-p142_1(A,C),b617_2(C,B).
b617_2(A,B):-p585(A,C),p70(C,B).
b648(A,B):-move_backwards(A,C),b648_1(C,B).
b648_1(A,B):-p606_1(A,C),b648_2(C,B).
b648_2(A,B):-p5_2(A,C),p655(C,B).
b657(A,B):-p44(A,C),b657_1(C,B).
b657_1(A,B):-p937(A,C),p47_1(C,B).
b644(A,B):-p493(A,C),b644_1(C,B).
b644_1(A,B):-p173(A,C),b644_2(C,B).
b644_2(A,B):-p97_2(A,C),p47_2(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p142(A,C),b656_2(C,B).
b656_2(A,B):-p538_2(A,C),p859(C,B).
b660(A,B):-p756(A,C),b660_1(C,B).
b660_1(A,B):-p788(A,C),move_right(C,B).
b661(A,B):-move_left(A,C),b661_1(C,B).
b661_1(A,B):-p55_1(A,C),p510(C,B).
b662(A,B):-p173(A,C),b662_1(C,B).
b662_1(A,B):-p33_1(A,C),p127(C,B).
b663(A,B):-p451_1(A,C),b663_1(C,B).
b663_1(A,B):-p771(A,C),p105(C,B).
b653(A,B):-p60(A,C),b653_1(C,B).
b653_1(A,B):-p181_1(A,C),b653_2(C,B).
b653_2(A,B):-p60(A,C),p7_1(C,B).
b665(A,B):-move_backwards(A,B).
b655(A,B):-p411(A,C),b655_1(C,B).
b655_1(A,B):-p437(A,C),b655_2(C,B).
b655_2(A,B):-p431_1(A,C),move_left(C,B).
b667(A,B):-p411(A,C),b667_1(C,B).
b667_1(A,B):-p559_1(A,C),p127_1(C,B).
b654(A,B):-p411(A,C),b654_1(C,B).
b654_1(A,B):-p676(A,C),b654_2(C,B).
b654_2(A,B):-p60(A,C),p362_2(C,B).
b669(A,B):-move_backwards(A,C),b669_1(C,B).
b669_1(A,B):-p978(A,C),p271(C,B).
b670(A,B):-move_forwards(A,C),b670_1(C,B).
b670_1(A,B):-p36(A,C),p551_2(C,B).
b668(A,B):-p401(A,C),b668_1(C,B).
b668_1(A,B):-p250_1(A,C),p60(C,B).
b672(A,B):-p655(A,B).
b671(A,B):-p308_1(A,C),b671_1(C,B).
b671_1(A,B):-p451_1(A,C),p7_1(C,B).
b673(A,B):-p545(A,C),b673_1(C,B).
b673_1(A,B):-move_backwards(A,C),p66(C,B).
b675(A,B):-p4(A,C),b675_1(C,B).
b675_1(A,B):-p437(A,C),move_right(C,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p308_2(A,C),b666_2(C,B).
b666_2(A,B):-p585(A,C),p362_2(C,B).
b677(A,B):-move_right(A,C),b677_1(C,B).
b677_1(A,B):-p341(A,C),p451(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p250_1(A,C),p451(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p511(A,C),p70_1(C,B).
b680(A,B):-p501(A,C),b680_1(C,B).
b680_1(A,B):-p451_1(A,C),p220_1(C,B).
b676(A,B):-move_left(A,C),b676_1(C,B).
b676_1(A,B):-p451_1(A,C),b676_2(C,B).
b676_2(A,B):-p326(A,C),move_left(C,B).
b674(A,B):-move_forwards(A,C),b674_1(C,B).
b674_1(A,B):-p97(A,C),b674_2(C,B).
b674_2(A,B):-p91(A,C),p768(C,B).
b683(A,B):-move_right(A,C),b683_1(C,B).
b683_1(A,B):-p578(A,C),p44_1(C,B).
b658(A,B):-p271(A,C),b658_1(C,B).
b658_1(A,B):-p102(A,C),b658_2(C,B).
b658_2(A,B):-p457_1(A,C),p756(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p308(A,C),b682_2(C,B).
b682_2(A,B):-p328_1(A,C),p44_1(C,B).
b647(A,B):-p362_2(A,C),b647_1(C,B).
b647_1(A,B):-p771_1(A,C),b647_2(C,B).
b647_2(A,B):-p557(A,C),p362_2(C,B).
b664(A,B):-p401(A,C),b664_1(C,B).
b664_1(A,B):-p341(A,C),b664_2(C,B).
b664_2(A,B):-p559_1(A,C),p362_2(C,B).
b681(A,B):-move_backwards(A,C),b681_1(C,B).
b681_1(A,B):-p214_1(A,C),b681_2(C,B).
b681_2(A,B):-p821(A,C),p36_1(C,B).
b685(A,B):-move_right(A,C),b685_1(C,B).
b685_1(A,B):-p324(A,C),b685_2(C,B).
b685_2(A,B):-p328_1(A,C),move_forwards(C,B).
b689(A,B):-p127_1(A,C),b689_1(C,B).
b689_1(A,B):-p647_1(A,C),p760(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p181(A,C),p514_2(C,B).
b690(A,B):-p437(A,C),b690_1(C,B).
b690_1(A,B):-p578(A,C),p271(C,B).
b687(A,B):-move_backwards(A,C),b687_1(C,B).
b687_1(A,B):-p97_1(A,C),b687_2(C,B).
b687_2(A,B):-p91(A,C),p220_1(C,B).
b694(A,B):-move_backwards(A,C),b694_1(C,B).
b694_1(A,B):-p629_1(A,C),p655(C,B).
b695(A,B):-move_forwards(A,C),b695_1(C,B).
b695_1(A,B):-p606(A,C),p716_1(C,B).
b696(A,B):-p271(A,C),b696_1(C,B).
b696_1(A,B):-grab_ball(A,C),b696_2(C,B).
b696_2(A,B):-p328_1(A,C),p60_1(C,B).
b697(A,B):-p655(A,C),b697_1(C,B).
b697_1(A,B):-p746(A,C),p163(C,B).
b698(A,B):-p696_1(A,C),b698_1(C,B).
b698_1(A,B):-p994(A,C),move_right(C,B).
b699(A,B):-p550_1(A,C),p451_1(C,B).
b684(A,B):-p401(A,C),b684_1(C,B).
b684_1(A,B):-p771(A,C),b684_2(C,B).
b684_2(A,B):-p788(A,C),p411(C,B).
b701(A,B):-p4(A,C),b701_1(C,B).
b701_1(A,B):-p437_1(A,C),move_left(C,B).
b693(A,B):-p411(A,C),b693_1(C,B).
b693_1(A,B):-grab_ball(A,C),b693_2(C,B).
b693_2(A,B):-p538_2(A,C),p457_2(C,B).
b703(A,B):-p181(A,C),b703_1(C,B).
b703_1(A,B):-p112_1(A,C),p493(C,B).
b700(A,B):-p163(A,C),b700_1(C,B).
b700_1(A,B):-p668(A,C),b700_2(C,B).
b700_2(A,B):-p994(A,C),p493(C,B).
b692(A,B):-p903(A,C),b692_1(C,B).
b692_1(A,B):-p157_1(A,C),b692_2(C,B).
b692_2(A,B):-p538(A,C),p91(C,B).
b704(A,B):-move_forwards(A,C),b704_1(C,B).
b704_1(A,B):-p36(A,C),b704_2(C,B).
b704_2(A,B):-p437_2(A,C),p903(C,B).
b706(A,B):-move_right(A,C),b706_1(C,B).
b706_1(A,B):-p652(A,C),b706_2(C,B).
b706_2(A,B):-p411(A,C),p930_2(C,B).
b708(A,B):-move_forwards(A,C),b708_1(C,B).
b708_1(A,B):-p578(A,C),p500(C,B).
b709(A,B):-p308(A,C),b709_1(C,B).
b709_1(A,B):-p431_2(A,C),move_forwards(C,B).
%timeout
b688(A,B):-p142(A,C),b688_1(C,B).
b688_1(A,B):-move_right(A,C),b688_2(C,B).
b688_2(A,B):-p511(A,C),move_right(C,B).
b710(A,B):-p4(A,C),b710_1(C,B).
b710_1(A,B):-p437(A,C),b710_2(C,B).
b710_2(A,B):-p978(A,C),p4(C,B).
b713(A,B):-p60(A,C),p769_1(C,B).
%timeout
b715(A,B):-p493(A,C),b715_1(C,B).
b715_1(A,B):-p98(A,C),p557_2(C,B).
b716(A,B):-p451_1(A,C),b716_1(C,B).
b716_1(A,B):-p520_2(A,C),p96_2(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-grab_ball(A,C),move_left(C,B).
b718(A,B):-p127_1(A,C),b718_1(C,B).
b718_1(A,B):-p250(A,C),p614_1(C,B).
b719(A,B):-move_right(A,C),b719_1(C,B).
b719_1(A,B):-p529(A,C),b719_2(C,B).
b719_2(A,B):-p550_1(A,C),p756(C,B).
b720(A,B):-p362_2(A,C),b720_1(C,B).
b720_1(A,B):-p578(A,C),move_backwards(C,B).
b711(A,B):-p493(A,C),b711_1(C,B).
b711_1(A,B):-p142(A,C),b711_2(C,B).
b711_2(A,B):-p70(A,C),p414_2(C,B).
b722(A,B):-p377(A,C),move_backwards(C,B).
b723(A,B):-move_backwards(A,C),b723_1(C,B).
b723_1(A,B):-p127(A,C),p243(C,B).
b724(A,B):-p44(A,B).
b714(A,B):-p91(A,C),b714_1(C,B).
b714_1(A,B):-p308_1(A,C),b714_2(C,B).
b714_2(A,B):-p559_2(A,C),p510(C,B).
b726(A,B):-p44_1(A,C),b726_1(C,B).
b726_1(A,B):-p472(A,C),p102_1(C,B).
b727(A,B):-p91(A,C),b727_1(C,B).
b727_1(A,B):-p771(A,C),p55_1(C,B).
b712(A,B):-p60(A,C),b712_1(C,B).
b712_1(A,B):-p652(A,C),b712_2(C,B).
b712_2(A,B):-p983(A,C),p557_2(C,B).
%timeout
b730(A,B):-p647(A,C),b730_1(C,B).
b730_1(A,B):-p716(A,C),p538_2(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-p575(A,C),b728_2(C,B).
b728_2(A,B):-p978_1(A,C),p538_2(C,B).
b729(A,B):-move_right(A,C),b729_1(C,B).
b729_1(A,B):-move_right(A,C),b729_2(C,B).
b729_2(A,B):-p833(A,C),p414_2(C,B).
b733(A,B):-p163(A,C),p250_1(C,B).
b734(A,B):-p401(A,C),b734_1(C,B).
b734_1(A,B):-p968_1(A,C),p930_2(C,B).
b735(A,B):-p538_2(A,C),p146(C,B).
b732(A,B):-p510(A,C),b732_1(C,B).
b732_1(A,B):-p606(A,C),p514_2(C,B).
b737(A,B):-p369_2(A,C),b737_1(C,B).
b737_1(A,B):-p369(A,C),p725(C,B).
b738(A,B):-move_backwards(A,B).
b721(A,B):-p493(A,C),b721_1(C,B).
b721_1(A,B):-p110_1(A,C),b721_2(C,B).
b721_2(A,B):-p55_1(A,C),p756(C,B).
b740(A,B):-p493(A,C),b740_1(C,B).
b740_1(A,B):-p47(A,C),p362_2(C,B).
b739(A,B):-move_left(A,C),b739_1(C,B).
b739_1(A,B):-p315(A,C),b739_2(C,B).
b739_2(A,B):-p431(A,C),move_right(C,B).
b742(A,B):-p91(A,C),p55_1(C,B).
b741(A,B):-move_left(A,C),b741_1(C,B).
b741_1(A,B):-p98(A,C),b741_2(C,B).
b741_2(A,B):-p538(A,C),move_right(C,B).
b744(A,B):-move_right(A,C),b744_1(C,B).
b744_1(A,B):-p702(A,C),b744_2(C,B).
b744_2(A,B):-p437_1(A,C),p36_1(C,B).
b745(A,B):-move_forwards(A,C),b745_1(C,B).
b745_1(A,B):-p596(A,C),p163(C,B).
b736(A,B):-move_forwards(A,C),b736_1(C,B).
b736_1(A,B):-p308_1(A,C),b736_2(C,B).
b736_2(A,B):-p451_1(A,C),p557_1(C,B).
b747(A,B):-p411(A,C),b747_1(C,B).
b747_1(A,B):-p788(A,C),p271(C,B).
%timeout
b749(A,B):-p937(A,C),p250_1(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-p308(A,C),b746_2(C,B).
b746_2(A,B):-p110_2(A,C),p66(C,B).
b751(A,B):-p493(A,C),b751_1(C,B).
b751_1(A,B):-p110_1(A,C),p696_1(C,B).
b750(A,B):-p127_1(A,C),b750_1(C,B).
b750_1(A,B):-p520_2(A,C),p760_1(C,B).
b753(A,B):-move_forwards(A,C),p401(C,B).
b748(A,B):-move_right(A,C),b748_1(C,B).
b748_1(A,B):-p613(A,C),b748_2(C,B).
b748_2(A,B):-p47_1(A,C),p756(C,B).
b755(A,B):-p36(A,C),b755_1(C,B).
b755_1(A,B):-p538(A,C),move_right(C,B).
b756(A,B):-move_forwards(A,C),b756_1(C,B).
b756_1(A,B):-p771_1(A,C),move_right(C,B).
b743(A,B):-p271(A,C),b743_1(C,B).
b743_1(A,B):-p97_1(A,C),b743_2(C,B).
b743_2(A,B):-p676_2(A,C),p315_1(C,B).
b758(A,B):-p60_1(A,C),b758_1(C,B).
b758_1(A,B):-p575(A,C),p665_2(C,B).
b759(A,B):-p199(A,C),p271(C,B).
%timeout
b754(A,B):-p411(A,C),b754_1(C,B).
b754_1(A,B):-p369_1(A,C),b754_2(C,B).
b754_2(A,B):-drop_ball(A,C),p105(C,B).
b762(A,B):-move_right(A,C),b762_1(C,B).
b762_1(A,B):-p647_1(A,C),b762_2(C,B).
b762_2(A,B):-p510(A,C),p457_2(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p308(A,C),p431_2(C,B).
b752(A,B):-p44(A,C),b752_1(C,B).
b752_1(A,B):-p308_1(A,C),b752_2(C,B).
b752_2(A,B):-drop_ball(A,C),move_right(C,B).
b731(A,B):-p451(A,C),b731_1(C,B).
b731_1(A,B):-p900(A,C),b731_2(C,B).
b731_2(A,B):-p760(A,C),p451_1(C,B).
b766(A,B):-p97(A,C),b766_1(C,B).
b766_1(A,B):-move_backwards(A,C),p716_1(C,B).
b767(A,B):-p510(A,C),b767_1(C,B).
b767_1(A,B):-p606_1(A,C),p484_2(C,B).
b768(A,B):-p181(A,C),b768_1(C,B).
b768_1(A,B):-p91(A,C),p511(C,B).
b769(A,B):-p105(A,C),b769_1(C,B).
b769_1(A,B):-p431(A,C),p696_1(C,B).
b770(A,B):-p127(A,C),p297(C,B).
b771(A,B):-move_right(A,C),b771_1(C,B).
b771_1(A,B):-p377(A,C),p756(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-grab_ball(A,C),p585(C,B).
b773(A,B):-p511_2(A,C),b773_1(C,B).
b773_1(A,B):-p431_1(A,C),move_forwards(C,B).
b774(A,B):-p308_1(A,C),b774_1(C,B).
b774_1(A,B):-drop_ball(A,C),move_left(C,B).
b775(A,B):-p123(A,C),b775_1(C,B).
b775_1(A,B):-p968_2(A,C),p484_2(C,B).
b776(A,B):-move_backwards(A,C),b776_1(C,B).
b776_1(A,B):-p146(A,C),p142(C,B).
b777(A,B):-p510(A,C),b777_1(C,B).
b777_1(A,B):-p968_2(A,C),p457_2(C,B).
b778(A,B):-p4(A,C),b778_1(C,B).
b778_1(A,B):-p472(A,C),p70(C,B).
b779(A,B):-p771(A,C),b779_1(C,B).
b779_1(A,B):-p97_2(A,C),p538_1(C,B).
b780(A,B):-p341(A,C),b780_1(C,B).
b780_1(A,B):-p526(A,C),move_left(C,B).
%timeout
b765(A,B):-move_backwards(A,C),b765_1(C,B).
b765_1(A,B):-p668(A,C),b765_2(C,B).
b765_2(A,B):-p96_1(A,C),p70(C,B).
b764(A,B):-p70_1(A,C),b764_1(C,B).
b764_1(A,B):-p97_2(A,C),b764_2(C,B).
b764_2(A,B):-p692(A,C),p696_1(C,B).
b784(A,B):-p308(A,C),b784_1(C,B).
b784_1(A,B):-move_left(A,C),p538_1(C,B).
b785(A,B):-p44_1(A,C),b785_1(C,B).
b785_1(A,B):-p771(A,C),p788(C,B).
b786(A,B):-p696_1(A,C),b786_1(C,B).
b786_1(A,B):-p559(A,C),p514(C,B).
b787(A,B):-p91(A,C),b787_1(C,B).
b787_1(A,B):-p676_1(A,C),p655(C,B).
b788(A,B):-p44_1(A,C),b788_1(C,B).
b788_1(A,B):-p676(A,C),p127_1(C,B).
b789(A,B):-p127(A,C),b789_1(C,B).
b789_1(A,B):-p110_1(A,C),p510(C,B).
b783(A,B):-p91(A,C),b783_1(C,B).
b783_1(A,B):-p60(A,C),b783_2(C,B).
b783_2(A,B):-p437_1(A,C),move_left(C,B).
b791(A,B):-p431(A,C),p538_2(C,B).
%timeout
b792(A,B):-p696_1(A,C),b792_1(C,B).
b792_1(A,B):-p647(A,C),p346_1(C,B).
b794(A,B):-move_left(A,C),b794_1(C,B).
b794_1(A,B):-p596(A,C),p44_1(C,B).
%timeout
b790(A,B):-move_forwards(A,C),b790_1(C,B).
b790_1(A,B):-p437(A,C),b790_2(C,B).
b790_2(A,B):-grab_ball(A,C),p994_1(C,B).
b796(A,B):-move_left(A,C),b796_1(C,B).
b796_1(A,B):-p324(A,C),b796_2(C,B).
b796_2(A,B):-p60(A,C),p784_1(C,B).
b797(A,B):-p493(A,C),b797_1(C,B).
b797_1(A,B):-p102(A,C),p315(C,B).
b799(A,B):-p91(A,B).
b800(A,B):-move_backwards(A,C),b800_1(C,B).
b800_1(A,B):-p606_1(A,C),p362(C,B).
b801(A,B):-p411(A,C),b801_1(C,B).
b801_1(A,B):-p771_1(A,C),p451_1(C,B).
b802(A,B):-p60_1(A,C),b802_1(C,B).
b802_1(A,B):-p978(A,C),p493(C,B).
b795(A,B):-p91(A,C),b795_1(C,B).
b795_1(A,B):-p98(A,C),b795_2(C,B).
b795_2(A,B):-move_backwards(A,C),p414_2(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p98(A,C),b798_2(C,B).
b798_2(A,B):-p362(A,C),p60_1(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p369(A,C),b805_2(C,B).
b805_2(A,B):-p4(A,C),p538_1(C,B).
b806(A,B):-p127_1(A,C),b806_1(C,B).
b806_1(A,B):-p771(A,C),p309(C,B).
b807(A,B):-p968_2(A,C),p199_2(C,B).
b804(A,B):-move_right(A,C),b804_1(C,B).
b804_1(A,B):-p36(A,C),b804_2(C,B).
b804_2(A,B):-p580_1(A,C),p105(C,B).
b760(A,B):-p431(A,C),b760_1(C,B).
b760_1(A,B):-p91(A,C),b760_2(C,B).
b760_2(A,B):-p978(A,C),p91(C,B).
b810(A,B):-p123(A,C),b810_1(C,B).
b810_1(A,B):-p567_1(A,C),p756(C,B).
b811(A,B):-p97_1(A,C),b811_1(C,B).
b811_1(A,B):-p91(A,C),p5_2(C,B).
b809(A,B):-p271(A,C),b809_1(C,B).
b809_1(A,B):-p647(A,C),b809_2(C,B).
b809_2(A,B):-p66(A,C),p692_1(C,B).
b813(A,B):-p369(A,C),b813_1(C,B).
b813_1(A,B):-p44(A,C),p297_2(C,B).
b814(A,B):-move_backwards(A,C),b814_1(C,B).
b814_1(A,B):-p97_1(A,C),p346_1(C,B).
b815(A,B):-p110(A,C),b815_1(C,B).
b815_1(A,B):-p157_1(A,C),p457_2(C,B).
b816(A,B):-p91(A,C),b816_1(C,B).
b816_1(A,B):-p727(A,C),p500(C,B).
b817(A,B):-p411(A,C),b817_1(C,B).
b817_1(A,B):-p833(A,C),p692_1(C,B).
b818(A,B):-p123(A,C),b818_1(C,B).
b818_1(A,B):-p771_1(A,C),p44(C,B).
b812(A,B):-p271(A,C),b812_1(C,B).
b812_1(A,B):-p369_1(A,C),b812_2(C,B).
b812_2(A,B):-p110_2(A,C),p70_1(C,B).
b820(A,B):-p937(A,C),b820_1(C,B).
b820_1(A,B):-p55_1(A,C),move_forwards(C,B).
b819(A,B):-move_left(A,C),b819_1(C,B).
b819_1(A,B):-p181_1(A,C),b819_2(C,B).
b819_2(A,B):-p66(A,C),p538_1(C,B).
b793(A,B):-p105(A,C),b793_1(C,B).
b793_1(A,B):-grab_ball(A,C),b793_2(C,B).
b793_2(A,B):-p596_2(A,C),p401(C,B).
b823(A,B):-p97(A,C),p629_1(C,B).
b824(A,B):-p520_2(A,C),b824_1(C,B).
b824_1(A,B):-p567_1(A,C),move_backwards(C,B).
b825(A,B):-move_right(A,C),b825_1(C,B).
b825_1(A,B):-p308_2(A,C),p457_2(C,B).
b826(A,B):-p91(A,C),b826_1(C,B).
b826_1(A,B):-p250(A,C),p788(C,B).
b827(A,B):-p91(A,C),b827_1(C,B).
b827_1(A,B):-p606(A,C),p362(C,B).
b821(A,B):-move_right(A,C),b821_1(C,B).
b821_1(A,B):-p520(A,C),b821_2(C,B).
b821_2(A,B):-p163(A,C),p760_1(C,B).
b829(A,B):-p91(A,C),b829_1(C,B).
b829_1(A,B):-p578(A,C),move_right(C,B).
b830(A,B):-p401(A,C),b830_1(C,B).
b830_1(A,B):-p620(A,C),p127_1(C,B).
%timeout
b828(A,B):-move_right(A,C),b828_1(C,B).
b828_1(A,B):-p127_1(A,C),b828_2(C,B).
b828_2(A,B):-p788(A,C),p36_1(C,B).
b833(A,B):-p696_1(A,C),b833_1(C,B).
b833_1(A,B):-p431(A,C),move_right(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p501(A,C),b832_2(C,B).
b832_2(A,B):-p47_2(A,C),p655(C,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p98_1(A,C),b822_2(C,B).
b822_2(A,B):-p596_2(A,C),p510(C,B).
b836(A,B):-p493(A,C),b836_1(C,B).
b836_1(A,B):-p575(A,C),p127_1(C,B).
b837(A,B):-p66(A,C),b837_1(C,B).
b837_1(A,B):-p578(A,C),p538_2(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p968_1(A,C),p760(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p613(A,C),b834_2(C,B).
b834_2(A,B):-p55_1(A,C),p44_1(C,B).
b808(A,B):-p105(A,C),b808_1(C,B).
b808_1(A,B):-p142_1(A,C),b808_2(C,B).
b808_2(A,B):-p362(A,C),p696_1(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p529(A,C),b835_2(C,B).
b835_2(A,B):-p112(A,C),p411(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p324(A,C),b839_2(C,B).
b839_2(A,B):-p788_1(A,C),p36_1(C,B).
b843(A,B):-p937(A,C),b843_1(C,B).
b843_1(A,B):-p900_1(A,C),p362_1(C,B).
b840(A,B):-p91(A,C),b840_1(C,B).
b840_1(A,B):-p637(A,C),b840_2(C,B).
b840_2(A,B):-p978_1(A,C),p401(C,B).
b845(A,B):-p66(A,C),p746_1(C,B).
b846(A,B):-move_right(A,C),p127_1(C,B).
b847(A,B):-p341(A,C),b847_1(C,B).
b847_1(A,B):-p613_1(A,C),p500(C,B).
b848(A,B):-p493(A,C),b848_1(C,B).
b848_1(A,B):-p250_1(A,C),p668_1(C,B).
%timeout
b842(A,B):-p4(A,C),b842_1(C,B).
b842_1(A,B):-p308_1(A,C),b842_2(C,B).
b842_2(A,B):-p112_1(A,C),p271(C,B).
b850(A,B):-move_backwards(A,C),b850_1(C,B).
b850_1(A,B):-p833(A,C),b850_2(C,B).
b850_2(A,B):-p47_2(A,C),p511_2(C,B).
b851(A,B):-move_right(A,C),b851_1(C,B).
b851_1(A,B):-p559(A,C),b851_2(C,B).
b851_2(A,B):-p514(A,C),move_backwards(C,B).
%timeout
b854(A,B):-p407(A,C),b854_1(C,B).
b854_1(A,B):-p112(A,C),p70_1(C,B).
b844(A,B):-p44_1(A,C),b844_1(C,B).
b844_1(A,B):-p652(A,C),b844_2(C,B).
b844_2(A,B):-p110_2(A,C),p44(C,B).
b856(A,B):-p142(A,C),p692(C,B).
b857(A,B):-move_right(A,C),b857_1(C,B).
b857_1(A,B):-p341(A,C),p102_1(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p250_1(A,C),b853_2(C,B).
b853_2(A,B):-p163(A,C),p127(C,B).
b859(A,B):-move_right(A,C),b859_1(C,B).
b859_1(A,B):-p606_1(A,C),p557_2(C,B).
b831(A,B):-p501(A,C),b831_1(C,B).
b831_1(A,B):-p163(A,C),b831_2(C,B).
b831_2(A,B):-p585(A,C),p362_2(C,B).
b861(A,B):-move_forwards(A,C),b861_1(C,B).
b861_1(A,B):-p596(A,C),p493(C,B).
b852(A,B):-p411(A,C),b852_1(C,B).
b852_1(A,B):-p369_1(A,C),b852_2(C,B).
b852_2(A,B):-p437_2(A,C),p4(C,B).
b860(A,B):-move_forwards(A,C),b860_1(C,B).
b860_1(A,B):-p97(A,C),b860_2(C,B).
b860_2(A,B):-p538_2(A,C),p414_2(C,B).
b855(A,B):-p4(A,C),b855_1(C,B).
b855_1(A,B):-p98(A,C),b855_2(C,B).
b855_2(A,B):-p66(A,C),p692_1(C,B).
b849(A,B):-p324(A,C),b849_1(C,B).
b849_1(A,B):-move_right(A,C),b849_2(C,B).
b849_2(A,B):-p511_1(A,C),p271(C,B).
b866(A,B):-p163(A,C),p500(C,B).
b867(A,B):-move_left(A,C),p451_1(C,B).
b868(A,B):-p60(A,C),b868_1(C,B).
b868_1(A,B):-p36(A,C),p585_1(C,B).
b858(A,B):-p163(A,C),b858_1(C,B).
b858_1(A,B):-p110(A,C),b858_2(C,B).
b858_2(A,B):-p978(A,C),p271(C,B).
b870(A,B):-p60_1(A,C),b870_1(C,B).
b870_1(A,B):-p431_1(A,C),move_backwards(C,B).
b871(A,B):-move_forwards(A,C),b871_1(C,B).
b871_1(A,B):-p112(A,C),p407(C,B).
b869(A,B):-p647_1(A,C),b869_1(C,B).
b869_1(A,B):-p978_1(A,C),p696(C,B).
b864(A,B):-move_left(A,C),b864_1(C,B).
b864_1(A,B):-p163(A,C),b864_2(C,B).
b864_2(A,B):-p994(A,C),move_right(C,B).
b874(A,B):-p451_1(A,B).
b872(A,B):-p44(A,C),b872_1(C,B).
b872_1(A,B):-p199(A,C),p315_1(C,B).
b875(A,B):-p91(A,C),b875_1(C,B).
b875_1(A,B):-p676_1(A,C),p696_1(C,B).
b876(A,B):-p308(A,C),b876_1(C,B).
b876_1(A,B):-p756(A,C),p551_2(C,B).
b863(A,B):-move_forwards(A,C),b863_1(C,B).
b863_1(A,B):-p97_1(A,C),b863_2(C,B).
b863_2(A,B):-p112_2(A,C),p70(C,B).
b879(A,B):-p501_1(A,C),b879_1(C,B).
b879_1(A,B):-p451(A,C),p692(C,B).
%timeout
%timeout
b882(A,B):-move_forwards(A,C),b882_1(C,B).
b882_1(A,B):-p97_1(A,C),p110_2(C,B).
b880(A,B):-p157(A,C),b880_1(C,B).
b880_1(A,B):-p538(A,C),p903(C,B).
b865(A,B):-move_backwards(A,C),b865_1(C,B).
b865_1(A,B):-p97_1(A,C),b865_2(C,B).
b865_2(A,B):-drop_ball(A,C),move_right(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p437(A,C),b877_2(C,B).
b877_2(A,B):-p550_1(A,C),p538_2(C,B).
b886(A,B):-p102_1(A,C),p127_1(C,B).
b887(A,B):-p127_1(A,C),p784(C,B).
b884(A,B):-move_right(A,C),b884_1(C,B).
b884_1(A,B):-p44(A,C),b884_2(C,B).
b884_2(A,B):-p613_1(A,C),p66(C,B).
b889(A,B):-p983(A,B).
%timeout
b891(A,B):-p690(A,C),b891_1(C,B).
b891_1(A,B):-move_right(A,C),p127_1(C,B).
b892(A,B):-p407(A,B).
b885(A,B):-p696(A,C),b885_1(C,B).
b885_1(A,B):-p652(A,C),b885_2(C,B).
b885_2(A,B):-p70(A,C),p930_2(C,B).
b893(A,B):-p411(A,C),b893_1(C,B).
b893_1(A,B):-p559_1(A,C),p401(C,B).
b894(A,B):-p401(A,C),b894_1(C,B).
b894_1(A,B):-p437(A,C),p784(C,B).
b896(A,B):-move_right(A,C),b896_1(C,B).
b896_1(A,B):-p5(A,C),p493(C,B).
b888(A,B):-move_forwards(A,C),b888_1(C,B).
b888_1(A,B):-p36(A,C),b888_2(C,B).
b888_2(A,B):-p559_2(A,C),p903(C,B).
b878(A,B):-p655(A,C),b878_1(C,B).
b878_1(A,B):-p437_1(A,C),b878_2(C,B).
b878_2(A,B):-p47_1(A,C),p538_2(C,B).
b897(A,B):-p324(A,C),b897_1(C,B).
b897_1(A,B):-p716(A,C),p271(C,B).
b883(A,B):-p702(A,C),b883_1(C,B).
b883_1(A,B):-grab_ball(A,C),b883_2(C,B).
b883_2(A,B):-p411(A,C),p538_1(C,B).
b901(A,B):-p771(A,C),b901_1(C,B).
b901_1(A,B):-p110_1(A,C),p127_1(C,B).
b902(A,B):-p411(A,C),b902_1(C,B).
b902_1(A,B):-p771_1(A,C),p44_1(C,B).
b873(A,B):-p315(A,C),b873_1(C,B).
b873_1(A,B):-p97_2(A,C),b873_2(C,B).
b873_2(A,B):-p326_1(A,C),p60_1(C,B).
b881(A,B):-p44_1(A,C),b881_1(C,B).
b881_1(A,B):-p529(A,C),b881_2(C,B).
b881_2(A,B):-move_right(A,C),p369_2(C,B).
b899(A,B):-move_right(A,C),b899_1(C,B).
b899_1(A,B):-p900_1(A,C),b899_2(C,B).
b899_2(A,B):-p328_1(A,C),p163(C,B).
b905(A,B):-p411(A,C),b905_1(C,B).
b905_1(A,B):-p110_1(A,C),p696(C,B).
b906(A,B):-p123(A,C),b906_1(C,B).
b906_1(A,B):-p821(A,C),p123(C,B).
b908(A,B):-grab_ball(A,C),b908_1(C,B).
b908_1(A,B):-move_right(A,C),p578_1(C,B).
b895(A,B):-p163(A,C),b895_1(C,B).
b895_1(A,B):-p181(A,C),b895_2(C,B).
b895_2(A,B):-p906(A,C),p127_1(C,B).
b862(A,B):-p611(A,C),b862_1(C,B).
b862_1(A,B):-p142_1(A,C),b862_2(C,B).
b862_2(A,B):-p978_1(A,C),p655(C,B).
b900(A,B):-p4(A,C),b900_1(C,B).
b900_1(A,B):-p606_1(A,C),b900_2(C,B).
b900_2(A,B):-p585(A,C),move_forwards(C,B).
b911(A,B):-move_left(A,C),b911_1(C,B).
b911_1(A,B):-grab_ball(A,C),b911_2(C,B).
b911_2(A,B):-p578_1(A,C),p493(C,B).
b913(A,B):-move_left(A,C),p771_2(C,B).
b914(A,B):-grab_ball(A,C),b914_1(C,B).
b914_1(A,B):-move_forwards(A,C),p567_1(C,B).
b890(A,B):-p44_1(A,C),b890_1(C,B).
b890_1(A,B):-p652(A,C),b890_2(C,B).
b890_2(A,B):-p511(A,C),p91(C,B).
b916(A,B):-move_left(A,C),b916_1(C,B).
b916_1(A,B):-p5(A,C),p696_1(C,B).
b903(A,B):-grab_ball(A,C),b903_1(C,B).
b903_1(A,B):-p60_1(A,C),b903_2(C,B).
b903_2(A,B):-p859(A,C),p411(C,B).
b917(A,B):-p493(A,C),b917_1(C,B).
b917_1(A,B):-p157_1(A,C),p557_1(C,B).
b912(A,B):-move_right(A,C),b912_1(C,B).
b912_1(A,B):-move_right(A,C),b912_2(C,B).
b912_2(A,B):-p250(A,C),p214_1(C,B).
b920(A,B):-move_left(A,C),b920_1(C,B).
b920_1(A,B):-move_backwards(A,C),p668_1(C,B).
b921(A,B):-move_forwards(A,C),b921_1(C,B).
b921_1(A,B):-p771(A,C),p199_1(C,B).
b922(A,B):-move_backwards(A,C),b922_1(C,B).
b922_1(A,B):-p341(A,C),p44(C,B).
b909(A,B):-p4(A,C),b909_1(C,B).
b909_1(A,B):-p501(A,C),b909_2(C,B).
b909_2(A,B):-p451_1(A,C),p906_2(C,B).
b907(A,B):-p36_1(A,C),b907_1(C,B).
b907_1(A,B):-p559(A,C),b907_2(C,B).
b907_2(A,B):-p833(A,C),p567_1(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p529_2(A,C),p60(C,B).
b904(A,B):-p315_1(A,C),b904_1(C,B).
b904_1(A,B):-p97_2(A,C),b904_2(C,B).
b904_2(A,B):-p112_2(A,C),p70(C,B).
b925(A,B):-p315_1(A,C),b925_1(C,B).
b925_1(A,B):-p110_1(A,C),move_left(C,B).
b918(A,B):-move_left(A,C),b918_1(C,B).
b918_1(A,B):-p637(A,C),b918_2(C,B).
b918_2(A,B):-p127(A,C),p47_2(C,B).
b928(A,B):-move_left(A,C),b928_1(C,B).
b928_1(A,B):-p652(A,C),p596_2(C,B).
b930(A,B):-p97_1(A,C),b930_1(C,B).
b930_1(A,B):-p271(A,C),p906_2(C,B).
b931(A,B):-p173(A,C),b931_1(C,B).
b931_1(A,B):-p142_1(A,C),p760_1(C,B).
b927(A,B):-move_right(A,C),b927_1(C,B).
b927_1(A,B):-p308(A,C),b927_2(C,B).
b927_2(A,B):-p91(A,C),p146_2(C,B).
b932(A,B):-p538_2(A,C),b932_1(C,B).
b932_1(A,B):-p606(A,C),p526_1(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p965(A,C),p127(C,B).
b935(A,B):-p181(A,C),b935_1(C,B).
b935_1(A,B):-p451_1(A,C),p716_1(C,B).
b934(A,B):-p98(A,C),b934_1(C,B).
b934_1(A,B):-move_left(A,C),p328_1(C,B).
b937(A,B):-p647_1(A,C),b937_1(C,B).
b937_1(A,B):-p903(A,C),p906_2(C,B).
b926(A,B):-move_right(A,C),b926_1(C,B).
b926_1(A,B):-p431(A,C),b926_2(C,B).
b926_2(A,B):-move_forwards(A,C),p127(C,B).
b939(A,B):-move_left(A,C),b939_1(C,B).
b939_1(A,B):-p369_1(A,C),p346_1(C,B).
b938(A,B):-p903(A,C),b938_1(C,B).
b938_1(A,B):-p606_1(A,C),p548_1(C,B).
b936(A,B):-move_left(A,C),b936_1(C,B).
b936_1(A,B):-p647(A,C),b936_2(C,B).
b936_2(A,B):-p91(A,C),p760_1(C,B).
b940(A,B):-p401(A,C),b940_1(C,B).
b940_1(A,B):-p142_1(A,C),p725(C,B).
b942(A,B):-p613_1(A,C),b942_1(C,B).
b942_1(A,B):-p47_1(A,C),p451_1(C,B).
b944(A,B):-move_right(A,C),b944_1(C,B).
b944_1(A,B):-p529_1(A,C),p369_2(C,B).
b945(A,B):-move_right(A,C),move_right(C,B).
b929(A,B):-move_forwards(A,C),b929_1(C,B).
b929_1(A,B):-p308(A,C),b929_2(C,B).
b929_2(A,B):-p66(A,C),p526_1(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p647_1(A,C),b941_2(C,B).
b941_2(A,B):-p676_2(A,C),p4(C,B).
b923(A,B):-p4(A,C),b923_1(C,B).
b923_1(A,B):-p97_1(A,C),b923_2(C,B).
b923_2(A,B):-p91(A,C),p906_2(C,B).
%timeout
b910(A,B):-p127_1(A,C),b910_1(C,B).
b910_1(A,B):-p369(A,C),b910_2(C,B).
b910_2(A,B):-p526_1(A,C),p105(C,B).
b950(A,B):-move_right(A,C),b950_1(C,B).
b950_1(A,B):-p60(A,C),b950_2(C,B).
b950_2(A,B):-p727_1(A,C),p500(C,B).
b951(A,B):-p163(A,C),b951_1(C,B).
b951_1(A,B):-p899(A,C),p44_1(C,B).
b952(A,B):-p968_2(A,C),p551_2(C,B).
b954(A,B):-p514_1(A,C),p493(C,B).
b955(A,B):-p315(A,C),b955_1(C,B).
b955_1(A,B):-p771_1(A,C),p407(C,B).
b919(A,B):-p655(A,C),b919_1(C,B).
b919_1(A,B):-p250(A,C),b919_2(C,B).
b919_2(A,B):-p91(A,C),p60(C,B).
b947(A,B):-p401(A,C),b947_1(C,B).
b947_1(A,B):-p501(A,C),b947_2(C,B).
b947_2(A,B):-move_right(A,C),p559_2(C,B).
b958(A,B):-grab_ball(A,C),b958_1(C,B).
b958_1(A,B):-p983(A,C),p567_2(C,B).
b959(A,B):-move_left(A,C),b959_1(C,B).
b959_1(A,B):-p308(A,C),p559_2(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-p510(A,C),b957_2(C,B).
b957_2(A,B):-p606(A,C),p414_2(C,B).
b956(A,B):-p411(A,C),b956_1(C,B).
b956_1(A,B):-grab_ball(A,C),b956_2(C,B).
b956_2(A,B):-move_backwards(A,C),p580_1(C,B).
b961(A,B):-p411(A,C),b961_1(C,B).
b961_1(A,B):-p142_1(A,C),p110_2(C,B).
b963(A,B):-p526_1(A,C),p123(C,B).
b964(A,B):-p411(A,C),b964_1(C,B).
b964_1(A,B):-p545(A,C),p756(C,B).
b962(A,B):-move_forwards(A,C),b962_1(C,B).
b962_1(A,B):-p652(A,C),b962_2(C,B).
b962_2(A,B):-p250_2(A,C),p655(C,B).
b948(A,B):-p70(A,C),b948_1(C,B).
b948_1(A,B):-grab_ball(A,C),b948_2(C,B).
b948_2(A,B):-p567_1(A,C),p127_1(C,B).
b967(A,B):-p60(A,C),b967_1(C,B).
b967_1(A,B):-p994(A,C),p315(C,B).
b968(A,B):-p937(A,C),p771_1(C,B).
b953(A,B):-p411(A,C),b953_1(C,B).
b953_1(A,B):-p97_1(A,C),b953_2(C,B).
b953_2(A,B):-p431_2(A,C),p4(C,B).
b970(A,B):-p44(A,B).
b966(A,B):-move_backwards(A,C),b966_1(C,B).
b966_1(A,B):-p637(A,C),b966_2(C,B).
b966_2(A,B):-p559_2(A,C),p127_1(C,B).
b972(A,B):-p181_1(A,C),b972_1(C,B).
b972_1(A,B):-p788_1(A,C),p315_1(C,B).
b915(A,B):-p401(A,C),b915_1(C,B).
b915_1(A,B):-p437(A,C),b915_2(C,B).
b915_2(A,B):-p47_1(A,C),p756(C,B).
b973(A,B):-p369_2(A,C),b973_1(C,B).
b973_1(A,B):-p96_1(A,C),p362_2(C,B).
b974(A,B):-p91(A,C),b974_1(C,B).
b974_1(A,B):-p33(A,C),p500(C,B).
b975(A,B):-p4(A,C),b975_1(C,B).
b975_1(A,B):-p716(A,C),p163(C,B).
b977(A,B):-move_backwards(A,C),b977_1(C,B).
b977_1(A,B):-p652(A,C),p629_1(C,B).
b976(A,B):-p369_2(A,C),b976_1(C,B).
b976_1(A,B):-p309(A,C),p66(C,B).
b949(A,B):-p903(A,C),b949_1(C,B).
b949_1(A,B):-p606(A,C),b949_2(C,B).
b949_2(A,B):-p220_1(A,C),p4(C,B).
b979(A,B):-move_backwards(A,C),b979_1(C,B).
b979_1(A,B):-p437_1(A,C),p44_1(C,B).
b946(A,B):-p937(A,C),b946_1(C,B).
b946_1(A,B):-p142_1(A,C),b946_2(C,B).
b946_2(A,B):-p511(A,C),p44_1(C,B).
b981(A,B):-move_right(A,C),b981_1(C,B).
b981_1(A,B):-p308_1(A,C),b981_2(C,B).
b981_2(A,B):-p580_1(A,C),move_left(C,B).
b960(A,B):-p411(A,C),b960_1(C,B).
b960_1(A,B):-p437(A,C),b960_2(C,B).
b960_2(A,B):-p55_1(A,C),p4(C,B).
b971(A,B):-p163(A,C),b971_1(C,B).
b971_1(A,B):-p606(A,C),b971_2(C,B).
b971_2(A,B):-p250_2(A,C),move_right(C,B).
b984(A,B):-p647(A,C),b984_1(C,B).
b984_1(A,B):-p127(A,C),p309_1(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p930(A,C),p315_1(C,B).
b987(A,B):-move_forwards(A,C),b987_1(C,B).
b987_1(A,B):-p559(A,C),move_backwards(C,B).
b978(A,B):-p271(A,C),b978_1(C,B).
b978_1(A,B):-p369_1(A,C),b978_2(C,B).
b978_2(A,B):-p526_1(A,C),p105(C,B).
b983(A,B):-move_left(A,C),b983_1(C,B).
b983_1(A,B):-grab_ball(A,C),b983_2(C,B).
b983_2(A,B):-p127_1(A,C),p906_2(C,B).
b982(A,B):-p411(A,C),b982_1(C,B).
b982_1(A,B):-p110(A,C),b982_2(C,B).
b982_2(A,B):-p771_1(A,C),p451(C,B).
b969(A,B):-p60_1(A,C),b969_1(C,B).
b969_1(A,B):-p97(A,C),b969_2(C,B).
b969_2(A,B):-p44_1(A,C),p328_2(C,B).
b985(A,B):-move_backwards(A,C),b985_1(C,B).
b985_1(A,B):-p98(A,C),b985_2(C,B).
b985_2(A,B):-p538_2(A,C),p484_2(C,B).
b993(A,B):-p401(A,C),b993_1(C,B).
b993_1(A,B):-p47_1(A,C),p60(C,B).
b989(A,B):-move_right(A,C),b989_1(C,B).
b989_1(A,B):-p437(A,C),b989_2(C,B).
b989_2(A,B):-p437_1(A,C),p903(C,B).
b995(A,B):-p308_1(A,C),b995_1(C,B).
b995_1(A,B):-p328_1(A,C),move_forwards(C,B).
b996(A,B):-p696_1(A,C),b996_1(C,B).
b996_1(A,B):-p250_1(A,C),move_right(C,B).
b997(A,B):-move_right(A,C),b997_1(C,B).
b997_1(A,B):-p308(A,C),p559_2(C,B).
b998(A,B):-p181(A,C),b998_1(C,B).
b998_1(A,B):-p596_2(A,C),p510(C,B).
b999(A,B):-p91(A,C),b999_1(C,B).
b999_1(A,B):-p559_1(A,C),p105(C,B).
b965(A,B):-p315_1(A,C),b965_1(C,B).
b965_1(A,B):-p369_1(A,C),b965_2(C,B).
b965_2(A,B):-p437_2(A,C),move_left(C,B).
b992(A,B):-p493(A,C),b992_1(C,B).
b992_1(A,B):-p647(A,C),b992_2(C,B).
b992_2(A,B):-p44_1(A,C),p102_2(C,B).
b991(A,B):-p315_1(A,C),b991_1(C,B).
b991_1(A,B):-p308(A,C),b991_2(C,B).
b991_2(A,B):-p994_1(A,C),p493(C,B).
b990(A,B):-p44(A,C),b990_1(C,B).
b990_1(A,B):-p501_1(A,C),b990_2(C,B).
b990_2(A,B):-p437_2(A,C),p510(C,B).
b994(A,B):-p696_1(A,C),b994_1(C,B).
b994_1(A,B):-p647(A,C),b994_2(C,B).
b994_2(A,B):-p500(A,C),p102_2(C,B).
%timeout
%timeout
%timeout
%timeout
% num solved 953
true.


