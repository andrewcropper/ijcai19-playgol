
true.

% depth 1
p24(A,B):-move_left(A,C),move_left(C,B).
p105(A,B):-move_right(A,C),move_right(C,B).
p164(A,B):-move_left(A,C),move_backwards(C,B).
p180(A,B):-move_right(A,C),move_forwards(C,B).
p232(A,B):-move_right(A,B).
p355(A,B):-move_left(A,C),move_right(C,B).
p494(A,B):-move_left(A,C),move_backwards(C,B).
p520(A,B):-move_left(A,C),move_right(C,B).
p550(A,B):-move_right(A,C),move_forwards(C,B).
p561(A,B):-move_right(A,C),move_backwards(C,B).
p583(A,B):-move_left(A,C),move_backwards(C,B).
p673(A,B):-move_left(A,C),move_backwards(C,B).
p677(A,B):-move_right(A,C),move_backwards(C,B).
p747(A,B):-move_forwards(A,B).
p800(A,B):-move_backwards(A,C),move_backwards(C,B).
p801(A,B):-move_backwards(A,B).
p804(A,B):-move_backwards(A,B).
p820(A,B):-move_backwards(A,B).
p864(A,B):-move_backwards(A,C),move_backwards(C,B).
p884(A,B):-move_forwards(A,B).
p917(A,B):-move_right(A,B).
% asserting p24/2
% asserting p105/2
% asserting p164/2
% asserting p180/2
% asserting p232/2
% asserting p355/2
% asserting p561/2
% asserting p747/2
% asserting p800/2
% asserting p801/2
% depth 2
p98(A,B):-move_left(A,C),p24(C,B).
p112(A,B):-p105(A,C),p112_1(C,B).
p112_1(A,B):-drop_ball(A,C),p561(C,B).
p174(A,B):-move_left(A,C),p800(C,B).
p182(A,B):-move_left(A,C),p800(C,B).
p237(A,B):-move_forwards(A,C),p237_1(C,B).
p237_1(A,B):-move_forwards(A,C),p180(C,B).
p249(A,B):-p180(A,C),p180(C,B).
p278(A,B):-move_forwards(A,C),p24(C,B).
p285(A,B):-p105(A,C),p800(C,B).
p328(A,B):-p24(A,C),p328_1(C,B).
p328_1(A,B):-p164(A,C),p800(C,B).
p332(A,B):-move_forwards(A,C),p180(C,B).
p408(A,B):-move_forwards(A,C),p408_1(C,B).
p408_1(A,B):-move_forwards(A,C),p24(C,B).
p424(A,B):-drop_ball(A,C),p424_1(C,B).
p424_1(A,B):-p105(A,C),p561(C,B).
p481(A,B):-p180(A,C),p481_1(C,B).
p481_1(A,B):-p180(A,C),p180(C,B).
p572(A,B):-move_forwards(A,C),p180(C,B).
p616(A,B):-move_right(A,C),p180(C,B).
p681(A,B):-move_right(A,C),p681_1(C,B).
p681_1(A,B):-p561(A,C),p800(C,B).
p698(A,B):-move_left(A,C),p698_1(C,B).
p698_1(A,B):-drop_ball(A,C),move_right(C,B).
p723(A,B):-move_right(A,C),p723_1(C,B).
p723_1(A,B):-p180(A,C),p180(C,B).
p754(A,B):-p105(A,C),p754_1(C,B).
p754_1(A,B):-p105(A,C),p800(C,B).
p760(A,B):-move_right(A,C),p800(C,B).
p812(A,B):-move_right(A,C),p180(C,B).
p839(A,B):-p105(A,C),p839_1(C,B).
p839_1(A,B):-p561(A,C),p800(C,B).
p895(A,B):-p180(A,C),p895_1(C,B).
p895_1(A,B):-p180(A,C),p180(C,B).
p973(A,B):-p180(A,C),p973_1(C,B).
p973_1(A,B):-grab_ball(A,C),p800(C,B).
p980(A,B):-p105(A,C),p980_1(C,B).
p980_1(A,B):-p180(A,C),p180(C,B).
% asserting p98/2
% asserting p112_1/2
% asserting p112/2
% asserting p174/2
% asserting p237_1/2
% asserting p237/2
% asserting p249/2
% asserting p278/2
% asserting p285/2
% asserting p328_1/2
% asserting p328/2
% asserting p408/2
% asserting p424_1/2
% asserting p424/2
% asserting p481/2
% asserting p616/2
% asserting p681_1/2
% asserting p681/2
% asserting p698_1/2
% asserting p698/2
% asserting p723/2
% asserting p754/2
% asserting p760/2
% asserting p839/2
% asserting p895/2
% asserting p973_1/2
% asserting p973/2
% asserting p980/2
% depth 3
p3(A,B):-p24(A,C),p3_1(C,B).
p3_1(A,B):-p973_1(A,C),drop_ball(C,B).
p21(A,B):-p180(A,C),p21_1(C,B).
p21_1(A,B):-p973(A,C),p21_2(C,B).
p21_2(A,B):-drop_ball(A,C),p180(C,B).
p31(A,B):-grab_ball(A,C),p31_1(C,B).
p31_1(A,B):-p237(A,C),p698(C,B).
p32(A,B):-grab_ball(A,C),p32_1(C,B).
p32_1(A,B):-p98(A,C),p32_2(C,B).
p32_2(A,B):-p698(A,C),p424_1(C,B).
p36(A,B):-p174(A,C),p36_1(C,B).
p36_1(A,B):-p973_1(A,C),p36_2(C,B).
p36_2(A,B):-drop_ball(A,C),p105(C,B).
p47(A,B):-move_backwards(A,C),p47_1(C,B).
p47_1(A,B):-p681_1(A,C),p47_2(C,B).
p47_2(A,B):-drop_ball(A,C),p408(C,B).
p63(A,B):-p164(A,C),p63_1(C,B).
p63_1(A,B):-grab_ball(A,C),p63_2(C,B).
p63_2(A,B):-p98(A,C),drop_ball(C,B).
p74(A,B):-move_left(A,C),p74_1(C,B).
p74_1(A,B):-move_forwards(A,C),p408(C,B).
p77(A,B):-p249(A,C),p77_1(C,B).
p77_1(A,B):-grab_ball(A,C),p77_2(C,B).
p77_2(A,B):-p698(A,C),p174(C,B).
p99(A,B):-p616(A,C),p99_1(C,B).
p99_1(A,B):-p973(A,C),p99_2(C,B).
p99_2(A,B):-move_left(A,C),p698(C,B).
p100(A,B):-p98(A,C),p100_1(C,B).
p100_1(A,B):-p973(A,C),p100_2(C,B).
p100_2(A,B):-p698(A,C),p800(C,B).
p113(A,B):-move_left(A,C),p113_1(C,B).
p113_1(A,B):-p174(A,C),p113_2(C,B).
p113_2(A,B):-grab_ball(A,C),move_right(C,B).
p114(A,B):-p24(A,C),p114_1(C,B).
p114_1(A,B):-p973(A,C),p114_2(C,B).
p114_2(A,B):-drop_ball(A,C),p285(C,B).
p134(A,B):-p249(A,C),p134_1(C,B).
p134_1(A,B):-drop_ball(A,C),p134_2(C,B).
p134_2(A,B):-move_forwards(A,C),p328(C,B).
p136(A,B):-p973(A,C),p136_1(C,B).
p136_1(A,B):-p237_1(A,C),p136_2(C,B).
p136_2(A,B):-drop_ball(A,C),move_left(C,B).
p160(A,B):-move_forwards(A,C),p408(C,B).
p179(A,B):-grab_ball(A,C),p179_1(C,B).
p179_1(A,B):-p328(A,C),p179_2(C,B).
p179_2(A,B):-p698(A,C),p561(C,B).
p184(A,B):-move_left(A,C),p184_1(C,B).
p184_1(A,B):-move_forwards(A,C),p184_2(C,B).
p184_2(A,B):-p973(A,C),drop_ball(C,B).
p205(A,B):-p24(A,C),p205_1(C,B).
p205_1(A,B):-p973(A,C),p205_2(C,B).
p205_2(A,B):-drop_ball(A,C),p249(C,B).
p207(A,B):-p973(A,C),p207_1(C,B).
p207_1(A,B):-p98(A,C),p174(C,B).
p215(A,B):-move_forwards(A,C),p215_1(C,B).
p215_1(A,B):-p973(A,C),p215_2(C,B).
p215_2(A,B):-p237_1(A,C),p112_1(C,B).
p220(A,B):-move_left(A,C),p220_1(C,B).
p220_1(A,B):-p278(A,C),p220_2(C,B).
p220_2(A,B):-drop_ball(A,C),p481(C,B).
p229(A,B):-move_left(A,C),p229_1(C,B).
p229_1(A,B):-grab_ball(A,C),p229_2(C,B).
p229_2(A,B):-move_right(A,C),drop_ball(C,B).
p235(A,B):-p24(A,C),p235_1(C,B).
p235_1(A,B):-p973_1(A,C),p235_2(C,B).
p235_2(A,B):-drop_ball(A,C),p980(C,B).
p268(A,B):-p616(A,C),p268_1(C,B).
p268_1(A,B):-p973(A,C),p268_2(C,B).
p268_2(A,B):-drop_ball(A,C),p174(C,B).
p283(A,B):-p408(A,C),p283_1(C,B).
p283_1(A,B):-p973(A,C),p283_2(C,B).
p283_2(A,B):-p237_1(A,C),p698_1(C,B).
p286(A,B):-move_left(A,C),p286_1(C,B).
p286_1(A,B):-p174(A,C),p286_2(C,B).
p286_2(A,B):-p698(A,C),p237_1(C,B).
p290(A,B):-move_backwards(A,C),p290_1(C,B).
p290_1(A,B):-grab_ball(A,C),p290_2(C,B).
p290_2(A,B):-p698(A,C),p278(C,B).
p294(A,B):-p105(A,C),p294_1(C,B).
p294_1(A,B):-p973_1(A,C),p294_2(C,B).
p294_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p309(A,B):-p98(A,C),p309_1(C,B).
p309_1(A,B):-grab_ball(A,C),p309_2(C,B).
p309_2(A,B):-p237_1(A,C),p698(C,B).
p312(A,B):-p105(A,C),p312_1(C,B).
p312_1(A,B):-p973(A,C),p312_2(C,B).
p312_2(A,B):-p174(A,C),drop_ball(C,B).
p342(A,B):-move_left(A,C),p342_1(C,B).
p342_1(A,B):-p424_1(A,C),p973(C,B).
p343(A,B):-p973(A,C),p343_1(C,B).
p343_1(A,B):-p408(A,C),p343_2(C,B).
p343_2(A,B):-drop_ball(A,C),p105(C,B).
p344(A,B):-p24(A,C),p344_1(C,B).
p344_1(A,B):-grab_ball(A,C),p344_2(C,B).
p344_2(A,B):-p698(A,C),p424_1(C,B).
p352(A,B):-p237(A,C),p352_1(C,B).
p352_1(A,B):-p973_1(A,C),p352_2(C,B).
p352_2(A,B):-p698(A,C),move_forwards(C,B).
p367(A,B):-p408(A,C),p367_1(C,B).
p367_1(A,B):-grab_ball(A,C),p367_2(C,B).
p367_2(A,B):-p112(A,C),p24(C,B).
p370(A,B):-p98(A,C),p370_1(C,B).
p370_1(A,B):-grab_ball(A,C),p370_2(C,B).
p370_2(A,B):-p698(A,C),p424_1(C,B).
p383(A,B):-move_left(A,C),p383_1(C,B).
p383_1(A,B):-p973(A,C),p383_2(C,B).
p383_2(A,B):-p698(A,C),p760(C,B).
p392(A,B):-p408(A,C),p392_1(C,B).
p392_1(A,B):-p973(A,C),p698(C,B).
p396(A,B):-move_left(A,C),p396_1(C,B).
p396_1(A,B):-move_forwards(A,C),p408(C,B).
p401(A,B):-p98(A,C),p401_1(C,B).
p401_1(A,B):-p973_1(A,C),p401_2(C,B).
p401_2(A,B):-p112_1(A,C),p249(C,B).
p407(A,B):-move_forwards(A,C),p407_1(C,B).
p407_1(A,B):-grab_ball(A,C),p407_2(C,B).
p407_2(A,B):-p698(A,C),p408(C,B).
p437(A,B):-p616(A,C),p437_1(C,B).
p437_1(A,B):-grab_ball(A,C),p437_2(C,B).
p437_2(A,B):-p698(A,C),p681(C,B).
p445(A,B):-p24(A,C),p445_1(C,B).
p445_1(A,B):-p973(A,C),p408(C,B).
p446(A,B):-p285(A,C),p446_1(C,B).
p446_1(A,B):-grab_ball(A,C),p446_2(C,B).
p446_2(A,B):-p408(A,C),p424(C,B).
p450(A,B):-p973(A,C),p561(C,B).
p456(A,B):-p237_1(A,C),p456_1(C,B).
p456_1(A,B):-p112(A,C),p278(C,B).
p457(A,B):-p249(A,C),p457_1(C,B).
p457_1(A,B):-p973(A,C),p457_2(C,B).
p457_2(A,B):-p698_1(A,C),p408(C,B).
p466(A,B):-move_backwards(A,C),p466_1(C,B).
p466_1(A,B):-p973_1(A,C),p466_2(C,B).
p466_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p468(A,B):-p174(A,C),p468_1(C,B).
p468_1(A,B):-p973_1(A,C),p468_2(C,B).
p468_2(A,B):-p698(A,C),p237_1(C,B).
p488(A,B):-p24(A,C),p488_1(C,B).
p488_1(A,B):-p973(A,C),p488_2(C,B).
p488_2(A,B):-drop_ball(A,C),move_left(C,B).
p489(A,B):-grab_ball(A,C),p489_1(C,B).
p489_1(A,B):-p180(A,C),p489_2(C,B).
p489_2(A,B):-p112_1(A,C),p681(C,B).
p491(A,B):-move_right(A,C),p491_1(C,B).
p491_1(A,B):-grab_ball(A,C),p491_2(C,B).
p491_2(A,B):-move_backwards(A,C),p698_1(C,B).
p510(A,B):-move_left(A,C),p510_1(C,B).
p510_1(A,B):-grab_ball(A,C),p510_2(C,B).
p510_2(A,B):-p180(A,C),p481(C,B).
p514(A,B):-p754(A,C),p514_1(C,B).
p514_1(A,B):-drop_ball(A,C),move_left(C,B).
p516(A,B):-p561(A,C),p516_1(C,B).
p516_1(A,B):-drop_ball(A,C),p516_2(C,B).
p516_2(A,B):-move_left(A,C),p278(C,B).
p533(A,B):-p481(A,C),p533_1(C,B).
p533_1(A,B):-grab_ball(A,C),p698(C,B).
p535(A,B):-p285(A,C),p535_1(C,B).
p535_1(A,B):-p973(A,C),p535_2(C,B).
p535_2(A,B):-p237(A,C),p698(C,B).
p545(A,B):-p24(A,C),p237(C,B).
p559(A,B):-p105(A,C),p559_1(C,B).
p559_1(A,B):-p973(A,C),p559_2(C,B).
p559_2(A,B):-drop_ball(A,C),p98(C,B).
p562(A,B):-p164(A,C),p562_1(C,B).
p562_1(A,B):-grab_ball(A,C),p562_2(C,B).
p562_2(A,B):-p698(A,C),p616(C,B).
p565(A,B):-grab_ball(A,C),p565_1(C,B).
p565_1(A,B):-move_backwards(A,C),p565_2(C,B).
p565_2(A,B):-drop_ball(A,C),p723(C,B).
p569(A,B):-grab_ball(A,C),p569_1(C,B).
p569_1(A,B):-p328_1(A,C),p569_2(C,B).
p569_2(A,B):-drop_ball(A,C),p237_1(C,B).
p573(A,B):-p973(A,C),p573_1(C,B).
p573_1(A,B):-p180(A,C),p573_2(C,B).
p573_2(A,B):-drop_ball(A,C),p616(C,B).
p574(A,B):-p105(A,C),p574_1(C,B).
p574_1(A,B):-grab_ball(A,C),p574_2(C,B).
p574_2(A,B):-p24(A,C),drop_ball(C,B).
p577(A,B):-move_backwards(A,C),p577_1(C,B).
p577_1(A,B):-grab_ball(A,C),p577_2(C,B).
p577_2(A,B):-p112(A,C),p408(C,B).
p582(A,B):-p180(A,C),p582_1(C,B).
p582_1(A,B):-grab_ball(A,C),p582_2(C,B).
p582_2(A,B):-p237_1(A,C),p698(C,B).
p610(A,B):-p24(A,C),p610_1(C,B).
p610_1(A,B):-grab_ball(A,C),p610_2(C,B).
p610_2(A,B):-p698(A,C),p561(C,B).
p618(A,B):-move_right(A,C),p618_1(C,B).
p618_1(A,B):-p408(A,C),p408(C,B).
p621(A,B):-p561(A,C),p621_1(C,B).
p621_1(A,B):-grab_ball(A,C),p621_2(C,B).
p621_2(A,B):-p408(A,C),drop_ball(C,B).
p624(A,B):-p278(A,C),p698_1(C,B).
p641(A,B):-move_left(A,C),p641_1(C,B).
p641_1(A,B):-grab_ball(A,C),p641_2(C,B).
p641_2(A,B):-move_forwards(A,C),p698_1(C,B).
p665(A,B):-move_right(A,C),p665_1(C,B).
p665_1(A,B):-p839(A,C),p665_2(C,B).
p665_2(A,B):-drop_ball(A,C),p24(C,B).
p682(A,B):-p24(A,C),p682_1(C,B).
p682_1(A,B):-p973(A,C),p682_2(C,B).
p682_2(A,B):-p561(A,C),drop_ball(C,B).
p692(A,B):-p723(A,C),p692_1(C,B).
p692_1(A,B):-p973(A,C),p692_2(C,B).
p692_2(A,B):-drop_ball(A,C),p408(C,B).
p695(A,B):-p973_1(A,C),p695_1(C,B).
p695_1(A,B):-p616(A,C),p695_2(C,B).
p695_2(A,B):-drop_ball(A,C),p328(C,B).
p699(A,B):-p973(A,C),p699_1(C,B).
p699_1(A,B):-move_forwards(A,C),p699_2(C,B).
p699_2(A,B):-p698(A,C),move_right(C,B).
p701(A,B):-move_right(A,C),p481(C,B).
p717(A,B):-move_forwards(A,C),p237(C,B).
p718(A,B):-move_left(A,C),p718_1(C,B).
p718_1(A,B):-p973(A,C),p718_2(C,B).
p718_2(A,B):-p180(A,C),p112_1(C,B).
p732(A,B):-p328_1(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p732_2(C,B).
p732_2(A,B):-p698(A,C),p481(C,B).
p766(A,B):-move_backwards(A,C),p766_1(C,B).
p766_1(A,B):-p698(A,C),p616(C,B).
p771(A,B):-grab_ball(A,C),p771_1(C,B).
p771_1(A,B):-p278(A,C),p771_2(C,B).
p771_2(A,B):-p112_1(A,C),p249(C,B).
p778(A,B):-move_left(A,C),p778_1(C,B).
p778_1(A,B):-p973(A,C),p778_2(C,B).
p778_2(A,B):-p112(A,C),p24(C,B).
p784(A,B):-move_backwards(A,C),p784_1(C,B).
p784_1(A,B):-p973_1(A,C),p784_2(C,B).
p784_2(A,B):-drop_ball(A,C),p98(C,B).
p787(A,B):-p180(A,C),p787_1(C,B).
p787_1(A,B):-grab_ball(A,C),p787_2(C,B).
p787_2(A,B):-move_left(A,C),p278(C,B).
p798(A,B):-move_left(A,C),p798_1(C,B).
p798_1(A,B):-grab_ball(A,C),p798_2(C,B).
p798_2(A,B):-p105(A,C),p698_1(C,B).
p808(A,B):-p973(A,C),p808_1(C,B).
p808_1(A,B):-p237(A,C),p808_2(C,B).
p808_2(A,B):-p698(A,C),p174(C,B).
p835(A,B):-p973_1(A,C),p835_1(C,B).
p835_1(A,B):-p278(A,C),p835_2(C,B).
p835_2(A,B):-p698(A,C),p249(C,B).
p837(A,B):-move_left(A,C),p837_1(C,B).
p837_1(A,B):-p481(A,C),p837_2(C,B).
p837_2(A,B):-grab_ball(A,C),p328(C,B).
p857(A,B):-p24(A,C),p857_1(C,B).
p857_1(A,B):-p973(A,C),p857_2(C,B).
p857_2(A,B):-p278(A,C),p424(C,B).
p859(A,B):-p105(A,C),p859_1(C,B).
p859_1(A,B):-p973(A,C),move_forwards(C,B).
p861(A,B):-p754(A,C),p861_1(C,B).
p861_1(A,B):-p973_1(A,C),p861_2(C,B).
p861_2(A,B):-p24(A,C),p698(C,B).
p865(A,B):-p800(A,C),p865_1(C,B).
p865_1(A,B):-grab_ball(A,C),p865_2(C,B).
p865_2(A,B):-p616(A,C),drop_ball(C,B).
p875(A,B):-p681(A,C),p875_1(C,B).
p875_1(A,B):-grab_ball(A,C),p875_2(C,B).
p875_2(A,B):-p698(A,C),p408(C,B).
p876(A,B):-p408(A,C),p876_1(C,B).
p876_1(A,B):-p973_1(A,C),p876_2(C,B).
p876_2(A,B):-drop_ball(A,C),p180(C,B).
p881(A,B):-p237_1(A,C),p881_1(C,B).
p881_1(A,B):-p973(A,C),p881_2(C,B).
p881_2(A,B):-p698(A,C),p98(C,B).
p897(A,B):-grab_ball(A,C),p481(C,B).
p899(A,B):-p105(A,C),p899_1(C,B).
p899_1(A,B):-p973(A,C),p899_2(C,B).
p899_2(A,B):-move_left(A,C),p278(C,B).
p903(A,B):-p164(A,C),p903_1(C,B).
p903_1(A,B):-p973_1(A,C),p903_2(C,B).
p903_2(A,B):-drop_ball(A,C),move_left(C,B).
p910(A,B):-move_forwards(A,C),p910_1(C,B).
p910_1(A,B):-p973(A,C),p910_2(C,B).
p910_2(A,B):-p180(A,C),p698_1(C,B).
p930(A,B):-p105(A,C),p930_1(C,B).
p930_1(A,B):-p973(A,C),p930_2(C,B).
p930_2(A,B):-move_left(A,C),p112_1(C,B).
p934(A,B):-p164(A,C),p934_1(C,B).
p934_1(A,B):-grab_ball(A,C),p934_2(C,B).
p934_2(A,B):-p237_1(A,C),p698(C,B).
p935(A,B):-p839(A,C),p935_1(C,B).
p935_1(A,B):-grab_ball(A,C),p935_2(C,B).
p935_2(A,B):-move_left(A,C),p237(C,B).
p936(A,B):-move_left(A,C),p936_1(C,B).
p936_1(A,B):-p754(A,C),p936_2(C,B).
p936_2(A,B):-grab_ball(A,C),p698(C,B).
p939(A,B):-p723(A,C),p939_1(C,B).
p939_1(A,B):-grab_ball(A,C),p939_2(C,B).
p939_2(A,B):-p698(A,C),move_forwards(C,B).
p947(A,B):-grab_ball(A,C),p947_1(C,B).
p947_1(A,B):-p180(A,C),p947_2(C,B).
p947_2(A,B):-drop_ball(A,C),p98(C,B).
p948(A,B):-move_forwards(A,C),p948_1(C,B).
p948_1(A,B):-p973(A,C),p948_2(C,B).
p948_2(A,B):-p408(A,C),p698_1(C,B).
p952(A,B):-p561(A,C),p952_1(C,B).
p952_1(A,B):-grab_ball(A,C),p952_2(C,B).
p952_2(A,B):-move_forwards(A,C),p112_1(C,B).
p959(A,B):-p561(A,C),p959_1(C,B).
p959_1(A,B):-grab_ball(A,C),p959_2(C,B).
p959_2(A,B):-p698(A,C),move_right(C,B).
p988(A,B):-p760(A,C),p988_1(C,B).
p988_1(A,B):-grab_ball(A,C),p988_2(C,B).
p988_2(A,B):-p180(A,C),drop_ball(C,B).
p990(A,B):-p973_1(A,C),p990_1(C,B).
p990_1(A,B):-p481(A,C),p990_2(C,B).
p990_2(A,B):-drop_ball(A,C),p98(C,B).
% asserting p3_1/2
% asserting p3/2
% asserting p21_2/2
% asserting p21_1/2
% asserting p21/2
% asserting p31_1/2
% asserting p31/2
% asserting p32_2/2
% asserting p32_1/2
% asserting p32/2
% asserting p36_2/2
% asserting p36_1/2
% asserting p36/2
% asserting p47_2/2
% asserting p47_1/2
% asserting p47/2
% asserting p63_2/2
% asserting p63_1/2
% asserting p63/2
% asserting p74_1/2
% asserting p74/2
% asserting p77_2/2
% asserting p77_1/2
% asserting p77/2
% asserting p99_2/2
% asserting p99_1/2
% asserting p99/2
% asserting p100_2/2
% asserting p100_1/2
% asserting p100/2
% asserting p113_2/2
% asserting p113_1/2
% asserting p113/2
% asserting p114_2/2
% asserting p114_1/2
% asserting p114/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p179_2/2
% asserting p179_1/2
% asserting p179/2
% asserting p184_2/2
% asserting p184_1/2
% asserting p184/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p207_1/2
% asserting p207/2
% asserting p215_2/2
% asserting p215_1/2
% asserting p215/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p229_2/2
% asserting p229_1/2
% asserting p229/2
% asserting p235_2/2
% asserting p235_1/2
% asserting p235/2
% asserting p268_2/2
% asserting p268_1/2
% asserting p268/2
% asserting p283_2/2
% asserting p283_1/2
% asserting p283/2
% asserting p286_2/2
% asserting p286_1/2
% asserting p286/2
% asserting p290_2/2
% asserting p290_1/2
% asserting p290/2
% asserting p294_2/2
% asserting p294_1/2
% asserting p294/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p312_2/2
% asserting p312_1/2
% asserting p312/2
% asserting p342_1/2
% asserting p342/2
% asserting p343_1/2
% asserting p343/2
% asserting p344_1/2
% asserting p344/2
% asserting p352_2/2
% asserting p352_1/2
% asserting p352/2
% asserting p367_2/2
% asserting p367_1/2
% asserting p367/2
% asserting p370_1/2
% asserting p370/2
% asserting p383_2/2
% asserting p383_1/2
% asserting p383/2
% asserting p392_1/2
% asserting p392/2
% asserting p396/2
% asserting p401_2/2
% asserting p401_1/2
% asserting p401/2
% asserting p407_2/2
% asserting p407_1/2
% asserting p407/2
% asserting p437_2/2
% asserting p437_1/2
% asserting p437/2
% asserting p445_1/2
% asserting p445/2
% asserting p446_2/2
% asserting p446_1/2
% asserting p446/2
% asserting p450/2
% asserting p456_1/2
% asserting p456/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p466_2/2
% asserting p466_1/2
% asserting p466/2
% asserting p468_1/2
% asserting p468/2
% asserting p488_1/2
% asserting p488/2
% asserting p489_2/2
% asserting p489_1/2
% asserting p489/2
% asserting p491_2/2
% asserting p491_1/2
% asserting p491/2
% asserting p510_2/2
% asserting p510_1/2
% asserting p510/2
% asserting p514/2
% asserting p516_2/2
% asserting p516_1/2
% asserting p516/2
% asserting p533_1/2
% asserting p533/2
% asserting p535_1/2
% asserting p535/2
% asserting p545/2
% asserting p559_2/2
% asserting p559_1/2
% asserting p559/2
% asserting p562_2/2
% asserting p562_1/2
% asserting p562/2
% asserting p565_2/2
% asserting p565_1/2
% asserting p565/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p573_2/2
% asserting p573_1/2
% asserting p573/2
% asserting p574_2/2
% asserting p574_1/2
% asserting p574/2
% asserting p577_2/2
% asserting p577_1/2
% asserting p577/2
% asserting p582_1/2
% asserting p582/2
% asserting p610_1/2
% asserting p610/2
% asserting p618_1/2
% asserting p618/2
% asserting p621_2/2
% asserting p621_1/2
% asserting p621/2
% asserting p624/2
% asserting p641_2/2
% asserting p641_1/2
% asserting p641/2
% asserting p665_2/2
% asserting p665_1/2
% asserting p665/2
% asserting p682_2/2
% asserting p682_1/2
% asserting p682/2
% asserting p692_1/2
% asserting p692/2
% asserting p695_2/2
% asserting p695_1/2
% asserting p695/2
% asserting p699_2/2
% asserting p699_1/2
% asserting p699/2
% asserting p701/2
% asserting p717/2
% asserting p718_2/2
% asserting p718_1/2
% asserting p718/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p766/2
% asserting p771_1/2
% asserting p771/2
% asserting p778_1/2
% asserting p778/2
% asserting p784_1/2
% asserting p784/2
% asserting p787_1/2
% asserting p787/2
% asserting p798_2/2
% asserting p798_1/2
% asserting p798/2
% asserting p808_1/2
% asserting p808/2
% asserting p835_2/2
% asserting p835_1/2
% asserting p835/2
% asserting p837_2/2
% asserting p837_1/2
% asserting p837/2
% asserting p857_2/2
% asserting p857_1/2
% asserting p857/2
% asserting p859_1/2
% asserting p859/2
% asserting p861_2/2
% asserting p861_1/2
% asserting p861/2
% asserting p865_2/2
% asserting p865_1/2
% asserting p865/2
% asserting p875_1/2
% asserting p875/2
% asserting p876_1/2
% asserting p876/2
% asserting p881_2/2
% asserting p881_1/2
% asserting p881/2
% asserting p897/2
% asserting p899_1/2
% asserting p899/2
% asserting p903_1/2
% asserting p903/2
% asserting p910_2/2
% asserting p910_1/2
% asserting p910/2
% asserting p930_2/2
% asserting p930_1/2
% asserting p930/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p936_1/2
% asserting p936/2
% asserting p939_1/2
% asserting p939/2
% asserting p947_1/2
% asserting p947/2
% asserting p948_2/2
% asserting p948_1/2
% asserting p948/2
% asserting p952_2/2
% asserting p952_1/2
% asserting p952/2
% asserting p959_1/2
% asserting p959/2
% asserting p988_2/2
% asserting p988_1/2
% asserting p988/2
% asserting p990_1/2
% asserting p990/2
b7(A,B):-p930_1(A,B).
b1(A,B):-p31(A,C),p164(C,B).
b4(A,B):-p174(A,C),b4_1(C,B).
b4_1(A,B):-grab_ball(A,C),p456(C,B).
b5(A,B):-p74_1(A,C),b5_1(C,B).
b5_1(A,B):-p899(A,C),p616(C,B).
b3(A,B):-p424_1(A,C),b3_1(C,B).
b3_1(A,B):-p861_1(A,C),p717(C,B).
b14(A,B):-move_left(A,C),p174(C,B).
b6(A,B):-p533(A,C),b6_1(C,B).
b6_1(A,B):-move_left(A,C),p569(C,B).
b16(A,B):-p229(A,C),b16_1(C,B).
b16_1(A,B):-p947(A,C),p561(C,B).
b17(A,B):-p973(A,C),b17_1(C,B).
b17_1(A,B):-p278(A,C),p136_2(C,B).
b18(A,B):-move_forwards(A,C),b18_1(C,B).
b18_1(A,B):-p184(A,C),p973_1(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p798(A,C),b2_2(C,B).
b2_2(A,B):-p229(A,C),p24(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p63_1(A,C),b12_2(C,B).
b12_2(A,B):-p31(A,C),p105(C,B).
b21(A,B):-move_right(A,C),p903_1(C,B).
b22(A,B):-move_backwards(A,C),p407_1(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-grab_ball(A,C),b9_2(C,B).
b9_2(A,B):-p723(A,C),p466_2(C,B).
b15(A,B):-move_left(A,C),b15_1(C,B).
b15_1(A,B):-p3(A,C),b15_2(C,B).
b15_2(A,B):-p491_1(A,C),p24(C,B).
b20(A,B):-move_left(A,C),b20_1(C,B).
b20_1(A,B):-p574(A,C),b20_2(C,B).
b20_2(A,B):-p446_1(A,C),p760(C,B).
b25(A,B):-p445_1(A,C),b25_1(C,B).
b25_1(A,B):-p947_1(A,C),move_backwards(C,B).
b26(A,B):-p98(A,C),b26_1(C,B).
b26_1(A,B):-p910(A,C),p408(C,B).
b28(A,B):-p24(A,C),b28_1(C,B).
b28_1(A,B):-p865(A,C),p237(C,B).
b24(A,B):-move_left(A,C),b24_1(C,B).
b24_1(A,B):-p367(A,C),b24_2(C,B).
b24_2(A,B):-p136(A,C),p328_1(C,B).
b23(A,B):-move_left(A,C),b23_1(C,B).
b23_1(A,B):-p621(A,C),b23_2(C,B).
b23_2(A,B):-p988_1(A,C),p577_1(C,B).
b19(A,B):-move_forwards(A,C),b19_1(C,B).
b19_1(A,B):-p445(A,C),b19_2(C,B).
b19_2(A,B):-p514(A,C),p408(C,B).
b31(A,B):-p180(A,C),b31_1(C,B).
b31_1(A,B):-p865_1(A,C),p174(C,B).
b30(A,B):-p408(A,C),b30_1(C,B).
b30_1(A,B):-p491(A,C),p800(C,B).
b34(A,B):-p134_2(A,C),b34_1(C,B).
b34_1(A,B):-p837(A,C),p36_2(C,B).
b33(A,B):-p800(A,C),b33_1(C,B).
b33_1(A,B):-p31(A,C),p681_1(C,B).
b32(A,B):-p760(A,C),b32_1(C,B).
b32_1(A,B):-p973_1(A,C),p220_1(C,B).
b36(A,B):-move_forwards(A,C),b36_1(C,B).
b36_1(A,B):-p77(A,C),p278(C,B).
b37(A,B):-move_forwards(A,C),b37_1(C,B).
b37_1(A,B):-p445_1(A,C),b37_2(C,B).
b37_2(A,B):-p77_2(A,C),p800(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p516_2(A,C),p859_1(C,B).
b40(A,B):-p935(A,C),b40_1(C,B).
b40_1(A,B):-p800(A,C),p286_1(C,B).
b0(A,B):-p98(A,C),b0_1(C,B).
b0_1(A,B):-p881(A,C),b0_2(C,B).
b0_2(A,B):-p294(A,C),p74_1(C,B).
b38(A,B):-p207_1(A,C),b38_1(C,B).
b38_1(A,B):-p865(A,C),b38_2(C,B).
b38_2(A,B):-p865_1(A,C),p800(C,B).
b43(A,B):-p561(A,C),b43_1(C,B).
b43_1(A,B):-p835(A,C),p800(C,B).
b44(A,B):-move_left(A,C),move_forwards(C,B).
b45(A,B):-p278(A,B).
b46(A,B):-p561(A,C),b46_1(C,B).
b46_1(A,B):-p283(A,C),p207_1(C,B).
b10(A,B):-p113(A,C),b10_1(C,B).
b10_1(A,B):-p24(A,C),b10_2(C,B).
b10_2(A,B):-p990_1(A,C),p174(C,B).
b48(A,B):-move_right(A,C),p446_1(C,B).
b49(A,B):-p180(A,C),b49_1(C,B).
b49_1(A,B):-p899_1(A,C),p21_2(C,B).
b13(A,B):-p681(A,C),b13_1(C,B).
b13_1(A,B):-p934(A,C),b13_2(C,B).
b13_2(A,B):-move_left(A,C),move_forwards(C,B).
b35(A,B):-p278(A,C),b35_1(C,B).
b35_1(A,B):-p935(A,C),b35_2(C,B).
b35_2(A,B):-move_backwards(A,C),p665_2(C,B).
b11(A,B):-p285(A,C),b11_1(C,B).
b11_1(A,B):-p113_2(A,C),b11_2(C,B).
b11_2(A,B):-p808_1(A,C),p134_2(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p450(A,C),p457_2(C,B).
b29(A,B):-p237_1(A,C),b29_1(C,B).
b29_1(A,B):-p610(A,C),b29_2(C,B).
b29_2(A,B):-p100(A,C),p481(C,B).
b55(A,B):-p180(A,C),p491(C,B).
b47(A,B):-move_left(A,C),b47_1(C,B).
b47_1(A,B):-p533(A,C),b47_2(C,B).
b47_2(A,B):-p641(A,C),p164(C,B).
b57(A,B):-move_left(A,C),p408(C,B).
b54(A,B):-p98(A,C),b54_1(C,B).
b54_1(A,B):-p21(A,C),p207_1(C,B).
b58(A,B):-move_backwards(A,C),b58_1(C,B).
b58_1(A,B):-p837(A,C),p401_2(C,B).
b60(A,B):-p859(A,C),p99_2(C,B).
b61(A,B):-p105(A,C),b61_1(C,B).
b61_1(A,B):-p988(A,C),p545(C,B).
b62(A,B):-p445(A,C),move_backwards(C,B).
b51(A,B):-p800(A,C),b51_1(C,B).
b51_1(A,B):-p113_1(A,C),b51_2(C,B).
b51_2(A,B):-p98(A,C),p215_2(C,B).
b64(A,B):-p105(A,B).
b50(A,B):-p164(A,C),b50_1(C,B).
b50_1(A,B):-p935(A,C),b50_2(C,B).
b50_2(A,B):-p207_1(A,C),p952_2(C,B).
b66(A,B):-p24(A,C),b66_1(C,B).
b66_1(A,B):-p229(A,C),p695(C,B).
b67(A,B):-p574_1(A,C),p616(C,B).
b56(A,B):-move_right(A,C),b56_1(C,B).
b56_1(A,B):-p105(A,C),b56_2(C,B).
b56_2(A,B):-p787(A,C),p268_2(C,B).
b69(A,B):-move_forwards(A,C),b69_1(C,B).
b69_1(A,B):-p343(A,C),p105(C,B).
b70(A,B):-move_right(A,C),b70_1(C,B).
b70_1(A,B):-p491(A,C),p164(C,B).
b42(A,B):-p105(A,C),b42_1(C,B).
b42_1(A,B):-p935_1(A,C),b42_2(C,B).
b42_2(A,B):-p698(A,C),p105(C,B).
b27(A,B):-p328_1(A,C),b27_1(C,B).
b27_1(A,B):-p367(A,C),b27_2(C,B).
b27_2(A,B):-p718_1(A,C),p545(C,B).
b71(A,B):-move_forwards(A,C),b71_1(C,B).
b71_1(A,B):-p113_1(A,C),b71_2(C,B).
b71_2(A,B):-p408(A,C),p136_1(C,B).
b65(A,B):-p24(A,C),b65_1(C,B).
b65_1(A,B):-p229(A,C),b65_2(C,B).
b65_2(A,B):-p947(A,C),move_backwards(C,B).
b75(A,B):-p408(A,C),b75_1(C,B).
b75_1(A,B):-p990(A,C),p561(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p947(A,C),p164(C,B).
b77(A,B):-p935_2(A,B).
b59(A,B):-p24(A,C),b59_1(C,B).
b59_1(A,B):-grab_ball(A,C),b59_2(C,B).
b59_2(A,B):-p665(A,C),p545(C,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p973(A,C),b74_2(C,B).
b74_2(A,B):-p63_2(A,C),p36_1(C,B).
b41(A,B):-p180(A,C),b41_1(C,B).
b41_1(A,B):-p445_1(A,C),b41_2(C,B).
b41_2(A,B):-p665_1(A,C),p249(C,B).
b81(A,B):-p278(A,C),b81_1(C,B).
b81_1(A,B):-p113_1(A,C),p136_1(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p899_1(A,C),b82_2(C,B).
b82_2(A,B):-p179_2(A,C),p74_1(C,B).
b73(A,B):-grab_ball(A,C),b73_1(C,B).
b73_1(A,B):-p681(A,C),b73_2(C,B).
b73_2(A,B):-p766(A,C),p935_2(C,B).
b83(A,B):-p445_1(A,C),b83_1(C,B).
b83_1(A,B):-p514(A,C),p237_1(C,B).
b85(A,B):-p681(A,C),b85_1(C,B).
b85_1(A,B):-p934(A,C),p229(C,B).
b84(A,B):-move_left(A,C),b84_1(C,B).
b84_1(A,B):-p237_1(A,C),b84_2(C,B).
b84_2(A,B):-p988_1(A,C),p174(C,B).
b87(A,B):-p445_1(A,C),p771_1(C,B).
b88(A,B):-p899(A,C),b88_1(C,B).
b88_1(A,B):-p766(A,C),p74_1(C,B).
b89(A,B):-p180(A,C),b89_1(C,B).
b89_1(A,B):-p343(A,C),p328(C,B).
b80(A,B):-p24(A,C),b80_1(C,B).
b80_1(A,B):-p229(A,C),b80_2(C,B).
b80_2(A,B):-p31(A,C),p561(C,B).
b91(A,B):-p516_2(A,C),p910(C,B).
b92(A,B):-p174(A,C),b92_1(C,B).
b92_1(A,B):-p973_1(A,C),p980(C,B).
b93(A,B):-p237_1(A,C),b93_1(C,B).
b93_1(A,B):-p876(A,C),p285(C,B).
b90(A,B):-move_backwards(A,C),b90_1(C,B).
b90_1(A,B):-p113_1(A,C),b90_2(C,B).
b90_2(A,B):-p577_2(A,C),move_left(C,B).
b95(A,B):-p445(A,C),b95_1(C,B).
b95_1(A,B):-p681_1(A,C),p36_2(C,B).
b63(A,B):-p237_1(A,C),b63_1(C,B).
b63_1(A,B):-p184(A,C),b63_2(C,B).
b63_2(A,B):-p861_1(A,C),p278(C,B).
b97(A,B):-move_left(A,C),b97_1(C,B).
b97_1(A,B):-p445_1(A,C),p309_2(C,B).
b98(A,B):-move_forwards(A,C),b98_1(C,B).
b98_1(A,B):-p988(A,C),b98_2(C,B).
b98_2(A,B):-p179(A,C),p249(C,B).
b68(A,B):-p237(A,C),b68_1(C,B).
b68_1(A,B):-p229(A,C),b68_2(C,B).
b68_2(A,B):-p903_1(A,C),p516_2(C,B).
b96(A,B):-p278(A,C),b96_1(C,B).
b96_1(A,B):-p865(A,C),b96_2(C,B).
b96_2(A,B):-p947(A,C),p174(C,B).
b101(A,B):-p621(A,C),b101_1(C,B).
b101_1(A,B):-p990(A,C),p285(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p113(A,C),p457_2(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p959(A,C),p285(C,B).
b104(A,B):-move_backwards(A,B).
b105(A,B):-move_backwards(A,C),b105_1(C,B).
b105_1(A,B):-p99(A,C),p74(C,B).
b52(A,B):-p701(A,C),b52_1(C,B).
b52_1(A,B):-p32(A,C),b52_2(C,B).
b52_2(A,B):-move_left(A,C),p681_1(C,B).
b107(A,B):-move_left(A,C),b107_1(C,B).
b107_1(A,B):-p367(A,C),move_forwards(C,B).
b108(A,B):-p616(A,C),p268_2(C,B).
b106(A,B):-p935(A,C),b106_1(C,B).
b106_1(A,B):-move_left(A,C),p466_2(C,B).
b110(A,B):-p424_1(A,C),b110_1(C,B).
b110_1(A,B):-p835(A,C),p561(C,B).
b94(A,B):-p74(A,C),b94_1(C,B).
b94_1(A,B):-p367_1(A,C),b94_2(C,B).
b94_2(A,B):-p682_1(A,C),p935_2(C,B).
b86(A,B):-p328_1(A,C),b86_1(C,B).
b86_1(A,B):-grab_ball(A,C),b86_2(C,B).
b86_2(A,B):-p990_1(A,C),move_left(C,B).
b113(A,B):-p510_1(A,C),b113_1(C,B).
b113_1(A,B):-p63_2(A,C),p328_1(C,B).
b114(A,B):-p561(A,C),b114_1(C,B).
b114_1(A,B):-p99(A,C),p408(C,B).
b115(A,B):-p180(A,C),b115_1(C,B).
b115_1(A,B):-p930(A,C),p74(C,B).
b112(A,B):-p24(A,C),b112_1(C,B).
b112_1(A,B):-p408(A,C),b112_2(C,B).
b112_2(A,B):-p491_1(A,C),move_forwards(C,B).
b117(A,B):-move_forwards(A,C),b117_1(C,B).
b117_1(A,B):-p865_1(A,C),p105(C,B).
b118(A,B):-move_left(A,C),p717(C,B).
b99(A,B):-p717(A,C),b99_1(C,B).
b99_1(A,B):-p973_1(A,C),b99_2(C,B).
b99_2(A,B):-p766(A,C),p561(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-p952(A,C),p207_1(C,B).
b121(A,B):-p63(A,C),b121_1(C,B).
b121_1(A,B):-p309_1(A,C),p237_1(C,B).
b109(A,B):-p237(A,C),b109_1(C,B).
b109_1(A,B):-p682(A,C),b109_2(C,B).
b109_2(A,B):-p491_1(A,C),p74_1(C,B).
b123(A,B):-p616(A,B).
b122(A,B):-p285(A,C),b122_1(C,B).
b122_1(A,B):-p99_1(A,C),p98(C,B).
b125(A,B):-p24(A,C),b125_1(C,B).
b125_1(A,B):-p837(A,C),p294_2(C,B).
b119(A,B):-p174(A,C),b119_1(C,B).
b119_1(A,B):-p113(A,C),b119_2(C,B).
b119_2(A,B):-p21_2(A,C),p545(C,B).
b127(A,B):-p408(A,C),b127_1(C,B).
b127_1(A,B):-p990(A,C),move_backwards(C,B).
b124(A,B):-move_left(A,C),b124_1(C,B).
b124_1(A,B):-p207_1(A,C),b124_2(C,B).
b124_2(A,B):-p136(A,C),p424_1(C,B).
b126(A,B):-p215(A,C),b126_1(C,B).
b126_1(A,B):-p445(A,C),p47_1(C,B).
b116(A,B):-p328(A,C),b116_1(C,B).
b116_1(A,B):-p31(A,C),b116_2(C,B).
b116_2(A,B):-p641(A,C),p164(C,B).
b129(A,B):-p278(A,C),b129_1(C,B).
b129_1(A,B):-p699(A,C),p516_2(C,B).
b132(A,B):-p800(A,B).
b131(A,B):-p174(A,C),b131_1(C,B).
b131_1(A,B):-p930(A,C),p717(C,B).
b130(A,B):-p24(A,C),b130_1(C,B).
b130_1(A,B):-p936(A,C),b130_2(C,B).
b130_2(A,B):-p641(A,C),p74(C,B).
b135(A,B):-move_left(A,C),b135_1(C,B).
b135_1(A,B):-p312(A,C),p939_1(C,B).
b133(A,B):-p278(A,C),b133_1(C,B).
b133_1(A,B):-p113(A,C),b133_2(C,B).
b133_2(A,B):-p105(A,C),p21_2(C,B).
b134(A,B):-p74(A,C),b134_1(C,B).
b134_1(A,B):-p367_1(A,C),b134_2(C,B).
b134_2(A,B):-p136(A,C),p681_1(C,B).
b111(A,B):-p935_2(A,C),b111_1(C,B).
b111_1(A,B):-p935(A,C),b111_2(C,B).
b111_2(A,B):-p32_1(A,C),p207_1(C,B).
b139(A,B):-p367(A,C),p136(C,B).
b138(A,B):-move_forwards(A,C),b138_1(C,B).
b138_1(A,B):-p134_2(A,C),b138_2(C,B).
b138_2(A,B):-p565(A,C),p237_1(C,B).
b128(A,B):-p278(A,C),b128_1(C,B).
b128_1(A,B):-p718(A,C),b128_2(C,B).
b128_2(A,B):-p682(A,C),p237_1(C,B).
b137(A,B):-p105(A,C),b137_1(C,B).
b137_1(A,B):-p63_1(A,C),b137_2(C,B).
b137_2(A,B):-p990(A,C),p561(C,B).
b143(A,B):-move_left(A,C),p939(C,B).
%timeout
b145(A,B):-p935(A,C),p100_2(C,B).
b142(A,B):-move_left(A,C),b142_1(C,B).
b142_1(A,B):-p164(A,C),b142_2(C,B).
b142_2(A,B):-p935_1(A,C),p514(C,B).
b141(A,B):-move_forwards(A,C),b141_1(C,B).
b141_1(A,B):-p859(A,C),b141_2(C,B).
b141_2(A,B):-p698(A,C),p74(C,B).
b148(A,B):-p24(A,C),b148_1(C,B).
b148_1(A,B):-p229(A,C),move_forwards(C,B).
b149(A,B):-p610(A,C),p164(C,B).
b146(A,B):-move_forwards(A,C),b146_1(C,B).
b146_1(A,B):-p935(A,C),b146_2(C,B).
b146_2(A,B):-move_backwards(A,C),p466_2(C,B).
b151(A,B):-p616(A,C),b151_1(C,B).
b151_1(A,B):-p446_1(A,C),move_forwards(C,B).
b152(A,B):-move_left(A,C),b152_1(C,B).
b152_1(A,B):-p237_1(A,C),p343(C,B).
b153(A,B):-move_right(A,C),b153_1(C,B).
b153_1(A,B):-p718_1(A,C),p74(C,B).
b154(A,B):-move_backwards(A,C),b154_1(C,B).
b154_1(A,B):-grab_ball(A,C),p286_1(C,B).
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-p787(A,C),p569_2(C,B).
b156(A,B):-p278(A,C),b156_1(C,B).
b156_1(A,B):-grab_ball(A,C),p695_1(C,B).
b157(A,B):-move_forwards(A,C),b157_1(C,B).
b157_1(A,B):-p899(A,C),p367_2(C,B).
b158(A,B):-p760(A,C),b158_1(C,B).
b158_1(A,B):-p787_1(A,C),p456_1(C,B).
b159(A,B):-p973(A,C),b159_1(C,B).
b159_1(A,B):-p717(A,C),p665_2(C,B).
b160(A,B):-p105(A,C),b160_1(C,B).
b160_1(A,B):-p881(A,C),p237_1(C,B).
b140(A,B):-p164(A,C),b140_1(C,B).
b140_1(A,B):-p935_1(A,C),b140_2(C,B).
b140_2(A,B):-p952_2(A,C),p800(C,B).
b162(A,B):-move_forwards(A,C),p959_1(C,B).
b161(A,B):-p681_1(A,C),b161_1(C,B).
b161_1(A,B):-p798_1(A,C),p74_1(C,B).
b163(A,B):-p229(A,C),b163_1(C,B).
b163_1(A,B):-p865_1(A,C),p876_1(C,B).
b165(A,B):-p445(A,C),p47_1(C,B).
b166(A,B):-p408(A,C),b166_1(C,B).
b166_1(A,B):-p899_1(A,C),p367_2(C,B).
b167(A,B):-p283_2(A,C),p516_2(C,B).
b150(A,B):-p180(A,C),b150_1(C,B).
b150_1(A,B):-p367(A,C),b150_2(C,B).
b150_2(A,B):-p450(A,C),p352_2(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p98(A,C),b169_2(C,B).
b169_2(A,B):-p988_1(A,C),p990(C,B).
b170(A,B):-p164(A,C),b170_1(C,B).
b170_1(A,B):-p837_2(A,C),p36_2(C,B).
b144(A,B):-p328(A,C),b144_1(C,B).
b144_1(A,B):-p229_1(A,C),b144_2(C,B).
b144_2(A,B):-p990(A,C),p561(C,B).
b147(A,B):-p681(A,C),b147_1(C,B).
b147_1(A,B):-p574(A,C),b147_2(C,B).
b147_2(A,B):-p771(A,C),move_backwards(C,B).
b136(A,B):-p278(A,C),b136_1(C,B).
b136_1(A,B):-p935_1(A,C),b136_2(C,B).
b136_2(A,B):-p514(A,C),p408(C,B).
b174(A,B):-p450(A,C),b174_1(C,B).
b174_1(A,B):-p695_1(A,C),p249(C,B).
b164(A,B):-p408(A,C),b164_1(C,B).
b164_1(A,B):-p184(A,C),b164_2(C,B).
b164_2(A,B):-p294_1(A,C),p935_2(C,B).
b176(A,B):-p184(A,C),b176_1(C,B).
b176_1(A,B):-p973_1(A,C),p698_1(C,B).
b177(A,B):-move_left(A,C),b177_1(C,B).
b177_1(A,B):-p445(A,C),p456(C,B).
%timeout
b179(A,B):-p32_2(A,C),move_forwards(C,B).
b180(A,B):-p237_1(A,B).
b178(A,B):-move_right(A,C),b178_1(C,B).
b178_1(A,B):-p312(A,C),b178_2(C,B).
b178_2(A,B):-p621_1(A,C),p610_1(C,B).
b182(A,B):-p237(A,C),b182_1(C,B).
b182_1(A,B):-p778(A,C),p561(C,B).
%timeout
b184(A,B):-p249(A,C),p468_1(C,B).
%timeout
b173(A,B):-p134_2(A,C),b173_1(C,B).
b173_1(A,B):-p229(A,C),b173_2(C,B).
b173_2(A,B):-p990(A,C),p424_1(C,B).
b187(A,B):-p865_1(A,C),p24(C,B).
b185(A,B):-move_left(A,C),b185_1(C,B).
b185_1(A,B):-p207(A,C),b185_2(C,B).
b185_2(A,B):-p641_2(A,C),p717(C,B).
b171(A,B):-p616(A,C),b171_1(C,B).
b171_1(A,B):-p621(A,C),b171_2(C,B).
b171_2(A,B):-grab_ball(A,C),p857_2(C,B).
b190(A,B):-p760(A,C),b190_1(C,B).
b190_1(A,B):-p787(A,C),p136_1(C,B).
b191(A,B):-move_forwards(A,C),b191_1(C,B).
b191_1(A,B):-p897(A,C),p881_2(C,B).
b188(A,B):-move_left(A,C),b188_1(C,B).
b188_1(A,B):-p113(A,C),b188_2(C,B).
b188_2(A,B):-p865_2(A,C),p466_1(C,B).
b193(A,B):-p237_1(A,C),b193_1(C,B).
b193_1(A,B):-p682(A,C),move_right(C,B).
b172(A,B):-p278(A,C),b172_1(C,B).
b172_1(A,B):-p229(A,C),b172_2(C,B).
b172_2(A,B):-p990(A,C),p760(C,B).
b192(A,B):-p105(A,C),b192_1(C,B).
b192_1(A,B):-p837_2(A,C),b192_2(C,B).
b192_2(A,B):-p136_1(A,C),p681(C,B).
b175(A,B):-p184(A,C),b175_1(C,B).
b175_1(A,B):-p787_1(A,C),b175_2(C,B).
b175_2(A,B):-p31_1(A,C),p681_1(C,B).
b181(A,B):-p237_1(A,C),b181_1(C,B).
b181_1(A,B):-p367(A,C),b181_2(C,B).
b181_2(A,B):-p184_2(A,C),p352_1(C,B).
b196(A,B):-move_left(A,C),b196_1(C,B).
b196_1(A,B):-p973_1(A,C),b196_2(C,B).
b196_2(A,B):-p865_2(A,C),p278(C,B).
b199(A,B):-p574_1(A,C),p865_1(C,B).
b189(A,B):-p800(A,C),b189_1(C,B).
b189_1(A,B):-p574_1(A,C),b189_2(C,B).
b189_2(A,B):-p771(A,C),p180(C,B).
b201(A,B):-p207_1(A,C),b201_1(C,B).
b201_1(A,B):-p859(A,C),p294_2(C,B).
b194(A,B):-p180(A,C),b194_1(C,B).
b194_1(A,B):-p312_1(A,C),b194_2(C,B).
b194_2(A,B):-p947(A,C),p723(C,B).
b203(A,B):-move_left(A,C),b203_1(C,B).
b203_1(A,B):-p99_1(A,C),p424_1(C,B).
b204(A,B):-move_right(A,C),b204_1(C,B).
b204_1(A,B):-p934(A,C),move_right(C,B).
b205(A,B):-p681_1(A,C),b205_1(C,B).
b205_1(A,B):-p99_1(A,C),p618(C,B).
b202(A,B):-p859_1(A,C),b202_1(C,B).
b202_1(A,B):-p990_1(A,C),p164(C,B).
b207(A,B):-p408(A,C),b207_1(C,B).
b207_1(A,B):-p184(A,C),move_right(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p903(A,C),p701(C,B).
b200(A,B):-move_backwards(A,C),b200_1(C,B).
b200_1(A,B):-p621(A,C),b200_2(C,B).
b200_2(A,B):-p641_1(A,C),p105(C,B).
b210(A,B):-move_left(A,C),b210_1(C,B).
b210_1(A,B):-p899(A,C),p309_2(C,B).
b183(A,B):-p616(A,C),b183_1(C,B).
b183_1(A,B):-p63_1(A,C),b183_2(C,B).
b183_2(A,B):-p990(A,C),p616(C,B).
%timeout
b213(A,B):-move_left(A,C),b213_1(C,B).
b213_1(A,B):-p559(A,C),p180(C,B).
b168(A,B):-p184(A,C),b168_1(C,B).
b168_1(A,B):-p897(A,C),b168_2(C,B).
b168_2(A,B):-p516(A,C),p164(C,B).
b215(A,B):-p98(A,C),b215_1(C,B).
b215_1(A,B):-p215(A,C),p445(C,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-p865_1(A,C),p939_1(C,B).
b214(A,B):-move_right(A,C),b214_1(C,B).
b214_1(A,B):-p621(A,C),b214_2(C,B).
b214_2(A,B):-p988_1(A,C),p174(C,B).
b218(A,B):-p865_1(A,C),p959_1(C,B).
b212(A,B):-p800(A,C),b212_1(C,B).
b212_1(A,B):-p621(A,C),b212_2(C,B).
b212_2(A,B):-p959_1(A,C),p610(C,B).
b220(A,B):-p180(A,C),b220_1(C,B).
b220_1(A,B):-p392(A,C),p174(C,B).
b219(A,B):-p445(A,C),b219_1(C,B).
b219_1(A,B):-move_backwards(A,C),p367_2(C,B).
b197(A,B):-p408(A,C),b197_1(C,B).
b197_1(A,B):-p574(A,C),b197_2(C,B).
b197_2(A,B):-p988_1(A,C),p328(C,B).
b223(A,B):-p105(A,C),b223_1(C,B).
b223_1(A,B):-p569(A,C),p237_1(C,B).
b224(A,B):-move_forwards(A,C),b224_1(C,B).
b224_1(A,B):-p988_1(A,C),p988_1(C,B).
b225(A,B):-move_left(A,C),b225_1(C,B).
b225_1(A,B):-p488_1(A,C),p164(C,B).
b222(A,B):-p935_1(A,C),b222_1(C,B).
b222_1(A,B):-p952_2(A,C),p681_1(C,B).
b221(A,B):-p164(A,C),b221_1(C,B).
b221_1(A,B):-p865(A,C),b221_2(C,B).
b221_2(A,B):-p947(A,C),p681(C,B).
b217(A,B):-p164(A,C),b217_1(C,B).
b217_1(A,B):-p113(A,C),b217_2(C,B).
b217_2(A,B):-p237_1(A,C),p383_2(C,B).
b228(A,B):-move_forwards(A,C),b228_1(C,B).
b228_1(A,B):-p134_2(A,C),b228_2(C,B).
b228_2(A,B):-p641(A,C),p180(C,B).
b230(A,B):-move_left(A,C),b230_1(C,B).
b230_1(A,B):-p935(A,C),b230_2(C,B).
b230_2(A,B):-move_backwards(A,C),p268_2(C,B).
b231(A,B):-p355(A,B).
b209(A,B):-p328(A,C),b209_1(C,B).
b209_1(A,B):-p510_1(A,C),b209_2(C,B).
b209_2(A,B):-p861_2(A,C),p105(C,B).
b206(A,B):-p935_2(A,C),b206_1(C,B).
b206_1(A,B):-p113_2(A,C),b206_2(C,B).
b206_2(A,B):-p516(A,C),move_left(C,B).
b234(A,B):-p561(A,C),b234_1(C,B).
b234_1(A,B):-p491(A,C),p74(C,B).
b235(A,B):-grab_ball(A,C),b235_1(C,B).
b235_1(A,B):-move_forwards(A,C),p136_1(C,B).
b232(A,B):-p800(A,C),b232_1(C,B).
b232_1(A,B):-p63(A,C),b232_2(C,B).
b232_2(A,B):-p510_1(A,C),p466_2(C,B).
b237(A,B):-p935(A,C),b237_1(C,B).
b237_1(A,B):-p99_2(A,C),p328_1(C,B).
b238(A,B):-move_backwards(A,C),b238_1(C,B).
b238_1(A,B):-p865(A,C),b238_2(C,B).
b238_2(A,B):-move_right(A,C),p408(C,B).
b239(A,B):-move_right(A,C),p616(C,B).
b240(A,B):-move_backwards(A,C),b240_1(C,B).
b240_1(A,B):-p328(A,C),p283_1(C,B).
b241(A,B):-p516_2(A,C),p910(C,B).
b229(A,B):-p98(A,C),b229_1(C,B).
b229_1(A,B):-p865(A,C),b229_2(C,B).
b229_2(A,B):-p31(A,C),p328(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p98(A,C),b243_2(C,B).
b243_2(A,B):-p136(A,C),p424_1(C,B).
b244(A,B):-p760(A,C),b244_1(C,B).
b244_1(A,B):-p935_1(A,C),p367_2(C,B).
b245(A,B):-p468(A,C),move_left(C,B).
b246(A,B):-p290(A,C),p180(C,B).
b247(A,B):-move_backwards(A,C),b247_1(C,B).
b247_1(A,B):-p32(A,C),p98(C,B).
b248(A,B):-move_forwards(A,C),b248_1(C,B).
b248_1(A,B):-p545(A,C),b248_2(C,B).
b248_2(A,B):-p695(A,C),p237_1(C,B).
b249(A,B):-p174(A,C),b249_1(C,B).
b249_1(A,B):-p610(A,C),p164(C,B).
b250(A,B):-move_left(A,C),p930_2(C,B).
b251(A,B):-p105(A,C),b251_1(C,B).
b251_1(A,B):-p113_1(A,C),p24(C,B).
b233(A,B):-p285(A,C),b233_1(C,B).
b233_1(A,B):-p935_1(A,C),b233_2(C,B).
b233_2(A,B):-p947_1(A,C),p681_1(C,B).
b242(A,B):-p278(A,C),b242_1(C,B).
b242_1(A,B):-p113_1(A,C),b242_2(C,B).
b242_2(A,B):-p481(A,C),p100_2(C,B).
b254(A,B):-p328(A,C),b254_1(C,B).
b254_1(A,B):-grab_ball(A,C),b254_2(C,B).
b254_2(A,B):-p990_1(A,C),p174(C,B).
b255(A,B):-p24(A,C),b255_1(C,B).
b255_1(A,B):-p899_1(A,C),b255_2(C,B).
b255_2(A,B):-p808_1(A,C),p760(C,B).
b256(A,B):-p134_2(A,C),b256_1(C,B).
b256_1(A,B):-p510(A,C),p268_2(C,B).
b257(A,B):-p681_1(A,C),b257_1(C,B).
b257_1(A,B):-p574(A,C),p935_2(C,B).
b253(A,B):-p113(A,C),b253_1(C,B).
b253_1(A,B):-move_forwards(A,C),b253_2(C,B).
b253_2(A,B):-p545(A,C),p367_2(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p105(A,C),b259_2(C,B).
b259_2(A,B):-p63_1(A,C),p935_2(C,B).
b260(A,B):-p988(A,C),p952_1(C,B).
b258(A,B):-p164(A,C),b258_1(C,B).
b258_1(A,B):-p229(A,C),b258_2(C,B).
b258_2(A,B):-p837_2(A,C),p294_2(C,B).
b262(A,B):-p278(A,C),b262_1(C,B).
b262_1(A,B):-p99_1(A,C),p278(C,B).
%timeout
b263(A,B):-p312_1(A,C),b263_1(C,B).
b263_1(A,B):-p947(A,C),p723(C,B).
b264(A,B):-p249(A,C),b264_1(C,B).
b264_1(A,B):-p857(A,C),p516_2(C,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-grab_ball(A,C),p681(C,B).
b267(A,B):-move_left(A,C),b267_1(C,B).
b267_1(A,B):-p621(A,C),p973_1(C,B).
b268(A,B):-p105(A,C),b268_1(C,B).
b268_1(A,B):-p63_1(A,C),p468_1(C,B).
%timeout
b265(A,B):-p800(A,C),b265_1(C,B).
b265_1(A,B):-p342(A,C),b265_2(C,B).
b265_2(A,B):-p164(A,C),p220(C,B).
b270(A,B):-p164(A,C),b270_1(C,B).
b270_1(A,B):-p935(A,C),b270_2(C,B).
b270_2(A,B):-p718_2(A,C),p328_1(C,B).
b272(A,B):-p164(A,C),b272_1(C,B).
b272_1(A,B):-p973_1(A,C),p947_1(C,B).
b273(A,B):-p328(A,B).
b274(A,B):-move_forwards(A,B).
b275(A,B):-move_backwards(A,C),b275_1(C,B).
b275_1(A,B):-p990(A,C),p800(C,B).
b276(A,B):-move_backwards(A,C),b276_1(C,B).
b276_1(A,B):-p865(A,C),p616(C,B).
b269(A,B):-move_backwards(A,C),b269_1(C,B).
b269_1(A,B):-p837(A,C),b269_2(C,B).
b269_2(A,B):-p717(A,C),p947_1(C,B).
b271(A,B):-p516_2(A,C),b271_1(C,B).
b271_1(A,B):-p99(A,C),p800(C,B).
b278(A,B):-p681(A,C),b278_1(C,B).
b278_1(A,B):-p574(A,C),p237(C,B).
%timeout
b281(A,B):-p24(A,B).
b282(A,B):-move_left(A,C),b282_1(C,B).
b282_1(A,B):-p859(A,C),b282_2(C,B).
b282_2(A,B):-p24(A,C),p294_2(C,B).
b283(A,B):-p760(A,C),b283_1(C,B).
b283_1(A,B):-p865(A,C),move_forwards(C,B).
b284(A,B):-move_forwards(A,C),p352(C,B).
b279(A,B):-move_left(A,C),b279_1(C,B).
b279_1(A,B):-grab_ball(A,C),b279_2(C,B).
b279_2(A,B):-p215_2(A,C),p328_1(C,B).
b285(A,B):-move_left(A,C),b285_1(C,B).
b285_1(A,B):-p113(A,C),b285_2(C,B).
b285_2(A,B):-p105(A,C),p682_2(C,B).
b287(A,B):-p114(A,C),move_right(C,B).
%timeout
b289(A,B):-move_right(A,C),p959_1(C,B).
b290(A,B):-p445_1(A,C),b290_1(C,B).
b290_1(A,B):-p136_1(A,C),p681(C,B).
b291(A,B):-p723(A,B).
b292(A,B):-p491_1(A,C),move_right(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p621(A,C),b286_2(C,B).
b286_2(A,B):-p865_1(A,C),p164(C,B).
b261(A,B):-p865(A,C),b261_1(C,B).
b261_1(A,B):-p787_1(A,C),b261_2(C,B).
b261_2(A,B):-p114_2(A,C),p174(C,B).
b295(A,B):-move_left(A,C),b295_1(C,B).
b295_1(A,B):-p98(A,C),b295_2(C,B).
b295_2(A,B):-p778(A,C),p488_1(C,B).
b277(A,B):-p681_1(A,C),b277_1(C,B).
b277_1(A,B):-p934(A,C),b277_2(C,B).
b277_2(A,B):-p229(A,C),move_forwards(C,B).
b297(A,B):-p74(A,C),b297_1(C,B).
b297_1(A,B):-p865(A,C),p174(C,B).
b298(A,B):-move_left(A,C),b298_1(C,B).
b298_1(A,B):-p424_1(A,C),b298_2(C,B).
b298_2(A,B):-p952(A,C),p618_1(C,B).
%timeout
b296(A,B):-p24(A,C),b296_1(C,B).
b296_1(A,B):-p682(A,C),b296_2(C,B).
b296_2(A,B):-p865_1(A,C),p408(C,B).
%timeout
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p3(A,C),b301_2(C,B).
b301_2(A,B):-p491_1(A,C),p105(C,B).
b293(A,B):-p237(A,C),b293_1(C,B).
b293_1(A,B):-p445(A,C),b293_2(C,B).
b293_2(A,B):-p766(A,C),p561(C,B).
b303(A,B):-p74_1(A,C),b303_1(C,B).
b303_1(A,B):-p988(A,C),p798_1(C,B).
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p445(A,C),p237_1(C,B).
b304(A,B):-p174(A,C),b304_1(C,B).
b304_1(A,B):-p899_1(A,C),p21_2(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p973(A,C),b300_2(C,B).
b300_2(A,B):-p180(A,C),p808_1(C,B).
b288(A,B):-p760(A,C),b288_1(C,B).
b288_1(A,B):-p899(A,C),b288_2(C,B).
b288_2(A,B):-p312_2(A,C),p510_2(C,B).
b309(A,B):-p367(A,C),b309_1(C,B).
b309_1(A,B):-p136(A,C),move_forwards(C,B).
b310(A,B):-move_right(A,C),b310_1(C,B).
b310_1(A,B):-p290_1(A,C),p952(C,B).
b306(A,B):-move_forwards(A,C),b306_1(C,B).
b306_1(A,B):-p207_1(A,C),b306_2(C,B).
b306_2(A,B):-p859_1(A,C),p294_2(C,B).
b312(A,B):-p445(A,C),b312_1(C,B).
b312_1(A,B):-p723(A,C),p294_2(C,B).
b308(A,B):-move_left(A,C),b308_1(C,B).
b308_1(A,B):-p408(A,C),b308_2(C,B).
b308_2(A,B):-p808(A,C),move_left(C,B).
b314(A,B):-p174(A,C),b314_1(C,B).
b314_1(A,B):-p491_1(A,C),p164(C,B).
b315(A,B):-p837(A,C),b315_1(C,B).
b315_1(A,B):-p701(A,C),p516(C,B).
b316(A,B):-move_right(A,C),b316_1(C,B).
b316_1(A,B):-p835(A,C),move_right(C,B).
b299(A,B):-p408(A,C),b299_1(C,B).
b299_1(A,B):-p367(A,C),b299_2(C,B).
b299_2(A,B):-p215_1(A,C),p328_1(C,B).
b313(A,B):-move_forwards(A,C),b313_1(C,B).
b313_1(A,B):-p445(A,C),b313_2(C,B).
b313_2(A,B):-p561(A,C),p466_2(C,B).
b319(A,B):-p31_1(A,B).
b320(A,B):-p113(A,C),b320_1(C,B).
b320_1(A,B):-p545(A,C),p100_2(C,B).
b321(A,B):-p328(A,C),b321_1(C,B).
b321_1(A,B):-p491_1(A,C),p278(C,B).
b311(A,B):-p328_1(A,C),b311_1(C,B).
b311_1(A,B):-p859_1(A,C),b311_2(C,B).
b311_2(A,B):-p290_2(A,C),p180(C,B).
b323(A,B):-move_backwards(A,C),b323_1(C,B).
b323_1(A,B):-grab_ball(A,C),p134(C,B).
%timeout
b294(A,B):-p237_1(A,C),b294_1(C,B).
b294_1(A,B):-p859_1(A,C),b294_2(C,B).
b294_2(A,B):-p574_2(A,C),p328_1(C,B).
b326(A,B):-p105(A,C),b326_1(C,B).
b326_1(A,B):-p63_1(A,C),p641_1(C,B).
b327(A,B):-p229(A,C),b327_1(C,B).
b327_1(A,B):-p367_1(A,C),p561(C,B).
b325(A,B):-move_backwards(A,C),b325_1(C,B).
b325_1(A,B):-p328_1(A,C),b325_2(C,B).
b325_2(A,B):-p31(A,C),p760(C,B).
b329(A,B):-p180(A,B).
b328(A,B):-move_left(A,C),b328_1(C,B).
b328_1(A,B):-grab_ball(A,C),b328_2(C,B).
b328_2(A,B):-p681_1(A,C),p220(C,B).
b322(A,B):-move_forwards(A,C),b322_1(C,B).
b322_1(A,B):-p973(A,C),b322_2(C,B).
b322_2(A,B):-p278(A,C),p437_2(C,B).
b332(A,B):-p616(A,C),b332_1(C,B).
b332_1(A,B):-p574(A,C),p771(C,B).
b333(A,B):-p800(A,C),b333_1(C,B).
b333_1(A,B):-p113_1(A,C),p516_1(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-p754(A,C),b330_2(C,B).
b330_2(A,B):-p63_1(A,C),p174(C,B).
b331(A,B):-move_left(A,C),b331_1(C,B).
b331_1(A,B):-p164(A,C),b331_2(C,B).
b331_2(A,B):-p229(A,C),p36_1(C,B).
b336(A,B):-move_left(A,C),b336_1(C,B).
b336_1(A,B):-p988_1(A,C),p800(C,B).
b337(A,B):-p437(A,C),p24(C,B).
b302(A,B):-p249(A,C),b302_1(C,B).
b302_1(A,B):-p445(A,C),b302_2(C,B).
b302_2(A,B):-p514(A,C),move_forwards(C,B).
b338(A,B):-move_backwards(A,C),b338_1(C,B).
b338_1(A,B):-p3(A,C),b338_2(C,B).
b338_2(A,B):-p565(A,C),p760(C,B).
b340(A,B):-move_right(A,C),b340_1(C,B).
b340_1(A,B):-p973_1(A,C),b340_2(C,B).
b340_2(A,B):-p491_2(A,C),p516_2(C,B).
b341(A,B):-p641(A,C),p24(C,B).
b334(A,B):-p800(A,C),b334_1(C,B).
b334_1(A,B):-p113_1(A,C),b334_2(C,B).
b334_2(A,B):-p74_1(A,C),p466_2(C,B).
b343(A,B):-p561(A,C),b343_1(C,B).
b343_1(A,B):-p787_1(A,C),p466_2(C,B).
b335(A,B):-p98(A,C),b335_1(C,B).
b335_1(A,B):-p837(A,C),b335_2(C,B).
b335_2(A,B):-move_forwards(A,C),p569_2(C,B).
b342(A,B):-move_left(A,C),b342_1(C,B).
b342_1(A,B):-p621(A,C),b342_2(C,B).
b342_2(A,B):-p113_2(A,C),p268_2(C,B).
b346(A,B):-p105(A,C),b346_1(C,B).
b346_1(A,B):-p290(A,C),p237(C,B).
b347(A,B):-p184(A,C),b347_1(C,B).
b347_1(A,B):-p787_1(A,C),p952_2(C,B).
b344(A,B):-move_backwards(A,C),b344_1(C,B).
b344_1(A,B):-p113(A,C),b344_2(C,B).
b344_2(A,B):-p105(A,C),p294_2(C,B).
b349(A,B):-p723(A,B).
b339(A,B):-move_forwards(A,C),b339_1(C,B).
b339_1(A,B):-grab_ball(A,C),b339_2(C,B).
b339_2(A,B):-p665(A,C),move_forwards(C,B).
b318(A,B):-p681(A,C),b318_1(C,B).
b318_1(A,B):-p445_1(A,C),b318_2(C,B).
b318_2(A,B):-p695_1(A,C),p545(C,B).
b345(A,B):-move_forwards(A,C),b345_1(C,B).
b345_1(A,B):-p682(A,C),b345_2(C,B).
b345_2(A,B):-p491_1(A,C),p237(C,B).
b353(A,B):-p237_1(A,B).
b354(A,B):-move_backwards(A,C),b354_1(C,B).
b354_1(A,B):-p859(A,C),p516_1(C,B).
b355(A,B):-p164(A,C),b355_1(C,B).
b355_1(A,B):-p367(A,C),p535_1(C,B).
b356(A,B):-move_forwards(A,C),b356_1(C,B).
b356_1(A,B):-p100(A,C),p249(C,B).
b317(A,B):-p174(A,C),b317_1(C,B).
b317_1(A,B):-p31(A,C),b317_2(C,B).
b317_2(A,B):-p641(A,C),p681_1(C,B).
b358(A,B):-p973(A,C),b358_1(C,B).
b358_1(A,B):-move_left(A,C),p808_1(C,B).
b359(A,B):-move_forwards(A,C),p718(C,B).
%timeout
b361(A,B):-p641(A,C),p681_1(C,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p988(A,C),b352_2(C,B).
b352_2(A,B):-p63_1(A,C),move_backwards(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p865_1(A,C),p468_1(C,B).
b364(A,B):-move_forwards(A,C),b364_1(C,B).
b364_1(A,B):-p947(A,C),move_forwards(C,B).
b350(A,B):-p24(A,C),b350_1(C,B).
b350_1(A,B):-p367(A,C),b350_2(C,B).
b350_2(A,B):-p859_1(A,C),p516(C,B).
b366(A,B):-p285(A,C),b366_1(C,B).
b366_1(A,B):-p771(A,C),p174(C,B).
b367(A,B):-p859(A,C),p698(C,B).
b368(A,B):-p681(A,C),b368_1(C,B).
b368_1(A,B):-p621_1(A,C),p489(C,B).
b369(A,B):-p561(A,C),b369_1(C,B).
b369_1(A,B):-p699(A,C),p618_1(C,B).
b365(A,B):-move_forwards(A,C),b365_1(C,B).
b365_1(A,B):-p973(A,C),b365_2(C,B).
b365_2(A,B):-p164(A,C),p179_2(C,B).
b360(A,B):-p24(A,C),b360_1(C,B).
b360_1(A,B):-p3(A,C),b360_2(C,B).
b360_2(A,B):-p865_1(A,C),p408(C,B).
b324(A,B):-p174(A,C),b324_1(C,B).
b324_1(A,B):-p510(A,C),b324_2(C,B).
b324_2(A,B):-p268_2(A,C),p24(C,B).
b370(A,B):-move_backwards(A,C),b370_1(C,B).
b370_1(A,B):-p113_1(A,C),b370_2(C,B).
b370_2(A,B):-p237(A,C),p665_2(C,B).
b373(A,B):-p24(A,C),b373_1(C,B).
b373_1(A,B):-p582(A,C),b373_2(C,B).
b373_2(A,B):-move_left(A,C),p681_1(C,B).
b348(A,B):-p74_1(A,C),b348_1(C,B).
b348_1(A,B):-grab_ball(A,C),b348_2(C,B).
b348_2(A,B):-p754(A,C),p294_2(C,B).
b372(A,B):-p800(A,C),b372_1(C,B).
b372_1(A,B):-p787_1(A,C),b372_2(C,B).
b372_2(A,B):-p990_1(A,C),p681_1(C,B).
b377(A,B):-p278(A,C),b377_1(C,B).
b377_1(A,B):-p184(A,C),p897(C,B).
b378(A,B):-p681_1(A,C),b378_1(C,B).
b378_1(A,B):-p229_1(A,C),p717(C,B).
b374(A,B):-p328(A,C),b374_1(C,B).
b374_1(A,B):-p621(A,C),b374_2(C,B).
b374_2(A,B):-p988_1(A,C),p164(C,B).
b380(A,B):-p800(A,B).
b381(A,B):-p98(A,C),b381_1(C,B).
b381_1(A,B):-p935(A,C),p268_2(C,B).
b382(A,B):-p113_1(A,C),b382_1(C,B).
b382_1(A,B):-p74_1(A,C),p294_2(C,B).
b383(A,B):-p445(A,C),b383_1(C,B).
b383_1(A,B):-p237_1(A,C),p294_2(C,B).
b362(A,B):-p237_1(A,C),b362_1(C,B).
b362_1(A,B):-p184(A,C),b362_2(C,B).
b362_2(A,B):-p990(A,C),p681(C,B).
b385(A,B):-p367(A,C),b385_1(C,B).
b385_1(A,B):-p136(A,C),p180(C,B).
b386(A,B):-move_left(A,C),b386_1(C,B).
b386_1(A,B):-p352(A,C),b386_2(C,B).
b386_2(A,B):-move_left(A,C),p98(C,B).
b387(A,B):-p424_1(A,C),b387_1(C,B).
b387_1(A,B):-grab_ball(A,C),p857_2(C,B).
b384(A,B):-move_left(A,C),b384_1(C,B).
b384_1(A,B):-p859_1(A,C),b384_2(C,B).
b384_2(A,B):-p514(A,C),move_forwards(C,B).
b389(A,B):-p681(A,B).
b371(A,B):-p516_2(A,C),b371_1(C,B).
b371_1(A,B):-p897(A,C),b371_2(C,B).
b371_2(A,B):-p268_2(A,C),p285(C,B).
b391(A,B):-p837(A,C),b391_1(C,B).
b391_1(A,B):-p699_1(A,C),move_right(C,B).
b375(A,B):-p180(A,C),b375_1(C,B).
b375_1(A,B):-p859(A,C),b375_2(C,B).
b375_2(A,B):-p47_2(A,C),p24(C,B).
b392(A,B):-p682(A,C),b392_1(C,B).
b392_1(A,B):-p947(A,C),p980(C,B).
b394(A,B):-p134_2(A,C),p562_1(C,B).
b393(A,B):-p278(A,C),b393_1(C,B).
b393_1(A,B):-p77_1(A,C),p285(C,B).
b396(A,B):-move_forwards(A,C),b396_1(C,B).
b396_1(A,B):-p136(A,C),p800(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p98(A,C),b390_2(C,B).
b390_2(A,B):-p865_1(A,C),p278(C,B).
b397(A,B):-p445_1(A,C),b397_1(C,B).
b397_1(A,B):-p718_2(A,C),p800(C,B).
b399(A,B):-move_backwards(A,C),p936_1(C,B).
b395(A,B):-p24(A,C),b395_1(C,B).
b395_1(A,B):-p3(A,C),b395_2(C,B).
b395_2(A,B):-p113_2(A,C),p457_2(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p899(A,C),b401_2(C,B).
b401_2(A,B):-p31_1(A,C),p105(C,B).
b379(A,B):-p237_1(A,C),b379_1(C,B).
b379_1(A,B):-p184_1(A,C),b379_2(C,B).
b379_2(A,B):-p466_1(A,C),p545(C,B).
b388(A,B):-p164(A,C),b388_1(C,B).
b388_1(A,B):-p367(A,C),b388_2(C,B).
b388_2(A,B):-p136(A,C),p561(C,B).
b402(A,B):-move_backwards(A,C),b402_1(C,B).
b402_1(A,B):-p621(A,C),b402_2(C,B).
b402_2(A,B):-grab_ball(A,C),p136_1(C,B).
b405(A,B):-p164(A,C),b405_1(C,B).
b405_1(A,B):-p367(A,C),p682_1(C,B).
%timeout
b407(A,B):-move_forwards(A,C),b407_1(C,B).
b407_1(A,B):-p988_1(A,C),p32(C,B).
b403(A,B):-p98(A,C),b403_1(C,B).
b403_1(A,B):-grab_ball(A,C),b403_2(C,B).
b403_2(A,B):-p990_1(A,C),p561(C,B).
b406(A,B):-move_forwards(A,C),b406_1(C,B).
b406_1(A,B):-p392_1(A,C),b406_2(C,B).
b406_2(A,B):-p641(A,C),p516_2(C,B).
b410(A,B):-p74(A,C),b410_1(C,B).
b410_1(A,B):-p113_2(A,C),p766(C,B).
b411(A,B):-p24(A,C),b411_1(C,B).
b411_1(A,B):-p808(A,C),p618(C,B).
b412(A,B):-move_right(A,C),p939_1(C,B).
b408(A,B):-move_left(A,C),b408_1(C,B).
b408_1(A,B):-p516_2(A,C),b408_2(C,B).
b408_2(A,B):-p778(A,C),p808(C,B).
b398(A,B):-p237(A,C),b398_1(C,B).
b398_1(A,B):-p682(A,C),b398_2(C,B).
b398_2(A,B):-p990(A,C),p723(C,B).
b404(A,B):-move_backwards(A,C),b404_1(C,B).
b404_1(A,B):-p229_1(A,C),b404_2(C,B).
b404_2(A,B):-p36_1(A,C),p618_1(C,B).
b413(A,B):-p24(A,C),b413_1(C,B).
b413_1(A,B):-p3(A,C),b413_2(C,B).
b413_2(A,B):-p990(A,C),p980(C,B).
b417(A,B):-p184(A,C),b417_1(C,B).
b417_1(A,B):-p787_1(A,C),p424(C,B).
b418(A,B):-move_right(A,C),b418_1(C,B).
b418_1(A,B):-grab_ball(A,C),p766(C,B).
b376(A,B):-p545(A,C),b376_1(C,B).
b376_1(A,B):-p450(A,C),b376_2(C,B).
b376_2(A,B):-p516(A,C),p249(C,B).
b419(A,B):-move_right(A,C),b419_1(C,B).
b419_1(A,B):-p839(A,C),b419_2(C,B).
b419_2(A,B):-p290(A,C),p24(C,B).
b421(A,B):-p32(A,C),p545(C,B).
b422(A,B):-p290(A,C),b422_1(C,B).
b422_1(A,B):-p621(A,C),p285(C,B).
b423(A,B):-p681_1(A,C),p798(C,B).
b414(A,B):-p800(A,C),b414_1(C,B).
b414_1(A,B):-p113(A,C),b414_2(C,B).
b414_2(A,B):-p31_1(A,C),p134_2(C,B).
b415(A,B):-p174(A,C),b415_1(C,B).
b415_1(A,B):-p113(A,C),b415_2(C,B).
b415_2(A,B):-move_right(A,C),p290_2(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p988(A,C),b424_2(C,B).
b424_2(A,B):-p947(A,C),p237_1(C,B).
b416(A,B):-p328(A,C),b416_1(C,B).
b416_1(A,B):-p229(A,C),b416_2(C,B).
b416_2(A,B):-p947(A,C),p561(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p859(A,C),b427_2(C,B).
b427_2(A,B):-p290_2(A,C),p180(C,B).
b429(A,B):-p800(A,C),b429_1(C,B).
b429_1(A,B):-p934(A,C),p800(C,B).
b409(A,B):-p328_1(A,C),b409_1(C,B).
b409_1(A,B):-grab_ball(A,C),b409_2(C,B).
b409_2(A,B):-p516(A,C),p237(C,B).
b431(A,B):-move_left(A,C),b431_1(C,B).
b431_1(A,B):-p574(A,C),p897(C,B).
b430(A,B):-move_left(A,C),b430_1(C,B).
b430_1(A,B):-p328_1(A,C),b430_2(C,B).
b430_2(A,B):-p947(A,C),move_right(C,B).
b433(A,B):-move_left(A,C),b433_1(C,B).
b433_1(A,B):-p988(A,C),b433_2(C,B).
b433_2(A,B):-p641_1(A,C),p681_1(C,B).
b434(A,B):-p134_2(A,C),b434_1(C,B).
b434_1(A,B):-p510_1(A,C),p63_2(C,B).
%timeout
b436(A,B):-move_forwards(A,C),b436_1(C,B).
b436_1(A,B):-p988_1(A,C),p577_1(C,B).
b426(A,B):-p516_2(A,C),b426_1(C,B).
b426_1(A,B):-p229(A,C),b426_2(C,B).
b426_2(A,B):-p990(A,C),p760(C,B).
b420(A,B):-p74_1(A,C),b420_1(C,B).
b420_1(A,B):-p973(A,C),b420_2(C,B).
b420_2(A,B):-p164(A,C),p407_2(C,B).
b439(A,B):-p723(A,B).
b425(A,B):-p681_1(A,C),b425_1(C,B).
b425_1(A,B):-p445_1(A,C),b425_2(C,B).
b425_2(A,B):-p514(A,C),p618(C,B).
b441(A,B):-move_forwards(A,C),b441_1(C,B).
b441_1(A,B):-p99_1(A,C),p164(C,B).
b432(A,B):-p800(A,C),b432_1(C,B).
b432_1(A,B):-p865(A,C),b432_2(C,B).
b432_2(A,B):-p787_1(A,C),p569_2(C,B).
b443(A,B):-p682(A,C),p408(C,B).
b444(A,B):-p760(A,B).
b445(A,B):-p695(A,C),p105(C,B).
b437(A,B):-move_right(A,C),b437_1(C,B).
b437_1(A,B):-p367(A,C),b437_2(C,B).
b437_2(A,B):-p973(A,C),p134(C,B).
b442(A,B):-move_left(A,C),b442_1(C,B).
b442_1(A,B):-grab_ball(A,C),b442_2(C,B).
b442_2(A,B):-move_forwards(A,C),p100_2(C,B).
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p516_2(A,C),p935_1(C,B).
b449(A,B):-p285(A,C),p352_2(C,B).
b447(A,B):-p328(A,C),b447_1(C,B).
b447_1(A,B):-p798_1(A,C),p74(C,B).
b438(A,B):-move_forwards(A,C),b438_1(C,B).
b438_1(A,B):-p445(A,C),b438_2(C,B).
b438_2(A,B):-p766(A,C),p561(C,B).
b435(A,B):-p180(A,C),b435_1(C,B).
b435_1(A,B):-p445(A,C),b435_2(C,B).
b435_2(A,B):-p237_1(A,C),p367_2(C,B).
b453(A,B):-grab_ball(A,C),b453_1(C,B).
b453_1(A,B):-p164(A,C),p407_2(C,B).
b454(A,B):-move_backwards(A,C),b454_1(C,B).
b454_1(A,B):-p63(A,C),p237_1(C,B).
b440(A,B):-move_right(A,C),b440_1(C,B).
b440_1(A,B):-p184_1(A,C),b440_2(C,B).
b440_2(A,B):-p63_1(A,C),p237_1(C,B).
b450(A,B):-move_left(A,C),b450_1(C,B).
b450_1(A,B):-p859(A,C),b450_2(C,B).
b450_2(A,B):-p681(A,C),p559_2(C,B).
b457(A,B):-p98(A,C),b457_1(C,B).
b457_1(A,B):-p935(A,C),p516(C,B).
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p988(A,C),move_left(C,B).
b452(A,B):-move_left(A,C),b452_1(C,B).
b452_1(A,B):-p897(A,C),b452_2(C,B).
b452_2(A,B):-p516(A,C),p800(C,B).
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-p136(A,C),p174(C,B).
b461(A,B):-move_right(A,C),b461_1(C,B).
b461_1(A,B):-p32(A,C),p545(C,B).
b446(A,B):-p24(A,C),b446_1(C,B).
b446_1(A,B):-p988(A,C),b446_2(C,B).
b446_2(A,B):-p947(A,C),p164(C,B).
b463(A,B):-move_right(A,C),b463_1(C,B).
b463_1(A,B):-p934(A,C),b463_2(C,B).
b463_2(A,B):-p229(A,C),move_backwards(C,B).
b462(A,B):-p98(A,C),b462_1(C,B).
b462_1(A,B):-p865(A,C),b462_2(C,B).
b462_2(A,B):-p947(A,C),p164(C,B).
b459(A,B):-p561(A,C),b459_1(C,B).
b459_1(A,B):-p973_1(A,C),b459_2(C,B).
b459_2(A,B):-p134(A,C),p180(C,B).
b466(A,B):-move_forwards(A,C),b466_1(C,B).
b466_1(A,B):-p229(A,C),p98(C,B).
b464(A,B):-move_forwards(A,C),b464_1(C,B).
b464_1(A,B):-p113_1(A,C),b464_2(C,B).
b464_2(A,B):-p74_1(A,C),p383_2(C,B).
b456(A,B):-p278(A,C),b456_1(C,B).
b456_1(A,B):-p113_1(A,C),b456_2(C,B).
b456_2(A,B):-p808_1(A,C),p935_2(C,B).
%timeout
b467(A,B):-move_right(A,C),b467_1(C,B).
b467_1(A,B):-p787_1(A,C),b467_2(C,B).
b467_2(A,B):-p990_1(A,C),p328_1(C,B).
%timeout
b472(A,B):-p516_2(A,C),b472_1(C,B).
b472_1(A,B):-p988_1(A,C),move_left(C,B).
b468(A,B):-move_backwards(A,C),b468_1(C,B).
b468_1(A,B):-p837(A,C),b468_2(C,B).
b468_2(A,B):-move_forwards(A,C),p808_1(C,B).
b474(A,B):-move_forwards(A,B).
b475(A,B):-p180(A,C),b475_1(C,B).
b475_1(A,B):-p621_1(A,C),p562_1(C,B).
b476(A,B):-p184(A,C),b476_1(C,B).
b476_1(A,B):-p988_1(A,C),p32(C,B).
b469(A,B):-p800(A,C),b469_1(C,B).
b469_1(A,B):-p113(A,C),b469_2(C,B).
b469_2(A,B):-p237_1(A,C),p290_2(C,B).
b478(A,B):-p800(A,C),b478_1(C,B).
b478_1(A,B):-p343(A,C),p408(C,B).
b479(A,B):-p574_1(A,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p574(A,C),p174(C,B).
b481(A,B):-p309_2(A,C),p134_2(C,B).
b471(A,B):-move_left(A,C),b471_1(C,B).
b471_1(A,B):-move_forwards(A,C),b471_2(C,B).
b471_2(A,B):-p897(A,C),p77_2(C,B).
b482(A,B):-p445(A,C),b482_1(C,B).
b482_1(A,B):-move_backwards(A,C),p990_1(C,B).
b484(A,B):-p24(A,C),p952_2(C,B).
b485(A,B):-p105(A,C),b485_1(C,B).
b485_1(A,B):-p352_1(A,C),p237(C,B).
b486(A,B):-move_left(A,C),b486_1(C,B).
b486_1(A,B):-p899(A,C),p514(C,B).
b487(A,B):-p800(A,C),b487_1(C,B).
b487_1(A,B):-p491(A,C),move_right(C,B).
b451(A,B):-p285(A,C),b451_1(C,B).
b451_1(A,B):-grab_ball(A,C),b451_2(C,B).
b451_2(A,B):-p808_1(A,C),p278(C,B).
b465(A,B):-p237_1(A,C),b465_1(C,B).
b465_1(A,B):-p682(A,C),b465_2(C,B).
b465_2(A,B):-move_left(A,C),p510_2(C,B).
b490(A,B):-p328(A,C),b490_1(C,B).
b490_1(A,B):-p343(A,C),p408(C,B).
b491(A,B):-move_left(A,C),b491_1(C,B).
b491_1(A,B):-p837(A,C),b491_2(C,B).
b491_2(A,B):-p309_2(A,C),p285(C,B).
b492(A,B):-p800(A,C),p939_1(C,B).
b483(A,B):-p105(A,C),b483_1(C,B).
b483_1(A,B):-p787_1(A,C),b483_2(C,B).
b483_2(A,B):-p808_1(A,C),p760(C,B).
b477(A,B):-p180(A,C),b477_1(C,B).
b477_1(A,B):-p367(A,C),b477_2(C,B).
b477_2(A,B):-p312_1(A,C),move_left(C,B).
b495(A,B):-p24(A,C),b495_1(C,B).
b495_1(A,B):-p988(A,C),p74_1(C,B).
b496(A,B):-p24(A,C),b496_1(C,B).
b496_1(A,B):-p229(A,C),p31(C,B).
b497(A,B):-p237_1(A,C),p641(C,B).
b498(A,B):-move_backwards(A,C),b498_1(C,B).
b498_1(A,B):-p859(A,C),p665_2(C,B).
b499(A,B):-p312(A,C),p278(C,B).
b500(A,B):-p616(A,B).
b494(A,B):-p897(A,C),b494_1(C,B).
b494_1(A,B):-p47_1(A,C),p681_1(C,B).
b489(A,B):-p105(A,C),b489_1(C,B).
b489_1(A,B):-p113_2(A,C),b489_2(C,B).
b489_2(A,B):-p569_1(A,C),move_left(C,B).
b502(A,B):-p229(A,C),b502_1(C,B).
b502_1(A,B):-move_left(A,C),p516_2(C,B).
b504(A,B):-move_backwards(A,C),b504_1(C,B).
b504_1(A,B):-p771(A,C),p134_2(C,B).
b505(A,B):-p952(A,C),p328_1(C,B).
b493(A,B):-move_backwards(A,C),b493_1(C,B).
b493_1(A,B):-p113(A,C),b493_2(C,B).
b493_2(A,B):-p278(A,C),p569_2(C,B).
b507(A,B):-p881(A,C),p249(C,B).
b506(A,B):-move_backwards(A,C),b506_1(C,B).
b506_1(A,B):-p229(A,C),b506_2(C,B).
b506_2(A,B):-p3_1(A,C),p545(C,B).
b503(A,B):-p278(A,C),b503_1(C,B).
b503_1(A,B):-p113(A,C),b503_2(C,B).
b503_2(A,B):-p723(A,C),p466_2(C,B).
b510(A,B):-p800(A,C),b510_1(C,B).
b510_1(A,B):-p574(A,C),p294_1(C,B).
b511(A,B):-move_backwards(A,C),p401(C,B).
b512(A,B):-p278(A,C),b512_1(C,B).
b512_1(A,B):-p184(A,C),p491_1(C,B).
b513(A,B):-p180(A,B).
%timeout
b501(A,B):-p935_2(A,C),b501_1(C,B).
b501_1(A,B):-p935(A,C),b501_2(C,B).
b501_2(A,B):-p63_2(A,C),p681(C,B).
b516(A,B):-p74_1(A,C),b516_1(C,B).
b516_1(A,B):-p682(A,C),p935_2(C,B).
b473(A,B):-p545(A,C),b473_1(C,B).
b473_1(A,B):-p621(A,C),b473_2(C,B).
b473_2(A,B):-move_backwards(A,C),p681_1(C,B).
b514(A,B):-p800(A,C),b514_1(C,B).
b514_1(A,B):-p113_1(A,C),b514_2(C,B).
b514_2(A,B):-p641_2(A,C),p237(C,B).
b519(A,B):-p180(A,C),b519_1(C,B).
b519_1(A,B):-p865(A,C),p3_1(C,B).
b520(A,B):-p973(A,C),b520_1(C,B).
b520_1(A,B):-p717(A,C),p134_1(C,B).
b515(A,B):-p174(A,C),b515_1(C,B).
b515_1(A,B):-p988(A,C),b515_2(C,B).
b515_2(A,B):-p771(A,C),p516_2(C,B).
b522(A,B):-p278(A,C),p114_2(C,B).
b523(A,B):-move_left(A,C),b523_1(C,B).
b523_1(A,B):-p164(A,C),b523_2(C,B).
b523_2(A,B):-p865(A,C),p610_1(C,B).
b517(A,B):-p561(A,C),b517_1(C,B).
b517_1(A,B):-p113_1(A,C),b517_2(C,B).
b517_2(A,B):-p220_1(A,C),p760(C,B).
b525(A,B):-p24(A,C),b525_1(C,B).
b525_1(A,B):-p229(A,C),move_backwards(C,B).
%timeout
b527(A,B):-move_right(A,C),b527_1(C,B).
b527_1(A,B):-p621(A,C),b527_2(C,B).
b527_2(A,B):-p468_1(A,C),p760(C,B).
b528(A,B):-p98(A,C),b528_1(C,B).
b528_1(A,B):-p577_1(A,C),p616(C,B).
b529(A,B):-grab_ball(A,C),p283_2(C,B).
b521(A,B):-p74_1(A,C),b521_1(C,B).
b521_1(A,B):-p113_1(A,C),b521_2(C,B).
b521_2(A,B):-p990_1(A,C),p328_1(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p681_1(A,C),b530_2(C,B).
b530_2(A,B):-p787_1(A,C),p573_2(C,B).
b532(A,B):-p424_1(A,C),p407_2(C,B).
b533(A,B):-p164(A,C),p681_1(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p899(A,C),b531_2(C,B).
b531_2(A,B):-p717(A,C),p114_2(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p935(A,C),b535_2(C,B).
b535_2(A,B):-p99_2(A,C),p285(C,B).
b536(A,B):-p367(A,C),b536_1(C,B).
b536_1(A,B):-p450(A,C),p136_1(C,B).
b537(A,B):-p24(A,C),b537_1(C,B).
b537_1(A,B):-p988(A,C),p437_1(C,B).
b534(A,B):-move_right(A,C),b534_1(C,B).
b534_1(A,B):-p859(A,C),b534_2(C,B).
b534_2(A,B):-p74_1(A,C),p100_2(C,B).
b538(A,B):-move_left(A,C),b538_1(C,B).
b538_1(A,B):-p328_1(A,C),b538_2(C,B).
b538_2(A,B):-p952(A,C),move_left(C,B).
b540(A,B):-p174(A,C),b540_1(C,B).
b540_1(A,B):-p445_1(A,C),p857_2(C,B).
%timeout
b542(A,B):-p760(A,C),b542_1(C,B).
b542_1(A,B):-p699(A,C),p545(C,B).
b541(A,B):-move_left(A,C),b541_1(C,B).
b541_1(A,B):-p98(A,C),b541_2(C,B).
b541_2(A,B):-p491_1(A,C),move_right(C,B).
b543(A,B):-p328(A,C),b543_1(C,B).
b543_1(A,B):-p31(A,C),p164(C,B).
b544(A,B):-move_right(A,C),b544_1(C,B).
b544_1(A,B):-p948_1(A,C),p328_1(C,B).
b546(A,B):-move_right(A,C),b546_1(C,B).
b546_1(A,B):-p367(A,C),p136(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p342(A,C),b539_2(C,B).
b539_2(A,B):-p164(A,C),p220(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p99(A,C),p105(C,B).
b549(A,B):-p24(A,C),b549_1(C,B).
b549_1(A,B):-p392_1(A,C),p618(C,B).
b550(A,B):-p164(A,C),b550_1(C,B).
b550_1(A,B):-p641(A,C),p516_2(C,B).
b551(A,B):-move_right(A,C),b551_1(C,B).
b551_1(A,B):-p695(A,C),p510_2(C,B).
b552(A,B):-p407(A,C),p105(C,B).
b545(A,B):-move_left(A,C),b545_1(C,B).
b545_1(A,B):-p424_1(A,C),b545_2(C,B).
b545_2(A,B):-p875(A,C),move_right(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p952_1(A,C),p74(C,B).
b555(A,B):-move_backwards(A,C),b555_1(C,B).
b555_1(A,B):-p837_2(A,C),p699_1(C,B).
b556(A,B):-p859_1(A,C),p466_2(C,B).
b557(A,B):-p180(A,C),b557_1(C,B).
b557_1(A,B):-p367(A,C),p488_1(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p63_1(A,C),b553_2(C,B).
b553_2(A,B):-p952_1(A,C),p681_1(C,B).
b558(A,B):-p24(A,C),b558_1(C,B).
b558_1(A,B):-p3(A,C),b558_2(C,B).
b558_2(A,B):-p491_1(A,C),p164(C,B).
b560(A,B):-move_forwards(A,C),b560_1(C,B).
b560_1(A,B):-p859(A,C),p352_2(C,B).
b561(A,B):-p424_1(A,C),b561_1(C,B).
b561_1(A,B):-p113(A,C),p569_2(C,B).
b547(A,B):-p24(A,C),b547_1(C,B).
b547_1(A,B):-p229(A,C),b547_2(C,B).
b547_2(A,B):-p990(A,C),move_backwards(C,B).
b563(A,B):-p24(A,C),b563_1(C,B).
b563_1(A,B):-p113_2(A,C),b563_2(C,B).
b563_2(A,B):-p766(A,C),p74(C,B).
b559(A,B):-p164(A,C),b559_1(C,B).
b559_1(A,B):-p621(A,C),b559_2(C,B).
b559_2(A,B):-p990(A,C),p760(C,B).
b565(A,B):-p24(A,C),b565_1(C,B).
b565_1(A,B):-p875(A,C),p278(C,B).
b564(A,B):-p113_1(A,C),b564_1(C,B).
b564_1(A,B):-p343_1(A,C),p328_1(C,B).
b566(A,B):-move_left(A,C),b566_1(C,B).
b566_1(A,B):-p699(A,C),p237(C,B).
b568(A,B):-p174(A,C),b568_1(C,B).
b568_1(A,B):-p899(A,C),p990_1(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p367(A,C),b567_2(C,B).
b567_2(A,B):-p535_1(A,C),p328(C,B).
b570(A,B):-p207_1(A,C),b570_1(C,B).
b570_1(A,B):-p535_1(A,C),p164(C,B).
b571(A,B):-p278(A,C),b571_1(C,B).
b571_1(A,B):-p935(A,C),move_backwards(C,B).
b572(A,B):-move_left(A,C),b572_1(C,B).
b572_1(A,B):-p910(A,C),p800(C,B).
%timeout
b573(A,B):-move_left(A,C),b573_1(C,B).
b573_1(A,B):-grab_ball(A,C),b573_2(C,B).
b573_2(A,B):-p717(A,C),p665_2(C,B).
b562(A,B):-p800(A,C),b562_1(C,B).
b562_1(A,B):-p3(A,C),b562_2(C,B).
b562_2(A,B):-p798_1(A,C),p74_1(C,B).
b569(A,B):-move_backwards(A,C),b569_1(C,B).
b569_1(A,B):-grab_ball(A,C),b569_2(C,B).
b569_2(A,B):-p74(A,C),p466_2(C,B).
b577(A,B):-p408(A,C),b577_1(C,B).
b577_1(A,B):-p859(A,C),p881_2(C,B).
b578(A,B):-p278(A,C),b578_1(C,B).
b578_1(A,B):-p695(A,C),p935_2(C,B).
b579(A,B):-p865(A,C),b579_1(C,B).
b579_1(A,B):-p787_1(A,C),p569_2(C,B).
b580(A,B):-p113(A,C),b580_1(C,B).
b580_1(A,B):-p237(A,C),p699_1(C,B).
b581(A,B):-p105(A,C),b581_1(C,B).
b581_1(A,B):-p621(A,C),p367_1(C,B).
%timeout
b583(A,B):-p105(A,C),b583_1(C,B).
b583_1(A,B):-p290_1(A,C),p952(C,B).
b584(A,B):-p516_2(A,C),p973_1(C,B).
b582(A,B):-p105(A,C),b582_1(C,B).
b582_1(A,B):-p837_2(A,C),b582_2(C,B).
b582_2(A,B):-p766(A,C),move_right(C,B).
b586(A,B):-move_backwards(A,C),b586_1(C,B).
b586_1(A,B):-p309(A,C),move_backwards(C,B).
b587(A,B):-move_right(A,C),p408(C,B).
b588(A,B):-p174(A,C),b588_1(C,B).
b588_1(A,B):-p897(A,C),p516_1(C,B).
b589(A,B):-p164(A,C),p328_1(C,B).
b590(A,B):-p516_2(A,C),b590_1(C,B).
b590_1(A,B):-p859_1(A,C),p514(C,B).
b591(A,B):-move_right(A,B).
%timeout
%timeout
b594(A,B):-p164(A,C),b594_1(C,B).
b594_1(A,B):-p718(A,C),p164(C,B).
b595(A,B):-p760(A,C),b595_1(C,B).
b595_1(A,B):-p207(A,C),p641_2(C,B).
b596(A,B):-move_right(A,C),p392_1(C,B).
b597(A,B):-p545(A,C),p113_2(C,B).
b598(A,B):-move_backwards(A,C),b598_1(C,B).
b598_1(A,B):-p952(A,C),p237(C,B).
b599(A,B):-p74_1(A,B).
b600(A,B):-p164(A,C),b600_1(C,B).
b600_1(A,B):-p988(A,C),p959_1(C,B).
b601(A,B):-p24(A,C),b601_1(C,B).
b601_1(A,B):-p939(A,C),p681(C,B).
b585(A,B):-p800(A,C),b585_1(C,B).
b585_1(A,B):-p621(A,C),b585_2(C,B).
b585_2(A,B):-p367_1(A,C),move_left(C,B).
b603(A,B):-p800(A,C),b603_1(C,B).
b603_1(A,B):-p835(A,C),p561(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-p621(A,C),b593_2(C,B).
b593_2(A,B):-p113_2(A,C),p699_1(C,B).
b592(A,B):-move_right(A,C),b592_1(C,B).
b592_1(A,B):-grab_ball(A,C),b592_2(C,B).
b592_2(A,B):-p808_1(A,C),p800(C,B).
b606(A,B):-p285(A,C),b606_1(C,B).
b606_1(A,B):-p787(A,C),p286_2(C,B).
b575(A,B):-p408(A,C),b575_1(C,B).
b575_1(A,B):-p859(A,C),b575_2(C,B).
b575_2(A,B):-p286_1(A,C),p24(C,B).
b608(A,B):-move_left(A,C),b608_1(C,B).
b608_1(A,B):-move_forwards(A,C),p695(C,B).
b609(A,B):-p174(A,C),b609_1(C,B).
b609_1(A,B):-p574(A,C),p237(C,B).
b576(A,B):-p516_2(A,C),b576_1(C,B).
b576_1(A,B):-p897(A,C),b576_2(C,B).
b576_2(A,B):-p32_1(A,C),p164(C,B).
b611(A,B):-move_backwards(A,C),b611_1(C,B).
b611_1(A,B):-p899(A,C),p424(C,B).
b612(A,B):-p105(A,C),b612_1(C,B).
b612_1(A,B):-p699(A,C),p278(C,B).
b613(A,B):-p105(A,C),b613_1(C,B).
b613_1(A,B):-p343(A,C),p74(C,B).
b574(A,B):-p616(A,C),b574_1(C,B).
b574_1(A,B):-p367(A,C),b574_2(C,B).
b574_2(A,B):-p450(A,C),p290_2(C,B).
b604(A,B):-p800(A,C),b604_1(C,B).
b604_1(A,B):-p988(A,C),b604_2(C,B).
b604_2(A,B):-p641_1(A,C),p164(C,B).
b610(A,B):-p24(A,C),b610_1(C,B).
b610_1(A,B):-p3(A,C),b610_2(C,B).
b610_2(A,B):-p935_1(A,C),p294_2(C,B).
b605(A,B):-p561(A,C),b605_1(C,B).
b605_1(A,B):-p935_1(A,C),b605_2(C,B).
b605_2(A,B):-p32_1(A,C),p207_1(C,B).
b602(A,B):-p800(A,C),b602_1(C,B).
b602_1(A,B):-p574(A,C),b602_2(C,B).
b602_2(A,B):-p446_1(A,C),p180(C,B).
b619(A,B):-move_backwards(A,C),p98(C,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p859(A,C),p861_2(C,B).
b614(A,B):-p180(A,C),b614_1(C,B).
b614_1(A,B):-p859(A,C),b614_2(C,B).
b614_2(A,B):-p47_2(A,C),p24(C,B).
b618(A,B):-move_forwards(A,C),b618_1(C,B).
b618_1(A,B):-p113(A,C),b618_2(C,B).
b618_2(A,B):-p947_1(A,C),p616(C,B).
b621(A,B):-move_right(A,C),b621_1(C,B).
b621_1(A,B):-p63(A,C),b621_2(C,B).
b621_2(A,B):-p489(A,C),move_right(C,B).
b617(A,B):-move_forwards(A,C),b617_1(C,B).
b617_1(A,B):-p865(A,C),b617_2(C,B).
b617_2(A,B):-p437_1(A,C),move_forwards(C,B).
b623(A,B):-move_left(A,C),b623_1(C,B).
b623_1(A,B):-p367(A,C),b623_2(C,B).
b623_2(A,B):-p682_1(A,C),p618(C,B).
b607(A,B):-p285(A,C),b607_1(C,B).
b607_1(A,B):-p621(A,C),b607_2(C,B).
b607_2(A,B):-p771(A,C),move_right(C,B).
b627(A,B):-p24(A,C),b627_1(C,B).
b627_1(A,B):-p573(A,C),p328(C,B).
b628(A,B):-p237(A,C),b628_1(C,B).
b628_1(A,B):-p621(A,C),p839(C,B).
b622(A,B):-p800(A,C),b622_1(C,B).
b622_1(A,B):-p113(A,C),b622_2(C,B).
b622_2(A,B):-p278(A,C),p990_1(C,B).
b629(A,B):-p105(A,C),b629_1(C,B).
b629_1(A,B):-p621_1(A,C),p164(C,B).
%timeout
b632(A,B):-p164(A,C),b632_1(C,B).
b632_1(A,B):-p312(A,C),p31(C,B).
b633(A,B):-move_left(A,C),b633_1(C,B).
b633_1(A,B):-p808(A,C),p278(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p582(A,C),p839(C,B).
b635(A,B):-p784(A,C),p616(C,B).
b636(A,B):-p180(A,B).
b626(A,B):-move_forwards(A,C),b626_1(C,B).
b626_1(A,B):-p988(A,C),b626_2(C,B).
b626_2(A,B):-p309_1(A,C),p681_1(C,B).
b625(A,B):-move_right(A,C),b625_1(C,B).
b625_1(A,B):-p367(A,C),b625_2(C,B).
b625_2(A,B):-p682_1(A,C),p545(C,B).
b639(A,B):-p24(A,C),b639_1(C,B).
b639_1(A,B):-p695(A,C),p717(C,B).
b630(A,B):-p164(A,C),b630_1(C,B).
b630_1(A,B):-p113(A,C),b630_2(C,B).
b630_2(A,B):-p237_1(A,C),p100_2(C,B).
b641(A,B):-move_forwards(A,C),b641_1(C,B).
b641_1(A,B):-p113(A,C),p134(C,B).
b642(A,B):-move_left(A,C),b642_1(C,B).
b642_1(A,B):-p988(A,C),move_forwards(C,B).
b643(A,B):-p561(A,C),b643_1(C,B).
b643_1(A,B):-p113_1(A,C),p134(C,B).
b640(A,B):-move_forwards(A,C),b640_1(C,B).
b640_1(A,B):-p445(A,C),b640_2(C,B).
b640_2(A,B):-p681_1(A,C),p294_2(C,B).
b645(A,B):-p207_1(A,C),b645_1(C,B).
b645_1(A,B):-p573(A,C),move_left(C,B).
b616(A,B):-p74_1(A,C),b616_1(C,B).
b616_1(A,B):-p113_2(A,C),b616_2(C,B).
b616_2(A,B):-p569_1(A,C),move_left(C,B).
b638(A,B):-p24(A,C),b638_1(C,B).
b638_1(A,B):-p488(A,C),b638_2(C,B).
b638_2(A,B):-p491(A,C),p717(C,B).
b648(A,B):-move_right(A,C),b648_1(C,B).
b648_1(A,B):-p352(A,C),p174(C,B).
%timeout
b650(A,B):-p164(A,C),b650_1(C,B).
b650_1(A,B):-p491_1(A,C),p174(C,B).
b651(A,B):-move_backwards(A,C),b651_1(C,B).
b651_1(A,B):-grab_ball(A,C),p573_1(C,B).
b637(A,B):-move_backwards(A,C),b637_1(C,B).
b637_1(A,B):-p342(A,C),b637_2(C,B).
b637_2(A,B):-p278(A,C),p457_2(C,B).
b652(A,B):-move_backwards(A,C),b652_1(C,B).
b652_1(A,B):-p980(A,C),p47_2(C,B).
b654(A,B):-p681(A,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p105(A,C),p207(C,B).
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-p36_1(A,C),move_right(C,B).
%timeout
b649(A,B):-move_right(A,C),b649_1(C,B).
b649_1(A,B):-p408(A,C),b649_2(C,B).
b649_2(A,B):-p771(A,C),p760(C,B).
b659(A,B):-move_left(A,C),b659_1(C,B).
b659_1(A,B):-p935(A,C),b659_2(C,B).
b659_2(A,B):-move_left(A,C),p682_2(C,B).
b653(A,B):-move_backwards(A,C),b653_1(C,B).
b653_1(A,B):-p328_1(A,C),b653_2(C,B).
b653_2(A,B):-p899(A,C),p699_2(C,B).
b661(A,B):-move_forwards(A,B).
b658(A,B):-move_left(A,C),b658_1(C,B).
b658_1(A,B):-p621(A,C),b658_2(C,B).
b658_2(A,B):-p988_1(A,C),p164(C,B).
b615(A,B):-p618_1(A,C),b615_1(C,B).
b615_1(A,B):-grab_ball(A,C),b615_2(C,B).
b615_2(A,B):-p665(A,C),p24(C,B).
b664(A,B):-p290(A,C),p800(C,B).
b660(A,B):-move_backwards(A,C),b660_1(C,B).
b660_1(A,B):-grab_ball(A,C),b660_2(C,B).
b660_2(A,B):-p808_1(A,C),p760(C,B).
b646(A,B):-p561(A,C),b646_1(C,B).
b646_1(A,B):-p113_1(A,C),b646_2(C,B).
b646_2(A,B):-p624(A,C),p105(C,B).
b644(A,B):-move_backwards(A,C),b644_1(C,B).
b644_1(A,B):-p450(A,C),b644_2(C,B).
b644_2(A,B):-p865_2(A,C),p74_1(C,B).
b666(A,B):-move_right(A,C),b666_1(C,B).
b666_1(A,B):-p621(A,C),b666_2(C,B).
b666_2(A,B):-p489(A,C),p278(C,B).
b662(A,B):-p164(A,C),b662_1(C,B).
b662_1(A,B):-p113(A,C),b662_2(C,B).
b662_2(A,B):-p31_1(A,C),p164(C,B).
b665(A,B):-move_forwards(A,C),b665_1(C,B).
b665_1(A,B):-p682(A,C),b665_2(C,B).
b665_2(A,B):-p897(A,C),p466_2(C,B).
b670(A,B):-p164(A,C),b670_1(C,B).
b670_1(A,B):-p468_1(A,C),p278(C,B).
b672(A,B):-p973(A,C),p278(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p910_1(A,C),p74_1(C,B).
b631(A,B):-p278(A,C),b631_1(C,B).
b631_1(A,B):-p837_1(A,C),b631_2(C,B).
b631_2(A,B):-p309_2(A,C),p105(C,B).
b675(A,B):-p857_1(A,C),p74(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-p328(A,C),b673_2(C,B).
b673_2(A,B):-p973(A,C),p701(C,B).
b647(A,B):-p875(A,C),b647_1(C,B).
b647_1(A,B):-p988(A,C),b647_2(C,B).
b647_2(A,B):-p3_1(A,C),p74(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p859_1(A,C),p343_1(C,B).
b674(A,B):-move_right(A,C),b674_1(C,B).
b674_1(A,B):-p988(A,C),b674_2(C,B).
b674_2(A,B):-p947(A,C),p237_1(C,B).
b680(A,B):-move_right(A,C),b680_1(C,B).
b680_1(A,B):-p621(A,C),p437_1(C,B).
b678(A,B):-move_left(A,C),b678_1(C,B).
b678_1(A,B):-p574(A,C),b678_2(C,B).
b678_2(A,B):-p352_1(A,C),p481(C,B).
b669(A,B):-p174(A,C),b669_1(C,B).
b669_1(A,B):-p113(A,C),b669_2(C,B).
b669_2(A,B):-p309_2(A,C),p134_2(C,B).
b682(A,B):-move_left(A,C),b682_1(C,B).
b682_1(A,B):-p113(A,C),b682_2(C,B).
b682_2(A,B):-p237(A,C),p947_1(C,B).
b663(A,B):-p285(A,C),b663_1(C,B).
b663_1(A,B):-p445_1(A,C),b663_2(C,B).
b663_2(A,B):-p47_1(A,C),p249(C,B).
b685(A,B):-p99(A,C),b685_1(C,B).
b685_1(A,B):-move_left(A,C),p491_1(C,B).
b686(A,B):-p180(A,C),b686_1(C,B).
b686_1(A,B):-p988(A,C),p561(C,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p574(A,C),b679_2(C,B).
b679_2(A,B):-p865_1(A,C),p800(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p952(A,C),p105(C,B).
b689(A,B):-move_forwards(A,C),b689_1(C,B).
b689_1(A,B):-p3(A,C),p947(C,B).
b690(A,B):-move_left(A,C),p681_1(C,B).
b683(A,B):-move_left(A,C),b683_1(C,B).
b683_1(A,B):-p988(A,C),b683_2(C,B).
b683_2(A,B):-p947(A,C),p424_1(C,B).
b692(A,B):-move_forwards(A,C),b692_1(C,B).
b692_1(A,B):-p881(A,C),move_right(C,B).
b693(A,B):-p24(A,C),b693_1(C,B).
b693_1(A,B):-p184_2(A,C),p861_1(C,B).
b694(A,B):-p74(A,C),b694_1(C,B).
b694_1(A,B):-p718(A,C),p174(C,B).
b668(A,B):-p98(A,C),b668_1(C,B).
b668_1(A,B):-grab_ball(A,C),b668_2(C,B).
b668_2(A,B):-p839(A,C),p491_2(C,B).
b695(A,B):-p74_1(A,C),b695_1(C,B).
b695_1(A,B):-p641_1(A,C),p681(C,B).
b697(A,B):-p164(A,C),b697_1(C,B).
b697_1(A,B):-p988(A,C),p562_1(C,B).
b691(A,B):-move_right(A,C),b691_1(C,B).
b691_1(A,B):-p973(A,C),b691_2(C,B).
b691_2(A,B):-p32_1(A,C),p618_1(C,B).
b696(A,B):-p865_1(A,C),b696_1(C,B).
b696_1(A,B):-p466_1(A,C),p618_1(C,B).
b700(A,B):-p561(A,C),b700_1(C,B).
b700_1(A,B):-p861_1(A,C),p105(C,B).
b701(A,B):-move_backwards(A,C),b701_1(C,B).
b701_1(A,B):-p771(A,C),p134_2(C,B).
b699(A,B):-move_backwards(A,C),b699_1(C,B).
b699_1(A,B):-p342(A,C),b699_2(C,B).
b699_2(A,B):-p618(A,C),p466_2(C,B).
b703(A,B):-p545(A,C),b703_1(C,B).
b703_1(A,B):-p573(A,C),p207_1(C,B).
b704(A,B):-p105(A,C),b704_1(C,B).
b704_1(A,B):-p290(A,C),p285(C,B).
b705(A,B):-p408(A,C),b705_1(C,B).
b705_1(A,B):-p947(A,C),p105(C,B).
b681(A,B):-p237_1(A,C),b681_1(C,B).
b681_1(A,B):-p229(A,C),b681_2(C,B).
b681_2(A,B):-p990(A,C),p174(C,B).
b706(A,B):-p237_1(A,C),b706_1(C,B).
b706_1(A,B):-p682(A,C),p481(C,B).
b676(A,B):-p445(A,C),b676_1(C,B).
b676_1(A,B):-move_right(A,C),b676_2(C,B).
b676_2(A,B):-p286_1(A,C),p408(C,B).
b698(A,B):-p561(A,C),b698_1(C,B).
b698_1(A,B):-p367_1(A,C),b698_2(C,B).
b698_2(A,B):-p682_1(A,C),p935_2(C,B).
b684(A,B):-p113(A,C),b684_1(C,B).
b684_1(A,B):-p180(A,C),b684_2(C,B).
b684_2(A,B):-p695_1(A,C),p164(C,B).
b707(A,B):-p24(A,C),b707_1(C,B).
b707_1(A,B):-p184(A,C),b707_2(C,B).
b707_2(A,B):-p935_1(A,C),p77_2(C,B).
b712(A,B):-p328_1(A,C),b712_1(C,B).
b712_1(A,B):-p99(A,C),p74_1(C,B).
b713(A,B):-p328_1(A,C),b713_1(C,B).
b713_1(A,B):-p574(A,C),p717(C,B).
b709(A,B):-move_backwards(A,C),b709_1(C,B).
b709_1(A,B):-p113(A,C),b709_2(C,B).
b709_2(A,B):-p237(A,C),p383_2(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p859_1(A,C),p559_2(C,B).
b710(A,B):-move_forwards(A,C),b710_1(C,B).
b710_1(A,B):-p936(A,C),b710_2(C,B).
b710_2(A,B):-p641(A,C),p134_2(C,B).
b717(A,B):-move_forwards(A,C),b717_1(C,B).
b717_1(A,B):-p445_1(A,C),p698(C,B).
b718(A,B):-p164(A,C),b718_1(C,B).
b718_1(A,B):-p367(A,C),p808(C,B).
b711(A,B):-p278(A,C),b711_1(C,B).
b711_1(A,B):-p837(A,C),b711_2(C,B).
b711_2(A,B):-drop_ball(A,C),p935_2(C,B).
b720(A,B):-p328(A,C),b720_1(C,B).
b720_1(A,B):-p229_1(A,C),p237(C,B).
b721(A,B):-p574(A,C),p800(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p407(A,C),p616(C,B).
b723(A,B):-move_left(A,C),b723_1(C,B).
b723_1(A,B):-p934(A,C),b723_2(C,B).
b723_2(A,B):-p798(A,C),p561(C,B).
b714(A,B):-p561(A,C),b714_1(C,B).
b714_1(A,B):-p939(A,C),b714_2(C,B).
b714_2(A,B):-p934(A,C),p516_2(C,B).
b688(A,B):-p723(A,C),b688_1(C,B).
b688_1(A,B):-p621(A,C),b688_2(C,B).
b688_2(A,B):-p947(A,C),p760(C,B).
b702(A,B):-p408(A,C),b702_1(C,B).
b702_1(A,B):-p778(A,C),b702_2(C,B).
b702_2(A,B):-p136(A,C),move_left(C,B).
b725(A,B):-move_backwards(A,C),b725_1(C,B).
b725_1(A,B):-p865(A,C),b725_2(C,B).
b725_2(A,B):-p31(A,C),move_backwards(C,B).
b728(A,B):-move_right(A,C),b728_1(C,B).
b728_1(A,B):-p574(A,C),p952_1(C,B).
b729(A,B):-p952(A,B).
b730(A,B):-move_backwards(A,C),b730_1(C,B).
b730_1(A,B):-p865(A,C),move_right(C,B).
b731(A,B):-p105(A,C),p784(C,B).
b727(A,B):-p249(A,C),b727_1(C,B).
b727_1(A,B):-p207(A,C),p456_1(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p899(A,C),p268_2(C,B).
b724(A,B):-p180(A,C),b724_1(C,B).
b724_1(A,B):-p312_1(A,C),b724_2(C,B).
b724_2(A,B):-p947(A,C),p510_2(C,B).
b735(A,B):-move_left(A,C),b735_1(C,B).
b735_1(A,B):-p948_1(A,C),p328(C,B).
b736(A,B):-p408(A,C),b736_1(C,B).
b736_1(A,B):-p947(A,C),p681(C,B).
b737(A,B):-p164(A,C),b737_1(C,B).
b737_1(A,B):-p903(A,C),p249(C,B).
b738(A,B):-p207_1(A,C),b738_1(C,B).
b738_1(A,B):-p699(A,C),p278(C,B).
b739(A,B):-p574(A,C),b739_1(C,B).
b739_1(A,B):-p947(A,C),p180(C,B).
b716(A,B):-p760(A,C),b716_1(C,B).
b716_1(A,B):-p787(A,C),b716_2(C,B).
b716_2(A,B):-p112_1(A,C),p717(C,B).
b741(A,B):-p561(A,C),p839(C,B).
b742(A,B):-p408(A,C),b742_1(C,B).
b742_1(A,B):-p778(A,C),p692_1(C,B).
b740(A,B):-move_left(A,C),b740_1(C,B).
b740_1(A,B):-p113_2(A,C),b740_2(C,B).
b740_2(A,B):-p136_1(A,C),p681(C,B).
b734(A,B):-p561(A,C),b734_1(C,B).
b734_1(A,B):-p988(A,C),b734_2(C,B).
b734_2(A,B):-p468_1(A,C),p24(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p113(A,C),p682_2(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-p973_1(A,C),move_backwards(C,B).
b744(A,B):-move_forwards(A,C),b744_1(C,B).
b744_1(A,B):-p450(A,C),b744_2(C,B).
b744_2(A,B):-p134(A,C),p180(C,B).
b726(A,B):-p134_2(A,C),b726_1(C,B).
b726_1(A,B):-grab_ball(A,C),b726_2(C,B).
b726_2(A,B):-p990_1(A,C),p839(C,B).
b749(A,B):-p754(A,C),b749_1(C,B).
b749_1(A,B):-p309(A,C),p681(C,B).
b750(A,B):-p278(A,C),b750_1(C,B).
b750_1(A,B):-p695(A,C),p935_2(C,B).
b748(A,B):-move_forwards(A,C),b748_1(C,B).
b748_1(A,B):-p935(A,C),b748_2(C,B).
b748_2(A,B):-p574_2(A,C),p328_1(C,B).
b743(A,B):-p561(A,C),b743_1(C,B).
b743_1(A,B):-p787_1(A,C),b743_2(C,B).
b743_2(A,B):-p695_1(A,C),p237_1(C,B).
b753(A,B):-p561(A,C),p343(C,B).
b754(A,B):-p98(A,C),b754_1(C,B).
b754_1(A,B):-p446(A,C),move_right(C,B).
b752(A,B):-move_left(A,C),b752_1(C,B).
b752_1(A,B):-p31(A,C),b752_2(C,B).
b752_2(A,B):-p798(A,C),p207_1(C,B).
b755(A,B):-p74_1(A,C),b755_1(C,B).
b755_1(A,B):-p947(A,C),move_backwards(C,B).
b757(A,B):-p800(A,B).
b756(A,B):-move_right(A,C),b756_1(C,B).
b756_1(A,B):-grab_ball(A,C),b756_2(C,B).
b756_2(A,B):-p164(A,C),p569_2(C,B).
b758(A,B):-move_forwards(A,C),b758_1(C,B).
b758_1(A,B):-p935(A,C),b758_2(C,B).
b758_2(A,B):-p699_1(A,C),p328_1(C,B).
b760(A,B):-p935(A,C),b760_1(C,B).
b760_1(A,B):-p24(A,C),p290_2(C,B).
b761(A,B):-p113(A,C),p800(C,B).
b762(A,B):-p760(A,C),b762_1(C,B).
b762_1(A,B):-p699(A,C),p74(C,B).
%timeout
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p74_1(A,C),p491_1(C,B).
b765(A,B):-p180(A,C),b765_1(C,B).
b765_1(A,B):-p988(A,C),p800(C,B).
b766(A,B):-move_right(A,C),b766_1(C,B).
b766_1(A,B):-p343(A,C),move_backwards(C,B).
b767(A,B):-p445(A,C),p136_2(C,B).
b763(A,B):-move_forwards(A,C),b763_1(C,B).
b763_1(A,B):-p787(A,C),b763_2(C,B).
b763_2(A,B):-p114_2(A,C),p174(C,B).
b769(A,B):-p98(A,C),p910_1(C,B).
b770(A,B):-p164(A,C),b770_1(C,B).
b770_1(A,B):-p367(A,C),b770_2(C,B).
b770_2(A,B):-p136(A,C),move_left(C,B).
b771(A,B):-p516_2(A,C),b771_1(C,B).
b771_1(A,B):-p3_1(A,C),p294_1(C,B).
%timeout
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p973_1(A,C),p285(C,B).
b747(A,B):-p74_1(A,C),b747_1(C,B).
b747_1(A,B):-p899(A,C),b747_2(C,B).
b747_2(A,B):-p514(A,C),p516_2(C,B).
b775(A,B):-p857_1(A,C),p408(C,B).
b776(A,B):-move_backwards(A,C),b776_1(C,B).
b776_1(A,B):-p98(A,C),p988_1(C,B).
b777(A,B):-move_right(A,C),b777_1(C,B).
b777_1(A,B):-p466(A,C),p717(C,B).
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-p988(A,C),b774_2(C,B).
b774_2(A,B):-p309_1(A,C),move_backwards(C,B).
b759(A,B):-p681_1(A,C),b759_1(C,B).
b759_1(A,B):-p445_1(A,C),b759_2(C,B).
b759_2(A,B):-p808_1(A,C),p174(C,B).
b779(A,B):-p342(A,C),b779_1(C,B).
b779_1(A,B):-p24(A,C),p808_1(C,B).
b780(A,B):-p681_1(A,C),b780_1(C,B).
b780_1(A,B):-p491_1(A,C),p935_2(C,B).
b781(A,B):-p164(A,C),b781_1(C,B).
b781_1(A,B):-p574(A,C),p489(C,B).
b778(A,B):-move_backwards(A,C),b778_1(C,B).
b778_1(A,B):-p342(A,C),b778_2(C,B).
b778_2(A,B):-p74_1(A,C),p179_2(C,B).
b783(A,B):-p184_2(A,C),b783_1(C,B).
b783_1(A,B):-p835(A,C),p561(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p309_1(A,C),p278(C,B).
b786(A,B):-p577(A,C),move_right(C,B).
b787(A,B):-p760(A,C),b787_1(C,B).
b787_1(A,B):-p857_1(A,C),p74(C,B).
%timeout
b789(A,B):-p237_1(A,C),b789_1(C,B).
b789_1(A,B):-p641(A,C),move_right(C,B).
b782(A,B):-move_forwards(A,C),b782_1(C,B).
b782_1(A,B):-p988(A,C),b782_2(C,B).
b782_2(A,B):-p113_2(A,C),p516(C,B).
b791(A,B):-p180(A,C),b791_1(C,B).
b791_1(A,B):-p445_1(A,C),p766(C,B).
b768(A,B):-p278(A,C),b768_1(C,B).
b768_1(A,B):-p897(A,C),b768_2(C,B).
b768_2(A,B):-p32_1(A,C),p164(C,B).
b793(A,B):-p510_2(A,C),b793_1(C,B).
b793_1(A,B):-grab_ball(A,C),p286(C,B).
b784(A,B):-p105(A,C),b784_1(C,B).
b784_1(A,B):-p582(A,C),b784_2(C,B).
b784_2(A,B):-p229(A,C),p800(C,B).
b795(A,B):-move_backwards(A,C),b795_1(C,B).
b795_1(A,B):-p99(A,C),p800(C,B).
b794(A,B):-move_left(A,C),b794_1(C,B).
b794_1(A,B):-p516_2(A,C),b794_2(C,B).
b794_2(A,B):-p988(A,C),move_backwards(C,B).
b797(A,B):-p105(A,C),b797_1(C,B).
b797_1(A,B):-p136(A,C),p237_1(C,B).
b798(A,B):-p21(A,C),move_forwards(C,B).
b799(A,B):-p328(A,C),p491_1(C,B).
b800(A,B):-p237_1(A,C),b800_1(C,B).
b800_1(A,B):-p63_1(A,C),p237_1(C,B).
b801(A,B):-p237(A,C),p610(C,B).
b802(A,B):-p285(A,C),b802_1(C,B).
b802_1(A,B):-p77(A,C),p935_2(C,B).
b803(A,B):-p973(A,C),b803_1(C,B).
b803_1(A,B):-p229_2(A,C),p164(C,B).
b772(A,B):-p408(A,C),b772_1(C,B).
b772_1(A,B):-grab_ball(A,C),b772_2(C,B).
b772_2(A,B):-p665(A,C),p237(C,B).
b796(A,B):-p285(A,C),b796_1(C,B).
b796_1(A,B):-p113(A,C),b796_2(C,B).
b796_2(A,B):-p237(A,C),p268_2(C,B).
b806(A,B):-move_right(A,C),b806_1(C,B).
b806_1(A,B):-p771(A,C),p328_1(C,B).
b805(A,B):-p561(A,C),b805_1(C,B).
b805_1(A,B):-p952(A,C),b805_2(C,B).
b805_2(A,B):-p445(A,C),p100_2(C,B).
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-p988(A,C),b807_2(C,B).
b807_2(A,B):-p787_1(A,C),p286_2(C,B).
b808(A,B):-move_backwards(A,C),b808_1(C,B).
b808_1(A,B):-p113(A,C),b808_2(C,B).
b808_2(A,B):-p577_2(A,C),p935_2(C,B).
b810(A,B):-p328(A,C),b810_1(C,B).
b810_1(A,B):-p510(A,C),p207_1(C,B).
b811(A,B):-p63_1(A,C),b811_1(C,B).
b811_1(A,B):-p990(A,C),move_backwards(C,B).
b790(A,B):-p408(A,C),b790_1(C,B).
b790_1(A,B):-p113_2(A,C),b790_2(C,B).
b790_2(A,B):-p47_1(A,C),p980(C,B).
b813(A,B):-move_backwards(A,C),b813_1(C,B).
b813_1(A,B):-p574_1(A,C),p561(C,B).
b812(A,B):-p561(A,C),b812_1(C,B).
b812_1(A,B):-p988_1(A,C),p164(C,B).
b815(A,B):-p174(A,C),b815_1(C,B).
b815_1(A,B):-p798(A,C),move_forwards(C,B).
b792(A,B):-p237_1(A,C),b792_1(C,B).
b792_1(A,B):-p367_1(A,C),b792_2(C,B).
b792_2(A,B):-p136(A,C),move_backwards(C,B).
b788(A,B):-p278(A,C),b788_1(C,B).
b788_1(A,B):-p113_1(A,C),b788_2(C,B).
b788_2(A,B):-p723(A,C),p47_2(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p328_1(A,C),b817_2(C,B).
b817_2(A,B):-p947(A,C),p237_1(C,B).
%timeout
b820(A,B):-p424_1(A,C),b820_1(C,B).
b820_1(A,B):-p229(A,C),p174(C,B).
b816(A,B):-move_left(A,C),b816_1(C,B).
b816_1(A,B):-p988(A,C),b816_2(C,B).
b816_2(A,B):-p621_1(A,C),move_left(C,B).
b822(A,B):-p180(A,C),b822_1(C,B).
b822_1(A,B):-p935(A,C),b822_2(C,B).
b822_2(A,B):-p207_1(A,C),p573_2(C,B).
b818(A,B):-move_backwards(A,C),b818_1(C,B).
b818_1(A,B):-p367_1(A,C),b818_2(C,B).
b818_2(A,B):-p136(A,C),move_forwards(C,B).
b824(A,B):-move_forwards(A,C),b824_1(C,B).
b824_1(A,B):-p569_1(A,C),p237_1(C,B).
%timeout
b826(A,B):-p164(A,C),p857(C,B).
b825(A,B):-move_backwards(A,C),b825_1(C,B).
b825_1(A,B):-p113(A,C),b825_2(C,B).
b825_2(A,B):-p808_1(A,C),p278(C,B).
b828(A,B):-p445_1(A,C),p215_2(C,B).
b829(A,B):-move_forwards(A,C),b829_1(C,B).
b829_1(A,B):-p859_1(A,C),p516_1(C,B).
b830(A,B):-p184_1(A,C),b830_1(C,B).
b830_1(A,B):-p935_1(A,C),p352_2(C,B).
b827(A,B):-move_right(A,C),b827_1(C,B).
b827_1(A,B):-p865(A,C),b827_2(C,B).
b827_2(A,B):-p466_1(A,C),p618_1(C,B).
b832(A,B):-p574(A,C),p237_1(C,B).
b809(A,B):-p237_1(A,C),b809_1(C,B).
b809_1(A,B):-p859(A,C),b809_2(C,B).
b809_2(A,B):-p32_1(A,C),move_forwards(C,B).
b834(A,B):-move_right(A,C),b834_1(C,B).
b834_1(A,B):-p988(A,C),p621_1(C,B).
b833(A,B):-p184_1(A,C),b833_1(C,B).
b833_1(A,B):-p947(A,C),move_backwards(C,B).
b823(A,B):-p800(A,C),b823_1(C,B).
b823_1(A,B):-p574_1(A,C),b823_2(C,B).
b823_2(A,B):-p771(A,C),p278(C,B).
b831(A,B):-move_left(A,C),b831_1(C,B).
b831_1(A,B):-p229(A,C),b831_2(C,B).
b831_2(A,B):-p229_1(A,C),p800(C,B).
b819(A,B):-p237_1(A,C),b819_1(C,B).
b819_1(A,B):-p184(A,C),b819_2(C,B).
b819_2(A,B):-p352_1(A,C),p237(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p342(A,C),b838_2(C,B).
b838_2(A,B):-p74_1(A,C),p437_2(C,B).
b835(A,B):-move_forwards(A,C),b835_1(C,B).
b835_1(A,B):-p445_1(A,C),b835_2(C,B).
b835_2(A,B):-p910_2(A,C),p516_2(C,B).
b840(A,B):-p74_1(A,C),b840_1(C,B).
b840_1(A,B):-p798(A,C),p800(C,B).
b842(A,B):-grab_ball(A,C),b842_1(C,B).
b842_1(A,B):-p285(A,C),p286_2(C,B).
b804(A,B):-p74_1(A,C),b804_1(C,B).
b804_1(A,B):-p973_1(A,C),b804_2(C,B).
b804_2(A,B):-p980(A,C),p136_2(C,B).
b836(A,B):-move_backwards(A,C),b836_1(C,B).
b836_1(A,B):-p621(A,C),b836_2(C,B).
b836_2(A,B):-p641_1(A,C),p328_1(C,B).
b844(A,B):-p988(A,C),b844_1(C,B).
b844_1(A,B):-p574_1(A,C),p249(C,B).
b846(A,B):-move_backwards(A,C),b846_1(C,B).
b846_1(A,B):-p565(A,C),p561(C,B).
%timeout
b848(A,B):-p681_1(A,C),b848_1(C,B).
b848_1(A,B):-p574(A,C),p408(C,B).
b849(A,B):-p3(A,C),b849_1(C,B).
b849_1(A,B):-p935_1(A,C),p268_2(C,B).
b841(A,B):-move_backwards(A,C),b841_1(C,B).
b841_1(A,B):-p935_1(A,C),b841_2(C,B).
b841_2(A,B):-p100_2(A,C),p134_2(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p446(A,C),move_forwards(C,B).
b845(A,B):-p24(A,C),b845_1(C,B).
b845_1(A,B):-p682(A,C),b845_2(C,B).
b845_2(A,B):-p897(A,C),p665_2(C,B).
b850(A,B):-p180(A,C),b850_1(C,B).
b850_1(A,B):-p935(A,C),b850_2(C,B).
b850_2(A,B):-p179_1(A,C),p74_1(C,B).
b854(A,B):-p24(A,C),b854_1(C,B).
b854_1(A,B):-p859_1(A,C),p114_2(C,B).
b855(A,B):-move_left(A,C),b855_1(C,B).
b855_1(A,B):-p74(A,C),b855_2(C,B).
b855_2(A,B):-p215_1(A,C),p681_1(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p718(A,C),b853_2(C,B).
b853_2(A,B):-p682(A,C),p717(C,B).
b839(A,B):-p754(A,C),b839_1(C,B).
b839_1(A,B):-p290(A,C),b839_2(C,B).
b839_2(A,B):-p621(A,C),p237_1(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p935(A,C),b858_2(C,B).
b858_2(A,B):-p516_2(A,C),p136_2(C,B).
b857(A,B):-move_left(A,C),b857_1(C,B).
b857_1(A,B):-p973(A,C),b857_2(C,B).
b857_2(A,B):-p328_1(A,C),p771_1(C,B).
b843(A,B):-p285(A,C),b843_1(C,B).
b843_1(A,B):-p935_1(A,C),b843_2(C,B).
b843_2(A,B):-p695_1(A,C),move_backwards(C,B).
b861(A,B):-move_left(A,C),move_forwards(C,B).
%timeout
b862(A,B):-p328(A,C),b862_1(C,B).
b862_1(A,B):-p973_1(A,C),p980(C,B).
b864(A,B):-p342(A,C),b864_1(C,B).
b864_1(A,B):-p835_1(A,C),p800(C,B).
b865(A,B):-move_left(A,C),b865_1(C,B).
b865_1(A,B):-p778(A,C),p249(C,B).
b866(A,B):-move_right(A,C),b866_1(C,B).
b866_1(A,B):-p100_1(A,C),p618_1(C,B).
b867(A,B):-p285(A,C),b867_1(C,B).
b867_1(A,B):-p491(A,C),p935_2(C,B).
b868(A,B):-p74_1(A,C),b868_1(C,B).
b868_1(A,B):-p113(A,C),p220_2(C,B).
b869(A,B):-p278(A,C),b869_1(C,B).
b869_1(A,B):-p113_1(A,C),p31_1(C,B).
b870(A,B):-move_forwards(A,C),p939_1(C,B).
b871(A,B):-p760(A,C),b871_1(C,B).
b871_1(A,B):-p973_1(A,C),p220_1(C,B).
b872(A,B):-move_backwards(A,C),b872_1(C,B).
b872_1(A,B):-p113(A,C),p31_1(C,B).
b873(A,B):-p837_1(A,C),b873_1(C,B).
b873_1(A,B):-p561(A,C),p569_2(C,B).
b874(A,B):-p516_2(A,C),b874_1(C,B).
b874_1(A,B):-p952_1(A,C),p105(C,B).
b875(A,B):-p278(A,C),b875_1(C,B).
b875_1(A,B):-p407(A,C),p800(C,B).
b863(A,B):-move_right(A,C),b863_1(C,B).
b863_1(A,B):-p113_2(A,C),b863_2(C,B).
b863_2(A,B):-p47_1(A,C),move_backwards(C,B).
b877(A,B):-p278(A,C),b877_1(C,B).
b877_1(A,B):-p778_1(A,C),p808(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p407(A,C),move_forwards(C,B).
b879(A,B):-p910_1(A,B).
b880(A,B):-p105(A,C),b880_1(C,B).
b880_1(A,B):-p865(A,C),p328(C,B).
b856(A,B):-p800(A,C),b856_1(C,B).
b856_1(A,B):-p682(A,C),b856_2(C,B).
b856_2(A,B):-p290_1(A,C),p237(C,B).
b881(A,B):-p424_1(A,C),b881_1(C,B).
b881_1(A,B):-p787(A,C),p215_2(C,B).
b883(A,B):-p717(A,C),b883_1(C,B).
b883_1(A,B):-p179(A,C),p74_1(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-grab_ball(A,C),b860_2(C,B).
b860_2(A,B):-p249(A,C),p179_2(C,B).
b876(A,B):-p24(A,C),b876_1(C,B).
b876_1(A,B):-p621_1(A,C),b876_2(C,B).
b876_2(A,B):-p952_1(A,C),p800(C,B).
b885(A,B):-p105(A,C),b885_1(C,B).
b885_1(A,B):-p367(A,C),p857_1(C,B).
b887(A,B):-p328_1(A,C),b887_1(C,B).
b887_1(A,B):-p699(A,C),move_right(C,B).
b888(A,B):-p164(A,C),p681_1(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p574(A,C),p903_1(C,B).
b890(A,B):-p367(A,C),b890_1(C,B).
b890_1(A,B):-p450(A,C),p881_2(C,B).
b891(A,B):-p229(A,C),b891_1(C,B).
b891_1(A,B):-p621_1(A,C),p367_1(C,B).
b892(A,B):-p237(A,C),b892_1(C,B).
b892_1(A,B):-p695(A,C),move_forwards(C,B).
b893(A,B):-p237(A,C),b893_1(C,B).
b893_1(A,B):-p641(A,C),p760(C,B).
b894(A,B):-move_forwards(A,C),b894_1(C,B).
b894_1(A,B):-p309(A,C),p800(C,B).
b852(A,B):-p237(A,C),b852_1(C,B).
b852_1(A,B):-p445(A,C),b852_2(C,B).
b852_2(A,B):-move_backwards(A,C),p573_2(C,B).
b884(A,B):-p105(A,C),b884_1(C,B).
b884_1(A,B):-p621(A,C),b884_2(C,B).
b884_2(A,B):-p367_1(A,C),p285(C,B).
b897(A,B):-p229(A,C),b897_1(C,B).
b897_1(A,B):-p113_2(A,C),p516(C,B).
b882(A,B):-p800(A,C),b882_1(C,B).
b882_1(A,B):-grab_ball(A,C),b882_2(C,B).
b882_2(A,B):-p990_1(A,C),p760(C,B).
b899(A,B):-p164(A,C),p283_1(C,B).
b895(A,B):-move_forwards(A,C),b895_1(C,B).
b895_1(A,B):-p718(A,C),b895_2(C,B).
b895_2(A,B):-p205(A,C),p237_1(C,B).
b901(A,B):-p237_1(A,C),p466_2(C,B).
b898(A,B):-move_right(A,C),b898_1(C,B).
b898_1(A,B):-p934(A,C),b898_2(C,B).
b898_2(A,B):-p229(A,C),p681(C,B).
b902(A,B):-move_backwards(A,C),b902_1(C,B).
b902_1(A,B):-grab_ball(A,C),b902_2(C,B).
b902_2(A,B):-p424_1(A,C),p569_2(C,B).
b904(A,B):-grab_ball(A,C),b904_1(C,B).
b904_1(A,B):-p328_1(A,C),p235_2(C,B).
b900(A,B):-p134_2(A,C),b900_1(C,B).
b900_1(A,B):-p682(A,C),b900_2(C,B).
b900_2(A,B):-p897(A,C),p466_2(C,B).
b905(A,B):-p180(A,C),b905_1(C,B).
b905_1(A,B):-p312(A,C),b905_2(C,B).
b905_2(A,B):-p574_1(A,C),p237_1(C,B).
b903(A,B):-p180(A,C),b903_1(C,B).
b903_1(A,B):-p988(A,C),b903_2(C,B).
b903_2(A,B):-p3_1(A,C),p717(C,B).
b907(A,B):-p237(A,C),b907_1(C,B).
b907_1(A,B):-p859_1(A,C),p573_2(C,B).
b908(A,B):-p164(A,C),b908_1(C,B).
b908_1(A,B):-p897(A,C),p32_1(C,B).
b906(A,B):-p180(A,C),b906_1(C,B).
b906_1(A,B):-p935(A,C),b906_2(C,B).
b906_2(A,B):-move_left(A,C),p77_2(C,B).
b911(A,B):-p561(A,C),p77(C,B).
b909(A,B):-p278(A,C),b909_1(C,B).
b909_1(A,B):-p113_1(A,C),p456_1(C,B).
b910(A,B):-p445(A,C),b910_1(C,B).
b910_1(A,B):-p723(A,C),p516_1(C,B).
b912(A,B):-p859(A,C),b912_1(C,B).
b912_1(A,B):-p24(A,C),p77_2(C,B).
b915(A,B):-p98(A,C),b915_1(C,B).
b915_1(A,B):-p468_1(A,C),p105(C,B).
b914(A,B):-p545(A,C),b914_1(C,B).
b914_1(A,B):-p695(A,C),p717(C,B).
b896(A,B):-p408(A,C),b896_1(C,B).
b896_1(A,B):-p445_1(A,C),b896_2(C,B).
b896_2(A,B):-p952_2(A,C),p424_1(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-p207_1(A,C),b913_2(C,B).
b913_2(A,B):-p808(A,C),p701(C,B).
b918(A,B):-p98(A,C),b918_1(C,B).
b918_1(A,B):-p446(A,C),p164(C,B).
b919(A,B):-p865(A,C),b919_1(C,B).
b919_1(A,B):-p113_2(A,C),p466_2(C,B).
b916(A,B):-p561(A,C),b916_1(C,B).
b916_1(A,B):-p935(A,C),b916_2(C,B).
b916_2(A,B):-drop_ball(A,C),p294_1(C,B).
b922(A,B):-p328(A,C),b922_1(C,B).
b922_1(A,B):-p865_1(A,C),p105(C,B).
b923(A,B):-move_forwards(A,C),b923_1(C,B).
b923_1(A,B):-p184(A,C),p952_1(C,B).
b917(A,B):-move_forwards(A,C),b917_1(C,B).
b917_1(A,B):-p935(A,C),b917_2(C,B).
b917_2(A,B):-p47_1(A,C),move_left(C,B).
b925(A,B):-p164(A,C),b925_1(C,B).
b925_1(A,B):-p367(A,C),p545(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p952(A,C),b924_2(C,B).
b924_2(A,B):-p488(A,C),p408(C,B).
b920(A,B):-move_forwards(A,C),b920_1(C,B).
b920_1(A,B):-p682(A,C),b920_2(C,B).
b920_2(A,B):-p63_1(A,C),move_forwards(C,B).
b928(A,B):-p616(A,C),b928_1(C,B).
b928_1(A,B):-p621(A,C),p77_1(C,B).
b927(A,B):-move_forwards(A,C),b927_1(C,B).
b927_1(A,B):-p184_1(A,C),b927_2(C,B).
b927_2(A,B):-p990(A,C),p105(C,B).
b930(A,B):-p237_1(A,C),b930_1(C,B).
b930_1(A,B):-p861_1(A,C),p180(C,B).
b931(A,B):-p561(A,C),b931_1(C,B).
b931_1(A,B):-p881(A,C),p800(C,B).
b932(A,B):-move_forwards(A,C),p936_1(C,B).
b929(A,B):-move_backwards(A,C),b929_1(C,B).
b929_1(A,B):-p113(A,C),b929_2(C,B).
b929_2(A,B):-p618(A,C),p489_2(C,B).
%timeout
b935(A,B):-p105(A,C),b935_1(C,B).
b935_1(A,B):-p787_1(A,C),p456_1(C,B).
b936(A,B):-p800(A,C),b936_1(C,B).
b936_1(A,B):-p577(A,C),move_right(C,B).
b937(A,B):-move_left(A,C),b937_1(C,B).
b937_1(A,B):-p113_2(A,C),p990_1(C,B).
b921(A,B):-p278(A,C),b921_1(C,B).
b921_1(A,B):-p837(A,C),b921_2(C,B).
b921_2(A,B):-p31_1(A,C),p285(C,B).
b938(A,B):-p278(A,C),b938_1(C,B).
b938_1(A,B):-p935(A,C),p179_2(C,B).
b940(A,B):-p174(A,C),b940_1(C,B).
b940_1(A,B):-p859(A,C),p516_1(C,B).
b941(A,B):-p290(A,C),p952(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p973(A,C),b933_2(C,B).
b933_2(A,B):-p134(A,C),move_forwards(C,B).
b942(A,B):-p134_2(A,C),b942_1(C,B).
b942_1(A,B):-p787(A,C),p456_1(C,B).
b943(A,B):-grab_ball(A,C),b943_1(C,B).
b943_1(A,B):-p74_1(A,C),p466_2(C,B).
b945(A,B):-move_left(A,C),b945_1(C,B).
b945_1(A,B):-p859(A,C),p559_2(C,B).
b946(A,B):-move_backwards(A,C),b946_1(C,B).
b946_1(A,B):-p577(A,C),move_backwards(C,B).
%timeout
b948(A,B):-p207_1(A,C),b948_1(C,B).
b948_1(A,B):-p573(A,C),p24(C,B).
b949(A,B):-move_left(A,C),p988_2(C,B).
b934(A,B):-move_left(A,C),b934_1(C,B).
b934_1(A,B):-p865(A,C),b934_2(C,B).
b934_2(A,B):-p947(A,C),p681(C,B).
b950(A,B):-p237_1(A,C),b950_1(C,B).
b950_1(A,B):-p445(A,C),p229_2(C,B).
b944(A,B):-p445_1(A,C),b944_1(C,B).
b944_1(A,B):-p456(A,C),p681(C,B).
b953(A,B):-move_backwards(A,C),b953_1(C,B).
b953_1(A,B):-p113(A,C),p47_2(C,B).
b954(A,B):-p973(A,C),b954_1(C,B).
b954_1(A,B):-p723(A,C),p569_1(C,B).
b955(A,B):-p424_1(A,C),b955_1(C,B).
b955_1(A,B):-p31(A,C),p328(C,B).
b951(A,B):-move_left(A,C),b951_1(C,B).
b951_1(A,B):-p174(A,C),b951_2(C,B).
b951_2(A,B):-p910_1(A,C),p207_1(C,B).
b957(A,B):-p98(A,C),b957_1(C,B).
b957_1(A,B):-p865(A,C),p446_1(C,B).
b958(A,B):-p249(A,C),b958_1(C,B).
b958_1(A,B):-p947(A,C),p285(C,B).
b959(A,B):-move_backwards(A,C),b959_1(C,B).
b959_1(A,B):-p939(A,C),p174(C,B).
b960(A,B):-move_forwards(A,C),b960_1(C,B).
b960_1(A,B):-p837(A,C),p309_2(C,B).
b926(A,B):-p180(A,C),b926_1(C,B).
b926_1(A,B):-p582(A,C),b926_2(C,B).
b926_2(A,B):-move_left(A,C),p328_1(C,B).
b956(A,B):-p24(A,C),b956_1(C,B).
b956_1(A,B):-p621(A,C),b956_2(C,B).
b956_2(A,B):-p309_1(A,C),p24(C,B).
b962(A,B):-move_forwards(A,C),b962_1(C,B).
b962_1(A,B):-p936(A,C),b962_2(C,B).
b962_2(A,B):-move_left(A,C),p446_1(C,B).
b964(A,B):-p99(A,C),b964_1(C,B).
b964_1(A,B):-p229(A,C),p516_2(C,B).
b961(A,B):-p24(A,C),b961_1(C,B).
b961_1(A,B):-p184(A,C),b961_2(C,B).
b961_2(A,B):-p973_1(A,C),p573_2(C,B).
b939(A,B):-p408(A,C),b939_1(C,B).
b939_1(A,B):-p445(A,C),b939_2(C,B).
b939_2(A,B):-p489_1(A,C),move_left(C,B).
b952(A,B):-p328_1(A,C),b952_1(C,B).
b952_1(A,B):-p367(A,C),b952_2(C,B).
b952_2(A,B):-p808(A,C),p134_2(C,B).
b967(A,B):-p621(A,C),b967_1(C,B).
b967_1(A,B):-p641_1(A,C),p328(C,B).
%timeout
b963(A,B):-move_left(A,C),b963_1(C,B).
b963_1(A,B):-p621(A,C),b963_2(C,B).
b963_2(A,B):-p229_1(A,C),p681(C,B).
b970(A,B):-p445_1(A,C),b970_1(C,B).
b970_1(A,B):-p699_1(A,C),p105(C,B).
b971(A,B):-p24(A,C),b971_1(C,B).
b971_1(A,B):-p577(A,C),p760(C,B).
b973(A,B):-p164(A,C),b973_1(C,B).
b973_1(A,B):-p309(A,C),p180(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p229(A,C),b966_2(C,B).
b966_2(A,B):-p113_2(A,C),p446_2(C,B).
b974(A,B):-p760(A,C),b974_1(C,B).
b974_1(A,B):-p990(A,C),p249(C,B).
b975(A,B):-p105(A,C),b975_1(C,B).
b975_1(A,B):-p134(A,C),p237(C,B).
b977(A,B):-p105(A,B).
b965(A,B):-move_backwards(A,C),b965_1(C,B).
b965_1(A,B):-p545(A,C),b965_2(C,B).
b965_2(A,B):-p569(A,C),p180(C,B).
b978(A,B):-move_right(A,C),b978_1(C,B).
b978_1(A,B):-p574(A,C),b978_2(C,B).
b978_2(A,B):-p569(A,C),move_forwards(C,B).
b980(A,B):-p24(A,C),b980_1(C,B).
b980_1(A,B):-p808(A,C),p285(C,B).
b979(A,B):-p74_1(A,C),b979_1(C,B).
b979_1(A,B):-p77_1(A,C),p723(C,B).
b947(A,B):-p408(A,C),b947_1(C,B).
b947_1(A,B):-p450(A,C),b947_2(C,B).
b947_2(A,B):-p865_2(A,C),p935_2(C,B).
b983(A,B):-p408(A,C),b983_1(C,B).
b983_1(A,B):-p343(A,C),p105(C,B).
b984(A,B):-move_left(A,C),b984_1(C,B).
b984_1(A,B):-p457(A,C),p285(C,B).
b985(A,B):-p207_1(A,C),b985_1(C,B).
b985_1(A,B):-p859_1(A,C),p32_2(C,B).
b986(A,B):-p561(A,C),b986_1(C,B).
b986_1(A,B):-p947(A,C),move_backwards(C,B).
b972(A,B):-move_forwards(A,C),b972_1(C,B).
b972_1(A,B):-p309(A,C),b972_2(C,B).
b972_2(A,B):-move_left(A,C),p328_1(C,B).
b969(A,B):-p164(A,C),b969_1(C,B).
b969_1(A,B):-p574(A,C),b969_2(C,B).
b969_2(A,B):-p771(A,C),p561(C,B).
b989(A,B):-p174(A,C),b989_1(C,B).
b989_1(A,B):-p857_1(A,C),p618(C,B).
b990(A,B):-p24(A,C),b990_1(C,B).
b990_1(A,B):-p935(A,C),p268_2(C,B).
b991(A,B):-p98(A,B).
%timeout
b992(A,B):-p681_1(A,C),b992_1(C,B).
b992_1(A,B):-grab_ball(A,C),p766(C,B).
b994(A,B):-move_backwards(A,C),p290(C,B).
b995(A,B):-move_left(A,C),b995_1(C,B).
b995_1(A,B):-p309(A,C),p164(C,B).
b996(A,B):-p935(A,C),p861_2(C,B).
b997(A,B):-p367(A,C),b997_1(C,B).
b997_1(A,B):-p910_1(A,C),p134_2(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p309(A,C),b982_2(C,B).
b982_2(A,B):-p798(A,C),move_right(C,B).
b987(A,B):-move_left(A,C),b987_1(C,B).
b987_1(A,B):-p164(A,C),b987_2(C,B).
b987_2(A,B):-p31(A,C),p24(C,B).
b976(A,B):-move_forwards(A,C),b976_1(C,B).
b976_1(A,B):-p113_1(A,C),b976_2(C,B).
b976_2(A,B):-p446_2(A,C),p134_2(C,B).
b998(A,B):-move_backwards(A,C),b998_1(C,B).
b998_1(A,B):-p113(A,C),b998_2(C,B).
b998_2(A,B):-p98(A,C),p573_1(C,B).
b993(A,B):-p98(A,C),b993_1(C,B).
b993_1(A,B):-p935(A,C),b993_2(C,B).
b993_2(A,B):-move_backwards(A,C),p466_2(C,B).
b988(A,B):-p105(A,C),b988_1(C,B).
b988_1(A,B):-p309_1(A,C),b988_2(C,B).
b988_2(A,B):-move_backwards(A,C),p328_1(C,B).
b968(A,B):-p237_1(A,C),b968_1(C,B).
b968_1(A,B):-p778(A,C),b968_2(C,B).
b968_2(A,B):-p136(A,C),p237_1(C,B).
b981(A,B):-p237(A,C),b981_1(C,B).
b981_1(A,B):-p445(A,C),b981_2(C,B).
b981_2(A,B):-p665(A,C),p561(C,B).
%timeout
%timeout
b999(A,B):-p3(A,C),b999_1(C,B).
b999_1(A,B):-p935_1(A,C),b999_2(C,B).
b999_2(A,B):-p514(A,C),p164(C,B).
% num solved 960
true.


