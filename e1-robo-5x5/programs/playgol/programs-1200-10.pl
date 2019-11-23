
true.

% depth 1
p28(A,B):-move_right(A,B).
p128(A,B):-move_forwards(A,C),move_forwards(C,B).
p167(A,B):-move_backwards(A,B).
p190(A,B):-move_backwards(A,C),move_backwards(C,B).
p239(A,B):-move_left(A,B).
p351(A,B):-move_forwards(A,C),move_forwards(C,B).
p446(A,B):-move_right(A,C),move_right(C,B).
p542(A,B):-move_left(A,C),move_forwards(C,B).
p552(A,B):-move_left(A,B).
p643(A,B):-move_left(A,C),move_left(C,B).
p753(A,B):-move_right(A,C),move_forwards(C,B).
p782(A,B):-move_forwards(A,C),move_forwards(C,B).
% asserting p28/2
% asserting p128/2
% asserting p167/2
% asserting p190/2
% asserting p239/2
% asserting p446/2
% asserting p542/2
% asserting p643/2
% asserting p753/2
% depth 2
p35(A,B):-p128(A,C),p643(C,B).
p59(A,B):-p190(A,C),p190(C,B).
p122(A,B):-move_right(A,C),p122_1(C,B).
p122_1(A,B):-p128(A,C),p753(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p128(A,C),p753(C,B).
p195(A,B):-move_left(A,C),p195_1(C,B).
p195_1(A,B):-p128(A,C),p542(C,B).
p229(A,B):-move_left(A,C),p128(C,B).
p543(A,B):-p643(A,C),grab_ball(C,B).
p545(A,B):-p128(A,C),p753(C,B).
p585(A,B):-drop_ball(A,C),p643(C,B).
p586(A,B):-p128(A,C),p753(C,B).
p590(A,B):-p190(A,C),p590_1(C,B).
p590_1(A,B):-p190(A,C),p643(C,B).
p633(A,B):-p128(A,C),p753(C,B).
p661(A,B):-move_backwards(A,C),p661_1(C,B).
p661_1(A,B):-p446(A,C),p446(C,B).
p699(A,B):-move_right(A,C),p128(C,B).
p717(A,B):-p542(A,C),p643(C,B).
p766(A,B):-move_left(A,C),p190(C,B).
p786(A,B):-move_left(A,C),p190(C,B).
p802(A,B):-move_right(A,C),p128(C,B).
p837(A,B):-move_backwards(A,C),p837_1(C,B).
p837_1(A,B):-p190(A,C),p643(C,B).
p842(A,B):-move_right(A,C),p842_1(C,B).
p842_1(A,B):-p190(A,C),p190(C,B).
p870(A,B):-move_left(A,C),p870_1(C,B).
p870_1(A,B):-p128(A,C),p128(C,B).
p893(A,B):-move_right(A,C),p893_1(C,B).
p893_1(A,B):-move_backwards(A,C),p190(C,B).
p895(A,B):-move_left(A,C),p542(C,B).
p937(A,B):-move_right(A,C),p937_1(C,B).
p937_1(A,B):-move_backwards(A,C),p446(C,B).
p984(A,B):-move_right(A,C),p128(C,B).
p992(A,B):-move_right(A,C),p992_1(C,B).
p992_1(A,B):-p128(A,C),p446(C,B).
p1001(A,B):-p643(A,C),p1001_1(C,B).
p1001_1(A,B):-grab_ball(A,C),p128(C,B).
p1067(A,B):-move_backwards(A,C),p190(C,B).
p1089(A,B):-move_right(A,C),p128(C,B).
p1107(A,B):-move_left(A,C),p542(C,B).
p1119(A,B):-move_left(A,C),p1119_1(C,B).
p1119_1(A,B):-p128(A,C),p128(C,B).
% asserting p35/2
% asserting p59/2
% asserting p122_1/2
% asserting p122/2
% asserting p191/2
% asserting p195_1/2
% asserting p195/2
% asserting p229/2
% asserting p543/2
% asserting p585/2
% asserting p590_1/2
% asserting p590/2
% asserting p661_1/2
% asserting p661/2
% asserting p699/2
% asserting p717/2
% asserting p766/2
% asserting p837/2
% asserting p842/2
% asserting p870_1/2
% asserting p870/2
% asserting p893_1/2
% asserting p893/2
% asserting p895/2
% asserting p937_1/2
% asserting p937/2
% asserting p992_1/2
% asserting p992/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1119/2
% depth 3
p0(A,B):-p229(A,C),p0_1(C,B).
p0_1(A,B):-grab_ball(A,C),p0_2(C,B).
p0_2(A,B):-move_left(A,C),drop_ball(C,B).
p12(A,B):-grab_ball(A,C),p12_1(C,B).
p12_1(A,B):-p542(A,C),p12_2(C,B).
p12_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p29(A,B):-p1001_1(A,C),p29_1(C,B).
p29_1(A,B):-p937(A,C),p29_2(C,B).
p29_2(A,B):-drop_ball(A,C),p542(C,B).
p48(A,B):-p543(A,C),p48_1(C,B).
p48_1(A,B):-p542(A,C),p48_2(C,B).
p48_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p54(A,B):-grab_ball(A,C),p54_1(C,B).
p54_1(A,B):-p122(A,C),p54_2(C,B).
p54_2(A,B):-drop_ball(A,C),p717(C,B).
p56(A,B):-grab_ball(A,C),p56_1(C,B).
p56_1(A,B):-p542(A,C),p56_2(C,B).
p56_2(A,B):-drop_ball(A,C),p446(C,B).
p60(A,B):-p661(A,C),p60_1(C,B).
p60_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p65(A,B):-p543(A,C),p65_1(C,B).
p65_1(A,B):-p893_1(A,C),p65_2(C,B).
p65_2(A,B):-drop_ball(A,C),p195(C,B).
p69(A,B):-p229(A,C),p69_1(C,B).
p69_1(A,B):-drop_ball(A,C),move_backwards(C,B).
p89(A,B):-p128(A,C),p89_1(C,B).
p89_1(A,B):-grab_ball(A,C),p837(C,B).
p96(A,B):-p543(A,C),p96_1(C,B).
p96_1(A,B):-move_forwards(A,C),p96_2(C,B).
p96_2(A,B):-drop_ball(A,C),p893_1(C,B).
p103(A,B):-p1001(A,C),p103_1(C,B).
p103_1(A,B):-p937(A,C),p103_2(C,B).
p103_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p107(A,B):-p1001(A,C),p107_1(C,B).
p107_1(A,B):-p661(A,C),p107_2(C,B).
p107_2(A,B):-drop_ball(A,C),p717(C,B).
p123(A,B):-p229(A,C),p123_1(C,B).
p123_1(A,B):-p585(A,C),move_left(C,B).
p125(A,B):-grab_ball(A,C),p125_1(C,B).
p125_1(A,B):-p937(A,C),p125_2(C,B).
p125_2(A,B):-p585(A,C),p195_1(C,B).
p136(A,B):-p543(A,C),p136_1(C,B).
p136_1(A,B):-p893_1(A,C),p136_2(C,B).
p136_2(A,B):-drop_ball(A,C),p35(C,B).
p142(A,B):-p543(A,C),p142_1(C,B).
p142_1(A,B):-move_right(A,C),drop_ball(C,B).
p146(A,B):-p1001(A,C),p146_1(C,B).
p146_1(A,B):-p937_1(A,C),p146_2(C,B).
p146_2(A,B):-drop_ball(A,C),p229(C,B).
p185(A,B):-p893(A,C),p185_1(C,B).
p185_1(A,B):-p543(A,C),p185_2(C,B).
p185_2(A,B):-p122(A,C),drop_ball(C,B).
p187(A,B):-p542(A,C),p187_1(C,B).
p187_1(A,B):-p1001(A,C),p187_2(C,B).
p187_2(A,B):-drop_ball(A,C),p190(C,B).
p203(A,B):-p895(A,C),p203_1(C,B).
p203_1(A,B):-p543(A,C),p203_2(C,B).
p203_2(A,B):-move_left(A,C),p661_1(C,B).
p205(A,B):-p753(A,C),p205_1(C,B).
p205_1(A,B):-grab_ball(A,C),p205_2(C,B).
p205_2(A,B):-p190(A,C),p585(C,B).
p206(A,B):-p122_1(A,C),p206_1(C,B).
p206_1(A,B):-p543(A,C),p206_2(C,B).
p206_2(A,B):-move_backwards(A,C),p937_1(C,B).
p211(A,B):-p543(A,C),p211_1(C,B).
p211_1(A,B):-p699(A,C),p211_2(C,B).
p211_2(A,B):-drop_ball(A,C),p837(C,B).
p218(A,B):-move_left(A,C),p218_1(C,B).
p218_1(A,B):-p837(A,C),p218_2(C,B).
p218_2(A,B):-p585(A,C),p122(C,B).
p220(A,B):-grab_ball(A,C),p220_1(C,B).
p220_1(A,B):-p937(A,C),p220_2(C,B).
p220_2(A,B):-drop_ball(A,C),p870_1(C,B).
p227(A,B):-p190(A,C),p227_1(C,B).
p227_1(A,B):-p543(A,C),p227_2(C,B).
p227_2(A,B):-p699(A,C),p585(C,B).
p228(A,B):-p893_1(A,C),p228_1(C,B).
p228_1(A,B):-p1001_1(A,C),p228_2(C,B).
p228_2(A,B):-drop_ball(A,C),p446(C,B).
p237(A,B):-p766(A,C),p237_1(C,B).
p237_1(A,B):-p1001(A,C),p661(C,B).
p238(A,B):-p543(A,C),p238_1(C,B).
p238_1(A,B):-move_forwards(A,C),p238_2(C,B).
p238_2(A,B):-drop_ball(A,C),move_right(C,B).
p240(A,B):-p543(A,C),p240_1(C,B).
p240_1(A,B):-move_right(A,C),p240_2(C,B).
p240_2(A,B):-drop_ball(A,C),p229(C,B).
p241(A,B):-p699(A,C),p241_1(C,B).
p241_1(A,B):-grab_ball(A,C),p241_2(C,B).
p241_2(A,B):-p446(A,C),drop_ball(C,B).
p249(A,B):-move_forwards(A,C),p249_1(C,B).
p249_1(A,B):-drop_ball(A,C),p35(C,B).
p258(A,B):-move_forwards(A,C),p258_1(C,B).
p258_1(A,B):-p1001_1(A,C),p258_2(C,B).
p258_2(A,B):-p585(A,C),p893(C,B).
p275(A,B):-p842(A,C),p275_1(C,B).
p275_1(A,B):-p543(A,C),p275_2(C,B).
p275_2(A,B):-p753(A,C),drop_ball(C,B).
p302(A,B):-p59(A,C),p302_1(C,B).
p302_1(A,B):-grab_ball(A,C),p302_2(C,B).
p302_2(A,B):-p195_1(A,C),drop_ball(C,B).
p306(A,B):-p870(A,C),p306_1(C,B).
p306_1(A,B):-p543(A,C),p306_2(C,B).
p306_2(A,B):-p937(A,C),p585(C,B).
p321(A,B):-p190(A,C),p321_1(C,B).
p321_1(A,B):-p937(A,C),drop_ball(C,B).
p324(A,B):-move_right(A,C),p324_1(C,B).
p324_1(A,B):-p190(A,C),p324_2(C,B).
p324_2(A,B):-p1001_1(A,C),p937_1(C,B).
p345(A,B):-grab_ball(A,C),p345_1(C,B).
p345_1(A,B):-p937_1(A,C),p345_2(C,B).
p345_2(A,B):-drop_ball(A,C),p590_1(C,B).
p366(A,B):-p229(A,C),p366_1(C,B).
p366_1(A,B):-p543(A,C),p366_2(C,B).
p366_2(A,B):-move_right(A,C),p585(C,B).
p371(A,B):-move_backwards(A,C),p371_1(C,B).
p371_1(A,B):-p937_1(A,C),p371_2(C,B).
p371_2(A,B):-grab_ball(A,C),p753(C,B).
p374(A,B):-move_backwards(A,C),p374_1(C,B).
p374_1(A,B):-grab_ball(A,C),p374_2(C,B).
p374_2(A,B):-p937(A,C),drop_ball(C,B).
p400(A,B):-p190(A,C),p400_1(C,B).
p400_1(A,B):-p1001_1(A,C),p400_2(C,B).
p400_2(A,B):-p661_1(A,C),p585(C,B).
p422(A,B):-move_backwards(A,C),p422_1(C,B).
p422_1(A,B):-grab_ball(A,C),p422_2(C,B).
p422_2(A,B):-p446(A,C),p585(C,B).
p430(A,B):-grab_ball(A,C),p430_1(C,B).
p430_1(A,B):-p766(A,C),p430_2(C,B).
p430_2(A,B):-p585(A,C),p937(C,B).
p447(A,B):-p661(A,C),p447_1(C,B).
p447_1(A,B):-drop_ball(A,C),move_left(C,B).
p457(A,B):-move_left(A,C),p457_1(C,B).
p457_1(A,B):-grab_ball(A,C),p699(C,B).
p458(A,B):-p699(A,C),p458_1(C,B).
p458_1(A,B):-p1001_1(A,C),p458_2(C,B).
p458_2(A,B):-p937_1(A,C),p585(C,B).
p459(A,B):-p35(A,C),p459_1(C,B).
p459_1(A,B):-p543(A,C),p459_2(C,B).
p459_2(A,B):-move_backwards(A,C),p992(C,B).
p465(A,B):-move_left(A,C),p465_1(C,B).
p465_1(A,B):-p643(A,C),p465_2(C,B).
p465_2(A,B):-drop_ball(A,C),p128(C,B).
p472(A,B):-move_forwards(A,C),p472_1(C,B).
p472_1(A,B):-grab_ball(A,C),p472_2(C,B).
p472_2(A,B):-p590_1(A,C),p895(C,B).
p485(A,B):-p35(A,C),p485_1(C,B).
p485_1(A,B):-drop_ball(A,C),p893_1(C,B).
p494(A,B):-p195_1(A,C),p494_1(C,B).
p494_1(A,B):-p543(A,C),p494_2(C,B).
p494_2(A,B):-p937_1(A,C),p585(C,B).
p537(A,B):-grab_ball(A,C),p537_1(C,B).
p537_1(A,B):-p717(A,C),p537_2(C,B).
p537_2(A,B):-drop_ball(A,C),move_left(C,B).
p546(A,B):-grab_ball(A,C),p546_1(C,B).
p546_1(A,B):-move_right(A,C),p546_2(C,B).
p546_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p556(A,B):-p992_1(A,C),p556_1(C,B).
p556_1(A,B):-grab_ball(A,C),p556_2(C,B).
p556_2(A,B):-p766(A,C),drop_ball(C,B).
p565(A,B):-p893(A,C),p565_1(C,B).
p565_1(A,B):-p543(A,C),p565_2(C,B).
p565_2(A,B):-p446(A,C),drop_ball(C,B).
p573(A,B):-p1001(A,C),p573_1(C,B).
p573_1(A,B):-drop_ball(A,C),p446(C,B).
p576(A,B):-p842(A,C),p576_1(C,B).
p576_1(A,B):-p1001_1(A,C),p576_2(C,B).
p576_2(A,B):-p992_1(A,C),drop_ball(C,B).
p577(A,B):-p543(A,C),p577_1(C,B).
p577_1(A,B):-p661_1(A,C),p577_2(C,B).
p577_2(A,B):-drop_ball(A,C),p542(C,B).
p579(A,B):-grab_ball(A,C),p579_1(C,B).
p579_1(A,B):-move_backwards(A,C),p579_2(C,B).
p579_2(A,B):-drop_ball(A,C),p837(C,B).
p588(A,B):-grab_ball(A,C),p588_1(C,B).
p588_1(A,B):-p837(A,C),p588_2(C,B).
p588_2(A,B):-drop_ball(A,C),p128(C,B).
p591(A,B):-move_backwards(A,C),p591_1(C,B).
p591_1(A,B):-grab_ball(A,C),p591_2(C,B).
p591_2(A,B):-move_backwards(A,C),p585(C,B).
p601(A,B):-p542(A,C),p601_1(C,B).
p601_1(A,B):-grab_ball(A,C),p601_2(C,B).
p601_2(A,B):-p190(A,C),p937(C,B).
p604(A,B):-grab_ball(A,C),p604_1(C,B).
p604_1(A,B):-p542(A,C),p604_2(C,B).
p604_2(A,B):-drop_ball(A,C),p661(C,B).
p611(A,B):-grab_ball(A,C),p611_1(C,B).
p611_1(A,B):-move_backwards(A,C),p611_2(C,B).
p611_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p619(A,B):-p893(A,C),p619_1(C,B).
p619_1(A,B):-drop_ball(A,C),p195(C,B).
p626(A,B):-p122_1(A,C),p626_1(C,B).
p626_1(A,B):-grab_ball(A,C),p626_2(C,B).
p626_2(A,B):-p542(A,C),drop_ball(C,B).
p636(A,B):-grab_ball(A,C),p636_1(C,B).
p636_1(A,B):-move_right(A,C),p636_2(C,B).
p636_2(A,B):-drop_ball(A,C),p542(C,B).
p646(A,B):-p128(A,C),p646_1(C,B).
p646_1(A,B):-grab_ball(A,C),p661(C,B).
p659(A,B):-move_backwards(A,C),p659_1(C,B).
p659_1(A,B):-grab_ball(A,C),p895(C,B).
p669(A,B):-move_backwards(A,C),p669_1(C,B).
p669_1(A,B):-p661(A,C),p669_2(C,B).
p669_2(A,B):-drop_ball(A,C),p128(C,B).
p677(A,B):-p35(A,C),p677_1(C,B).
p677_1(A,B):-p837(A,C),p677_2(C,B).
p677_2(A,B):-drop_ball(A,C),p122_1(C,B).
p680(A,B):-p753(A,C),p680_1(C,B).
p680_1(A,B):-grab_ball(A,C),p680_2(C,B).
p680_2(A,B):-p717(A,C),drop_ball(C,B).
p686(A,B):-p870_1(A,C),p686_1(C,B).
p686_1(A,B):-grab_ball(A,C),p686_2(C,B).
p686_2(A,B):-p893(A,C),drop_ball(C,B).
p710(A,B):-p893(A,C),p710_1(C,B).
p710_1(A,B):-p585(A,C),p195_1(C,B).
p730(A,B):-move_forwards(A,C),p730_1(C,B).
p730_1(A,B):-grab_ball(A,C),p730_2(C,B).
p730_2(A,B):-p446(A,C),p585(C,B).
p738(A,B):-move_forwards(A,C),p738_1(C,B).
p738_1(A,B):-p1001_1(A,C),p738_2(C,B).
p738_2(A,B):-drop_ball(A,C),p753(C,B).
p744(A,B):-p229(A,C),p744_1(C,B).
p744_1(A,B):-grab_ball(A,C),p190(C,B).
p749(A,B):-p1001_1(A,C),p749_1(C,B).
p749_1(A,B):-p937_1(A,C),p749_2(C,B).
p749_2(A,B):-drop_ball(A,C),move_backwards(C,B).
p757(A,B):-move_backwards(A,C),p757_1(C,B).
p757_1(A,B):-p543(A,C),p757_2(C,B).
p757_2(A,B):-move_right(A,C),drop_ball(C,B).
p775(A,B):-p895(A,C),p775_1(C,B).
p775_1(A,B):-drop_ball(A,C),p775_2(C,B).
p775_2(A,B):-p446(A,C),p842(C,B).
p785(A,B):-move_right(A,C),p785_1(C,B).
p785_1(A,B):-p190(A,C),p785_2(C,B).
p785_2(A,B):-drop_ball(A,C),move_left(C,B).
p787(A,B):-p590_1(A,C),p787_1(C,B).
p787_1(A,B):-drop_ball(A,C),p753(C,B).
p790(A,B):-move_forwards(A,C),p790_1(C,B).
p790_1(A,B):-p543(A,C),move_left(C,B).
p803(A,B):-p543(A,C),p803_1(C,B).
p803_1(A,B):-p446(A,C),p803_2(C,B).
p803_2(A,B):-drop_ball(A,C),p937_1(C,B).
p827(A,B):-move_left(A,C),p827_1(C,B).
p827_1(A,B):-p1001_1(A,C),p827_2(C,B).
p827_2(A,B):-p937_1(A,C),drop_ball(C,B).
p828(A,B):-p229(A,C),p828_1(C,B).
p828_1(A,B):-drop_ball(A,C),p828_2(C,B).
p828_2(A,B):-move_right(A,C),p893(C,B).
p831(A,B):-move_left(A,C),p831_1(C,B).
p831_1(A,B):-grab_ball(A,C),p937_1(C,B).
p834(A,B):-p122(A,C),p834_1(C,B).
p834_1(A,B):-drop_ball(A,C),p834_2(C,B).
p834_2(A,B):-move_left(A,C),p837(C,B).
p836(A,B):-grab_ball(A,C),p836_1(C,B).
p836_1(A,B):-p35(A,C),p836_2(C,B).
p836_2(A,B):-drop_ball(A,C),p446(C,B).
p852(A,B):-p837(A,C),p852_1(C,B).
p852_1(A,B):-p1001_1(A,C),p852_2(C,B).
p852_2(A,B):-drop_ball(A,C),move_forwards(C,B).
p861(A,B):-move_backwards(A,C),p861_1(C,B).
p861_1(A,B):-p543(A,C),p861_2(C,B).
p861_2(A,B):-move_forwards(A,C),p585(C,B).
p899(A,B):-move_left(A,C),p899_1(C,B).
p899_1(A,B):-move_backwards(A,C),p899_2(C,B).
p899_2(A,B):-grab_ball(A,C),p753(C,B).
p901(A,B):-move_right(A,C),p901_1(C,B).
p901_1(A,B):-p190(A,C),p901_2(C,B).
p901_2(A,B):-p585(A,C),p35(C,B).
p917(A,B):-p753(A,C),p917_1(C,B).
p917_1(A,B):-grab_ball(A,C),p917_2(C,B).
p917_2(A,B):-p195(A,C),drop_ball(C,B).
p924(A,B):-p1001_1(A,C),p924_1(C,B).
p924_1(A,B):-p699(A,C),p924_2(C,B).
p924_2(A,B):-p585(A,C),p842(C,B).
p928(A,B):-grab_ball(A,C),p928_1(C,B).
p928_1(A,B):-move_forwards(A,C),p928_2(C,B).
p928_2(A,B):-drop_ball(A,C),p842(C,B).
p954(A,B):-p937(A,C),p954_1(C,B).
p954_1(A,B):-p543(A,C),p937(C,B).
p962(A,B):-move_left(A,C),p962_1(C,B).
p962_1(A,B):-p543(A,C),p962_2(C,B).
p962_2(A,B):-p446(A,C),p585(C,B).
p964(A,B):-p766(A,C),p964_1(C,B).
p964_1(A,B):-p1001(A,C),p964_2(C,B).
p964_2(A,B):-drop_ball(A,C),p893(C,B).
p973(A,B):-p643(A,C),p973_1(C,B).
p973_1(A,B):-drop_ball(A,C),p973_2(C,B).
p973_2(A,B):-p128(A,C),p992(C,B).
p985(A,B):-grab_ball(A,C),p985_1(C,B).
p985_1(A,B):-move_backwards(A,C),p985_2(C,B).
p985_2(A,B):-p585(A,C),p229(C,B).
p1027(A,B):-move_forwards(A,C),p1027_1(C,B).
p1027_1(A,B):-p661_1(A,C),p1027_2(C,B).
p1027_2(A,B):-p585(A,C),p229(C,B).
p1029(A,B):-p543(A,C),p1029_1(C,B).
p1029_1(A,B):-p992(A,C),p1029_2(C,B).
p1029_2(A,B):-drop_ball(A,C),p893_1(C,B).
p1058(A,B):-p542(A,C),p1058_1(C,B).
p1058_1(A,B):-p1001(A,C),p1058_2(C,B).
p1058_2(A,B):-drop_ball(A,C),p937(C,B).
p1062(A,B):-p766(A,C),p1062_1(C,B).
p1062_1(A,B):-p1001_1(A,C),p1062_2(C,B).
p1062_2(A,B):-move_forwards(A,C),p585(C,B).
p1068(A,B):-p190(A,C),p1068_1(C,B).
p1068_1(A,B):-grab_ball(A,C),p1068_2(C,B).
p1068_2(A,B):-p992_1(A,C),p585(C,B).
p1074(A,B):-p766(A,C),p1074_1(C,B).
p1074_1(A,B):-drop_ball(A,C),p937_1(C,B).
p1078(A,B):-p543(A,C),p1078_1(C,B).
p1078_1(A,B):-move_backwards(A,C),p1078_2(C,B).
p1078_2(A,B):-drop_ball(A,C),p446(C,B).
p1079(A,B):-p766(A,C),p1079_1(C,B).
p1079_1(A,B):-p543(A,C),p1079_2(C,B).
p1079_2(A,B):-p937_1(A,C),p585(C,B).
p1083(A,B):-p543(A,C),p1083_1(C,B).
p1083_1(A,B):-p753(A,C),p1083_2(C,B).
p1083_2(A,B):-drop_ball(A,C),p122_1(C,B).
p1084(A,B):-grab_ball(A,C),p1084_1(C,B).
p1084_1(A,B):-p122(A,C),p1084_2(C,B).
p1084_2(A,B):-drop_ball(A,C),p59(C,B).
p1093(A,B):-p542(A,C),p1093_1(C,B).
p1093_1(A,B):-grab_ball(A,C),p1093_2(C,B).
p1093_2(A,B):-move_left(A,C),move_backwards(C,B).
p1095(A,B):-p190(A,C),p1095_1(C,B).
p1095_1(A,B):-p1001_1(A,C),p1095_2(C,B).
p1095_2(A,B):-p585(A,C),p590(C,B).
p1102(A,B):-move_left(A,C),p1102_1(C,B).
p1102_1(A,B):-p1001_1(A,C),p842(C,B).
p1126(A,B):-grab_ball(A,C),p1126_1(C,B).
p1126_1(A,B):-p542(A,C),p1126_2(C,B).
p1126_2(A,B):-drop_ball(A,C),p446(C,B).
p1132(A,B):-move_left(A,C),p1132_1(C,B).
p1132_1(A,B):-p1001_1(A,C),p1132_2(C,B).
p1132_2(A,B):-drop_ball(A,C),p893_1(C,B).
p1149(A,B):-p190(A,C),p1149_1(C,B).
p1149_1(A,B):-p937(A,C),p1149_2(C,B).
p1149_2(A,B):-drop_ball(A,C),p128(C,B).
p1151(A,B):-move_left(A,C),p837(C,B).
p1154(A,B):-move_forwards(A,C),p1154_1(C,B).
p1154_1(A,B):-p122(A,C),p1154_2(C,B).
p1154_2(A,B):-grab_ball(A,C),p766(C,B).
p1162(A,B):-move_left(A,C),p1162_1(C,B).
p1162_1(A,B):-p122_1(A,C),p1162_2(C,B).
p1162_2(A,B):-drop_ball(A,C),p590_1(C,B).
p1173(A,B):-p128(A,C),p1173_1(C,B).
p1173_1(A,B):-drop_ball(A,C),p1173_2(C,B).
p1173_2(A,B):-p190(A,C),p717(C,B).
p1174(A,B):-move_left(A,C),p1174_1(C,B).
p1174_1(A,B):-p1001(A,C),p1174_2(C,B).
p1174_2(A,B):-move_forwards(A,C),drop_ball(C,B).
p1184(A,B):-p753(A,C),p1184_1(C,B).
p1184_1(A,B):-grab_ball(A,C),p1184_2(C,B).
p1184_2(A,B):-p195(A,C),drop_ball(C,B).
p1187(A,B):-p543(A,C),p1187_1(C,B).
p1187_1(A,B):-p893(A,C),p1187_2(C,B).
p1187_2(A,B):-drop_ball(A,C),p35(C,B).
% asserting p0_2/2
% asserting p0_1/2
% asserting p0/2
% asserting p12_2/2
% asserting p12_1/2
% asserting p12/2
% asserting p29_2/2
% asserting p29_1/2
% asserting p29/2
% asserting p48_2/2
% asserting p48_1/2
% asserting p48/2
% asserting p54_2/2
% asserting p54_1/2
% asserting p54/2
% asserting p56_2/2
% asserting p56_1/2
% asserting p56/2
% asserting p60/2
% asserting p65_2/2
% asserting p65_1/2
% asserting p65/2
% asserting p69/2
% asserting p89_1/2
% asserting p89/2
% asserting p96_2/2
% asserting p96_1/2
% asserting p96/2
% asserting p103_1/2
% asserting p103/2
% asserting p107_1/2
% asserting p107/2
% asserting p123_1/2
% asserting p123/2
% asserting p125_2/2
% asserting p125_1/2
% asserting p125/2
% asserting p136_2/2
% asserting p136_1/2
% asserting p136/2
% asserting p142_1/2
% asserting p142/2
% asserting p146_2/2
% asserting p146_1/2
% asserting p146/2
% asserting p185_2/2
% asserting p185_1/2
% asserting p185/2
% asserting p187_2/2
% asserting p187_1/2
% asserting p187/2
% asserting p203_2/2
% asserting p203_1/2
% asserting p203/2
% asserting p205_2/2
% asserting p205_1/2
% asserting p205/2
% asserting p206_2/2
% asserting p206_1/2
% asserting p206/2
% asserting p211_2/2
% asserting p211_1/2
% asserting p211/2
% asserting p218_2/2
% asserting p218_1/2
% asserting p218/2
% asserting p220_2/2
% asserting p220_1/2
% asserting p220/2
% asserting p227_2/2
% asserting p227_1/2
% asserting p227/2
% asserting p228_1/2
% asserting p228/2
% asserting p237_1/2
% asserting p237/2
% asserting p238_2/2
% asserting p238_1/2
% asserting p238/2
% asserting p240_1/2
% asserting p240/2
% asserting p241_2/2
% asserting p241_1/2
% asserting p241/2
% asserting p249/2
% asserting p258_2/2
% asserting p258_1/2
% asserting p258/2
% asserting p275_2/2
% asserting p275_1/2
% asserting p275/2
% asserting p302_2/2
% asserting p302_1/2
% asserting p302/2
% asserting p306_2/2
% asserting p306_1/2
% asserting p306/2
% asserting p321_1/2
% asserting p321/2
% asserting p324_2/2
% asserting p324_1/2
% asserting p324/2
% asserting p345_2/2
% asserting p345_1/2
% asserting p345/2
% asserting p366_2/2
% asserting p366_1/2
% asserting p366/2
% asserting p371_2/2
% asserting p371_1/2
% asserting p371/2
% asserting p374_1/2
% asserting p374/2
% asserting p400_2/2
% asserting p400_1/2
% asserting p400/2
% asserting p422_2/2
% asserting p422_1/2
% asserting p422/2
% asserting p430_2/2
% asserting p430_1/2
% asserting p430/2
% asserting p447_1/2
% asserting p447/2
% asserting p457_1/2
% asserting p457/2
% asserting p458_2/2
% asserting p458_1/2
% asserting p458/2
% asserting p459_2/2
% asserting p459_1/2
% asserting p459/2
% asserting p465_2/2
% asserting p465_1/2
% asserting p465/2
% asserting p472_2/2
% asserting p472_1/2
% asserting p472/2
% asserting p485/2
% asserting p494_1/2
% asserting p494/2
% asserting p537_1/2
% asserting p537/2
% asserting p546_1/2
% asserting p546/2
% asserting p556_2/2
% asserting p556_1/2
% asserting p556/2
% asserting p565_1/2
% asserting p565/2
% asserting p573/2
% asserting p576_2/2
% asserting p576_1/2
% asserting p576/2
% asserting p577_1/2
% asserting p577/2
% asserting p579_1/2
% asserting p579/2
% asserting p588_1/2
% asserting p588/2
% asserting p591_2/2
% asserting p591_1/2
% asserting p591/2
% asserting p601_2/2
% asserting p601_1/2
% asserting p601/2
% asserting p604_2/2
% asserting p604_1/2
% asserting p604/2
% asserting p611_1/2
% asserting p611/2
% asserting p619/2
% asserting p626_2/2
% asserting p626_1/2
% asserting p626/2
% asserting p636_1/2
% asserting p636/2
% asserting p646_1/2
% asserting p646/2
% asserting p659_1/2
% asserting p659/2
% asserting p669_1/2
% asserting p669/2
% asserting p677_2/2
% asserting p677_1/2
% asserting p677/2
% asserting p680_2/2
% asserting p680_1/2
% asserting p680/2
% asserting p686_2/2
% asserting p686_1/2
% asserting p686/2
% asserting p710/2
% asserting p730_1/2
% asserting p730/2
% asserting p738_2/2
% asserting p738_1/2
% asserting p738/2
% asserting p744_1/2
% asserting p744/2
% asserting p749_1/2
% asserting p749/2
% asserting p757_1/2
% asserting p757/2
% asserting p775_2/2
% asserting p775_1/2
% asserting p775/2
% asserting p785_1/2
% asserting p785/2
% asserting p787/2
% asserting p790_1/2
% asserting p790/2
% asserting p803_2/2
% asserting p803_1/2
% asserting p803/2
% asserting p827_2/2
% asserting p827_1/2
% asserting p827/2
% asserting p828_2/2
% asserting p828_1/2
% asserting p828/2
% asserting p831_1/2
% asserting p831/2
% asserting p834_2/2
% asserting p834_1/2
% asserting p834/2
% asserting p836_1/2
% asserting p836/2
% asserting p852_1/2
% asserting p852/2
% asserting p861_2/2
% asserting p861_1/2
% asserting p861/2
% asserting p899_1/2
% asserting p899/2
% asserting p901_2/2
% asserting p901_1/2
% asserting p901/2
% asserting p917_2/2
% asserting p917_1/2
% asserting p917/2
% asserting p924_2/2
% asserting p924_1/2
% asserting p924/2
% asserting p928_2/2
% asserting p928_1/2
% asserting p928/2
% asserting p954_1/2
% asserting p954/2
% asserting p962_1/2
% asserting p962/2
% asserting p964_2/2
% asserting p964_1/2
% asserting p964/2
% asserting p973_2/2
% asserting p973_1/2
% asserting p973/2
% asserting p985_2/2
% asserting p985_1/2
% asserting p985/2
% asserting p1027_1/2
% asserting p1027/2
% asserting p1029_1/2
% asserting p1029/2
% asserting p1058_2/2
% asserting p1058_1/2
% asserting p1058/2
% asserting p1062_1/2
% asserting p1062/2
% asserting p1068_2/2
% asserting p1068_1/2
% asserting p1068/2
% asserting p1074/2
% asserting p1078_1/2
% asserting p1078/2
% asserting p1079_1/2
% asserting p1079/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1084_2/2
% asserting p1084_1/2
% asserting p1084/2
% asserting p1093_2/2
% asserting p1093_1/2
% asserting p1093/2
% asserting p1095_2/2
% asserting p1095_1/2
% asserting p1095/2
% asserting p1102_1/2
% asserting p1102/2
% asserting p1126_1/2
% asserting p1126/2
% asserting p1132_1/2
% asserting p1132/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1154_2/2
% asserting p1154_1/2
% asserting p1154/2
% asserting p1162_1/2
% asserting p1162/2
% asserting p1173_2/2
% asserting p1173_1/2
% asserting p1173/2
% asserting p1174_2/2
% asserting p1174_1/2
% asserting p1174/2
% asserting p1184_1/2
% asserting p1184/2
% asserting p1187_1/2
% asserting p1187/2
b3(A,B):-p89(A,C),p446(C,B).
b4(A,B):-p1068(A,C),p893_1(C,B).
b7(A,B):-move_forwards(A,C),b7_1(C,B).
b7_1(A,B):-p96(A,C),p195_1(C,B).
b10(A,B):-move_left(A,C),b10_1(C,B).
b10_1(A,B):-p206_1(A,C),p240_1(C,B).
b0(A,B):-move_left(A,C),b0_1(C,B).
b0_1(A,B):-p56(A,C),p187_1(C,B).
b12(A,B):-p590(A,C),b12_1(C,B).
b12_1(A,B):-p836(A,C),p1058_1(C,B).
b11(A,B):-p766(A,C),b11_1(C,B).
b11_1(A,B):-p1001_1(A,C),p787(C,B).
b13(A,B):-p446(A,C),b13_1(C,B).
b13_1(A,B):-p659_1(A,C),p677_1(C,B).
b14(A,B):-p542(A,C),b14_1(C,B).
b14_1(A,B):-p556_1(A,C),p661(C,B).
b16(A,B):-move_backwards(A,C),b16_1(C,B).
b16_1(A,B):-p573(A,C),p229(C,B).
b18(A,B):-p128(A,C),b18_1(C,B).
b18_1(A,B):-p457(A,C),p901_1(C,B).
b19(A,B):-move_backwards(A,C),b19_1(C,B).
b19_1(A,B):-p494(A,C),p828_2(C,B).
b8(A,B):-p1154(A,C),b8_1(C,B).
b8_1(A,B):-p556_2(A,C),p699(C,B).
b20(A,B):-p590_1(A,C),b20_1(C,B).
b20_1(A,B):-p0_1(A,C),p206_2(C,B).
b22(A,B):-move_left(A,C),b22_1(C,B).
b22_1(A,B):-p937_1(A,C),p56(C,B).
b15(A,B):-p128(A,C),b15_1(C,B).
b15_1(A,B):-p485(A,C),p937_1(C,B).
b25(A,B):-p661_1(A,C),p185_1(C,B).
b26(A,B):-move_left(A,C),p611(C,B).
b17(A,B):-move_left(A,C),b17_1(C,B).
b17_1(A,B):-p59(A,C),b17_2(C,B).
b17_2(A,B):-p836(A,C),p190(C,B).
b28(A,B):-p601_2(A,C),b28_1(C,B).
b28_1(A,B):-p917(A,C),p842(C,B).
b6(A,B):-move_left(A,C),b6_1(C,B).
b6_1(A,B):-p775_2(A,C),b6_2(C,B).
b6_2(A,B):-p1062_1(A,C),p661(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p543(A,C),b9_2(C,B).
b9_2(A,B):-p828(A,C),p542(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p0(A,C),move_backwards(C,B).
b30(A,B):-p590_1(A,C),b30_1(C,B).
b30_1(A,B):-p0(A,C),p992(C,B).
b33(A,B):-p190(A,C),b33_1(C,B).
b33_1(A,B):-p237(A,C),p65_2(C,B).
b34(A,B):-p142(A,C),p893_1(C,B).
b35(A,B):-move_left(A,C),b35_1(C,B).
b35_1(A,B):-p893_1(A,C),p103(C,B).
b36(A,B):-move_forwards(A,C),b36_1(C,B).
b36_1(A,B):-p962(A,C),move_backwards(C,B).
b29(A,B):-p59(A,C),b29_1(C,B).
b29_1(A,B):-p241_2(A,C),p195_1(C,B).
b1(A,B):-move_right(A,C),b1_1(C,B).
b1_1(A,B):-p302(A,C),b1_2(C,B).
b1_2(A,B):-p371_2(A,C),p1074(C,B).
b39(A,B):-move_backwards(A,C),b39_1(C,B).
b39_1(A,B):-p588(A,C),p937(C,B).
b40(A,B):-p895(A,B).
b38(A,B):-p790(A,C),b38_1(C,B).
b38_1(A,B):-p206_2(A,C),p218_2(C,B).
b42(A,B):-move_backwards(A,C),b42_1(C,B).
b42_1(A,B):-p591(A,C),p1093_2(C,B).
b41(A,B):-p190(A,C),b41_1(C,B).
b41_1(A,B):-p1001_1(A,C),p636_1(C,B).
b2(A,B):-move_backwards(A,C),b2_1(C,B).
b2_1(A,B):-p659(A,C),b2_2(C,B).
b2_2(A,B):-move_backwards(A,C),p220_2(C,B).
b45(A,B):-p992(A,C),p591(C,B).
b46(A,B):-move_left(A,C),b46_1(C,B).
b46_1(A,B):-p899(A,C),p447_1(C,B).
b43(A,B):-p371_1(A,C),b43_1(C,B).
b43_1(A,B):-p917_2(A,C),p766(C,B).
b5(A,B):-move_right(A,C),b5_1(C,B).
b5_1(A,B):-p601(A,C),b5_2(C,B).
b5_2(A,B):-p211_1(A,C),p699(C,B).
b49(A,B):-p203_2(A,C),b49_1(C,B).
b49_1(A,B):-p579(A,C),p542(C,B).
b50(A,B):-p122_1(A,C),b50_1(C,B).
b50_1(A,B):-p899_1(A,C),p785_1(C,B).
b37(A,B):-move_left(A,C),b37_1(C,B).
b37_1(A,B):-p0(A,C),b37_2(C,B).
b37_2(A,B):-p228_1(A,C),move_right(C,B).
b21(A,B):-move_backwards(A,C),b21_1(C,B).
b21_1(A,B):-p543(A,C),b21_2(C,B).
b21_2(A,B):-p785(A,C),p661_1(C,B).
b52(A,B):-p744_1(A,C),p1083_1(C,B).
b54(A,B):-p302(A,C),p601_2(C,B).
b23(A,B):-move_right(A,C),b23_1(C,B).
b23_1(A,B):-p206(A,C),b23_2(C,B).
b23_2(A,B):-p591_2(A,C),p870_1(C,B).
b56(A,B):-p542(A,C),b56_1(C,B).
b56_1(A,B):-p203_1(A,C),p146_2(C,B).
b27(A,B):-move_right(A,C),b27_1(C,B).
b27_1(A,B):-p686(A,C),b27_2(C,B).
b27_2(A,B):-p537(A,C),p206_2(C,B).
b53(A,B):-p686(A,C),b53_1(C,B).
b53_1(A,B):-p228_1(A,C),p472_2(C,B).
b57(A,B):-p937_1(A,C),b57_1(C,B).
b57_1(A,B):-p659(A,C),p785(C,B).
b60(A,B):-p190(A,C),b60_1(C,B).
b60_1(A,B):-p1154_1(A,C),p785_1(C,B).
b59(A,B):-p122(A,C),b59_1(C,B).
b59_1(A,B):-p0_1(A,C),p601_2(C,B).
b62(A,B):-move_left(A,C),b62_1(C,B).
b62_1(A,B):-p626_1(A,C),p937(C,B).
b63(A,B):-p1174(A,C),p937_1(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p122_1(A,C),b48_2(C,B).
b48_2(A,B):-p56(A,C),p834_2(C,B).
b64(A,B):-move_backwards(A,C),b64_1(C,B).
b64_1(A,B):-p1062_1(A,C),p206_2(C,B).
b44(A,B):-move_left(A,C),b44_1(C,B).
b44_1(A,B):-p1154_1(A,C),b44_2(C,B).
b44_2(A,B):-p576_2(A,C),p766(C,B).
b65(A,B):-p195_1(A,C),b65_1(C,B).
b65_1(A,B):-p899_1(A,C),p924_2(C,B).
b32(A,B):-move_right(A,C),b32_1(C,B).
b32_1(A,B):-p601(A,C),b32_2(C,B).
b32_2(A,B):-drop_ball(A,C),p195_1(C,B).
b68(A,B):-p0_2(A,C),p895(C,B).
b47(A,B):-move_right(A,C),b47_1(C,B).
b47_1(A,B):-p659(A,C),b47_2(C,B).
b47_2(A,B):-p195(A,C),p964_2(C,B).
b71(A,B):-p543(A,C),b71_1(C,B).
b71_1(A,B):-p893_1(A,C),p29_1(C,B).
b72(A,B):-move_forwards(A,C),b72_1(C,B).
b72_1(A,B):-p1068(A,C),move_right(C,B).
b73(A,B):-move_left(A,C),b73_1(C,B).
b73_1(A,B):-p1093(A,C),p738_2(C,B).
b74(A,B):-p542(A,C),b74_1(C,B).
b74_1(A,B):-p237(A,C),p537_1(C,B).
b55(A,B):-move_right(A,C),b55_1(C,B).
b55_1(A,B):-p556_1(A,C),b55_2(C,B).
b55_2(A,B):-p12(A,C),p203_2(C,B).
b61(A,B):-move_right(A,C),b61_1(C,B).
b61_1(A,B):-p302(A,C),b61_2(C,B).
b61_2(A,B):-p422_1(A,C),p766(C,B).
b76(A,B):-p542(A,C),b76_1(C,B).
b76_1(A,B):-p1068(A,C),move_left(C,B).
b77(A,B):-p190(A,C),b77_1(C,B).
b77_1(A,B):-p1001_1(A,C),p345_2(C,B).
b66(A,B):-move_right(A,C),b66_1(C,B).
b66_1(A,B):-p601(A,C),b66_2(C,B).
b66_2(A,B):-p238_1(A,C),p195(C,B).
b80(A,B):-move_left(A,C),b80_1(C,B).
b80_1(A,B):-p1154_1(A,C),p306_2(C,B).
b24(A,B):-p661(A,C),b24_1(C,B).
b24_1(A,B):-p1093(A,C),b24_2(C,B).
b24_2(A,B):-p0_2(A,C),p206_2(C,B).
b82(A,B):-p790(A,C),b82_1(C,B).
b82_1(A,B):-p766(A,C),p56_2(C,B).
b79(A,B):-move_forwards(A,C),b79_1(C,B).
b79_1(A,B):-p203(A,C),b79_2(C,B).
b79_2(A,B):-p142_1(A,C),p1093_2(C,B).
b83(A,B):-p757(A,C),b83_1(C,B).
b83_1(A,B):-p591_1(A,C),p992_1(C,B).
b85(A,B):-move_backwards(A,C),b85_1(C,B).
b85_1(A,B):-p458(A,C),p753(C,B).
b84(A,B):-p686(A,C),b84_1(C,B).
b84_1(A,B):-p1093_1(A,C),p973(C,B).
b51(A,B):-p753(A,C),b51_1(C,B).
b51_1(A,B):-p302(A,C),b51_2(C,B).
b51_2(A,B):-p56(A,C),p472_2(C,B).
b88(A,B):-p870_1(A,C),p611(C,B).
b89(A,B):-p190(A,C),b89_1(C,B).
b89_1(A,B):-p1093(A,C),p669_1(C,B).
b90(A,B):-p446(A,C),b90_1(C,B).
b90_1(A,B):-p686(A,C),move_left(C,B).
b58(A,B):-p643(A,C),b58_1(C,B).
b58_1(A,B):-p206(A,C),b58_2(C,B).
b58_2(A,B):-move_backwards(A,C),p218_2(C,B).
b91(A,B):-move_forwards(A,C),b91_1(C,B).
b91_1(A,B):-p89_1(A,C),p546_1(C,B).
b92(A,B):-p766(A,C),b92_1(C,B).
b92_1(A,B):-p1029(A,C),move_forwards(C,B).
b93(A,B):-p937_1(A,C),b93_1(C,B).
b93_1(A,B):-p65(A,C),p937(C,B).
b94(A,B):-p190(A,C),b94_1(C,B).
b94_1(A,B):-p601(A,C),p146_2(C,B).
b96(A,B):-p744_1(A,C),p465_1(C,B).
b97(A,B):-p699(A,C),b97_1(C,B).
b97_1(A,B):-p1154_2(A,C),p828(C,B).
b95(A,B):-p893_1(A,C),b95_1(C,B).
b95_1(A,B):-p546(A,C),move_right(C,B).
b99(A,B):-p35(A,C),p125(C,B).
b100(A,B):-move_right(A,C),b100_1(C,B).
b100_1(A,B):-p680_1(A,C),p190(C,B).
b101(A,B):-p601(A,C),p125_2(C,B).
b69(A,B):-p661_1(A,C),b69_1(C,B).
b69_1(A,B):-p659(A,C),b69_2(C,B).
b69_2(A,B):-move_forwards(A,C),p924_2(C,B).
b103(A,B):-move_forwards(A,C),b103_1(C,B).
b103_1(A,B):-p185_1(A,C),p893_1(C,B).
b78(A,B):-p661(A,C),b78_1(C,B).
b78_1(A,B):-p1093(A,C),b78_2(C,B).
b78_2(A,B):-p590_1(A,C),p1078_1(C,B).
b104(A,B):-p899_1(A,C),b104_1(C,B).
b104_1(A,B):-p601_2(A,C),p123_1(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p1154_1(A,C),b102_2(C,B).
b102_2(A,B):-p928_1(A,C),p699(C,B).
b105(A,B):-p680(A,C),b105_1(C,B).
b105_1(A,B):-p205_1(A,C),p206_2(C,B).
b108(A,B):-p992(A,C),b108_1(C,B).
b108_1(A,B):-p136(A,C),p661(C,B).
b81(A,B):-p661(A,C),b81_1(C,B).
b81_1(A,B):-p744(A,C),b81_2(C,B).
b81_2(A,B):-p787(A,C),p122_1(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p203(A,C),b107_2(C,B).
b107_2(A,B):-p96_2(A,C),p753(C,B).
b111(A,B):-move_forwards(A,C),b111_1(C,B).
b111_1(A,B):-p546(A,C),p837(C,B).
b112(A,B):-p828_2(A,C),b112_1(C,B).
b112_1(A,B):-p302_1(A,C),p590(C,B).
b113(A,B):-p546(A,C),p842(C,B).
b87(A,B):-p446(A,C),b87_1(C,B).
b87_1(A,B):-p659(A,C),b87_2(C,B).
b87_2(A,B):-p195(A,C),p1058_2(C,B).
b115(A,B):-move_left(A,C),b115_1(C,B).
b115_1(A,B):-p374(A,C),p636(C,B).
b106(A,B):-move_backwards(A,C),b106_1(C,B).
b106_1(A,B):-p185(A,C),b106_2(C,B).
b106_2(A,B):-p546(A,C),p766(C,B).
b117(A,B):-p542(A,C),b117_1(C,B).
b117_1(A,B):-p626_1(A,C),p893(C,B).
b67(A,B):-p601_2(A,C),b67_1(C,B).
b67_1(A,B):-grab_ball(A,C),b67_2(C,B).
b67_2(A,B):-p465(A,C),p937_1(C,B).
b119(A,B):-move_left(A,C),p643(C,B).
b118(A,B):-p1093_2(A,C),b118_1(C,B).
b118_1(A,B):-p459_1(A,C),p588_1(C,B).
b116(A,B):-p1154_1(A,C),b116_1(C,B).
b116_1(A,B):-p937(A,C),p218_2(C,B).
b122(A,B):-p543(A,C),b122_1(C,B).
b122_1(A,B):-p677_1(A,C),p601_2(C,B).
b123(A,B):-p831(A,C),p588_1(C,B).
b70(A,B):-p661_1(A,C),b70_1(C,B).
b70_1(A,B):-p659_1(A,C),b70_2(C,B).
b70_2(A,B):-p465_1(A,C),p661_1(C,B).
b125(A,B):-move_left(A,C),p206_2(C,B).
b126(A,B):-move_right(A,C),b126_1(C,B).
b126_1(A,B):-p1093(A,C),p142_1(C,B).
b127(A,B):-p422_1(A,C),p766(C,B).
b128(A,B):-p937(A,B).
b129(A,B):-p457(A,C),p345_2(C,B).
b130(A,B):-p699(A,C),grab_ball(C,B).
b131(A,B):-p643(A,C),b131_1(C,B).
b131_1(A,B):-p1154_1(A,C),p1174_2(C,B).
b132(A,B):-move_right(A,C),b132_1(C,B).
b132_1(A,B):-p1093(A,C),p146_1(C,B).
b109(A,B):-move_backwards(A,C),b109_1(C,B).
b109_1(A,B):-p661(A,C),b109_2(C,B).
b109_2(A,B):-p1001_1(A,C),p985_2(C,B).
b134(A,B):-p601_2(A,C),b134_1(C,B).
b134_1(A,B):-p1001_1(A,C),p48_2(C,B).
b120(A,B):-move_right(A,C),b120_1(C,B).
b120_1(A,B):-p601_2(A,C),b120_2(C,B).
b120_2(A,B):-p1001_1(A,C),p1173(C,B).
b136(A,B):-p546(A,C),p753(C,B).
b135(A,B):-p190(A,C),b135_1(C,B).
b135_1(A,B):-p899(A,C),p828(C,B).
b137(A,B):-p89(A,C),b137_1(C,B).
b137_1(A,B):-p142_1(A,C),p195_1(C,B).
b139(A,B):-p937_1(A,B).
b140(A,B):-p128(A,C),b140_1(C,B).
b140_1(A,B):-p185(A,C),p1173_2(C,B).
b141(A,B):-p992(A,C),p56(C,B).
b142(A,B):-p899(A,C),b142_1(C,B).
b142_1(A,B):-p785(A,C),p542(C,B).
b143(A,B):-p717(A,C),b143_1(C,B).
b143_1(A,B):-p275(A,C),p459_2(C,B).
b144(A,B):-p744(A,C),b144_1(C,B).
b144_1(A,B):-p611_1(A,C),p973_2(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p643(A,C),b138_2(C,B).
b138_2(A,B):-p0_1(A,C),p699(C,B).
b145(A,B):-move_right(A,C),b145_1(C,B).
b145_1(A,B):-p302_1(A,C),p59(C,B).
b98(A,B):-p190(A,C),b98_1(C,B).
b98_1(A,B):-p626(A,C),b98_2(C,B).
b98_2(A,B):-p611(A,C),p992_1(C,B).
b148(A,B):-p35(A,B).
b124(A,B):-move_right(A,C),b124_1(C,B).
b124_1(A,B):-p1001_1(A,C),b124_2(C,B).
b124_2(A,B):-p12_1(A,C),p446(C,B).
b149(A,B):-p899(A,C),b149_1(C,B).
b149_1(A,B):-p241_2(A,C),p1093_2(C,B).
b151(A,B):-move_left(A,C),b151_1(C,B).
b151_1(A,B):-p324_1(A,C),move_backwards(C,B).
b150(A,B):-p643(A,C),b150_1(C,B).
b150_1(A,B):-p744(A,C),p238_1(C,B).
b153(A,B):-p128(A,C),b153_1(C,B).
b153_1(A,B):-p371_1(A,C),p258_2(C,B).
b154(A,B):-p446(A,C),b154_1(C,B).
b154_1(A,B):-p1079(A,C),p870_1(C,B).
b152(A,B):-p203_2(A,C),b152_1(C,B).
b152_1(A,B):-p0_1(A,C),p128(C,B).
b156(A,B):-p842(A,C),b156_1(C,B).
b156_1(A,B):-p730(A,C),p870(C,B).
b114(A,B):-move_backwards(A,C),b114_1(C,B).
b114_1(A,B):-p1154_1(A,C),b114_2(C,B).
b114_2(A,B):-p229(A,C),p187_2(C,B).
b155(A,B):-p203_2(A,C),b155_1(C,B).
b155_1(A,B):-grab_ball(A,C),p465(C,B).
b75(A,B):-p893(A,C),b75_1(C,B).
b75_1(A,B):-p680(A,C),b75_2(C,B).
b75_2(A,B):-p12(A,C),p893(C,B).
b157(A,B):-p542(A,C),b157_1(C,B).
b157_1(A,B):-p601(A,C),p677(C,B).
b159(A,B):-p446(A,C),b159_1(C,B).
b159_1(A,B):-p472(A,C),p870_1(C,B).
b161(A,B):-p837(A,C),b161_1(C,B).
b161_1(A,B):-p744_1(A,C),p1083_1(C,B).
b162(A,B):-p128(A,C),b162_1(C,B).
b162_1(A,B):-p537(A,C),p775_2(C,B).
b164(A,B):-p125(A,C),p446(C,B).
b163(A,B):-move_backwards(A,C),b163_1(C,B).
b163_1(A,B):-p626_1(A,C),p12(C,B).
b166(A,B):-p766(A,C),b166_1(C,B).
b166_1(A,B):-p917_1(A,C),p542(C,B).
b167(A,B):-p190(A,C),b167_1(C,B).
b167_1(A,B):-p1084(A,C),p122(C,B).
b168(A,B):-p899(A,C),p901_1(C,B).
b169(A,B):-move_forwards(A,C),p611(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p1001(A,C),p465_2(C,B).
b171(A,B):-move_backwards(A,C),b171_1(C,B).
b171_1(A,B):-p324(A,C),p238_2(C,B).
b172(A,B):-p893(A,C),b172_1(C,B).
b172_1(A,B):-p211(A,C),p870_1(C,B).
b173(A,B):-p937_1(A,C),p626(C,B).
b174(A,B):-p446(A,C),b174_1(C,B).
b174_1(A,B):-p579(A,C),move_forwards(C,B).
b86(A,B):-p893(A,C),b86_1(C,B).
b86_1(A,B):-p1154(A,C),b86_2(C,B).
b86_2(A,B):-p775(A,C),p229(C,B).
b133(A,B):-p446(A,C),b133_1(C,B).
b133_1(A,B):-p659(A,C),b133_2(C,B).
b133_2(A,B):-p430_1(A,C),p643(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p472(A,C),b158_2(C,B).
b158_2(A,B):-p190(A,C),p238_2(C,B).
b178(A,B):-move_forwards(A,C),b178_1(C,B).
b178_1(A,B):-p302_1(A,C),p206_2(C,B).
b175(A,B):-move_left(A,C),b175_1(C,B).
b175_1(A,B):-p324_1(A,C),b175_2(C,B).
b175_2(A,B):-p766(A,C),p54_2(C,B).
b180(A,B):-p590_1(A,C),b180_1(C,B).
b180_1(A,B):-p827(A,C),p556_1(C,B).
b121(A,B):-p35(A,C),b121_1(C,B).
b121_1(A,B):-p744(A,C),b121_2(C,B).
b121_2(A,B):-p190(A,C),p238_2(C,B).
b179(A,B):-move_forwards(A,C),b179_1(C,B).
b179_1(A,B):-p0(A,C),b179_2(C,B).
b179_2(A,B):-p430(A,C),p122_1(C,B).
b182(A,B):-p757(A,C),b182_1(C,B).
b182_1(A,B):-p241_1(A,C),p472_2(C,B).
b110(A,B):-p661(A,C),b110_1(C,B).
b110_1(A,B):-p0(A,C),b110_2(C,B).
b110_2(A,B):-p556_1(A,C),p699(C,B).
b177(A,B):-move_backwards(A,C),b177_1(C,B).
b177_1(A,B):-p203(A,C),b177_2(C,B).
b177_2(A,B):-p901(A,C),p699(C,B).
b185(A,B):-move_forwards(A,C),b185_1(C,B).
b185_1(A,B):-p1029(A,C),p1093_2(C,B).
b184(A,B):-p753(A,C),b184_1(C,B).
b184_1(A,B):-p211(A,C),move_backwards(C,B).
b146(A,B):-p643(A,C),b146_1(C,B).
b146_1(A,B):-p744(A,C),b146_2(C,B).
b146_2(A,B):-p238_1(A,C),p122_1(C,B).
b189(A,B):-p753(A,C),p211(C,B).
b188(A,B):-p661_1(A,C),b188_1(C,B).
b188_1(A,B):-p537(A,C),p206_2(C,B).
b176(A,B):-p190(A,C),b176_1(C,B).
b176_1(A,B):-p659(A,C),b176_2(C,B).
b176_2(A,B):-p446(A,C),p677_2(C,B).
b192(A,B):-p680_1(A,C),p56(C,B).
b186(A,B):-move_left(A,C),b186_1(C,B).
b186_1(A,B):-p122_1(A,C),b186_2(C,B).
b186_2(A,B):-p591_1(A,C),p206_2(C,B).
b193(A,B):-p542(A,C),b193_1(C,B).
b193_1(A,B):-p89_1(A,C),p803_1(C,B).
b195(A,B):-p459_2(A,B).
b194(A,B):-p937_1(A,C),b194_1(C,B).
b194_1(A,B):-p89(A,C),p546_1(C,B).
b197(A,B):-p446(A,C),b197_1(C,B).
b197_1(A,B):-p56(A,C),p103(C,B).
b183(A,B):-move_left(A,C),b183_1(C,B).
b183_1(A,B):-p643(A,C),b183_2(C,B).
b183_2(A,B):-p1084(A,C),p699(C,B).
b196(A,B):-p601(A,C),b196_1(C,B).
b196_1(A,B):-p680_2(A,C),p992(C,B).
b199(A,B):-move_forwards(A,C),b199_1(C,B).
b199_1(A,B):-p205(A,C),p699(C,B).
b198(A,B):-p893(A,C),b198_1(C,B).
b198_1(A,B):-p917(A,C),p611(C,B).
b201(A,B):-p899(A,C),b201_1(C,B).
b201_1(A,B):-p59(A,C),p238_2(C,B).
b160(A,B):-p661(A,C),b160_1(C,B).
b160_1(A,B):-p659(A,C),b160_2(C,B).
b160_2(A,B):-move_forwards(A,C),p787(C,B).
b204(A,B):-p590_1(A,C),b204_1(C,B).
b204_1(A,B):-p577(A,C),p766(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p89_1(A,C),b191_2(C,B).
b191_2(A,B):-p142_1(A,C),p122(C,B).
b181(A,B):-p542(A,C),b181_1(C,B).
b181_1(A,B):-p89(A,C),b181_2(C,B).
b181_2(A,B):-p546_1(A,C),p992(C,B).
b147(A,B):-p842(A,C),b147_1(C,B).
b147_1(A,B):-p1154_1(A,C),b147_2(C,B).
b147_2(A,B):-p542(A,C),p465_2(C,B).
b190(A,B):-p190(A,C),b190_1(C,B).
b190_1(A,B):-p556(A,C),b190_2(C,B).
b190_2(A,B):-p374_1(A,C),p895(C,B).
b208(A,B):-p35(A,C),b208_1(C,B).
b208_1(A,B):-p954_1(A,C),p785_1(C,B).
b187(A,B):-p128(A,C),b187_1(C,B).
b187_1(A,B):-p744(A,C),b187_2(C,B).
b187_2(A,B):-p556_2(A,C),p699(C,B).
b207(A,B):-p937_1(A,C),b207_1(C,B).
b207_1(A,B):-p659(A,C),p836_1(C,B).
b209(A,B):-p601_2(A,C),b209_1(C,B).
b209_1(A,B):-p659_1(A,C),p828(C,B).
b213(A,B):-move_left(A,C),p1058_1(C,B).
b211(A,B):-p1093(A,C),b211_1(C,B).
b211_1(A,B):-p787(A,C),p992_1(C,B).
b215(A,B):-p190(A,C),b215_1(C,B).
b215_1(A,B):-p146(A,C),p206_2(C,B).
b216(A,B):-p324_1(A,C),b216_1(C,B).
b216_1(A,B):-p430_1(A,C),p699(C,B).
b212(A,B):-move_left(A,C),b212_1(C,B).
b212_1(A,B):-p59(A,C),b212_2(C,B).
b212_2(A,B):-p537(A,C),p122_1(C,B).
b218(A,B):-p446(A,C),b218_1(C,B).
b218_1(A,B):-p1095_1(A,C),move_forwards(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p899(A,C),b214_2(C,B).
b214_2(A,B):-p321(A,C),move_forwards(C,B).
b219(A,B):-move_left(A,C),b219_1(C,B).
b219_1(A,B):-p1154_1(A,C),b219_2(C,B).
b219_2(A,B):-p206_2(A,C),p546_1(C,B).
b200(A,B):-p643(A,C),b200_1(C,B).
b200_1(A,B):-p1154(A,C),b200_2(C,B).
b200_2(A,B):-p12_1(A,C),p775_2(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p59(A,C),b221_2(C,B).
b221_2(A,B):-p659_1(A,C),p1058_2(C,B).
b223(A,B):-p324_1(A,C),b223_1(C,B).
b223_1(A,B):-p69(A,C),p937(C,B).
b205(A,B):-p542(A,C),b205_1(C,B).
b205_1(A,B):-p206_1(A,C),b205_2(C,B).
b205_2(A,B):-p785(A,C),p870_1(C,B).
b203(A,B):-p190(A,C),b203_1(C,B).
b203_1(A,B):-p206(A,C),b203_2(C,B).
b203_2(A,B):-p430_1(A,C),p992_1(C,B).
b217(A,B):-move_forwards(A,C),b217_1(C,B).
b217_1(A,B):-p89(A,C),b217_2(C,B).
b217_2(A,B):-p1083_1(A,C),p203_2(C,B).
b224(A,B):-p937_1(A,C),b224_1(C,B).
b224_1(A,B):-p89(A,C),p146_1(C,B).
b226(A,B):-p937(A,C),b226_1(C,B).
b226_1(A,B):-p89_1(A,C),p220_2(C,B).
b227(A,B):-p717(A,C),b227_1(C,B).
b227_1(A,B):-p601(A,C),p54_2(C,B).
b230(A,B):-move_backwards(A,C),b230_1(C,B).
b230_1(A,B):-p659(A,C),p69(C,B).
b165(A,B):-p893(A,C),b165_1(C,B).
b165_1(A,B):-p680(A,C),b165_2(C,B).
b165_2(A,B):-p228_1(A,C),p1173_2(C,B).
b232(A,B):-p828_2(A,C),p12(C,B).
b231(A,B):-p472_1(A,C),b231_1(C,B).
b231_1(A,B):-p241_2(A,C),p992_1(C,B).
b220(A,B):-move_forwards(A,C),b220_1(C,B).
b220_1(A,B):-p241(A,C),b220_2(C,B).
b220_2(A,B):-p205_1(A,C),p643(C,B).
b222(A,B):-move_left(A,C),b222_1(C,B).
b222_1(A,B):-p556(A,C),b222_2(C,B).
b222_2(A,B):-p458_1(A,C),p643(C,B).
b236(A,B):-p917(A,C),p643(C,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p206_2(A,C),b234_2(C,B).
b234_2(A,B):-p836(A,C),p59(C,B).
b238(A,B):-p937(A,C),b238_1(C,B).
b238_1(A,B):-p626_1(A,C),p430(C,B).
b239(A,B):-move_backwards(A,C),b239_1(C,B).
b239_1(A,B):-p899(A,C),p576_2(C,B).
b210(A,B):-p59(A,C),b210_1(C,B).
b210_1(A,B):-p457(A,C),b210_2(C,B).
b210_2(A,B):-p787(A,C),p229(C,B).
b241(A,B):-move_backwards(A,C),b241_1(C,B).
b241_1(A,B):-p659(A,C),p636_1(C,B).
b242(A,B):-p35(A,C),b242_1(C,B).
b242_1(A,B):-p345(A,C),p203_2(C,B).
b243(A,B):-p457_1(A,C),p187_2(C,B).
b237(A,B):-move_right(A,C),b237_1(C,B).
b237_1(A,B):-p992(A,C),b237_2(C,B).
b237_2(A,B):-p89(A,C),p218_2(C,B).
b245(A,B):-p992_1(A,B).
b246(A,B):-p699(A,C),b246_1(C,B).
b246_1(A,B):-p203_1(A,C),p785(C,B).
b235(A,B):-move_backwards(A,C),b235_1(C,B).
b235_1(A,B):-p1154_1(A,C),b235_2(C,B).
b235_2(A,B):-p69(A,C),p937(C,B).
b248(A,B):-p1093(A,C),b248_1(C,B).
b248_1(A,B):-move_forwards(A,C),p834(C,B).
b249(A,B):-move_backwards(A,C),p738_2(C,B).
b250(A,B):-p744(A,C),b250_1(C,B).
b250_1(A,B):-p195_1(A,C),p787(C,B).
b240(A,B):-move_right(A,C),b240_1(C,B).
b240_1(A,B):-p1093_1(A,C),b240_2(C,B).
b240_2(A,B):-p588_1(A,C),p661_1(C,B).
b252(A,B):-move_right(A,C),b252_1(C,B).
b252_1(A,B):-p917_1(A,C),p206_2(C,B).
b253(A,B):-move_backwards(A,C),b253_1(C,B).
b253_1(A,B):-p565_1(A,C),move_backwards(C,B).
b251(A,B):-move_left(A,C),b251_1(C,B).
b251_1(A,B):-p937_1(A,C),b251_2(C,B).
b251_2(A,B):-p12(A,C),p661_1(C,B).
b255(A,B):-p195_1(A,C),b255_1(C,B).
b255_1(A,B):-p96(A,C),move_forwards(C,B).
b206(A,B):-p601_2(A,C),b206_1(C,B).
b206_1(A,B):-p1001_1(A,C),b206_2(C,B).
b206_2(A,B):-p218(A,C),p937(C,B).
b228(A,B):-p643(A,C),b228_1(C,B).
b228_1(A,B):-p744(A,C),b228_2(C,B).
b228_2(A,B):-p834(A,C),p699(C,B).
b258(A,B):-move_left(A,C),b258_1(C,B).
b258_1(A,B):-p744_1(A,C),p669(C,B).
b202(A,B):-p937(A,C),b202_1(C,B).
b202_1(A,B):-p472_1(A,C),b202_2(C,B).
b202_2(A,B):-move_forwards(A,C),p1058_2(C,B).
b257(A,B):-move_left(A,C),b257_1(C,B).
b257_1(A,B):-p237(A,C),b257_2(C,B).
b257_2(A,B):-p128(A,C),p123_1(C,B).
b261(A,B):-move_right(A,C),b261_1(C,B).
b261_1(A,B):-p1154_1(A,C),p753(C,B).
b260(A,B):-move_left(A,C),b260_1(C,B).
b260_1(A,B):-p870(A,C),b260_2(C,B).
b260_2(A,B):-p954_1(A,C),p636_1(C,B).
b263(A,B):-p899(A,C),p1084_1(C,B).
b262(A,B):-move_left(A,C),b262_1(C,B).
b262_1(A,B):-p275(A,C),b262_2(C,B).
b262_2(A,B):-p302_1(A,C),p430(C,B).
b265(A,B):-p556(A,C),p422_1(C,B).
b266(A,B):-p590_1(A,C),b266_1(C,B).
b266_1(A,B):-p928(A,C),p699(C,B).
b267(A,B):-move_right(A,C),b267_1(C,B).
b267_1(A,B):-p744(A,C),p56_2(C,B).
b268(A,B):-p59(A,C),b268_1(C,B).
b268_1(A,B):-p680(A,C),p29(C,B).
b247(A,B):-p446(A,C),b247_1(C,B).
b247_1(A,B):-p601(A,C),b247_2(C,B).
b247_2(A,B):-p1093_2(A,C),p123_1(C,B).
b270(A,B):-move_forwards(A,C),b270_1(C,B).
b270_1(A,B):-p646_1(A,C),p48_1(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p556(A,C),p1173_2(C,B).
b272(A,B):-p590_1(A,C),b272_1(C,B).
b272_1(A,B):-p142(A,C),p374_1(C,B).
b273(A,B):-move_backwards(A,C),b273_1(C,B).
b273_1(A,B):-p757(A,C),p128(C,B).
b225(A,B):-p661_1(A,C),b225_1(C,B).
b225_1(A,B):-p0(A,C),b225_2(C,B).
b225_2(A,B):-p12(A,C),p446(C,B).
b233(A,B):-p661_1(A,C),b233_1(C,B).
b233_1(A,B):-p472(A,C),b233_2(C,B).
b233_2(A,B):-move_backwards(A,C),p738_2(C,B).
b276(A,B):-p937_1(A,C),p227_1(C,B).
b274(A,B):-move_forwards(A,C),b274_1(C,B).
b274_1(A,B):-p302(A,C),b274_2(C,B).
b274_2(A,B):-p659_1(A,C),p803_2(C,B).
b278(A,B):-p643(A,C),b278_1(C,B).
b278_1(A,B):-p241(A,C),p928(C,B).
b279(A,B):-p128(A,C),b279_1(C,B).
b279_1(A,B):-p591_1(A,C),p753(C,B).
b280(A,B):-p766(A,C),b280_1(C,B).
b280_1(A,B):-p546(A,C),p699(C,B).
b269(A,B):-move_forwards(A,C),b269_1(C,B).
b269_1(A,B):-p576(A,C),b269_2(C,B).
b269_2(A,B):-move_left(A,C),p590_1(C,B).
b282(A,B):-p828_2(A,C),p258_1(C,B).
b254(A,B):-p59(A,C),b254_1(C,B).
b254_1(A,B):-p556(A,C),b254_2(C,B).
b254_2(A,B):-p0_1(A,C),p56(C,B).
b277(A,B):-move_left(A,C),b277_1(C,B).
b277_1(A,B):-p1154_1(A,C),b277_2(C,B).
b277_2(A,B):-p828(A,C),move_right(C,B).
b285(A,B):-p643(A,C),b285_1(C,B).
b285_1(A,B):-p831(A,C),p677_2(C,B).
b286(A,B):-p89(A,C),p677_2(C,B).
b283(A,B):-p753(A,C),b283_1(C,B).
b283_1(A,B):-p457_1(A,C),p1173_1(C,B).
b284(A,B):-p661_1(A,C),b284_1(C,B).
b284_1(A,B):-p472(A,C),p1068_2(C,B).
b289(A,B):-move_forwards(A,C),p29(C,B).
b287(A,B):-p893(A,C),b287_1(C,B).
b287_1(A,B):-p457_1(A,C),p345_1(C,B).
b291(A,B):-move_left(A,C),b291_1(C,B).
b291_1(A,B):-p275(A,C),p258_1(C,B).
b290(A,B):-p195(A,C),b290_1(C,B).
b290_1(A,B):-p241_1(A,C),p766(C,B).
b288(A,B):-p686(A,C),b288_1(C,B).
b288_1(A,B):-p0_1(A,C),p661(C,B).
b256(A,B):-p842(A,C),b256_1(C,B).
b256_1(A,B):-p1154_1(A,C),b256_2(C,B).
b256_2(A,B):-p1173_2(A,C),p220_2(C,B).
b281(A,B):-move_left(A,C),b281_1(C,B).
b281_1(A,B):-p937_1(A,C),b281_2(C,B).
b281_2(A,B):-p241(A,C),p766(C,B).
b295(A,B):-p992_1(A,C),b295_1(C,B).
b295_1(A,B):-p1093_1(A,C),p447_1(C,B).
b297(A,B):-p766(A,C),b297_1(C,B).
b297_1(A,B):-p924(A,C),p35(C,B).
b229(A,B):-p937(A,C),b229_1(C,B).
b229_1(A,B):-p472(A,C),b229_2(C,B).
b229_2(A,B):-p973_2(A,C),p901(C,B).
b299(A,B):-move_right(A,C),b299_1(C,B).
b299_1(A,B):-p861(A,C),p992_1(C,B).
b298(A,B):-p556(A,C),b298_1(C,B).
b298_1(A,B):-p659_1(A,C),p238_1(C,B).
b300(A,B):-p128(A,C),b300_1(C,B).
b300_1(A,B):-p205(A,C),p937(C,B).
b301(A,B):-p543(A,C),b301_1(C,B).
b301_1(A,B):-move_backwards(A,C),p1084_1(C,B).
b303(A,B):-move_left(A,C),b303_1(C,B).
b303_1(A,B):-p744(A,C),p1078_1(C,B).
b304(A,B):-p744(A,C),p591_2(C,B).
b305(A,B):-p937_1(A,C),p205_1(C,B).
b294(A,B):-move_right(A,C),b294_1(C,B).
b294_1(A,B):-p992(A,C),b294_2(C,B).
b294_2(A,B):-p0_1(A,C),p35(C,B).
b307(A,B):-p753(A,C),b307_1(C,B).
b307_1(A,B):-p89_1(A,C),p56_1(C,B).
b308(A,B):-p195_1(A,C),b308_1(C,B).
b308_1(A,B):-p803(A,C),p1093_2(C,B).
b264(A,B):-p446(A,C),b264_1(C,B).
b264_1(A,B):-p1093(A,C),b264_2(C,B).
b264_2(A,B):-p422_2(A,C),p590_1(C,B).
b310(A,B):-move_right(A,C),p275_1(C,B).
b311(A,B):-p89(A,C),b311_1(C,B).
b311_1(A,B):-p542(A,C),p238_1(C,B).
b312(A,B):-p122(A,B).
b313(A,B):-p659(A,C),b313_1(C,B).
b313_1(A,B):-p842(A,C),p677_2(C,B).
b314(A,B):-move_left(A,C),p1093_2(C,B).
b275(A,B):-p661_1(A,C),b275_1(C,B).
b275_1(A,B):-p302(A,C),b275_2(C,B).
b275_2(A,B):-p588(A,C),p699(C,B).
b316(A,B):-move_left(A,C),b316_1(C,B).
b316_1(A,B):-p680(A,C),p56(C,B).
b317(A,B):-p203(A,C),b317_1(C,B).
b317_1(A,B):-p585(A,C),p766(C,B).
b318(A,B):-p899(A,C),b318_1(C,B).
b318_1(A,B):-p465_1(A,C),p446(C,B).
b244(A,B):-p937_1(A,C),b244_1(C,B).
b244_1(A,B):-p680(A,C),b244_2(C,B).
b244_2(A,B):-p228_1(A,C),p190(C,B).
b319(A,B):-p203_2(A,C),b319_1(C,B).
b319_1(A,B):-p65(A,C),p661(C,B).
b320(A,B):-move_right(A,C),b320_1(C,B).
b320_1(A,B):-p122(A,C),b320_2(C,B).
b320_2(A,B):-p636(A,C),p590_1(C,B).
b322(A,B):-move_right(A,C),b322_1(C,B).
b322_1(A,B):-p659_1(A,C),p928_1(C,B).
b323(A,B):-p766(A,C),b323_1(C,B).
b323_1(A,B):-p96(A,C),p973_2(C,B).
b324(A,B):-move_backwards(A,C),b324_1(C,B).
b324_1(A,B):-p565_1(A,C),p895(C,B).
b321(A,B):-move_right(A,C),b321_1(C,B).
b321_1(A,B):-p1154_1(A,C),b321_2(C,B).
b321_2(A,B):-p229(A,C),p1058_2(C,B).
b259(A,B):-p122(A,C),b259_1(C,B).
b259_1(A,B):-p0_1(A,C),b259_2(C,B).
b259_2(A,B):-p588(A,C),p893(C,B).
b326(A,B):-p446(A,C),b326_1(C,B).
b326_1(A,B):-p12(A,C),p128(C,B).
b327(A,B):-p836(A,C),move_right(C,B).
b328(A,B):-p258(A,C),move_left(C,B).
b330(A,B):-move_left(A,C),p937_1(C,B).
b306(A,B):-p643(A,C),b306_1(C,B).
b306_1(A,B):-p1154_1(A,C),b306_2(C,B).
b306_2(A,B):-p69(A,C),p992_1(C,B).
b332(A,B):-p446(A,C),b332_1(C,B).
b332_1(A,B):-p659_1(A,C),p258_2(C,B).
b333(A,B):-p686_1(A,C),p852_1(C,B).
b329(A,B):-move_left(A,C),b329_1(C,B).
b329_1(A,B):-p962(A,C),b329_2(C,B).
b329_2(A,B):-p661_1(A,C),p65(C,B).
b335(A,B):-p128(A,C),b335_1(C,B).
b335_1(A,B):-p744(A,C),p96_1(C,B).
b334(A,B):-p790(A,C),b334_1(C,B).
b334_1(A,B):-p122(A,C),p447_1(C,B).
b325(A,B):-move_left(A,C),b325_1(C,B).
b325_1(A,B):-p371_1(A,C),b325_2(C,B).
b325_2(A,B):-p195_1(A,C),p430_2(C,B).
b337(A,B):-p128(A,C),b337_1(C,B).
b337_1(A,B):-p1093_1(A,C),p749_1(C,B).
b336(A,B):-p228(A,C),b336_1(C,B).
b336_1(A,B):-p275_1(A,C),p542(C,B).
b338(A,B):-p837(A,C),b338_1(C,B).
b338_1(A,B):-p0_1(A,C),p459_2(C,B).
b340(A,B):-p893(A,C),b340_1(C,B).
b340_1(A,B):-p89(A,C),p241_2(C,B).
b342(A,B):-p190(A,C),b342_1(C,B).
b342_1(A,B):-p899(A,C),p803_2(C,B).
b341(A,B):-p203_2(A,C),b341_1(C,B).
b341_1(A,B):-p0_1(A,C),p992_1(C,B).
b339(A,B):-p827(A,C),b339_1(C,B).
b339_1(A,B):-p457_1(A,C),p187_2(C,B).
b344(A,B):-p128(A,C),b344_1(C,B).
b344_1(A,B):-p601(A,C),p1162(C,B).
b292(A,B):-p195_1(A,C),b292_1(C,B).
b292_1(A,B):-p954_1(A,C),b292_2(C,B).
b292_2(A,B):-p218_1(A,C),p203_2(C,B).
b346(A,B):-p744(A,C),b346_1(C,B).
b346_1(A,B):-drop_ball(A,C),p122(C,B).
b348(A,B):-p937(A,C),b348_1(C,B).
b348_1(A,B):-p757(A,C),p753(C,B).
b349(A,B):-p937_1(A,C),b349_1(C,B).
b349_1(A,B):-p738_1(A,C),p893_1(C,B).
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p775_2(A,C),b345_2(C,B).
b345_2(A,B):-p917_1(A,C),p928(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p122(A,C),b343_2(C,B).
b343_2(A,B):-p744_1(A,C),p836_1(C,B).
b352(A,B):-p128(A,C),b352_1(C,B).
b352_1(A,B):-p831(A,C),p924_1(C,B).
b353(A,B):-move_forwards(A,C),b353_1(C,B).
b353_1(A,B):-p1001_1(A,C),p96_1(C,B).
b350(A,B):-move_left(A,C),b350_1(C,B).
b350_1(A,B):-p686(A,C),b350_2(C,B).
b350_2(A,B):-p1001_1(A,C),p136_1(C,B).
b355(A,B):-p205_1(A,C),p128(C,B).
b356(A,B):-p753(A,C),b356_1(C,B).
b356_1(A,B):-p604(A,C),move_left(C,B).
b309(A,B):-p35(A,C),b309_1(C,B).
b309_1(A,B):-p744(A,C),b309_2(C,B).
b309_2(A,B):-p661_1(A,C),p901_1(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p324_1(A,C),b358_2(C,B).
b358_2(A,B):-p590_1(A,C),p636_1(C,B).
b357(A,B):-p643(A,C),b357_1(C,B).
b357_1(A,B):-p1154(A,C),b357_2(C,B).
b357_2(A,B):-p485(A,C),p661_1(C,B).
b351(A,B):-p643(A,C),b351_1(C,B).
b351_1(A,B):-p237_1(A,C),b351_2(C,B).
b351_2(A,B):-p1162(A,C),p446(C,B).
b293(A,B):-p937(A,C),b293_1(C,B).
b293_1(A,B):-p659(A,C),b293_2(C,B).
b293_2(A,B):-p35(A,C),p928_2(C,B).
b362(A,B):-move_backwards(A,C),b362_1(C,B).
b362_1(A,B):-p626(A,C),p893_1(C,B).
b360(A,B):-move_backwards(A,C),b360_1(C,B).
b360_1(A,B):-p203(A,C),b360_2(C,B).
b360_2(A,B):-p893(A,C),p249(C,B).
b364(A,B):-p59(A,C),b364_1(C,B).
b364_1(A,B):-p422_1(A,C),p122(C,B).
b365(A,B):-p766(A,B).
b366(A,B):-move_backwards(A,C),b366_1(C,B).
b366_1(A,B):-p206_1(A,C),p29_2(C,B).
b367(A,B):-p35(A,C),b367_1(C,B).
b367_1(A,B):-p324_2(A,C),p187_2(C,B).
b368(A,B):-p601_2(A,C),b368_1(C,B).
b368_1(A,B):-p258(A,C),p753(C,B).
b369(A,B):-p122_1(A,C),p203_1(C,B).
b302(A,B):-p601_2(A,C),b302_1(C,B).
b302_1(A,B):-grab_ball(A,C),b302_2(C,B).
b302_2(A,B):-p465_1(A,C),p699(C,B).
b296(A,B):-p937(A,C),b296_1(C,B).
b296_1(A,B):-p659(A,C),b296_2(C,B).
b296_2(A,B):-p12_1(A,C),p446(C,B).
b371(A,B):-p870_1(A,C),b371_1(C,B).
b371_1(A,B):-p659(A,C),p928_2(C,B).
b372(A,B):-p142(A,C),p258_1(C,B).
b361(A,B):-move_left(A,C),b361_1(C,B).
b361_1(A,B):-p371_1(A,C),b361_2(C,B).
b361_2(A,B):-p619(A,C),p59(C,B).
b374(A,B):-move_forwards(A,C),b374_1(C,B).
b374_1(A,B):-p185(A,C),move_left(C,B).
b375(A,B):-p446(A,C),b375_1(C,B).
b375_1(A,B):-p730(A,C),move_forwards(C,B).
b363(A,B):-move_right(A,C),b363_1(C,B).
b363_1(A,B):-p185(A,C),b363_2(C,B).
b363_2(A,B):-p371_2(A,C),p123_1(C,B).
b378(A,B):-move_right(A,C),b378_1(C,B).
b378_1(A,B):-p89_1(A,C),p459_2(C,B).
b347(A,B):-p937(A,C),b347_1(C,B).
b347_1(A,B):-p659(A,C),b347_2(C,B).
b347_2(A,B):-p611_1(A,C),p973_2(C,B).
b379(A,B):-p206(A,C),b379_1(C,B).
b379_1(A,B):-p1068_2(A,C),p643(C,B).
b381(A,B):-p190(A,C),b381_1(C,B).
b381_1(A,B):-p924(A,C),p699(C,B).
b331(A,B):-p122(A,C),b331_1(C,B).
b331_1(A,B):-p1093(A,C),b331_2(C,B).
b331_2(A,B):-p96_1(A,C),p459_2(C,B).
b382(A,B):-p29_1(A,C),p1173_2(C,B).
b315(A,B):-p992(A,C),b315_1(C,B).
b315_1(A,B):-p89_1(A,C),b315_2(C,B).
b315_2(A,B):-p48_1(A,C),p661(C,B).
b370(A,B):-move_right(A,C),b370_1(C,B).
b370_1(A,B):-grab_ball(A,C),b370_2(C,B).
b370_2(A,B):-p785(A,C),p717(C,B).
b383(A,B):-p128(A,C),b383_1(C,B).
b383_1(A,B):-p430(A,C),p895(C,B).
b386(A,B):-move_right(A,C),b386_1(C,B).
b386_1(A,B):-p457_1(A,C),p677(C,B).
b387(A,B):-move_right(A,C),b387_1(C,B).
b387_1(A,B):-p659_1(A,C),p447_1(C,B).
b354(A,B):-p661_1(A,C),b354_1(C,B).
b354_1(A,B):-p472(A,C),b354_2(C,B).
b354_2(A,B):-p422_2(A,C),move_backwards(C,B).
b380(A,B):-p324_1(A,C),b380_1(C,B).
b380_1(A,B):-p195(A,C),p447(C,B).
b389(A,B):-p590_1(A,C),b389_1(C,B).
b389_1(A,B):-p345(A,C),p122(C,B).
b376(A,B):-move_left(A,C),b376_1(C,B).
b376_1(A,B):-p324_1(A,C),b376_2(C,B).
b376_2(A,B):-p422_2(A,C),p590_1(C,B).
b385(A,B):-p459_2(A,C),b385_1(C,B).
b385_1(A,B):-p831(A,C),p447_1(C,B).
b393(A,B):-move_forwards(A,C),b393_1(C,B).
b393_1(A,B):-p371_2(A,C),p12_2(C,B).
b394(A,B):-move_backwards(A,C),b394_1(C,B).
b394_1(A,B):-p852(A,C),p753(C,B).
b395(A,B):-p190(A,C),b395_1(C,B).
b395_1(A,B):-p591(A,C),p542(C,B).
b391(A,B):-p203_2(A,C),b391_1(C,B).
b391_1(A,B):-p472(A,C),p1149_1(C,B).
b396(A,B):-p494(A,C),b396_1(C,B).
b396_1(A,B):-p446(A,C),p258_1(C,B).
b399(A,B):-p35(A,C),b399_1(C,B).
b399_1(A,B):-p757(A,C),p206_2(C,B).
b398(A,B):-p753(A,C),b398_1(C,B).
b398_1(A,B):-p636(A,C),p937_1(C,B).
b401(A,B):-move_right(A,C),b401_1(C,B).
b401_1(A,B):-p680(A,C),p831_1(C,B).
b400(A,B):-move_backwards(A,C),b400_1(C,B).
b400_1(A,B):-p1132(A,C),p122_1(C,B).
b373(A,B):-p190(A,C),b373_1(C,B).
b373_1(A,B):-p659(A,C),b373_2(C,B).
b373_2(A,B):-p12_1(A,C),p893(C,B).
b404(A,B):-move_left(A,C),b404_1(C,B).
b404_1(A,B):-p899(A,C),p485(C,B).
b405(A,B):-p937(A,C),b405_1(C,B).
b405_1(A,B):-p1078(A,C),move_left(C,B).
b406(A,B):-move_left(A,C),b406_1(C,B).
b406_1(A,B):-p371_2(A,C),p738_2(C,B).
b407(A,B):-p717(A,B).
b408(A,B):-p643(A,C),b408_1(C,B).
b408_1(A,B):-p185_1(A,C),p893_1(C,B).
b409(A,B):-move_right(A,C),b409_1(C,B).
b409_1(A,B):-p472_1(A,C),p738_2(C,B).
b410(A,B):-p459(A,C),p96_2(C,B).
b411(A,B):-p893(A,C),b411_1(C,B).
b411_1(A,B):-p96(A,C),p992(C,B).
b388(A,B):-move_left(A,C),b388_1(C,B).
b388_1(A,B):-p543(A,C),b388_2(C,B).
b388_2(A,B):-p576_2(A,C),p992_1(C,B).
b402(A,B):-move_right(A,C),b402_1(C,B).
b402_1(A,B):-p680(A,C),b402_2(C,B).
b402_2(A,B):-p928(A,C),p992_1(C,B).
b414(A,B):-p643(A,C),b414_1(C,B).
b414_1(A,B):-p1001(A,C),p142_1(C,B).
b392(A,B):-move_right(A,C),b392_1(C,B).
b392_1(A,B):-p992(A,C),b392_2(C,B).
b392_2(A,B):-p659(A,C),p924_1(C,B).
b416(A,B):-p275(A,C),b416_1(C,B).
b416_1(A,B):-p1001_1(A,C),p775(C,B).
b417(A,B):-p203_2(A,C),b417_1(C,B).
b417_1(A,B):-p258(A,C),p195_1(C,B).
b418(A,B):-p371_1(A,C),b418_1(C,B).
b418_1(A,B):-p218(A,C),move_forwards(C,B).
b419(A,B):-p542(A,C),b419_1(C,B).
b419_1(A,B):-p1068_1(A,C),move_backwards(C,B).
b412(A,B):-move_right(A,C),b412_1(C,B).
b412_1(A,B):-grab_ball(A,C),b412_2(C,B).
b412_2(A,B):-p861_2(A,C),p895(C,B).
b420(A,B):-p766(A,C),b420_1(C,B).
b420_1(A,B):-p142(A,C),p937(C,B).
b415(A,B):-move_right(A,C),b415_1(C,B).
b415_1(A,B):-grab_ball(A,C),b415_2(C,B).
b415_2(A,B):-p861_2(A,C),p643(C,B).
b423(A,B):-p699(A,C),b423_1(C,B).
b423_1(A,B):-p1068_1(A,C),p893_1(C,B).
b424(A,B):-p661(A,C),b424_1(C,B).
b424_1(A,B):-p89(A,C),p12_2(C,B).
b425(A,B):-p573(A,C),p187_1(C,B).
b426(A,B):-p643(A,C),p626_1(C,B).
b377(A,B):-p446(A,C),b377_1(C,B).
b377_1(A,B):-p659(A,C),b377_2(C,B).
b377_2(A,B):-p48_1(A,C),p828_2(C,B).
b403(A,B):-p59(A,C),b403_1(C,B).
b403_1(A,B):-p0_1(A,C),b403_2(C,B).
b403_2(A,B):-p836(A,C),p190(C,B).
b390(A,B):-p190(A,C),b390_1(C,B).
b390_1(A,B):-p1154_1(A,C),b390_2(C,B).
b390_2(A,B):-p643(A,C),p220_1(C,B).
b429(A,B):-move_backwards(A,C),p785(C,B).
b431(A,B):-move_right(A,C),b431_1(C,B).
b431_1(A,B):-p1093(A,C),p1027_1(C,B).
b432(A,B):-move_forwards(A,C),b432_1(C,B).
b432_1(A,B):-p543(A,C),p146_1(C,B).
b433(A,B):-p190(A,C),b433_1(C,B).
b433_1(A,B):-p556(A,C),move_right(C,B).
b427(A,B):-move_right(A,C),b427_1(C,B).
b427_1(A,B):-p1093(A,C),b427_2(C,B).
b427_2(A,B):-p146_1(A,C),p992(C,B).
b435(A,B):-p937_1(A,C),p852_1(C,B).
b436(A,B):-p206_2(A,C),b436_1(C,B).
b436_1(A,B):-p206(A,C),p146_2(C,B).
b437(A,B):-move_right(A,C),b437_1(C,B).
b437_1(A,B):-p89_1(A,C),p48_2(C,B).
b397(A,B):-p446(A,C),b397_1(C,B).
b397_1(A,B):-p601(A,C),b397_2(C,B).
b397_2(A,B):-p677(A,C),p937_1(C,B).
b438(A,B):-p89(A,C),b438_1(C,B).
b438_1(A,B):-p828(A,C),move_right(C,B).
b439(A,B):-p590_1(A,C),b439_1(C,B).
b439_1(A,B):-p458_1(A,C),p837(C,B).
b441(A,B):-p680(A,C),p458_1(C,B).
b442(A,B):-p0(A,C),b442_1(C,B).
b442_1(A,B):-p611(A,C),p992_1(C,B).
b443(A,B):-p601_2(A,C),b443_1(C,B).
b443_1(A,B):-p659(A,C),p1029_1(C,B).
b430(A,B):-move_backwards(A,C),b430_1(C,B).
b430_1(A,B):-p899(A,C),b430_2(C,B).
b430_2(A,B):-p1173(A,C),p766(C,B).
b440(A,B):-move_left(A,C),b440_1(C,B).
b440_1(A,B):-p937_1(A,C),b440_2(C,B).
b440_2(A,B):-p757(A,C),p937(C,B).
b445(A,B):-p543(A,C),b445_1(C,B).
b445_1(A,B):-p35(A,C),p1068_2(C,B).
b413(A,B):-p842(A,C),b413_1(C,B).
b413_1(A,B):-p556(A,C),b413_2(C,B).
b413_2(A,B):-p12(A,C),p446(C,B).
b448(A,B):-p661(A,C),b448_1(C,B).
b448_1(A,B):-p457(A,C),p588_1(C,B).
b449(A,B):-p643(A,C),p556_1(C,B).
b450(A,B):-move_backwards(A,C),b450_1(C,B).
b450_1(A,B):-p1001_1(A,C),p1187_1(C,B).
b451(A,B):-p937_1(A,B).
b444(A,B):-move_left(A,C),b444_1(C,B).
b444_1(A,B):-p324_1(A,C),b444_2(C,B).
b444_2(A,B):-p753(A,C),p834_1(C,B).
b453(A,B):-p590(A,C),b453_1(C,B).
b453_1(A,B):-p458_1(A,C),move_backwards(C,B).
b447(A,B):-move_left(A,C),b447_1(C,B).
b447_1(A,B):-p626(A,C),b447_2(C,B).
b447_2(A,B):-p686_1(A,C),p459_2(C,B).
b359(A,B):-p992_1(A,C),b359_1(C,B).
b359_1(A,B):-grab_ball(A,C),b359_2(C,B).
b359_2(A,B):-p218(A,C),p206_2(C,B).
b456(A,B):-move_backwards(A,C),b456_1(C,B).
b456_1(A,B):-p1102_1(A,C),p677_2(C,B).
b457(A,B):-p842(A,C),b457_1(C,B).
b457_1(A,B):-grab_ball(A,C),p48_1(C,B).
b458(A,B):-move_right(A,C),b458_1(C,B).
b458_1(A,B):-p345(A,C),p937_1(C,B).
b459(A,B):-p766(A,C),b459_1(C,B).
b459_1(A,B):-p790(A,C),p345_1(C,B).
b460(A,B):-p937_1(A,C),b460_1(C,B).
b460_1(A,B):-p1001_1(A,C),p834_1(C,B).
b461(A,B):-move_backwards(A,C),b461_1(C,B).
b461_1(A,B):-p12(A,C),p1093_2(C,B).
b462(A,B):-p937(A,C),b462_1(C,B).
b462_1(A,B):-p472_1(A,C),p465_2(C,B).
b463(A,B):-p753(A,C),b463_1(C,B).
b463_1(A,B):-p430(A,C),p229(C,B).
b464(A,B):-p446(A,C),b464_1(C,B).
b464_1(A,B):-p89_1(A,C),p69(C,B).
b465(A,B):-move_forwards(A,C),p785_1(C,B).
b466(A,B):-p790(A,C),b466_1(C,B).
b466_1(A,B):-p65_1(A,C),p661_1(C,B).
b467(A,B):-p661_1(A,C),b467_1(C,B).
b467_1(A,B):-p1093(A,C),p828_1(C,B).
b421(A,B):-p661_1(A,C),b421_1(C,B).
b421_1(A,B):-p472(A,C),b421_2(C,B).
b421_2(A,B):-drop_ball(A,C),p992(C,B).
b469(A,B):-p122_1(A,C),b469_1(C,B).
b469_1(A,B):-p374(A,C),p472_2(C,B).
b468(A,B):-move_right(A,C),b468_1(C,B).
b468_1(A,B):-p556(A,C),b468_2(C,B).
b468_2(A,B):-p324_2(A,C),p465_2(C,B).
b446(A,B):-p59(A,C),b446_1(C,B).
b446_1(A,B):-p543(A,C),b446_2(C,B).
b446_2(A,B):-move_right(A,C),p834(C,B).
b472(A,B):-p128(A,C),b472_1(C,B).
b472_1(A,B):-p89(A,C),p677_2(C,B).
b455(A,B):-p59(A,C),b455_1(C,B).
b455_1(A,B):-p680(A,C),b455_2(C,B).
b455_2(A,B):-p556_1(A,C),p699(C,B).
b473(A,B):-p128(A,C),b473_1(C,B).
b473_1(A,B):-p241(A,C),p590(C,B).
b384(A,B):-p937(A,C),b384_1(C,B).
b384_1(A,B):-p659_1(A,C),b384_2(C,B).
b384_2(A,B):-p35(A,C),p238_2(C,B).
b475(A,B):-p659(A,C),b475_1(C,B).
b475_1(A,B):-p588_1(A,C),move_right(C,B).
b422(A,B):-p893(A,C),b422_1(C,B).
b422_1(A,B):-p1154_1(A,C),b422_2(C,B).
b422_2(A,B):-p238_1(A,C),p1173_2(C,B).
b477(A,B):-p1093(A,C),b477_1(C,B).
b477_1(A,B):-p146_1(A,C),p128(C,B).
b454(A,B):-p542(A,C),b454_1(C,B).
b454_1(A,B):-p206_1(A,C),b454_2(C,B).
b454_2(A,B):-p465_1(A,C),p459_2(C,B).
b480(A,B):-p937_1(A,C),b480_1(C,B).
b480_1(A,B):-p686_1(A,C),move_left(C,B).
b476(A,B):-move_left(A,C),b476_1(C,B).
b476_1(A,B):-p371_1(A,C),b476_2(C,B).
b476_2(A,B):-p895(A,C),p430_2(C,B).
b479(A,B):-move_left(A,C),b479_1(C,B).
b479_1(A,B):-p275(A,C),b479_2(C,B).
b479_2(A,B):-p917_1(A,C),p206_2(C,B).
b483(A,B):-p446(A,C),b483_1(C,B).
b483_1(A,B):-p472_1(A,C),p828_1(C,B).
b484(A,B):-p744_1(A,C),p1058_2(C,B).
b482(A,B):-p757(A,C),b482_1(C,B).
b482_1(A,B):-p591_1(A,C),p203_2(C,B).
b486(A,B):-p699(A,C),b486_1(C,B).
b486_1(A,B):-p831_1(A,C),p1173(C,B).
b487(A,B):-move_right(A,B).
b485(A,B):-p1154_1(A,C),b485_1(C,B).
b485_1(A,B):-p12_1(A,C),p937(C,B).
b489(A,B):-p446(A,C),b489_1(C,B).
b489_1(A,B):-p1001_1(A,C),p837(C,B).
b488(A,B):-p203(A,C),b488_1(C,B).
b488_1(A,B):-p834_2(A,C),p1078_1(C,B).
b491(A,B):-p842(A,B).
b492(A,B):-move_backwards(A,C),b492_1(C,B).
b492_1(A,B):-p324_1(A,C),p465_2(C,B).
b490(A,B):-p122_1(A,C),b490_1(C,B).
b490_1(A,B):-p371_1(A,C),p48_1(C,B).
b494(A,B):-p306_1(A,C),p1093_2(C,B).
b493(A,B):-p775_2(A,C),b493_1(C,B).
b493_1(A,B):-p1132(A,C),move_forwards(C,B).
b428(A,B):-p601_2(A,C),b428_1(C,B).
b428_1(A,B):-p659_1(A,C),b428_2(C,B).
b428_2(A,B):-p1173(A,C),p661(C,B).
b497(A,B):-p59(A,B).
b498(A,B):-p601_2(A,B).
b499(A,B):-p842(A,C),b499_1(C,B).
b499_1(A,B):-p103(A,C),p870_1(C,B).
b500(A,B):-p937_1(A,C),b500_1(C,B).
b500_1(A,B):-p457(A,C),p345_2(C,B).
b501(A,B):-move_forwards(A,C),b501_1(C,B).
b501_1(A,B):-p241(A,C),p834_2(C,B).
b502(A,B):-p937_1(A,C),b502_1(C,B).
b502_1(A,B):-p836(A,C),p190(C,B).
b503(A,B):-p542(A,C),b503_1(C,B).
b503_1(A,B):-p577(A,C),p766(C,B).
b504(A,B):-move_right(A,C),b504_1(C,B).
b504_1(A,B):-p992(A,C),b504_2(C,B).
b504_2(A,B):-p472_1(A,C),p785(C,B).
b434(A,B):-p937(A,C),b434_1(C,B).
b434_1(A,B):-p1001_1(A,C),b434_2(C,B).
b434_2(A,B):-p465(A,C),p601_2(C,B).
b505(A,B):-p195(A,C),b505_1(C,B).
b505_1(A,B):-p206_1(A,C),p218_2(C,B).
b507(A,B):-p96(A,C),p992_1(C,B).
b471(A,B):-p59(A,C),b471_1(C,B).
b471_1(A,B):-p0_1(A,C),b471_2(C,B).
b471_2(A,B):-p12(A,C),p446(C,B).
b509(A,B):-move_left(A,C),b509_1(C,B).
b509_1(A,B):-p565_1(A,C),p195(C,B).
b510(A,B):-p472_2(A,C),b510_1(C,B).
b510_1(A,B):-p241_1(A,C),move_backwards(C,B).
b474(A,B):-p842(A,C),b474_1(C,B).
b474_1(A,B):-p1154(A,C),b474_2(C,B).
b474_2(A,B):-p556_2(A,C),p122(C,B).
b495(A,B):-p128(A,C),b495_1(C,B).
b495_1(A,B):-p374_1(A,C),b495_2(C,B).
b495_2(A,B):-p588(A,C),p937(C,B).
b513(A,B):-p446(A,C),b513_1(C,B).
b513_1(A,B):-p1093(A,C),p785(C,B).
b496(A,B):-p643(A,C),b496_1(C,B).
b496_1(A,B):-p206(A,C),b496_2(C,B).
b496_2(A,B):-p190(A,C),p146_2(C,B).
b508(A,B):-move_left(A,C),b508_1(C,B).
b508_1(A,B):-p659_1(A,C),b508_2(C,B).
b508_2(A,B):-p611_1(A,C),p937(C,B).
b515(A,B):-move_left(A,C),b515_1(C,B).
b515_1(A,B):-p400_2(A,C),move_backwards(C,B).
b514(A,B):-p35(A,C),b514_1(C,B).
b514_1(A,B):-p457(A,C),p803_2(C,B).
b478(A,B):-p643(A,C),b478_1(C,B).
b478_1(A,B):-p744(A,C),b478_2(C,B).
b478_2(A,B):-p661(A,C),p218_2(C,B).
b517(A,B):-p1102(A,C),p836_1(C,B).
b518(A,B):-p472(A,C),p576_2(C,B).
b519(A,B):-p893_1(A,C),b519_1(C,B).
b519_1(A,B):-p827(A,C),p937_1(C,B).
b521(A,B):-p775_2(A,C),b521_1(C,B).
b521_1(A,B):-p680(A,C),p604(C,B).
b520(A,B):-p142(A,C),b520_1(C,B).
b520_1(A,B):-p686_1(A,C),p699(C,B).
b523(A,B):-p190(A,C),b523_1(C,B).
b523_1(A,B):-p899_1(A,C),p447_1(C,B).
b516(A,B):-p973_2(A,C),b516_1(C,B).
b516_1(A,B):-p744_1(A,C),p787(C,B).
b524(A,B):-p459_2(A,C),b524_1(C,B).
b524_1(A,B):-p680(A,C),p1093_2(C,B).
b527(A,B):-p590_1(A,B).
b481(A,B):-p446(A,C),b481_1(C,B).
b481_1(A,B):-p206(A,C),b481_2(C,B).
b481_2(A,B):-p12_1(A,C),p446(C,B).
b529(A,B):-p899(A,C),b529_1(C,B).
b529_1(A,B):-p48_2(A,C),p834_2(C,B).
b530(A,B):-p590_1(A,C),b530_1(C,B).
b530_1(A,B):-p917_1(A,C),p190(C,B).
b512(A,B):-move_left(A,C),b512_1(C,B).
b512_1(A,B):-p185(A,C),b512_2(C,B).
b512_2(A,B):-p422_1(A,C),move_left(C,B).
b532(A,B):-p542(A,C),b532_1(C,B).
b532_1(A,B):-p831(A,C),p677_2(C,B).
b525(A,B):-move_forwards(A,C),b525_1(C,B).
b525_1(A,B):-p302(A,C),b525_2(C,B).
b525_2(A,B):-p556_1(A,C),p195_1(C,B).
b534(A,B):-move_backwards(A,C),b534_1(C,B).
b534_1(A,B):-p205_1(A,C),p992_1(C,B).
b470(A,B):-p601_2(A,C),b470_1(C,B).
b470_1(A,B):-p659(A,C),b470_2(C,B).
b470_2(A,B):-p591_2(A,C),p992(C,B).
b536(A,B):-move_right(A,C),b536_1(C,B).
b536_1(A,B):-grab_ball(A,C),p1149(C,B).
b537(A,B):-p717(A,C),p928_1(C,B).
b528(A,B):-move_forwards(A,C),b528_1(C,B).
b528_1(A,B):-p89(A,C),b528_2(C,B).
b528_2(A,B):-p195(A,C),p604_2(C,B).
b522(A,B):-move_backwards(A,C),b522_1(C,B).
b522_1(A,B):-p659(A,C),b522_2(C,B).
b522_2(A,B):-move_backwards(A,C),p238_2(C,B).
b540(A,B):-p1093_2(A,B).
b541(A,B):-p446(A,C),p465_2(C,B).
b542(A,B):-move_forwards(A,C),b542_1(C,B).
b542_1(A,B):-p241_1(A,C),p56(C,B).
b543(A,B):-p661_1(A,B).
b544(A,B):-move_backwards(A,C),b544_1(C,B).
b544_1(A,B):-p573(A,C),p992_1(C,B).
b531(A,B):-move_left(A,C),b531_1(C,B).
b531_1(A,B):-p937_1(A,C),b531_2(C,B).
b531_2(A,B):-p302_1(A,C),p59(C,B).
b545(A,B):-p446(A,C),b545_1(C,B).
b545_1(A,B):-p205(A,C),move_left(C,B).
b526(A,B):-p190(A,C),b526_1(C,B).
b526_1(A,B):-p659(A,C),b526_2(C,B).
b526_2(A,B):-p35(A,C),p636_1(C,B).
b539(A,B):-move_left(A,C),b539_1(C,B).
b539_1(A,B):-p1154_1(A,C),b539_2(C,B).
b539_2(A,B):-p537_1(A,C),p992(C,B).
b549(A,B):-p35(A,C),b549_1(C,B).
b549_1(A,B):-p962_1(A,C),move_backwards(C,B).
b533(A,B):-move_backwards(A,C),b533_1(C,B).
b533_1(A,B):-p659(A,C),b533_2(C,B).
b533_2(A,B):-p1162(A,C),move_right(C,B).
b551(A,B):-p937(A,C),p238(C,B).
b552(A,B):-move_backwards(A,C),b552_1(C,B).
b552_1(A,B):-p459(A,C),p861_2(C,B).
b553(A,B):-p842(A,C),b553_1(C,B).
b553_1(A,B):-p211(A,C),p699(C,B).
b548(A,B):-move_left(A,C),b548_1(C,B).
b548_1(A,B):-p371(A,C),b548_2(C,B).
b548_2(A,B):-p485(A,C),p35(C,B).
b550(A,B):-move_left(A,C),b550_1(C,B).
b550_1(A,B):-p459_2(A,C),b550_2(C,B).
b550_2(A,B):-p12(A,C),p893(C,B).
b554(A,B):-move_right(A,C),b554_1(C,B).
b554_1(A,B):-p206(A,C),b554_2(C,B).
b554_2(A,B):-p185_2(A,C),p590(C,B).
b557(A,B):-p195_1(A,C),b557_1(C,B).
b557_1(A,B):-p546(A,C),p893(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p206_2(A,C),b555_2(C,B).
b555_2(A,B):-p0_1(A,C),p195_1(C,B).
b547(A,B):-p753(A,C),b547_1(C,B).
b547_1(A,B):-p206(A,C),b547_2(C,B).
b547_2(A,B):-p787(A,C),p229(C,B).
b560(A,B):-p590_1(A,C),b560_1(C,B).
b560_1(A,B):-p185_1(A,C),p611(C,B).
b511(A,B):-p837(A,C),b511_1(C,B).
b511_1(A,B):-p457(A,C),b511_2(C,B).
b511_2(A,B):-p238_1(A,C),p753(C,B).
b562(A,B):-p122_1(A,C),b562_1(C,B).
b562_1(A,B):-p686_1(A,C),p870_1(C,B).
b563(A,B):-p937_1(A,C),b563_1(C,B).
b563_1(A,B):-p237_1(A,C),p12_1(C,B).
b559(A,B):-p643(A,C),b559_1(C,B).
b559_1(A,B):-p206(A,C),b559_2(C,B).
b559_2(A,B):-p205_2(A,C),p122_1(C,B).
b565(A,B):-p1173_2(A,B).
b564(A,B):-move_backwards(A,C),b564_1(C,B).
b564_1(A,B):-p831(A,C),p1162_1(C,B).
b556(A,B):-p35(A,C),b556_1(C,B).
b556_1(A,B):-p0(A,C),b556_2(C,B).
b556_2(A,B):-p686_1(A,C),p937_1(C,B).
b568(A,B):-p190(A,C),b568_1(C,B).
b568_1(A,B):-p1093(A,C),p249(C,B).
b569(A,B):-p556(A,C),p1001_1(C,B).
b567(A,B):-move_left(A,C),b567_1(C,B).
b567_1(A,B):-p185(A,C),b567_2(C,B).
b567_2(A,B):-p371_2(A,C),p901_1(C,B).
b570(A,B):-p661(A,C),b570_1(C,B).
b570_1(A,B):-p591(A,C),p35(C,B).
b572(A,B):-move_left(A,C),p893_1(C,B).
b506(A,B):-p775_2(A,C),b506_1(C,B).
b506_1(A,B):-p917(A,C),b506_2(C,B).
b506_2(A,B):-p928(A,C),p699(C,B).
b566(A,B):-p128(A,C),b566_1(C,B).
b566_1(A,B):-p1093(A,C),b566_2(C,B).
b566_2(A,B):-p895(A,C),p738_2(C,B).
b558(A,B):-p661(A,C),b558_1(C,B).
b558_1(A,B):-p1093(A,C),b558_2(C,B).
b558_2(A,B):-p643(A,C),p964_2(C,B).
b576(A,B):-p1001(A,C),p0_2(C,B).
b574(A,B):-p190(A,C),b574_1(C,B).
b574_1(A,B):-p306(A,C),p893_1(C,B).
b577(A,B):-move_backwards(A,C),b577_1(C,B).
b577_1(A,B):-p661(A,C),p626_1(C,B).
b575(A,B):-p1093(A,C),b575_1(C,B).
b575_1(A,B):-p1162(A,C),p446(C,B).
b535(A,B):-p937_1(A,C),b535_1(C,B).
b535_1(A,B):-p0_1(A,C),b535_2(C,B).
b535_2(A,B):-p588(A,C),p699(C,B).
b580(A,B):-p893(A,C),b580_1(C,B).
b580_1(A,B):-p680(A,C),p190(C,B).
b582(A,B):-p1078(A,C),p753(C,B).
b581(A,B):-move_forwards(A,C),b581_1(C,B).
b581_1(A,B):-p588(A,C),p937_1(C,B).
b546(A,B):-p89(A,C),b546_1(C,B).
b546_1(A,B):-move_forwards(A,C),b546_2(C,B).
b546_2(A,B):-p787(A,C),p937_1(C,B).
b584(A,B):-p122(A,C),b584_1(C,B).
b584_1(A,B):-p89_1(A,C),p803_2(C,B).
b586(A,B):-p753(A,C),b586_1(C,B).
b586_1(A,B):-p228(A,C),move_left(C,B).
b571(A,B):-move_right(A,C),b571_1(C,B).
b571_1(A,B):-p870_1(A,C),b571_2(C,B).
b571_2(A,B):-p374_1(A,C),p1093_2(C,B).
b587(A,B):-move_left(A,C),b587_1(C,B).
b587_1(A,B):-p0_1(A,C),b587_2(C,B).
b587_2(A,B):-p345(A,C),p229(C,B).
b589(A,B):-p89(A,C),b589_1(C,B).
b589_1(A,B):-p937_1(A,C),p12_2(C,B).
b538(A,B):-p992(A,C),b538_1(C,B).
b538_1(A,B):-p89_1(A,C),b538_2(C,B).
b538_2(A,B):-p828(A,C),p446(C,B).
b591(A,B):-move_forwards(A,C),b591_1(C,B).
b591_1(A,B):-p324_1(A,C),p48_1(C,B).
b592(A,B):-p142(A,C),p591_1(C,B).
b593(A,B):-p446(A,C),b593_1(C,B).
b593_1(A,B):-p205(A,C),p542(C,B).
b588(A,B):-move_forwards(A,C),b588_1(C,B).
b588_1(A,B):-p744(A,C),b588_2(C,B).
b588_2(A,B):-p12_1(A,C),p893(C,B).
b595(A,B):-p992(A,C),b595_1(C,B).
b595_1(A,B):-p1093_1(A,C),p1173_1(C,B).
b596(A,B):-p893_1(A,C),b596_1(C,B).
b596_1(A,B):-p1174(A,C),p459_2(C,B).
b561(A,B):-p753(A,C),b561_1(C,B).
b561_1(A,B):-p744_1(A,C),b561_2(C,B).
b561_2(A,B):-p677(A,C),p203_2(C,B).
b598(A,B):-move_left(A,C),b598_1(C,B).
b598_1(A,B):-p643(A,C),b598_2(C,B).
b598_2(A,B):-p89(A,C),p577_1(C,B).
b590(A,B):-move_backwards(A,C),b590_1(C,B).
b590_1(A,B):-p1154_1(A,C),b590_2(C,B).
b590_2(A,B):-p643(A,C),p29_2(C,B).
b599(A,B):-p1093_2(A,C),b599_1(C,B).
b599_1(A,B):-p275_1(A,C),p766(C,B).
b600(A,B):-move_right(A,C),b600_1(C,B).
b600_1(A,B):-p241_1(A,C),p834_2(C,B).
b602(A,B):-p446(A,C),b602_1(C,B).
b602_1(A,B):-p1093(A,C),p1068_2(C,B).
b603(A,B):-move_right(A,C),b603_1(C,B).
b603_1(A,B):-p12(A,C),p992_1(C,B).
b604(A,B):-move_left(A,C),b604_1(C,B).
b604_1(A,B):-p206_1(A,C),p458_2(C,B).
b601(A,B):-move_left(A,C),b601_1(C,B).
b601_1(A,B):-p757(A,C),b601_2(C,B).
b601_2(A,B):-p686_1(A,C),p992_1(C,B).
%timeout
b579(A,B):-p753(A,C),b579_1(C,B).
b579_1(A,B):-p203(A,C),b579_2(C,B).
b579_2(A,B):-move_right(A,C),p48_2(C,B).
b573(A,B):-p842(A,C),b573_1(C,B).
b573_1(A,B):-p1154(A,C),b573_2(C,B).
b573_2(A,B):-p69(A,C),move_left(C,B).
b607(A,B):-move_forwards(A,C),b607_1(C,B).
b607_1(A,B):-p472(A,C),b607_2(C,B).
b607_2(A,B):-p928_1(A,C),p992(C,B).
b597(A,B):-p446(A,C),b597_1(C,B).
b597_1(A,B):-p472_1(A,C),b597_2(C,B).
b597_2(A,B):-p1078_1(A,C),p992_1(C,B).
b611(A,B):-move_backwards(A,B).
b612(A,B):-p35(A,C),p35(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-p206(A,C),b609_2(C,B).
b609_2(A,B):-move_backwards(A,C),p218_2(C,B).
b613(A,B):-p542(A,C),b613_1(C,B).
b613_1(A,B):-p827(A,C),p717(C,B).
b614(A,B):-p446(A,C),b614_1(C,B).
b614_1(A,B):-p601(A,C),p1162(C,B).
b583(A,B):-p195_1(A,C),b583_1(C,B).
b583_1(A,B):-p831(A,C),b583_2(C,B).
b583_2(A,B):-p69(A,C),p828_2(C,B).
b617(A,B):-p190(A,C),b617_1(C,B).
b617_1(A,B):-p917(A,C),p611(C,B).
b618(A,B):-p717(A,B).
b616(A,B):-p899_1(A,C),b616_1(C,B).
b616_1(A,B):-p142_1(A,C),p1093_2(C,B).
b610(A,B):-move_backwards(A,C),b610_1(C,B).
b610_1(A,B):-p659(A,C),b610_2(C,B).
b610_2(A,B):-p643(A,C),p828_1(C,B).
b621(A,B):-p870_1(A,C),b621_1(C,B).
b621_1(A,B):-p962(A,C),p775_2(C,B).
b620(A,B):-p626(A,C),b620_1(C,B).
b620_1(A,B):-p89_1(A,C),p1027(C,B).
b623(A,B):-p661_1(A,C),b623_1(C,B).
b623_1(A,B):-p1093_1(A,C),p238_2(C,B).
b622(A,B):-p895(A,C),b622_1(C,B).
b622_1(A,B):-p744(A,C),p669_1(C,B).
b624(A,B):-p128(A,C),b624_1(C,B).
b624_1(A,B):-p686_1(A,C),p870(C,B).
b625(A,B):-p643(A,C),b625_1(C,B).
b625_1(A,B):-p1154_1(A,C),p738_2(C,B).
b627(A,B):-move_backwards(A,C),b627_1(C,B).
b627_1(A,B):-p757(A,C),p626_1(C,B).
b626(A,B):-p828_2(A,C),b626_1(C,B).
b626_1(A,B):-p917(A,C),p430(C,B).
b629(A,B):-p142(A,C),move_backwards(C,B).
b578(A,B):-p601_2(A,C),b578_1(C,B).
b578_1(A,B):-grab_ball(A,C),b578_2(C,B).
b578_2(A,B):-p643(A,C),p1084_1(C,B).
b631(A,B):-grab_ball(A,C),b631_1(C,B).
b631_1(A,B):-p643(A,C),p1058_2(C,B).
b632(A,B):-p371_1(A,C),b632_1(C,B).
b632_1(A,B):-p1173(A,C),move_right(C,B).
b633(A,B):-move_forwards(A,C),b633_1(C,B).
b633_1(A,B):-p626_1(A,C),p590(C,B).
b628(A,B):-move_right(A,C),b628_1(C,B).
b628_1(A,B):-p302(A,C),b628_2(C,B).
b628_2(A,B):-p659_1(A,C),p803_2(C,B).
b635(A,B):-p1093(A,C),p738_2(C,B).
b636(A,B):-p992(A,C),b636_1(C,B).
b636_1(A,B):-p1093_1(A,C),p465_1(C,B).
b637(A,B):-move_forwards(A,C),p374_1(C,B).
b585(A,B):-p937(A,C),b585_1(C,B).
b585_1(A,B):-p1001_1(A,C),b585_2(C,B).
b585_2(A,B):-p717(A,C),p928_1(C,B).
b638(A,B):-p203(A,C),b638_1(C,B).
b638_1(A,B):-p893_1(A,C),p54_2(C,B).
b594(A,B):-p661_1(A,C),b594_1(C,B).
b594_1(A,B):-p89(A,C),b594_2(C,B).
b594_2(A,B):-drop_ball(A,C),p895(C,B).
b641(A,B):-move_right(A,C),b641_1(C,B).
b641_1(A,B):-p0_1(A,C),p766(C,B).
b642(A,B):-move_right(A,C),b642_1(C,B).
b642_1(A,B):-p65(A,C),p601_2(C,B).
b640(A,B):-p992_1(A,C),b640_1(C,B).
b640_1(A,B):-p1001_1(A,C),p677_1(C,B).
b644(A,B):-p128(A,C),b644_1(C,B).
b644_1(A,B):-p836(A,C),p590(C,B).
b643(A,B):-p472(A,C),b643_1(C,B).
b643_1(A,B):-p275_2(A,C),p992(C,B).
b646(A,B):-p661_1(A,C),b646_1(C,B).
b646_1(A,B):-p659(A,C),p924_1(C,B).
b647(A,B):-p992(A,C),b647_1(C,B).
b647_1(A,B):-p89_1(A,C),p240_1(C,B).
b639(A,B):-move_left(A,C),b639_1(C,B).
b639_1(A,B):-p565_1(A,C),b639_2(C,B).
b639_2(A,B):-p1132_1(A,C),p753(C,B).
b648(A,B):-p1174(A,C),b648_1(C,B).
b648_1(A,B):-p546(A,C),p893_1(C,B).
b608(A,B):-p542(A,C),b608_1(C,B).
b608_1(A,B):-p744(A,C),b608_2(C,B).
b608_2(A,B):-p611_1(A,C),p973_2(C,B).
b651(A,B):-p643(A,C),b651_1(C,B).
b651_1(A,B):-p206(A,C),p56_1(C,B).
b652(A,B):-move_forwards(A,C),b652_1(C,B).
b652_1(A,B):-p203_1(A,C),p775(C,B).
b653(A,B):-move_left(A,C),b653_1(C,B).
b653_1(A,B):-p1093_1(A,C),p48_1(C,B).
b654(A,B):-p992(A,C),b654_1(C,B).
b654_1(A,B):-p659_1(A,C),p924_2(C,B).
b655(A,B):-p122(A,C),b655_1(C,B).
b655_1(A,B):-grab_ball(A,C),p901(C,B).
b605(A,B):-p842(A,C),b605_1(C,B).
b605_1(A,B):-p1154_1(A,C),b605_2(C,B).
b605_2(A,B):-p128(A,C),p465(C,B).
b657(A,B):-move_right(A,C),b657_1(C,B).
b657_1(A,B):-p576_1(A,C),p766(C,B).
b658(A,B):-p190(A,C),b658_1(C,B).
b658_1(A,B):-p577(A,C),p1173_2(C,B).
b659(A,B):-move_forwards(A,C),b659_1(C,B).
b659_1(A,B):-p1093(A,C),p430_2(C,B).
b660(A,B):-p893_1(A,C),b660_1(C,B).
b660_1(A,B):-p205(A,C),move_forwards(C,B).
b606(A,B):-p766(A,C),b606_1(C,B).
b606_1(A,B):-p1058(A,C),b606_2(C,B).
b606_2(A,B):-p187(A,C),p661(C,B).
b650(A,B):-move_right(A,C),b650_1(C,B).
b650_1(A,B):-p459_2(A,C),b650_2(C,B).
b650_2(A,B):-p744_1(A,C),p537_1(C,B).
b663(A,B):-move_left(A,C),b663_1(C,B).
b663_1(A,B):-p371(A,C),b663_2(C,B).
b663_2(A,B):-p677(A,C),p937_1(C,B).
b664(A,B):-move_left(A,B).
b665(A,B):-p195(A,C),b665_1(C,B).
b665_1(A,B):-p205_1(A,C),move_backwards(C,B).
b666(A,B):-p324_1(A,C),p485(C,B).
b667(A,B):-p643(A,C),b667_1(C,B).
b667_1(A,B):-p954(A,C),p238_1(C,B).
b662(A,B):-move_backwards(A,C),b662_1(C,B).
b662_1(A,B):-p659(A,C),b662_2(C,B).
b662_2(A,B):-p556_2(A,C),p870(C,B).
b668(A,B):-p937_1(A,C),b668_1(C,B).
b668_1(A,B):-p306_1(A,C),p766(C,B).
b634(A,B):-p661(A,C),b634_1(C,B).
b634_1(A,B):-p659(A,C),b634_2(C,B).
b634_2(A,B):-p753(A,C),p964_2(C,B).
b669(A,B):-p937_1(A,C),b669_1(C,B).
b669_1(A,B):-p1001_1(A,C),p29_2(C,B).
b672(A,B):-p643(A,C),b672_1(C,B).
b672_1(A,B):-p237_1(A,C),p787(C,B).
b671(A,B):-p899(A,C),b671_1(C,B).
b671_1(A,B):-p146_1(A,C),p446(C,B).
b630(A,B):-p643(A,C),b630_1(C,B).
b630_1(A,B):-p1154(A,C),b630_2(C,B).
b630_2(A,B):-p241_2(A,C),p1093_2(C,B).
b673(A,B):-p122_1(A,C),b673_1(C,B).
b673_1(A,B):-p954_1(A,C),p1074(C,B).
b676(A,B):-p590_1(A,C),p1132_1(C,B).
b675(A,B):-p203(A,C),p238_2(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p546(A,C),p1173_2(C,B).
b674(A,B):-p59(A,C),b674_1(C,B).
b674_1(A,B):-p744(A,C),p1027_1(C,B).
b619(A,B):-p842(A,C),b619_1(C,B).
b619_1(A,B):-p1154(A,C),b619_2(C,B).
b619_2(A,B):-p901(A,C),p459_2(C,B).
b678(A,B):-p459(A,C),b678_1(C,B).
b678_1(A,B):-p753(A,C),p834_1(C,B).
b645(A,B):-p128(A,C),b645_1(C,B).
b645_1(A,B):-p302(A,C),b645_2(C,B).
b645_2(A,B):-p56(A,C),p893(C,B).
b680(A,B):-p992_1(A,C),b680_1(C,B).
b680_1(A,B):-p659(A,C),p96_2(C,B).
b670(A,B):-move_left(A,C),b670_1(C,B).
b670_1(A,B):-p366(A,C),b670_2(C,B).
b670_2(A,B):-p937_1(A,C),p937(C,B).
b685(A,B):-move_right(A,C),b685_1(C,B).
b685_1(A,B):-p430(A,C),p128(C,B).
b684(A,B):-p275(A,C),b684_1(C,B).
b684_1(A,B):-p324_2(A,C),p924_1(C,B).
b687(A,B):-p122_1(A,C),p56_1(C,B).
b649(A,B):-p446(A,C),b649_1(C,B).
b649_1(A,B):-p302_1(A,C),b649_2(C,B).
b649_2(A,B):-p537(A,C),p842(C,B).
b689(A,B):-p203_2(A,C),b689_1(C,B).
b689_1(A,B):-p659_1(A,C),p1074(C,B).
b690(A,B):-p206_2(A,C),b690_1(C,B).
b690_1(A,B):-p211(A,C),p753(C,B).
b691(A,B):-p59(A,C),b691_1(C,B).
b691_1(A,B):-p1001(A,C),p69(C,B).
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p89(A,C),b681_2(C,B).
b681_2(A,B):-p195(A,C),p803_1(C,B).
b692(A,B):-p899(A,C),b692_1(C,B).
b692_1(A,B):-drop_ball(A,C),p1093_2(C,B).
b656(A,B):-p717(A,C),b656_1(C,B).
b656_1(A,B):-p206(A,C),b656_2(C,B).
b656_2(A,B):-p785_1(A,C),p992(C,B).
b695(A,B):-p446(A,C),b695_1(C,B).
b695_1(A,B):-p302(A,C),p828_2(C,B).
b694(A,B):-p661_1(A,C),b694_1(C,B).
b694_1(A,B):-p659(A,C),p1084_1(C,B).
b696(A,B):-p190(A,C),b696_1(C,B).
b696_1(A,B):-p917_1(A,C),p928(C,B).
b698(A,B):-p229(A,B).
b679(A,B):-move_right(A,C),b679_1(C,B).
b679_1(A,B):-p1093_1(A,C),b679_2(C,B).
b679_2(A,B):-p680_2(A,C),p661_1(C,B).
b700(A,B):-p238_1(A,C),p753(C,B).
b701(A,B):-p1154_1(A,C),p611_1(C,B).
b702(A,B):-p992_1(A,C),p1078(C,B).
b699(A,B):-p937_1(A,C),b699_1(C,B).
b699_1(A,B):-p1174(A,C),p601_2(C,B).
b704(A,B):-p190(A,C),b704_1(C,B).
b704_1(A,B):-p831(A,C),p985_2(C,B).
b705(A,B):-p190(A,C),b705_1(C,B).
b705_1(A,B):-p899_1(A,C),p985_1(C,B).
b703(A,B):-p122(A,C),b703_1(C,B).
b703_1(A,B):-p899_1(A,C),p579_1(C,B).
b706(A,B):-p680(A,C),b706_1(C,B).
b706_1(A,B):-p928(A,C),p35(C,B).
b708(A,B):-p699(A,C),b708_1(C,B).
b708_1(A,B):-p556(A,C),p766(C,B).
b709(A,B):-p206_2(A,C),b709_1(C,B).
b709_1(A,B):-p626_1(A,C),p430(C,B).
b710(A,B):-p542(A,C),b710_1(C,B).
b710_1(A,B):-p928(A,C),p229(C,B).
b688(A,B):-move_forwards(A,C),b688_1(C,B).
b688_1(A,B):-p89(A,C),b688_2(C,B).
b688_2(A,B):-p992(A,C),p187_2(C,B).
b711(A,B):-move_forwards(A,C),b711_1(C,B).
b711_1(A,B):-p744_1(A,C),p834(C,B).
b712(A,B):-move_right(A,C),b712_1(C,B).
b712_1(A,B):-p917(A,C),p345(C,B).
b714(A,B):-p954_1(A,C),p1162_1(C,B).
b713(A,B):-p661_1(A,C),b713_1(C,B).
b713_1(A,B):-p0_1(A,C),p128(C,B).
b716(A,B):-p543(A,C),p1149(C,B).
b717(A,B):-p128(A,C),b717_1(C,B).
b717_1(A,B):-p579(A,C),p973_2(C,B).
b718(A,B):-move_left(A,C),b718_1(C,B).
b718_1(A,B):-p1154(A,C),b718_2(C,B).
b718_2(A,B):-p611_1(A,C),p973_2(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p659(A,C),b707_2(C,B).
b707_2(A,B):-p1078_1(A,C),p446(C,B).
b720(A,B):-move_backwards(A,C),b720_1(C,B).
b720_1(A,B):-p790_1(A,C),p738_2(C,B).
b721(A,B):-p457(A,C),b721_1(C,B).
b721_1(A,B):-p1174_2(A,C),p472_2(C,B).
b686(A,B):-p542(A,C),b686_1(C,B).
b686_1(A,B):-p203_1(A,C),b686_2(C,B).
b686_2(A,B):-p677(A,C),p459_2(C,B).
b723(A,B):-p371(A,C),p48_1(C,B).
b661(A,B):-p842(A,C),b661_1(C,B).
b661_1(A,B):-p89(A,C),b661_2(C,B).
b661_2(A,B):-p302_2(A,C),p203_2(C,B).
b724(A,B):-p661_1(A,C),b724_1(C,B).
b724_1(A,B):-p591_1(A,C),p35(C,B).
b725(A,B):-move_left(A,C),b725_1(C,B).
b725_1(A,B):-p1093_2(A,C),p749(C,B).
b727(A,B):-p35(A,C),b727_1(C,B).
b727_1(A,B):-p757(A,C),p546(C,B).
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p237(A,C),b722_2(C,B).
b722_2(A,B):-p128(A,C),p187_2(C,B).
b726(A,B):-move_right(A,C),b726_1(C,B).
b726_1(A,B):-p1154_1(A,C),b726_2(C,B).
b726_2(A,B):-p643(A,C),p828(C,B).
b615(A,B):-p992(A,C),b615_1(C,B).
b615_1(A,B):-p472(A,C),b615_2(C,B).
b615_2(A,B):-p12_2(A,C),p661_1(C,B).
b697(A,B):-p59(A,C),b697_1(C,B).
b697_1(A,B):-p680(A,C),b697_2(C,B).
b697_2(A,B):-p749(A,C),p1093_2(C,B).
b732(A,B):-p1154_1(A,C),b732_1(C,B).
b732_1(A,B):-p591_2(A,C),p992(C,B).
b733(A,B):-move_right(A,C),b733_1(C,B).
b733_1(A,B):-grab_ball(A,C),p103_1(C,B).
b734(A,B):-p59(A,C),b734_1(C,B).
b734_1(A,B):-p744(A,C),p220_2(C,B).
b735(A,B):-p590_1(A,C),p142(C,B).
b736(A,B):-p893(A,C),b736_1(C,B).
b736_1(A,B):-p730(A,C),p122(C,B).
b731(A,B):-move_left(A,C),b731_1(C,B).
b731_1(A,B):-p237(A,C),b731_2(C,B).
b731_2(A,B):-p205_2(A,C),p122_1(C,B).
b738(A,B):-p895(A,C),b738_1(C,B).
b738_1(A,B):-p556_1(A,C),p937(C,B).
b739(A,B):-p59(A,C),b739_1(C,B).
b739_1(A,B):-p0(A,C),p0_1(C,B).
b737(A,B):-move_backwards(A,C),b737_1(C,B).
b737_1(A,B):-p203(A,C),b737_2(C,B).
b737_2(A,B):-p65_1(A,C),p190(C,B).
b729(A,B):-move_forwards(A,C),b729_1(C,B).
b729_1(A,B):-p206(A,C),b729_2(C,B).
b729_2(A,B):-p211_1(A,C),p542(C,B).
b742(A,B):-p128(A,C),b742_1(C,B).
b742_1(A,B):-p556(A,C),p749(C,B).
b743(A,B):-p128(A,C),b743_1(C,B).
b743_1(A,B):-p1093_1(A,C),p12_1(C,B).
b744(A,B):-p766(A,C),p211(C,B).
b745(A,B):-p753(A,C),b745_1(C,B).
b745_1(A,B):-p203(A,C),p65_1(C,B).
b746(A,B):-p893_1(A,B).
b728(A,B):-p190(A,C),b728_1(C,B).
b728_1(A,B):-p556(A,C),b728_2(C,B).
b728_2(A,B):-p241_1(A,C),move_right(C,B).
b747(A,B):-p472(A,C),b747_1(C,B).
b747_1(A,B):-p1083_1(A,C),p937(C,B).
b748(A,B):-p937_1(A,C),b748_1(C,B).
b748_1(A,B):-p680(A,C),p893(C,B).
b750(A,B):-p446(A,C),b750_1(C,B).
b750_1(A,B):-p744_1(A,C),p211_1(C,B).
b751(A,B):-p556(A,C),b751_1(C,B).
b751_1(A,B):-p324_2(A,C),p187_2(C,B).
b715(A,B):-p717(A,C),b715_1(C,B).
b715_1(A,B):-p206(A,C),b715_2(C,B).
b715_2(A,B):-p241_2(A,C),p895(C,B).
b753(A,B):-grab_ball(A,C),b753_1(C,B).
b753_1(A,B):-p842(A,C),p12_1(C,B).
b754(A,B):-p122_1(A,C),b754_1(C,B).
b754_1(A,B):-p954_1(A,C),p710(C,B).
b740(A,B):-move_forwards(A,C),b740_1(C,B).
b740_1(A,B):-p89(A,C),b740_2(C,B).
b740_2(A,B):-p211_1(A,C),p128(C,B).
b752(A,B):-move_left(A,C),b752_1(C,B).
b752_1(A,B):-p122_1(A,C),b752_2(C,B).
b752_2(A,B):-p459_1(A,C),p447_1(C,B).
b757(A,B):-move_forwards(A,C),b757_1(C,B).
b757_1(A,B):-p89(A,C),p136_2(C,B).
b758(A,B):-p643(A,C),b758_1(C,B).
b758_1(A,B):-p1084(A,C),p195(C,B).
b759(A,B):-p542(A,C),b759_1(C,B).
b759_1(A,B):-p142(A,C),p1068_1(C,B).
b760(A,B):-p828_2(A,C),b760_1(C,B).
b760_1(A,B):-p744(A,C),p546_1(C,B).
b761(A,B):-p899_1(A,C),p579_1(C,B).
b762(A,B):-move_right(A,C),b762_1(C,B).
b762_1(A,B):-p744(A,C),p146_2(C,B).
b763(A,B):-p992_1(A,C),b763_1(C,B).
b763_1(A,B):-p659(A,C),p96_1(C,B).
b719(A,B):-p446(A,C),b719_1(C,B).
b719_1(A,B):-p1001_1(A,C),b719_2(C,B).
b719_2(A,B):-p775(A,C),p35(C,B).
b764(A,B):-p661(A,C),b764_1(C,B).
b764_1(A,B):-p861(A,C),p206_2(C,B).
b766(A,B):-p744_1(A,C),p146_1(C,B).
b765(A,B):-p190(A,C),b765_1(C,B).
b765_1(A,B):-p556(A,C),move_right(C,B).
b767(A,B):-p542(A,C),b767_1(C,B).
b767_1(A,B):-p96(A,C),p992(C,B).
b683(A,B):-p203_2(A,C),b683_1(C,B).
b683_1(A,B):-grab_ball(A,C),b683_2(C,B).
b683_2(A,B):-p65_1(A,C),p842(C,B).
b769(A,B):-p472_1(A,C),b769_1(C,B).
b769_1(A,B):-p321(A,C),p195_1(C,B).
b755(A,B):-move_right(A,C),b755_1(C,B).
b755_1(A,B):-p992(A,C),b755_2(C,B).
b755_2(A,B):-p96(A,C),p35(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-p852(A,C),p190(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p646_1(A,C),p249(C,B).
b770(A,B):-move_left(A,C),b770_1(C,B).
b770_1(A,B):-p35(A,C),b770_2(C,B).
b770_2(A,B):-p744(A,C),p29_1(C,B).
b775(A,B):-p601(A,C),b775_1(C,B).
b775_1(A,B):-p0_2(A,C),p699(C,B).
b741(A,B):-p661_1(A,C),b741_1(C,B).
b741_1(A,B):-grab_ball(A,C),b741_2(C,B).
b741_2(A,B):-p218_1(A,C),p590_1(C,B).
b768(A,B):-move_left(A,C),b768_1(C,B).
b768_1(A,B):-p1154_1(A,C),b768_2(C,B).
b768_2(A,B):-p591_2(A,C),p973_2(C,B).
b730(A,B):-p643(A,C),b730_1(C,B).
b730_1(A,B):-p206(A,C),b730_2(C,B).
b730_2(A,B):-p576_2(A,C),p766(C,B).
b771(A,B):-move_right(A,C),b771_1(C,B).
b771_1(A,B):-p1001_1(A,C),b771_2(C,B).
b771_2(A,B):-p12_1(A,C),p834_2(C,B).
b778(A,B):-p828_2(A,C),b778_1(C,B).
b778_1(A,B):-p0_1(A,C),p542(C,B).
b780(A,B):-p590(A,C),b780_1(C,B).
b780_1(A,B):-p836(A,C),move_right(C,B).
b779(A,B):-p893(A,C),b779_1(C,B).
b779_1(A,B):-p457_1(A,C),p54_2(C,B).
b682(A,B):-p992_1(A,C),b682_1(C,B).
b682_1(A,B):-p89(A,C),b682_2(C,B).
b682_2(A,B):-p146_1(A,C),move_forwards(C,B).
b693(A,B):-p937(A,C),b693_1(C,B).
b693_1(A,B):-p472_1(A,C),b693_2(C,B).
b693_2(A,B):-p238_1(A,C),p122_1(C,B).
b785(A,B):-p590_1(A,C),b785_1(C,B).
b785_1(A,B):-p238(A,C),p122(C,B).
b786(A,B):-p753(A,C),b786_1(C,B).
b786_1(A,B):-p0_1(A,C),p766(C,B).
b787(A,B):-p661_1(A,C),b787_1(C,B).
b787_1(A,B):-grab_ball(A,C),p861_2(C,B).
b784(A,B):-move_left(A,C),b784_1(C,B).
b784_1(A,B):-p1174(A,C),b784_2(C,B).
b784_2(A,B):-p546(A,C),p842(C,B).
b781(A,B):-move_right(A,C),b781_1(C,B).
b781_1(A,B):-grab_ball(A,C),b781_2(C,B).
b781_2(A,B):-p590(A,C),p546_1(C,B).
b790(A,B):-p543(A,C),b790_1(C,B).
b790_1(A,B):-move_backwards(A,C),p636_1(C,B).
b791(A,B):-p937_1(A,C),b791_1(C,B).
b791_1(A,B):-p206_1(A,C),p12_1(C,B).
b774(A,B):-move_forwards(A,C),b774_1(C,B).
b774_1(A,B):-p371_1(A,C),b774_2(C,B).
b774_2(A,B):-p35(A,C),p430_2(C,B).
b789(A,B):-move_right(A,C),b789_1(C,B).
b789_1(A,B):-p1154_1(A,C),b789_2(C,B).
b789_2(A,B):-p901(A,C),p699(C,B).
b756(A,B):-p446(A,C),b756_1(C,B).
b756_1(A,B):-p659(A,C),b756_2(C,B).
b756_2(A,B):-p465_1(A,C),p937_1(C,B).
b795(A,B):-p1062(A,C),p1093_2(C,B).
b749(A,B):-p35(A,C),b749_1(C,B).
b749_1(A,B):-p831(A,C),b749_2(C,B).
b749_2(A,B):-p241_2(A,C),p766(C,B).
b796(A,B):-p190(A,C),b796_1(C,B).
b796_1(A,B):-p556_2(A,C),p699(C,B).
b798(A,B):-move_left(A,C),b798_1(C,B).
b798_1(A,B):-p430(A,C),p128(C,B).
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-p556(A,C),p229(C,B).
b797(A,B):-p766(A,C),b797_1(C,B).
b797_1(A,B):-p0_1(A,C),move_right(C,B).
b801(A,B):-p1154_1(A,C),b801_1(C,B).
b801_1(A,B):-p12_1(A,C),p459_2(C,B).
b800(A,B):-move_left(A,C),b800_1(C,B).
b800_1(A,B):-p206_2(A,C),b800_2(C,B).
b800_2(A,B):-p12(A,C),p842(C,B).
b792(A,B):-move_backwards(A,C),b792_1(C,B).
b792_1(A,B):-p241(A,C),b792_2(C,B).
b792_2(A,B):-p1001_1(A,C),p834_1(C,B).
b804(A,B):-p992(A,C),b804_1(C,B).
b804_1(A,B):-p1093_1(A,C),p785(C,B).
b805(A,B):-p590_1(A,C),b805_1(C,B).
b805_1(A,B):-p457(A,C),p1174_2(C,B).
b776(A,B):-p842(A,C),b776_1(C,B).
b776_1(A,B):-p1154(A,C),b776_2(C,B).
b776_2(A,B):-p0_2(A,C),p206_2(C,B).
b806(A,B):-p324(A,C),b806_1(C,B).
b806_1(A,B):-p717(A,C),p1058_2(C,B).
b803(A,B):-move_left(A,C),b803_1(C,B).
b803_1(A,B):-p790(A,C),b803_2(C,B).
b803_2(A,B):-p146_1(A,C),p229(C,B).
b777(A,B):-p661_1(A,C),b777_1(C,B).
b777_1(A,B):-p1093(A,C),b777_2(C,B).
b777_2(A,B):-p895(A,C),p1084_2(C,B).
b809(A,B):-p371_1(A,C),b809_1(C,B).
b809_1(A,B):-p895(A,C),p803_2(C,B).
b788(A,B):-p661_1(A,C),b788_1(C,B).
b788_1(A,B):-p1093(A,C),b788_2(C,B).
b788_2(A,B):-move_forwards(A,C),p787(C,B).
b807(A,B):-move_forwards(A,C),b807_1(C,B).
b807_1(A,B):-p852(A,C),b807_2(C,B).
b807_2(A,B):-p899_1(A,C),p964_2(C,B).
b794(A,B):-p661(A,C),b794_1(C,B).
b794_1(A,B):-p1093(A,C),b794_2(C,B).
b794_2(A,B):-p485(A,C),p661_1(C,B).
b814(A,B):-p590(A,C),b814_1(C,B).
b814_1(A,B):-p1093(A,C),p546_1(C,B).
b802(A,B):-p643(A,C),b802_1(C,B).
b802_1(A,B):-p744(A,C),b802_2(C,B).
b802_2(A,B):-p142_1(A,C),p992(C,B).
b816(A,B):-p1093(A,C),b816_1(C,B).
b816_1(A,B):-p142_1(A,C),p122(C,B).
b811(A,B):-p35(A,C),b811_1(C,B).
b811_1(A,B):-p1093(A,C),b811_2(C,B).
b811_2(A,B):-p146_1(A,C),p937(C,B).
b818(A,B):-move_right(A,C),b818_1(C,B).
b818_1(A,B):-p89(A,C),p240_1(C,B).
b812(A,B):-p35(A,C),b812_1(C,B).
b812_1(A,B):-p601(A,C),b812_2(C,B).
b812_2(A,B):-p465(A,C),p203_2(C,B).
b820(A,B):-p122_1(A,C),b820_1(C,B).
b820_1(A,B):-p831(A,C),p710(C,B).
b813(A,B):-p643(A,C),b813_1(C,B).
b813_1(A,B):-p790(A,C),b813_2(C,B).
b813_2(A,B):-p803_1(A,C),p1093_2(C,B).
b822(A,B):-p128(A,C),b822_1(C,B).
b822_1(A,B):-p187_1(A,C),p542(C,B).
b815(A,B):-p128(A,C),b815_1(C,B).
b815_1(A,B):-p744(A,C),b815_2(C,B).
b815_2(A,B):-p465(A,C),p59(C,B).
b824(A,B):-p324(A,C),p985_2(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-p306_1(A,C),p937(C,B).
b825(A,B):-p646(A,C),p54_2(C,B).
b827(A,B):-p661_1(A,C),b827_1(C,B).
b827_1(A,B):-p1095(A,C),p753(C,B).
b828(A,B):-p611_1(A,C),p992_1(C,B).
b829(A,B):-move_left(A,C),p643(C,B).
b821(A,B):-p686(A,C),b821_1(C,B).
b821_1(A,B):-p546(A,C),p590_1(C,B).
b831(A,B):-p446(A,C),b831_1(C,B).
b831_1(A,B):-p302_1(A,C),p895(C,B).
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-p0(A,C),p937_1(C,B).
b833(A,B):-p229(A,C),b833_1(C,B).
b833_1(A,B):-p1001_1(A,C),p65_1(C,B).
b834(A,B):-move_left(A,C),b834_1(C,B).
b834_1(A,B):-p422(A,C),p128(C,B).
b819(A,B):-move_right(A,C),b819_1(C,B).
b819_1(A,B):-p556(A,C),b819_2(C,B).
b819_2(A,B):-p241_1(A,C),p195_1(C,B).
b836(A,B):-p190(A,C),b836_1(C,B).
b836_1(A,B):-p146(A,C),p1093_2(C,B).
b793(A,B):-p893(A,C),b793_1(C,B).
b793_1(A,B):-p1154_1(A,C),b793_2(C,B).
b793_2(A,B):-p35(A,C),p211_1(C,B).
b837(A,B):-p937(A,C),b837_1(C,B).
b837_1(A,B):-p546(A,C),p895(C,B).
b826(A,B):-move_right(A,C),b826_1(C,B).
b826_1(A,B):-p565(A,C),b826_2(C,B).
b826_2(A,B):-p458_1(A,C),move_backwards(C,B).
b840(A,B):-move_forwards(A,C),b840_1(C,B).
b840_1(A,B):-p0(A,C),p190(C,B).
b838(A,B):-p992_1(A,C),b838_1(C,B).
b838_1(A,B):-p56(A,C),p893_1(C,B).
b842(A,B):-move_right(A,C),p611(C,B).
b841(A,B):-p1173_2(A,C),b841_1(C,B).
b841_1(A,B):-p228(A,C),p1058_1(C,B).
b839(A,B):-p831(A,C),b839_1(C,B).
b839_1(A,B):-p211_1(A,C),p35(C,B).
b845(A,B):-p56(A,C),p65(C,B).
b846(A,B):-p556(A,C),b846_1(C,B).
b846_1(A,B):-p241_1(A,C),p1173_2(C,B).
b810(A,B):-p661(A,C),b810_1(C,B).
b810_1(A,B):-p1001_1(A,C),b810_2(C,B).
b810_2(A,B):-p218(A,C),p753(C,B).
b830(A,B):-move_backwards(A,C),b830_1(C,B).
b830_1(A,B):-p1154_1(A,C),b830_2(C,B).
b830_2(A,B):-p870(A,C),p447_1(C,B).
b849(A,B):-p128(A,C),b849_1(C,B).
b849_1(A,B):-p457(A,C),p48_2(C,B).
b850(A,B):-move_right(A,C),b850_1(C,B).
b850_1(A,B):-p1001_1(A,C),p837(C,B).
b835(A,B):-move_backwards(A,C),b835_1(C,B).
b835_1(A,B):-p205_1(A,C),b835_2(C,B).
b835_2(A,B):-p446(A,C),p122(C,B).
b851(A,B):-p1093(A,C),p29_1(C,B).
b853(A,B):-move_forwards(A,C),b853_1(C,B).
b853_1(A,B):-p1093(A,C),p29_1(C,B).
b854(A,B):-p899(A,C),p785_1(C,B).
b852(A,B):-p699(A,C),b852_1(C,B).
b852_1(A,B):-p588(A,C),move_right(C,B).
b856(A,B):-move_right(A,C),b856_1(C,B).
b856_1(A,B):-p1001_1(A,C),p465(C,B).
b857(A,B):-p937(A,C),b857_1(C,B).
b857_1(A,B):-p1093_1(A,C),p29_2(C,B).
b858(A,B):-p446(A,C),b858_1(C,B).
b858_1(A,B):-p1093(A,C),p604_1(C,B).
b859(A,B):-p241(A,C),b859_1(C,B).
b859_1(A,B):-grab_ball(A,C),p218(C,B).
b844(A,B):-move_right(A,C),b844_1(C,B).
b844_1(A,B):-p0_1(A,C),b844_2(C,B).
b844_2(A,B):-p400_1(A,C),p643(C,B).
b861(A,B):-p237(A,C),b861_1(C,B).
b861_1(A,B):-move_forwards(A,C),p96_1(C,B).
b862(A,B):-move_forwards(A,C),b862_1(C,B).
b862_1(A,B):-p258(A,C),move_forwards(C,B).
b808(A,B):-p893(A,C),b808_1(C,B).
b808_1(A,B):-p89(A,C),b808_2(C,B).
b808_2(A,B):-p69(A,C),p973_2(C,B).
b864(A,B):-move_backwards(A,C),b864_1(C,B).
b864_1(A,B):-p537(A,C),p937_1(C,B).
b863(A,B):-p699(A,C),b863_1(C,B).
b863_1(A,B):-p228(A,C),move_forwards(C,B).
b865(A,B):-p937_1(A,C),b865_1(C,B).
b865_1(A,B):-p917_1(A,C),move_backwards(C,B).
b866(A,B):-p472(A,C),b866_1(C,B).
b866_1(A,B):-p753(A,C),p1058_2(C,B).
b843(A,B):-move_backwards(A,C),b843_1(C,B).
b843_1(A,B):-p543(A,C),b843_2(C,B).
b843_2(A,B):-p785_1(A,C),p973_2(C,B).
b868(A,B):-p661(A,C),b868_1(C,B).
b868_1(A,B):-p836(A,C),p1187(C,B).
b869(A,B):-p590(A,C),b869_1(C,B).
b869_1(A,B):-p459_1(A,C),p677_2(C,B).
b871(A,B):-p591_1(A,C),p753(C,B).
b872(A,B):-p899_1(A,C),p753(C,B).
b873(A,B):-move_right(A,C),b873_1(C,B).
b873_1(A,B):-p836_1(A,C),p699(C,B).
b847(A,B):-p643(A,C),b847_1(C,B).
b847_1(A,B):-p556_1(A,C),b847_2(C,B).
b847_2(A,B):-p56(A,C),p128(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-grab_ball(A,C),p828(C,B).
b876(A,B):-p590_1(A,C),b876_1(C,B).
b876_1(A,B):-p400(A,C),p206_2(C,B).
b817(A,B):-p893_1(A,C),b817_1(C,B).
b817_1(A,B):-p556(A,C),b817_2(C,B).
b817_2(A,B):-p12(A,C),p992_1(C,B).
b878(A,B):-move_right(A,C),b878_1(C,B).
b878_1(A,B):-p546(A,C),move_forwards(C,B).
b874(A,B):-p128(A,C),b874_1(C,B).
b874_1(A,B):-p556_1(A,C),b874_2(C,B).
b874_2(A,B):-p12(A,C),p828_2(C,B).
b880(A,B):-p206_2(A,C),b880_1(C,B).
b880_1(A,B):-p1001_1(A,C),p123_1(C,B).
b881(A,B):-p190(A,C),b881_1(C,B).
b881_1(A,B):-p1102(A,C),p447_1(C,B).
b882(A,B):-p937_1(A,C),p228(C,B).
b883(A,B):-p744(A,C),p447_1(C,B).
b848(A,B):-p937_1(A,C),b848_1(C,B).
b848_1(A,B):-p659(A,C),b848_2(C,B).
b848_2(A,B):-p556_2(A,C),p992_1(C,B).
b885(A,B):-p899_1(A,C),p1162_1(C,B).
b886(A,B):-p893(A,C),b886_1(C,B).
b886_1(A,B):-p680(A,C),move_backwards(C,B).
b887(A,B):-p757(A,C),p371_2(C,B).
b888(A,B):-p190(A,C),b888_1(C,B).
b888_1(A,B):-p790_1(A,C),p69(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p579(A,C),p753(C,B).
b860(A,B):-p601_2(A,C),b860_1(C,B).
b860_1(A,B):-p659(A,C),b860_2(C,B).
b860_2(A,B):-p56_1(A,C),p992_1(C,B).
b891(A,B):-p699(A,C),b891_1(C,B).
b891_1(A,B):-p228(A,C),p238(C,B).
b867(A,B):-p893_1(A,C),b867_1(C,B).
b867_1(A,B):-p917(A,C),b867_2(C,B).
b867_2(A,B):-p579(A,C),p870_1(C,B).
b892(A,B):-move_right(A,C),b892_1(C,B).
b892_1(A,B):-p964(A,C),p122(C,B).
b890(A,B):-move_right(A,C),b890_1(C,B).
b890_1(A,B):-p992(A,C),b890_2(C,B).
b890_2(A,B):-p659(A,C),p785_1(C,B).
b879(A,B):-p753(A,C),b879_1(C,B).
b879_1(A,B):-p371_1(A,C),b879_2(C,B).
b879_2(A,B):-move_left(A,C),p677_2(C,B).
b870(A,B):-p893(A,C),b870_1(C,B).
b870_1(A,B):-p680(A,C),b870_2(C,B).
b870_2(A,B):-p56(A,C),p1093_2(C,B).
b894(A,B):-move_right(A,C),b894_1(C,B).
b894_1(A,B):-p1093(A,C),b894_2(C,B).
b894_2(A,B):-p69(A,C),move_right(C,B).
b898(A,B):-move_backwards(A,C),b898_1(C,B).
b898_1(A,B):-p237(A,C),p1173_2(C,B).
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-p203_1(A,C),b895_2(C,B).
b895_2(A,B):-p205_2(A,C),p195(C,B).
b900(A,B):-p753(A,C),b900_1(C,B).
b900_1(A,B):-p89_1(A,C),p29_2(C,B).
b901(A,B):-p893_1(A,C),b901_1(C,B).
b901_1(A,B):-p1132(A,C),p229(C,B).
b902(A,B):-p937_1(A,C),b902_1(C,B).
b902_1(A,B):-p626(A,C),p895(C,B).
b903(A,B):-move_backwards(A,C),b903_1(C,B).
b903_1(A,B):-p366(A,C),p661_1(C,B).
b904(A,B):-p744(A,C),b904_1(C,B).
b904_1(A,B):-p556_2(A,C),p699(C,B).
b905(A,B):-p446(A,C),b905_1(C,B).
b905_1(A,B):-p227(A,C),move_backwards(C,B).
b906(A,B):-p190(A,C),b906_1(C,B).
b906_1(A,B):-p1093_1(A,C),p146_2(C,B).
b907(A,B):-p680(A,C),p753(C,B).
b908(A,B):-move_forwards(A,C),b908_1(C,B).
b908_1(A,B):-p744(A,C),p12_2(C,B).
b909(A,B):-p1093(A,C),b909_1(C,B).
b909_1(A,B):-p785_1(A,C),p459_2(C,B).
b910(A,B):-move_left(A,C),move_right(C,B).
b911(A,B):-p35(A,C),b911_1(C,B).
b911_1(A,B):-p96(A,C),p661_1(C,B).
b912(A,B):-move_right(A,C),b912_1(C,B).
b912_1(A,B):-p546(A,C),p35(C,B).
b913(A,B):-move_left(A,C),p206_2(C,B).
%timeout
%timeout
b893(A,B):-p128(A,C),b893_1(C,B).
b893_1(A,B):-p646(A,C),b893_2(C,B).
b893_2(A,B):-p585(A,C),p837(C,B).
b917(A,B):-p954(A,C),b917_1(C,B).
b917_1(A,B):-p677(A,C),p601_2(C,B).
b918(A,B):-p992_1(A,C),b918_1(C,B).
b918_1(A,B):-p89(A,C),p1162(C,B).
b899(A,B):-p128(A,C),b899_1(C,B).
b899_1(A,B):-p206_1(A,C),b899_2(C,B).
b899_2(A,B):-p205_2(A,C),p122_1(C,B).
b919(A,B):-move_left(A,C),b919_1(C,B).
b919_1(A,B):-p1154(A,C),b919_2(C,B).
b919_2(A,B):-p465(A,C),p203_2(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p371_2(A,C),p1173(C,B).
b877(A,B):-p992(A,C),b877_1(C,B).
b877_1(A,B):-p89_1(A,C),b877_2(C,B).
b877_2(A,B):-p12_1(A,C),p937(C,B).
b922(A,B):-p699(A,C),b922_1(C,B).
b922_1(A,B):-p306_1(A,C),p895(C,B).
b924(A,B):-p992(A,B).
b925(A,B):-p643(A,C),b925_1(C,B).
b925_1(A,B):-p1068(A,C),p753(C,B).
b926(A,B):-p190(A,B).
b927(A,B):-p1093(A,C),b927_1(C,B).
b927_1(A,B):-p54_1(A,C),move_left(C,B).
b928(A,B):-move_right(A,C),b928_1(C,B).
b928_1(A,B):-p601(A,C),p195(C,B).
b896(A,B):-p446(A,C),b896_1(C,B).
b896_1(A,B):-p89(A,C),b896_2(C,B).
b896_2(A,B):-p0_2(A,C),p122(C,B).
b915(A,B):-p128(A,C),b915_1(C,B).
b915_1(A,B):-p954(A,C),b915_2(C,B).
b915_2(A,B):-p591_2(A,C),p195(C,B).
b929(A,B):-move_left(A,C),b929_1(C,B).
b929_1(A,B):-p205(A,C),b929_2(C,B).
b929_2(A,B):-move_right(A,C),p206_2(C,B).
b932(A,B):-p992_1(A,C),b932_1(C,B).
b932_1(A,B):-p611(A,C),p937_1(C,B).
b923(A,B):-move_backwards(A,C),b923_1(C,B).
b923_1(A,B):-p757(A,C),b923_2(C,B).
b923_2(A,B):-p472_1(A,C),p577_1(C,B).
b934(A,B):-p35(A,C),b934_1(C,B).
b934_1(A,B):-p1093(A,C),p146_1(C,B).
b933(A,B):-p185(A,C),b933_1(C,B).
b933_1(A,B):-grab_ball(A,C),p775(C,B).
b936(A,B):-p893_1(A,C),b936_1(C,B).
b936_1(A,B):-p836(A,C),p1173_2(C,B).
b937(A,B):-p744_1(A,C),p458_2(C,B).
b938(A,B):-p302(A,C),p766(C,B).
b939(A,B):-p472(A,C),p546_1(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p680(A,C),b931_2(C,B).
b931_2(A,B):-p636(A,C),p459_2(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-p1154_1(A,C),b930_2(C,B).
b930_2(A,B):-move_backwards(A,C),p738_2(C,B).
b941(A,B):-move_left(A,C),b941_1(C,B).
b941_1(A,B):-p142(A,C),b941_2(C,B).
b941_2(A,B):-p591_1(A,C),p206_2(C,B).
b916(A,B):-p446(A,C),b916_1(C,B).
b916_1(A,B):-p744(A,C),b916_2(C,B).
b916_2(A,B):-p834(A,C),move_forwards(C,B).
b935(A,B):-move_right(A,C),b935_1(C,B).
b935_1(A,B):-p0_1(A,C),b935_2(C,B).
b935_2(A,B):-p579(A,C),p699(C,B).
b944(A,B):-p790(A,C),p56_2(C,B).
b946(A,B):-p837(A,C),b946_1(C,B).
b946_1(A,B):-p1001_1(A,C),p619(C,B).
b945(A,B):-p206_2(A,C),b945_1(C,B).
b945_1(A,B):-p1102(A,C),p537_1(C,B).
b942(A,B):-p190(A,C),b942_1(C,B).
b942_1(A,B):-p374(A,C),b942_2(C,B).
b942_2(A,B):-p546(A,C),p643(C,B).
b949(A,B):-p457(A,C),b949_1(C,B).
b949_1(A,B):-p1093_2(A,C),p54_2(C,B).
b950(A,B):-move_left(A,C),b950_1(C,B).
b950_1(A,B):-p275_1(A,C),p1068_1(C,B).
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-p241_1(A,C),p1093_2(C,B).
b952(A,B):-p766(A,C),b952_1(C,B).
b952_1(A,B):-p1093(A,C),p1029_1(C,B).
b947(A,B):-p190(A,C),b947_1(C,B).
b947_1(A,B):-p757(A,C),b947_2(C,B).
b947_2(A,B):-p1062_1(A,C),p766(C,B).
b953(A,B):-p203_2(A,C),b953_1(C,B).
b953_1(A,B):-p142(A,C),p1173_2(C,B).
b955(A,B):-p128(A,C),b955_1(C,B).
b955_1(A,B):-p306_1(A,C),move_forwards(C,B).
b954(A,B):-p837(A,C),b954_1(C,B).
b954_1(A,B):-p237_1(A,C),p249(C,B).
b956(A,B):-p937(A,C),b956_1(C,B).
b956_1(A,B):-p790_1(A,C),p96_2(C,B).
b958(A,B):-p1093_2(A,C),b958_1(C,B).
b958_1(A,B):-p1029(A,C),p643(C,B).
b897(A,B):-p659(A,C),b897_1(C,B).
b897_1(A,B):-move_forwards(A,C),b897_2(C,B).
b897_2(A,B):-p836_1(A,C),p206_2(C,B).
b960(A,B):-p937_1(A,C),b960_1(C,B).
b960_1(A,B):-p457_1(A,C),p1173(C,B).
b961(A,B):-p122_1(A,C),b961_1(C,B).
b961_1(A,B):-p591(A,C),p459_2(C,B).
b962(A,B):-p195(A,C),b962_1(C,B).
b962_1(A,B):-p206_1(A,C),p465_2(C,B).
b963(A,B):-p472(A,C),p577_1(C,B).
b964(A,B):-p206(A,C),b964_1(C,B).
b964_1(A,B):-p1162_1(A,C),move_forwards(C,B).
b965(A,B):-p962(A,B).
b940(A,B):-p59(A,C),b940_1(C,B).
b940_1(A,B):-p680(A,C),b940_2(C,B).
b940_2(A,B):-p1132_1(A,C),p459_2(C,B).
b967(A,B):-p122_1(A,C),p591(C,B).
b968(A,B):-move_left(A,C),b968_1(C,B).
b968_1(A,B):-p371_1(A,C),p136_2(C,B).
b969(A,B):-p446(A,C),b969_1(C,B).
b969_1(A,B):-p241_1(A,C),p205_1(C,B).
b920(A,B):-p122(A,C),b920_1(C,B).
b920_1(A,B):-p0_1(A,C),b920_2(C,B).
b920_2(A,B):-p588(A,C),move_right(C,B).
b971(A,B):-move_forwards(A,C),b971_1(C,B).
b971_1(A,B):-p591_1(A,C),p992(C,B).
b970(A,B):-p35(A,C),b970_1(C,B).
b970_1(A,B):-p0(A,C),p828_2(C,B).
b957(A,B):-p542(A,C),b957_1(C,B).
b957_1(A,B):-p206(A,C),b957_2(C,B).
b957_2(A,B):-p205_2(A,C),p895(C,B).
b948(A,B):-p446(A,C),b948_1(C,B).
b948_1(A,B):-p1154_1(A,C),b948_2(C,B).
b948_2(A,B):-p766(A,C),p220_2(C,B).
b975(A,B):-p937_1(A,C),b975_1(C,B).
b975_1(A,B):-p659(A,C),p146_2(C,B).
b914(A,B):-p992(A,C),b914_1(C,B).
b914_1(A,B):-grab_ball(A,C),b914_2(C,B).
b914_2(A,B):-p218(A,C),p937_1(C,B).
b977(A,B):-p717(A,C),b977_1(C,B).
b977_1(A,B):-p1074(A,C),p122(C,B).
b978(A,B):-p190(A,C),b978_1(C,B).
b978_1(A,B):-p556(A,C),p626_1(C,B).
b979(A,B):-move_backwards(A,C),p218_2(C,B).
b980(A,B):-p185(A,C),b980_1(C,B).
b980_1(A,B):-grab_ball(A,C),p146_1(C,B).
b976(A,B):-move_left(A,C),b976_1(C,B).
b976_1(A,B):-p757(A,C),b976_2(C,B).
b976_2(A,B):-p836(A,C),move_backwards(C,B).
b982(A,B):-p190(A,C),p543(C,B).
b983(A,B):-p128(A,B).
b981(A,B):-p954(A,C),b981_1(C,B).
b981_1(A,B):-p643(A,C),p218_2(C,B).
b943(A,B):-p643(A,C),b943_1(C,B).
b943_1(A,B):-p1154(A,C),b943_2(C,B).
b943_2(A,B):-p241_2(A,C),p1093_2(C,B).
%timeout
b987(A,B):-move_left(A,C),p937_1(C,B).
b986(A,B):-p195(A,C),b986_1(C,B).
b986_1(A,B):-p1093_1(A,C),p238_2(C,B).
b973(A,B):-p128(A,C),b973_1(C,B).
b973_1(A,B):-p371_1(A,C),b973_2(C,B).
b973_2(A,B):-p787(A,C),p446(C,B).
b989(A,B):-p661(A,C),b989_1(C,B).
b989_1(A,B):-p626_1(A,C),move_right(C,B).
b991(A,B):-move_forwards(A,C),b991_1(C,B).
b991_1(A,B):-p0_1(A,C),p345(C,B).
b985(A,B):-move_right(A,C),b985_1(C,B).
b985_1(A,B):-p459_2(A,C),b985_2(C,B).
b985_2(A,B):-grab_ball(A,C),p787(C,B).
b993(A,B):-move_right(A,C),b993_1(C,B).
b993_1(A,B):-p29(A,C),p590_1(C,B).
b994(A,B):-p59(A,C),b994_1(C,B).
b994_1(A,B):-p827(A,C),p827_1(C,B).
b995(A,B):-p203(A,C),p785(C,B).
b996(A,B):-p590_1(A,C),b996_1(C,B).
b996_1(A,B):-p457(A,C),p190(C,B).
b997(A,B):-p680(A,C),b997_1(C,B).
b997_1(A,B):-p686_1(A,C),move_left(C,B).
b990(A,B):-move_left(A,C),b990_1(C,B).
b990_1(A,B):-p206_2(A,C),b990_2(C,B).
b990_2(A,B):-p12(A,C),p1093_2(C,B).
b999(A,B):-p1093_2(A,C),b999_1(C,B).
b999_1(A,B):-p1078(A,C),p699(C,B).
b974(A,B):-p190(A,C),b974_1(C,B).
b974_1(A,B):-p556(A,C),b974_2(C,B).
b974_2(A,B):-p1062_1(A,C),p842(C,B).
b992(A,B):-move_right(A,C),b992_1(C,B).
b992_1(A,B):-p565(A,C),b992_2(C,B).
b992_2(A,B):-p546(A,C),p122_1(C,B).
b988(A,B):-p643(A,C),b988_1(C,B).
b988_1(A,B):-p206_1(A,C),b988_2(C,B).
b988_2(A,B):-p591_2(A,C),move_backwards(C,B).
b972(A,B):-p893(A,C),b972_1(C,B).
b972_1(A,B):-p680(A,C),b972_2(C,B).
b972_2(A,B):-p0_1(A,C),p738_1(C,B).
b966(A,B):-p937(A,C),b966_1(C,B).
b966_1(A,B):-p659(A,C),b966_2(C,B).
b966_2(A,B):-p836_1(A,C),p190(C,B).
%timeout
b959(A,B):-p206_2(A,C),b959_1(C,B).
b959_1(A,B):-p0_1(A,C),b959_2(C,B).
b959_2(A,B):-move_right(A,C),p870_1(C,B).
b984(A,B):-p893_1(A,C),b984_1(C,B).
b984_1(A,B):-p680(A,C),b984_2(C,B).
b984_2(A,B):-p12(A,C),p937(C,B).
b998(A,B):-p661_1(A,C),b998_1(C,B).
b998_1(A,B):-p472(A,C),b998_2(C,B).
b998_2(A,B):-p122_1(A,C),p187_2(C,B).
% num solved 995
true.


