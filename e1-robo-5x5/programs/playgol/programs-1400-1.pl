
true.

% depth 1
p19(A,B):-move_left(A,C),move_right(C,B).
p107(A,B):-move_forwards(A,C),move_forwards(C,B).
p128(A,B):-move_right(A,C),move_right(C,B).
p130(A,B):-move_left(A,C),move_right(C,B).
p198(A,B):-move_right(A,B).
p218(A,B):-move_left(A,C),move_backwards(C,B).
p222(A,B):-move_left(A,B).
p229(A,B):-move_forwards(A,B).
p370(A,B):-move_left(A,C),move_right(C,B).
p384(A,B):-move_left(A,C),move_backwards(C,B).
p678(A,B):-move_left(A,C),move_right(C,B).
p698(A,B):-move_right(A,B).
p804(A,B):-move_right(A,B).
p861(A,B):-move_left(A,C),move_forwards(C,B).
p941(A,B):-move_left(A,B).
p987(A,B):-move_left(A,B).
p1000(A,B):-move_left(A,C),move_right(C,B).
p1024(A,B):-move_forwards(A,C),move_forwards(C,B).
p1027(A,B):-move_forwards(A,B).
p1173(A,B):-move_left(A,C),move_left(C,B).
p1177(A,B):-move_left(A,C),move_right(C,B).
p1249(A,B):-move_left(A,B).
p1280(A,B):-move_forwards(A,B).
p1380(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p19/2
% asserting p107/2
% asserting p128/2
% asserting p198/2
% asserting p218/2
% asserting p222/2
% asserting p229/2
% asserting p861/2
% asserting p1173/2
% asserting p1380/2
% depth 2
p23(A,B):-p128(A,C),p128(C,B).
p42(A,B):-move_left(A,C),p42_1(C,B).
p42_1(A,B):-p107(A,C),p861(C,B).
p61(A,B):-move_backwards(A,C),p218(C,B).
p79(A,B):-p1380(A,C),p1380(C,B).
p120(A,B):-p861(A,C),p1173(C,B).
p125(A,B):-move_backwards(A,C),p218(C,B).
p238(A,B):-p1380(A,C),p238_1(C,B).
p238_1(A,B):-p1380(A,C),p1380(C,B).
p263(A,B):-p263_1(A,C),p263_1(C,B).
p263_1(A,B):-move_backwards(A,C),p1380(C,B).
p295(A,B):-p107(A,C),p1173(C,B).
p298(A,B):-p1380(A,C),p1380(C,B).
p325(A,B):-p218(A,C),p1173(C,B).
p343(A,B):-p861(A,C),p1173(C,B).
p402(A,B):-move_left(A,C),p402_1(C,B).
p402_1(A,B):-p107(A,C),p107(C,B).
p404(A,B):-move_backwards(A,C),p404_1(C,B).
p404_1(A,B):-p218(A,C),p218(C,B).
p422(A,B):-move_backwards(A,C),p422_1(C,B).
p422_1(A,B):-move_backwards(A,C),p218(C,B).
p430(A,B):-move_backwards(A,C),p1380(C,B).
p647(A,B):-move_left(A,C),p647_1(C,B).
p647_1(A,B):-p861(A,C),p1173(C,B).
p653(A,B):-move_left(A,C),p218(C,B).
p656(A,B):-move_forwards(A,C),p128(C,B).
p661(A,B):-move_right(A,C),p661_1(C,B).
p661_1(A,B):-p128(A,C),p1380(C,B).
p697(A,B):-move_forwards(A,C),p107(C,B).
p822(A,B):-p218(A,C),p218(C,B).
p883(A,B):-move_forwards(A,C),p107(C,B).
p909(A,B):-move_backwards(A,C),p909_1(C,B).
p909_1(A,B):-move_backwards(A,C),p218(C,B).
p1026(A,B):-move_right(A,C),p1026_1(C,B).
p1026_1(A,B):-move_forwards(A,C),p107(C,B).
p1049(A,B):-move_left(A,C),p1173(C,B).
p1076(A,B):-move_right(A,C),p1076_1(C,B).
p1076_1(A,B):-move_forwards(A,C),p128(C,B).
p1092(A,B):-move_backwards(A,C),p218(C,B).
p1096(A,B):-p1380(A,C),p1380(C,B).
p1097(A,B):-p218(A,C),p218(C,B).
p1157(A,B):-move_left(A,C),p1157_1(C,B).
p1157_1(A,B):-p107(A,C),p1173(C,B).
p1245(A,B):-move_forwards(A,C),p1245_1(C,B).
p1245_1(A,B):-p107(A,C),p128(C,B).
p1290(A,B):-p218(A,C),p1290_1(C,B).
p1290_1(A,B):-drop_ball(A,C),move_right(C,B).
p1310(A,B):-grab_ball(A,C),p107(C,B).
p1331(A,B):-move_forwards(A,C),p128(C,B).
p1342(A,B):-p107(A,C),p861(C,B).
p1367(A,B):-move_forwards(A,C),p107(C,B).
% asserting p23/2
% asserting p42_1/2
% asserting p42/2
% asserting p61/2
% asserting p79/2
% asserting p120/2
% asserting p238/2
% asserting p263_1/2
% asserting p263/2
% asserting p295/2
% asserting p325/2
% asserting p402_1/2
% asserting p402/2
% asserting p404_1/2
% asserting p404/2
% asserting p422/2
% asserting p647/2
% asserting p653/2
% asserting p656/2
% asserting p661_1/2
% asserting p661/2
% asserting p697/2
% asserting p909/2
% asserting p1026/2
% asserting p1049/2
% asserting p1076/2
% asserting p1157/2
% asserting p1245_1/2
% asserting p1245/2
% asserting p1290_1/2
% asserting p1290/2
% asserting p1310/2
% depth 3
p12(A,B):-p128(A,C),p12_1(C,B).
p12_1(A,B):-grab_ball(A,C),p12_2(C,B).
p12_2(A,B):-p42_1(A,C),drop_ball(C,B).
p22(A,B):-p1380(A,C),p22_1(C,B).
p22_1(A,B):-grab_ball(A,C),p22_2(C,B).
p22_2(A,B):-move_right(A,C),p422(C,B).
p27(A,B):-p1310(A,C),p27_1(C,B).
p27_1(A,B):-p1290(A,C),move_forwards(C,B).
p40(A,B):-p107(A,C),p40_1(C,B).
p40_1(A,B):-grab_ball(A,C),p40_2(C,B).
p40_2(A,B):-move_right(A,C),p422(C,B).
p45(A,B):-p1173(A,C),p45_1(C,B).
p45_1(A,B):-grab_ball(A,C),p45_2(C,B).
p45_2(A,B):-move_right(A,C),p79(C,B).
p48(A,B):-grab_ball(A,C),p48_1(C,B).
p48_1(A,B):-p1380(A,C),p48_2(C,B).
p48_2(A,B):-drop_ball(A,C),p263_1(C,B).
p50(A,B):-p1076(A,C),p50_1(C,B).
p50_1(A,B):-p1310(A,C),p50_2(C,B).
p50_2(A,B):-p1290(A,C),move_forwards(C,B).
p88(A,B):-move_forwards(A,C),p88_1(C,B).
p88_1(A,B):-grab_ball(A,C),p88_2(C,B).
p88_2(A,B):-p697(A,C),p1290_1(C,B).
p121(A,B):-p128(A,C),p121_1(C,B).
p121_1(A,B):-p1310(A,C),p121_2(C,B).
p121_2(A,B):-p1290(A,C),p61(C,B).
p134(A,B):-move_backwards(A,C),p134_1(C,B).
p134_1(A,B):-grab_ball(A,C),p134_2(C,B).
p134_2(A,B):-move_right(A,C),p1290_1(C,B).
p154(A,B):-p656(A,C),p154_1(C,B).
p154_1(A,B):-p1310(A,C),p154_2(C,B).
p154_2(A,B):-drop_ball(A,C),p404_1(C,B).
p161(A,B):-p128(A,C),p161_1(C,B).
p161_1(A,B):-grab_ball(A,C),p161_2(C,B).
p161_2(A,B):-p1026(A,C),p1290_1(C,B).
p171(A,B):-p1026(A,C),p171_1(C,B).
p171_1(A,B):-grab_ball(A,C),p171_2(C,B).
p171_2(A,B):-move_backwards(A,C),p1290(C,B).
p183(A,B):-move_right(A,C),p183_1(C,B).
p183_1(A,B):-p1245_1(A,C),p183_2(C,B).
p183_2(A,B):-p1290_1(A,C),move_forwards(C,B).
p203(A,B):-p656(A,C),p203_1(C,B).
p203_1(A,B):-p1310(A,C),p203_2(C,B).
p203_2(A,B):-drop_ball(A,C),p61(C,B).
p208(A,B):-move_left(A,C),p208_1(C,B).
p208_1(A,B):-p661_1(A,C),p208_2(C,B).
p208_2(A,B):-p1310(A,C),drop_ball(C,B).
p225(A,B):-p263_1(A,C),p225_1(C,B).
p225_1(A,B):-p1310(A,C),p225_2(C,B).
p225_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p251(A,B):-grab_ball(A,C),p251_1(C,B).
p251_1(A,B):-p656(A,C),p251_2(C,B).
p251_2(A,B):-drop_ball(A,C),p263_1(C,B).
p252(A,B):-p1245_1(A,C),p252_1(C,B).
p252_1(A,B):-grab_ball(A,C),p252_2(C,B).
p252_2(A,B):-move_left(A,C),p404(C,B).
p258(A,B):-p1310(A,C),p258_1(C,B).
p258_1(A,B):-p1290(A,C),p1380(C,B).
p276(A,B):-move_right(A,C),p238(C,B).
p277(A,B):-p697(A,C),p277_1(C,B).
p277_1(A,B):-grab_ball(A,C),p277_2(C,B).
p277_2(A,B):-p218(A,C),p263_1(C,B).
p287(A,B):-p263_1(A,C),p287_1(C,B).
p287_1(A,B):-grab_ball(A,C),p287_2(C,B).
p287_2(A,B):-p1290(A,C),p1173(C,B).
p288(A,B):-p1173(A,C),p288_1(C,B).
p288_1(A,B):-grab_ball(A,C),p288_2(C,B).
p288_2(A,B):-p1245_1(A,C),drop_ball(C,B).
p302(A,B):-p1290(A,C),p661_1(C,B).
p308(A,B):-grab_ball(A,C),p308_1(C,B).
p308_1(A,B):-p42_1(A,C),p308_2(C,B).
p308_2(A,B):-p1290_1(A,C),p61(C,B).
p309(A,B):-p647(A,C),p309_1(C,B).
p309_1(A,B):-p1310(A,C),p309_2(C,B).
p309_2(A,B):-p1076(A,C),p1290_1(C,B).
p311(A,B):-p218(A,C),p311_1(C,B).
p311_1(A,B):-grab_ball(A,C),p311_2(C,B).
p311_2(A,B):-p61(A,C),drop_ball(C,B).
p316(A,B):-p1380(A,C),p316_1(C,B).
p316_1(A,B):-grab_ball(A,C),p316_2(C,B).
p316_2(A,B):-p325(A,C),p1290(C,B).
p317(A,B):-p107(A,C),p317_1(C,B).
p317_1(A,B):-p1310(A,C),p317_2(C,B).
p317_2(A,B):-drop_ball(A,C),move_left(C,B).
p323(A,B):-p218(A,C),p323_1(C,B).
p323_1(A,B):-grab_ball(A,C),p323_2(C,B).
p323_2(A,B):-p128(A,C),p1290(C,B).
p330(A,B):-p1173(A,C),p330_1(C,B).
p330_1(A,B):-p1290(A,C),p330_2(C,B).
p330_2(A,B):-move_backwards(A,C),p263_1(C,B).
p344(A,B):-p861(A,C),p344_1(C,B).
p344_1(A,B):-drop_ball(A,C),p404(C,B).
p348(A,B):-p861(A,C),p348_1(C,B).
p348_1(A,B):-grab_ball(A,C),p348_2(C,B).
p348_2(A,B):-p1290(A,C),move_forwards(C,B).
p354(A,B):-p1026(A,C),p354_1(C,B).
p354_1(A,B):-grab_ball(A,C),p354_2(C,B).
p354_2(A,B):-p1290(A,C),p1380(C,B).
p363(A,B):-move_backwards(A,C),p363_1(C,B).
p363_1(A,B):-p1310(A,C),p363_2(C,B).
p363_2(A,B):-p1290(A,C),move_backwards(C,B).
p364(A,B):-p861(A,C),p364_1(C,B).
p364_1(A,B):-grab_ball(A,C),p364_2(C,B).
p364_2(A,B):-p1049(A,C),p1290_1(C,B).
p382(A,B):-grab_ball(A,C),p382_1(C,B).
p382_1(A,B):-p653(A,C),drop_ball(C,B).
p396(A,B):-move_left(A,C),p396_1(C,B).
p396_1(A,B):-p107(A,C),p396_2(C,B).
p396_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p398(A,B):-p42_1(A,C),p398_1(C,B).
p398_1(A,B):-p1290(A,C),move_forwards(C,B).
p420(A,B):-p1173(A,C),p420_1(C,B).
p420_1(A,B):-grab_ball(A,C),p420_2(C,B).
p420_2(A,B):-p61(A,C),p1290(C,B).
p424(A,B):-p1245_1(A,C),p424_1(C,B).
p424_1(A,B):-p1290(A,C),p861(C,B).
p428(A,B):-grab_ball(A,C),p428_1(C,B).
p428_1(A,B):-move_right(A,C),p428_2(C,B).
p428_2(A,B):-drop_ball(A,C),p661_1(C,B).
p431(A,B):-move_left(A,C),p431_1(C,B).
p431_1(A,B):-p23(A,C),p431_2(C,B).
p431_2(A,B):-p1290(A,C),p1049(C,B).
p446(A,B):-move_left(A,C),p446_1(C,B).
p446_1(A,B):-p1310(A,C),p446_2(C,B).
p446_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p447(A,B):-grab_ball(A,C),p447_1(C,B).
p447_1(A,B):-p697(A,C),p447_2(C,B).
p447_2(A,B):-drop_ball(A,C),p218(C,B).
p451(A,B):-p661_1(A,C),p451_1(C,B).
p451_1(A,B):-p1310(A,C),p451_2(C,B).
p451_2(A,B):-p1290(A,C),p1173(C,B).
p453(A,B):-grab_ball(A,C),p453_1(C,B).
p453_1(A,B):-move_left(A,C),p453_2(C,B).
p453_2(A,B):-drop_ball(A,C),p295(C,B).
p457(A,B):-p218(A,C),p457_1(C,B).
p457_1(A,B):-p1310(A,C),p457_2(C,B).
p457_2(A,B):-drop_ball(A,C),p1076(C,B).
p462(A,B):-p218(A,C),p462_1(C,B).
p462_1(A,B):-grab_ball(A,C),p462_2(C,B).
p462_2(A,B):-p697(A,C),p1290_1(C,B).
p472(A,B):-p1076(A,C),p472_1(C,B).
p472_1(A,B):-grab_ball(A,C),p472_2(C,B).
p472_2(A,B):-p1290(A,C),p1173(C,B).
p473(A,B):-p263_1(A,C),p473_1(C,B).
p473_1(A,B):-p1310(A,C),p473_2(C,B).
p473_2(A,B):-p1290(A,C),p1173(C,B).
p477(A,B):-move_left(A,C),p477_1(C,B).
p477_1(A,B):-p1245_1(A,C),p477_2(C,B).
p477_2(A,B):-p1310(A,C),p1290(C,B).
p499(A,B):-p238(A,C),p499_1(C,B).
p499_1(A,B):-grab_ball(A,C),p499_2(C,B).
p499_2(A,B):-p1290(A,C),p107(C,B).
p500(A,B):-move_forwards(A,C),p500_1(C,B).
p500_1(A,B):-drop_ball(A,C),p653(C,B).
p520(A,B):-grab_ball(A,C),p520_1(C,B).
p520_1(A,B):-p402_1(A,C),p520_2(C,B).
p520_2(A,B):-drop_ball(A,C),p263(C,B).
p532(A,B):-p1049(A,C),p532_1(C,B).
p532_1(A,B):-grab_ball(A,C),p656(C,B).
p545(A,B):-p1310(A,C),p545_1(C,B).
p545_1(A,B):-p661(A,C),p545_2(C,B).
p545_2(A,B):-p1290(A,C),p861(C,B).
p548(A,B):-move_left(A,C),p263(C,B).
p554(A,B):-p128(A,C),p1245(C,B).
p559(A,B):-p263_1(A,C),p559_1(C,B).
p559_1(A,B):-p1310(A,C),p559_2(C,B).
p559_2(A,B):-drop_ball(A,C),move_left(C,B).
p576(A,B):-grab_ball(A,C),p576_1(C,B).
p576_1(A,B):-p1245_1(A,C),p576_2(C,B).
p576_2(A,B):-p1290(A,C),p218(C,B).
p578(A,B):-p1310(A,C),p578_1(C,B).
p578_1(A,B):-p1380(A,C),p578_2(C,B).
p578_2(A,B):-drop_ball(A,C),p1245_1(C,B).
p581(A,B):-move_left(A,C),p581_1(C,B).
p581_1(A,B):-p404(A,C),p581_2(C,B).
p581_2(A,B):-p1290(A,C),p1245_1(C,B).
p608(A,B):-drop_ball(A,C),p238(C,B).
p641(A,B):-move_left(A,C),p641_1(C,B).
p641_1(A,B):-p238(A,C),p641_2(C,B).
p641_2(A,B):-p1290(A,C),p120(C,B).
p654(A,B):-grab_ball(A,C),p654_1(C,B).
p654_1(A,B):-p263_1(A,C),p654_2(C,B).
p654_2(A,B):-drop_ball(A,C),p107(C,B).
p671(A,B):-p61(A,C),p671_1(C,B).
p671_1(A,B):-p1310(A,C),p671_2(C,B).
p671_2(A,B):-drop_ball(A,C),p1245_1(C,B).
p672(A,B):-move_right(A,C),p672_1(C,B).
p672_1(A,B):-p1290(A,C),p107(C,B).
p699(A,B):-p1245(A,C),grab_ball(C,B).
p701(A,B):-p79(A,C),p701_1(C,B).
p701_1(A,B):-grab_ball(A,C),p656(C,B).
p703(A,B):-move_left(A,C),p703_1(C,B).
p703_1(A,B):-p263(A,C),p703_2(C,B).
p703_2(A,B):-grab_ball(A,C),p42_1(C,B).
p719(A,B):-move_forwards(A,C),p719_1(C,B).
p719_1(A,B):-grab_ball(A,C),p719_2(C,B).
p719_2(A,B):-p1173(A,C),drop_ball(C,B).
p730(A,B):-move_right(A,C),p730_1(C,B).
p730_1(A,B):-p1076(A,C),p730_2(C,B).
p730_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p732(A,B):-p107(A,C),p732_1(C,B).
p732_1(A,B):-grab_ball(A,C),p732_2(C,B).
p732_2(A,B):-p263_1(A,C),p1290(C,B).
p733(A,B):-grab_ball(A,C),p733_1(C,B).
p733_1(A,B):-p656(A,C),p733_2(C,B).
p733_2(A,B):-p1290_1(A,C),p295(C,B).
p744(A,B):-p263_1(A,C),p744_1(C,B).
p744_1(A,B):-grab_ball(A,C),p744_2(C,B).
p744_2(A,B):-p42_1(A,C),p1290(C,B).
p745(A,B):-move_left(A,C),p745_1(C,B).
p745_1(A,B):-p238(A,C),p745_2(C,B).
p745_2(A,B):-drop_ball(A,C),p295(C,B).
p750(A,B):-move_backwards(A,C),p750_1(C,B).
p750_1(A,B):-p1310(A,C),p750_2(C,B).
p750_2(A,B):-p1290_1(A,C),p1245_1(C,B).
p754(A,B):-p79(A,C),p754_1(C,B).
p754_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p765(A,B):-move_backwards(A,C),p765_1(C,B).
p765_1(A,B):-p422(A,C),p765_2(C,B).
p765_2(A,B):-drop_ball(A,C),p861(C,B).
p818(A,B):-grab_ball(A,C),p818_1(C,B).
p818_1(A,B):-p79(A,C),p818_2(C,B).
p818_2(A,B):-drop_ball(A,C),p1049(C,B).
p842(A,B):-p120(A,C),p842_1(C,B).
p842_1(A,B):-grab_ball(A,C),p842_2(C,B).
p842_2(A,B):-p1290(A,C),move_right(C,B).
p851(A,B):-move_right(A,C),p851_1(C,B).
p851_1(A,B):-p1290_1(A,C),p107(C,B).
p854(A,B):-grab_ball(A,C),p854_1(C,B).
p854_1(A,B):-p1245(A,C),p854_2(C,B).
p854_2(A,B):-p1290(A,C),p120(C,B).
p882(A,B):-move_backwards(A,C),p882_1(C,B).
p882_1(A,B):-p1310(A,C),p882_2(C,B).
p882_2(A,B):-p1290(A,C),p1380(C,B).
p902(A,B):-p1049(A,C),p902_1(C,B).
p902_1(A,B):-grab_ball(A,C),p263_1(C,B).
p920(A,B):-p1245_1(A,C),p920_1(C,B).
p920_1(A,B):-p1310(A,C),p920_2(C,B).
p920_2(A,B):-p1290(A,C),p653(C,B).
p933(A,B):-p1076(A,C),p933_1(C,B).
p933_1(A,B):-p1310(A,C),p933_2(C,B).
p933_2(A,B):-drop_ball(A,C),p422(C,B).
p934(A,B):-grab_ball(A,C),p934_1(C,B).
p934_1(A,B):-p653(A,C),p934_2(C,B).
p934_2(A,B):-p1290(A,C),p656(C,B).
p935(A,B):-p861(A,C),p935_1(C,B).
p935_1(A,B):-grab_ball(A,C),p935_2(C,B).
p935_2(A,B):-p128(A,C),p1290_1(C,B).
p939(A,B):-p1380(A,C),p939_1(C,B).
p939_1(A,B):-drop_ball(A,C),p939_2(C,B).
p939_2(A,B):-move_left(A,C),p1157(C,B).
p948(A,B):-p1076(A,C),p948_1(C,B).
p948_1(A,B):-grab_ball(A,C),p948_2(C,B).
p948_2(A,B):-p1290(A,C),p1173(C,B).
p949(A,B):-p61(A,C),p949_1(C,B).
p949_1(A,B):-p1310(A,C),p949_2(C,B).
p949_2(A,B):-p1290(A,C),p1380(C,B).
p956(A,B):-p128(A,C),p956_1(C,B).
p956_1(A,B):-p1310(A,C),p956_2(C,B).
p956_2(A,B):-p1290_1(A,C),move_forwards(C,B).
p960(A,B):-p238(A,C),p960_1(C,B).
p960_1(A,B):-drop_ball(A,C),p1157(C,B).
p961(A,B):-p1245_1(A,C),p961_1(C,B).
p961_1(A,B):-grab_ball(A,C),p422(C,B).
p962(A,B):-move_right(A,C),p962_1(C,B).
p962_1(A,B):-grab_ball(A,C),p962_2(C,B).
p962_2(A,B):-p697(A,C),drop_ball(C,B).
p963(A,B):-p661(A,C),p963_1(C,B).
p963_1(A,B):-p1310(A,C),p963_2(C,B).
p963_2(A,B):-p120(A,C),p1290(C,B).
p974(A,B):-p107(A,C),p974_1(C,B).
p974_1(A,B):-p1310(A,C),p974_2(C,B).
p974_2(A,B):-drop_ball(A,C),p1380(C,B).
p989(A,B):-p1173(A,C),p989_1(C,B).
p989_1(A,B):-grab_ball(A,C),p989_2(C,B).
p989_2(A,B):-move_left(A,C),p263_1(C,B).
p995(A,B):-p1310(A,C),p995_1(C,B).
p995_1(A,B):-p1076(A,C),p995_2(C,B).
p995_2(A,B):-drop_ball(A,C),p325(C,B).
p997(A,B):-move_backwards(A,C),p997_1(C,B).
p997_1(A,B):-p263_1(A,C),p1290(C,B).
p1003(A,B):-p1310(A,C),p1003_1(C,B).
p1003_1(A,B):-p1290(A,C),p1157(C,B).
p1042(A,B):-p1173(A,C),p1042_1(C,B).
p1042_1(A,B):-grab_ball(A,C),p263_1(C,B).
p1046(A,B):-p1380(A,C),p1046_1(C,B).
p1046_1(A,B):-p1290(A,C),p1026(C,B).
p1048(A,B):-move_right(A,C),p1048_1(C,B).
p1048_1(A,B):-grab_ball(A,C),p1048_2(C,B).
p1048_2(A,B):-p1290(A,C),p861(C,B).
p1053(A,B):-p404(A,C),p1310(C,B).
p1056(A,B):-grab_ball(A,C),p1056_1(C,B).
p1056_1(A,B):-p647(A,C),p1290_1(C,B).
p1058(A,B):-p402(A,C),p1058_1(C,B).
p1058_1(A,B):-grab_ball(A,C),p1058_2(C,B).
p1058_2(A,B):-p263_1(A,C),p1290_1(C,B).
p1079(A,B):-p107(A,C),p1157(C,B).
p1099(A,B):-p263_1(A,C),p1099_1(C,B).
p1099_1(A,B):-grab_ball(A,C),move_right(C,B).
p1102(A,B):-p42_1(A,C),p1102_1(C,B).
p1102_1(A,B):-grab_ball(A,C),p1102_2(C,B).
p1102_2(A,B):-p79(A,C),drop_ball(C,B).
p1103(A,B):-p1380(A,C),p1103_1(C,B).
p1103_1(A,B):-p1310(A,C),p1103_2(C,B).
p1103_2(A,B):-p1290(A,C),p1049(C,B).
p1121(A,B):-p61(A,C),p1121_1(C,B).
p1121_1(A,B):-grab_ball(A,C),p1121_2(C,B).
p1121_2(A,B):-p656(A,C),drop_ball(C,B).
p1134(A,B):-move_backwards(A,C),p1134_1(C,B).
p1134_1(A,B):-grab_ball(A,C),p1134_2(C,B).
p1134_2(A,B):-p404_1(A,C),p1290(C,B).
p1138(A,B):-p1380(A,C),p1138_1(C,B).
p1138_1(A,B):-p1310(A,C),p1138_2(C,B).
p1138_2(A,B):-p1290_1(A,C),p61(C,B).
p1175(A,B):-p1173(A,C),p1175_1(C,B).
p1175_1(A,B):-grab_ball(A,C),p1175_2(C,B).
p1175_2(A,B):-move_right(A,C),drop_ball(C,B).
p1225(A,B):-p238(A,C),p1225_1(C,B).
p1225_1(A,B):-p1310(A,C),p1225_2(C,B).
p1225_2(A,B):-p1290(A,C),p1049(C,B).
p1232(A,B):-p79(A,C),p1232_1(C,B).
p1232_1(A,B):-p1310(A,C),p1232_2(C,B).
p1232_2(A,B):-drop_ball(A,C),p120(C,B).
p1233(A,B):-p1049(A,C),p1233_1(C,B).
p1233_1(A,B):-p1310(A,C),p1233_2(C,B).
p1233_2(A,B):-drop_ball(A,C),p1076(C,B).
p1241(A,B):-move_forwards(A,C),p1241_1(C,B).
p1241_1(A,B):-grab_ball(A,C),p1241_2(C,B).
p1241_2(A,B):-p79(A,C),drop_ball(C,B).
p1242(A,B):-grab_ball(A,C),p1242_1(C,B).
p1242_1(A,B):-p656(A,C),p1242_2(C,B).
p1242_2(A,B):-drop_ball(A,C),p653(C,B).
p1244(A,B):-grab_ball(A,C),p1244_1(C,B).
p1244_1(A,B):-p42_1(A,C),p1244_2(C,B).
p1244_2(A,B):-p1290(A,C),p1173(C,B).
p1251(A,B):-move_backwards(A,C),p1251_1(C,B).
p1251_1(A,B):-p263_1(A,C),p1251_2(C,B).
p1251_2(A,B):-drop_ball(A,C),p107(C,B).
p1254(A,B):-p263_1(A,C),p1254_1(C,B).
p1254_1(A,B):-grab_ball(A,C),p1254_2(C,B).
p1254_2(A,B):-p697(A,C),p1290_1(C,B).
p1256(A,B):-p1245(A,C),p1256_1(C,B).
p1256_1(A,B):-grab_ball(A,C),p861(C,B).
p1257(A,B):-p79(A,C),p1257_1(C,B).
p1257_1(A,B):-grab_ball(A,C),p1257_2(C,B).
p1257_2(A,B):-move_forwards(A,C),p1290_1(C,B).
p1268(A,B):-p861(A,C),p1268_1(C,B).
p1268_1(A,B):-grab_ball(A,C),p1268_2(C,B).
p1268_2(A,B):-p61(A,C),p1290(C,B).
p1276(A,B):-move_right(A,C),p1276_1(C,B).
p1276_1(A,B):-p1290(A,C),p107(C,B).
p1279(A,B):-move_right(A,C),p1279_1(C,B).
p1279_1(A,B):-p402_1(A,C),p1279_2(C,B).
p1279_2(A,B):-grab_ball(A,C),move_left(C,B).
p1282(A,B):-move_right(A,C),p1245(C,B).
p1291(A,B):-p79(A,C),p1291_1(C,B).
p1291_1(A,B):-drop_ball(A,C),p1291_2(C,B).
p1291_2(A,B):-move_left(A,C),p42(C,B).
p1294(A,B):-move_left(A,C),p1294_1(C,B).
p1294_1(A,B):-p861(A,C),p1294_2(C,B).
p1294_2(A,B):-drop_ball(A,C),p861(C,B).
p1296(A,B):-p61(A,C),p1296_1(C,B).
p1296_1(A,B):-p1310(A,C),p1290_1(C,B).
p1336(A,B):-p61(A,C),p1336_1(C,B).
p1336_1(A,B):-p1310(A,C),p1336_2(C,B).
p1336_2(A,B):-p1290(A,C),p861(C,B).
p1339(A,B):-p128(A,C),p1339_1(C,B).
p1339_1(A,B):-grab_ball(A,C),p1339_2(C,B).
p1339_2(A,B):-p120(A,C),p1290_1(C,B).
p1348(A,B):-p1290(A,C),p263_1(C,B).
p1364(A,B):-p107(A,C),p1364_1(C,B).
p1364_1(A,B):-p1310(A,C),p1364_2(C,B).
p1364_2(A,B):-p1290(A,C),p661_1(C,B).
p1376(A,B):-move_right(A,C),p1376_1(C,B).
p1376_1(A,B):-p1310(A,C),p1376_2(C,B).
p1376_2(A,B):-drop_ball(A,C),move_left(C,B).
p1381(A,B):-move_left(A,C),p1381_1(C,B).
p1381_1(A,B):-p325(A,C),p1381_2(C,B).
p1381_2(A,B):-grab_ball(A,C),move_right(C,B).
p1383(A,B):-grab_ball(A,C),p1383_1(C,B).
p1383_1(A,B):-p1290(A,C),p107(C,B).
p1389(A,B):-move_right(A,C),p1389_1(C,B).
p1389_1(A,B):-p1310(A,C),p1389_2(C,B).
p1389_2(A,B):-p1290(A,C),p218(C,B).
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p22_2/2
% asserting p22_1/2
% asserting p22/2
% asserting p27_1/2
% asserting p27/2
% asserting p40_1/2
% asserting p40/2
% asserting p45_2/2
% asserting p45_1/2
% asserting p45/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p50_1/2
% asserting p50/2
% asserting p88_2/2
% asserting p88_1/2
% asserting p88/2
% asserting p121_2/2
% asserting p121_1/2
% asserting p121/2
% asserting p134_2/2
% asserting p134_1/2
% asserting p134/2
% asserting p154_2/2
% asserting p154_1/2
% asserting p154/2
% asserting p161_2/2
% asserting p161_1/2
% asserting p161/2
% asserting p171_2/2
% asserting p171_1/2
% asserting p171/2
% asserting p183_2/2
% asserting p183_1/2
% asserting p183/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p208_2/2
% asserting p208_1/2
% asserting p208/2
% asserting p225_2/2
% asserting p225_1/2
% asserting p225/2
% asserting p251_1/2
% asserting p251/2
% asserting p252_2/2
% asserting p252_1/2
% asserting p252/2
% asserting p258_1/2
% asserting p258/2
% asserting p276/2
% asserting p277_2/2
% asserting p277_1/2
% asserting p277/2
% asserting p287_2/2
% asserting p287_1/2
% asserting p287/2
% asserting p288_2/2
% asserting p288_1/2
% asserting p288/2
% asserting p302/2
% asserting p308_2/2
% asserting p308_1/2
% asserting p308/2
% asserting p309_2/2
% asserting p309_1/2
% asserting p309/2
% asserting p311_2/2
% asserting p311_1/2
% asserting p311/2
% asserting p316_2/2
% asserting p316_1/2
% asserting p316/2
% asserting p317_2/2
% asserting p317_1/2
% asserting p317/2
% asserting p323_2/2
% asserting p323_1/2
% asserting p323/2
% asserting p330_2/2
% asserting p330_1/2
% asserting p330/2
% asserting p344_1/2
% asserting p344/2
% asserting p348_1/2
% asserting p348/2
% asserting p354_1/2
% asserting p354/2
% asserting p363_2/2
% asserting p363_1/2
% asserting p363/2
% asserting p364_2/2
% asserting p364_1/2
% asserting p364/2
% asserting p382_1/2
% asserting p382/2
% asserting p396_1/2
% asserting p396/2
% asserting p398/2
% asserting p420_2/2
% asserting p420_1/2
% asserting p420/2
% asserting p424_1/2
% asserting p424/2
% asserting p428_2/2
% asserting p428_1/2
% asserting p428/2
% asserting p431_2/2
% asserting p431_1/2
% asserting p431/2
% asserting p446_1/2
% asserting p446/2
% asserting p447_2/2
% asserting p447_1/2
% asserting p447/2
% asserting p451_1/2
% asserting p451/2
% asserting p453_2/2
% asserting p453_1/2
% asserting p453/2
% asserting p457_2/2
% asserting p457_1/2
% asserting p457/2
% asserting p462_1/2
% asserting p462/2
% asserting p472_1/2
% asserting p472/2
% asserting p473_1/2
% asserting p473/2
% asserting p477_2/2
% asserting p477_1/2
% asserting p477/2
% asserting p499_2/2
% asserting p499_1/2
% asserting p499/2
% asserting p500_1/2
% asserting p500/2
% asserting p520_2/2
% asserting p520_1/2
% asserting p520/2
% asserting p532_1/2
% asserting p532/2
% asserting p545_1/2
% asserting p545/2
% asserting p548/2
% asserting p554/2
% asserting p559_1/2
% asserting p559/2
% asserting p576_2/2
% asserting p576_1/2
% asserting p576/2
% asserting p578_2/2
% asserting p578_1/2
% asserting p578/2
% asserting p581_2/2
% asserting p581_1/2
% asserting p581/2
% asserting p608/2
% asserting p641_2/2
% asserting p641_1/2
% asserting p641/2
% asserting p654_2/2
% asserting p654_1/2
% asserting p654/2
% asserting p671_1/2
% asserting p671/2
% asserting p672/2
% asserting p699/2
% asserting p701/2
% asserting p703_2/2
% asserting p703_1/2
% asserting p703/2
% asserting p719_2/2
% asserting p719_1/2
% asserting p719/2
% asserting p730_1/2
% asserting p730/2
% asserting p732_2/2
% asserting p732_1/2
% asserting p732/2
% asserting p733_2/2
% asserting p733_1/2
% asserting p733/2
% asserting p744_2/2
% asserting p744_1/2
% asserting p744/2
% asserting p745_1/2
% asserting p745/2
% asserting p750_2/2
% asserting p750_1/2
% asserting p750/2
% asserting p754_1/2
% asserting p754/2
% asserting p765_2/2
% asserting p765_1/2
% asserting p765/2
% asserting p818_2/2
% asserting p818_1/2
% asserting p818/2
% asserting p842_2/2
% asserting p842_1/2
% asserting p842/2
% asserting p851_1/2
% asserting p851/2
% asserting p854_1/2
% asserting p854/2
% asserting p882_1/2
% asserting p882/2
% asserting p902_1/2
% asserting p902/2
% asserting p920_2/2
% asserting p920_1/2
% asserting p920/2
% asserting p933_2/2
% asserting p933_1/2
% asserting p933/2
% asserting p934_2/2
% asserting p934_1/2
% asserting p934/2
% asserting p935_2/2
% asserting p935_1/2
% asserting p935/2
% asserting p939_2/2
% asserting p939_1/2
% asserting p939/2
% asserting p948_1/2
% asserting p948/2
% asserting p949_1/2
% asserting p949/2
% asserting p956_1/2
% asserting p956/2
% asserting p960_1/2
% asserting p960/2
% asserting p961_1/2
% asserting p961/2
% asserting p962_2/2
% asserting p962_1/2
% asserting p962/2
% asserting p963_2/2
% asserting p963_1/2
% asserting p963/2
% asserting p974_2/2
% asserting p974_1/2
% asserting p974/2
% asserting p989_2/2
% asserting p989_1/2
% asserting p989/2
% asserting p995_2/2
% asserting p995_1/2
% asserting p995/2
% asserting p997/2
% asserting p1003_1/2
% asserting p1003/2
% asserting p1042/2
% asserting p1046_1/2
% asserting p1046/2
% asserting p1048_1/2
% asserting p1048/2
% asserting p1053/2
% asserting p1056_1/2
% asserting p1056/2
% asserting p1058_2/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1079/2
% asserting p1099_1/2
% asserting p1099/2
% asserting p1102_2/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1103_1/2
% asserting p1103/2
% asserting p1121_2/2
% asserting p1121_1/2
% asserting p1121/2
% asserting p1134_2/2
% asserting p1134_1/2
% asserting p1134/2
% asserting p1138_1/2
% asserting p1138/2
% asserting p1175_2/2
% asserting p1175_1/2
% asserting p1175/2
% asserting p1225_1/2
% asserting p1225/2
% asserting p1232_2/2
% asserting p1232_1/2
% asserting p1232/2
% asserting p1233_1/2
% asserting p1233/2
% asserting p1241_1/2
% asserting p1241/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1244_1/2
% asserting p1244/2
% asserting p1251_1/2
% asserting p1251/2
% asserting p1254_1/2
% asserting p1254/2
% asserting p1256_1/2
% asserting p1256/2
% asserting p1257_2/2
% asserting p1257_1/2
% asserting p1257/2
% asserting p1268_1/2
% asserting p1268/2
% asserting p1276/2
% asserting p1279_2/2
% asserting p1279_1/2
% asserting p1279/2
% asserting p1282/2
% asserting p1291_2/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1294_1/2
% asserting p1294/2
% asserting p1296_1/2
% asserting p1296/2
% asserting p1336_1/2
% asserting p1336/2
% asserting p1339_2/2
% asserting p1339_1/2
% asserting p1339/2
% asserting p1348/2
% asserting p1364_1/2
% asserting p1364/2
% asserting p1376_1/2
% asserting p1376/2
% asserting p1381_1/2
% asserting p1381/2
% asserting p1383/2
% asserting p1389_1/2
% asserting p1389/2
b4(A,B):-p218(A,B).
b9(A,B):-p404_1(A,C),p121(C,B).
b1(A,B):-move_backwards(A,C),b1_1(C,B).
b1_1(A,B):-p1056(A,C),move_right(C,B).
b12(A,B):-move_left(A,C),b12_1(C,B).
b12_1(A,B):-p656(A,C),p472(C,B).
b6(A,B):-p218(A,C),b6_1(C,B).
b6_1(A,B):-p1254(A,C),p45_2(C,B).
b10(A,B):-p1173(A,C),b10_1(C,B).
b10_1(A,B):-grab_ball(A,C),p995_1(C,B).
b5(A,B):-p42_1(A,C),b5_1(C,B).
b5_1(A,B):-p1257_1(A,C),move_right(C,B).
b11(A,B):-p263_1(A,C),b11_1(C,B).
b11_1(A,B):-p1339(A,C),p404_1(C,B).
b17(A,B):-p962(A,C),p1256_1(C,B).
b13(A,B):-p252_2(A,C),b13_1(C,B).
b13_1(A,B):-p1102(A,C),p842_1(C,B).
b15(A,B):-p61(A,C),b15_1(C,B).
b15_1(A,B):-p1279_1(A,C),p424_1(C,B).
b16(A,B):-p263(A,C),b16_1(C,B).
b16_1(A,B):-p1233(A,C),move_backwards(C,B).
b18(A,B):-p61(A,C),b18_1(C,B).
b18_1(A,B):-p288(A,C),p61(C,B).
b22(A,B):-p382(A,C),p1257_1(C,B).
b19(A,B):-p1049(A,C),b19_1(C,B).
b19_1(A,B):-p171_1(A,C),p861(C,B).
b23(A,B):-p107(A,C),b23_1(C,B).
b23_1(A,B):-p989(A,C),p754_1(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-p134_1(A,C),move_right(C,B).
b14(A,B):-p208(A,C),b14_1(C,B).
b14_1(A,B):-p1175_1(A,C),p1173(C,B).
b21(A,B):-p653(A,C),b21_1(C,B).
b21_1(A,B):-p1257_1(A,C),p989_2(C,B).
b20(A,B):-p1245_1(A,C),b20_1(C,B).
b20_1(A,B):-p654(A,C),p218(C,B).
b29(A,B):-p656(A,C),p854(C,B).
b30(A,B):-p128(A,C),b30_1(C,B).
b30_1(A,B):-p1279(A,C),p654_1(C,B).
b27(A,B):-p42_1(A,C),b27_1(C,B).
b27_1(A,B):-p1121(A,C),p348_1(C,B).
b24(A,B):-p208(A,C),b24_1(C,B).
b24_1(A,B):-p311_1(A,C),p1242(C,B).
b31(A,B):-p989_2(A,C),b31_1(C,B).
b31_1(A,B):-p311_1(A,C),p1103_1(C,B).
b28(A,B):-p697(A,C),b28_1(C,B).
b28_1(A,B):-p1099_1(A,C),p1251(C,B).
b33(A,B):-p1026(A,C),b33_1(C,B).
b33_1(A,B):-p732_1(A,C),p402_1(C,B).
b36(A,B):-p961(A,C),p960_1(C,B).
b35(A,B):-p656(A,C),b35_1(C,B).
b35_1(A,B):-p961(A,C),p1291_1(C,B).
b26(A,B):-p161_1(A,C),b26_1(C,B).
b26_1(A,B):-move_left(A,C),p548(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-p382(A,C),p225_1(C,B).
b40(A,B):-p218(A,C),b40_1(C,B).
b40_1(A,B):-p1175(A,C),p697(C,B).
b41(A,B):-move_right(A,C),b41_1(C,B).
b41_1(A,B):-p842_1(A,C),p1175(C,B).
b38(A,B):-p1026(A,C),b38_1(C,B).
b38_1(A,B):-p719_1(A,C),p404(C,B).
b37(A,B):-p699(A,C),b37_1(C,B).
b37_1(A,B):-p404(A,C),p398(C,B).
b42(A,B):-p128(A,C),b42_1(C,B).
b42_1(A,B):-p934(A,C),p1291_2(C,B).
b45(A,B):-move_left(A,C),p1245_1(C,B).
b44(A,B):-p1245(A,C),b44_1(C,B).
b44_1(A,B):-p989_1(A,C),p765_2(C,B).
b46(A,B):-p330_2(A,C),b46_1(C,B).
b46_1(A,B):-p935(A,C),p295(C,B).
b2(A,B):-move_left(A,C),b2_1(C,B).
b2_1(A,B):-p277(A,C),b2_2(C,B).
b2_2(A,B):-p861(A,C),p995_1(C,B).
b47(A,B):-p989_2(A,C),b47_1(C,B).
b47_1(A,B):-p1121(A,C),p974_1(C,B).
b50(A,B):-move_left(A,C),p750(C,B).
b51(A,B):-p61(A,C),b51_1(C,B).
b51_1(A,B):-p1242(A,C),p218(C,B).
b7(A,B):-move_right(A,C),b7_1(C,B).
b7_1(A,B):-grab_ball(A,C),b7_2(C,B).
b7_2(A,B):-p661_1(A,C),p765_2(C,B).
b0(A,B):-move_backwards(A,C),b0_1(C,B).
b0_1(A,B):-grab_ball(A,C),b0_2(C,B).
b0_2(A,B):-p396(A,C),p120(C,B).
b54(A,B):-p989_2(A,C),b54_1(C,B).
b54_1(A,B):-p171(A,C),move_backwards(C,B).
b55(A,B):-p61(A,C),b55_1(C,B).
b55_1(A,B):-p854(A,C),p989_2(C,B).
b56(A,B):-move_backwards(A,C),b56_1(C,B).
b56_1(A,B):-p277(A,C),p398(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p1053(A,C),p842_2(C,B).
b32(A,B):-move_forwards(A,C),b32_1(C,B).
b32_1(A,B):-p12(A,C),b32_2(C,B).
b32_2(A,B):-p364_1(A,C),p1380(C,B).
b59(A,B):-move_right(A,C),p1336(C,B).
b60(A,B):-move_forwards(A,C),b60_1(C,B).
b60_1(A,B):-p854(A,C),p22_2(C,B).
b43(A,B):-move_backwards(A,C),b43_1(C,B).
b43_1(A,B):-p1381_1(A,C),b43_2(C,B).
b43_2(A,B):-p288_2(A,C),p933_1(C,B).
b8(A,B):-p218(A,C),b8_1(C,B).
b8_1(A,B):-grab_ball(A,C),b8_2(C,B).
b8_2(A,B):-p42(A,C),p933_2(C,B).
b53(A,B):-move_forwards(A,C),b53_1(C,B).
b53_1(A,B):-p989(A,C),b53_2(C,B).
b53_2(A,B):-p288_2(A,C),p42_1(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p1256_1(A,C),p428_1(C,B).
b58(A,B):-move_left(A,C),b58_1(C,B).
b58_1(A,B):-p1049(A,C),b58_2(C,B).
b58_2(A,B):-p12_1(A,C),p428(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p861(A,C),b62_2(C,B).
b62_2(A,B):-p1242(A,C),p1026(C,B).
b65(A,B):-p128(A,C),b65_1(C,B).
b65_1(A,B):-p1102_1(A,C),p1232_1(C,B).
b67(A,B):-move_backwards(A,C),b67_1(C,B).
b67_1(A,B):-p251(A,C),move_forwards(C,B).
b68(A,B):-p1380(A,C),b68_1(C,B).
b68_1(A,B):-p703_2(A,C),p754(C,B).
b69(A,B):-p1049(A,C),b69_1(C,B).
b69_1(A,B):-p446(A,C),p989_2(C,B).
b71(A,B):-p902(A,C),b71_1(C,B).
b71_1(A,B):-move_backwards(A,C),p424_1(C,B).
b70(A,B):-p532(A,C),b70_1(C,B).
b70_1(A,B):-move_right(A,C),p974_2(C,B).
b73(A,B):-move_backwards(A,C),b73_1(C,B).
b73_1(A,B):-p1256_1(A,C),p447_1(C,B).
b63(A,B):-move_left(A,C),b63_1(C,B).
b63_1(A,B):-p40(A,C),b63_2(C,B).
b63_2(A,B):-p107(A,C),p995_2(C,B).
b75(A,B):-move_left(A,C),p23(C,B).
b74(A,B):-p1245(A,C),b74_1(C,B).
b74_1(A,B):-p382(A,C),p330_2(C,B).
b77(A,B):-p79(A,C),p974_1(C,B).
b78(A,B):-p1121(A,C),p1389_1(C,B).
b49(A,B):-p218(A,C),b49_1(C,B).
b49_1(A,B):-p1099(A,C),b49_2(C,B).
b49_2(A,B):-p317_2(A,C),p1291_2(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p961(A,C),p578_2(C,B).
b79(A,B):-p661_1(A,C),b79_1(C,B).
b79_1(A,B):-p719(A,C),p1242(C,B).
b61(A,B):-move_forwards(A,C),b61_1(C,B).
b61_1(A,B):-p208(A,C),b61_2(C,B).
b61_2(A,B):-p934(A,C),p1026(C,B).
b83(A,B):-p23(A,C),b83_1(C,B).
b83_1(A,B):-p382(A,C),p42(C,B).
b3(A,B):-p1380(A,C),b3_1(C,B).
b3_1(A,B):-p171_1(A,C),b3_2(C,B).
b3_2(A,B):-p446(A,C),p263_1(C,B).
b84(A,B):-p79(A,C),b84_1(C,B).
b84_1(A,B):-p252_1(A,C),p1257_2(C,B).
b86(A,B):-p697(A,C),b86_1(C,B).
b86_1(A,B):-p364_1(A,C),p989_2(C,B).
b87(A,B):-p42_1(A,C),b87_1(C,B).
b87_1(A,B):-p1121(A,C),p499_1(C,B).
b81(A,B):-move_left(A,C),b81_1(C,B).
b81_1(A,B):-grab_ball(A,C),b81_2(C,B).
b81_2(A,B):-p396(A,C),p276(C,B).
b89(A,B):-p218(A,C),b89_1(C,B).
b89_1(A,B):-p309_1(A,C),p1049(C,B).
b90(A,B):-p218(A,C),b90_1(C,B).
b90_1(A,B):-p288_1(A,C),p61(C,B).
b91(A,B):-p107(A,C),b91_1(C,B).
b91_1(A,B):-p902_1(A,C),p1046(C,B).
b92(A,B):-move_right(A,C),p287_1(C,B).
b93(A,B):-move_backwards(A,C),b93_1(C,B).
b93_1(A,B):-p532(A,C),p447_2(C,B).
b34(A,B):-p1380(A,C),b34_1(C,B).
b34_1(A,B):-p902_1(A,C),b34_2(C,B).
b34_2(A,B):-p396_1(A,C),p647(C,B).
b95(A,B):-p1173(A,C),p428(C,B).
b94(A,B):-p989_2(A,C),b94_1(C,B).
b94_1(A,B):-p545(A,C),move_right(C,B).
b97(A,B):-p719(A,C),p263_1(C,B).
b72(A,B):-move_forwards(A,C),b72_1(C,B).
b72_1(A,B):-p1099(A,C),b72_2(C,B).
b72_2(A,B):-move_forwards(A,C),p396_1(C,B).
b99(A,B):-p23(A,B).
b100(A,B):-move_left(A,C),b100_1(C,B).
b100_1(A,B):-p473(A,C),p404_1(C,B).
b82(A,B):-move_forwards(A,C),b82_1(C,B).
b82_1(A,B):-p1121(A,C),b82_2(C,B).
b82_2(A,B):-p1102_1(A,C),p402(C,B).
b102(A,B):-move_backwards(A,C),b102_1(C,B).
b102_1(A,B):-p1279_1(A,C),p154_2(C,B).
b76(A,B):-move_forwards(A,C),b76_1(C,B).
b76_1(A,B):-p532(A,C),b76_2(C,B).
b76_2(A,B):-p107(A,C),p344_1(C,B).
b66(A,B):-move_backwards(A,C),b66_1(C,B).
b66_1(A,B):-p252(A,C),b66_2(C,B).
b66_2(A,B):-p161_2(A,C),p263(C,B).
b104(A,B):-p61(A,C),b104_1(C,B).
b104_1(A,B):-p446(A,C),p404(C,B).
b105(A,B):-p128(A,C),b105_1(C,B).
b105_1(A,B):-p1339(A,C),p1380(C,B).
b106(A,B):-p238(A,C),b106_1(C,B).
b106_1(A,B):-p1279_1(A,C),p500_1(C,B).
b107(A,B):-p42_1(A,C),b107_1(C,B).
b107_1(A,B):-p45_1(A,C),p398(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p472(A,C),p1048(C,B).
b108(A,B):-move_left(A,C),b108_1(C,B).
b108_1(A,B):-p252(A,C),p308_1(C,B).
b88(A,B):-move_left(A,C),b88_1(C,B).
b88_1(A,B):-p12(A,C),b88_2(C,B).
b88_2(A,B):-p252_1(A,C),p974_2(C,B).
b111(A,B):-p861(A,C),b111_1(C,B).
b111_1(A,B):-p1233(A,C),p422(C,B).
b112(A,B):-p128(A,C),b112_1(C,B).
b112_1(A,B):-p1381_1(A,C),p733_1(C,B).
b113(A,B):-p79(A,C),b113_1(C,B).
b113_1(A,B):-p171(A,C),move_forwards(C,B).
b115(A,B):-p661_1(A,C),b115_1(C,B).
b115_1(A,B):-p277(A,C),p317_2(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p40(A,C),b103_2(C,B).
b103_2(A,B):-p431(A,C),p1282(C,B).
b117(A,B):-p263(A,C),b117_1(C,B).
b117_1(A,B):-p1175_1(A,C),p920_1(C,B).
b98(A,B):-move_right(A,C),b98_1(C,B).
b98_1(A,B):-p1053(A,C),b98_2(C,B).
b98_2(A,B):-p1242_1(A,C),p653(C,B).
b48(A,B):-p61(A,C),b48_1(C,B).
b48_1(A,B):-p699(A,C),b48_2(C,B).
b48_2(A,B):-p661_1(A,C),p453_2(C,B).
b120(A,B):-p323(A,C),p1380(C,B).
b121(A,B):-p42_1(A,C),b121_1(C,B).
b121_1(A,B):-p134(A,C),p653(C,B).
b96(A,B):-move_backwards(A,C),b96_1(C,B).
b96_1(A,B):-p902(A,C),b96_2(C,B).
b96_2(A,B):-p27_1(A,C),p1076(C,B).
b123(A,B):-p703(A,C),p765_1(C,B).
b124(A,B):-p325(A,C),b124_1(C,B).
b124_1(A,B):-p121_1(A,C),p554(C,B).
b125(A,B):-move_backwards(A,C),b125_1(C,B).
b125_1(A,B):-p22(A,C),p1294_1(C,B).
b110(A,B):-move_left(A,C),b110_1(C,B).
b110_1(A,B):-p956(A,C),b110_2(C,B).
b110_2(A,B):-p311(A,C),p995(C,B).
b127(A,B):-p1282(A,C),b127_1(C,B).
b127_1(A,B):-p311_1(A,C),p818(C,B).
b85(A,B):-p861(A,C),b85_1(C,B).
b85_1(A,B):-p277(A,C),b85_2(C,B).
b85_2(A,B):-p672(A,C),move_forwards(C,B).
b129(A,B):-p107(A,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p311_1(A,C),p661_1(C,B).
b131(A,B):-p218(A,C),b131_1(C,B).
b131_1(A,B):-p1256_1(A,C),p672(C,B).
b132(A,B):-move_backwards(A,C),b132_1(C,B).
b132_1(A,B):-p1175(A,C),p208_2(C,B).
b133(A,B):-p183_1(A,B).
b128(A,B):-p287(A,C),b128_1(C,B).
b128_1(A,B):-move_right(A,C),p842_1(C,B).
b134(A,B):-p120(A,C),b134_1(C,B).
b134_1(A,B):-p287(A,C),p23(C,B).
b136(A,B):-p1099(A,C),p308_2(C,B).
b135(A,B):-move_right(A,C),b135_1(C,B).
b135_1(A,B):-p935_1(A,C),p295(C,B).
b126(A,B):-move_left(A,C),b126_1(C,B).
b126_1(A,B):-p699(A,C),b126_2(C,B).
b126_2(A,B):-p653(A,C),p576_2(C,B).
b52(A,B):-p263_1(A,C),b52_1(C,B).
b52_1(A,B):-p1256(A,C),b52_2(C,B).
b52_2(A,B):-p818_1(A,C),p61(C,B).
b138(A,B):-p1102(A,C),b138_1(C,B).
b138_1(A,B):-p1175_1(A,C),p203_1(C,B).
b141(A,B):-p218(A,C),p462(C,B).
b139(A,B):-p288(A,C),b139_1(C,B).
b139_1(A,B):-p934(A,C),p1380(C,B).
b143(A,B):-p1245_1(A,B).
b140(A,B):-p252(A,C),b140_1(C,B).
b140_1(A,B):-p1294_1(A,C),p554(C,B).
b142(A,B):-p1279_1(A,C),b142_1(C,B).
b142_1(A,B):-p61(A,C),p428_2(C,B).
b145(A,B):-p40(A,C),b145_1(C,B).
b145_1(A,B):-p431_1(A,C),p1026(C,B).
b137(A,B):-move_left(A,C),b137_1(C,B).
b137_1(A,B):-p861(A,C),b137_2(C,B).
b137_2(A,B):-p818(A,C),move_left(C,B).
b101(A,B):-p107(A,C),b101_1(C,B).
b101_1(A,B):-p45(A,C),b101_2(C,B).
b101_2(A,B):-p1290(A,C),p1291_2(C,B).
b149(A,B):-p1380(A,C),b149_1(C,B).
b149_1(A,B):-p989_1(A,C),p317_2(C,B).
b150(A,B):-p325(A,C),p1389(C,B).
b148(A,B):-p962(A,C),b148_1(C,B).
b148_1(A,B):-p1056(A,C),p128(C,B).
b151(A,B):-p79(A,C),b151_1(C,B).
b151_1(A,B):-p288(A,C),p1389_1(C,B).
b153(A,B):-p656(A,C),b153_1(C,B).
b153_1(A,B):-p719(A,C),p1380(C,B).
b144(A,B):-move_left(A,C),b144_1(C,B).
b144_1(A,B):-p23(A,C),b144_2(C,B).
b144_2(A,B):-p1257_1(A,C),p42_1(C,B).
b122(A,B):-move_forwards(A,C),b122_1(C,B).
b122_1(A,B):-p532(A,C),b122_2(C,B).
b122_2(A,B):-p263_1(A,C),p27_1(C,B).
b156(A,B):-p295(A,C),b156_1(C,B).
b156_1(A,B):-p961(A,C),p183_1(C,B).
b147(A,B):-move_forwards(A,C),b147_1(C,B).
b147_1(A,B):-p902(A,C),b147_2(C,B).
b147_2(A,B):-p576_1(A,C),p989_2(C,B).
b158(A,B):-move_forwards(A,C),b158_1(C,B).
b158_1(A,B):-p989(A,C),p499_2(C,B).
b159(A,B):-p42(A,C),p1257_1(C,B).
b160(A,B):-move_backwards(A,C),b160_1(C,B).
b160_1(A,B):-p311(A,C),p733(C,B).
b161(A,B):-move_left(A,C),b161_1(C,B).
b161_1(A,B):-p654(A,C),p653(C,B).
b154(A,B):-move_right(A,C),b154_1(C,B).
b154_1(A,B):-grab_ball(A,C),b154_2(C,B).
b154_2(A,B):-p730_1(A,C),p404(C,B).
b163(A,B):-move_left(A,C),b163_1(C,B).
b163_1(A,B):-p344(A,C),p23(C,B).
b164(A,B):-p323_2(A,B).
b165(A,B):-p295(A,C),b165_1(C,B).
b165_1(A,B):-p45(A,C),p1257_2(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p48(A,C),b157_2(C,B).
b157_2(A,B):-move_left(A,C),p317(C,B).
b114(A,B):-p23(A,C),b114_1(C,B).
b114_1(A,B):-p719(A,C),b114_2(C,B).
b114_2(A,B):-p719_1(A,C),p661(C,B).
b162(A,B):-move_forwards(A,C),b162_1(C,B).
b162_1(A,B):-p277(A,C),b162_2(C,B).
b162_2(A,B):-p1175_2(A,C),p42_1(C,B).
b119(A,B):-p263(A,C),b119_1(C,B).
b119_1(A,B):-p252(A,C),b119_2(C,B).
b119_2(A,B):-p697(A,C),p302(C,B).
b116(A,B):-p23(A,C),b116_1(C,B).
b116_1(A,B):-p719(A,C),b116_2(C,B).
b116_2(A,B):-p420_1(A,C),p1076(C,B).
b171(A,B):-p61(A,C),b171_1(C,B).
b171_1(A,B):-p989_1(A,C),p750_2(C,B).
b172(A,B):-p1049(A,B).
b173(A,B):-p656(A,C),b173_1(C,B).
b173_1(A,B):-p364_1(A,C),move_forwards(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p661_1(A,C),b170_2(C,B).
b170_2(A,B):-p1256_1(A,C),p500_1(C,B).
b174(A,B):-p107(A,C),b174_1(C,B).
b174_1(A,B):-p420_1(A,C),p1076(C,B).
b169(A,B):-move_left(A,C),b169_1(C,B).
b169_1(A,B):-p1310(A,C),b169_2(C,B).
b169_2(A,B):-p754(A,C),p1245(C,B).
b176(A,B):-move_right(A,C),b176_1(C,B).
b176_1(A,B):-p311(A,C),p1389_1(C,B).
b177(A,B):-p218(A,C),b177_1(C,B).
b177_1(A,B):-p576(A,C),move_right(C,B).
b179(A,B):-p404_1(A,C),b179_1(C,B).
b179_1(A,B):-p462(A,C),p861(C,B).
b167(A,B):-move_backwards(A,C),b167_1(C,B).
b167_1(A,B):-p1256(A,C),b167_2(C,B).
b167_2(A,B):-p1339_2(A,C),p79(C,B).
b181(A,B):-p422(A,C),b181_1(C,B).
b181_1(A,B):-p1175(A,C),p995(C,B).
b182(A,B):-p1279(A,C),b182_1(C,B).
b182_1(A,B):-move_backwards(A,C),p258_1(C,B).
b168(A,B):-p218(A,C),b168_1(C,B).
b168_1(A,B):-p699(A,C),b168_2(C,B).
b168_2(A,B):-move_forwards(A,C),p203_2(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p1121(A,C),p989_2(C,B).
b178(A,B):-move_forwards(A,C),b178_1(C,B).
b178_1(A,B):-p532(A,C),b178_2(C,B).
b178_2(A,B):-p295(A,C),p431_1(C,B).
b118(A,B):-p295(A,C),b118_1(C,B).
b118_1(A,B):-p1256_1(A,C),b118_2(C,B).
b118_2(A,B):-p730(A,C),p252_2(C,B).
b187(A,B):-p1175(A,C),p989_2(C,B).
b188(A,B):-p719(A,C),p1279_2(C,B).
b166(A,B):-p1380(A,C),b166_1(C,B).
b166_1(A,B):-p208_1(A,C),b166_2(C,B).
b166_2(A,B):-p382(A,C),p447(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-p402(A,C),b186_2(C,B).
b186_2(A,B):-p45(A,C),p842_2(C,B).
b175(A,B):-p128(A,C),b175_1(C,B).
b175_1(A,B):-grab_ball(A,C),b175_2(C,B).
b175_2(A,B):-p1049(A,C),p1348(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p989(A,C),b185_2(C,B).
b185_2(A,B):-p171_2(A,C),p1245(C,B).
b190(A,B):-move_backwards(A,C),b190_1(C,B).
b190_1(A,B):-p1381_1(A,C),b190_2(C,B).
b190_2(A,B):-p396_1(A,C),p79(C,B).
b194(A,B):-move_forwards(A,C),b194_1(C,B).
b194_1(A,B):-p719(A,C),p134_1(C,B).
b189(A,B):-move_right(A,C),b189_1(C,B).
b189_1(A,B):-p719(A,C),b189_2(C,B).
b189_2(A,B):-p420_1(A,C),p656(C,B).
b196(A,B):-p1049(A,B).
b191(A,B):-move_left(A,C),b191_1(C,B).
b191_1(A,B):-p656(A,C),b191_2(C,B).
b191_2(A,B):-p1121_1(A,C),p1173(C,B).
b198(A,B):-p287_1(A,C),p42_1(C,B).
b199(A,B):-move_left(A,C),b199_1(C,B).
b199_1(A,B):-p288_1(A,C),p348_1(C,B).
b197(A,B):-p1381(A,C),b197_1(C,B).
b197_1(A,B):-p1282(A,C),p447_2(C,B).
b201(A,B):-move_backwards(A,C),b201_1(C,B).
b201_1(A,B):-p252(A,C),p697(C,B).
b202(A,B):-move_left(A,C),p23(C,B).
b203(A,B):-move_right(A,C),b203_1(C,B).
b203_1(A,B):-p576(A,C),p1291_2(C,B).
b204(A,B):-p656(A,C),b204_1(C,B).
b204_1(A,B):-p1102(A,C),p258(C,B).
b192(A,B):-move_right(A,C),b192_1(C,B).
b192_1(A,B):-p311(A,C),b192_2(C,B).
b192_2(A,B):-p453(A,C),p661(C,B).
b152(A,B):-p697(A,C),b152_1(C,B).
b152_1(A,B):-p1099(A,C),b152_2(C,B).
b152_2(A,B):-p288_2(A,C),p1173(C,B).
b207(A,B):-p208(A,C),b207_1(C,B).
b207_1(A,B):-p48(A,C),p939_2(C,B).
b205(A,B):-move_left(A,C),b205_1(C,B).
b205_1(A,B):-p1099(A,C),b205_2(C,B).
b205_2(A,B):-p719_2(A,C),p1282(C,B).
b209(A,B):-p1241(A,C),move_left(C,B).
b146(A,B):-p939_2(A,C),b146_1(C,B).
b146_1(A,B):-p22_1(A,C),b146_2(C,B).
b146_2(A,B):-p730(A,C),p295(C,B).
b210(A,B):-p218(A,C),b210_1(C,B).
b210_1(A,B):-p961(A,C),p744_2(C,B).
b211(A,B):-p107(A,C),b211_1(C,B).
b211_1(A,B):-p1048(A,C),p1049(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-p1049(A,C),b208_2(C,B).
b208_2(A,B):-p1058_1(A,C),p1380(C,B).
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p171_1(A,C),p1157(C,B).
b200(A,B):-move_backwards(A,C),b200_1(C,B).
b200_1(A,B):-p252(A,C),b200_2(C,B).
b200_2(A,B):-p935_2(A,C),p402(C,B).
b195(A,B):-move_backwards(A,C),b195_1(C,B).
b195_1(A,B):-p1102(A,C),b195_2(C,B).
b195_2(A,B):-p12_1(A,C),p79(C,B).
b216(A,B):-p252(A,C),b216_1(C,B).
b216_1(A,B):-p697(A,C),p934_2(C,B).
b180(A,B):-p120(A,C),b180_1(C,B).
b180_1(A,B):-p311_1(A,C),b180_2(C,B).
b180_2(A,B):-p654(A,C),p23(C,B).
b218(A,B):-p79(A,C),b218_1(C,B).
b218_1(A,B):-p1175(A,C),p1232_1(C,B).
b219(A,B):-p61(A,C),b219_1(C,B).
b219_1(A,B):-p576(A,C),p1291_2(C,B).
b221(A,B):-p252_2(A,C),b221_1(C,B).
b221_1(A,B):-p962_1(A,C),p238(C,B).
b220(A,B):-p1268(A,C),b220_1(C,B).
b220_1(A,B):-p446(A,C),p1076(C,B).
b222(A,B):-p1381_1(A,C),b222_1(C,B).
b222_1(A,B):-p520_1(A,C),move_forwards(C,B).
b224(A,B):-p647(A,C),b224_1(C,B).
b224_1(A,B):-p935_1(A,C),p61(C,B).
b225(A,B):-p661_1(A,B).
b226(A,B):-move_right(A,C),b226_1(C,B).
b226_1(A,B):-p348(A,C),p1173(C,B).
b227(A,B):-p989_2(A,C),b227_1(C,B).
b227_1(A,B):-p382(A,C),p203_1(C,B).
b228(A,B):-p128(A,C),b228_1(C,B).
b228_1(A,B):-p323(A,C),p404_1(C,B).
b229(A,B):-p45_2(A,C),b229_1(C,B).
b229_1(A,B):-p364_1(A,C),p1076(C,B).
b230(A,B):-p404_1(A,C),b230_1(C,B).
b230_1(A,B):-p1099(A,C),p364_2(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p902(A,C),b231_2(C,B).
b231_2(A,B):-p27_1(A,C),p1076(C,B).
b232(A,B):-move_left(A,C),b232_1(C,B).
b232_1(A,B):-p252(A,C),p576_1(C,B).
b233(A,B):-move_right(A,C),p1256_1(C,B).
b234(A,B):-p120(A,C),b234_1(C,B).
b234_1(A,B):-p277(A,C),p183(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-p473(A,C),b223_2(C,B).
b223_2(A,B):-p962(A,C),p79(C,B).
b236(A,B):-p128(A,C),b236_1(C,B).
b236_1(A,B):-p1099_1(A,C),p934_1(C,B).
b237(A,B):-p1380(A,C),p949(C,B).
b238(A,B):-move_right(A,C),b238_1(C,B).
b238_1(A,B):-p1121_1(A,C),p154_1(C,B).
b235(A,B):-move_right(A,C),b235_1(C,B).
b235_1(A,B):-p1381_1(A,C),b235_2(C,B).
b235_2(A,B):-move_forwards(A,C),p447_1(C,B).
b240(A,B):-move_right(A,C),b240_1(C,B).
b240_1(A,B):-p961(A,C),p453_2(C,B).
b241(A,B):-p719_1(A,C),b241_1(C,B).
b241_1(A,B):-move_backwards(A,C),p276(C,B).
b242(A,B):-p218(A,C),b242_1(C,B).
b242_1(A,B):-p1364(A,C),p107(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p323(A,C),p61(C,B).
b239(A,B):-move_right(A,C),b239_1(C,B).
b239_1(A,B):-p1053(A,C),b239_2(C,B).
b239_2(A,B):-move_right(A,C),p424(C,B).
b245(A,B):-p107(A,C),b245_1(C,B).
b245_1(A,B):-p654(A,C),p989_2(C,B).
b212(A,B):-p79(A,C),b212_1(C,B).
b212_1(A,B):-p288(A,C),b212_2(C,B).
b212_2(A,B):-p818(A,C),p1282(C,B).
b183(A,B):-p697(A,C),b183_1(C,B).
b183_1(A,B):-p703_1(A,C),b183_2(C,B).
b183_2(A,B):-p1049(A,C),p608(C,B).
b247(A,B):-p703(A,C),b247_1(C,B).
b247_1(A,B):-move_left(A,C),p499_2(C,B).
b249(A,B):-p218(A,C),b249_1(C,B).
b249_1(A,B):-p576(A,C),p61(C,B).
b250(A,B):-p238(A,C),b250_1(C,B).
b250_1(A,B):-p462(A,C),p989_2(C,B).
b251(A,B):-p939_2(A,B).
b206(A,B):-p402_1(A,C),b206_1(C,B).
b206_1(A,B):-p1381_1(A,C),b206_2(C,B).
b206_2(A,B):-p745(A,C),p1245_1(C,B).
b252(A,B):-move_left(A,C),b252_1(C,B).
b252_1(A,B):-p23(A,C),b252_2(C,B).
b252_2(A,B):-p382(A,C),p42_1(C,B).
b254(A,B):-p23(A,C),b254_1(C,B).
b254_1(A,B):-p364_1(A,C),p1245_1(C,B).
b255(A,B):-p128(A,C),b255_1(C,B).
b255_1(A,B):-p1254(A,C),p647(C,B).
b256(A,B):-move_left(A,C),b256_1(C,B).
b256_1(A,B):-p252(A,C),p733_1(C,B).
b257(A,B):-p325(A,C),b257_1(C,B).
b257_1(A,B):-p818(A,C),p1026(C,B).
b253(A,B):-move_right(A,C),b253_1(C,B).
b253_1(A,B):-p45_2(A,C),b253_2(C,B).
b253_2(A,B):-p453(A,C),p61(C,B).
b258(A,B):-p653(A,C),b258_1(C,B).
b258_1(A,B):-p989(A,C),p578_1(C,B).
b260(A,B):-p22_2(A,C),p733(C,B).
b261(A,B):-p325(A,C),b261_1(C,B).
b261_1(A,B):-p22(A,C),p424(C,B).
b217(A,B):-p79(A,C),b217_1(C,B).
b217_1(A,B):-p699(A,C),b217_2(C,B).
b217_2(A,B):-move_backwards(A,C),p765_2(C,B).
b263(A,B):-p1048(A,C),p548(C,B).
b259(A,B):-p1175(A,C),b259_1(C,B).
b259_1(A,B):-p520(A,C),p1049(C,B).
b264(A,B):-p238(A,C),b264_1(C,B).
b264_1(A,B):-grab_ball(A,C),p1294_1(C,B).
b193(A,B):-p422(A,C),b193_1(C,B).
b193_1(A,B):-p1256_1(A,C),b193_2(C,B).
b193_2(A,B):-p730(A,C),p647(C,B).
b248(A,B):-p128(A,C),b248_1(C,B).
b248_1(A,B):-p703_1(A,C),b248_2(C,B).
b248_2(A,B):-p653(A,C),p203_2(C,B).
b268(A,B):-p656(A,C),b268_1(C,B).
b268_1(A,B):-p1099(A,C),p500(C,B).
b269(A,B):-move_right(A,C),b269_1(C,B).
b269_1(A,B):-p252(A,C),p654_2(C,B).
b270(A,B):-move_right(A,C),b270_1(C,B).
b270_1(A,B):-p134_1(A,C),p120(C,B).
b213(A,B):-p225(A,C),b213_1(C,B).
b213_1(A,B):-p719(A,C),b213_2(C,B).
b213_2(A,B):-p719_1(A,C),p548(C,B).
b271(A,B):-p311(A,C),b271_1(C,B).
b271_1(A,B):-p208_2(A,C),p42_1(C,B).
b265(A,B):-move_right(A,C),b265_1(C,B).
b265_1(A,B):-p1121(A,C),b265_2(C,B).
b265_2(A,B):-p654(A,C),p218(C,B).
b274(A,B):-p1026(A,C),b274_1(C,B).
b274_1(A,B):-p989_1(A,C),p578_1(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p1121(A,C),b272_2(C,B).
b272_2(A,B):-p323_1(A,C),p697(C,B).
b275(A,B):-p40(A,C),b275_1(C,B).
b275_1(A,B):-p183_1(A,C),p330_2(C,B).
b267(A,B):-move_forwards(A,C),b267_1(C,B).
b267_1(A,B):-p554(A,C),b267_2(C,B).
b267_2(A,B):-p1134_1(A,C),move_right(C,B).
b276(A,B):-p402_1(A,C),b276_1(C,B).
b276_1(A,B):-p45_1(A,C),p1175_2(C,B).
b246(A,B):-p218(A,C),b246_1(C,B).
b246_1(A,B):-p208(A,C),b246_2(C,B).
b246_2(A,B):-p1134_1(A,C),p402(C,B).
b280(A,B):-p404(A,C),b280_1(C,B).
b280_1(A,B):-p462(A,C),move_right(C,B).
b215(A,B):-p277(A,C),b215_1(C,B).
b215_1(A,B):-move_right(A,C),b215_2(C,B).
b215_2(A,B):-p396_1(A,C),p647(C,B).
b282(A,B):-p218(A,C),b282_1(C,B).
b282_1(A,B):-p719_1(A,C),p854(C,B).
b283(A,B):-p238(A,C),b283_1(C,B).
b283_1(A,B):-p732(A,C),p402(C,B).
b266(A,B):-p107(A,C),b266_1(C,B).
b266_1(A,B):-p45(A,C),b266_2(C,B).
b266_2(A,B):-p861(A,C),p203_2(C,B).
b262(A,B):-p128(A,C),b262_1(C,B).
b262_1(A,B):-p154(A,C),b262_2(C,B).
b262_2(A,B):-p252(A,C),p765_2(C,B).
%timeout
b285(A,B):-p42_1(A,C),b285_1(C,B).
b285_1(A,B):-p311_1(A,C),p818(C,B).
b287(A,B):-move_right(A,C),b287_1(C,B).
b287_1(A,B):-p1056(A,C),p548(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-grab_ball(A,C),b284_2(C,B).
b284_2(A,B):-move_backwards(A,C),p745(C,B).
b290(A,B):-move_left(A,C),b290_1(C,B).
b290_1(A,B):-p1257_1(A,C),move_right(C,B).
b286(A,B):-p23(A,C),b286_1(C,B).
b286_1(A,B):-p1256_1(A,C),p500(C,B).
b278(A,B):-move_left(A,C),b278_1(C,B).
b278_1(A,B):-p701(A,C),b278_2(C,B).
b278_2(A,B):-p500(A,C),p218(C,B).
b293(A,B):-p902(A,C),p851(C,B).
b289(A,B):-p120(A,C),b289_1(C,B).
b289_1(A,B):-p559(A,C),p661(C,B).
b295(A,B):-p1049(A,B).
b294(A,B):-p661(A,C),p420(C,B).
b288(A,B):-p1279(A,C),b288_1(C,B).
b288_1(A,B):-p1290(A,C),p1076(C,B).
b297(A,B):-move_backwards(A,C),b297_1(C,B).
b297_1(A,B):-p935_1(A,C),p647(C,B).
b273(A,B):-p107(A,C),b273_1(C,B).
b273_1(A,B):-p45(A,C),b273_2(C,B).
b273_2(A,B):-p382_1(A,C),p402_1(C,B).
b292(A,B):-move_backwards(A,C),b292_1(C,B).
b292_1(A,B):-grab_ball(A,C),b292_2(C,B).
b292_2(A,B):-p730_1(A,C),p325(C,B).
b301(A,B):-p42_1(A,C),b301_1(C,B).
b301_1(A,B):-p989(A,C),p428_2(C,B).
b302(A,B):-move_left(A,C),b302_1(C,B).
b302_1(A,B):-p404_1(A,C),b302_2(C,B).
b302_2(A,B):-p311(A,C),p578(C,B).
b277(A,B):-p107(A,C),b277_1(C,B).
b277_1(A,B):-p288_1(A,C),b277_2(C,B).
b277_2(A,B):-p1175_1(A,C),p1173(C,B).
b281(A,B):-p128(A,C),b281_1(C,B).
b281_1(A,B):-p1053(A,C),b281_2(C,B).
b281_2(A,B):-p1242_1(A,C),p22_2(C,B).
b305(A,B):-p1380(A,C),b305_1(C,B).
b305_1(A,B):-p288_1(A,C),p933_1(C,B).
b306(A,B):-p1049(A,B).
b304(A,B):-p277(A,C),b304_1(C,B).
b304_1(A,B):-p1282(A,C),p203_2(C,B).
b308(A,B):-p422(A,C),b308_1(C,B).
b308_1(A,B):-p1256_1(A,C),p733_1(C,B).
b309(A,B):-p23(A,C),b309_1(C,B).
b309_1(A,B):-p277(A,C),p1291_1(C,B).
b310(A,B):-p861(A,C),b310_1(C,B).
b310_1(A,B):-p902(A,C),p424_1(C,B).
b296(A,B):-move_backwards(A,C),b296_1(C,B).
b296_1(A,B):-p1381_1(A,C),b296_2(C,B).
b296_2(A,B):-p995_1(A,C),move_left(C,B).
b311(A,B):-p422(A,C),b311_1(C,B).
b311_1(A,B):-p962(A,C),p354_1(C,B).
b313(A,B):-p703_1(A,C),p1242_1(C,B).
b314(A,B):-grab_ball(A,C),b314_1(C,B).
b314_1(A,B):-p330(A,C),move_left(C,B).
b312(A,B):-p22_2(A,C),b312_1(C,B).
b312_1(A,B):-p854(A,C),p218(C,B).
b316(A,B):-p1380(A,B).
b317(A,B):-p218(A,C),b317_1(C,B).
b317_1(A,B):-p22_1(A,C),p424(C,B).
b315(A,B):-p842(A,C),b315_1(C,B).
b315_1(A,B):-p1175(A,C),p545(C,B).
b319(A,B):-move_right(A,C),b319_1(C,B).
b319_1(A,B):-p472(A,C),p861(C,B).
b318(A,B):-p22_2(A,C),b318_1(C,B).
b318_1(A,B):-p382(A,C),p457_1(C,B).
b320(A,B):-p861(A,C),b320_1(C,B).
b320_1(A,B):-p311(A,C),p1138_1(C,B).
b321(A,B):-p128(A,C),b321_1(C,B).
b321_1(A,B):-p902_1(A,C),p1294_1(C,B).
b323(A,B):-move_forwards(A,C),b323_1(C,B).
b323_1(A,B):-p1121(A,C),p325(C,B).
b324(A,B):-move_right(A,C),b324_1(C,B).
b324_1(A,B):-p1048(A,C),p989_2(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p1241(A,C),p1103_1(C,B).
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-p252_1(A,C),b303_2(C,B).
b303_2(A,B):-p576_1(A,C),p554(C,B).
b322(A,B):-p1245_1(A,C),b322_1(C,B).
b322_1(A,B):-p382(A,C),p276(C,B).
b328(A,B):-p1026(A,C),p323_1(C,B).
b327(A,B):-move_backwards(A,C),b327_1(C,B).
b327_1(A,B):-p364_1(A,C),p422(C,B).
b326(A,B):-p861(A,C),b326_1(C,B).
b326_1(A,B):-p45_1(A,C),p287_2(C,B).
b329(A,B):-p861(A,C),b329_1(C,B).
b329_1(A,B):-p1175_1(A,C),p933_1(C,B).
b331(A,B):-p404_1(A,C),b331_1(C,B).
b331_1(A,B):-p12_1(A,C),p61(C,B).
b332(A,B):-p1380(A,C),b332_1(C,B).
b332_1(A,B):-p1279_2(A,C),p499_2(C,B).
b334(A,B):-move_right(A,C),b334_1(C,B).
b334_1(A,B):-grab_ball(A,C),p1294(C,B).
b307(A,B):-move_right(A,C),b307_1(C,B).
b307_1(A,B):-p1076(A,C),b307_2(C,B).
b307_2(A,B):-p453(A,C),move_right(C,B).
b335(A,B):-p697(A,C),b335_1(C,B).
b335_1(A,B):-p961_1(A,C),p851_1(C,B).
b337(A,B):-move_right(A,C),b337_1(C,B).
b337_1(A,B):-p252(A,C),p402_1(C,B).
b333(A,B):-p1241(A,C),b333_1(C,B).
b333_1(A,B):-p1175_1(A,C),p920_1(C,B).
b336(A,B):-move_right(A,C),b336_1(C,B).
b336_1(A,B):-p1099_1(A,C),p818_2(C,B).
b340(A,B):-p719(A,C),p263_1(C,B).
b338(A,B):-p861(A,C),b338_1(C,B).
b338_1(A,B):-p1256_1(A,C),p754(C,B).
b342(A,B):-move_right(A,C),b342_1(C,B).
b342_1(A,B):-p171_1(A,C),p61(C,B).
b343(A,B):-p61(A,C),b343_1(C,B).
b343_1(A,B):-p472(A,C),p1389(C,B).
b344(A,B):-p962(A,C),p61(C,B).
b345(A,B):-move_right(A,C),p1242_1(C,B).
b330(A,B):-move_left(A,C),b330_1(C,B).
b330_1(A,B):-grab_ball(A,C),b330_2(C,B).
b330_2(A,B):-p672(A,C),move_forwards(C,B).
b300(A,B):-p107(A,C),b300_1(C,B).
b300_1(A,B):-p1053(A,C),b300_2(C,B).
b300_2(A,B):-p396(A,C),p128(C,B).
b348(A,B):-p656(A,C),p287(C,B).
b299(A,B):-p218(A,C),b299_1(C,B).
b299_1(A,B):-p701(A,C),b299_2(C,B).
b299_2(A,B):-p154_2(A,C),p295(C,B).
b350(A,B):-p263_1(A,C),b350_1(C,B).
b350_1(A,B):-p949(A,C),p1245(C,B).
b291(A,B):-p325(A,C),b291_1(C,B).
b291_1(A,B):-p744(A,C),b291_2(C,B).
b291_2(A,B):-p446(A,C),p22_2(C,B).
b352(A,B):-move_right(A,C),b352_1(C,B).
b352_1(A,B):-p719(A,C),p656(C,B).
b353(A,B):-p218(A,C),b353_1(C,B).
b353_1(A,B):-p699(A,C),p1245_1(C,B).
b351(A,B):-p1241(A,C),b351_1(C,B).
b351_1(A,B):-p161_1(A,C),p1173(C,B).
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-p1102(A,C),b349_2(C,B).
b349_2(A,B):-p134_1(A,C),p42_1(C,B).
b347(A,B):-p128(A,C),b347_1(C,B).
b347_1(A,B):-p171_1(A,C),b347_2(C,B).
b347_2(A,B):-p218(A,C),p325(C,B).
b357(A,B):-p1376(A,C),p404_1(C,B).
b356(A,B):-move_left(A,C),b356_1(C,B).
b356_1(A,B):-p348(A,C),p656(C,B).
b359(A,B):-move_right(A,C),b359_1(C,B).
b359_1(A,B):-p364_1(A,C),move_right(C,B).
b358(A,B):-p532(A,C),b358_1(C,B).
b358_1(A,B):-move_backwards(A,C),p818_1(C,B).
b361(A,B):-p1042(A,C),b361_1(C,B).
b361_1(A,B):-p154_2(A,C),move_left(C,B).
b362(A,B):-p288(A,C),b362_1(C,B).
b362_1(A,B):-p364_1(A,C),p263_1(C,B).
b298(A,B):-p263_1(A,C),b298_1(C,B).
b298_1(A,B):-p1256(A,C),b298_2(C,B).
b298_2(A,B):-p654_1(A,C),p861(C,B).
b355(A,B):-move_right(A,C),b355_1(C,B).
b355_1(A,B):-p719(A,C),b355_2(C,B).
b355_2(A,B):-p134_1(A,C),p697(C,B).
b365(A,B):-move_backwards(A,C),b365_1(C,B).
b365_1(A,B):-p354(A,C),p218(C,B).
b364(A,B):-p42_1(A,C),b364_1(C,B).
b364_1(A,B):-p48(A,C),p1173(C,B).
b367(A,B):-move_forwards(A,C),b367_1(C,B).
b367_1(A,B):-p1310(A,C),p934_1(C,B).
b366(A,B):-move_left(A,C),b366_1(C,B).
b366_1(A,B):-p252(A,C),b366_2(C,B).
b366_2(A,B):-p576_1(A,C),p402(C,B).
b369(A,B):-p402(A,C),p701(C,B).
b279(A,B):-p295(A,C),b279_1(C,B).
b279_1(A,B):-p703_1(A,C),b279_2(C,B).
b279_2(A,B):-p719_2(A,C),p656(C,B).
b370(A,B):-p697(A,C),b370_1(C,B).
b370_1(A,B):-p48(A,C),p120(C,B).
b368(A,B):-move_right(A,C),b368_1(C,B).
b368_1(A,B):-p719(A,C),b368_2(C,B).
b368_2(A,B):-p1242(A,C),p218(C,B).
b373(A,B):-p1173(A,C),b373_1(C,B).
b373_1(A,B):-p354_1(A,C),p697(C,B).
b374(A,B):-p861(A,C),b374_1(C,B).
b374_1(A,B):-p902_1(A,C),p308_1(C,B).
b354(A,B):-p107(A,C),b354_1(C,B).
b354_1(A,B):-p703_1(A,C),b354_2(C,B).
b354_2(A,B):-p1339_2(A,C),p1380(C,B).
b375(A,B):-grab_ball(A,C),b375_1(C,B).
b375_1(A,B):-p1380(A,C),p641_2(C,B).
b376(A,B):-p656(A,C),b376_1(C,B).
b376_1(A,B):-p1279_2(A,C),p382_1(C,B).
b341(A,B):-p402(A,C),b341_1(C,B).
b341_1(A,B):-p902(A,C),b341_2(C,B).
b341_2(A,B):-p171_2(A,C),p402_1(C,B).
b372(A,B):-p107(A,C),b372_1(C,B).
b372_1(A,B):-p532(A,C),b372_2(C,B).
b372_2(A,B):-move_right(A,C),p317_2(C,B).
b380(A,B):-p128(A,C),b380_1(C,B).
b380_1(A,B):-p961_1(A,C),p225_2(C,B).
b381(A,B):-p732(A,C),p42_1(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-p1175(A,C),p1296_1(C,B).
b383(A,B):-p107(A,C),b383_1(C,B).
b383_1(A,B):-p989(A,C),p499_2(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-p989_1(A,C),p447_1(C,B).
b385(A,B):-p1049(A,C),p161_1(C,B).
b386(A,B):-move_forwards(A,C),b386_1(C,B).
b386_1(A,B):-p1241(A,C),p225_1(C,B).
b387(A,B):-p861(A,C),b387_1(C,B).
b387_1(A,B):-p1256_1(A,C),p499_2(C,B).
b378(A,B):-move_forwards(A,C),b378_1(C,B).
b378_1(A,B):-p277(A,C),b378_2(C,B).
b378_2(A,B):-p661_1(A,C),p765_2(C,B).
b389(A,B):-p263_1(A,C),b389_1(C,B).
b389_1(A,B):-p1381(A,C),p1242_1(C,B).
b360(A,B):-p1173(A,C),b360_1(C,B).
b360_1(A,B):-p703(A,C),b360_2(C,B).
b360_2(A,B):-p732_2(A,C),p1245(C,B).
b391(A,B):-p1257_1(A,C),p22_2(C,B).
b392(A,B):-p1376(A,C),p1389(C,B).
b377(A,B):-p128(A,C),b377_1(C,B).
b377_1(A,B):-p703_1(A,C),b377_2(C,B).
b377_2(A,B):-move_forwards(A,C),p308_2(C,B).
b393(A,B):-p42_1(A,C),b393_1(C,B).
b393_1(A,B):-p1053(A,C),p1251(C,B).
b394(A,B):-p23(A,C),b394_1(C,B).
b394_1(A,B):-p1256_1(A,C),p641_2(C,B).
b390(A,B):-p1099(A,C),b390_1(C,B).
b390_1(A,B):-p218(A,C),p1232_2(C,B).
b395(A,B):-p661_1(A,C),b395_1(C,B).
b395_1(A,B):-p719_1(A,C),p402(C,B).
b339(A,B):-p79(A,C),b339_1(C,B).
b339_1(A,B):-p288(A,C),b339_2(C,B).
b339_2(A,B):-p818(A,C),p861(C,B).
b399(A,B):-move_backwards(A,C),b399_1(C,B).
b399_1(A,B):-p520(A,C),p1173(C,B).
b400(A,B):-p861(A,C),b400_1(C,B).
b400_1(A,B):-p961(A,C),p183_2(C,B).
b401(A,B):-move_left(A,C),b401_1(C,B).
b401_1(A,B):-p1053(A,C),p288_2(C,B).
b398(A,B):-move_left(A,C),b398_1(C,B).
b398_1(A,B):-p699(A,C),b398_2(C,B).
b398_2(A,B):-p745(A,C),move_forwards(C,B).
b403(A,B):-p719(A,C),b403_1(C,B).
b403_1(A,B):-p989_1(A,C),p1291(C,B).
b404(A,B):-p1381(A,C),b404_1(C,B).
b404_1(A,B):-p1290(A,C),p45_2(C,B).
b396(A,B):-move_backwards(A,C),b396_1(C,B).
b396_1(A,B):-p962(A,C),b396_2(C,B).
b396_2(A,B):-p1056(A,C),p330_2(C,B).
b405(A,B):-p1279(A,C),b405_1(C,B).
b405_1(A,B):-p1173(A,C),p608(C,B).
b406(A,B):-p402_1(A,C),b406_1(C,B).
b406_1(A,B):-p45_1(A,C),p939(C,B).
b346(A,B):-p656(A,C),b346_1(C,B).
b346_1(A,B):-grab_ball(A,C),b346_2(C,B).
b346_2(A,B):-p1251(A,C),p653(C,B).
b408(A,B):-p1241(A,C),b408_1(C,B).
b408_1(A,B):-p1257_1(A,C),move_right(C,B).
b407(A,B):-p1157(A,C),b407_1(C,B).
b407_1(A,B):-p1257_1(A,C),p422(C,B).
b410(A,B):-p79(A,C),b410_1(C,B).
b410_1(A,B):-p288_1(A,C),move_backwards(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p277(A,C),p183_2(C,B).
b379(A,B):-p861(A,C),b379_1(C,B).
b379_1(A,B):-p1102(A,C),b379_2(C,B).
b379_2(A,B):-p1121_1(A,C),p252_2(C,B).
b414(A,B):-p404(A,C),b414_1(C,B).
b414_1(A,B):-p995(A,C),p989_2(C,B).
b415(A,B):-p171(A,C),b415_1(C,B).
b415_1(A,B):-move_right(A,C),p1245_1(C,B).
%timeout
b409(A,B):-move_left(A,C),b409_1(C,B).
b409_1(A,B):-p277(A,C),b409_2(C,B).
b409_2(A,B):-p453_1(A,C),p656(C,B).
b417(A,B):-p1173(A,C),b417_1(C,B).
b417_1(A,B):-p1121(A,C),p933_1(C,B).
b419(A,B):-p325(A,C),b419_1(C,B).
b419_1(A,B):-p935(A,C),p325(C,B).
b413(A,B):-move_backwards(A,C),b413_1(C,B).
b413_1(A,B):-p1381_1(A,C),b413_2(C,B).
b413_2(A,B):-p697(A,C),p745_1(C,B).
b421(A,B):-p218(A,C),b421_1(C,B).
b421_1(A,B):-p1121(A,C),p287_1(C,B).
b422(A,B):-p79(A,C),b422_1(C,B).
b422_1(A,B):-p1279(A,C),p344(C,B).
b423(A,B):-p744(A,C),p1380(C,B).
b397(A,B):-p861(A,C),b397_1(C,B).
b397_1(A,B):-p719(A,C),b397_2(C,B).
b397_2(A,B):-p1242(A,C),p22_2(C,B).
b425(A,B):-p719(A,C),b425_1(C,B).
b425_1(A,B):-grab_ball(A,C),p934_2(C,B).
b363(A,B):-p402(A,C),b363_1(C,B).
b363_1(A,B):-p45(A,C),b363_2(C,B).
b363_2(A,B):-p934_1(A,C),p1026(C,B).
b427(A,B):-p107(A,C),b427_1(C,B).
b427_1(A,B):-p1257_1(A,C),p22_2(C,B).
b420(A,B):-move_left(A,C),b420_1(C,B).
b420_1(A,B):-p699(A,C),b420_2(C,B).
b420_2(A,B):-p404_1(A,C),p654_1(C,B).
b428(A,B):-p107(A,C),b428_1(C,B).
b428_1(A,B):-p251(A,C),p1291_2(C,B).
b426(A,B):-p22_2(A,C),b426_1(C,B).
b426_1(A,B):-p1339(A,C),p446(C,B).
b431(A,B):-p354(A,C),p939_2(C,B).
b432(A,B):-p208(A,C),b432_1(C,B).
b432_1(A,B):-p382(A,C),p23(C,B).
b433(A,B):-p79(A,C),p1336_1(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-p22_1(A,C),b424_2(C,B).
b424_2(A,B):-p730_1(A,C),p939_2(C,B).
b430(A,B):-move_right(A,C),b430_1(C,B).
b430_1(A,B):-p703_1(A,C),b430_2(C,B).
b430_2(A,B):-p79(A,C),p995_2(C,B).
b436(A,B):-p22(A,C),p308_1(C,B).
b437(A,B):-p861(A,C),p154_2(C,B).
b438(A,B):-p323(A,C),p653(C,B).
b416(A,B):-p107(A,C),b416_1(C,B).
b416_1(A,B):-p311_1(A,C),b416_2(C,B).
b416_2(A,B):-p1121_1(A,C),p154_1(C,B).
b440(A,B):-p661_1(A,C),b440_1(C,B).
b440_1(A,B):-p88(A,C),p120(C,B).
b441(A,B):-move_backwards(A,C),b441_1(C,B).
b441_1(A,B):-p45_1(A,C),p447_1(C,B).
b442(A,B):-p404(A,C),b442_1(C,B).
b442_1(A,B):-p989_1(A,C),p447_1(C,B).
b443(A,B):-p576(A,C),p1282(C,B).
b435(A,B):-move_forwards(A,C),b435_1(C,B).
b435_1(A,B):-p902(A,C),b435_2(C,B).
b435_2(A,B):-p61(A,C),p730(C,B).
b445(A,B):-p263_1(A,C),b445_1(C,B).
b445_1(A,B):-p559(A,C),move_forwards(C,B).
b446(A,B):-move_backwards(A,C),p308(C,B).
b447(A,B):-p1026(A,C),b447_1(C,B).
b447_1(A,B):-p364_1(A,C),p548(C,B).
b429(A,B):-p128(A,C),b429_1(C,B).
b429_1(A,B):-p252_1(A,C),b429_2(C,B).
b429_2(A,B):-p935_2(A,C),p1291_2(C,B).
b448(A,B):-p238(A,C),b448_1(C,B).
b448_1(A,B):-p1279_1(A,C),p974_2(C,B).
b449(A,B):-p61(A,C),b449_1(C,B).
b449_1(A,B):-p699(A,C),p672(C,B).
b444(A,B):-move_right(A,C),b444_1(C,B).
b444_1(A,B):-p1310(A,C),b444_2(C,B).
b444_2(A,B):-p382_1(A,C),p656(C,B).
b452(A,B):-p661_1(A,C),b452_1(C,B).
b452_1(A,B):-p453(A,C),move_backwards(C,B).
b371(A,B):-p656(A,C),b371_1(C,B).
b371_1(A,B):-p382(A,C),b371_2(C,B).
b371_2(A,B):-p995(A,C),p61(C,B).
b453(A,B):-p1241(A,C),b453_1(C,B).
b453_1(A,B):-p1121_1(A,C),p317_1(C,B).
b455(A,B):-p42_1(A,C),b455_1(C,B).
b455_1(A,B):-p719_1(A,C),p548(C,B).
b388(A,B):-p1026(A,C),b388_1(C,B).
b388_1(A,B):-p45_1(A,C),b388_2(C,B).
b388_2(A,B):-p500(A,C),p79(C,B).
b454(A,B):-p1121(A,C),b454_1(C,B).
b454_1(A,B):-p654(A,C),p1157(C,B).
b418(A,B):-p218(A,C),b418_1(C,B).
b418_1(A,B):-p1099(A,C),b418_2(C,B).
b418_2(A,B):-p1245_1(A,C),p154_2(C,B).
b459(A,B):-p656(A,C),b459_1(C,B).
b459_1(A,B):-p732_1(A,C),p1291_2(C,B).
b434(A,B):-p107(A,C),b434_1(C,B).
b434_1(A,B):-p288_1(A,C),b434_2(C,B).
b434_2(A,B):-p818(A,C),p1245_1(C,B).
b460(A,B):-p532_1(A,C),p453_1(C,B).
b458(A,B):-p697(A,C),b458_1(C,B).
b458_1(A,B):-p323(A,C),p404_1(C,B).
b461(A,B):-p107(A,C),b461_1(C,B).
b461_1(A,B):-p732(A,C),p42_1(C,B).
b462(A,B):-p263_1(A,C),b462_1(C,B).
b462_1(A,B):-p354(A,C),move_left(C,B).
b451(A,B):-move_forwards(A,C),b451_1(C,B).
b451_1(A,B):-p719(A,C),b451_2(C,B).
b451_2(A,B):-p719_1(A,C),p22_2(C,B).
b464(A,B):-p23(A,C),b464_1(C,B).
b464_1(A,B):-p451_1(A,C),p1048(C,B).
b465(A,B):-p861(A,C),b465_1(C,B).
b465_1(A,B):-p989(A,C),p654_1(C,B).
b468(A,B):-p402(A,C),b468_1(C,B).
b468_1(A,B):-p420_1(A,C),move_backwards(C,B).
b469(A,B):-p311_1(A,C),b469_1(C,B).
b469_1(A,B):-p1121_1(A,C),p277_2(C,B).
b470(A,B):-p263_1(A,C),b470_1(C,B).
b470_1(A,B):-p699(A,C),p344(C,B).
b471(A,B):-p19(A,B).
b463(A,B):-move_left(A,C),b463_1(C,B).
b463_1(A,B):-p45(A,C),b463_2(C,B).
b463_2(A,B):-p396_1(A,C),p295(C,B).
b467(A,B):-move_left(A,C),b467_1(C,B).
b467_1(A,B):-p208(A,C),b467_2(C,B).
b467_2(A,B):-p1242(A,C),p404(C,B).
b473(A,B):-p861(A,C),b473_1(C,B).
b473_1(A,B):-p1175(A,C),p45_2(C,B).
b472(A,B):-move_left(A,C),b472_1(C,B).
b472_1(A,B):-p1099(A,C),b472_2(C,B).
b472_2(A,B):-p128(A,C),p641_2(C,B).
b411(A,B):-p404(A,C),b411_1(C,B).
b411_1(A,B):-p208(A,C),b411_2(C,B).
b411_2(A,B):-p934(A,C),p697(C,B).
b477(A,B):-p295(A,C),b477_1(C,B).
b477_1(A,B):-p287_1(A,C),p330_2(C,B).
b478(A,B):-p252_2(A,C),b478_1(C,B).
b478_1(A,B):-p578(A,C),p330_2(C,B).
b479(A,B):-p472(A,C),b479_1(C,B).
b479_1(A,B):-p1048(A,C),p697(C,B).
b480(A,B):-p22(A,C),p424(C,B).
b481(A,B):-p1380(A,C),b481_1(C,B).
b481_1(A,B):-p719_1(A,C),p45_2(C,B).
b482(A,B):-move_backwards(A,C),b482_1(C,B).
b482_1(A,B):-p719_1(A,C),p128(C,B).
b483(A,B):-p107(A,C),b483_1(C,B).
b483_1(A,B):-p382(A,C),p499_1(C,B).
b402(A,B):-p1076(A,C),b402_1(C,B).
b402_1(A,B):-p277(A,C),b402_2(C,B).
b402_2(A,B):-p27_1(A,C),move_right(C,B).
b485(A,B):-p128(A,C),b485_1(C,B).
b485_1(A,B):-p134(A,C),p42(C,B).
b475(A,B):-move_left(A,C),b475_1(C,B).
b475_1(A,B):-p1099(A,C),b475_2(C,B).
b475_2(A,B):-p128(A,C),p287_2(C,B).
b450(A,B):-p422(A,C),b450_1(C,B).
b450_1(A,B):-p1381_1(A,C),b450_2(C,B).
b450_2(A,B):-p402_1(A,C),p960(C,B).
b488(A,B):-p1279_1(A,C),b488_1(C,B).
b488_1(A,B):-p23(A,C),p500_1(C,B).
b486(A,B):-move_forwards(A,C),b486_1(C,B).
b486_1(A,B):-p277_1(A,C),b486_2(C,B).
b486_2(A,B):-drop_ball(A,C),p42_1(C,B).
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p473(A,C),b487_2(C,B).
b487_2(A,B):-p1048(A,C),p1026(C,B).
b491(A,B):-move_right(A,C),b491_1(C,B).
b491_1(A,B):-p962(A,C),p842_1(C,B).
b489(A,B):-move_left(A,C),b489_1(C,B).
b489_1(A,B):-p40(A,C),b489_2(C,B).
b489_2(A,B):-move_right(A,C),p672(C,B).
b484(A,B):-move_right(A,C),b484_1(C,B).
b484_1(A,B):-p22(A,C),b484_2(C,B).
b484_2(A,B):-p1257_2(A,C),p42_1(C,B).
b456(A,B):-p1173(A,C),b456_1(C,B).
b456_1(A,B):-grab_ball(A,C),b456_2(C,B).
b456_2(A,B):-p396(A,C),p554(C,B).
b495(A,B):-p79(A,C),b495_1(C,B).
b495_1(A,B):-p1175_1(A,C),p42(C,B).
b496(A,B):-move_left(A,C),b496_1(C,B).
b496_1(A,B):-p949(A,C),p697(C,B).
b497(A,B):-p1049(A,C),b497_1(C,B).
b497_1(A,B):-p48(A,C),p656(C,B).
b498(A,B):-p548(A,C),b498_1(C,B).
b498_1(A,B):-p308(A,C),p42(C,B).
b474(A,B):-p120(A,C),b474_1(C,B).
b474_1(A,B):-p1102(A,C),b474_2(C,B).
b474_2(A,B):-p532_1(A,C),p154_2(C,B).
b439(A,B):-p1076(A,C),b439_1(C,B).
b439_1(A,B):-p1256_1(A,C),b439_2(C,B).
b439_2(A,B):-p654_1(A,C),p647(C,B).
b501(A,B):-p661_1(A,B).
b457(A,B):-p861(A,C),b457_1(C,B).
b457_1(A,B):-p45_1(A,C),b457_2(C,B).
b457_2(A,B):-p500(A,C),p1173(C,B).
b503(A,B):-p653(A,C),b503_1(C,B).
b503_1(A,B):-p576(A,C),move_right(C,B).
b499(A,B):-move_left(A,C),b499_1(C,B).
b499_1(A,B):-p40(A,C),b499_2(C,B).
b499_2(A,B):-p1294_1(A,C),p1282(C,B).
b505(A,B):-p1102(A,C),b505_1(C,B).
b505_1(A,B):-p1310(A,C),p939(C,B).
b502(A,B):-move_right(A,C),b502_1(C,B).
b502_1(A,B):-p703_1(A,C),b502_2(C,B).
b502_2(A,B):-move_left(A,C),p500(C,B).
b507(A,B):-p27(A,C),p404(C,B).
b506(A,B):-p1173(A,C),b506_1(C,B).
b506_1(A,B):-p462(A,C),p1380(C,B).
b509(A,B):-p277(A,C),p457_2(C,B).
b510(A,B):-p325(A,B).
b511(A,B):-p107(A,B).
b508(A,B):-p656(A,C),b508_1(C,B).
b508_1(A,B):-p382(A,C),p225_1(C,B).
b513(A,B):-p263_1(A,C),b513_1(C,B).
b513_1(A,B):-p311(A,C),p457_1(C,B).
b500(A,B):-move_right(A,C),b500_1(C,B).
b500_1(A,B):-p1381_1(A,C),b500_2(C,B).
b500_2(A,B):-move_right(A,C),p447_1(C,B).
b515(A,B):-move_right(A,C),b515_1(C,B).
b515_1(A,B):-p1076(A,C),p719(C,B).
b516(A,B):-move_forwards(A,C),b516_1(C,B).
b516_1(A,B):-p45(A,C),p453_2(C,B).
b494(A,B):-p218(A,C),b494_1(C,B).
b494_1(A,B):-p40(A,C),b494_2(C,B).
b494_2(A,B):-p23(A,C),p654_2(C,B).
b512(A,B):-move_right(A,C),b512_1(C,B).
b512_1(A,B):-p45_2(A,C),b512_2(C,B).
b512_2(A,B):-p1279_2(A,C),p1244_1(C,B).
b519(A,B):-p861(A,C),p121(C,B).
b466(A,B):-p656(A,C),b466_1(C,B).
b466_1(A,B):-p382(A,C),b466_2(C,B).
b466_2(A,B):-p348_1(A,C),p1076(C,B).
b521(A,B):-p1076(A,C),b521_1(C,B).
b521_1(A,B):-p719(A,C),p263_1(C,B).
b522(A,B):-p1173(A,C),b522_1(C,B).
b522_1(A,B):-p520(A,C),p402_1(C,B).
b523(A,B):-p661_1(A,C),p446(C,B).
b518(A,B):-move_left(A,C),b518_1(C,B).
b518_1(A,B):-p40(A,C),b518_2(C,B).
b518_2(A,B):-p1245_1(A,C),p1232_2(C,B).
b525(A,B):-p22(A,C),b525_1(C,B).
b525_1(A,B):-p1257_2(A,C),p697(C,B).
b524(A,B):-move_backwards(A,C),b524_1(C,B).
b524_1(A,B):-p989(A,C),b524_2(C,B).
b524_2(A,B):-p1079(A,C),p428_1(C,B).
b526(A,B):-move_backwards(A,C),b526_1(C,B).
b526_1(A,B):-p208(A,C),b526_2(C,B).
b526_2(A,B):-p316_1(A,C),p263_1(C,B).
b528(A,B):-p548(A,C),b528_1(C,B).
b528_1(A,B):-p364_1(A,C),p42(C,B).
b517(A,B):-p120(A,C),b517_1(C,B).
b517_1(A,B):-p703(A,C),b517_2(C,B).
b517_2(A,B):-p171_2(A,C),p128(C,B).
b530(A,B):-move_left(A,C),b530_1(C,B).
b530_1(A,B):-p532(A,C),p818_1(C,B).
b531(A,B):-move_backwards(A,C),b531_1(C,B).
b531_1(A,B):-p703_2(A,C),p641_2(C,B).
b527(A,B):-move_left(A,C),b527_1(C,B).
b527_1(A,B):-p161_1(A,C),b527_2(C,B).
b527_2(A,B):-move_backwards(A,C),p252_2(C,B).
b532(A,B):-p79(A,C),b532_1(C,B).
b532_1(A,B):-p963_1(A,C),move_backwards(C,B).
b534(A,B):-p27(A,C),p295(C,B).
b535(A,B):-p1241(A,C),p203_1(C,B).
b533(A,B):-p45(A,C),b533_1(C,B).
b533_1(A,B):-p962_2(A,C),p548(C,B).
b504(A,B):-p1380(A,C),b504_1(C,B).
b504_1(A,B):-p961(A,C),b504_2(C,B).
b504_2(A,B):-p861(A,C),p854_1(C,B).
b538(A,B):-move_left(A,C),b538_1(C,B).
b538_1(A,B):-p203(A,C),move_forwards(C,B).
b539(A,B):-p1279(A,C),p745(C,B).
b540(A,B):-p402(A,C),b540_1(C,B).
b540_1(A,B):-p1175(A,C),p22_2(C,B).
b541(A,B):-p288(A,C),p22_2(C,B).
b536(A,B):-move_left(A,C),b536_1(C,B).
b536_1(A,B):-p1241(A,C),b536_2(C,B).
b536_2(A,B):-p288_1(A,C),move_left(C,B).
b543(A,B):-p218(A,C),p1242(C,B).
b544(A,B):-p989_2(A,B).
b545(A,B):-p128(A,C),b545_1(C,B).
b545_1(A,B):-p989_1(A,C),p654_2(C,B).
b546(A,B):-p277(A,C),b546_1(C,B).
b546_1(A,B):-p1380(A,C),p1242_1(C,B).
b547(A,B):-p1121(A,C),b547_1(C,B).
b547_1(A,B):-p532_1(A,C),p453_1(C,B).
b548(A,B):-p42(A,B).
b549(A,B):-p1099(A,C),b549_1(C,B).
b549_1(A,B):-move_backwards(A,C),p431_2(C,B).
b550(A,B):-move_forwards(A,C),b550_1(C,B).
b550_1(A,B):-p323_1(A,C),p446(C,B).
b551(A,B):-p653(A,C),b551_1(C,B).
b551_1(A,B):-p323(A,C),p1173(C,B).
b552(A,B):-p1381_1(A,C),p453_2(C,B).
b492(A,B):-p548(A,C),b492_1(C,B).
b492_1(A,B):-grab_ball(A,C),b492_2(C,B).
b492_2(A,B):-p1079(A,C),p48_2(C,B).
b554(A,B):-p79(A,C),b554_1(C,B).
b554_1(A,B):-p719_1(A,C),p107(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p719_1(A,C),p45_2(C,B).
b514(A,B):-p402_1(A,C),b514_1(C,B).
b514_1(A,B):-p1121(A,C),b514_2(C,B).
b514_2(A,B):-p1121_1(A,C),p252_2(C,B).
b557(A,B):-p653(A,B).
b558(A,B):-p263_1(A,C),b558_1(C,B).
b558_1(A,B):-p1381(A,C),p730_1(C,B).
b559(A,B):-move_left(A,C),p238(C,B).
b560(A,B):-p61(A,C),p854(C,B).
b561(A,B):-grab_ball(A,C),b561_1(C,B).
b561_1(A,B):-p1173(A,C),p730_1(C,B).
b562(A,B):-move_left(A,C),b562_1(C,B).
b562_1(A,B):-p1279_2(A,C),p48_1(C,B).
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-p404_1(A,C),p956_1(C,B).
b529(A,B):-p107(A,C),b529_1(C,B).
b529_1(A,B):-p989(A,C),b529_2(C,B).
b529_2(A,B):-drop_ball(A,C),p402_1(C,B).
b542(A,B):-move_backwards(A,C),b542_1(C,B).
b542_1(A,B):-p252(A,C),b542_2(C,B).
b542_2(A,B):-p42_1(A,C),p428_2(C,B).
b566(A,B):-p363(A,C),p348(C,B).
b553(A,B):-move_backwards(A,C),b553_1(C,B).
b553_1(A,B):-p276(A,C),b553_2(C,B).
b553_2(A,B):-p382(A,C),p225_1(C,B).
b564(A,B):-move_right(A,C),b564_1(C,B).
b564_1(A,B):-p719(A,C),b564_2(C,B).
b564_2(A,B):-p354_1(A,C),p1245_1(C,B).
b569(A,B):-move_backwards(A,C),b569_1(C,B).
b569_1(A,B):-p1254(A,C),p252_2(C,B).
b570(A,B):-p252(A,C),b570_1(C,B).
b570_1(A,B):-p424(A,C),p128(C,B).
b571(A,B):-move_right(A,C),p1296(C,B).
b567(A,B):-move_right(A,C),b567_1(C,B).
b567_1(A,B):-p22(A,C),b567_2(C,B).
b567_2(A,B):-p1157(A,C),p654_2(C,B).
b573(A,B):-p22_2(A,B).
b574(A,B):-p656(A,C),b574_1(C,B).
b574_1(A,B):-p719(A,C),p23(C,B).
b556(A,B):-move_backwards(A,C),b556_1(C,B).
b556_1(A,B):-p382(A,C),b556_2(C,B).
b556_2(A,B):-p995(A,C),p861(C,B).
b576(A,B):-move_backwards(A,C),p404(C,B).
b575(A,B):-p252(A,C),p1242_1(C,B).
b577(A,B):-p263_1(A,C),b577_1(C,B).
b577_1(A,B):-p252(A,C),p251_1(C,B).
b579(A,B):-p647(A,C),b579_1(C,B).
b579_1(A,B):-p288_1(A,C),p989_2(C,B).
b580(A,B):-move_left(A,C),b580_1(C,B).
b580_1(A,B):-p364_1(A,C),move_forwards(C,B).
b565(A,B):-p107(A,C),b565_1(C,B).
b565_1(A,B):-p902(A,C),b565_2(C,B).
b565_2(A,B):-p424(A,C),p548(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p719_1(A,C),p989_2(C,B).
b583(A,B):-move_backwards(A,C),b583_1(C,B).
b583_1(A,B):-p22(A,C),p308_1(C,B).
b584(A,B):-p252_2(A,C),p1138_1(C,B).
b572(A,B):-move_right(A,C),b572_1(C,B).
b572_1(A,B):-p277(A,C),b572_2(C,B).
b572_2(A,B):-p134_2(A,C),p697(C,B).
b586(A,B):-p1380(A,C),p1291(C,B).
b578(A,B):-move_right(A,C),b578_1(C,B).
b578_1(A,B):-p45_2(A,C),b578_2(C,B).
b578_2(A,B):-p1256_1(A,C),p934_1(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-p45(A,C),p453_2(C,B).
b589(A,B):-p1026(A,C),b589_1(C,B).
b589_1(A,B):-p732_1(A,C),p697(C,B).
b590(A,B):-p1157(A,C),b590_1(C,B).
b590_1(A,B):-p989_1(A,C),p750_2(C,B).
b568(A,B):-p107(A,C),b568_1(C,B).
b568_1(A,B):-p45(A,C),b568_2(C,B).
b568_2(A,B):-p447_1(A,C),p22_2(C,B).
b581(A,B):-p1173(A,C),b581_1(C,B).
b581_1(A,B):-p287(A,C),b581_2(C,B).
b581_2(A,B):-p1048(A,C),p1282(C,B).
b593(A,B):-move_forwards(A,C),b593_1(C,B).
b593_1(A,B):-p989(A,C),p42(C,B).
%timeout
b585(A,B):-p1380(A,C),b585_1(C,B).
b585_1(A,B):-grab_ball(A,C),b585_2(C,B).
b585_2(A,B):-p661_1(A,C),p203_2(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-p252_1(A,C),p288_2(C,B).
b537(A,B):-p1381(A,C),b537_1(C,B).
b537_1(A,B):-p42_1(A,C),b537_2(C,B).
b537_2(A,B):-p730_1(A,C),p22_2(C,B).
%timeout
b599(A,B):-p263_1(A,B).
b597(A,B):-move_right(A,C),b597_1(C,B).
b597_1(A,B):-p252(A,C),b597_2(C,B).
b597_2(A,B):-p730_1(A,C),p402(C,B).
b601(A,B):-p325(A,C),p88(C,B).
b602(A,B):-p1099(A,C),b602_1(C,B).
b602_1(A,B):-p295(A,C),p1046_1(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p22(A,C),b598_2(C,B).
b598_2(A,B):-p402_1(A,C),p545_1(C,B).
b604(A,B):-move_backwards(A,C),p477(C,B).
b603(A,B):-p42_1(A,C),p311_1(C,B).
b595(A,B):-p107(A,C),b595_1(C,B).
b595_1(A,B):-p1381_1(A,C),b595_2(C,B).
b595_2(A,B):-p730_1(A,C),move_backwards(C,B).
b606(A,B):-p861(A,C),b606_1(C,B).
b606_1(A,B):-p311(A,C),p258(C,B).
b607(A,B):-move_backwards(A,C),b607_1(C,B).
b607_1(A,B):-p354(A,C),p42(C,B).
b608(A,B):-p107(A,C),b608_1(C,B).
b608_1(A,B):-p989_1(A,C),p447_2(C,B).
%timeout
b611(A,B):-p1049(A,C),b611_1(C,B).
b611_1(A,B):-p1102(A,C),p974_1(C,B).
b612(A,B):-move_right(A,C),b612_1(C,B).
b612_1(A,B):-p134(A,C),p404(C,B).
b610(A,B):-p963(A,C),b610_1(C,B).
b610_1(A,B):-move_left(A,C),p251(C,B).
b591(A,B):-p120(A,C),b591_1(C,B).
b591_1(A,B):-grab_ball(A,C),b591_2(C,B).
b591_2(A,B):-p960(A,C),p107(C,B).
b615(A,B):-p647(A,C),b615_1(C,B).
b615_1(A,B):-p699(A,C),p1251(C,B).
b616(A,B):-move_forwards(A,C),b616_1(C,B).
b616_1(A,B):-p961(A,C),p88_2(C,B).
b614(A,B):-p554(A,C),b614_1(C,B).
b614_1(A,B):-p311(A,C),move_left(C,B).
b617(A,B):-p661(A,C),b617_1(C,B).
b617_1(A,B):-p744_1(A,C),p325(C,B).
b619(A,B):-p325(A,B).
b620(A,B):-move_right(A,C),b620_1(C,B).
b620_1(A,B):-p311_1(A,C),p107(C,B).
b621(A,B):-p61(A,B).
b622(A,B):-p208(A,C),p404_1(C,B).
b600(A,B):-move_left(A,C),b600_1(C,B).
b600_1(A,B):-p225(A,C),b600_2(C,B).
b600_2(A,B):-p719(A,C),p258(C,B).
b623(A,B):-p404_1(A,C),b623_1(C,B).
b623_1(A,B):-p576(A,C),p42_1(C,B).
b625(A,B):-move_forwards(A,C),b625_1(C,B).
b625_1(A,B):-p277(A,C),p287_2(C,B).
b624(A,B):-p330_2(A,C),b624_1(C,B).
b624_1(A,B):-p963_1(A,C),move_backwards(C,B).
b594(A,B):-p61(A,C),b594_1(C,B).
b594_1(A,B):-p1099(A,C),b594_2(C,B).
b594_2(A,B):-p396_1(A,C),p295(C,B).
b626(A,B):-move_left(A,C),b626_1(C,B).
b626_1(A,B):-grab_ball(A,C),b626_2(C,B).
b626_2(A,B):-p404_1(A,C),p447_1(C,B).
b629(A,B):-p402(A,C),b629_1(C,B).
b629_1(A,B):-p252_1(A,C),p431_1(C,B).
b613(A,B):-move_backwards(A,C),b613_1(C,B).
b613_1(A,B):-p277(A,C),b613_2(C,B).
b613_2(A,B):-p107(A,C),p995_2(C,B).
b631(A,B):-move_forwards(A,C),b631_1(C,B).
b631_1(A,B):-p1241(A,C),p1291_2(C,B).
b627(A,B):-move_left(A,C),b627_1(C,B).
b627_1(A,B):-p532(A,C),b627_2(C,B).
b627_2(A,B):-p79(A,C),p765_2(C,B).
b618(A,B):-p128(A,C),b618_1(C,B).
b618_1(A,B):-p1381_1(A,C),b618_2(C,B).
b618_2(A,B):-p960(A,C),p656(C,B).
b628(A,B):-move_forwards(A,C),b628_1(C,B).
b628_1(A,B):-p842(A,C),b628_2(C,B).
b628_2(A,B):-p1175(A,C),p45_2(C,B).
b635(A,B):-move_forwards(A,C),b635_1(C,B).
b635_1(A,B):-p1241(A,C),p933_1(C,B).
b634(A,B):-move_left(A,C),b634_1(C,B).
b634_1(A,B):-p238(A,C),b634_2(C,B).
b634_2(A,B):-p311_1(A,C),p974_1(C,B).
b637(A,B):-move_forwards(A,C),b637_1(C,B).
b637_1(A,B):-p311_1(A,C),p154_1(C,B).
b638(A,B):-grab_ball(A,C),b638_1(C,B).
b638_1(A,B):-move_forwards(A,C),p154_2(C,B).
b605(A,B):-p42_1(A,C),b605_1(C,B).
b605_1(A,B):-p902(A,C),b605_2(C,B).
b605_2(A,B):-p576_1(A,C),p989_2(C,B).
b639(A,B):-p961(A,C),b639_1(C,B).
b639_1(A,B):-p672(A,C),p107(C,B).
b641(A,B):-p107(A,C),b641_1(C,B).
b641_1(A,B):-p45(A,C),p431_2(C,B).
b642(A,B):-p107(A,C),b642_1(C,B).
b642_1(A,B):-p1099_1(A,C),p920_2(C,B).
b643(A,B):-move_right(A,C),b643_1(C,B).
b643_1(A,B):-p1102(A,C),move_backwards(C,B).
%timeout
b645(A,B):-move_forwards(A,C),b645_1(C,B).
b645_1(A,B):-p703_1(A,C),p754_1(C,B).
b592(A,B):-p656(A,C),b592_1(C,B).
b592_1(A,B):-p989_1(A,C),b592_2(C,B).
b592_2(A,B):-p934_1(A,C),p42_1(C,B).
b647(A,B):-move_left(A,C),p1310(C,B).
b648(A,B):-move_right(A,C),p1245_1(C,B).
b609(A,B):-p263(A,C),b609_1(C,B).
b609_1(A,B):-p699(A,C),b609_2(C,B).
b609_2(A,B):-p120(A,C),p842_2(C,B).
b630(A,B):-p1173(A,C),b630_1(C,B).
b630_1(A,B):-p287(A,C),b630_2(C,B).
b630_2(A,B):-p962(A,C),p989_2(C,B).
b651(A,B):-move_left(A,C),p325(C,B).
b652(A,B):-p61(A,C),b652_1(C,B).
b652_1(A,B):-p963(A,C),move_left(C,B).
b646(A,B):-move_right(A,C),b646_1(C,B).
b646_1(A,B):-p719(A,C),b646_2(C,B).
b646_2(A,B):-p208_2(A,C),p23(C,B).
b654(A,B):-move_left(A,C),p656(C,B).
b644(A,B):-move_backwards(A,C),b644_1(C,B).
b644_1(A,B):-p12(A,C),b644_2(C,B).
b644_2(A,B):-p382(A,C),p107(C,B).
b656(A,B):-move_forwards(A,C),b656_1(C,B).
b656_1(A,B):-p703_1(A,C),p672(C,B).
b657(A,B):-p263(A,C),b657_1(C,B).
b657_1(A,B):-p962_1(A,C),p354_1(C,B).
b658(A,B):-p1380(A,C),b658_1(C,B).
b658_1(A,B):-p1279(A,C),p317_2(C,B).
b633(A,B):-p1380(A,C),b633_1(C,B).
b633_1(A,B):-p1381_1(A,C),b633_2(C,B).
b633_2(A,B):-p697(A,C),p154_2(C,B).
b660(A,B):-p1049(A,C),p22_1(C,B).
b661(A,B):-p1175(A,C),p1296_1(C,B).
b662(A,B):-p1245(A,C),b662_1(C,B).
b662_1(A,B):-p1134_1(A,C),p402_1(C,B).
b663(A,B):-p861(A,C),b663_1(C,B).
b663_1(A,B):-p1121(A,C),p404_1(C,B).
b650(A,B):-move_left(A,C),b650_1(C,B).
b650_1(A,B):-p861(A,C),b650_2(C,B).
b650_2(A,B):-p576(A,C),p661_1(C,B).
b664(A,B):-p404(A,C),b664_1(C,B).
b664_1(A,B):-p995(A,C),p1380(C,B).
b665(A,B):-p1380(A,C),b665_1(C,B).
b665_1(A,B):-p1048(A,C),p128(C,B).
b666(A,B):-p263_1(A,C),b666_1(C,B).
b666_1(A,B):-p934(A,C),move_right(C,B).
b636(A,B):-p1173(A,C),b636_1(C,B).
b636_1(A,B):-p225(A,C),b636_2(C,B).
b636_2(A,B):-p719(A,C),p661_1(C,B).
b667(A,B):-p1173(A,C),b667_1(C,B).
b667_1(A,B):-p818(A,C),move_right(C,B).
b669(A,B):-move_left(A,C),b669_1(C,B).
b669_1(A,B):-p719_1(A,C),p402_1(C,B).
b668(A,B):-p1282(A,C),b668_1(C,B).
b668_1(A,B):-p1268(A,C),p128(C,B).
b655(A,B):-move_left(A,C),b655_1(C,B).
b655_1(A,B):-p656(A,C),b655_2(C,B).
b655_2(A,B):-p719(A,C),p311_1(C,B).
b632(A,B):-p263_1(A,C),b632_1(C,B).
b632_1(A,B):-p252(A,C),b632_2(C,B).
b632_2(A,B):-drop_ball(A,C),p656(C,B).
b673(A,B):-p323(A,C),b673_1(C,B).
b673_1(A,B):-p446(A,C),p330_2(C,B).
b675(A,B):-move_backwards(A,C),b675_1(C,B).
b675_1(A,B):-p719_1(A,C),p22_2(C,B).
b587(A,B):-p1102(A,C),b587_1(C,B).
b587_1(A,B):-p382(A,C),b587_2(C,B).
b587_2(A,B):-p995(A,C),move_left(C,B).
b676(A,B):-move_backwards(A,C),b676_1(C,B).
b676_1(A,B):-p1121_1(A,C),p154_1(C,B).
b678(A,B):-p263(A,C),b678_1(C,B).
b678_1(A,B):-p719(A,C),p295(C,B).
b679(A,B):-p120(A,C),b679_1(C,B).
b679_1(A,B):-p1241(A,C),p287_1(C,B).
b680(A,B):-move_left(A,C),b680_1(C,B).
b680_1(A,B):-p1138(A,C),move_right(C,B).
b681(A,B):-p61(A,C),b681_1(C,B).
b681_1(A,B):-p545(A,C),p882(C,B).
b682(A,B):-move_forwards(A,C),b682_1(C,B).
b682_1(A,B):-p1175(A,C),p1048_1(C,B).
b671(A,B):-move_left(A,C),b671_1(C,B).
b671_1(A,B):-p661_1(A,C),b671_2(C,B).
b671_2(A,B):-p1099_1(A,C),p765_2(C,B).
b684(A,B):-p128(A,C),b684_1(C,B).
b684_1(A,B):-p963_1(A,C),p263_1(C,B).
b653(A,B):-move_backwards(A,C),b653_1(C,B).
b653_1(A,B):-p1102(A,C),b653_2(C,B).
b653_2(A,B):-p154_1(A,C),p218(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p22(A,C),b677_2(C,B).
b677_2(A,B):-p1257_2(A,C),p1282(C,B).
b640(A,B):-p263(A,C),b640_1(C,B).
b640_1(A,B):-p252(A,C),b640_2(C,B).
b640_2(A,B):-p12_2(A,C),p974_1(C,B).
b688(A,B):-p422(A,C),p27(C,B).
b686(A,B):-move_left(A,C),b686_1(C,B).
b686_1(A,B):-p532(A,C),b686_2(C,B).
b686_2(A,B):-p420_2(A,C),p1282(C,B).
b689(A,B):-move_right(A,C),b689_1(C,B).
b689_1(A,B):-p287_1(A,C),p1245(C,B).
b691(A,B):-p218(A,C),b691_1(C,B).
b691_1(A,B):-p1256_1(A,C),p500_1(C,B).
b690(A,B):-p277(A,C),b690_1(C,B).
b690_1(A,B):-p1175_2(A,C),p1173(C,B).
b693(A,B):-move_left(A,C),p861(C,B).
b694(A,B):-p1380(A,C),b694_1(C,B).
b694_1(A,B):-p420_1(A,C),p1049(C,B).
b687(A,B):-move_left(A,C),b687_1(C,B).
b687_1(A,B):-p861(A,C),b687_2(C,B).
b687_2(A,B):-p382(A,C),p1245_1(C,B).
b692(A,B):-move_right(A,C),b692_1(C,B).
b692_1(A,B):-p1099(A,C),b692_2(C,B).
b692_2(A,B):-p500(A,C),p295(C,B).
b697(A,B):-p252_2(A,C),b697_1(C,B).
b697_1(A,B):-p1241(A,C),p671_1(C,B).
b698(A,B):-p935(A,C),p446(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p277(A,C),p733_1(C,B).
b700(A,B):-p107(A,C),p532_1(C,B).
b659(A,B):-p120(A,C),b659_1(C,B).
b659_1(A,B):-grab_ball(A,C),b659_2(C,B).
b659_2(A,B):-p745_1(A,C),p989_2(C,B).
b683(A,B):-move_forwards(A,C),b683_1(C,B).
b683_1(A,B):-p532_1(A,C),b683_2(C,B).
b683_2(A,B):-p1242_1(A,C),p404(C,B).
b701(A,B):-p23(A,C),b701_1(C,B).
b701_1(A,B):-p364_1(A,C),p263_1(C,B).
b703(A,B):-move_right(A,C),b703_1(C,B).
b703_1(A,B):-p962(A,C),p1048_1(C,B).
b702(A,B):-p1380(A,C),b702_1(C,B).
b702_1(A,B):-p323(A,C),p1079(C,B).
b706(A,B):-p128(A,C),b706_1(C,B).
b706_1(A,B):-p1099(A,C),p1339_2(C,B).
b674(A,B):-p107(A,C),b674_1(C,B).
b674_1(A,B):-p45(A,C),b674_2(C,B).
b674_2(A,B):-move_right(A,C),p27_1(C,B).
b708(A,B):-p263_1(A,C),p473(C,B).
b707(A,B):-p311(A,C),b707_1(C,B).
b707_1(A,B):-p545(A,C),p1173(C,B).
b670(A,B):-p263(A,C),b670_1(C,B).
b670_1(A,B):-p699(A,C),b670_2(C,B).
b670_2(A,B):-p963_2(A,C),p238(C,B).
b711(A,B):-p701(A,C),b711_1(C,B).
b711_1(A,B):-p308_1(A,C),p404_1(C,B).
b712(A,B):-p42(A,C),p134(C,B).
b713(A,B):-move_right(A,C),b713_1(C,B).
b713_1(A,B):-p363(A,C),p295(C,B).
b695(A,B):-p218(A,C),b695_1(C,B).
b695_1(A,B):-p1053(A,C),b695_2(C,B).
b695_2(A,B):-p107(A,C),p428_1(C,B).
b715(A,B):-p1049(A,C),b715_1(C,B).
b715_1(A,B):-p654(A,C),p861(C,B).
b710(A,B):-move_right(A,C),b710_1(C,B).
b710_1(A,B):-p208_1(A,C),b710_2(C,B).
b710_2(A,B):-p1056(A,C),p989_2(C,B).
b717(A,B):-move_backwards(A,C),b717_1(C,B).
b717_1(A,B):-p1310(A,C),p1251(C,B).
b718(A,B):-grab_ball(A,C),b718_1(C,B).
b718_1(A,B):-p295(A,C),p428_2(C,B).
b719(A,B):-p559(A,C),b719_1(C,B).
b719_1(A,B):-p1376(A,C),p330_2(C,B).
b720(A,B):-p311(A,C),b720_1(C,B).
b720_1(A,B):-p576(A,C),p402_1(C,B).
b721(A,B):-move_backwards(A,C),b721_1(C,B).
b721_1(A,B):-p208(A,C),p818(C,B).
b704(A,B):-move_backwards(A,C),b704_1(C,B).
b704_1(A,B):-p252(A,C),b704_2(C,B).
b704_2(A,B):-p935_2(A,C),p42(C,B).
b722(A,B):-p325(A,C),b722_1(C,B).
b722_1(A,B):-p27(A,C),p661_1(C,B).
b649(A,B):-p402_1(A,C),b649_1(C,B).
b649_1(A,B):-p902(A,C),b649_2(C,B).
b649_2(A,B):-p754(A,C),p107(C,B).
b724(A,B):-p404_1(A,C),b724_1(C,B).
b724_1(A,B):-p277(A,C),p428_2(C,B).
b672(A,B):-p23(A,C),b672_1(C,B).
b672_1(A,B):-grab_ball(A,C),b672_2(C,B).
b672_2(A,B):-p963_2(A,C),p128(C,B).
b726(A,B):-p40(A,C),b726_1(C,B).
b726_1(A,B):-p661(A,C),p308_1(C,B).
b728(A,B):-p128(A,C),b728_1(C,B).
b728_1(A,B):-p171_1(A,C),p697(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p311_1(A,C),b716_2(C,B).
b716_2(A,B):-p1339_1(A,C),p697(C,B).
b729(A,B):-p1157(A,C),b729_1(C,B).
b729_1(A,B):-p935(A,C),p422(C,B).
b731(A,B):-p79(A,C),b731_1(C,B).
b731_1(A,B):-p1058(A,C),move_forwards(C,B).
b732(A,B):-p404(A,C),b732_1(C,B).
b732_1(A,B):-p288_1(A,C),p422(C,B).
b709(A,B):-move_backwards(A,C),b709_1(C,B).
b709_1(A,B):-p703_2(A,C),b709_2(C,B).
b709_2(A,B):-p730(A,C),p252_2(C,B).
b734(A,B):-move_forwards(A,C),b734_1(C,B).
b734_1(A,B):-p171_1(A,C),move_right(C,B).
b705(A,B):-p107(A,C),b705_1(C,B).
b705_1(A,B):-p719(A,C),b705_2(C,B).
b705_2(A,B):-p251(A,C),p61(C,B).
b736(A,B):-p107(A,C),b736_1(C,B).
b736_1(A,B):-p961_1(A,C),p733_2(C,B).
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-grab_ball(A,C),b733_2(C,B).
b733_2(A,B):-p431(A,C),p697(C,B).
b737(A,B):-move_backwards(A,C),b737_1(C,B).
b737_1(A,B):-p1099_1(A,C),p258_1(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p1241(A,C),b725_2(C,B).
b725_2(A,B):-move_left(A,C),p402(C,B).
b738(A,B):-p1279(A,C),b738_1(C,B).
b738_1(A,B):-move_backwards(A,C),p581_2(C,B).
b741(A,B):-p1381_1(A,C),b741_1(C,B).
b741_1(A,B):-p745(A,C),p218(C,B).
b742(A,B):-p263(A,B).
b723(A,B):-p107(A,C),b723_1(C,B).
b723_1(A,B):-p1381(A,C),b723_2(C,B).
b723_2(A,B):-p754(A,C),p295(C,B).
b743(A,B):-p22_2(A,C),b743_1(C,B).
b743_1(A,B):-p719(A,C),p995(C,B).
b727(A,B):-move_backwards(A,C),b727_1(C,B).
b727_1(A,B):-p1053(A,C),b727_2(C,B).
b727_2(A,B):-p396(A,C),p661_1(C,B).
b746(A,B):-move_right(A,C),b746_1(C,B).
b746_1(A,B):-p1310(A,C),p1134_2(C,B).
b747(A,B):-p277(A,C),b747_1(C,B).
b747_1(A,B):-p1245_1(A,C),p654_2(C,B).
b748(A,B):-p208_1(A,C),p1336_1(C,B).
b685(A,B):-p1380(A,C),b685_1(C,B).
b685_1(A,B):-p12(A,C),b685_2(C,B).
b685_2(A,B):-p902_1(A,C),p203_2(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p88_1(A,C),p79(C,B).
b730(A,B):-p61(A,C),b730_1(C,B).
b730_1(A,B):-p316(A,C),b730_2(C,B).
b730_2(A,B):-move_left(A,C),p974_1(C,B).
b752(A,B):-move_forwards(A,C),b752_1(C,B).
b752_1(A,B):-p1121(A,C),p447(C,B).
b739(A,B):-move_left(A,C),b739_1(C,B).
b739_1(A,B):-p1099_1(A,C),b739_2(C,B).
b739_2(A,B):-p500(A,C),p107(C,B).
b754(A,B):-p330_2(A,B).
b735(A,B):-move_forwards(A,C),b735_1(C,B).
b735_1(A,B):-p252(A,C),b735_2(C,B).
b735_2(A,B):-p520_1(A,C),p128(C,B).
b756(A,B):-p277(A,C),p382_1(C,B).
b757(A,B):-move_left(A,C),b757_1(C,B).
b757_1(A,B):-p404_1(A,C),p995(C,B).
b714(A,B):-p661_1(A,C),b714_1(C,B).
b714_1(A,B):-p252_1(A,C),b714_2(C,B).
b714_2(A,B):-p183_2(A,C),p1282(C,B).
b759(A,B):-move_left(A,C),b759_1(C,B).
b759_1(A,B):-p364_1(A,C),p218(C,B).
b760(A,B):-move_backwards(A,C),b760_1(C,B).
b760_1(A,B):-p933(A,C),p1291_2(C,B).
b740(A,B):-move_backwards(A,C),b740_1(C,B).
b740_1(A,B):-p1310(A,C),b740_2(C,B).
b740_2(A,B):-p661(A,C),p308_1(C,B).
b762(A,B):-p402_1(A,C),b762_1(C,B).
b762_1(A,B):-p134(A,C),p61(C,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-grab_ball(A,C),b753_2(C,B).
b753_2(A,B):-p1251(A,C),p1245_1(C,B).
b764(A,B):-move_backwards(A,C),p12_1(C,B).
b765(A,B):-p61(A,C),b765_1(C,B).
b765_1(A,B):-p288(A,C),p287_1(C,B).
b766(A,B):-move_left(A,C),b766_1(C,B).
b766_1(A,B):-p671(A,C),p22_2(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p995(A,C),move_right(C,B).
b768(A,B):-move_backwards(A,C),p154_2(C,B).
b758(A,B):-move_backwards(A,C),b758_1(C,B).
b758_1(A,B):-p422(A,C),b758_2(C,B).
b758_2(A,B):-p288(A,C),p154_1(C,B).
b763(A,B):-move_right(A,C),b763_1(C,B).
b763_1(A,B):-p472(A,C),b763_2(C,B).
b763_2(A,B):-p1048(A,C),p404(C,B).
b771(A,B):-p744_2(A,B).
b772(A,B):-move_forwards(A,C),p842(C,B).
b749(A,B):-p128(A,C),b749_1(C,B).
b749_1(A,B):-p1053(A,C),b749_2(C,B).
b749_2(A,B):-p730(A,C),p252_2(C,B).
b745(A,B):-p42_1(A,C),b745_1(C,B).
b745_1(A,B):-p902(A,C),b745_2(C,B).
b745_2(A,B):-p45_2(A,C),p317_2(C,B).
b775(A,B):-move_left(A,C),b775_1(C,B).
b775_1(A,B):-p48(A,C),p295(C,B).
b770(A,B):-move_left(A,C),b770_1(C,B).
b770_1(A,B):-p252(A,C),b770_2(C,B).
b770_2(A,B):-p962_2(A,C),p23(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p40(A,C),b773_2(C,B).
b773_2(A,B):-move_right(A,C),p27_1(C,B).
b777(A,B):-p719(A,C),b777_1(C,B).
b777_1(A,B):-grab_ball(A,C),p960(C,B).
b779(A,B):-p218(A,B).
b780(A,B):-move_forwards(A,C),b780_1(C,B).
b780_1(A,B):-p532(A,C),p1046(C,B).
b781(A,B):-move_backwards(A,C),b781_1(C,B).
b781_1(A,B):-p1256_1(A,C),p818_1(C,B).
b782(A,B):-move_backwards(A,C),b782_1(C,B).
b782_1(A,B):-p935_1(A,C),p61(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p208_1(A,C),b774_2(C,B).
b774_2(A,B):-p719_1(A,C),p1173(C,B).
b784(A,B):-move_left(A,C),p1225(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-p989_1(A,C),p960_1(C,B).
b786(A,B):-move_left(A,C),b786_1(C,B).
b786_1(A,B):-p703(A,C),p251_1(C,B).
b783(A,B):-p1380(A,C),b783_1(C,B).
b783_1(A,B):-p1175_2(A,C),p647(C,B).
b787(A,B):-p107(A,C),b787_1(C,B).
b787_1(A,B):-p288_1(A,C),move_left(C,B).
b788(A,B):-p1380(A,C),b788_1(C,B).
b788_1(A,B):-p1279(A,C),p960(C,B).
b789(A,B):-p989_2(A,C),b789_1(C,B).
b789_1(A,B):-p995(A,C),p61(C,B).
b791(A,B):-move_backwards(A,C),b791_1(C,B).
b791_1(A,B):-p1175(A,C),p451_1(C,B).
b792(A,B):-p107(A,C),b792_1(C,B).
b792_1(A,B):-p288_1(A,C),p61(C,B).
b793(A,B):-p404(A,B).
b794(A,B):-move_backwards(A,C),b794_1(C,B).
b794_1(A,B):-p1099(A,C),p1290(C,B).
b795(A,B):-p861(A,C),b795_1(C,B).
b795_1(A,B):-p989(A,C),p974_2(C,B).
b776(A,B):-move_backwards(A,C),b776_1(C,B).
b776_1(A,B):-p252_1(A,C),b776_2(C,B).
b776_2(A,B):-p730_1(A,C),p42_1(C,B).
b797(A,B):-move_backwards(A,C),b797_1(C,B).
b797_1(A,B):-p1257(A,C),p325(C,B).
b798(A,B):-p1381_1(A,C),p934_2(C,B).
b799(A,B):-p263_1(A,C),b799_1(C,B).
b799_1(A,B):-p1244(A,C),p661(C,B).
b800(A,B):-move_forwards(A,C),b800_1(C,B).
b800_1(A,B):-p1242(A,C),p218(C,B).
b801(A,B):-p23(A,C),b801_1(C,B).
b801_1(A,B):-p1256_1(A,C),p154_2(C,B).
b802(A,B):-p1380(A,C),b802_1(C,B).
b802_1(A,B):-p1121_1(A,C),p1138_1(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p238(A,C),p382(C,B).
b804(A,B):-move_left(A,C),b804_1(C,B).
b804_1(A,B):-p1121(A,C),p920_1(C,B).
b790(A,B):-move_forwards(A,C),b790_1(C,B).
b790_1(A,B):-p1296(A,C),b790_2(C,B).
b790_2(A,B):-p446(A,C),p22_2(C,B).
b806(A,B):-move_forwards(A,C),b806_1(C,B).
b806_1(A,B):-p703(A,C),p995_2(C,B).
b807(A,B):-p861(A,C),b807_1(C,B).
b807_1(A,B):-p311(A,C),p576(C,B).
b769(A,B):-p1380(A,C),b769_1(C,B).
b769_1(A,B):-p252(A,C),b769_2(C,B).
b769_2(A,B):-p1380(A,C),p995_1(C,B).
b808(A,B):-p42_1(A,C),b808_1(C,B).
b808_1(A,B):-p961_1(A,C),p424(C,B).
b778(A,B):-p1380(A,C),b778_1(C,B).
b778_1(A,B):-p472(A,C),b778_2(C,B).
b778_2(A,B):-p1048(A,C),p653(C,B).
b751(A,B):-p238(A,C),b751_1(C,B).
b751_1(A,B):-p719(A,C),b751_2(C,B).
b751_2(A,B):-p287_1(A,C),p1076(C,B).
b805(A,B):-move_left(A,C),b805_1(C,B).
b805_1(A,B):-p1310(A,C),b805_2(C,B).
b805_2(A,B):-p1251(A,C),move_forwards(C,B).
b812(A,B):-p661(A,C),b812_1(C,B).
b812_1(A,B):-p719_1(A,C),p348_1(C,B).
b814(A,B):-p61(A,C),b814_1(C,B).
b814_1(A,B):-p1048(A,C),p1026(C,B).
b815(A,B):-move_backwards(A,C),b815_1(C,B).
b815_1(A,B):-p1381_1(A,C),p500_1(C,B).
b816(A,B):-move_forwards(A,C),b816_1(C,B).
b816_1(A,B):-p1257(A,C),p295(C,B).
b817(A,B):-p1282(A,C),b817_1(C,B).
b817_1(A,B):-p989_1(A,C),p258_1(C,B).
b811(A,B):-move_forwards(A,C),b811_1(C,B).
b811_1(A,B):-p1282(A,C),b811_2(C,B).
b811_2(A,B):-p902_1(A,C),p453_1(C,B).
b819(A,B):-p404_1(A,C),b819_1(C,B).
b819_1(A,B):-p1058_1(A,C),p697(C,B).
b696(A,B):-p1279(A,C),b696_1(C,B).
b696_1(A,B):-p61(A,C),b696_2(C,B).
b696_2(A,B):-p730_1(A,C),p325(C,B).
b821(A,B):-move_left(A,C),b821_1(C,B).
b821_1(A,B):-p171(A,C),move_forwards(C,B).
b822(A,B):-move_forwards(A,C),b822_1(C,B).
b822_1(A,B):-p1048(A,C),p653(C,B).
b823(A,B):-p402_1(A,C),p311_1(C,B).
b761(A,B):-p42_1(A,C),b761_1(C,B).
b761_1(A,B):-p45_1(A,C),b761_2(C,B).
b761_2(A,B):-p939(A,C),p79(C,B).
b809(A,B):-move_forwards(A,C),b809_1(C,B).
b809_1(A,B):-p277(A,C),b809_2(C,B).
b809_2(A,B):-p939(A,C),p989_2(C,B).
b826(A,B):-move_left(A,C),b826_1(C,B).
b826_1(A,B):-p961(A,C),p424(C,B).
b827(A,B):-p325(A,C),b827_1(C,B).
b827_1(A,B):-p258(A,C),p1380(C,B).
b796(A,B):-p120(A,C),b796_1(C,B).
b796_1(A,B):-p1102(A,C),b796_2(C,B).
b796_2(A,B):-p382(A,C),p656(C,B).
b829(A,B):-p325(A,B).
b818(A,B):-move_left(A,C),b818_1(C,B).
b818_1(A,B):-p961(A,C),b818_2(C,B).
b818_2(A,B):-p447_1(A,C),p22_2(C,B).
b831(A,B):-p42_1(A,B).
b824(A,B):-move_left(A,C),b824_1(C,B).
b824_1(A,B):-p45(A,C),b824_2(C,B).
b824_2(A,B):-p396_1(A,C),p252_2(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-grab_ball(A,C),b825_2(C,B).
b825_2(A,B):-p548(A,C),p317_2(C,B).
b834(A,B):-move_forwards(A,C),b834_1(C,B).
b834_1(A,B):-p1268(A,C),p1245(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p719(A,C),b828_2(C,B).
b828_2(A,B):-p134_1(A,C),move_right(C,B).
b744(A,B):-p656(A,C),b744_1(C,B).
b744_1(A,B):-p364_1(A,C),b744_2(C,B).
b744_2(A,B):-p446(A,C),p22_2(C,B).
b836(A,B):-p861(A,C),b836_1(C,B).
b836_1(A,B):-p1257(A,C),p120(C,B).
b810(A,B):-p107(A,C),b810_1(C,B).
b810_1(A,B):-p1381_1(A,C),b810_2(C,B).
b810_2(A,B):-p1245_1(A,C),p765_2(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p252_2(A,C),b832_2(C,B).
b832_2(A,B):-p520(A,C),move_left(C,B).
b837(A,B):-p1121(A,C),b837_1(C,B).
b837_1(A,B):-p311_1(A,C),p447(C,B).
b841(A,B):-p263(A,C),b841_1(C,B).
b841_1(A,B):-p348(A,C),p1026(C,B).
b842(A,B):-move_backwards(A,C),b842_1(C,B).
b842_1(A,B):-p1121_1(A,C),p121_1(C,B).
b835(A,B):-move_left(A,C),b835_1(C,B).
b835_1(A,B):-p1053(A,C),b835_2(C,B).
b835_2(A,B):-p730_1(A,C),p939_2(C,B).
b830(A,B):-move_forwards(A,C),b830_1(C,B).
b830_1(A,B):-p22_1(A,C),b830_2(C,B).
b830_2(A,B):-p453_1(A,C),p661(C,B).
b839(A,B):-move_left(A,C),b839_1(C,B).
b839_1(A,B):-p23(A,C),b839_2(C,B).
b839_2(A,B):-p382(A,C),p402(C,B).
b846(A,B):-p23(A,C),b846_1(C,B).
b846_1(A,B):-p311_1(A,C),p956_1(C,B).
b847(A,B):-move_forwards(A,C),b847_1(C,B).
b847_1(A,B):-p989(A,C),p672(C,B).
b848(A,B):-move_right(A,C),b848_1(C,B).
b848_1(A,B):-p719(A,C),p447(C,B).
b755(A,B):-p653(A,C),b755_1(C,B).
b755_1(A,B):-p288(A,C),b755_2(C,B).
b755_2(A,B):-p1102_1(A,C),p218(C,B).
b845(A,B):-move_right(A,C),b845_1(C,B).
b845_1(A,B):-p263(A,C),b845_2(C,B).
b845_2(A,B):-p719_1(A,C),p154_1(C,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p818(A,C),move_forwards(C,B).
b852(A,B):-p532(A,C),p656(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p263(A,C),b844_2(C,B).
b844_2(A,B):-p1244(A,C),p661(C,B).
b838(A,B):-move_forwards(A,C),b838_1(C,B).
b838_1(A,B):-p703_1(A,C),b838_2(C,B).
b838_2(A,B):-p120(A,C),p608(C,B).
b855(A,B):-p422(A,C),p225_1(C,B).
b854(A,B):-p263(A,C),b854_1(C,B).
b854_1(A,B):-p719(A,C),p27(C,B).
b857(A,B):-p128(A,C),b857_1(C,B).
b857_1(A,B):-p22(A,C),p960_1(C,B).
b858(A,B):-p861(A,B).
b859(A,B):-p719(A,C),p287_1(C,B).
b820(A,B):-p1380(A,C),b820_1(C,B).
b820_1(A,B):-p472(A,C),b820_2(C,B).
b820_2(A,B):-p1048(A,C),p404(C,B).
b833(A,B):-p107(A,C),b833_1(C,B).
b833_1(A,B):-p701(A,C),b833_2(C,B).
b833_2(A,B):-p989_2(A,C),p317_2(C,B).
b861(A,B):-p42(A,C),b861_1(C,B).
b861_1(A,B):-grab_ball(A,C),p934_2(C,B).
b862(A,B):-move_backwards(A,C),b862_1(C,B).
b862_1(A,B):-p1102(A,C),p1173(C,B).
b864(A,B):-p218(A,C),b864_1(C,B).
b864_1(A,B):-p251(A,C),p1291_2(C,B).
b865(A,B):-p40(A,C),p453_2(C,B).
b849(A,B):-move_left(A,C),b849_1(C,B).
b849_1(A,B):-p719(A,C),b849_2(C,B).
b849_2(A,B):-p995(A,C),p989_2(C,B).
b867(A,B):-p861(A,C),b867_1(C,B).
b867_1(A,B):-p277(A,C),p1294_1(C,B).
b868(A,B):-move_backwards(A,C),b868_1(C,B).
b868_1(A,B):-p842(A,C),p218(C,B).
b853(A,B):-move_right(A,C),b853_1(C,B).
b853_1(A,B):-p1053(A,C),b853_2(C,B).
b853_2(A,B):-move_left(A,C),p428_2(C,B).
b840(A,B):-move_backwards(A,C),b840_1(C,B).
b840_1(A,B):-p961(A,C),b840_2(C,B).
b840_2(A,B):-p402(A,C),p754(C,B).
b871(A,B):-move_left(A,C),p861(C,B).
b872(A,B):-p861(A,C),b872_1(C,B).
b872_1(A,B):-p1053(A,C),p428_1(C,B).
b873(A,B):-p719(A,C),b873_1(C,B).
b873_1(A,B):-p532_1(A,C),p1291(C,B).
b860(A,B):-move_backwards(A,C),b860_1(C,B).
b860_1(A,B):-p962(A,C),b860_2(C,B).
b860_2(A,B):-p934(A,C),p120(C,B).
b875(A,B):-p128(A,C),b875_1(C,B).
b875_1(A,B):-p961_1(A,C),p974_2(C,B).
b869(A,B):-move_backwards(A,C),b869_1(C,B).
b869_1(A,B):-p961(A,C),b869_2(C,B).
b869_2(A,B):-p183_2(A,C),p1026(C,B).
b877(A,B):-p861(A,C),b877_1(C,B).
b877_1(A,B):-p354_1(A,C),p697(C,B).
b878(A,B):-p656(A,C),b878_1(C,B).
b878_1(A,B):-p1256_1(A,C),p933_2(C,B).
b843(A,B):-p218(A,C),b843_1(C,B).
b843_1(A,B):-p1256(A,C),b843_2(C,B).
b843_2(A,B):-p431(A,C),p61(C,B).
b880(A,B):-p45(A,C),b880_1(C,B).
b880_1(A,B):-p107(A,C),p939(C,B).
b881(A,B):-p1076(A,C),b881_1(C,B).
b881_1(A,B):-p40(A,C),p754_1(C,B).
b882(A,B):-move_forwards(A,C),b882_1(C,B).
b882_1(A,B):-p22_1(A,C),p1232_2(C,B).
b883(A,B):-p277_2(A,C),b883_1(C,B).
b883_1(A,B):-p311_1(A,C),p1336_1(C,B).
b879(A,B):-move_left(A,C),b879_1(C,B).
b879_1(A,B):-p532(A,C),b879_2(C,B).
b879_2(A,B):-p719_2(A,C),p23(C,B).
b885(A,B):-p218(A,C),b885_1(C,B).
b885_1(A,B):-p40(A,C),p317_2(C,B).
b850(A,B):-p1380(A,C),b850_1(C,B).
b850_1(A,B):-p252(A,C),b850_2(C,B).
b850_2(A,B):-p672(A,C),p1245_1(C,B).
b886(A,B):-p22_1(A,C),b886_1(C,B).
b886_1(A,B):-p323_2(A,C),p42(C,B).
b856(A,B):-p422(A,C),b856_1(C,B).
b856_1(A,B):-p12(A,C),b856_2(C,B).
b856_2(A,B):-p252_1(A,C),p654_2(C,B).
b876(A,B):-move_forwards(A,C),b876_1(C,B).
b876_1(A,B):-p703(A,C),b876_2(C,B).
b876_2(A,B):-p276(A,C),p754_1(C,B).
b887(A,B):-p1026(A,C),b887_1(C,B).
b887_1(A,B):-p989_1(A,C),p183_2(C,B).
b891(A,B):-p128(A,C),b891_1(C,B).
b891_1(A,B):-p1121(A,C),p1336_1(C,B).
b892(A,B):-move_left(A,C),b892_1(C,B).
b892_1(A,B):-p703(A,C),p654_1(C,B).
b889(A,B):-p661(A,C),b889_1(C,B).
b889_1(A,B):-p288(A,C),p61(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p548(A,C),b884_2(C,B).
b884_2(A,B):-p288(A,C),p989_2(C,B).
b894(A,B):-p325(A,C),b894_1(C,B).
b894_1(A,B):-p576(A,C),p263_1(C,B).
b895(A,B):-grab_ball(A,C),b895_1(C,B).
b895_1(A,B):-move_forwards(A,C),p344_1(C,B).
b897(A,B):-p1173(A,C),b897_1(C,B).
b897_1(A,B):-p532_1(A,C),p447_2(C,B).
b898(A,B):-p252_2(A,C),b898_1(C,B).
b898_1(A,B):-p457(A,C),move_left(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p252_2(A,C),b888_2(C,B).
b888_2(A,B):-p576(A,C),move_right(C,B).
b900(A,B):-move_left(A,C),b900_1(C,B).
b900_1(A,B):-p208(A,C),p654(C,B).
b866(A,B):-p1380(A,C),b866_1(C,B).
b866_1(A,B):-p1256(A,C),b866_2(C,B).
b866_2(A,B):-p654_1(A,C),p861(C,B).
b870(A,B):-p1380(A,C),b870_1(C,B).
b870_1(A,B):-p252(A,C),b870_2(C,B).
b870_2(A,B):-p12_2(A,C),p548(C,B).
b902(A,B):-p1282(A,C),b902_1(C,B).
b902_1(A,B):-p420_1(A,C),p697(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p12(A,C),b890_2(C,B).
b890_2(A,B):-p719_1(A,C),p330_2(C,B).
b904(A,B):-p902(A,C),b904_1(C,B).
b904_1(A,B):-p1245_1(A,C),p363_2(C,B).
b906(A,B):-p263(A,C),b906_1(C,B).
b906_1(A,B):-p719_1(A,C),p295(C,B).
b907(A,B):-move_backwards(A,C),b907_1(C,B).
b907_1(A,B):-p420_1(A,C),p1245_1(C,B).
b908(A,B):-move_right(A,C),p1175_2(C,B).
b901(A,B):-move_left(A,C),b901_1(C,B).
b901_1(A,B):-p656(A,C),b901_2(C,B).
b901_2(A,B):-p364_1(A,C),p79(C,B).
b863(A,B):-p656(A,C),b863_1(C,B).
b863_1(A,B):-p719(A,C),b863_2(C,B).
b863_2(A,B):-p225_1(A,C),p276(C,B).
b911(A,B):-p263_1(A,C),p323(C,B).
b903(A,B):-move_left(A,C),b903_1(C,B).
b903_1(A,B):-p22(A,C),b903_2(C,B).
b903_2(A,B):-p288_2(A,C),p1173(C,B).
b913(A,B):-p45(A,C),p1232_2(C,B).
b914(A,B):-p1076(A,C),p203_2(C,B).
b915(A,B):-p656(A,C),b915_1(C,B).
b915_1(A,B):-p719(A,C),p263_1(C,B).
b905(A,B):-move_forwards(A,C),b905_1(C,B).
b905_1(A,B):-p1241(A,C),b905_2(C,B).
b905_2(A,B):-p1242(A,C),p1026(C,B).
b813(A,B):-p22_2(A,C),b813_1(C,B).
b813_1(A,B):-p382(A,C),b813_2(C,B).
b813_2(A,B):-p225_1(A,C),p554(C,B).
b918(A,B):-p79(A,C),b918_1(C,B).
b918_1(A,B):-p719(A,C),p128(C,B).
b919(A,B):-move_right(A,C),b919_1(C,B).
b919_1(A,B):-p311(A,C),p920_1(C,B).
b920(A,B):-p422(A,C),b920_1(C,B).
b920_1(A,B):-p288(A,C),p218(C,B).
b921(A,B):-move_backwards(A,C),b921_1(C,B).
b921_1(A,B):-p1102(A,C),p1175_1(C,B).
b893(A,B):-p1173(A,C),b893_1(C,B).
b893_1(A,B):-p703(A,C),b893_2(C,B).
b893_2(A,B):-p754(A,C),p1173(C,B).
b923(A,B):-p128(A,C),b923_1(C,B).
b923_1(A,B):-p451_1(A,C),p1048(C,B).
b922(A,B):-p989_2(A,C),b922_1(C,B).
b922_1(A,B):-p995(A,C),move_forwards(C,B).
b899(A,B):-p128(A,C),b899_1(C,B).
b899_1(A,B):-p252(A,C),b899_2(C,B).
b899_2(A,B):-p42_1(A,C),p851_1(C,B).
b926(A,B):-move_right(A,C),b926_1(C,B).
b926_1(A,B):-p364_1(A,C),p128(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p520(A,C),p1049(C,B).
b928(A,B):-p1076(A,C),b928_1(C,B).
b928_1(A,B):-p1099_1(A,C),p203_2(C,B).
b929(A,B):-p79(A,C),b929_1(C,B).
b929_1(A,B):-p1042(A,C),p733_2(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p1245_1(A,C),p499_1(C,B).
b931(A,B):-p1241(A,C),p989_2(C,B).
b932(A,B):-p23(A,C),b932_1(C,B).
b932_1(A,B):-p311_1(A,C),p1049(C,B).
b924(A,B):-move_left(A,C),b924_1(C,B).
b924_1(A,B):-p1310(A,C),b924_2(C,B).
b924_2(A,B):-p382_1(A,C),p23(C,B).
b933(A,B):-p661(A,C),b933_1(C,B).
b933_1(A,B):-p1339_1(A,C),p1245_1(C,B).
b916(A,B):-p107(A,C),b916_1(C,B).
b916_1(A,B):-p1381(A,C),b916_2(C,B).
b916_2(A,B):-p447_1(A,C),p22_2(C,B).
b934(A,B):-p1381_1(A,C),b934_1(C,B).
b934_1(A,B):-p161_2(A,C),p422(C,B).
b936(A,B):-p404(A,C),b936_1(C,B).
b936_1(A,B):-p995(A,C),p276(C,B).
b937(A,B):-p861(A,C),b937_1(C,B).
b937_1(A,B):-p744_1(A,C),p422(C,B).
b939(A,B):-move_backwards(A,C),b939_1(C,B).
b939_1(A,B):-p45(A,C),p500_1(C,B).
b940(A,B):-move_backwards(A,C),b940_1(C,B).
b940_1(A,B):-p27(A,C),p1245_1(C,B).
b941(A,B):-move_right(A,C),b941_1(C,B).
b941_1(A,B):-p719(A,C),p1380(C,B).
b910(A,B):-p218(A,C),b910_1(C,B).
b910_1(A,B):-p1225(A,C),b910_2(C,B).
b910_2(A,B):-p12(A,C),p128(C,B).
b942(A,B):-p45(A,C),b942_1(C,B).
b942_1(A,B):-p402_1(A,C),p154_2(C,B).
b944(A,B):-p134(A,C),p263_1(C,B).
b945(A,B):-move_forwards(A,C),b945_1(C,B).
b945_1(A,B):-p311_1(A,C),p933_1(C,B).
b946(A,B):-p697(A,C),b946_1(C,B).
b946_1(A,B):-p420_1(A,C),p42_1(C,B).
b947(A,B):-p42_1(A,C),b947_1(C,B).
b947_1(A,B):-p989(A,C),p27_1(C,B).
b948(A,B):-p134(A,C),p61(C,B).
b949(A,B):-p402(A,C),grab_ball(C,B).
b912(A,B):-p861(A,C),b912_1(C,B).
b912_1(A,B):-p902(A,C),b912_2(C,B).
b912_2(A,B):-p431(A,C),p697(C,B).
b951(A,B):-p107(A,B).
b952(A,B):-p422(A,C),b952_1(C,B).
b952_1(A,B):-p309_1(A,C),p422(C,B).
b925(A,B):-p107(A,C),b925_1(C,B).
b925_1(A,B):-p1048(A,C),b925_2(C,B).
b925_2(A,B):-p363(A,C),p1282(C,B).
b953(A,B):-p218(A,C),b953_1(C,B).
b953_1(A,B):-p1296(A,C),p263_1(C,B).
b955(A,B):-p61(A,B).
b956(A,B):-p1026(A,B).
b957(A,B):-move_left(A,C),p23(C,B).
b954(A,B):-move_left(A,C),b954_1(C,B).
b954_1(A,B):-p23(A,C),p447_2(C,B).
b959(A,B):-move_left(A,C),p656(C,B).
b958(A,B):-p1291_2(A,C),b958_1(C,B).
b958_1(A,B):-p1099(A,C),p500(C,B).
b961(A,B):-p288(A,C),p354_1(C,B).
b962(A,B):-p61(A,C),b962_1(C,B).
b962_1(A,B):-p225(A,C),p42_1(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p656(A,C),b943_2(C,B).
b943_2(A,B):-p382(A,C),p1245_1(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p962(A,C),b938_2(C,B).
b938_2(A,B):-p287_1(A,C),p653(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p732_1(A,C),p1026(C,B).
b935(A,B):-move_forwards(A,C),b935_1(C,B).
b935_1(A,B):-p45(A,C),b935_2(C,B).
b935_2(A,B):-p1294_1(A,C),p107(C,B).
b964(A,B):-move_left(A,C),b964_1(C,B).
b964_1(A,B):-p23(A,C),b964_2(C,B).
b964_2(A,B):-p171_1(A,C),move_backwards(C,B).
b896(A,B):-p263_1(A,C),b896_1(C,B).
b896_1(A,B):-p1256_1(A,C),b896_2(C,B).
b896_2(A,B):-p654_1(A,C),p939_2(C,B).
b968(A,B):-p532(A,C),b968_1(C,B).
b968_1(A,B):-move_backwards(A,C),p672(C,B).
b969(A,B):-p1173(A,C),b969_1(C,B).
b969_1(A,B):-p949(A,C),p107(C,B).
b966(A,B):-move_left(A,C),b966_1(C,B).
b966_1(A,B):-p961(A,C),b966_2(C,B).
b966_2(A,B):-p447_1(A,C),p330_2(C,B).
b972(A,B):-p1279(A,C),b972_1(C,B).
b972_1(A,B):-p22_2(A,C),p733_2(C,B).
b973(A,B):-p1049(A,C),b973_1(C,B).
b973_1(A,B):-p961(A,C),p225_2(C,B).
b917(A,B):-p1173(A,C),b917_1(C,B).
b917_1(A,B):-p1099(A,C),b917_2(C,B).
b917_2(A,B):-p995_1(A,C),move_left(C,B).
b975(A,B):-p477(A,C),p22_2(C,B).
b976(A,B):-p128(A,C),b976_1(C,B).
b976_1(A,B):-p732_1(A,C),p1380(C,B).
b971(A,B):-move_left(A,C),b971_1(C,B).
b971_1(A,B):-p208(A,C),b971_2(C,B).
b971_2(A,B):-p532_1(A,C),p447_2(C,B).
b978(A,B):-move_left(A,C),b978_1(C,B).
b978_1(A,B):-p1121(A,C),p27(C,B).
b970(A,B):-move_right(A,C),b970_1(C,B).
b970_1(A,B):-p252_1(A,C),b970_2(C,B).
b970_2(A,B):-p1380(A,C),p733_2(C,B).
b977(A,B):-move_left(A,C),b977_1(C,B).
b977_1(A,B):-p703(A,C),b977_2(C,B).
b977_2(A,B):-p654_1(A,C),p647(C,B).
b979(A,B):-p861(A,C),b979_1(C,B).
b979_1(A,B):-p472(A,C),p330_2(C,B).
b982(A,B):-move_left(A,C),b982_1(C,B).
b982_1(A,B):-p238(A,C),p1256_1(C,B).
b983(A,B):-move_backwards(A,C),b983_1(C,B).
b983_1(A,B):-p473(A,C),p107(C,B).
b980(A,B):-p1026(A,C),b980_1(C,B).
b980_1(A,B):-p134(A,C),p325(C,B).
b974(A,B):-move_right(A,C),b974_1(C,B).
b974_1(A,B):-p703_1(A,C),b974_2(C,B).
b974_2(A,B):-move_left(A,C),p251_1(C,B).
b981(A,B):-p989_2(A,C),b981_1(C,B).
b981_1(A,B):-grab_ball(A,C),p1294(C,B).
b963(A,B):-p128(A,C),b963_1(C,B).
b963_1(A,B):-p252(A,C),b963_2(C,B).
b963_2(A,B):-p1290(A,C),p697(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p288_1(A,C),p382(C,B).
b987(A,B):-p107(A,C),b987_1(C,B).
b987_1(A,B):-p989_1(A,C),p654_2(C,B).
b985(A,B):-p1380(A,C),b985_1(C,B).
b985_1(A,B):-p962(A,C),p902_1(C,B).
b909(A,B):-p238(A,C),b909_1(C,B).
b909_1(A,B):-p962(A,C),b909_2(C,B).
b909_2(A,B):-p719_1(A,C),p330_2(C,B).
b990(A,B):-p861(A,C),b990_1(C,B).
b990_1(A,B):-p961_1(A,C),p854_1(C,B).
b991(A,B):-p61(A,C),b991_1(C,B).
b991_1(A,B):-p1175_1(A,C),p1336_1(C,B).
b992(A,B):-p1173(A,C),b992_1(C,B).
b992_1(A,B):-p1336(A,C),p276(C,B).
b874(A,B):-p45(A,C),b874_1(C,B).
b874_1(A,B):-move_right(A,C),b874_2(C,B).
b874_2(A,B):-p447_1(A,C),p861(C,B).
b994(A,B):-move_right(A,C),b994_1(C,B).
b994_1(A,B):-p12(A,C),p22_2(C,B).
b995(A,B):-p218(A,C),b995_1(C,B).
b995_1(A,B):-p382(A,C),p697(C,B).
b989(A,B):-p1099(A,C),b989_1(C,B).
b989_1(A,B):-p818_1(A,C),p402(C,B).
b996(A,B):-p238(A,C),b996_1(C,B).
b996_1(A,B):-p1244(A,C),move_forwards(C,B).
b998(A,B):-p1173(A,C),b998_1(C,B).
b998_1(A,B):-p818(A,C),p79(C,B).
b999(A,B):-p218(A,C),b999_1(C,B).
b999_1(A,B):-p40(A,C),p107(C,B).
b967(A,B):-move_backwards(A,C),b967_1(C,B).
b967_1(A,B):-p208_1(A,C),b967_2(C,B).
b967_2(A,B):-p1279_2(A,C),p1294(C,B).
b986(A,B):-move_right(A,C),b986_1(C,B).
b986_1(A,B):-p1099(A,C),b986_2(C,B).
b986_2(A,B):-p697(A,C),p818_2(C,B).
b997(A,B):-move_backwards(A,C),b997_1(C,B).
b997_1(A,B):-p1102_1(A,C),b997_2(C,B).
b997_2(A,B):-p154_1(A,C),p1173(C,B).
b960(A,B):-p23(A,C),b960_1(C,B).
b960_1(A,B):-p719(A,C),b960_2(C,B).
b960_2(A,B):-p311_1(A,C),p1364_1(C,B).
b950(A,B):-p277_2(A,C),b950_1(C,B).
b950_1(A,B):-p311_1(A,C),b950_2(C,B).
b950_2(A,B):-p1339_1(A,C),p402_1(C,B).
b993(A,B):-p42_1(A,C),b993_1(C,B).
b993_1(A,B):-p311_1(A,C),b993_2(C,B).
b993_2(A,B):-p1121_1(A,C),p1173(C,B).
b984(A,B):-p238(A,C),b984_1(C,B).
b984_1(A,B):-grab_ball(A,C),b984_2(C,B).
b984_2(A,B):-p402(A,C),p48_2(C,B).
% num solved 994
true.


