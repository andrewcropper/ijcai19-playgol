
true.

% depth 1
p441(A,B):-move_left(A,C),move_left(C,B).
p715(A,B):-move_right(A,C),move_right(C,B).
p740(A,B):-move_backwards(A,B).
p890(A,B):-move_left(A,C),move_backwards(C,B).
p918(A,B):-move_right(A,B).
p988(A,B):-move_forwards(A,B).
p1120(A,B):-move_backwards(A,C),move_backwards(C,B).
p1197(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p441/2
% asserting p715/2
% asserting p740/2
% asserting p890/2
% asserting p918/2
% asserting p988/2
% asserting p1120/2
% asserting p1197/2
% depth 2
p8(A,B):-move_forwards(A,C),p441(C,B).
p149(A,B):-p441(A,C),p441(C,B).
p198(A,B):-move_left(A,C),p198_1(C,B).
p198_1(A,B):-p890(A,C),p1120(C,B).
p210(A,B):-p441(A,C),p210_1(C,B).
p210_1(A,B):-p441(A,C),p890(C,B).
p260(A,B):-p441(A,C),p260_1(C,B).
p260_1(A,B):-drop_ball(A,C),move_left(C,B).
p261(A,B):-move_left(A,C),p1197(C,B).
p291(A,B):-move_right(A,C),p1197(C,B).
p416(A,B):-move_left(A,C),p890(C,B).
p438(A,B):-move_backwards(A,C),p438_1(C,B).
p438_1(A,B):-p715(A,C),p1120(C,B).
p450(A,B):-move_left(A,C),p450_1(C,B).
p450_1(A,B):-grab_ball(A,C),p1120(C,B).
p497(A,B):-move_right(A,C),p497_1(C,B).
p497_1(A,B):-move_forwards(A,C),p1197(C,B).
p566(A,B):-move_forwards(A,C),p566_1(C,B).
p566_1(A,B):-p715(A,C),p1197(C,B).
p676(A,B):-p441(A,C),p441(C,B).
p751(A,B):-move_right(A,C),p751_1(C,B).
p751_1(A,B):-move_backwards(A,C),p715(C,B).
p823(A,B):-move_left(A,C),p823_1(C,B).
p823_1(A,B):-drop_ball(A,C),move_right(C,B).
p883(A,B):-move_left(A,C),p1120(C,B).
p945(A,B):-move_right(A,C),p945_1(C,B).
p945_1(A,B):-p715(A,C),p1120(C,B).
p1068(A,B):-move_left(A,C),p1068_1(C,B).
p1068_1(A,B):-move_forwards(A,C),p1197(C,B).
p1099(A,B):-move_forwards(A,C),p1099_1(C,B).
p1099_1(A,B):-p715(A,C),p715(C,B).
% asserting p8/2
% asserting p149/2
% asserting p198_1/2
% asserting p198/2
% asserting p210_1/2
% asserting p210/2
% asserting p260_1/2
% asserting p260/2
% asserting p261/2
% asserting p291/2
% asserting p416/2
% asserting p438_1/2
% asserting p438/2
% asserting p450_1/2
% asserting p450/2
% asserting p497_1/2
% asserting p497/2
% asserting p566_1/2
% asserting p566/2
% asserting p751_1/2
% asserting p751/2
% asserting p823_1/2
% asserting p823/2
% asserting p883/2
% asserting p945/2
% asserting p1068/2
% asserting p1099_1/2
% asserting p1099/2
% depth 3
p38(A,B):-p441(A,C),p38_1(C,B).
p38_1(A,B):-p1068(A,C),p38_2(C,B).
p38_2(A,B):-p450(A,C),move_left(C,B).
p44(A,B):-p566(A,C),p44_1(C,B).
p44_1(A,B):-p450_1(A,C),p44_2(C,B).
p44_2(A,B):-drop_ball(A,C),p198_1(C,B).
p103(A,B):-p291(A,C),p103_1(C,B).
p103_1(A,B):-grab_ball(A,C),p103_2(C,B).
p103_2(A,B):-move_left(A,C),p441(C,B).
p112(A,B):-p883(A,C),p112_1(C,B).
p112_1(A,B):-p450(A,C),p112_2(C,B).
p112_2(A,B):-p1068(A,C),p823(C,B).
p142(A,B):-p1197(A,C),p142_1(C,B).
p142_1(A,B):-p450(A,C),p142_2(C,B).
p142_2(A,B):-p260(A,C),p1099_1(C,B).
p146(A,B):-move_left(A,C),p146_1(C,B).
p146_1(A,B):-move_forwards(A,C),p146_2(C,B).
p146_2(A,B):-grab_ball(A,C),p751_1(C,B).
p173(A,B):-p8(A,C),p173_1(C,B).
p173_1(A,B):-grab_ball(A,C),p173_2(C,B).
p173_2(A,B):-p260(A,C),p566_1(C,B).
p176(A,B):-move_right(A,C),p176_1(C,B).
p176_1(A,B):-grab_ball(A,C),p176_2(C,B).
p176_2(A,B):-p260(A,C),move_backwards(C,B).
p196(A,B):-move_forwards(A,C),p196_1(C,B).
p196_1(A,B):-p715(A,C),p196_2(C,B).
p196_2(A,B):-drop_ball(A,C),p210_1(C,B).
p205(A,B):-move_left(A,C),p205_1(C,B).
p205_1(A,B):-grab_ball(A,C),p205_2(C,B).
p205_2(A,B):-p1197(A,C),drop_ball(C,B).
p206(A,B):-p441(A,C),p206_1(C,B).
p206_1(A,B):-grab_ball(A,C),p206_2(C,B).
p206_2(A,B):-p1099(A,C),p823_1(C,B).
p231(A,B):-move_right(A,C),p231_1(C,B).
p231_1(A,B):-move_forwards(A,C),p823_1(C,B).
p240(A,B):-move_backwards(A,C),p240_1(C,B).
p240_1(A,B):-p450(A,C),p240_2(C,B).
p240_2(A,B):-p823(A,C),p1197(C,B).
p241(A,B):-p450(A,C),p241_1(C,B).
p241_1(A,B):-p438_1(A,C),p241_2(C,B).
p241_2(A,B):-p260_1(A,C),p261(C,B).
p242(A,B):-p450_1(A,C),p242_1(C,B).
p242_1(A,B):-p438(A,C),p242_2(C,B).
p242_2(A,B):-p260(A,C),p497(C,B).
p253(A,B):-move_forwards(A,C),p253_1(C,B).
p253_1(A,B):-p450_1(A,C),p253_2(C,B).
p253_2(A,B):-p823(A,C),p1068(C,B).
p281(A,B):-p291(A,C),p281_1(C,B).
p281_1(A,B):-p450_1(A,C),p281_2(C,B).
p281_2(A,B):-p260(A,C),p1099(C,B).
p299(A,B):-move_forwards(A,C),p299_1(C,B).
p299_1(A,B):-p497_1(A,C),p299_2(C,B).
p299_2(A,B):-drop_ball(A,C),p8(C,B).
p310(A,B):-p438(A,C),p450_1(C,B).
p329(A,B):-p438(A,C),p329_1(C,B).
p329_1(A,B):-grab_ball(A,C),p329_2(C,B).
p329_2(A,B):-p260(A,C),p1099_1(C,B).
p333(A,B):-p890(A,C),p333_1(C,B).
p333_1(A,B):-p438(A,C),p333_2(C,B).
p333_2(A,B):-p260_1(A,C),p1099(C,B).
p337(A,B):-p751(A,C),p337_1(C,B).
p337_1(A,B):-grab_ball(A,C),p337_2(C,B).
p337_2(A,B):-p260(A,C),p497(C,B).
p340(A,B):-p1099(A,C),p340_1(C,B).
p340_1(A,B):-p450_1(A,C),p441(C,B).
p342(A,B):-p1099_1(A,C),p342_1(C,B).
p342_1(A,B):-grab_ball(A,C),p342_2(C,B).
p342_2(A,B):-p149(A,C),drop_ball(C,B).
p363(A,B):-p715(A,C),p363_1(C,B).
p363_1(A,B):-p450_1(A,C),p363_2(C,B).
p363_2(A,B):-drop_ball(A,C),p291(C,B).
p385(A,B):-move_forwards(A,C),p385_1(C,B).
p385_1(A,B):-p450(A,C),p385_2(C,B).
p385_2(A,B):-move_right(A,C),p566_1(C,B).
p393(A,B):-p890(A,C),p393_1(C,B).
p393_1(A,B):-p260(A,C),p393_2(C,B).
p393_2(A,B):-p438_1(A,C),p1099_1(C,B).
p394(A,B):-p416(A,C),p394_1(C,B).
p394_1(A,B):-grab_ball(A,C),p1197(C,B).
p397(A,B):-p1197(A,C),p397_1(C,B).
p397_1(A,B):-p823(A,C),p438(C,B).
p415(A,B):-p415_1(A,C),p415_1(C,B).
p415_1(A,B):-move_right(A,C),p415_2(C,B).
p415_2(A,B):-p450_1(A,C),p260(C,B).
p429(A,B):-p1099(A,C),p429_1(C,B).
p429_1(A,B):-p450_1(A,C),p429_2(C,B).
p429_2(A,B):-p260(A,C),p1068(C,B).
p436(A,B):-p497(A,C),p436_1(C,B).
p436_1(A,B):-grab_ball(A,C),p436_2(C,B).
p436_2(A,B):-p198_1(A,C),p260(C,B).
p459(A,B):-p450(A,C),p459_1(C,B).
p459_1(A,B):-p8(A,C),p459_2(C,B).
p459_2(A,B):-drop_ball(A,C),p715(C,B).
p471(A,B):-p441(A,C),p1068(C,B).
p475(A,B):-grab_ball(A,C),p475_1(C,B).
p475_1(A,B):-p438_1(A,C),p475_2(C,B).
p475_2(A,B):-p823(A,C),move_forwards(C,B).
p481(A,B):-p751_1(A,C),p481_1(C,B).
p481_1(A,B):-p450(A,C),p481_2(C,B).
p481_2(A,B):-p291(A,C),p823_1(C,B).
p499(A,B):-grab_ball(A,C),p499_1(C,B).
p499_1(A,B):-move_right(A,C),p499_2(C,B).
p499_2(A,B):-drop_ball(A,C),p261(C,B).
p500(A,B):-p1068(A,C),p500_1(C,B).
p500_1(A,B):-p450(A,C),p500_2(C,B).
p500_2(A,B):-p260(A,C),move_backwards(C,B).
p504(A,B):-move_right(A,C),p504_1(C,B).
p504_1(A,B):-p450_1(A,C),p504_2(C,B).
p504_2(A,B):-p823(A,C),p566_1(C,B).
p517(A,B):-p751_1(A,C),p517_1(C,B).
p517_1(A,B):-grab_ball(A,C),p517_2(C,B).
p517_2(A,B):-p1197(A,C),p149(C,B).
p534(A,B):-move_backwards(A,C),p534_1(C,B).
p534_1(A,B):-grab_ball(A,C),p534_2(C,B).
p534_2(A,B):-p1099(A,C),p260(C,B).
p555(A,B):-move_left(A,C),p555_1(C,B).
p555_1(A,B):-p751_1(A,C),p555_2(C,B).
p555_2(A,B):-grab_ball(A,C),p8(C,B).
p569(A,B):-p751_1(A,C),p569_1(C,B).
p569_1(A,B):-p450(A,C),p569_2(C,B).
p569_2(A,B):-p497(A,C),p260_1(C,B).
p589(A,B):-p441(A,C),p589_1(C,B).
p589_1(A,B):-p450(A,C),p589_2(C,B).
p589_2(A,B):-move_left(A,C),p260_1(C,B).
p598(A,B):-p883(A,C),p598_1(C,B).
p598_1(A,B):-p450(A,C),p598_2(C,B).
p598_2(A,B):-p291(A,C),p823_1(C,B).
p646(A,B):-move_forwards(A,C),p646_1(C,B).
p646_1(A,B):-p450_1(A,C),p646_2(C,B).
p646_2(A,B):-p1099(A,C),p260_1(C,B).
p647(A,B):-p1099_1(A,C),p647_1(C,B).
p647_1(A,B):-grab_ball(A,C),p647_2(C,B).
p647_2(A,B):-p8(A,C),p823_1(C,B).
p652(A,B):-p497_1(A,C),p652_1(C,B).
p652_1(A,B):-p450_1(A,C),p652_2(C,B).
p652_2(A,B):-drop_ball(A,C),p566_1(C,B).
p675(A,B):-p1197(A,C),p566(C,B).
p683(A,B):-p8(A,C),p683_1(C,B).
p683_1(A,B):-grab_ball(A,C),p683_2(C,B).
p683_2(A,B):-p438_1(A,C),p823(C,B).
p688(A,B):-p450(A,C),p688_1(C,B).
p688_1(A,B):-move_backwards(A,C),p688_2(C,B).
p688_2(A,B):-drop_ball(A,C),p1068(C,B).
p711(A,B):-p1197(A,C),p210(C,B).
p726(A,B):-p8(A,C),p726_1(C,B).
p726_1(A,B):-p260(A,C),move_backwards(C,B).
p736(A,B):-move_backwards(A,C),p736_1(C,B).
p736_1(A,B):-p450(A,C),p736_2(C,B).
p736_2(A,B):-drop_ball(A,C),p497_1(C,B).
p749(A,B):-p438_1(A,C),p749_1(C,B).
p749_1(A,B):-p751(A,C),p749_2(C,B).
p749_2(A,B):-grab_ball(A,C),p890(C,B).
p752(A,B):-p751(A,C),p752_1(C,B).
p752_1(A,B):-grab_ball(A,C),move_left(C,B).
p755(A,B):-p566(A,C),p755_1(C,B).
p755_1(A,B):-drop_ball(A,C),p261(C,B).
p766(A,B):-p1197(A,C),p766_1(C,B).
p766_1(A,B):-p450(A,C),p766_2(C,B).
p766_2(A,B):-p1099(A,C),drop_ball(C,B).
p773(A,B):-grab_ball(A,C),p773_1(C,B).
p773_1(A,B):-move_backwards(A,C),p773_2(C,B).
p773_2(A,B):-drop_ball(A,C),p751_1(C,B).
p784(A,B):-p198_1(A,C),p784_1(C,B).
p784_1(A,B):-grab_ball(A,C),p784_2(C,B).
p784_2(A,B):-move_right(A,C),p566(C,B).
p785(A,B):-p450(A,C),p785_1(C,B).
p785_1(A,B):-p261(A,C),p785_2(C,B).
p785_2(A,B):-drop_ball(A,C),p438(C,B).
p811(A,B):-p291(A,C),p566_1(C,B).
p850(A,B):-p883(A,C),p850_1(C,B).
p850_1(A,B):-p450(A,C),p850_2(C,B).
p850_2(A,B):-p566(A,C),p260_1(C,B).
p853(A,B):-p450(A,C),p853_1(C,B).
p853_1(A,B):-p823(A,C),p853_2(C,B).
p853_2(A,B):-move_forwards(A,C),p497_1(C,B).
p855(A,B):-p1197(A,C),p855_1(C,B).
p855_1(A,B):-p149(A,C),p1068(C,B).
p874(A,B):-p1197(A,C),p874_1(C,B).
p874_1(A,B):-grab_ball(A,C),p874_2(C,B).
p874_2(A,B):-move_backwards(A,C),p210(C,B).
p893(A,B):-p1068(A,C),p893_1(C,B).
p893_1(A,B):-p450(A,C),p893_2(C,B).
p893_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p899(A,B):-p497_1(A,C),p899_1(C,B).
p899_1(A,B):-p450(A,C),p823_1(C,B).
p939(A,B):-p1099_1(A,C),p939_1(C,B).
p939_1(A,B):-grab_ball(A,C),p939_2(C,B).
p939_2(A,B):-p198(A,C),p823(C,B).
p942(A,B):-p890(A,C),p942_1(C,B).
p942_1(A,B):-grab_ball(A,C),p942_2(C,B).
p942_2(A,B):-p1197(A,C),p823_1(C,B).
p946(A,B):-p1197(A,C),p946_1(C,B).
p946_1(A,B):-grab_ball(A,C),p946_2(C,B).
p946_2(A,B):-p438_1(A,C),p260_1(C,B).
p980(A,B):-p1197(A,C),p980_1(C,B).
p980_1(A,B):-p450(A,C),p980_2(C,B).
p980_2(A,B):-move_right(A,C),p823_1(C,B).
p999(A,B):-p8(A,C),p999_1(C,B).
p999_1(A,B):-p450(A,C),p999_2(C,B).
p999_2(A,B):-drop_ball(A,C),p751_1(C,B).
p1022(A,B):-grab_ball(A,C),p1022_1(C,B).
p1022_1(A,B):-p260(A,C),p1099_1(C,B).
p1027(A,B):-move_forwards(A,C),p1027_1(C,B).
p1027_1(A,B):-p450(A,C),p1027_2(C,B).
p1027_2(A,B):-drop_ball(A,C),p566(C,B).
p1038(A,B):-p497_1(A,C),p1038_1(C,B).
p1038_1(A,B):-grab_ball(A,C),move_forwards(C,B).
p1041(A,B):-p8(A,C),p1041_1(C,B).
p1041_1(A,B):-p450(A,C),p1041_2(C,B).
p1041_2(A,B):-p261(A,C),p260_1(C,B).
p1043(A,B):-p441(A,C),p1043_1(C,B).
p1043_1(A,B):-p450(A,C),p1043_2(C,B).
p1043_2(A,B):-move_backwards(A,C),p823_1(C,B).
p1048(A,B):-move_left(A,C),p1048_1(C,B).
p1048_1(A,B):-p1099(A,C),p1048_2(C,B).
p1048_2(A,B):-p450(A,C),p441(C,B).
p1094(A,B):-p1099(A,C),p1094_1(C,B).
p1094_1(A,B):-grab_ball(A,C),p1094_2(C,B).
p1094_2(A,B):-p441(A,C),p823(C,B).
p1103(A,B):-p497(A,C),p1103_1(C,B).
p1103_1(A,B):-p450_1(A,C),p1103_2(C,B).
p1103_2(A,B):-p823(A,C),move_backwards(C,B).
p1104(A,B):-p1197(A,C),p1104_1(C,B).
p1104_1(A,B):-p450_1(A,C),p1104_2(C,B).
p1104_2(A,B):-p260(A,C),p291(C,B).
p1114(A,B):-move_left(A,C),p1114_1(C,B).
p1114_1(A,B):-p450(A,C),p823_1(C,B).
p1117(A,B):-p566(A,C),p1117_1(C,B).
p1117_1(A,B):-grab_ball(A,C),p1117_2(C,B).
p1117_2(A,B):-p149(A,C),p823_1(C,B).
p1124(A,B):-p715(A,C),p1124_1(C,B).
p1124_1(A,B):-grab_ball(A,C),p1124_2(C,B).
p1124_2(A,B):-move_right(A,C),p566_1(C,B).
p1126(A,B):-p823(A,C),p751_1(C,B).
p1127(A,B):-p450(A,C),p1127_1(C,B).
p1127_1(A,B):-move_right(A,C),p1127_2(C,B).
p1127_2(A,B):-drop_ball(A,C),p261(C,B).
p1128(A,B):-move_forwards(A,C),p1128_1(C,B).
p1128_1(A,B):-p566(A,C),p1128_2(C,B).
p1128_2(A,B):-p450_1(A,C),p497(C,B).
p1134(A,B):-p1197(A,C),p1134_1(C,B).
p1134_1(A,B):-p450(A,C),p497(C,B).
p1138(A,B):-p890(A,C),p1138_1(C,B).
p1138_1(A,B):-p450(A,C),p1138_2(C,B).
p1138_2(A,B):-drop_ball(A,C),p566_1(C,B).
p1145(A,B):-move_backwards(A,C),p1145_1(C,B).
p1145_1(A,B):-p450_1(A,C),p1145_2(C,B).
p1145_2(A,B):-drop_ball(A,C),p291(C,B).
p1149(A,B):-p1099(A,C),p1149_1(C,B).
p1149_1(A,B):-p450(A,C),p1149_2(C,B).
p1149_2(A,B):-p823(A,C),p890(C,B).
p1163(A,B):-p450(A,C),p1163_1(C,B).
p1163_1(A,B):-p1068(A,C),p1163_2(C,B).
p1163_2(A,B):-p823(A,C),move_forwards(C,B).
p1167(A,B):-p497(A,C),p1167_1(C,B).
p1167_1(A,B):-grab_ball(A,C),p1167_2(C,B).
p1167_2(A,B):-p823(A,C),p715(C,B).
p1168(A,B):-p566(A,C),p1168_1(C,B).
p1168_1(A,B):-p450_1(A,C),p441(C,B).
p1169(A,B):-move_forwards(A,C),p1169_1(C,B).
p1169_1(A,B):-p450_1(A,C),p1169_2(C,B).
p1169_2(A,B):-p260(A,C),p291(C,B).
p1176(A,B):-p438_1(A,C),p1176_1(C,B).
p1176_1(A,B):-grab_ball(A,C),p751_1(C,B).
p1191(A,B):-p945(A,C),p1191_1(C,B).
p1191_1(A,B):-p450_1(A,C),p1191_2(C,B).
p1191_2(A,B):-p823(A,C),p261(C,B).
% asserting p38_2/2
% asserting p38_1/2
% asserting p38/2
% asserting p44_2/2
% asserting p44_1/2
% asserting p44/2
% asserting p103_2/2
% asserting p103_1/2
% asserting p103/2
% asserting p112_2/2
% asserting p112_1/2
% asserting p112/2
% asserting p142_2/2
% asserting p142_1/2
% asserting p142/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p173_2/2
% asserting p173_1/2
% asserting p173/2
% asserting p176_2/2
% asserting p176_1/2
% asserting p176/2
% asserting p196_2/2
% asserting p196_1/2
% asserting p196/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p231_1/2
% asserting p231/2
% asserting p240_2/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p242_2/2
% asserting p242_1/2
% asserting p242/2
% asserting p253_2/2
% asserting p253_1/2
% asserting p253/2
% asserting p281_2/2
% asserting p281_1/2
% asserting p281/2
% asserting p299_2/2
% asserting p299_1/2
% asserting p299/2
% asserting p310/2
% asserting p329_1/2
% asserting p329/2
% asserting p333_2/2
% asserting p333_1/2
% asserting p333/2
% asserting p337_1/2
% asserting p337/2
% asserting p340_1/2
% asserting p340/2
% asserting p342_2/2
% asserting p342_1/2
% asserting p342/2
% asserting p363_2/2
% asserting p363_1/2
% asserting p363/2
% asserting p385_2/2
% asserting p385_1/2
% asserting p385/2
% asserting p393_2/2
% asserting p393_1/2
% asserting p393/2
% asserting p394_1/2
% asserting p394/2
% asserting p397_1/2
% asserting p397/2
% asserting p415_2/2
% asserting p415_1/2
% asserting p415/2
% asserting p429_2/2
% asserting p429_1/2
% asserting p429/2
% asserting p436_2/2
% asserting p436_1/2
% asserting p436/2
% asserting p459_2/2
% asserting p459_1/2
% asserting p459/2
% asserting p471/2
% asserting p475_2/2
% asserting p475_1/2
% asserting p475/2
% asserting p481_2/2
% asserting p481_1/2
% asserting p481/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p504_2/2
% asserting p504_1/2
% asserting p504/2
% asserting p517_2/2
% asserting p517_1/2
% asserting p517/2
% asserting p534_2/2
% asserting p534_1/2
% asserting p534/2
% asserting p555_2/2
% asserting p555_1/2
% asserting p555/2
% asserting p569_2/2
% asserting p569_1/2
% asserting p569/2
% asserting p589_2/2
% asserting p589_1/2
% asserting p589/2
% asserting p598_1/2
% asserting p598/2
% asserting p646_2/2
% asserting p646_1/2
% asserting p646/2
% asserting p647_2/2
% asserting p647_1/2
% asserting p647/2
% asserting p652_2/2
% asserting p652_1/2
% asserting p652/2
% asserting p675/2
% asserting p683_2/2
% asserting p683_1/2
% asserting p683/2
% asserting p688_2/2
% asserting p688_1/2
% asserting p688/2
% asserting p711/2
% asserting p726/2
% asserting p736_2/2
% asserting p736_1/2
% asserting p736/2
% asserting p749_2/2
% asserting p749_1/2
% asserting p749/2
% asserting p752_1/2
% asserting p752/2
% asserting p755/2
% asserting p766_2/2
% asserting p766_1/2
% asserting p766/2
% asserting p773_2/2
% asserting p773_1/2
% asserting p773/2
% asserting p784_2/2
% asserting p784_1/2
% asserting p784/2
% asserting p785_2/2
% asserting p785_1/2
% asserting p785/2
% asserting p811/2
% asserting p850_2/2
% asserting p850_1/2
% asserting p850/2
% asserting p853_2/2
% asserting p853_1/2
% asserting p853/2
% asserting p855_1/2
% asserting p855/2
% asserting p874_2/2
% asserting p874_1/2
% asserting p874/2
% asserting p893_2/2
% asserting p893_1/2
% asserting p893/2
% asserting p899_1/2
% asserting p899/2
% asserting p939_2/2
% asserting p939_1/2
% asserting p939/2
% asserting p942_2/2
% asserting p942_1/2
% asserting p942/2
% asserting p946_2/2
% asserting p946_1/2
% asserting p946/2
% asserting p980_2/2
% asserting p980_1/2
% asserting p980/2
% asserting p999_1/2
% asserting p999/2
% asserting p1022/2
% asserting p1027_2/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1038_1/2
% asserting p1038/2
% asserting p1041_2/2
% asserting p1041_1/2
% asserting p1041/2
% asserting p1043_2/2
% asserting p1043_1/2
% asserting p1043/2
% asserting p1048_2/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1094_2/2
% asserting p1094_1/2
% asserting p1094/2
% asserting p1103_2/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1104_2/2
% asserting p1104_1/2
% asserting p1104/2
% asserting p1114/2
% asserting p1117_2/2
% asserting p1117_1/2
% asserting p1117/2
% asserting p1124_1/2
% asserting p1124/2
% asserting p1126/2
% asserting p1127_1/2
% asserting p1127/2
% asserting p1128_2/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1145_1/2
% asserting p1145/2
% asserting p1149_2/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1163_1/2
% asserting p1163/2
% asserting p1167_2/2
% asserting p1167_1/2
% asserting p1167/2
% asserting p1168/2
% asserting p1169_1/2
% asserting p1169/2
% asserting p1176/2
% asserting p1191_2/2
% asserting p1191_1/2
% asserting p1191/2
b1(A,B):-p784_2(A,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-p1168(A,C),p883(C,B).
b0(A,B):-move_right(A,C),b0_1(C,B).
b0_1(A,B):-grab_ball(A,C),p589_2(C,B).
b8(A,B):-move_right(A,C),b8_1(C,B).
b8_1(A,B):-p1117(A,C),p198(C,B).
b13(A,B):-p652(A,C),p751_1(C,B).
b11(A,B):-grab_ball(A,C),b11_1(C,B).
b11_1(A,B):-p196_1(A,C),p1120(C,B).
b15(A,B):-p1197(A,C),b15_1(C,B).
b15_1(A,B):-p647(A,C),p883(C,B).
b9(A,B):-p555(A,C),b9_1(C,B).
b9_1(A,B):-move_left(A,C),p196_1(C,B).
b4(A,B):-p566_1(A,C),b4_1(C,B).
b4_1(A,B):-p752_1(A,C),p459_1(C,B).
b5(A,B):-p1038(A,C),b5_1(C,B).
b5_1(A,B):-p206_2(A,C),p416(C,B).
b10(A,B):-p853_2(A,C),b10_1(C,B).
b10_1(A,B):-p112_1(A,C),p883(C,B).
b17(A,B):-move_right(A,C),b17_1(C,B).
b17_1(A,B):-p942(A,C),b17_2(C,B).
b17_2(A,B):-p785(A,C),p715(C,B).
b21(A,B):-p8(A,B).
b14(A,B):-move_right(A,C),b14_1(C,B).
b14_1(A,B):-p394_1(A,C),b14_2(C,B).
b14_2(A,B):-p688_1(A,C),p8(C,B).
b23(A,B):-p38_2(A,C),b23_1(C,B).
b23_1(A,B):-p785_1(A,C),p8(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p1168(A,C),b22_2(C,B).
b22_2(A,B):-p241_1(A,C),p441(C,B).
b25(A,B):-p945(A,C),b25_1(C,B).
b25_1(A,B):-p481_1(A,C),p688(C,B).
b6(A,B):-p441(A,C),b6_1(C,B).
b6_1(A,B):-p415(A,C),b6_2(C,B).
b6_2(A,B):-move_right(A,C),p675(C,B).
b3(A,B):-p416(A,C),b3_1(C,B).
b3_1(A,B):-p784(A,C),b3_2(C,B).
b3_2(A,B):-p751_1(A,C),p736_2(C,B).
b19(A,B):-p1197(A,C),b19_1(C,B).
b19_1(A,B):-p899(A,C),b19_2(C,B).
b19_2(A,B):-p38_2(A,C),p766_2(C,B).
b29(A,B):-move_backwards(A,C),b29_1(C,B).
b29_1(A,B):-p103(A,C),p1043_2(C,B).
b2(A,B):-p751_1(A,C),b2_1(C,B).
b2_1(A,B):-p899_1(A,C),b2_2(C,B).
b2_2(A,B):-p459(A,C),p811(C,B).
b27(A,B):-grab_ball(A,C),b27_1(C,B).
b27_1(A,B):-p497(A,C),b27_2(C,B).
b27_2(A,B):-p44_2(A,C),move_backwards(C,B).
b18(A,B):-p198_1(A,C),b18_1(C,B).
b18_1(A,B):-p1038_1(A,C),b18_2(C,B).
b18_2(A,B):-p850_2(A,C),p210_1(C,B).
b31(A,B):-move_forwards(A,C),b31_1(C,B).
b31_1(A,B):-p149(A,C),b31_2(C,B).
b31_2(A,B):-p1038_1(A,C),p785_2(C,B).
b32(A,B):-p715(A,C),b32_1(C,B).
b32_1(A,B):-p1168(A,C),b32_2(C,B).
b32_2(A,B):-p438_1(A,C),p853_1(C,B).
b28(A,B):-p8(A,C),b28_1(C,B).
b28_1(A,B):-p766(A,C),b28_2(C,B).
b28_2(A,B):-p415_2(A,C),move_forwards(C,B).
b16(A,B):-p1099_1(A,C),b16_1(C,B).
b16_1(A,B):-p205(A,C),b16_2(C,B).
b16_2(A,B):-p441(A,C),p198(C,B).
b37(A,B):-move_right(A,C),p874_2(C,B).
b35(A,B):-p683(A,C),b35_1(C,B).
b35_1(A,B):-p38_2(A,C),p196(C,B).
b36(A,B):-p1197(A,C),b36_1(C,B).
b36_1(A,B):-p481_1(A,C),p210_1(C,B).
b40(A,B):-p441(A,C),p773_1(C,B).
b39(A,B):-move_left(A,C),b39_1(C,B).
b39_1(A,B):-p210_1(A,C),b39_2(C,B).
b39_2(A,B):-p569(A,C),p1099_1(C,B).
b34(A,B):-p198_1(A,C),b34_1(C,B).
b34_1(A,B):-p555(A,C),b34_2(C,B).
b34_2(A,B):-p241_1(A,C),p497_1(C,B).
b26(A,B):-p103_2(A,C),b26_1(C,B).
b26_1(A,B):-p1038_1(A,C),b26_2(C,B).
b26_2(A,B):-p850_2(A,C),p1120(C,B).
b44(A,B):-p342(A,C),b44_1(C,B).
b44_1(A,B):-p715(A,C),p385_2(C,B).
b33(A,B):-grab_ball(A,C),b33_1(C,B).
b33_1(A,B):-p261(A,C),b33_2(C,B).
b33_2(A,B):-p785_1(A,C),p874_2(C,B).
b45(A,B):-move_forwards(A,C),b45_1(C,B).
b45_1(A,B):-p1168(A,C),b45_2(C,B).
b45_2(A,B):-p231(A,C),p893_1(C,B).
b47(A,B):-p497_1(A,C),b47_1(C,B).
b47_1(A,B):-p1043_1(A,C),p569_1(C,B).
b42(A,B):-p890(A,C),b42_1(C,B).
b42_1(A,B):-p450(A,C),b42_2(C,B).
b42_2(A,B):-p231(A,C),p103_2(C,B).
b49(A,B):-move_right(A,C),b49_1(C,B).
b49_1(A,B):-p1145(A,C),p438_1(C,B).
b50(A,B):-move_forwards(A,C),b50_1(C,B).
b50_1(A,B):-p647(A,C),p1138_1(C,B).
b51(A,B):-p291(A,B).
b52(A,B):-p1120(A,C),b52_1(C,B).
b52_1(A,B):-p394(A,C),b52_2(C,B).
b52_2(A,B):-p715(A,C),p44_2(C,B).
b46(A,B):-p438(A,C),b46_1(C,B).
b46_1(A,B):-p752(A,C),b46_2(C,B).
b46_2(A,B):-p785_1(A,C),p711(C,B).
b54(A,B):-p1120(A,C),b54_1(C,B).
b54_1(A,B):-p942(A,C),p715(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-p103(A,C),drop_ball(C,B).
b56(A,B):-p566_1(A,C),b56_1(C,B).
b56_1(A,B):-p397(A,C),move_backwards(C,B).
b53(A,B):-move_right(A,C),b53_1(C,B).
b53_1(A,B):-p438(A,C),b53_2(C,B).
b53_2(A,B):-p241_1(A,C),p890(C,B).
b57(A,B):-move_left(A,C),b57_1(C,B).
b57_1(A,B):-p883(A,C),b57_2(C,B).
b57_2(A,B):-p773(A,C),p566_1(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p1038(A,C),b58_2(C,B).
b58_2(A,B):-p589_2(A,C),p438(C,B).
b43(A,B):-p1099_1(A,C),b43_1(C,B).
b43_1(A,B):-p555(A,C),b43_2(C,B).
b43_2(A,B):-p569_2(A,C),p198_1(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p261(A,C),b61_2(C,B).
b61_2(A,B):-p569_1(A,C),move_left(C,B).
b62(A,B):-p198(A,C),b62_1(C,B).
b62_1(A,B):-p499(A,C),p291(C,B).
%timeout
%timeout
b65(A,B):-p517_2(A,C),p363_1(C,B).
b64(A,B):-p38_1(A,C),b64_1(C,B).
b64_1(A,B):-p566_1(A,C),p241_1(C,B).
b67(A,B):-p1099(A,C),b67_1(C,B).
b67_1(A,B):-p500(A,C),p438_1(C,B).
b68(A,B):-p1068(A,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p853_2(A,C),b69_2(C,B).
b69_2(A,B):-p450(A,C),p397(C,B).
b66(A,B):-move_backwards(A,C),b66_1(C,B).
b66_1(A,B):-p749(A,C),b66_2(C,B).
b66_2(A,B):-p299(A,C),p198_1(C,B).
b71(A,B):-p497_1(A,C),b71_1(C,B).
b71_1(A,B):-p1048_1(A,C),p1104_2(C,B).
b63(A,B):-p751_1(A,C),b63_1(C,B).
b63_1(A,B):-p517(A,C),b63_2(C,B).
b63_2(A,B):-p1197(A,C),p1167_2(C,B).
%timeout
b74(A,B):-p980(A,C),b74_1(C,B).
b74_1(A,B):-p142_1(A,C),p103_2(C,B).
b73(A,B):-move_backwards(A,C),b73_1(C,B).
b73_1(A,B):-p450(A,C),b73_2(C,B).
b73_2(A,B):-p231(A,C),p103_2(C,B).
%timeout
b72(A,B):-p198(A,C),b72_1(C,B).
b72_1(A,B):-grab_ball(A,C),b72_2(C,B).
b72_2(A,B):-p196(A,C),p1068(C,B).
b78(A,B):-move_left(A,C),p210_1(C,B).
b76(A,B):-p1120(A,C),b76_1(C,B).
b76_1(A,B):-p394(A,C),b76_2(C,B).
b76_2(A,B):-p231(A,C),p103_2(C,B).
b80(A,B):-p146_1(A,C),b80_1(C,B).
b80_1(A,B):-p1163_1(A,C),move_right(C,B).
b81(A,B):-p1120(A,C),p773_1(C,B).
b82(A,B):-move_left(A,C),p261(C,B).
b70(A,B):-p517_2(A,C),b70_1(C,B).
b70_1(A,B):-p385_1(A,C),b70_2(C,B).
b70_2(A,B):-p397_1(A,C),p416(C,B).
%timeout
%timeout
b86(A,B):-move_left(A,C),b86_1(C,B).
b86_1(A,B):-p438(A,C),b86_2(C,B).
b86_2(A,B):-p569(A,C),p8(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-p146_2(A,C),b85_2(C,B).
b85_2(A,B):-p751(A,C),p893_2(C,B).
b88(A,B):-move_right(A,C),b88_1(C,B).
b88_1(A,B):-p752(A,C),b88_2(C,B).
b88_2(A,B):-p205_2(A,C),p198(C,B).
b89(A,B):-p438(A,C),b89_1(C,B).
b89_1(A,B):-p142_1(A,C),p291(C,B).
b83(A,B):-p1120(A,C),b83_1(C,B).
b83_1(A,B):-p1048(A,C),b83_2(C,B).
b83_2(A,B):-p785_1(A,C),p210_1(C,B).
%timeout
b92(A,B):-move_right(A,C),p945(C,B).
b93(A,B):-p210_1(A,C),b93_1(C,B).
b93_1(A,B):-p946(A,C),p497(C,B).
b94(A,B):-p8(A,C),b94_1(C,B).
b94_1(A,B):-p481_1(A,C),p811(C,B).
b75(A,B):-p385_2(A,C),b75_1(C,B).
b75_1(A,B):-p146_1(A,C),b75_2(C,B).
b75_2(A,B):-p1149_2(A,C),p210_1(C,B).
b84(A,B):-p291(A,C),b84_1(C,B).
b84_1(A,B):-p517_1(A,C),b84_2(C,B).
b84_2(A,B):-p823(A,C),p1120(C,B).
b97(A,B):-p1197(A,C),b97_1(C,B).
b97_1(A,B):-p475(A,C),p198(C,B).
b90(A,B):-p1197(A,C),b90_1(C,B).
b90_1(A,B):-p176_1(A,C),b90_2(C,B).
b90_2(A,B):-move_right(A,C),p438(C,B).
b99(A,B):-p1176(A,C),b99_1(C,B).
b99_1(A,B):-move_left(A,C),p853_1(C,B).
b100(A,B):-move_backwards(A,C),b100_1(C,B).
b100_1(A,B):-p752(A,C),p893_2(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p146_2(A,C),p196_1(C,B).
b96(A,B):-p198_1(A,C),b96_1(C,B).
b96_1(A,B):-p752(A,C),b96_2(C,B).
b96_2(A,B):-p205_2(A,C),p890(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p1124(A,C),b102_2(C,B).
b102_2(A,B):-p939_2(A,C),p784_2(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p1124(A,C),b103_2(C,B).
b103_2(A,B):-p823(A,C),p210(C,B).
b95(A,B):-p874_2(A,C),b95_1(C,B).
b95_1(A,B):-p1176(A,C),b95_2(C,B).
b95_2(A,B):-move_right(A,C),p736_2(C,B).
b106(A,B):-p198_1(A,C),p475_2(C,B).
b107(A,B):-p534(A,C),b107_1(C,B).
b107_1(A,B):-move_right(A,C),p1167_1(C,B).
b87(A,B):-p883(A,C),b87_1(C,B).
b87_1(A,B):-p749_2(A,C),b87_2(C,B).
b87_2(A,B):-p850_2(A,C),move_backwards(C,B).
%timeout
b98(A,B):-p1197(A,C),b98_1(C,B).
b98_1(A,B):-p38(A,C),b98_2(C,B).
b98_2(A,B):-p333_1(A,C),move_backwards(C,B).
%timeout
b112(A,B):-p1120(A,C),b112_1(C,B).
b112_1(A,B):-p1041(A,C),p566(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p438_1(A,C),b110_2(C,B).
b110_2(A,B):-p646_1(A,C),p853_2(C,B).
b111(A,B):-move_left(A,C),b111_1(C,B).
b111_1(A,B):-p555(A,C),b111_2(C,B).
b111_2(A,B):-p773_1(A,C),p416(C,B).
b115(A,B):-p1114(A,C),b115_1(C,B).
b115_1(A,B):-p142_1(A,C),p517_2(C,B).
b109(A,B):-move_forwards(A,C),b109_1(C,B).
b109_1(A,B):-p517(A,C),b109_2(C,B).
b109_2(A,B):-p715(A,C),p1191_2(C,B).
b105(A,B):-p751_1(A,C),b105_1(C,B).
b105_1(A,B):-p310(A,C),b105_2(C,B).
b105_2(A,B):-p855(A,C),p893_2(C,B).
b108(A,B):-p1120(A,C),b108_1(C,B).
b108_1(A,B):-p1048(A,C),b108_2(C,B).
b108_2(A,B):-p260(A,C),p566(C,B).
b119(A,B):-move_forwards(A,C),b119_1(C,B).
b119_1(A,B):-p749_2(A,C),b119_2(C,B).
b119_2(A,B):-p1117_2(A,C),p945(C,B).
b114(A,B):-p1120(A,C),b114_1(C,B).
b114_1(A,B):-p555_1(A,C),b114_2(C,B).
b114_2(A,B):-move_forwards(A,C),p773_2(C,B).
b116(A,B):-p945(A,C),b116_1(C,B).
b116_1(A,B):-p555_1(A,C),b116_2(C,B).
b116_2(A,B):-p397(A,C),p1120(C,B).
b113(A,B):-p883(A,C),b113_1(C,B).
b113_1(A,B):-p749(A,C),b113_2(C,B).
b113_2(A,B):-p205_2(A,C),p149(C,B).
b117(A,B):-p8(A,C),b117_1(C,B).
b117_1(A,B):-p899(A,C),b117_2(C,B).
b117_2(A,B):-p385_1(A,C),p260_1(C,B).
b124(A,B):-p261(A,C),b124_1(C,B).
b124_1(A,B):-p103(A,C),p773_1(C,B).
b122(A,B):-p890(A,C),b122_1(C,B).
b122_1(A,B):-p210_1(A,C),b122_2(C,B).
b122_2(A,B):-grab_ball(A,C),p475_2(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p980_1(A,C),p517_2(C,B).
b121(A,B):-p198_1(A,C),b121_1(C,B).
b121_1(A,B):-p555(A,C),b121_2(C,B).
b121_2(A,B):-p811(A,C),p459_2(C,B).
b125(A,B):-p441(A,C),b125_1(C,B).
b125_1(A,B):-p749(A,C),b125_2(C,B).
b125_2(A,B):-p260(A,C),p811(C,B).
b128(A,B):-move_left(A,C),b128_1(C,B).
b128_1(A,B):-p342(A,C),b128_2(C,B).
b128_2(A,B):-move_left(A,C),p1099(C,B).
b130(A,B):-p1103(A,C),b130_1(C,B).
b130_1(A,B):-p1027(A,C),move_forwards(C,B).
b129(A,B):-move_left(A,C),b129_1(C,B).
b129_1(A,B):-p38_1(A,C),b129_2(C,B).
b129_2(A,B):-p646_2(A,C),p517_2(C,B).
b132(A,B):-move_backwards(A,C),b132_1(C,B).
b132_1(A,B):-p1103(A,C),p715(C,B).
b133(A,B):-p146_1(A,C),b133_1(C,B).
b133_1(A,B):-move_left(A,C),p333_2(C,B).
b118(A,B):-p416(A,C),b118_1(C,B).
b118_1(A,B):-p1038(A,C),b118_2(C,B).
b118_2(A,B):-p261(A,C),p44_2(C,B).
b135(A,B):-p1048_1(A,C),b135_1(C,B).
b135_1(A,B):-p945(A,C),p1191_2(C,B).
b123(A,B):-p1099_1(A,C),b123_1(C,B).
b123_1(A,B):-p555(A,C),b123_2(C,B).
b123_2(A,B):-p459_1(A,C),p438(C,B).
b137(A,B):-p441(A,C),b137_1(C,B).
b137_1(A,B):-p749_1(A,C),p980_2(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p1128_1(A,C),b138_2(C,B).
b138_2(A,B):-p773_1(A,C),p198_1(C,B).
b131(A,B):-p1197(A,C),b131_1(C,B).
b131_1(A,B):-p749_1(A,C),b131_2(C,B).
b131_2(A,B):-p393_1(A,C),p890(C,B).
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-move_forwards(A,C),b139_2(C,B).
b139_2(A,B):-p38_1(A,C),p459_2(C,B).
b136(A,B):-p441(A,C),b136_1(C,B).
b136_1(A,B):-p103(A,C),b136_2(C,B).
b136_2(A,B):-p438(A,C),p1126(C,B).
b141(A,B):-p38_1(A,C),b141_1(C,B).
b141_1(A,B):-p1068(A,C),p1126(C,B).
b142(A,B):-p1068(A,C),b142_1(C,B).
b142_1(A,B):-p385(A,C),p475_2(C,B).
b143(A,B):-p715(A,C),b143_1(C,B).
b143_1(A,B):-p103(A,C),b143_2(C,B).
b143_2(A,B):-p773_1(A,C),p1197(C,B).
b145(A,B):-p497_1(A,B).
b146(A,B):-p146_1(A,C),b146_1(C,B).
b146_1(A,B):-p196_2(A,C),p198(C,B).
b147(A,B):-p146(A,C),b147_1(C,B).
b147_1(A,B):-p253_2(A,C),p8(C,B).
b148(A,B):-move_left(A,C),b148_1(C,B).
b148_1(A,B):-p1128_1(A,C),p1167_2(C,B).
b149(A,B):-p1134_1(A,C),b149_1(C,B).
b149_1(A,B):-p497(A,C),p1126(C,B).
b150(A,B):-p8(A,B).
b140(A,B):-p198(A,C),b140_1(C,B).
b140_1(A,B):-p555(A,C),b140_2(C,B).
b140_2(A,B):-p253_2(A,C),p438_1(C,B).
b134(A,B):-p416(A,C),b134_1(C,B).
b134_1(A,B):-p1038(A,C),b134_2(C,B).
b134_2(A,B):-p397_1(A,C),move_right(C,B).
b151(A,B):-move_right(A,C),b151_1(C,B).
b151_1(A,B):-p784(A,C),b151_2(C,B).
b151_2(A,B):-p231(A,C),p416(C,B).
b152(A,B):-move_backwards(A,C),b152_1(C,B).
b152_1(A,B):-p450(A,C),b152_2(C,B).
b152_2(A,B):-move_forwards(A,C),p44_2(C,B).
b154(A,B):-p441(A,C),b154_1(C,B).
b154_1(A,B):-p683(A,C),b154_2(C,B).
b154_2(A,B):-p459(A,C),p890(C,B).
b156(A,B):-p441(A,C),b156_1(C,B).
b156_1(A,B):-p241_1(A,C),p103_2(C,B).
%timeout
%timeout
b159(A,B):-p441(A,C),b159_1(C,B).
b159_1(A,B):-p850(A,C),p385_2(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-move_forwards(A,C),p773_2(C,B).
b158(A,B):-move_left(A,C),b158_1(C,B).
b158_1(A,B):-p393_2(A,C),b158_2(C,B).
b158_2(A,B):-p394(A,C),p459_1(C,B).
b161(A,B):-p38_1(A,C),b161_1(C,B).
b161_1(A,B):-p566_1(A,C),p242_1(C,B).
b163(A,B):-p1197(A,C),b163_1(C,B).
b163_1(A,B):-p555_1(A,C),p1041_2(C,B).
b164(A,B):-move_left(A,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p1041(A,C),p393_2(C,B).
b157(A,B):-p441(A,C),b157_1(C,B).
b157_1(A,B):-p394(A,C),b157_2(C,B).
b157_2(A,B):-p1099_1(A,C),p459_1(C,B).
b166(A,B):-move_right(A,C),b166_1(C,B).
b166_1(A,B):-p517_2(A,C),b166_2(C,B).
b166_2(A,B):-p773(A,C),p497_1(C,B).
b168(A,B):-p1127(A,C),p890(C,B).
b167(A,B):-p441(A,C),b167_1(C,B).
b167_1(A,B):-p784(A,C),b167_2(C,B).
b167_2(A,B):-drop_ball(A,C),p416(C,B).
b153(A,B):-p438(A,C),b153_1(C,B).
b153_1(A,B):-p38_2(A,C),b153_2(C,B).
b153_2(A,B):-p646_2(A,C),p441(C,B).
b171(A,B):-p8(A,C),b171_1(C,B).
b171_1(A,B):-p1134(A,C),p241_1(C,B).
b169(A,B):-move_right(A,C),b169_1(C,B).
b169_1(A,B):-grab_ball(A,C),b169_2(C,B).
b169_2(A,B):-p459_1(A,C),p1120(C,B).
b162(A,B):-p438_1(A,C),b162_1(C,B).
b162_1(A,B):-p394(A,C),b162_2(C,B).
b162_2(A,B):-p773_1(A,C),p438_1(C,B).
b170(A,B):-move_right(A,C),b170_1(C,B).
b170_1(A,B):-move_forwards(A,C),b170_2(C,B).
b170_2(A,B):-p899(A,C),p883(C,B).
b174(A,B):-move_forwards(A,C),b174_1(C,B).
b174_1(A,B):-p450(A,C),b174_2(C,B).
b174_2(A,B):-p946_2(A,C),p103_2(C,B).
b176(A,B):-move_forwards(A,C),b176_1(C,B).
b176_1(A,B):-p146(A,C),p281_2(C,B).
b172(A,B):-move_backwards(A,C),b172_1(C,B).
b172_1(A,B):-p942(A,C),b172_2(C,B).
b172_2(A,B):-p785(A,C),p497_1(C,B).
b177(A,B):-p890(A,C),b177_1(C,B).
b177_1(A,B):-p555(A,C),b177_2(C,B).
b177_2(A,B):-move_left(A,C),p1126(C,B).
%timeout
b179(A,B):-move_right(A,C),b179_1(C,B).
b179_1(A,B):-p415_1(A,C),b179_2(C,B).
b179_2(A,B):-p504(A,C),p890(C,B).
b175(A,B):-p1197(A,C),b175_1(C,B).
b175_1(A,B):-p205_1(A,C),b175_2(C,B).
b175_2(A,B):-p438_1(A,C),p438_1(C,B).
b182(A,B):-move_left(A,C),b182_1(C,B).
b182_1(A,B):-p569(A,C),p715(C,B).
b183(A,B):-p890(A,C),b183_1(C,B).
b183_1(A,B):-p752(A,C),p363_2(C,B).
b184(A,B):-p1197(A,C),b184_1(C,B).
b184_1(A,B):-p1041_1(A,C),p176(C,B).
b181(A,B):-move_forwards(A,C),b181_1(C,B).
b181_1(A,B):-p176(A,C),b181_2(C,B).
b181_2(A,B):-move_backwards(A,C),p393_2(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p450_1(A,C),b185_2(C,B).
b185_2(A,B):-p1120(A,C),p499_2(C,B).
b187(A,B):-move_forwards(A,B).
b178(A,B):-p438(A,C),b178_1(C,B).
b178_1(A,B):-grab_ball(A,C),b178_2(C,B).
b178_2(A,B):-p569_2(A,C),p198_1(C,B).
b186(A,B):-move_right(A,C),b186_1(C,B).
b186_1(A,B):-p853_2(A,C),b186_2(C,B).
b186_2(A,B):-p1043_1(A,C),move_left(C,B).
b189(A,B):-p942(A,C),b189_1(C,B).
b189_1(A,B):-p1163(A,C),move_left(C,B).
%timeout
b190(A,B):-move_left(A,C),b190_1(C,B).
b190_1(A,B):-p1068(A,C),b190_2(C,B).
b190_2(A,B):-p1043(A,C),p945(C,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p850_1(A,C),b191_2(C,B).
b191_2(A,B):-p1120(A,C),p438(C,B).
b193(A,B):-move_left(A,C),b193_1(C,B).
b193_1(A,B):-p198(A,C),b193_2(C,B).
b193_2(A,B):-p206(A,C),p103_2(C,B).
b188(A,B):-p441(A,C),b188_1(C,B).
b188_1(A,B):-p1176(A,C),b188_2(C,B).
b188_2(A,B):-move_forwards(A,C),p363_2(C,B).
b195(A,B):-move_left(A,C),b195_1(C,B).
b195_1(A,B):-p438(A,C),b195_2(C,B).
b195_2(A,B):-p1048_2(A,C),p1041_2(C,B).
b197(A,B):-p438_1(A,C),b197_1(C,B).
b197_1(A,B):-p1127(A,C),move_forwards(C,B).
b198(A,B):-move_forwards(A,C),b198_1(C,B).
b198_1(A,B):-p146(A,C),p253_2(C,B).
b199(A,B):-move_right(A,C),b199_1(C,B).
b199_1(A,B):-p555_1(A,C),p196(C,B).
b200(A,B):-p459(A,C),b200_1(C,B).
b200_1(A,B):-p1114(A,C),p8(C,B).
b173(A,B):-p566_1(A,C),b173_1(C,B).
b173_1(A,B):-p874(A,C),b173_2(C,B).
b173_2(A,B):-p333_1(A,C),p471(C,B).
b202(A,B):-move_forwards(A,C),b202_1(C,B).
b202_1(A,B):-p752(A,C),b202_2(C,B).
b202_2(A,B):-p196(A,C),p261(C,B).
b194(A,B):-p1197(A,C),b194_1(C,B).
b194_1(A,B):-p517(A,C),b194_2(C,B).
b194_2(A,B):-p196_1(A,C),p751_1(C,B).
%timeout
b201(A,B):-p210(A,C),b201_1(C,B).
b201_1(A,B):-p1038_1(A,C),b201_2(C,B).
b201_2(A,B):-p44_2(A,C),p751(C,B).
b206(A,B):-p1043(A,C),p890(C,B).
b180(A,B):-p497_1(A,C),b180_1(C,B).
b180_1(A,B):-p752(A,C),b180_2(C,B).
b180_2(A,B):-p241_1(A,C),p8(C,B).
b208(A,B):-p566_1(A,C),b208_1(C,B).
b208_1(A,B):-p749_1(A,C),p499_1(C,B).
b203(A,B):-move_forwards(A,C),b203_1(C,B).
b203_1(A,B):-p450(A,C),b203_2(C,B).
b203_2(A,B):-p198_1(A,C),p652_2(C,B).
b207(A,B):-p441(A,C),b207_1(C,B).
b207_1(A,B):-p146(A,C),b207_2(C,B).
b207_2(A,B):-p569_2(A,C),p198_1(C,B).
b205(A,B):-move_backwards(A,C),b205_1(C,B).
b205_1(A,B):-p1124_1(A,C),b205_2(C,B).
b205_2(A,B):-p112_2(A,C),p198_1(C,B).
b211(A,B):-move_right(A,C),b211_1(C,B).
b211_1(A,B):-p598(A,C),b211_2(C,B).
b211_2(A,B):-p766_1(A,C),p1197(C,B).
b213(A,B):-p853_2(A,C),b213_1(C,B).
b213_1(A,B):-grab_ball(A,C),p196_1(C,B).
%timeout
b215(A,B):-p291(A,C),b215_1(C,B).
b215_1(A,B):-p1103(A,C),p1120(C,B).
b214(A,B):-p198_1(A,C),b214_1(C,B).
b214_1(A,B):-p555_1(A,C),b214_2(C,B).
b214_2(A,B):-p438_1(A,C),p755(C,B).
b217(A,B):-p890(A,C),p210_1(C,B).
b218(A,B):-p555(A,C),b218_1(C,B).
b218_1(A,B):-p459_1(A,C),p438_1(C,B).
b210(A,B):-p1197(A,C),b210_1(C,B).
b210_1(A,B):-p517(A,C),b210_2(C,B).
b210_2(A,B):-p44_2(A,C),move_backwards(C,B).
b220(A,B):-p394_1(A,C),p261(C,B).
b219(A,B):-p1120(A,C),b219_1(C,B).
b219_1(A,B):-p752(A,C),b219_2(C,B).
b219_2(A,B):-p241_1(A,C),p261(C,B).
%timeout
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p394(A,C),b221_2(C,B).
b221_2(A,B):-p397_1(A,C),p210_1(C,B).
b223(A,B):-p198_1(A,C),b223_1(C,B).
b223_1(A,B):-p393_2(A,C),b223_2(C,B).
b223_2(A,B):-p205(A,C),p517_2(C,B).
b225(A,B):-move_backwards(A,C),b225_1(C,B).
b225_1(A,B):-p899(A,C),p441(C,B).
b222(A,B):-p1120(A,C),b222_1(C,B).
b222_1(A,B):-p206(A,C),b222_2(C,B).
b222_2(A,B):-p688(A,C),p103_2(C,B).
b227(A,B):-move_right(A,C),p198_1(C,B).
%timeout
b216(A,B):-p261(A,C),b216_1(C,B).
b216_1(A,B):-p749_1(A,C),b216_2(C,B).
b216_2(A,B):-p241_1(A,C),p566_1(C,B).
b224(A,B):-p715(A,C),b224_1(C,B).
b224_1(A,B):-p1128_2(A,C),b224_2(C,B).
b224_2(A,B):-p785_1(A,C),p210_1(C,B).
b226(A,B):-p751_1(A,C),b226_1(C,B).
b226_1(A,B):-p555(A,C),b226_2(C,B).
b226_2(A,B):-p397(A,C),p890(C,B).
b232(A,B):-p784_2(A,C),p1126(C,B).
b231(A,B):-move_forwards(A,C),b231_1(C,B).
b231_1(A,B):-p205_1(A,C),b231_2(C,B).
b231_2(A,B):-p205_1(A,C),p198(C,B).
b233(A,B):-p198(A,C),b233_1(C,B).
b233_1(A,B):-p555(A,C),b233_2(C,B).
b233_2(A,B):-p945(A,C),p853_1(C,B).
b228(A,B):-p261(A,C),b228_1(C,B).
b228_1(A,B):-p112_1(A,C),b228_2(C,B).
b228_2(A,B):-p766_1(A,C),p1120(C,B).
b230(A,B):-p1120(A,C),b230_1(C,B).
b230_1(A,B):-p555(A,C),b230_2(C,B).
b230_2(A,B):-p497(A,C),p196(C,B).
b237(A,B):-p146_1(A,C),b237_1(C,B).
b237_1(A,B):-p441(A,C),p766_2(C,B).
b238(A,B):-p38(A,C),b238_1(C,B).
b238_1(A,B):-p850_2(A,C),p945(C,B).
b239(A,B):-move_backwards(A,B).
b234(A,B):-p198(A,C),b234_1(C,B).
b234_1(A,B):-p1176(A,C),b234_2(C,B).
b234_2(A,B):-p853_2(A,C),p44_2(C,B).
b241(A,B):-p1120(A,C),b241_1(C,B).
b241_1(A,B):-p337_1(A,C),p103_2(C,B).
b235(A,B):-move_backwards(A,C),b235_1(C,B).
b235_1(A,B):-p749(A,C),b235_2(C,B).
b235_2(A,B):-p942_2(A,C),p8(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p1099_1(A,C),b243_2(C,B).
b243_2(A,B):-p1043_1(A,C),p883(C,B).
b242(A,B):-p890(A,C),b242_1(C,B).
b242_1(A,B):-p555(A,C),b242_2(C,B).
b242_2(A,B):-p260(A,C),p1120(C,B).
b229(A,B):-p517_2(A,C),b229_1(C,B).
b229_1(A,B):-p766(A,C),b229_2(C,B).
b229_2(A,B):-p103_1(A,C),p893_2(C,B).
b246(A,B):-p566(A,B).
b247(A,B):-p497(A,C),b247_1(C,B).
b247_1(A,B):-p241(A,C),p1120(C,B).
b248(A,B):-p1168(A,C),b248_1(C,B).
b248_1(A,B):-p459_1(A,C),p198_1(C,B).
b240(A,B):-p1120(A,C),b240_1(C,B).
b240_1(A,B):-p749_1(A,C),b240_2(C,B).
b240_2(A,B):-p142_2(A,C),p853_2(C,B).
%timeout
b251(A,B):-p890(A,C),b251_1(C,B).
b251_1(A,B):-p569(A,C),p103_2(C,B).
b252(A,B):-move_backwards(A,C),b252_1(C,B).
b252_1(A,B):-p555_1(A,C),p773_2(C,B).
b253(A,B):-p38_2(A,C),b253_1(C,B).
b253_1(A,B):-p393(A,C),p261(C,B).
%timeout
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p517(A,C),b254_2(C,B).
b254_2(A,B):-p566(A,C),p1149_2(C,B).
b256(A,B):-p890(A,C),b256_1(C,B).
b256_1(A,B):-p749_1(A,C),p281_2(C,B).
b245(A,B):-p1197(A,C),b245_1(C,B).
b245_1(A,B):-p1068(A,C),b245_2(C,B).
b245_2(A,B):-p481_1(A,C),p459(C,B).
b255(A,B):-move_right(A,C),b255_1(C,B).
b255_1(A,B):-p942(A,C),b255_2(C,B).
b255_2(A,B):-p198(A,C),p438_1(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p438_1(A,C),b258_2(C,B).
b258_2(A,B):-p340(A,C),p112_2(C,B).
b260(A,B):-p1128_2(A,C),p785_1(C,B).
b261(A,B):-move_left(A,C),b261_1(C,B).
b261_1(A,B):-p751_1(A,C),b261_2(C,B).
b261_2(A,B):-p1094(A,C),p8(C,B).
b244(A,B):-p945(A,C),b244_1(C,B).
b244_1(A,B):-p555_1(A,C),b244_2(C,B).
b244_2(A,B):-p569_2(A,C),p890(C,B).
b263(A,B):-p291(A,C),b263_1(C,B).
b263_1(A,B):-p436(A,C),move_forwards(C,B).
b264(A,B):-p784_2(A,C),p459_1(C,B).
b249(A,B):-p438(A,C),b249_1(C,B).
b249_1(A,B):-p517(A,C),b249_2(C,B).
b249_2(A,B):-p397(A,C),p8(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p481(A,C),b262_2(C,B).
b262_2(A,B):-p241(A,C),p566(C,B).
b267(A,B):-p517(A,C),b267_1(C,B).
b267_1(A,B):-p241_1(A,C),p1120(C,B).
b268(A,B):-p1048_1(A,C),b268_1(C,B).
b268_1(A,B):-p497(A,C),p176_2(C,B).
b259(A,B):-move_right(A,C),b259_1(C,B).
b259_1(A,B):-p766(A,C),b259_2(C,B).
b259_2(A,B):-p337_1(A,C),p103_2(C,B).
b266(A,B):-move_left(A,C),b266_1(C,B).
b266_1(A,B):-move_forwards(A,C),b266_2(C,B).
b266_2(A,B):-p939(A,C),p675(C,B).
%timeout
b272(A,B):-p555(A,C),b272_1(C,B).
b272_1(A,B):-move_forwards(A,C),p142_2(C,B).
%timeout
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p749_1(A,C),b271_2(C,B).
b271_2(A,B):-p142_2(A,C),p497_1(C,B).
b269(A,B):-p890(A,C),b269_1(C,B).
b269_1(A,B):-grab_ball(A,C),b269_2(C,B).
b269_2(A,B):-p299_1(A,C),p438(C,B).
b276(A,B):-p980(A,C),move_backwards(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p149(A,C),b212_2(C,B).
b212_2(A,B):-p749(A,C),b212_3(C,B).
b212_3(A,B):-p242_2(A,C),p8(C,B).
b278(A,B):-p198_1(A,C),b278_1(C,B).
b278_1(A,B):-p555_1(A,C),p566(C,B).
b257(A,B):-p497(A,C),b257_1(C,B).
b257_1(A,B):-p752(A,C),b257_2(C,B).
b257_2(A,B):-p397_1(A,C),move_backwards(C,B).
b280(A,B):-p210(A,C),b280_1(C,B).
b280_1(A,B):-p1124_1(A,C),p688_1(C,B).
b279(A,B):-p1099_1(A,C),b279_1(C,B).
b279_1(A,B):-p1041(A,C),p291(C,B).
b250(A,B):-p8(A,C),b250_1(C,B).
b250_1(A,B):-p146_1(A,C),b250_2(C,B).
b250_2(A,B):-p196(A,C),p416(C,B).
b282(A,B):-p481(A,C),b282_1(C,B).
b282_1(A,B):-p205(A,C),p176_1(C,B).
b283(A,B):-p1038(A,C),b283_1(C,B).
b283_1(A,B):-drop_ball(A,C),p1120(C,B).
b285(A,B):-p1168(A,C),b285_1(C,B).
b285_1(A,B):-p688_1(A,C),p1120(C,B).
b265(A,B):-p210_1(A,C),b265_1(C,B).
b265_1(A,B):-p38_2(A,C),b265_2(C,B).
b265_2(A,B):-p646_2(A,C),p8(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-p146(A,C),b284_2(C,B).
b284_2(A,B):-p683_2(A,C),p1120(C,B).
b277(A,B):-move_forwards(A,C),b277_1(C,B).
b277_1(A,B):-p1043(A,C),b277_2(C,B).
b277_2(A,B):-p240_1(A,C),p261(C,B).
b288(A,B):-p103(A,C),b288_1(C,B).
b288_1(A,B):-p497_1(A,C),p773_2(C,B).
b290(A,B):-move_backwards(A,C),b290_1(C,B).
b290_1(A,B):-p784(A,C),b290_2(C,B).
b290_2(A,B):-p198_1(A,C),p363_2(C,B).
b273(A,B):-p438_1(A,C),b273_1(C,B).
b273_1(A,B):-p146(A,C),b273_2(C,B).
b273_2(A,B):-p231(A,C),p210_1(C,B).
b292(A,B):-p715(A,C),b292_1(C,B).
b292_1(A,B):-p980(A,C),p569_1(C,B).
b291(A,B):-move_forwards(A,C),b291_1(C,B).
b291_1(A,B):-p1117(A,C),b291_2(C,B).
b291_2(A,B):-p980_1(A,C),p893_1(C,B).
b294(A,B):-move_left(A,C),b294_1(C,B).
b294_1(A,B):-p385(A,C),b294_2(C,B).
b294_2(A,B):-p1103_2(A,C),p198_1(C,B).
b295(A,B):-p715(A,B).
b296(A,B):-p38_1(A,C),b296_1(C,B).
b296_1(A,B):-p646_2(A,C),p198_1(C,B).
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-move_forwards(A,C),b297_2(C,B).
b297_2(A,B):-p1094_1(A,C),p8(C,B).
b298(A,B):-p1068(A,C),b298_1(C,B).
b298_1(A,B):-p1094_1(A,C),p751(C,B).
b286(A,B):-p1197(A,C),b286_1(C,B).
b286_1(A,B):-p146_1(A,C),b286_2(C,B).
b286_2(A,B):-p44_2(A,C),p8(C,B).
b299(A,B):-p715(A,C),b299_1(C,B).
b299_1(A,B):-p752(A,C),b299_2(C,B).
b299_2(A,B):-p785_1(A,C),p853_2(C,B).
b270(A,B):-p103_2(A,C),b270_1(C,B).
b270_1(A,B):-p784_1(A,C),b270_2(C,B).
b270_2(A,B):-p499_1(A,C),p210_1(C,B).
b302(A,B):-move_right(A,C),b302_1(C,B).
b302_1(A,B):-p340(A,C),p1068(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p481(A,C),b301_2(C,B).
b301_2(A,B):-p893_1(A,C),p1145(C,B).
b289(A,B):-p497_1(A,C),b289_1(C,B).
b289_1(A,B):-p1048_1(A,C),b289_2(C,B).
b289_2(A,B):-p980_2(A,C),p1149_1(C,B).
b305(A,B):-p647(A,C),b305_1(C,B).
b305_1(A,B):-p980_1(A,C),move_backwards(C,B).
b306(A,B):-move_backwards(A,C),b306_1(C,B).
b306_1(A,B):-p1094_1(A,C),p497_1(C,B).
b307(A,B):-p210_1(A,C),b307_1(C,B).
b307_1(A,B):-p569(A,C),p715(C,B).
b308(A,B):-move_right(A,C),b308_1(C,B).
b308_1(A,B):-p103(A,C),b308_2(C,B).
b308_2(A,B):-p497(A,C),p785_2(C,B).
b287(A,B):-p291(A,C),b287_1(C,B).
b287_1(A,B):-grab_ball(A,C),b287_2(C,B).
b287_2(A,B):-p196_1(A,C),p441(C,B).
b310(A,B):-p942(A,C),b310_1(C,B).
b310_1(A,B):-p569_1(A,C),p441(C,B).
b303(A,B):-p198_1(A,C),b303_1(C,B).
b303_1(A,B):-p198(A,C),b303_2(C,B).
b303_2(A,B):-p1094(A,C),p566_1(C,B).
b312(A,B):-p441(A,C),b312_1(C,B).
b312_1(A,B):-p205(A,C),p475(C,B).
b293(A,B):-p751_1(A,C),b293_1(C,B).
b293_1(A,B):-p942(A,C),b293_2(C,B).
b293_2(A,B):-p785(A,C),p890(C,B).
b314(A,B):-p784_2(A,B).
b313(A,B):-move_backwards(A,C),b313_1(C,B).
b313_1(A,B):-p450_1(A,C),b313_2(C,B).
b313_2(A,B):-p1094_2(A,C),p1099_1(C,B).
b316(A,B):-p149(A,C),b316_1(C,B).
b316_1(A,B):-p146_1(A,C),p231(C,B).
b315(A,B):-p149(A,C),b315_1(C,B).
b315_1(A,B):-p146(A,C),b315_2(C,B).
b315_2(A,B):-move_backwards(A,C),p688_1(C,B).
b309(A,B):-p416(A,C),b309_1(C,B).
b309_1(A,B):-p1176(A,C),b309_2(C,B).
b309_2(A,B):-p299(A,C),p416(C,B).
%timeout
b320(A,B):-move_backwards(A,C),b320_1(C,B).
b320_1(A,B):-p749_2(A,C),b320_2(C,B).
b320_2(A,B):-p196_1(A,C),p751(C,B).
%timeout
b322(A,B):-p715(A,C),b322_1(C,B).
b322_1(A,B):-p103(A,C),p1167_2(C,B).
%timeout
%timeout
b324(A,B):-p1197(A,C),b324_1(C,B).
b324_1(A,B):-p766(A,C),b324_2(C,B).
b324_2(A,B):-p176_1(A,C),p438(C,B).
%timeout
%timeout
b327(A,B):-move_right(A,C),b327_1(C,B).
b327_1(A,B):-p853_2(A,C),b327_2(C,B).
b327_2(A,B):-p1043_1(A,C),p142_1(C,B).
%timeout
b330(A,B):-p8(A,C),b330_1(C,B).
b330_1(A,B):-p481_1(A,C),p566(C,B).
b331(A,B):-p198_1(A,C),b331_1(C,B).
b331_1(A,B):-p198(A,C),b331_2(C,B).
b331_2(A,B):-p1094(A,C),p566_1(C,B).
b332(A,B):-p1048(A,C),b332_1(C,B).
b332_1(A,B):-p1120(A,C),p206_2(C,B).
b329(A,B):-p261(A,C),b329_1(C,B).
b329_1(A,B):-p1117(A,C),b329_2(C,B).
b329_2(A,B):-p766_1(A,C),move_forwards(C,B).
b333(A,B):-move_left(A,C),b333_1(C,B).
b333_1(A,B):-p394(A,C),b333_2(C,B).
b333_2(A,B):-p438_1(A,C),p499_2(C,B).
b335(A,B):-p1168(A,C),b335_1(C,B).
b335_1(A,B):-move_forwards(A,C),p44_2(C,B).
b336(A,B):-p890(A,C),b336_1(C,B).
b336_1(A,B):-p394_1(A,C),p475_2(C,B).
%timeout
%timeout
b339(A,B):-p1145(A,C),b339_1(C,B).
b339_1(A,B):-move_backwards(A,C),p874_2(C,B).
%timeout
b341(A,B):-p566(A,C),b341_1(C,B).
b341_1(A,B):-p752_1(A,C),p242_1(C,B).
b342(A,B):-move_backwards(A,C),b342_1(C,B).
b342_1(A,B):-p103_1(A,C),p773_2(C,B).
b337(A,B):-p149(A,C),b337_1(C,B).
b337_1(A,B):-p146(A,C),b337_2(C,B).
b337_2(A,B):-p231(A,C),p853_2(C,B).
b340(A,B):-p1120(A,C),b340_1(C,B).
b340_1(A,B):-p569_1(A,C),b340_2(C,B).
b340_2(A,B):-move_left(A,C),p438(C,B).
%timeout
b343(A,B):-p441(A,C),b343_1(C,B).
b343_1(A,B):-p1134(A,C),b343_2(C,B).
b343_2(A,B):-p438_1(A,C),p893_2(C,B).
b347(A,B):-p438(A,C),b347_1(C,B).
b347_1(A,B):-p1117(A,C),p715(C,B).
b338(A,B):-p198(A,C),b338_1(C,B).
b338_1(A,B):-p1038_1(A,C),b338_2(C,B).
b338_2(A,B):-p569_2(A,C),p103_2(C,B).
b348(A,B):-p715(A,C),b348_1(C,B).
b348_1(A,B):-p241_1(A,C),p103_2(C,B).
b350(A,B):-p1041_1(A,C),move_forwards(C,B).
b349(A,B):-p146_1(A,C),b349_1(C,B).
b349_1(A,B):-p198_1(A,C),p363_2(C,B).
b346(A,B):-move_forwards(A,C),b346_1(C,B).
b346_1(A,B):-p683_1(A,C),b346_2(C,B).
b346_2(A,B):-p688(A,C),p198(C,B).
b345(A,B):-p8(A,C),b345_1(C,B).
b345_1(A,B):-p555_2(A,C),b345_2(C,B).
b345_2(A,B):-p646_2(A,C),move_left(C,B).
b354(A,B):-move_backwards(A,C),b354_1(C,B).
b354_1(A,B):-p555_1(A,C),b354_2(C,B).
b354_2(A,B):-p481_2(A,C),p1120(C,B).
b355(A,B):-move_left(A,C),b355_1(C,B).
b355_1(A,B):-p784(A,C),b355_2(C,B).
b355_2(A,B):-p198(A,C),p652_2(C,B).
b356(A,B):-p715(A,C),b356_1(C,B).
b356_1(A,B):-p205_1(A,C),p103_2(C,B).
b357(A,B):-p890(A,C),b357_1(C,B).
b357_1(A,B):-p980_1(A,C),p853(C,B).
b353(A,B):-p103_2(A,C),b353_1(C,B).
b353_1(A,B):-p1134(A,C),b353_2(C,B).
b353_2(A,B):-p481_2(A,C),p198_1(C,B).
b358(A,B):-p715(A,C),b358_1(C,B).
b358_1(A,B):-p340_1(A,C),b358_2(C,B).
b358_2(A,B):-p688_1(A,C),p441(C,B).
b360(A,B):-move_forwards(A,C),b360_1(C,B).
b360_1(A,B):-p146_1(A,C),p893_2(C,B).
b361(A,B):-move_forwards(A,C),b361_1(C,B).
b361_1(A,B):-p176(A,C),b361_2(C,B).
b361_2(A,B):-move_left(A,C),p438(C,B).
%timeout
%timeout
b344(A,B):-p784_2(A,C),b344_1(C,B).
b344_1(A,B):-p1043_1(A,C),b344_2(C,B).
b344_2(A,B):-p1127(A,C),p1197(C,B).
b364(A,B):-p8(A,C),b364_1(C,B).
b364_1(A,B):-p394(A,C),b364_2(C,B).
b364_2(A,B):-p438_1(A,C),p652_2(C,B).
%timeout
b366(A,B):-p1120(A,C),b366_1(C,B).
b366_1(A,B):-p647(A,C),move_backwards(C,B).
b368(A,B):-p890(A,C),b368_1(C,B).
b368_1(A,B):-p1145(A,C),p438_1(C,B).
b369(A,B):-p8(A,C),b369_1(C,B).
b369_1(A,B):-p766_1(A,C),p517_2(C,B).
b370(A,B):-p1120(A,C),p394_1(C,B).
b371(A,B):-p394_1(A,C),b371_1(C,B).
b371_1(A,B):-p481_2(A,C),p1120(C,B).
b359(A,B):-p945(A,C),b359_1(C,B).
b359_1(A,B):-p394_1(A,C),b359_2(C,B).
b359_2(A,B):-p481_2(A,C),p198_1(C,B).
b373(A,B):-p749_1(A,C),b373_1(C,B).
b373_1(A,B):-p196(A,C),p566_1(C,B).
b372(A,B):-move_backwards(A,C),b372_1(C,B).
b372_1(A,B):-p38(A,C),b372_2(C,B).
b372_2(A,B):-p683_2(A,C),p675(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p385_1(A,C),b374_2(C,B).
b374_2(A,B):-p205_2(A,C),p883(C,B).
b375(A,B):-p38_1(A,C),b375_1(C,B).
b375_1(A,B):-p242_1(A,C),p566_1(C,B).
b376(A,B):-p198(A,C),b376_1(C,B).
b376_1(A,B):-p1038_1(A,C),p499_1(C,B).
%timeout
b362(A,B):-p146(A,C),b362_1(C,B).
b362_1(A,B):-p1197(A,C),b362_2(C,B).
b362_2(A,B):-p397(A,C),p210_1(C,B).
b377(A,B):-p8(A,C),b377_1(C,B).
b377_1(A,B):-p206(A,C),b377_2(C,B).
b377_2(A,B):-p459(A,C),p471(C,B).
%timeout
b381(A,B):-p890(A,C),b381_1(C,B).
b381_1(A,B):-p438(A,C),b381_2(C,B).
b381_2(A,B):-p517(A,C),p1043_2(C,B).
b383(A,B):-move_right(A,C),b383_1(C,B).
b383_1(A,B):-p415_1(A,C),p8(C,B).
b384(A,B):-p766_1(A,C),b384_1(C,B).
b384_1(A,B):-p205_1(A,C),p441(C,B).
b385(A,B):-p206(A,C),b385_1(C,B).
b385_1(A,B):-p38_2(A,C),p44_2(C,B).
b367(A,B):-p146_1(A,C),b367_1(C,B).
b367_1(A,B):-p1068(A,C),b367_2(C,B).
b367_2(A,B):-p785_1(A,C),p438_1(C,B).
b382(A,B):-p438(A,C),b382_1(C,B).
b382_1(A,B):-p394(A,C),b382_2(C,B).
b382_2(A,B):-p1099(A,C),p281_2(C,B).
b387(A,B):-p198(A,C),b387_1(C,B).
b387_1(A,B):-p438_1(A,C),b387_2(C,B).
b387_2(A,B):-grab_ball(A,C),p475_2(C,B).
b388(A,B):-move_backwards(A,C),b388_1(C,B).
b388_1(A,B):-p103(A,C),b388_2(C,B).
b388_2(A,B):-p206_2(A,C),p198_1(C,B).
b390(A,B):-move_left(A,C),b390_1(C,B).
b390_1(A,B):-p210_1(A,C),b390_2(C,B).
b390_2(A,B):-p784(A,C),p504_2(C,B).
b380(A,B):-p438_1(A,C),b380_1(C,B).
b380_1(A,B):-p499(A,C),b380_2(C,B).
b380_2(A,B):-move_left(A,C),p1068(C,B).
%timeout
b393(A,B):-p566_1(A,C),p736(C,B).
%timeout
b395(A,B):-p890(A,C),b395_1(C,B).
b395_1(A,B):-p946(A,C),p441(C,B).
b394(A,B):-move_left(A,C),b394_1(C,B).
b394_1(A,B):-p38_2(A,C),b394_2(C,B).
b394_2(A,B):-p397(A,C),p438_1(C,B).
b397(A,B):-p883(A,C),b397_1(C,B).
b397_1(A,B):-p206(A,C),p1068(C,B).
b398(A,B):-move_right(A,C),b398_1(C,B).
b398_1(A,B):-p103_1(A,C),p112_2(C,B).
b389(A,B):-p715(A,C),b389_1(C,B).
b389_1(A,B):-p146_1(A,C),b389_2(C,B).
b389_2(A,B):-p231_1(A,C),p210_1(C,B).
b378(A,B):-p385_2(A,C),b378_1(C,B).
b378_1(A,B):-grab_ball(A,C),b378_2(C,B).
b378_2(A,B):-p785_1(A,C),p890(C,B).
b396(A,B):-p441(A,C),b396_1(C,B).
b396_1(A,B):-p1176(A,C),b396_2(C,B).
b396_2(A,B):-p438_1(A,C),p299(C,B).
b392(A,B):-p715(A,C),b392_1(C,B).
b392_1(A,B):-p1134(A,C),b392_2(C,B).
b392_2(A,B):-p44_2(A,C),move_backwards(C,B).
b403(A,B):-p38_2(A,C),b403_1(C,B).
b403_1(A,B):-p397(A,C),p210_1(C,B).
b402(A,B):-move_right(A,C),b402_1(C,B).
b402_1(A,B):-p329_1(A,C),b402_2(C,B).
b402_2(A,B):-p1043(A,C),p497_1(C,B).
b404(A,B):-move_right(A,C),b404_1(C,B).
b404_1(A,B):-p749_1(A,C),b404_2(C,B).
b404_2(A,B):-p1197(A,C),p893_2(C,B).
b406(A,B):-p1038(A,C),b406_1(C,B).
b406_1(A,B):-p945(A,C),p299_2(C,B).
b407(A,B):-p811(A,C),b407_1(C,B).
b407_1(A,B):-p44_1(A,C),p441(C,B).
b401(A,B):-p441(A,C),b401_1(C,B).
b401_1(A,B):-p1094(A,C),b401_2(C,B).
b401_2(A,B):-p205(A,C),p1120(C,B).
b399(A,B):-p438_1(A,C),b399_1(C,B).
b399_1(A,B):-p766_1(A,C),b399_2(C,B).
b399_2(A,B):-p415_2(A,C),p811(C,B).
b409(A,B):-p1120(A,C),b409_1(C,B).
b409_1(A,B):-p436(A,C),move_forwards(C,B).
b405(A,B):-p890(A,C),b405_1(C,B).
b405_1(A,B):-p1168(A,C),b405_2(C,B).
b405_2(A,B):-p1043_2(A,C),p784_2(C,B).
b400(A,B):-p1197(A,C),b400_1(C,B).
b400_1(A,B):-p481_1(A,C),b400_2(C,B).
b400_2(A,B):-p241(A,C),p1197(C,B).
b411(A,B):-move_left(A,C),b411_1(C,B).
b411_1(A,B):-p481_1(A,C),b411_2(C,B).
b411_2(A,B):-p205(A,C),p198(C,B).
b414(A,B):-p198_1(A,C),b414_1(C,B).
b414_1(A,B):-p1038_1(A,C),p652_2(C,B).
%timeout
b413(A,B):-p1197(A,C),b413_1(C,B).
b413_1(A,B):-p1168(A,C),b413_2(C,B).
b413_2(A,B):-p397(A,C),p438_1(C,B).
b417(A,B):-p1197(A,C),p517_2(C,B).
b408(A,B):-p416(A,C),b408_1(C,B).
b408_1(A,B):-p146_2(A,C),b408_2(C,B).
b408_2(A,B):-p253_2(A,C),p261(C,B).
b419(A,B):-p198(A,C),p438_1(C,B).
b420(A,B):-p683(A,C),p1138_1(C,B).
%timeout
b421(A,B):-p198_1(A,C),b421_1(C,B).
b421_1(A,B):-p1176(A,C),b421_2(C,B).
b421_2(A,B):-p205_2(A,C),p441(C,B).
b423(A,B):-move_backwards(A,C),b423_1(C,B).
b423_1(A,B):-p749_2(A,C),p850_2(C,B).
b424(A,B):-move_right(A,C),b424_1(C,B).
b424_1(A,B):-p103(A,C),b424_2(C,B).
b424_2(A,B):-p980_2(A,C),p945(C,B).
b418(A,B):-p1197(A,C),b418_1(C,B).
b418_1(A,B):-p647(A,C),b418_2(C,B).
b418_2(A,B):-p850_1(A,C),p883(C,B).
b412(A,B):-p766(A,C),b412_1(C,B).
b412_1(A,B):-p450_1(A,C),b412_2(C,B).
b412_2(A,B):-p299_1(A,C),p103_2(C,B).
b425(A,B):-p149(A,C),b425_1(C,B).
b425_1(A,B):-p942(A,C),b425_2(C,B).
b425_2(A,B):-p1043_1(A,C),p893_1(C,B).
b426(A,B):-p291(A,C),b426_1(C,B).
b426_1(A,B):-p534(A,C),b426_2(C,B).
b426_2(A,B):-move_backwards(A,C),p438(C,B).
b416(A,B):-p555_1(A,C),b416_1(C,B).
b416_1(A,B):-move_backwards(A,C),b416_2(C,B).
b416_2(A,B):-p242_1(A,C),move_forwards(C,B).
%timeout
b431(A,B):-p149(A,C),b431_1(C,B).
b431_1(A,B):-p1128_1(A,C),p196_2(C,B).
b429(A,B):-move_backwards(A,C),b429_1(C,B).
b429_1(A,B):-p198_1(A,C),b429_2(C,B).
b429_2(A,B):-p647_1(A,C),p1099_1(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p652_1(A,C),p198_1(C,B).
b434(A,B):-p385_2(A,C),b434_1(C,B).
b434_1(A,B):-grab_ball(A,C),p823(C,B).
b435(A,B):-p497_1(A,C),b435_1(C,B).
b435_1(A,B):-p459(A,C),move_backwards(C,B).
b436(A,B):-p8(A,B).
b386(A,B):-p766_1(A,C),b386_1(C,B).
b386_1(A,B):-p205_1(A,C),b386_2(C,B).
b386_2(A,B):-p1120(A,C),p198_1(C,B).
b432(A,B):-p441(A,C),b432_1(C,B).
b432_1(A,B):-p342(A,C),b432_2(C,B).
b432_2(A,B):-p752_1(A,C),p773_2(C,B).
b427(A,B):-p438(A,C),b427_1(C,B).
b427_1(A,B):-p517(A,C),b427_2(C,B).
b427_2(A,B):-p397(A,C),p416(C,B).
b438(A,B):-p385_2(A,C),b438_1(C,B).
b438_1(A,B):-p980(A,C),p517_2(C,B).
b430(A,B):-move_backwards(A,C),b430_1(C,B).
b430_1(A,B):-p38_1(A,C),b430_2(C,B).
b430_2(A,B):-p397(A,C),p291(C,B).
b428(A,B):-p1120(A,C),b428_1(C,B).
b428_1(A,B):-p555(A,C),b428_2(C,B).
b428_2(A,B):-p823(A,C),p103_2(C,B).
b439(A,B):-p441(A,C),b439_1(C,B).
b439_1(A,B):-p853_2(A,C),b439_2(C,B).
b439_2(A,B):-p241(A,C),p1197(C,B).
b440(A,B):-p438(A,C),b440_1(C,B).
b440_1(A,B):-p499(A,C),b440_2(C,B).
b440_2(A,B):-move_right(A,C),p517_2(C,B).
b443(A,B):-p1197(A,C),b443_1(C,B).
b443_1(A,B):-p142(A,C),b443_2(C,B).
b443_2(A,B):-p589(A,C),p497_1(C,B).
b441(A,B):-p751(A,C),b441_1(C,B).
b441_1(A,B):-p394_1(A,C),b441_2(C,B).
b441_2(A,B):-p196_1(A,C),p438(C,B).
b447(A,B):-move_right(A,C),b447_1(C,B).
b447_1(A,B):-p1168(A,C),p1027_2(C,B).
b442(A,B):-p198_1(A,C),b442_1(C,B).
b442_1(A,B):-p517_1(A,C),b442_2(C,B).
b442_2(A,B):-p566_1(A,C),p773_2(C,B).
b446(A,B):-move_backwards(A,C),b446_1(C,B).
b446_1(A,B):-p206(A,C),b446_2(C,B).
b446_2(A,B):-p899_1(A,C),p736_1(C,B).
b448(A,B):-p1120(A,C),b448_1(C,B).
b448_1(A,B):-p198(A,C),b448_2(C,B).
b448_2(A,B):-p752_1(A,C),p499_2(C,B).
%timeout
b449(A,B):-p890(A,C),b449_1(C,B).
b449_1(A,B):-p555(A,C),b449_2(C,B).
b449_2(A,B):-p499_1(A,C),p441(C,B).
b451(A,B):-p715(A,C),b451_1(C,B).
b451_1(A,B):-p385(A,C),b451_2(C,B).
b451_2(A,B):-p475_2(A,C),p198(C,B).
b445(A,B):-p555(A,C),b445_1(C,B).
b445_1(A,B):-p438_1(A,C),b445_2(C,B).
b445_2(A,B):-p241_1(A,C),p1120(C,B).
b454(A,B):-p441(A,C),b454_1(C,B).
b454_1(A,B):-p647(A,C),b454_2(C,B).
b454_2(A,B):-p893_1(A,C),p1068(C,B).
b456(A,B):-p883(A,C),b456_1(C,B).
b456_1(A,B):-p766_1(A,C),p1191_1(C,B).
b457(A,B):-p112(A,C),b457_1(C,B).
b457_1(A,B):-p481_1(A,C),p566_1(C,B).
b458(A,B):-p566(A,B).
b459(A,B):-move_backwards(A,C),b459_1(C,B).
b459_1(A,B):-p749_1(A,C),p1104_2(C,B).
b460(A,B):-move_right(A,C),p945(C,B).
b461(A,B):-p749_1(A,C),b461_1(C,B).
b461_1(A,B):-p299_1(A,C),p198(C,B).
b462(A,B):-p980(A,C),b462_1(C,B).
b462_1(A,B):-p766_1(A,C),p149(C,B).
b463(A,B):-p441(A,C),b463_1(C,B).
b463_1(A,B):-p310(A,C),p688_2(C,B).
b452(A,B):-p497_1(A,C),b452_1(C,B).
b452_1(A,B):-p340(A,C),b452_2(C,B).
b452_2(A,B):-move_left(A,C),p241_2(C,B).
b465(A,B):-move_right(A,C),b465_1(C,B).
b465_1(A,B):-p752(A,C),p823(C,B).
%timeout
%timeout
b453(A,B):-p261(A,C),b453_1(C,B).
b453_1(A,B):-p1124(A,C),b453_2(C,B).
b453_2(A,B):-p44_2(A,C),p751_1(C,B).
b468(A,B):-move_left(A,C),b468_1(C,B).
b468_1(A,B):-p1048(A,C),b468_2(C,B).
b468_2(A,B):-p242_1(A,C),move_forwards(C,B).
b464(A,B):-p1120(A,C),b464_1(C,B).
b464_1(A,B):-p146_2(A,C),b464_2(C,B).
b464_2(A,B):-p196(A,C),move_forwards(C,B).
b471(A,B):-move_right(A,C),b471_1(C,B).
b471_1(A,B):-p363(A,C),p883(C,B).
b472(A,B):-move_backwards(A,C),b472_1(C,B).
b472_1(A,B):-p1094(A,C),p688(C,B).
b469(A,B):-move_right(A,C),b469_1(C,B).
b469_1(A,B):-move_forwards(A,C),b469_2(C,B).
b469_2(A,B):-grab_ball(A,C),p475_2(C,B).
b470(A,B):-move_forwards(A,C),b470_1(C,B).
b470_1(A,B):-p652(A,C),b470_2(C,B).
b470_2(A,B):-p850(A,C),move_forwards(C,B).
%timeout
b476(A,B):-p497_1(A,C),b476_1(C,B).
b476_1(A,B):-p534_1(A,C),p1120(C,B).
b455(A,B):-p497_1(A,C),b455_1(C,B).
b455_1(A,B):-p555_1(A,C),b455_2(C,B).
b455_2(A,B):-p393_1(A,C),p198_1(C,B).
b474(A,B):-move_forwards(A,C),b474_1(C,B).
b474_1(A,B):-p103_1(A,C),b474_2(C,B).
b474_2(A,B):-p850_2(A,C),move_left(C,B).
b473(A,B):-p1197(A,C),b473_1(C,B).
b473_1(A,B):-p385(A,C),b473_2(C,B).
b473_2(A,B):-drop_ball(A,C),p1197(C,B).
b477(A,B):-p441(A,C),b477_1(C,B).
b477_1(A,B):-p342(A,C),b477_2(C,B).
b477_2(A,B):-p363_1(A,C),move_forwards(C,B).
b481(A,B):-p385_1(A,C),b481_1(C,B).
b481_1(A,B):-p196(A,C),move_backwards(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p1099_1(A,C),b480_2(C,B).
b480_2(A,B):-grab_ball(A,C),p475_2(C,B).
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-p1048(A,C),p823(C,B).
b478(A,B):-p198_1(A,C),b478_1(C,B).
b478_1(A,B):-p1048_1(A,C),b478_2(C,B).
b478_2(A,B):-p688_1(A,C),p1099(C,B).
b467(A,B):-p261(A,C),b467_1(C,B).
b467_1(A,B):-p394(A,C),b467_2(C,B).
b467_2(A,B):-p196_1(A,C),p883(C,B).
b484(A,B):-move_forwards(A,C),b484_1(C,B).
b484_1(A,B):-p342(A,C),b484_2(C,B).
b484_2(A,B):-p784_1(A,C),p281_2(C,B).
b487(A,B):-p1120(A,C),p945(C,B).
b475(A,B):-p945(A,C),b475_1(C,B).
b475_1(A,B):-p394_1(A,C),b475_2(C,B).
b475_2(A,B):-p397(A,C),p416(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p205(A,C),b489_2(C,B).
b489_2(A,B):-p253_1(A,C),move_forwards(C,B).
b486(A,B):-p441(A,C),b486_1(C,B).
b486_1(A,B):-p766_1(A,C),b486_2(C,B).
b486_2(A,B):-move_forwards(A,C),p149(C,B).
b479(A,B):-p38(A,C),b479_1(C,B).
b479_1(A,B):-p751(A,C),b479_2(C,B).
b479_2(A,B):-p196(A,C),move_left(C,B).
b492(A,B):-p751_1(A,C),b492_1(C,B).
b492_1(A,B):-p749_1(A,C),p1068(C,B).
%timeout
b488(A,B):-p497_1(A,C),b488_1(C,B).
b488_1(A,B):-p146_1(A,C),b488_2(C,B).
b488_2(A,B):-p241_1(A,C),p715(C,B).
b495(A,B):-move_backwards(A,C),b495_1(C,B).
b495_1(A,B):-p340_1(A,C),p504_2(C,B).
b496(A,B):-p205(A,C),b496_1(C,B).
b496_1(A,B):-p715(A,C),p385_2(C,B).
b485(A,B):-p945(A,C),b485_1(C,B).
b485_1(A,B):-p1038(A,C),b485_2(C,B).
b485_2(A,B):-p44_2(A,C),p945(C,B).
b497(A,B):-move_left(A,C),b497_1(C,B).
b497_1(A,B):-move_forwards(A,C),b497_2(C,B).
b497_2(A,B):-p1043(A,C),p853(C,B).
b499(A,B):-p715(A,C),b499_1(C,B).
b499_1(A,B):-p103_1(A,C),p773_1(C,B).
b500(A,B):-p261(A,C),b500_1(C,B).
b500_1(A,B):-p942_1(A,C),move_backwards(C,B).
b501(A,B):-p8(A,C),b501_1(C,B).
b501_1(A,B):-p394(A,C),p942_2(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-p103_1(A,C),p291(C,B).
b494(A,B):-p890(A,C),b494_1(C,B).
b494_1(A,B):-p393_2(A,C),b494_2(C,B).
b494_2(A,B):-p205_1(A,C),p210(C,B).
%timeout
b490(A,B):-p497_1(A,C),b490_1(C,B).
b490_1(A,B):-p340(A,C),b490_2(C,B).
b490_2(A,B):-move_backwards(A,C),p241_1(C,B).
b506(A,B):-move_right(A,C),b506_1(C,B).
b506_1(A,B):-p1168(A,C),p1104_2(C,B).
b507(A,B):-p751_1(A,C),p942_1(C,B).
b508(A,B):-p497_1(A,C),b508_1(C,B).
b508_1(A,B):-p337(A,C),p751_1(C,B).
b505(A,B):-move_right(A,C),b505_1(C,B).
b505_1(A,B):-p751(A,C),b505_2(C,B).
b505_2(A,B):-p850_1(A,C),p883(C,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p1117(A,C),b509_2(C,B).
b509_2(A,B):-p980_1(A,C),p210_1(C,B).
b510(A,B):-p149(A,C),b510_1(C,B).
b510_1(A,B):-p385_1(A,C),b510_2(C,B).
b510_2(A,B):-p176_2(A,C),p438(C,B).
b511(A,B):-p198_1(A,C),b511_1(C,B).
b511_1(A,B):-p394(A,C),b511_2(C,B).
b511_2(A,B):-p850_2(A,C),p890(C,B).
b503(A,B):-p291(A,C),b503_1(C,B).
b503_1(A,B):-p766(A,C),b503_2(C,B).
b503_2(A,B):-p1117_1(A,C),p198_1(C,B).
b493(A,B):-p8(A,C),b493_1(C,B).
b493_1(A,B):-p146_1(A,C),b493_2(C,B).
b493_2(A,B):-p196(A,C),p261(C,B).
b515(A,B):-p438_1(A,C),b515_1(C,B).
b515_1(A,B):-p44(A,C),p715(C,B).
%timeout
b514(A,B):-move_left(A,C),b514_1(C,B).
b514_1(A,B):-p749_1(A,C),b514_2(C,B).
b514_2(A,B):-p1099_1(A,C),p1191_2(C,B).
b512(A,B):-p8(A,C),b512_1(C,B).
b512_1(A,B):-p394(A,C),b512_2(C,B).
b512_2(A,B):-p850_2(A,C),move_backwards(C,B).
b519(A,B):-p394(A,C),b519_1(C,B).
b519_1(A,B):-move_forwards(A,C),p176_2(C,B).
b517(A,B):-move_right(A,C),b517_1(C,B).
b517_1(A,B):-p1038(A,C),b517_2(C,B).
b517_2(A,B):-p176_2(A,C),p438(C,B).
b516(A,B):-p497(A,C),b516_1(C,B).
b516_1(A,B):-p766(A,C),b516_2(C,B).
b516_2(A,B):-p253_1(A,C),p883(C,B).
b520(A,B):-move_forwards(A,C),b520_1(C,B).
b520_1(A,B):-p683_1(A,C),b520_2(C,B).
b520_2(A,B):-p459(A,C),p784_2(C,B).
b522(A,B):-move_left(A,C),b522_1(C,B).
b522_1(A,B):-p1134_1(A,C),p397(C,B).
b524(A,B):-move_backwards(A,C),b524_1(C,B).
b524_1(A,B):-p555(A,C),p196(C,B).
b504(A,B):-p555(A,C),b504_1(C,B).
b504_1(A,B):-p1099(A,C),b504_2(C,B).
b504_2(A,B):-p397(A,C),p1120(C,B).
b526(A,B):-move_left(A,C),b526_1(C,B).
b526_1(A,B):-p1048(A,C),b526_2(C,B).
b526_2(A,B):-p646_2(A,C),p149(C,B).
b527(A,B):-p471(A,C),b527_1(C,B).
b527_1(A,B):-p766_1(A,C),p711(C,B).
%timeout
b529(A,B):-grab_ball(A,C),b529_1(C,B).
b529_1(A,B):-p198_1(A,C),p241_1(C,B).
b530(A,B):-p146_1(A,C),b530_1(C,B).
b530_1(A,B):-p688_1(A,C),p1197(C,B).
b513(A,B):-p38(A,C),b513_1(C,B).
b513_1(A,B):-p751(A,C),b513_2(C,B).
b513_2(A,B):-p196(A,C),p751_1(C,B).
b532(A,B):-p1099_1(A,C),b532_1(C,B).
b532_1(A,B):-p749_2(A,C),p1117_2(C,B).
b528(A,B):-p715(A,C),b528_1(C,B).
b528_1(A,B):-p517(A,C),b528_2(C,B).
b528_2(A,B):-p773_1(A,C),p751_1(C,B).
b525(A,B):-p261(A,C),b525_1(C,B).
b525_1(A,B):-p899(A,C),b525_2(C,B).
b525_2(A,B):-p240_1(A,C),p385_2(C,B).
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p569(A,C),move_left(C,B).
b536(A,B):-p198(A,C),b536_1(C,B).
b536_1(A,B):-p555(A,C),p291(C,B).
b537(A,B):-p416(A,C),b537_1(C,B).
b537_1(A,B):-p103(A,C),p333_2(C,B).
b533(A,B):-p1120(A,C),b533_1(C,B).
b533_1(A,B):-p555(A,C),b533_2(C,B).
b533_2(A,B):-p850_2(A,C),p438(C,B).
%timeout
b538(A,B):-p291(A,C),b538_1(C,B).
b538_1(A,B):-p647(A,C),b538_2(C,B).
b538_2(A,B):-p980_1(A,C),p711(C,B).
b541(A,B):-p416(A,C),b541_1(C,B).
b541_1(A,B):-p647(A,C),p210_1(C,B).
%timeout
b539(A,B):-p385_2(A,C),b539_1(C,B).
b539_1(A,B):-p899(A,C),b539_2(C,B).
b539_2(A,B):-p688(A,C),p261(C,B).
b544(A,B):-p566(A,C),b544_1(C,B).
b544_1(A,B):-p688(A,C),p261(C,B).
b545(A,B):-p103_1(A,C),b545_1(C,B).
b545_1(A,B):-p291(A,C),p1103_2(C,B).
%timeout
b542(A,B):-p38_1(A,C),b542_1(C,B).
b542_1(A,B):-move_forwards(A,C),b542_2(C,B).
b542_2(A,B):-p241_1(A,C),p890(C,B).
b547(A,B):-p1197(A,C),b547_1(C,B).
b547_1(A,B):-p385(A,C),p459_2(C,B).
b548(A,B):-p112(A,C),b548_1(C,B).
b548_1(A,B):-p766_1(A,C),p475(C,B).
b549(A,B):-p198_1(A,C),b549_1(C,B).
b549_1(A,B):-p749_2(A,C),p205_2(C,B).
b551(A,B):-move_left(A,C),b551_1(C,B).
b551_1(A,B):-p1176(A,C),b551_2(C,B).
b551_2(A,B):-p481_2(A,C),p874_2(C,B).
b543(A,B):-p1120(A,C),b543_1(C,B).
b543_1(A,B):-p752(A,C),b543_2(C,B).
b543_2(A,B):-p715(A,C),p1163_1(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p198_1(A,C),b553_2(C,B).
b553_2(A,B):-p752_1(A,C),p499_2(C,B).
b554(A,B):-p883(A,C),b554_1(C,B).
b554_1(A,B):-p1038_1(A,C),p893_2(C,B).
b552(A,B):-p1197(A,C),b552_1(C,B).
b552_1(A,B):-p749_1(A,C),b552_2(C,B).
b552_2(A,B):-p726(A,C),p385_2(C,B).
%timeout
%timeout
b557(A,B):-move_left(A,C),b557_1(C,B).
b557_1(A,B):-p142(A,C),b557_2(C,B).
b557_2(A,B):-p441(A,C),p1027_1(C,B).
b559(A,B):-p103(A,C),b559_1(C,B).
b559_1(A,B):-p784_2(A,C),p1103_2(C,B).
b560(A,B):-move_left(A,C),b560_1(C,B).
b560_1(A,B):-p1099_1(A,C),b560_2(C,B).
b560_2(A,B):-p450_1(A,C),p342_2(C,B).
%timeout
%timeout
b558(A,B):-p517_2(A,C),b558_1(C,B).
b558_1(A,B):-p766(A,C),b558_2(C,B).
b558_2(A,B):-p44_1(A,C),p261(C,B).
b564(A,B):-p112(A,C),p899_1(C,B).
b565(A,B):-p471(A,C),p146_2(C,B).
%timeout
b561(A,B):-p291(A,C),b561_1(C,B).
b561_1(A,B):-p450_1(A,C),b561_2(C,B).
b561_2(A,B):-p751(A,C),p299_2(C,B).
b568(A,B):-move_left(A,C),p1099_1(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p784(A,C),b567_2(C,B).
b567_2(A,B):-p726(A,C),p438(C,B).
b570(A,B):-move_left(A,C),b570_1(C,B).
b570_1(A,B):-p1114(A,C),b570_2(C,B).
b570_2(A,B):-p385_1(A,C),p459_2(C,B).
b571(A,B):-move_left(A,C),b571_1(C,B).
b571_1(A,B):-p683(A,C),b571_2(C,B).
b571_2(A,B):-p850_1(A,C),move_left(C,B).
b566(A,B):-p1120(A,C),b566_1(C,B).
b566_1(A,B):-p481(A,C),b566_2(C,B).
b566_2(A,B):-move_backwards(A,C),p210_1(C,B).
b569(A,B):-p149(A,C),b569_1(C,B).
b569_1(A,B):-p749(A,C),b569_2(C,B).
b569_2(A,B):-p1094_2(A,C),p385_2(C,B).
b574(A,B):-move_right(A,C),b574_1(C,B).
b574_1(A,B):-p517(A,C),b574_2(C,B).
b574_2(A,B):-p291(A,C),p773_1(C,B).
b563(A,B):-p751(A,C),b563_1(C,B).
b563_1(A,B):-p394_1(A,C),b563_2(C,B).
b563_2(A,B):-p1103_2(A,C),p874_2(C,B).
b573(A,B):-p890(A,C),b573_1(C,B).
b573_1(A,B):-p569(A,C),b573_2(C,B).
b573_2(A,B):-p715(A,C),p853(C,B).
%timeout
b577(A,B):-p394(A,C),b577_1(C,B).
b577_1(A,B):-p44_2(A,C),p751_1(C,B).
b579(A,B):-move_right(A,C),b579_1(C,B).
b579_1(A,B):-p394_1(A,C),p688_1(C,B).
b562(A,B):-p38_2(A,C),b562_1(C,B).
b562_1(A,B):-p393_2(A,C),b562_2(C,B).
b562_2(A,B):-p299(A,C),p438_1(C,B).
b581(A,B):-move_left(A,C),b581_1(C,B).
b581_1(A,B):-p1128_1(A,C),b581_2(C,B).
b581_2(A,B):-p241_1(A,C),p103_2(C,B).
b582(A,B):-p675(A,B).
b583(A,B):-move_right(A,C),b583_1(C,B).
b583_1(A,B):-p749_1(A,C),b583_2(C,B).
b583_2(A,B):-p241_1(A,C),p890(C,B).
b575(A,B):-p751_1(A,C),b575_1(C,B).
b575_1(A,B):-p555(A,C),b575_2(C,B).
b575_2(A,B):-p196(A,C),p890(C,B).
b578(A,B):-p441(A,C),b578_1(C,B).
b578_1(A,B):-p1176(A,C),b578_2(C,B).
b578_2(A,B):-p231_1(A,C),p416(C,B).
b580(A,B):-p149(A,C),b580_1(C,B).
b580_1(A,B):-p749(A,C),b580_2(C,B).
b580_2(A,B):-p755(A,C),p149(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p751(A,C),p1191_1(C,B).
%timeout
b589(A,B):-p555(A,C),b589_1(C,B).
b589_1(A,B):-p416(A,C),p333(C,B).
b588(A,B):-p146_1(A,C),b588_1(C,B).
b588_1(A,B):-p850_2(A,C),move_backwards(C,B).
b591(A,B):-p198_1(A,C),b591_1(C,B).
b591_1(A,B):-p205_1(A,C),p499(C,B).
%timeout
b592(A,B):-move_left(A,C),b592_1(C,B).
b592_1(A,B):-p675(A,C),b592_2(C,B).
b592_2(A,B):-p939(A,C),p471(C,B).
b594(A,B):-p850(A,C),p416(C,B).
b595(A,B):-move_backwards(A,C),b595_1(C,B).
b595_1(A,B):-p205(A,C),p281_1(C,B).
%timeout
b585(A,B):-p853_2(A,C),b585_1(C,B).
b585_1(A,B):-p1043(A,C),b585_2(C,B).
b585_2(A,B):-move_left(A,C),p1099(C,B).
b598(A,B):-p566(A,C),b598_1(C,B).
b598_1(A,B):-p342_1(A,C),p261(C,B).
b593(A,B):-p441(A,C),b593_1(C,B).
b593_1(A,B):-p647(A,C),b593_2(C,B).
b593_2(A,B):-p1149_1(A,C),p1099_1(C,B).
b599(A,B):-move_backwards(A,C),b599_1(C,B).
b599_1(A,B):-p340(A,C),b599_2(C,B).
b599_2(A,B):-p385_2(A,C),p736_2(C,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-p555_1(A,C),b600_2(C,B).
b600_2(A,B):-p1094_2(A,C),p751(C,B).
b602(A,B):-p441(A,C),b602_1(C,B).
b602_1(A,B):-p146_2(A,C),p299_1(C,B).
b601(A,B):-move_right(A,C),b601_1(C,B).
b601_1(A,B):-p749_1(A,C),b601_2(C,B).
b601_2(A,B):-p715(A,C),p736_2(C,B).
%timeout
b596(A,B):-p438(A,C),b596_1(C,B).
b596_1(A,B):-p1048(A,C),b596_2(C,B).
b596_2(A,B):-p569_2(A,C),p883(C,B).
b605(A,B):-p438_1(A,C),b605_1(C,B).
b605_1(A,B):-p205(A,C),b605_2(C,B).
b605_2(A,B):-p773(A,C),p198(C,B).
b607(A,B):-p1197(A,C),b607_1(C,B).
b607_1(A,B):-p481_1(A,C),p751_1(C,B).
b608(A,B):-move_backwards(A,C),b608_1(C,B).
b608_1(A,B):-p481_1(A,C),p1127(C,B).
b603(A,B):-p1120(A,C),b603_1(C,B).
b603_1(A,B):-p850(A,C),b603_2(C,B).
b603_2(A,B):-p176(A,C),p385_2(C,B).
b610(A,B):-p342(A,C),p534_1(C,B).
b586(A,B):-p450(A,C),b586_1(C,B).
b586_1(A,B):-move_backwards(A,C),b586_2(C,B).
b586_2(A,B):-p646_2(A,C),p853_2(C,B).
b612(A,B):-move_right(A,C),b612_1(C,B).
b612_1(A,B):-p198_1(A,C),b612_2(C,B).
b612_2(A,B):-p946_1(A,C),move_left(C,B).
b609(A,B):-p8(A,C),b609_1(C,B).
b609_1(A,B):-p683(A,C),b609_2(C,B).
b609_2(A,B):-p766_1(A,C),p149(C,B).
b613(A,B):-p342(A,C),b613_1(C,B).
b613_1(A,B):-p942_1(A,C),p198_1(C,B).
b614(A,B):-move_forwards(A,C),b614_1(C,B).
b614_1(A,B):-p149(A,C),b614_2(C,B).
b614_2(A,B):-p784_1(A,C),drop_ball(C,B).
b616(A,B):-p517(A,C),b616_1(C,B).
b616_1(A,B):-p1043_2(A,C),p1127(C,B).
b584(A,B):-p942(A,C),b584_1(C,B).
b584_1(A,B):-p205(A,C),b584_2(C,B).
b584_2(A,B):-p890(A,C),p438(C,B).
b618(A,B):-p497(A,C),b618_1(C,B).
b618_1(A,B):-p688(A,C),p1099_1(C,B).
b617(A,B):-move_backwards(A,C),b617_1(C,B).
b617_1(A,B):-p198(A,C),b617_2(C,B).
b617_2(A,B):-p1038_1(A,C),p652_2(C,B).
b620(A,B):-p198(A,C),b620_1(C,B).
b620_1(A,B):-p883(A,C),b620_2(C,B).
b620_2(A,B):-p647_1(A,C),p811(C,B).
b621(A,B):-p385(A,C),b621_1(C,B).
b621_1(A,B):-p196(A,C),p715(C,B).
b622(A,B):-move_left(A,B).
b623(A,B):-p1134(A,C),b623_1(C,B).
b623_1(A,B):-p44_2(A,C),p103_2(C,B).
b619(A,B):-p715(A,C),b619_1(C,B).
b619_1(A,B):-p752(A,C),b619_2(C,B).
b619_2(A,B):-move_left(A,C),p281_2(C,B).
b606(A,B):-p517_2(A,C),b606_1(C,B).
b606_1(A,B):-p385_1(A,C),b606_2(C,B).
b606_2(A,B):-p397_1(A,C),p441(C,B).
%timeout
b624(A,B):-move_left(A,C),b624_1(C,B).
b624_1(A,B):-p1124(A,C),b624_2(C,B).
b624_2(A,B):-drop_ball(A,C),p103_2(C,B).
b626(A,B):-move_right(A,C),b626_1(C,B).
b626_1(A,B):-p784(A,C),b626_2(C,B).
b626_2(A,B):-p823(A,C),p853(C,B).
b625(A,B):-move_right(A,C),b625_1(C,B).
b625_1(A,B):-p385(A,C),b625_2(C,B).
b625_2(A,B):-p299_1(A,C),move_left(C,B).
%timeout
b627(A,B):-p1197(A,C),b627_1(C,B).
b627_1(A,B):-p146_1(A,C),b627_2(C,B).
b627_2(A,B):-p475_1(A,C),p1197(C,B).
b630(A,B):-p1120(A,C),b630_1(C,B).
b630_1(A,B):-grab_ball(A,C),b630_2(C,B).
b630_2(A,B):-p850_2(A,C),p198(C,B).
b631(A,B):-p715(A,C),b631_1(C,B).
b631_1(A,B):-p1038(A,C),b631_2(C,B).
b631_2(A,B):-p475_1(A,C),p198_1(C,B).
b634(A,B):-p890(A,C),b634_1(C,B).
b634_1(A,B):-p210_1(A,C),b634_2(C,B).
b634_2(A,B):-p749_2(A,C),p646_2(C,B).
b629(A,B):-p751_1(A,C),b629_1(C,B).
b629_1(A,B):-p1134(A,C),b629_2(C,B).
b629_2(A,B):-p196(A,C),move_backwards(C,B).
b633(A,B):-p198_1(A,C),b633_1(C,B).
b633_1(A,B):-p555_1(A,C),b633_2(C,B).
b633_2(A,B):-p231_1(A,C),p566(C,B).
b637(A,B):-p1120(A,C),b637_1(C,B).
b637_1(A,B):-p198_1(A,C),b637_2(C,B).
b637_2(A,B):-p103_1(A,C),p504_2(C,B).
b632(A,B):-p1068(A,C),b632_1(C,B).
b632_1(A,B):-p481_1(A,C),b632_2(C,B).
b632_2(A,B):-p1043_1(A,C),p711(C,B).
b639(A,B):-p416(A,C),b639_1(C,B).
b639_1(A,B):-p394(A,C),p475_2(C,B).
b636(A,B):-move_backwards(A,C),b636_1(C,B).
b636_1(A,B):-p1149(A,C),b636_2(C,B).
b636_2(A,B):-p253(A,C),p261(C,B).
b641(A,B):-move_left(A,C),b641_1(C,B).
b641_1(A,B):-p1068(A,C),p1149_1(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p149(A,C),b638_2(C,B).
b638_2(A,B):-p946(A,C),move_forwards(C,B).
b642(A,B):-p1197(A,C),b642_1(C,B).
b642_1(A,B):-p899(A,C),p785(C,B).
%timeout
b645(A,B):-p146(A,C),b645_1(C,B).
b645_1(A,B):-move_right(A,C),p176_2(C,B).
b640(A,B):-move_left(A,C),b640_1(C,B).
b640_1(A,B):-p683(A,C),b640_2(C,B).
b640_2(A,B):-p38_2(A,C),p688_2(C,B).
b646(A,B):-p1048_1(A,C),p1041_2(C,B).
b647(A,B):-p441(A,C),b647_1(C,B).
b647_1(A,B):-p1169(A,C),move_left(C,B).
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-p1038_1(A,C),b644_2(C,B).
b644_2(A,B):-p499_1(A,C),p291(C,B).
%timeout
b651(A,B):-p337(A,C),p1120(C,B).
b652(A,B):-p811(A,C),b652_1(C,B).
b652_1(A,B):-p176_1(A,C),p751_1(C,B).
b653(A,B):-p883(A,C),b653_1(C,B).
b653_1(A,B):-p103_1(A,C),p242_1(C,B).
%timeout
b635(A,B):-p566(A,C),b635_1(C,B).
b635_1(A,B):-p749_2(A,C),b635_2(C,B).
b635_2(A,B):-p342_2(A,C),p1099_1(C,B).
b656(A,B):-p890(A,C),b656_1(C,B).
b656_1(A,B):-p1124_1(A,C),p785_1(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p1176(A,C),b655_2(C,B).
b655_2(A,B):-p1094_2(A,C),p210_1(C,B).
b658(A,B):-p497_1(A,C),b658_1(C,B).
b658_1(A,B):-p205_1(A,C),p441(C,B).
b659(A,B):-p1099_1(A,C),b659_1(C,B).
b659_1(A,B):-grab_ball(A,C),p589_2(C,B).
b649(A,B):-p1197(A,C),b649_1(C,B).
b649_1(A,B):-p385(A,C),b649_2(C,B).
b649_2(A,B):-drop_ball(A,C),p1197(C,B).
%timeout
b662(A,B):-p715(A,C),p475(C,B).
b660(A,B):-p1120(A,C),b660_1(C,B).
b660_1(A,B):-p394_1(A,C),b660_2(C,B).
b660_2(A,B):-p850_2(A,C),move_left(C,B).
b664(A,B):-p1094(A,C),p1138_1(C,B).
b663(A,B):-move_backwards(A,C),b663_1(C,B).
b663_1(A,B):-p1176(A,C),b663_2(C,B).
b663_2(A,B):-p299_1(A,C),p1120(C,B).
b665(A,B):-p210_1(A,C),b665_1(C,B).
b665_1(A,B):-p1038(A,C),p333(C,B).
b666(A,B):-move_left(A,C),b666_1(C,B).
b666_1(A,B):-p438(A,C),b666_2(C,B).
b666_2(A,B):-p555(A,C),p499_1(C,B).
%timeout
b669(A,B):-p198_1(A,C),b669_1(C,B).
b669_1(A,B):-p337(A,C),move_backwards(C,B).
b667(A,B):-move_backwards(A,C),b667_1(C,B).
b667_1(A,B):-p1038_1(A,C),b667_2(C,B).
b667_2(A,B):-p569_2(A,C),p198(C,B).
b670(A,B):-p890(A,C),b670_1(C,B).
b670_1(A,B):-p206(A,C),b670_2(C,B).
b670_2(A,B):-p38_2(A,C),p688_1(C,B).
b672(A,B):-p784(A,C),p240_2(C,B).
b668(A,B):-p198_1(A,C),b668_1(C,B).
b668_1(A,B):-p555(A,C),b668_2(C,B).
b668_2(A,B):-p569_2(A,C),p1120(C,B).
b674(A,B):-p38(A,C),b674_1(C,B).
b674_1(A,B):-move_left(A,C),p946_2(C,B).
%timeout
b676(A,B):-p715(A,C),b676_1(C,B).
b676_1(A,B):-grab_ball(A,C),p1191_2(C,B).
b677(A,B):-p210_1(A,C),b677_1(C,B).
b677_1(A,B):-p1038(A,C),p299_2(C,B).
b671(A,B):-p555(A,C),b671_1(C,B).
b671_1(A,B):-p1120(A,C),b671_2(C,B).
b671_2(A,B):-p196_1(A,C),p441(C,B).
b673(A,B):-p1120(A,C),b673_1(C,B).
b673_1(A,B):-p394(A,C),b673_2(C,B).
b673_2(A,B):-p205_2(A,C),p1120(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p146(A,C),b680_2(C,B).
b680_2(A,B):-p1068(A,C),p773_2(C,B).
b679(A,B):-p149(A,C),b679_1(C,B).
b679_1(A,B):-p146_2(A,C),b679_2(C,B).
b679_2(A,B):-p569_2(A,C),p890(C,B).
b675(A,B):-p517_2(A,C),b675_1(C,B).
b675_1(A,B):-p146_2(A,C),b675_2(C,B).
b675_2(A,B):-p231(A,C),p855_1(C,B).
b683(A,B):-p1120(A,C),b683_1(C,B).
b683_1(A,B):-p1041(A,C),p1099(C,B).
%timeout
%timeout
b686(A,B):-p1099_1(A,C),b686_1(C,B).
b686_1(A,B):-p415_2(A,C),p853_2(C,B).
b687(A,B):-p1099_1(A,C),b687_1(C,B).
b687_1(A,B):-p752_1(A,C),p773_2(C,B).
%timeout
b685(A,B):-move_backwards(A,C),b685_1(C,B).
b685_1(A,B):-p394(A,C),b685_2(C,B).
b685_2(A,B):-p534_2(A,C),p883(C,B).
b690(A,B):-move_left(A,C),b690_1(C,B).
b690_1(A,B):-p1068(A,C),p385(C,B).
%timeout
b692(A,B):-grab_ball(A,C),b692_1(C,B).
b692_1(A,B):-move_backwards(A,C),p893_2(C,B).
b684(A,B):-p1120(A,C),b684_1(C,B).
b684_1(A,B):-p342(A,C),b684_2(C,B).
b684_2(A,B):-p646_1(A,C),p471(C,B).
b689(A,B):-move_backwards(A,C),b689_1(C,B).
b689_1(A,B):-p942(A,C),b689_2(C,B).
b689_2(A,B):-p569_1(A,C),p291(C,B).
b693(A,B):-move_left(A,C),b693_1(C,B).
b693_1(A,B):-p261(A,C),b693_2(C,B).
b693_2(A,B):-p1167(A,C),p890(C,B).
b695(A,B):-move_right(A,C),b695_1(C,B).
b695_1(A,B):-p853_2(A,C),b695_2(C,B).
b695_2(A,B):-p752_1(A,C),p393(C,B).
b697(A,B):-move_left(A,C),p438_1(C,B).
%timeout
b699(A,B):-p441(A,C),b699_1(C,B).
b699_1(A,B):-p241(A,C),p1120(C,B).
%timeout
b701(A,B):-p210_1(A,C),p499_2(C,B).
b702(A,B):-p205(A,C),b702_1(C,B).
b702_1(A,B):-p342_1(A,C),p945(C,B).
b703(A,B):-p883(A,C),b703_1(C,B).
b703_1(A,B):-p103_1(A,C),p688_2(C,B).
b704(A,B):-p438_1(A,C),b704_1(C,B).
b704_1(A,B):-p436(A,C),p1197(C,B).
b705(A,B):-move_right(A,C),b705_1(C,B).
b705_1(A,B):-p450_1(A,C),b705_2(C,B).
b705_2(A,B):-p755(A,C),p751(C,B).
b700(A,B):-p441(A,C),b700_1(C,B).
b700_1(A,B):-p980(A,C),b700_2(C,B).
b700_2(A,B):-p853(A,C),p1099_1(C,B).
b707(A,B):-p8(A,B).
b691(A,B):-p1068(A,C),b691_1(C,B).
b691_1(A,B):-p874(A,C),b691_2(C,B).
b691_2(A,B):-p333_1(A,C),move_left(C,B).
b708(A,B):-p441(A,C),b708_1(C,B).
b708_1(A,B):-p683(A,C),b708_2(C,B).
b708_2(A,B):-p688(A,C),p715(C,B).
b710(A,B):-p1099_1(A,C),b710_1(C,B).
b710_1(A,B):-p555(A,C),p499_2(C,B).
b709(A,B):-move_right(A,C),b709_1(C,B).
b709_1(A,B):-p1134(A,C),b709_2(C,B).
b709_2(A,B):-p397(A,C),p438_1(C,B).
b698(A,B):-p1120(A,C),b698_1(C,B).
b698_1(A,B):-p394_1(A,C),b698_2(C,B).
b698_2(A,B):-p481_2(A,C),p1120(C,B).
b711(A,B):-p890(A,C),b711_1(C,B).
b711_1(A,B):-p436_1(A,C),b711_2(C,B).
b711_2(A,B):-move_right(A,C),p1099_1(C,B).
b714(A,B):-p149(A,C),b714_1(C,B).
b714_1(A,B):-p555(A,C),p683_2(C,B).
b713(A,B):-move_backwards(A,C),b713_1(C,B).
b713_1(A,B):-p103(A,C),b713_2(C,B).
b713_2(A,B):-p196(A,C),move_forwards(C,B).
%timeout
%timeout
b717(A,B):-p1120(A,C),b717_1(C,B).
b717_1(A,B):-p555_1(A,C),b717_2(C,B).
b717_2(A,B):-p850_2(A,C),p890(C,B).
b719(A,B):-p890(A,C),b719_1(C,B).
b719_1(A,B):-p1149(A,C),b719_2(C,B).
b719_2(A,B):-p646(A,C),p103_2(C,B).
b718(A,B):-move_backwards(A,C),b718_1(C,B).
b718_1(A,B):-p38(A,C),b718_2(C,B).
b718_2(A,B):-move_backwards(A,C),p766_2(C,B).
b712(A,B):-p1114(A,C),b712_1(C,B).
b712_1(A,B):-p385_1(A,C),b712_2(C,B).
b712_2(A,B):-p260_1(A,C),p883(C,B).
%timeout
b716(A,B):-p438_1(A,C),b716_1(C,B).
b716_1(A,B):-p555_1(A,C),b716_2(C,B).
b716_2(A,B):-p240_2(A,C),p261(C,B).
b721(A,B):-move_forwards(A,C),b721_1(C,B).
b721_1(A,B):-p555_1(A,C),b721_2(C,B).
b721_2(A,B):-p231_1(A,C),p890(C,B).
b720(A,B):-p1120(A,C),b720_1(C,B).
b720_1(A,B):-p555_1(A,C),b720_2(C,B).
b720_2(A,B):-p499_1(A,C),p1099(C,B).
b722(A,B):-move_right(A,C),b722_1(C,B).
b722_1(A,B):-p394_1(A,C),b722_2(C,B).
b722_2(A,B):-p196_1(A,C),p945(C,B).
b727(A,B):-move_left(A,C),b727_1(C,B).
b727_1(A,B):-move_forwards(A,C),p569_1(C,B).
b726(A,B):-move_right(A,C),b726_1(C,B).
b726_1(A,B):-p112(A,C),b726_2(C,B).
b726_2(A,B):-p1043_1(A,C),p751(C,B).
b715(A,B):-p146(A,C),b715_1(C,B).
b715_1(A,B):-move_forwards(A,C),b715_2(C,B).
b715_2(A,B):-p1041_2(A,C),p883(C,B).
b730(A,B):-p899(A,C),b730_1(C,B).
b730_1(A,B):-p736_1(A,C),move_backwards(C,B).
b724(A,B):-p441(A,C),b724_1(C,B).
b724_1(A,B):-p1128(A,C),b724_2(C,B).
b724_2(A,B):-p196_1(A,C),p416(C,B).
%timeout
b728(A,B):-p441(A,C),b728_1(C,B).
b728_1(A,B):-p1103(A,C),b728_2(C,B).
b728_2(A,B):-p146(A,C),p736_2(C,B).
b734(A,B):-p8(A,C),p534_1(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-p675(A,C),b733_2(C,B).
b733_2(A,B):-p749_2(A,C),p176_2(C,B).
b723(A,B):-p1114(A,C),b723_1(C,B).
b723_1(A,B):-p385_1(A,C),b723_2(C,B).
b723_2(A,B):-p475_1(A,C),p855_1(C,B).
b731(A,B):-p210_1(A,C),b731_1(C,B).
b731_1(A,B):-p146_2(A,C),b731_2(C,B).
b731_2(A,B):-p946_2(A,C),p149(C,B).
b737(A,B):-p438(A,C),b737_1(C,B).
b737_1(A,B):-p394(A,C),p1126(C,B).
b739(A,B):-p1197(A,C),b739_1(C,B).
b739_1(A,B):-p784_1(A,C),p773_2(C,B).
b738(A,B):-p38_1(A,C),b738_1(C,B).
b738_1(A,B):-p823(A,C),p883(C,B).
%timeout
b736(A,B):-p198(A,C),b736_1(C,B).
b736_1(A,B):-p980(A,C),b736_2(C,B).
b736_2(A,B):-p850_1(A,C),p210_1(C,B).
b743(A,B):-p438_1(A,C),b743_1(C,B).
b743_1(A,B):-p146(A,C),p1104_2(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p652(A,C),p751_1(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-move_forwards(A,C),p893(C,B).
%timeout
b747(A,B):-move_backwards(A,C),b747_1(C,B).
b747_1(A,B):-p436_1(A,C),p1099_1(C,B).
b748(A,B):-p566(A,C),b748_1(C,B).
b748_1(A,B):-p1043_1(A,C),p1041_1(C,B).
b749(A,B):-p438_1(A,B).
b750(A,B):-p890(A,C),b750_1(C,B).
b750_1(A,B):-p850(A,C),p385_2(C,B).
b746(A,B):-move_left(A,C),b746_1(C,B).
b746_1(A,B):-p310(A,C),b746_2(C,B).
b746_2(A,B):-p231(A,C),p471(C,B).
b735(A,B):-p438_1(A,C),b735_1(C,B).
b735_1(A,B):-p517(A,C),b735_2(C,B).
b735_2(A,B):-p942_2(A,C),p1120(C,B).
b742(A,B):-p149(A,C),b742_1(C,B).
b742_1(A,B):-p749(A,C),b742_2(C,B).
b742_2(A,B):-p569_2(A,C),p517_2(C,B).
b754(A,B):-p751_1(A,C),b754_1(C,B).
b754_1(A,B):-p337(A,C),p416(C,B).
b755(A,B):-p850(A,C),b755_1(C,B).
b755_1(A,B):-p415_1(A,C),p385_2(C,B).
%timeout
b757(A,B):-move_backwards(A,C),b757_1(C,B).
b757_1(A,B):-p784(A,C),b757_2(C,B).
b757_2(A,B):-drop_ball(A,C),p103_2(C,B).
b758(A,B):-p416(A,C),p504_2(C,B).
b759(A,B):-p1043_2(A,B).
b760(A,B):-move_right(A,C),b760_1(C,B).
b760_1(A,B):-p103_1(A,C),p44_2(C,B).
b761(A,B):-p1068(A,C),b761_1(C,B).
b761_1(A,B):-p1134_1(A,C),p44_2(C,B).
b732(A,B):-p1068(A,C),b732_1(C,B).
b732_1(A,B):-p385(A,C),b732_2(C,B).
b732_2(A,B):-p589_2(A,C),p198(C,B).
b763(A,B):-p198(A,C),b763_1(C,B).
b763_1(A,B):-p337(A,C),p438_1(C,B).
b751(A,B):-p883(A,C),b751_1(C,B).
b751_1(A,B):-p555(A,C),b751_2(C,B).
b751_2(A,B):-p459_1(A,C),p890(C,B).
b756(A,B):-p441(A,C),b756_1(C,B).
b756_1(A,B):-p1134(A,C),b756_2(C,B).
b756_2(A,B):-p397_1(A,C),p890(C,B).
b752(A,B):-p1099_1(A,C),b752_1(C,B).
b752_1(A,B):-p555_2(A,C),b752_2(C,B).
b752_2(A,B):-p785_2(A,C),p874_2(C,B).
b767(A,B):-p497(A,C),b767_1(C,B).
b767_1(A,B):-p773(A,C),p416(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-p749(A,C),b764_2(C,B).
b764_2(A,B):-p231_1(A,C),p8(C,B).
b762(A,B):-p291(A,C),b762_1(C,B).
b762_1(A,B):-p874(A,C),b762_2(C,B).
b762_2(A,B):-p773_1(A,C),p811(C,B).
b770(A,B):-p198(A,C),b770_1(C,B).
b770_1(A,B):-p569_1(A,C),p566_1(C,B).
b771(A,B):-move_forwards(A,C),b771_1(C,B).
b771_1(A,B):-p340_1(A,C),b771_2(C,B).
b771_2(A,B):-p647_2(A,C),p675(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p146_1(A,C),p1027_2(C,B).
b773(A,B):-p441(A,C),b773_1(C,B).
b773_1(A,B):-p1043(A,C),move_right(C,B).
b768(A,B):-p149(A,C),b768_1(C,B).
b768_1(A,B):-p555(A,C),b768_2(C,B).
b768_2(A,B):-p291(A,C),p44_2(C,B).
b741(A,B):-p38_2(A,C),b741_1(C,B).
b741_1(A,B):-p853_2(A,C),b741_2(C,B).
b741_2(A,B):-p44_2(A,C),p1120(C,B).
b776(A,B):-p751(A,C),b776_1(C,B).
b776_1(A,B):-p1094_1(A,C),p1149_1(C,B).
b774(A,B):-p441(A,C),b774_1(C,B).
b774_1(A,B):-p1134_1(A,C),b774_2(C,B).
b774_2(A,B):-p497(A,C),p1103_2(C,B).
b765(A,B):-p438(A,C),b765_1(C,B).
b765_1(A,B):-p1128_1(A,C),b765_2(C,B).
b765_2(A,B):-p1149_2(A,C),p210_1(C,B).
b779(A,B):-p883(A,C),b779_1(C,B).
b779_1(A,B):-p1134_1(A,C),p44_2(C,B).
b780(A,B):-p1099_1(A,C),b780_1(C,B).
b780_1(A,B):-p499(A,C),p210_1(C,B).
b769(A,B):-p1099_1(A,C),b769_1(C,B).
b769_1(A,B):-p555(A,C),b769_2(C,B).
b769_2(A,B):-p142_2(A,C),p497(C,B).
b782(A,B):-p149(A,C),b782_1(C,B).
b782_1(A,B):-p450(A,C),p231_1(C,B).
b766(A,B):-p751_1(A,C),b766_1(C,B).
b766_1(A,B):-p555(A,C),b766_2(C,B).
b766_2(A,B):-p441(A,C),p1027_2(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-p385_1(A,C),b781_2(C,B).
b781_2(A,B):-p397_1(A,C),p210_1(C,B).
b785(A,B):-move_backwards(A,C),b785_1(C,B).
b785_1(A,B):-p481_1(A,C),p291(C,B).
b783(A,B):-move_forwards(A,C),b783_1(C,B).
b783_1(A,B):-p340(A,C),b783_2(C,B).
b783_2(A,B):-p1120(A,C),p1167_2(C,B).
b777(A,B):-p210(A,C),b777_1(C,B).
b777_1(A,B):-p1176(A,C),b777_2(C,B).
b777_2(A,B):-p205_2(A,C),p517_2(C,B).
b788(A,B):-p1117(A,C),b788_1(C,B).
b788_1(A,B):-p785(A,C),p1197(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p980(A,C),b786_2(C,B).
b786_2(A,B):-p850_1(A,C),p566(C,B).
b789(A,B):-p441(A,C),b789_1(C,B).
b789_1(A,B):-p784(A,C),b789_2(C,B).
b789_2(A,B):-p890(A,C),p1126(C,B).
b791(A,B):-p438(A,C),b791_1(C,B).
b791_1(A,B):-p394_1(A,C),p850_2(C,B).
b787(A,B):-p198(A,C),b787_1(C,B).
b787_1(A,B):-p517(A,C),b787_2(C,B).
b787_2(A,B):-p785_1(A,C),p751_1(C,B).
%timeout
b793(A,B):-move_left(A,C),b793_1(C,B).
b793_1(A,B):-p883(A,C),b793_2(C,B).
b793_2(A,B):-p499(A,C),p945(C,B).
b784(A,B):-p198_1(A,C),b784_1(C,B).
b784_1(A,B):-p517(A,C),b784_2(C,B).
b784_2(A,B):-p497(A,C),p785_2(C,B).
b796(A,B):-p555(A,C),b796_1(C,B).
b796_1(A,B):-p196(A,C),p1120(C,B).
b795(A,B):-move_left(A,C),b795_1(C,B).
b795_1(A,B):-p1048(A,C),b795_2(C,B).
b795_2(A,B):-p242_1(A,C),p566_1(C,B).
b798(A,B):-p261(A,C),b798_1(C,B).
b798_1(A,B):-p1124_1(A,C),p1149_2(C,B).
%timeout
b790(A,B):-p1120(A,C),b790_1(C,B).
b790_1(A,B):-p784(A,C),b790_2(C,B).
b790_2(A,B):-p198(A,C),p1027_2(C,B).
b800(A,B):-p945(A,C),b800_1(C,B).
b800_1(A,B):-p38_1(A,C),p196_1(C,B).
b801(A,B):-p939_2(A,C),b801_1(C,B).
b801_1(A,B):-p1027_1(A,C),p517_2(C,B).
b775(A,B):-p142(A,C),b775_1(C,B).
b775_1(A,B):-p441(A,C),b775_2(C,B).
b775_2(A,B):-p766_1(A,C),p471(C,B).
b803(A,B):-p103(A,C),b803_1(C,B).
b803_1(A,B):-p242_1(A,C),p8(C,B).
b804(A,B):-p715(A,C),b804_1(C,B).
b804_1(A,B):-p946_1(A,C),p853_2(C,B).
b806(A,B):-p1120(A,C),p945(C,B).
b778(A,B):-p146(A,C),b778_1(C,B).
b778_1(A,B):-p1197(A,C),b778_2(C,B).
b778_2(A,B):-p850_2(A,C),p149(C,B).
b802(A,B):-p1197(A,C),b802_1(C,B).
b802_1(A,B):-p38_1(A,C),b802_2(C,B).
b802_2(A,B):-p242_1(A,C),p1099(C,B).
b809(A,B):-p942(A,C),b809_1(C,B).
b809_1(A,B):-p1134_1(A,C),p785_1(C,B).
b810(A,B):-move_right(A,C),b810_1(C,B).
b810_1(A,B):-p329(A,C),p261(C,B).
%timeout
b808(A,B):-p715(A,C),b808_1(C,B).
b808_1(A,B):-p517(A,C),b808_2(C,B).
b808_2(A,B):-p942_2(A,C),p1120(C,B).
b813(A,B):-p749_1(A,C),b813_1(C,B).
b813_1(A,B):-p438_1(A,C),p893_2(C,B).
b805(A,B):-p261(A,C),b805_1(C,B).
b805_1(A,B):-p784(A,C),b805_2(C,B).
b805_2(A,B):-p260_1(A,C),p438_1(C,B).
b815(A,B):-move_forwards(A,C),p149(C,B).
b816(A,B):-p340(A,C),p196(C,B).
b814(A,B):-move_right(A,C),b814_1(C,B).
b814_1(A,B):-p240(A,C),b814_2(C,B).
b814_2(A,B):-move_backwards(A,C),p240(C,B).
b818(A,B):-p945(A,C),b818_1(C,B).
b818_1(A,B):-p569_1(A,C),move_backwards(C,B).
b817(A,B):-move_left(A,C),b817_1(C,B).
b817_1(A,B):-p394(A,C),b817_2(C,B).
b817_2(A,B):-p715(A,C),p893_2(C,B).
b811(A,B):-p751(A,C),b811_1(C,B).
b811_1(A,B):-p555_1(A,C),b811_2(C,B).
b811_2(A,B):-p196_1(A,C),move_right(C,B).
b821(A,B):-p385_2(A,C),b821_1(C,B).
b821_1(A,B):-p942(A,C),p1149_1(C,B).
b822(A,B):-p8(A,C),p1041_2(C,B).
b823(A,B):-p146_1(A,C),b823_1(C,B).
b823_1(A,B):-p241_1(A,C),p1120(C,B).
b824(A,B):-p342_2(A,C),p853_2(C,B).
b825(A,B):-p1197(A,C),b825_1(C,B).
b825_1(A,B):-p749_1(A,C),p363_2(C,B).
b807(A,B):-p1068(A,C),b807_1(C,B).
b807_1(A,B):-p1124_1(A,C),b807_2(C,B).
b807_2(A,B):-p176_2(A,C),p438(C,B).
%timeout
b819(A,B):-p1120(A,C),b819_1(C,B).
b819_1(A,B):-p205(A,C),b819_2(C,B).
b819_2(A,B):-p555_2(A,C),p1104_2(C,B).
b829(A,B):-p340(A,C),b829_1(C,B).
b829_1(A,B):-p231_1(A,C),p103_2(C,B).
b827(A,B):-p890(A,C),b827_1(C,B).
b827_1(A,B):-p1176(A,C),b827_2(C,B).
b827_2(A,B):-p299_1(A,C),p198(C,B).
b826(A,B):-p1120(A,C),b826_1(C,B).
b826_1(A,B):-p1124_1(A,C),b826_2(C,B).
b826_2(A,B):-p397(A,C),move_forwards(C,B).
b820(A,B):-p1068(A,C),b820_1(C,B).
b820_1(A,B):-p415_2(A,C),b820_2(C,B).
b820_2(A,B):-p504(A,C),move_forwards(C,B).
b833(A,B):-p945(A,C),b833_1(C,B).
b833_1(A,B):-p784(A,C),b833_2(C,B).
b833_2(A,B):-p1094_2(A,C),p103_2(C,B).
b831(A,B):-p291(A,C),b831_1(C,B).
b831_1(A,B):-p340(A,C),b831_2(C,B).
b831_2(A,B):-p196(A,C),p441(C,B).
b834(A,B):-move_backwards(A,C),b834_1(C,B).
b834_1(A,B):-p784(A,C),b834_2(C,B).
b834_2(A,B):-p231(A,C),p149(C,B).
b836(A,B):-p1104(A,C),b836_1(C,B).
b836_1(A,B):-move_backwards(A,C),p1145(C,B).
b837(A,B):-p1168(A,C),b837_1(C,B).
b837_1(A,B):-p231_1(A,C),p471(C,B).
%timeout
%timeout
b840(A,B):-move_left(A,C),p1099(C,B).
b838(A,B):-p566_1(A,C),b838_1(C,B).
b838_1(A,B):-p899(A,C),b838_2(C,B).
b838_2(A,B):-p569_1(A,C),p441(C,B).
b839(A,B):-move_forwards(A,C),b839_1(C,B).
b839_1(A,B):-p1168(A,C),b839_2(C,B).
b839_2(A,B):-p231_1(A,C),p1099(C,B).
%timeout
b843(A,B):-p441(A,C),b843_1(C,B).
b843_1(A,B):-p555(A,C),p241_1(C,B).
%timeout
b835(A,B):-p146_1(A,C),b835_1(C,B).
b835_1(A,B):-p1120(A,C),b835_2(C,B).
b835_2(A,B):-p946_2(A,C),p149(C,B).
b846(A,B):-move_forwards(A,C),b846_1(C,B).
b846_1(A,B):-p481(A,C),b846_2(C,B).
b846_2(A,B):-p688(A,C),p441(C,B).
b848(A,B):-move_forwards(A,C),b848_1(C,B).
b848_1(A,B):-p1094(A,C),p416(C,B).
b849(A,B):-p1176(A,C),b849_1(C,B).
b849_1(A,B):-drop_ball(A,C),p253_1(C,B).
b847(A,B):-move_right(A,C),b847_1(C,B).
b847_1(A,B):-p1117(A,C),b847_2(C,B).
b847_2(A,B):-p850_1(A,C),p198_1(C,B).
b841(A,B):-p1120(A,C),b841_1(C,B).
b841_1(A,B):-p38(A,C),b841_2(C,B).
b841_2(A,B):-p206_2(A,C),p893_1(C,B).
b852(A,B):-p855_1(A,C),b852_1(C,B).
b852_1(A,B):-p752(A,C),p893_2(C,B).
%timeout
b854(A,B):-p385_2(A,C),b854_1(C,B).
b854_1(A,B):-p1094_1(A,C),p1120(C,B).
b842(A,B):-p497_1(A,C),b842_1(C,B).
b842_1(A,B):-p146(A,C),b842_2(C,B).
b842_2(A,B):-p874_2(A,C),p241_1(C,B).
b856(A,B):-move_forwards(A,C),b856_1(C,B).
b856_1(A,B):-p893_1(A,C),p883(C,B).
b855(A,B):-p675(A,C),b855_1(C,B).
b855_1(A,B):-p385_1(A,C),p260(C,B).
b850(A,B):-p149(A,C),b850_1(C,B).
b850_1(A,B):-p146_1(A,C),b850_2(C,B).
b850_2(A,B):-p299_2(A,C),p1099_1(C,B).
b858(A,B):-move_left(A,C),b858_1(C,B).
b858_1(A,B):-p38(A,C),b858_2(C,B).
b858_2(A,B):-p751(A,C),p281_2(C,B).
b860(A,B):-p566(A,C),b860_1(C,B).
b860_1(A,B):-p103(A,C),p751(C,B).
b861(A,B):-move_backwards(A,C),b861_1(C,B).
b861_1(A,B):-p1038(A,C),p1103_2(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-p569_1(A,C),p438_1(C,B).
b851(A,B):-p8(A,C),b851_1(C,B).
b851_1(A,B):-p394(A,C),b851_2(C,B).
b851_2(A,B):-p196(A,C),p438_1(C,B).
b864(A,B):-move_right(A,C),p1038_1(C,B).
b859(A,B):-move_left(A,C),b859_1(C,B).
b859_1(A,B):-p8(A,C),b859_2(C,B).
b859_2(A,B):-p646(A,C),p210_1(C,B).
b857(A,B):-p198_1(A,C),b857_1(C,B).
b857_1(A,B):-p942(A,C),b857_2(C,B).
b857_2(A,B):-p205(A,C),p890(C,B).
b866(A,B):-p715(A,C),b866_1(C,B).
b866_1(A,B):-p749_1(A,C),b866_2(C,B).
b866_2(A,B):-p726(A,C),p751(C,B).
b868(A,B):-p385(A,C),b868_1(C,B).
b868_1(A,B):-drop_ball(A,C),p1197(C,B).
b869(A,B):-p261(A,C),b869_1(C,B).
b869_1(A,B):-p752(A,C),p1149_2(C,B).
b870(A,B):-move_left(A,C),b870_1(C,B).
b870_1(A,B):-p784_1(A,C),b870_2(C,B).
b870_2(A,B):-p397_1(A,C),p210_1(C,B).
b863(A,B):-p715(A,C),b863_1(C,B).
b863_1(A,B):-p146_1(A,C),b863_2(C,B).
b863_2(A,B):-p342_2(A,C),p1099(C,B).
b872(A,B):-p1120(A,C),p942(C,B).
%timeout
b873(A,B):-move_backwards(A,C),b873_1(C,B).
b873_1(A,B):-p310(A,C),b873_2(C,B).
b873_2(A,B):-p471(A,C),p893_2(C,B).
%timeout
b865(A,B):-p1068(A,C),b865_1(C,B).
b865_1(A,B):-p481_1(A,C),b865_2(C,B).
b865_2(A,B):-p1120(A,C),p198(C,B).
b877(A,B):-move_right(A,C),b877_1(C,B).
b877_1(A,B):-p363(A,C),p261(C,B).
%timeout
b878(A,B):-p517_2(A,C),b878_1(C,B).
b878_1(A,B):-p385_1(A,C),p438_1(C,B).
b876(A,B):-p497(A,C),b876_1(C,B).
b876_1(A,B):-p980(A,C),b876_2(C,B).
b876_2(A,B):-p980_1(A,C),p566(C,B).
b881(A,B):-p394_1(A,C),b881_1(C,B).
b881_1(A,B):-p397(A,C),p291(C,B).
b871(A,B):-p291(A,C),b871_1(C,B).
b871_1(A,B):-p38_1(A,C),b871_2(C,B).
b871_2(A,B):-p715(A,C),p773_1(C,B).
b882(A,B):-p890(A,C),b882_1(C,B).
b882_1(A,B):-p688(A,C),b882_2(C,B).
b882_2(A,B):-p1120(A,C),p393_2(C,B).
b880(A,B):-p441(A,C),b880_1(C,B).
b880_1(A,B):-p555_2(A,C),b880_2(C,B).
b880_2(A,B):-p475_1(A,C),p566(C,B).
b885(A,B):-p715(A,C),b885_1(C,B).
b885_1(A,B):-p337(A,C),p198(C,B).
b886(A,B):-move_backwards(A,C),b886_1(C,B).
b886_1(A,B):-p1094(A,C),p1068(C,B).
b887(A,B):-p1197(A,C),b887_1(C,B).
b887_1(A,B):-p555_1(A,C),p773_1(C,B).
b888(A,B):-p441(A,C),b888_1(C,B).
b888_1(A,B):-p385_1(A,C),p242_2(C,B).
b889(A,B):-p890(A,C),p210_1(C,B).
b883(A,B):-p890(A,C),b883_1(C,B).
b883_1(A,B):-p385_1(A,C),b883_2(C,B).
b883_2(A,B):-p980_2(A,C),p210(C,B).
b890(A,B):-move_left(A,C),b890_1(C,B).
b890_1(A,B):-p438(A,C),b890_2(C,B).
b890_2(A,B):-p459(A,C),p1068(C,B).
b884(A,B):-p149(A,C),b884_1(C,B).
b884_1(A,B):-p766(A,C),b884_2(C,B).
b884_2(A,B):-p1094_1(A,C),p784_2(C,B).
b893(A,B):-p566(A,C),b893_1(C,B).
b893_1(A,B):-p1027(A,C),p149(C,B).
b894(A,B):-p715(A,C),b894_1(C,B).
b894_1(A,B):-p459(A,C),p1068(C,B).
%timeout
%timeout
b896(A,B):-move_forwards(A,C),b896_1(C,B).
b896_1(A,B):-p647_1(A,C),p766_1(C,B).
b898(A,B):-p497(A,C),b898_1(C,B).
b898_1(A,B):-p683_1(A,C),p149(C,B).
b899(A,B):-p481(A,C),b899_1(C,B).
b899_1(A,B):-p142_1(A,C),p497(C,B).
b892(A,B):-p291(A,C),b892_1(C,B).
b892_1(A,B):-p555_1(A,C),b892_2(C,B).
b892_2(A,B):-p566(A,C),p44_2(C,B).
b901(A,B):-p340_1(A,C),p241_1(C,B).
b897(A,B):-move_backwards(A,C),b897_1(C,B).
b897_1(A,B):-p752(A,C),b897_2(C,B).
b897_2(A,B):-p569_2(A,C),p438(C,B).
%timeout
b904(A,B):-move_right(A,C),b904_1(C,B).
b904_1(A,B):-p853_2(A,C),b904_2(C,B).
b904_2(A,B):-p459(A,C),p385_2(C,B).
%timeout
b906(A,B):-move_left(A,C),p261(C,B).
b907(A,B):-p441(A,C),b907_1(C,B).
b907_1(A,B):-p1134_1(A,C),p475_2(C,B).
%timeout
b903(A,B):-p342(A,C),b903_1(C,B).
b903_1(A,B):-p1038_1(A,C),b903_2(C,B).
b903_2(A,B):-p397(A,C),p210_1(C,B).
%timeout
b909(A,B):-move_left(A,C),b909_1(C,B).
b909_1(A,B):-p555(A,C),b909_2(C,B).
b909_2(A,B):-p566_1(A,C),p1149_2(C,B).
b911(A,B):-p438(A,C),b911_1(C,B).
b911_1(A,B):-p752(A,C),p429_2(C,B).
b913(A,B):-p438(A,C),b913_1(C,B).
b913_1(A,B):-p555_1(A,C),p240_2(C,B).
b914(A,B):-move_left(A,C),b914_1(C,B).
b914_1(A,B):-p1134(A,C),p980_2(C,B).
b915(A,B):-p1168(A,C),b915_1(C,B).
b915_1(A,B):-p751_1(A,C),p176_2(C,B).
b910(A,B):-move_right(A,C),b910_1(C,B).
b910_1(A,B):-p517_2(A,C),b910_2(C,B).
b910_2(A,B):-p103(A,C),p333_1(C,B).
b917(A,B):-p441(A,B).
b905(A,B):-p497(A,C),b905_1(C,B).
b905_1(A,B):-p146_1(A,C),b905_2(C,B).
b905_2(A,B):-p260_1(A,C),p883(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p146_2(A,C),b918_2(C,B).
b918_2(A,B):-p688_1(A,C),p149(C,B).
b908(A,B):-p261(A,C),b908_1(C,B).
b908_1(A,B):-p44(A,C),b908_2(C,B).
b908_2(A,B):-p436(A,C),p811(C,B).
%timeout
b922(A,B):-p504(A,C),b922_1(C,B).
b922_1(A,B):-p1120(A,C),p1043(C,B).
b912(A,B):-p438(A,C),b912_1(C,B).
b912_1(A,B):-p394(A,C),b912_2(C,B).
b912_2(A,B):-p569_2(A,C),p945(C,B).
b924(A,B):-p198_1(A,C),b924_1(C,B).
b924_1(A,B):-p534_1(A,C),move_forwards(C,B).
b925(A,B):-move_left(A,C),b925_1(C,B).
b925_1(A,B):-move_forwards(A,C),b925_2(C,B).
b925_2(A,B):-p342(A,C),move_forwards(C,B).
b926(A,B):-p103_2(A,C),b926_1(C,B).
b926_1(A,B):-p329_1(A,C),p890(C,B).
b921(A,B):-p149(A,C),b921_1(C,B).
b921_1(A,B):-p146(A,C),b921_2(C,B).
b921_2(A,B):-p291(A,C),p785_1(C,B).
b928(A,B):-p471(A,C),b928_1(C,B).
b928_1(A,B):-p196(A,C),p438(C,B).
%timeout
%timeout
b931(A,B):-move_right(A,C),b931_1(C,B).
b931_1(A,B):-p683(A,C),p198(C,B).
b932(A,B):-move_right(A,C),b932_1(C,B).
b932_1(A,B):-p146_2(A,C),b932_2(C,B).
b932_2(A,B):-p475_2(A,C),p198(C,B).
b933(A,B):-p890(A,C),b933_1(C,B).
b933_1(A,B):-p517(A,C),p499_2(C,B).
%timeout
%timeout
b936(A,B):-p751_1(A,C),b936_1(C,B).
b936_1(A,B):-p517(A,C),p504_2(C,B).
b934(A,B):-p38(A,C),b934_1(C,B).
b934_1(A,B):-move_right(A,C),b934_2(C,B).
b934_2(A,B):-p784_2(A,C),p1149_2(C,B).
b938(A,B):-p890(A,C),b938_1(C,B).
b938_1(A,B):-p766_1(A,C),p8(C,B).
b935(A,B):-move_backwards(A,C),b935_1(C,B).
b935_1(A,B):-p1117(A,C),b935_2(C,B).
b935_2(A,B):-p766_1(A,C),p149(C,B).
b940(A,B):-grab_ball(A,C),b940_1(C,B).
b940_1(A,B):-p945(A,C),p299_1(C,B).
%timeout
%timeout
b942(A,B):-move_left(A,C),b942_1(C,B).
b942_1(A,B):-p481_1(A,C),b942_2(C,B).
b942_2(A,B):-p241(A,C),move_forwards(C,B).
%timeout
b943(A,B):-move_backwards(A,C),b943_1(C,B).
b943_1(A,B):-p146_2(A,C),b943_2(C,B).
b943_2(A,B):-p260_1(A,C),p438_1(C,B).
b946(A,B):-p438_1(A,C),b946_1(C,B).
b946_1(A,B):-p385(A,C),p475_2(C,B).
b947(A,B):-p103_2(A,C),b947_1(C,B).
b947_1(A,B):-p385(A,C),p736_2(C,B).
b948(A,B):-p210(A,C),b948_1(C,B).
b948_1(A,B):-p749_1(A,C),p1027_2(C,B).
b945(A,B):-p441(A,C),b945_1(C,B).
b945_1(A,B):-p749(A,C),b945_2(C,B).
b945_2(A,B):-p112_2(A,C),p8(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p784_1(A,C),b950_2(C,B).
b950_2(A,B):-p231_1(A,C),p1120(C,B).
%timeout
b944(A,B):-move_forwards(A,C),b944_1(C,B).
b944_1(A,B):-p555_1(A,C),b944_2(C,B).
b944_2(A,B):-p261(A,C),p893_2(C,B).
b952(A,B):-move_right(A,C),b952_1(C,B).
b952_1(A,B):-p752(A,C),b952_2(C,B).
b952_2(A,B):-p241_1(A,C),move_forwards(C,B).
b954(A,B):-p146_1(A,C),b954_1(C,B).
b954_1(A,B):-p683_2(A,C),p142_1(C,B).
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p555_2(A,C),b951_2(C,B).
b951_2(A,B):-p397_1(A,C),p210_1(C,B).
%timeout
b956(A,B):-move_left(A,C),b956_1(C,B).
b956_1(A,B):-p1168(A,C),b956_2(C,B).
b956_2(A,B):-p850_2(A,C),p441(C,B).
b958(A,B):-move_forwards(A,C),b958_1(C,B).
b958_1(A,B):-p38_2(A,C),b958_2(C,B).
b958_2(A,B):-p569_2(A,C),p438_1(C,B).
%timeout
b960(A,B):-p890(A,C),b960_1(C,B).
b960_1(A,B):-p241_1(A,C),p883(C,B).
b961(A,B):-p566(A,C),b961_1(C,B).
b961_1(A,B):-p176(A,C),p497_1(C,B).
b955(A,B):-p751(A,C),b955_1(C,B).
b955_1(A,B):-p784(A,C),b955_2(C,B).
b955_2(A,B):-p176_2(A,C),p198(C,B).
b962(A,B):-p385_2(A,C),b962_1(C,B).
b962_1(A,B):-p942(A,C),p688(C,B).
b964(A,B):-p555_1(A,C),p438_1(C,B).
b953(A,B):-p1197(A,C),b953_1(C,B).
b953_1(A,B):-p1134(A,C),b953_2(C,B).
b953_2(A,B):-p1149_2(A,C),p198(C,B).
%timeout
b967(A,B):-p206(A,C),move_left(C,B).
b963(A,B):-move_right(A,C),b963_1(C,B).
b963_1(A,B):-p394_1(A,C),b963_2(C,B).
b963_2(A,B):-p196_1(A,C),p441(C,B).
b969(A,B):-move_forwards(A,B).
b966(A,B):-move_right(A,C),b966_1(C,B).
b966_1(A,B):-p438(A,C),b966_2(C,B).
b966_2(A,B):-p394(A,C),p688_1(C,B).
b970(A,B):-p291(A,C),b970_1(C,B).
b970_1(A,B):-p481(A,C),p497_1(C,B).
b972(A,B):-p647(A,C),b972_1(C,B).
b972_1(A,B):-p850_1(A,C),p883(C,B).
b968(A,B):-move_backwards(A,C),b968_1(C,B).
b968_1(A,B):-p112(A,C),b968_2(C,B).
b968_2(A,B):-p569_1(A,C),p1120(C,B).
b957(A,B):-p1197(A,C),b957_1(C,B).
b957_1(A,B):-p749_1(A,C),b957_2(C,B).
b957_2(A,B):-p726(A,C),p811(C,B).
b974(A,B):-move_left(A,C),b974_1(C,B).
b974_1(A,B):-p1068(A,C),b974_2(C,B).
b974_2(A,B):-p683(A,C),p853(C,B).
b976(A,B):-p647(A,C),b976_1(C,B).
b976_1(A,B):-p1149_1(A,C),move_backwards(C,B).
b971(A,B):-move_forwards(A,C),b971_1(C,B).
b971_1(A,B):-p784(A,C),b971_2(C,B).
b971_2(A,B):-p196(A,C),p198(C,B).
b978(A,B):-move_backwards(A,C),b978_1(C,B).
b978_1(A,B):-p749_2(A,C),p589_2(C,B).
b979(A,B):-move_backwards(A,C),b979_1(C,B).
b979_1(A,B):-p555(A,C),b979_2(C,B).
b979_2(A,B):-p1068(A,C),p241_1(C,B).
b980(A,B):-p569_1(A,C),p438(C,B).
b981(A,B):-move_left(A,C),b981_1(C,B).
b981_1(A,B):-p112_1(A,C),p566_1(C,B).
b982(A,B):-p942(A,C),b982_1(C,B).
b982_1(A,B):-p785(A,C),p8(C,B).
b983(A,B):-p646_1(A,C),p8(C,B).
b984(A,B):-p438(A,C),b984_1(C,B).
b984_1(A,B):-p205(A,C),p1099_1(C,B).
b985(A,B):-p890(A,C),b985_1(C,B).
b985_1(A,B):-p499(A,C),p416(C,B).
b986(A,B):-p751_1(A,C),b986_1(C,B).
b986_1(A,B):-p415_1(A,C),p853_2(C,B).
b987(A,B):-p517_2(A,C),b987_1(C,B).
b987_1(A,B):-p146_2(A,C),p785_2(C,B).
b975(A,B):-p261(A,C),b975_1(C,B).
b975_1(A,B):-p749_1(A,C),b975_2(C,B).
b975_2(A,B):-p241_1(A,C),p566_1(C,B).
%timeout
b990(A,B):-p1048(A,C),b990_1(C,B).
b990_1(A,B):-p883(A,C),drop_ball(C,B).
%timeout
b988(A,B):-p1120(A,C),b988_1(C,B).
b988_1(A,B):-p385_1(A,C),b988_2(C,B).
b988_2(A,B):-p260_1(A,C),p811(C,B).
b992(A,B):-p438(A,C),b992_1(C,B).
b992_1(A,B):-p1038_1(A,C),p893_2(C,B).
b993(A,B):-p1120(A,C),b993_1(C,B).
b993_1(A,B):-p394(A,C),p688_2(C,B).
%timeout
%timeout
%timeout
b998(A,B):-p481_1(A,C),b998_1(C,B).
b998_1(A,B):-p850_1(A,C),p1120(C,B).
b999(A,B):-move_left(A,C),b999_1(C,B).
b999_1(A,B):-p752(A,C),b999_2(C,B).
b999_2(A,B):-p196(A,C),p883(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 872
true.


