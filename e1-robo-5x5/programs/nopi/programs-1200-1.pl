
true.

% depth 1
p18(A,B):-move_forwards(A,C),move_forwards(C,B).
p28(A,B):-move_left(A,C),move_right(C,B).
p127(A,B):-move_left(A,C),move_forwards(C,B).
p221(A,B):-move_left(A,B).
p267(A,B):-move_right(A,C),move_forwards(C,B).
p506(A,B):-move_forwards(A,C),move_forwards(C,B).
p617(A,B):-move_backwards(A,C),grab_ball(C,B).
p667(A,B):-move_forwards(A,B).
p701(A,B):-move_backwards(A,B).
p705(A,B):-move_left(A,C),move_left(C,B).
p882(A,B):-move_right(A,C),move_forwards(C,B).
p899(A,B):-move_forwards(A,C),move_forwards(C,B).
p938(A,B):-move_right(A,C),move_backwards(C,B).
p999(A,B):-move_backwards(A,B).
p1039(A,B):-grab_ball(A,C),move_forwards(C,B).
p1118(A,B):-move_left(A,C),move_forwards(C,B).
p1132(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p18/2
% asserting p28/2
% asserting p127/2
% asserting p221/2
% asserting p267/2
% asserting p617/2
% asserting p667/2
% asserting p701/2
% asserting p705/2
% asserting p938/2
% asserting p1039/2
% depth 2
p10(A,B):-move_forwards(A,C),p18(C,B).
p24(A,B):-move_backwards(A,C),p938(C,B).
p60(A,B):-move_right(A,C),p60_1(C,B).
p60_1(A,B):-move_right(A,C),move_right(C,B).
p104(A,B):-p127(A,C),p104_1(C,B).
p104_1(A,B):-drop_ball(A,C),move_right(C,B).
p124(A,B):-move_right(A,C),p938(C,B).
p173(A,B):-move_right(A,C),p267(C,B).
p247(A,B):-p705(A,C),p247_1(C,B).
p247_1(A,B):-grab_ball(A,C),move_left(C,B).
p249(A,B):-p267(A,C),p249_1(C,B).
p249_1(A,B):-p267(A,C),p267(C,B).
p282(A,B):-p938(A,C),p282_1(C,B).
p282_1(A,B):-p938(A,C),p938(C,B).
p304(A,B):-p18(A,C),p304_1(C,B).
p304_1(A,B):-p127(A,C),p705(C,B).
p316(A,B):-p127(A,C),p705(C,B).
p358(A,B):-move_left(A,C),p127(C,B).
p373(A,B):-p18(A,C),drop_ball(C,B).
p385(A,B):-p18(A,C),p705(C,B).
p431(A,B):-move_backwards(A,C),p938(C,B).
p499(A,B):-move_backwards(A,C),p499_1(C,B).
p499_1(A,B):-move_backwards(A,C),p705(C,B).
p515(A,B):-p18(A,C),p18(C,B).
p536(A,B):-move_left(A,C),p536_1(C,B).
p536_1(A,B):-p18(A,C),p127(C,B).
p554(A,B):-p18(A,C),p705(C,B).
p564(A,B):-move_left(A,C),p705(C,B).
p565(A,B):-move_right(A,C),p565_1(C,B).
p565_1(A,B):-move_right(A,C),p938(C,B).
p657(A,B):-move_right(A,C),p657_1(C,B).
p657_1(A,B):-move_right(A,C),drop_ball(C,B).
p676(A,B):-move_left(A,C),p676_1(C,B).
p676_1(A,B):-p127(A,C),p705(C,B).
p695(A,B):-drop_ball(A,C),p267(C,B).
p699(A,B):-p18(A,C),p127(C,B).
p721(A,B):-move_backwards(A,C),p938(C,B).
p733(A,B):-move_left(A,C),p733_1(C,B).
p733_1(A,B):-move_backwards(A,C),move_backwards(C,B).
p738(A,B):-move_backwards(A,C),p738_1(C,B).
p738_1(A,B):-p705(A,C),p705(C,B).
p783(A,B):-move_left(A,C),p127(C,B).
p795(A,B):-p938(A,C),p795_1(C,B).
p795_1(A,B):-drop_ball(A,C),move_forwards(C,B).
p809(A,B):-p18(A,C),p1039(C,B).
p852(A,B):-move_left(A,C),p18(C,B).
p854(A,B):-drop_ball(A,C),p854_1(C,B).
p854_1(A,B):-move_left(A,C),p18(C,B).
p871(A,B):-move_left(A,C),p18(C,B).
p927(A,B):-grab_ball(A,C),p927_1(C,B).
p927_1(A,B):-move_left(A,C),drop_ball(C,B).
p1013(A,B):-p1013_1(A,C),p1013_1(C,B).
p1013_1(A,B):-move_backwards(A,C),p705(C,B).
p1027(A,B):-move_right(A,C),p267(C,B).
p1036(A,B):-move_left(A,C),p1036_1(C,B).
p1036_1(A,B):-move_backwards(A,C),p705(C,B).
p1046(A,B):-p938(A,C),p1046_1(C,B).
p1046_1(A,B):-p617(A,C),p127(C,B).
p1093(A,B):-move_left(A,C),p18(C,B).
p1189(A,B):-move_left(A,C),p1189_1(C,B).
p1189_1(A,B):-move_backwards(A,C),move_backwards(C,B).
% asserting p10/2
% asserting p24/2
% asserting p60/2
% asserting p104/2
% asserting p124/2
% asserting p173/2
% asserting p247/2
% asserting p249/2
% asserting p282/2
% asserting p304/2
% asserting p358/2
% asserting p373/2
% asserting p385/2
% asserting p499/2
% asserting p515/2
% asserting p536/2
% asserting p564/2
% asserting p565/2
% asserting p657/2
% asserting p676/2
% asserting p695/2
% asserting p733/2
% asserting p738/2
% asserting p795/2
% asserting p809/2
% asserting p852/2
% asserting p854/2
% asserting p927/2
% asserting p1013/2
% asserting p1036/2
% asserting p1046/2
% asserting p1189/2
% depth 3
p15(A,B):-move_left(A,C),p15_1(C,B).
p15_1(A,B):-p1046(A,C),p15_2(C,B).
p15_2(A,B):-p104(A,C),p24(C,B).
p21(A,B):-p267(A,C),p21_1(C,B).
p21_1(A,B):-grab_ball(A,C),p21_2(C,B).
p21_2(A,B):-p104(A,C),p705(C,B).
p26(A,B):-move_left(A,C),p26_1(C,B).
p26_1(A,B):-grab_ball(A,C),p26_2(C,B).
p26_2(A,B):-move_left(A,C),p104(C,B).
p37(A,B):-move_right(A,C),p37_1(C,B).
p37_1(A,B):-p1039(A,C),p37_2(C,B).
p37_2(A,B):-drop_ball(A,C),p358(C,B).
p39(A,B):-p247(A,C),p39_1(C,B).
p39_1(A,B):-p124(A,C),p39_2(C,B).
p39_2(A,B):-p695(A,C),p676(C,B).
p42(A,B):-move_left(A,C),p42_1(C,B).
p42_1(A,B):-p282(A,C),p42_2(C,B).
p42_2(A,B):-p1039(A,C),p104(C,B).
p45(A,B):-p18(A,C),p45_1(C,B).
p45_1(A,B):-p657(A,C),p45_2(C,B).
p45_2(A,B):-move_left(A,C),p499(C,B).
p46(A,B):-p499(A,C),p46_1(C,B).
p46_1(A,B):-grab_ball(A,C),p46_2(C,B).
p46_2(A,B):-p10(A,C),p657(C,B).
p48(A,B):-p617(A,C),p48_1(C,B).
p48_1(A,B):-p10(A,C),p48_2(C,B).
p48_2(A,B):-p795(A,C),p499(C,B).
p51(A,B):-move_left(A,C),p51_1(C,B).
p51_1(A,B):-p1039(A,C),p499(C,B).
p52(A,B):-p617(A,C),p52_1(C,B).
p52_1(A,B):-p1036(A,C),p52_2(C,B).
p52_2(A,B):-p657(A,C),p173(C,B).
p54(A,B):-p564(A,C),p54_1(C,B).
p54_1(A,B):-p809(A,C),p54_2(C,B).
p54_2(A,B):-p60(A,C),p795(C,B).
p59(A,B):-move_left(A,C),p59_1(C,B).
p59_1(A,B):-p1046(A,C),p565(C,B).
p66(A,B):-p938(A,C),p66_1(C,B).
p66_1(A,B):-p617(A,C),p66_2(C,B).
p66_2(A,B):-p795(A,C),move_left(C,B).
p76(A,B):-p565(A,C),p76_1(C,B).
p76_1(A,B):-p809(A,C),p76_2(C,B).
p76_2(A,B):-p1036(A,C),p373(C,B).
p86(A,B):-p358(A,C),p86_1(C,B).
p86_1(A,B):-p1046(A,C),p86_2(C,B).
p86_2(A,B):-p705(A,C),p695(C,B).
p87(A,B):-p385(A,C),p87_1(C,B).
p87_1(A,B):-p1046(A,C),p10(C,B).
p88(A,B):-move_backwards(A,C),p88_1(C,B).
p88_1(A,B):-p247(A,C),p88_2(C,B).
p88_2(A,B):-p795(A,C),p18(C,B).
p90(A,B):-move_left(A,C),p90_1(C,B).
p90_1(A,B):-p617(A,C),p90_2(C,B).
p90_2(A,B):-move_right(A,C),p24(C,B).
p91(A,B):-p1036(A,C),p91_1(C,B).
p91_1(A,B):-p617(A,C),p91_2(C,B).
p91_2(A,B):-p657(A,C),move_backwards(C,B).
p93(A,B):-move_forwards(A,C),p93_1(C,B).
p93_1(A,B):-p927(A,C),move_backwards(C,B).
p109(A,B):-p617(A,C),p109_1(C,B).
p109_1(A,B):-p565(A,C),p854(C,B).
p113(A,B):-p127(A,C),p113_1(C,B).
p113_1(A,B):-p1039(A,C),p113_2(C,B).
p113_2(A,B):-p124(A,C),p795(C,B).
p116(A,B):-grab_ball(A,C),p116_1(C,B).
p116_1(A,B):-p564(A,C),p116_2(C,B).
p116_2(A,B):-p373(A,C),move_backwards(C,B).
p118(A,B):-move_backwards(A,C),p118_1(C,B).
p118_1(A,B):-p24(A,C),p118_2(C,B).
p118_2(A,B):-p795(A,C),p358(C,B).
p126(A,B):-p247(A,C),p126_1(C,B).
p126_1(A,B):-p565(A,C),p126_2(C,B).
p126_2(A,B):-p104(A,C),p1013(C,B).
p130(A,B):-p127(A,C),p130_1(C,B).
p130_1(A,B):-p1039(A,C),p130_2(C,B).
p130_2(A,B):-p795(A,C),move_left(C,B).
p135(A,B):-p385(A,C),p135_1(C,B).
p135_1(A,B):-p1046(A,C),p135_2(C,B).
p135_2(A,B):-p657(A,C),p938(C,B).
p138(A,B):-move_right(A,C),p138_1(C,B).
p138_1(A,B):-p809(A,C),p138_2(C,B).
p138_2(A,B):-p499(A,C),p104(C,B).
p139(A,B):-p358(A,C),p139_1(C,B).
p139_1(A,B):-p1039(A,C),p139_2(C,B).
p139_2(A,B):-p104(A,C),p24(C,B).
p141(A,B):-p617(A,C),p141_1(C,B).
p141_1(A,B):-p18(A,C),p141_2(C,B).
p141_2(A,B):-p657(A,C),move_backwards(C,B).
p142(A,B):-move_left(A,C),p142_1(C,B).
p142_1(A,B):-p617(A,C),p142_2(C,B).
p142_2(A,B):-move_right(A,C),p60(C,B).
p145(A,B):-p282(A,C),p145_1(C,B).
p145_1(A,B):-p617(A,C),p145_2(C,B).
p145_2(A,B):-p104(A,C),p1036(C,B).
p153(A,B):-p852(A,C),p153_1(C,B).
p153_1(A,B):-grab_ball(A,C),p153_2(C,B).
p153_2(A,B):-move_backwards(A,C),p854(C,B).
p155(A,B):-p282(A,C),p155_1(C,B).
p155_1(A,B):-drop_ball(A,C),move_left(C,B).
p156(A,B):-p173(A,C),p156_1(C,B).
p156_1(A,B):-p617(A,C),p156_2(C,B).
p156_2(A,B):-move_right(A,C),p10(C,B).
p160(A,B):-move_right(A,C),p160_1(C,B).
p160_1(A,B):-p617(A,C),p160_2(C,B).
p160_2(A,B):-p705(A,C),p695(C,B).
p161(A,B):-move_right(A,C),p161_1(C,B).
p161_1(A,B):-p617(A,C),p161_2(C,B).
p161_2(A,B):-p657(A,C),move_left(C,B).
p165(A,B):-p282(A,C),p165_1(C,B).
p165_1(A,B):-p809(A,C),p165_2(C,B).
p165_2(A,B):-drop_ball(A,C),p733(C,B).
p168(A,B):-p938(A,C),p168_1(C,B).
p168_1(A,B):-p1039(A,C),p168_2(C,B).
p168_2(A,B):-p104(A,C),p18(C,B).
p174(A,B):-move_forwards(A,C),p174_1(C,B).
p174_1(A,B):-p173(A,C),p174_2(C,B).
p174_2(A,B):-p927(A,C),p267(C,B).
p182(A,B):-move_right(A,C),p182_1(C,B).
p182_1(A,B):-p1039(A,C),p182_2(C,B).
p182_2(A,B):-p795(A,C),p385(C,B).
p183(A,B):-p617(A,C),p183_1(C,B).
p183_1(A,B):-p564(A,C),p183_2(C,B).
p183_2(A,B):-p104(A,C),move_backwards(C,B).
p187(A,B):-p173(A,C),p187_1(C,B).
p187_1(A,B):-p927(A,C),p24(C,B).
p189(A,B):-p124(A,C),p189_1(C,B).
p189_1(A,B):-p1046(A,C),p189_2(C,B).
p189_2(A,B):-p657(A,C),p385(C,B).
p191(A,B):-move_right(A,C),p191_1(C,B).
p191_1(A,B):-p809(A,C),p191_2(C,B).
p191_2(A,B):-drop_ball(A,C),p124(C,B).
p196(A,B):-move_left(A,C),p196_1(C,B).
p196_1(A,B):-p358(A,C),p927(C,B).
p197(A,B):-p249(A,C),p197_1(C,B).
p197_1(A,B):-p247(A,C),p197_2(C,B).
p197_2(A,B):-move_backwards(A,C),p795(C,B).
p199(A,B):-move_forwards(A,C),p199_1(C,B).
p199_1(A,B):-p1046(A,C),p199_2(C,B).
p199_2(A,B):-p657(A,C),p938(C,B).
p210(A,B):-move_right(A,C),p210_1(C,B).
p210_1(A,B):-p247(A,C),p210_2(C,B).
p210_2(A,B):-p104(A,C),p18(C,B).
p211(A,B):-move_right(A,C),p211_1(C,B).
p211_1(A,B):-p1046(A,C),p211_2(C,B).
p211_2(A,B):-p499(A,C),p657(C,B).
p214(A,B):-p705(A,C),p214_1(C,B).
p214_1(A,B):-grab_ball(A,C),p214_2(C,B).
p214_2(A,B):-p60(A,C),p373(C,B).
p219(A,B):-move_right(A,C),p219_1(C,B).
p219_1(A,B):-p173(A,C),p219_2(C,B).
p219_2(A,B):-p927(A,C),p499(C,B).
p223(A,B):-p705(A,C),p223_1(C,B).
p223_1(A,B):-p617(A,C),p223_2(C,B).
p223_2(A,B):-p657(A,C),move_left(C,B).
p224(A,B):-p617(A,C),p224_1(C,B).
p224_1(A,B):-move_left(A,C),p224_2(C,B).
p224_2(A,B):-p104(A,C),p358(C,B).
p231(A,B):-move_backwards(A,C),p231_1(C,B).
p231_1(A,B):-p927(A,C),p231_2(C,B).
p231_2(A,B):-move_right(A,C),p515(C,B).
p233(A,B):-p499(A,C),p233_1(C,B).
p233_1(A,B):-p617(A,C),p233_2(C,B).
p233_2(A,B):-p852(A,C),p854(C,B).
p238(A,B):-p617(A,C),p238_1(C,B).
p238_1(A,B):-move_backwards(A,C),p854(C,B).
p239(A,B):-p124(A,C),p239_1(C,B).
p239_1(A,B):-grab_ball(A,C),p239_2(C,B).
p239_2(A,B):-p733(A,C),p695(C,B).
p254(A,B):-p809(A,C),p254_1(C,B).
p254_1(A,B):-p499(A,C),p254_2(C,B).
p254_2(A,B):-drop_ball(A,C),p385(C,B).
p257(A,B):-move_left(A,C),p257_1(C,B).
p257_1(A,B):-p24(A,C),p257_2(C,B).
p257_2(A,B):-p617(A,C),p515(C,B).
p258(A,B):-p499(A,C),p258_1(C,B).
p258_1(A,B):-p1046(A,C),p258_2(C,B).
p258_2(A,B):-p657(A,C),p267(C,B).
p262(A,B):-p809(A,C),p262_1(C,B).
p262_1(A,B):-p733(A,C),p104(C,B).
p268(A,B):-p938(A,C),p268_1(C,B).
p268_1(A,B):-p695(A,C),p18(C,B).
p269(A,B):-p617(A,C),p269_1(C,B).
p269_1(A,B):-move_left(A,C),p269_2(C,B).
p269_2(A,B):-p24(A,C),p657(C,B).
p273(A,B):-move_left(A,C),p273_1(C,B).
p273_1(A,B):-drop_ball(A,C),p273_2(C,B).
p273_2(A,B):-move_backwards(A,C),p565(C,B).
p277(A,B):-p124(A,C),p277_1(C,B).
p277_1(A,B):-p809(A,C),p1036(C,B).
p278(A,B):-p617(A,C),p278_1(C,B).
p278_1(A,B):-p267(A,C),p278_2(C,B).
p278_2(A,B):-p373(A,C),move_left(C,B).
p281(A,B):-p617(A,C),p281_1(C,B).
p281_1(A,B):-p1036(A,C),p281_2(C,B).
p281_2(A,B):-p373(A,C),p24(C,B).
p288(A,B):-move_right(A,C),p288_1(C,B).
p288_1(A,B):-p60(A,C),p288_2(C,B).
p288_2(A,B):-p927(A,C),move_right(C,B).
p292(A,B):-move_forwards(A,C),p292_1(C,B).
p292_1(A,B):-p1039(A,C),p292_2(C,B).
p292_2(A,B):-p795(A,C),p705(C,B).
p294(A,B):-move_right(A,C),p294_1(C,B).
p294_1(A,B):-p18(A,C),p294_2(C,B).
p294_2(A,B):-p927(A,C),p24(C,B).
p295(A,B):-p1046(A,C),p295_1(C,B).
p295_1(A,B):-p499(A,C),p295_2(C,B).
p295_2(A,B):-p695(A,C),move_forwards(C,B).
p296(A,B):-move_forwards(A,C),p296_1(C,B).
p296_1(A,B):-p1046(A,C),p296_2(C,B).
p296_2(A,B):-p373(A,C),p733(C,B).
p300(A,B):-p10(A,C),p300_1(C,B).
p300_1(A,B):-p247(A,C),p300_2(C,B).
p300_2(A,B):-p657(A,C),move_left(C,B).
p309(A,B):-p1046(A,C),p309_1(C,B).
p309_1(A,B):-drop_ball(A,C),p24(C,B).
p312(A,B):-move_left(A,C),p312_1(C,B).
p312_1(A,B):-p809(A,C),p312_2(C,B).
p312_2(A,B):-move_right(A,C),p795(C,B).
p314(A,B):-p705(A,C),p314_1(C,B).
p314_1(A,B):-p1039(A,C),p314_2(C,B).
p314_2(A,B):-p499(A,C),drop_ball(C,B).
p315(A,B):-move_backwards(A,C),p315_1(C,B).
p315_1(A,B):-p927(A,C),p705(C,B).
p322(A,B):-p617(A,C),p322_1(C,B).
p322_1(A,B):-p104(A,C),p705(C,B).
p331(A,B):-move_left(A,C),p331_1(C,B).
p331_1(A,B):-p247(A,C),p331_2(C,B).
p331_2(A,B):-p282(A,C),p854(C,B).
p332(A,B):-p127(A,C),p332_1(C,B).
p332_1(A,B):-p1039(A,C),p332_2(C,B).
p332_2(A,B):-p104(A,C),p938(C,B).
p334(A,B):-p515(A,C),p334_1(C,B).
p334_1(A,B):-p1046(A,C),p334_2(C,B).
p334_2(A,B):-p657(A,C),p499(C,B).
p335(A,B):-p733(A,C),p335_1(C,B).
p335_1(A,B):-p1039(A,C),p335_2(C,B).
p335_2(A,B):-p795(A,C),p705(C,B).
p338(A,B):-move_right(A,C),p249(C,B).
p339(A,B):-p267(A,C),p339_1(C,B).
p339_1(A,B):-p247(A,C),p339_2(C,B).
p339_2(A,B):-p499(A,C),p795(C,B).
p340(A,B):-move_backwards(A,C),p340_1(C,B).
p340_1(A,B):-p617(A,C),p373(C,B).
p343(A,B):-p809(A,C),p343_1(C,B).
p343_1(A,B):-p124(A,C),p343_2(C,B).
p343_2(A,B):-p795(A,C),p676(C,B).
p345(A,B):-p24(A,C),p345_1(C,B).
p345_1(A,B):-p247(A,C),p345_2(C,B).
p345_2(A,B):-p657(A,C),p173(C,B).
p347(A,B):-move_backwards(A,C),p347_1(C,B).
p347_1(A,B):-p733(A,C),p104(C,B).
p351(A,B):-p733(A,C),p351_1(C,B).
p351_1(A,B):-p733(A,C),p351_2(C,B).
p351_2(A,B):-p927(A,C),move_right(C,B).
p356(A,B):-p173(A,C),p356_1(C,B).
p356_1(A,B):-p617(A,C),p356_2(C,B).
p356_2(A,B):-move_right(A,C),p104(C,B).
p359(A,B):-p304(A,C),p359_1(C,B).
p359_1(A,B):-p927(A,C),p359_2(C,B).
p359_2(A,B):-p267(A,C),p60(C,B).
p362(A,B):-move_backwards(A,C),p362_1(C,B).
p362_1(A,B):-p1039(A,C),p362_2(C,B).
p362_2(A,B):-p282(A,C),p795(C,B).
p364(A,B):-p304(A,C),p364_1(C,B).
p364_1(A,B):-p617(A,C),p364_2(C,B).
p364_2(A,B):-p373(A,C),move_backwards(C,B).
p366(A,B):-p60(A,C),p366_1(C,B).
p366_1(A,B):-grab_ball(A,C),p366_2(C,B).
p366_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p369(A,B):-p617(A,C),p369_1(C,B).
p369_1(A,B):-move_backwards(A,C),p369_2(C,B).
p369_2(A,B):-p657(A,C),p676(C,B).
p371(A,B):-move_left(A,C),p371_1(C,B).
p371_1(A,B):-p1046(A,C),p371_2(C,B).
p371_2(A,B):-move_backwards(A,C),p104(C,B).
p392(A,B):-grab_ball(A,C),p392_1(C,B).
p392_1(A,B):-p938(A,C),p392_2(C,B).
p392_2(A,B):-p795(A,C),p24(C,B).
p393(A,B):-move_left(A,C),p393_1(C,B).
p393_1(A,B):-p617(A,C),p393_2(C,B).
p393_2(A,B):-p657(A,C),p1036(C,B).
p397(A,B):-p565(A,C),p397_1(C,B).
p397_1(A,B):-p809(A,C),p854(C,B).
p398(A,B):-p247(A,C),p398_1(C,B).
p398_1(A,B):-p24(A,C),p398_2(C,B).
p398_2(A,B):-p795(A,C),p852(C,B).
p402(A,B):-p247(A,C),p402_1(C,B).
p402_1(A,B):-p938(A,C),p402_2(C,B).
p402_2(A,B):-p795(A,C),p267(C,B).
p403(A,B):-p927(A,C),p403_1(C,B).
p403_1(A,B):-p927(A,C),p403_2(C,B).
p403_2(A,B):-move_backwards(A,C),p24(C,B).
p404(A,B):-move_left(A,C),p404_1(C,B).
p404_1(A,B):-p499(A,C),p404_2(C,B).
p404_2(A,B):-p695(A,C),p173(C,B).
p405(A,B):-p247(A,C),p405_1(C,B).
p405_1(A,B):-p124(A,C),p405_2(C,B).
p405_2(A,B):-p795(A,C),p267(C,B).
p408(A,B):-grab_ball(A,C),p408_1(C,B).
p408_1(A,B):-p18(A,C),p795(C,B).
p409(A,B):-p738(A,C),p409_1(C,B).
p409_1(A,B):-p617(A,C),p409_2(C,B).
p409_2(A,B):-p373(A,C),p24(C,B).
p417(A,B):-p565(A,C),p417_1(C,B).
p417_1(A,B):-p247(A,C),p417_2(C,B).
p417_2(A,B):-p249(A,C),p795(C,B).
p419(A,B):-p705(A,C),p419_1(C,B).
p419_1(A,B):-p617(A,C),p419_2(C,B).
p419_2(A,B):-p173(A,C),p854(C,B).
p435(A,B):-p564(A,C),p435_1(C,B).
p435_1(A,B):-p617(A,C),p435_2(C,B).
p435_2(A,B):-move_right(A,C),p854(C,B).
p436(A,B):-p809(A,C),p436_1(C,B).
p436_1(A,B):-p104(A,C),p733(C,B).
p441(A,B):-grab_ball(A,C),p441_1(C,B).
p441_1(A,B):-p733(A,C),p795(C,B).
p445(A,B):-p705(A,C),p445_1(C,B).
p445_1(A,B):-p1046(A,C),p445_2(C,B).
p445_2(A,B):-move_left(A,C),p104(C,B).
p464(A,B):-p127(A,C),p464_1(C,B).
p464_1(A,B):-grab_ball(A,C),p464_2(C,B).
p464_2(A,B):-p938(A,C),p282(C,B).
p465(A,B):-p499(A,C),p465_1(C,B).
p465_1(A,B):-grab_ball(A,C),p465_2(C,B).
p465_2(A,B):-p795(A,C),p267(C,B).
p469(A,B):-p705(A,C),p469_1(C,B).
p469_1(A,B):-p617(A,C),p469_2(C,B).
p469_2(A,B):-p24(A,C),p854(C,B).
p471(A,B):-p536(A,C),p471_1(C,B).
p471_1(A,B):-grab_ball(A,C),p471_2(C,B).
p471_2(A,B):-p24(A,C),p795(C,B).
p475(A,B):-move_right(A,C),p475_1(C,B).
p475_1(A,B):-p617(A,C),p475_2(C,B).
p475_2(A,B):-p564(A,C),p695(C,B).
p480(A,B):-p304(A,C),p480_1(C,B).
p480_1(A,B):-grab_ball(A,C),p480_2(C,B).
p480_2(A,B):-p267(A,C),p60(C,B).
p490(A,B):-p617(A,C),p490_1(C,B).
p490_1(A,B):-p104(A,C),p267(C,B).
p491(A,B):-p499(A,C),p491_1(C,B).
p491_1(A,B):-p1039(A,C),p491_2(C,B).
p491_2(A,B):-drop_ball(A,C),p938(C,B).
p493(A,B):-p267(A,C),p493_1(C,B).
p493_1(A,B):-p1039(A,C),p493_2(C,B).
p493_2(A,B):-drop_ball(A,C),p358(C,B).
p505(A,B):-p282(A,C),p505_1(C,B).
p505_1(A,B):-p927(A,C),p505_2(C,B).
p505_2(A,B):-move_left(A,C),p10(C,B).
p508(A,B):-move_left(A,C),p508_1(C,B).
p508_1(A,B):-p617(A,C),p508_2(C,B).
p508_2(A,B):-p657(A,C),p24(C,B).
p509(A,B):-p358(A,C),p509_1(C,B).
p509_1(A,B):-p1046(A,C),p536(C,B).
p514(A,B):-move_left(A,C),p514_1(C,B).
p514_1(A,B):-grab_ball(A,C),p536(C,B).
p523(A,B):-p1039(A,C),p523_1(C,B).
p523_1(A,B):-p124(A,C),p523_2(C,B).
p523_2(A,B):-p657(A,C),p705(C,B).
p524(A,B):-p499(A,C),p524_1(C,B).
p524_1(A,B):-p124(A,C),p524_2(C,B).
p524_2(A,B):-p1039(A,C),p854(C,B).
p525(A,B):-p358(A,C),p525_1(C,B).
p525_1(A,B):-p1046(A,C),p525_2(C,B).
p525_2(A,B):-p104(A,C),move_backwards(C,B).
p527(A,B):-p10(A,C),p527_1(C,B).
p527_1(A,B):-p247(A,C),p527_2(C,B).
p527_2(A,B):-p24(A,C),p854(C,B).
p528(A,B):-grab_ball(A,C),p528_1(C,B).
p528_1(A,B):-p515(A,C),p528_2(C,B).
p528_2(A,B):-p795(A,C),p282(C,B).
p535(A,B):-move_forwards(A,C),p535_1(C,B).
p535_1(A,B):-p1039(A,C),p535_2(C,B).
p535_2(A,B):-p795(A,C),p124(C,B).
p539(A,B):-p358(A,C),p539_1(C,B).
p539_1(A,B):-p1046(A,C),p539_2(C,B).
p539_2(A,B):-p733(A,C),p104(C,B).
p548(A,B):-p1036(A,C),p548_1(C,B).
p548_1(A,B):-p1039(A,C),p548_2(C,B).
p548_2(A,B):-p657(A,C),p536(C,B).
p550(A,B):-p705(A,C),p550_1(C,B).
p550_1(A,B):-p1046(A,C),p550_2(C,B).
p550_2(A,B):-p173(A,C),p104(C,B).
p553(A,B):-p809(A,C),p553_1(C,B).
p553_1(A,B):-p499(A,C),p553_2(C,B).
p553_2(A,B):-p657(A,C),p1036(C,B).
p556(A,B):-move_backwards(A,C),p556_1(C,B).
p556_1(A,B):-p1046(A,C),p556_2(C,B).
p556_2(A,B):-p358(A,C),p373(C,B).
p573(A,B):-move_left(A,C),p573_1(C,B).
p573_1(A,B):-p927(A,C),p267(C,B).
p574(A,B):-move_left(A,C),p574_1(C,B).
p574_1(A,B):-p1046(A,C),p574_2(C,B).
p574_2(A,B):-move_left(A,C),p104(C,B).
p576(A,B):-p10(A,C),p576_1(C,B).
p576_1(A,B):-p927(A,C),p576_2(C,B).
p576_2(A,B):-move_left(A,C),p282(C,B).
p591(A,B):-p247(A,C),p591_1(C,B).
p591_1(A,B):-p60(A,C),p591_2(C,B).
p591_2(A,B):-p795(A,C),p852(C,B).
p592(A,B):-grab_ball(A,C),p592_1(C,B).
p592_1(A,B):-p733(A,C),p592_2(C,B).
p592_2(A,B):-p104(A,C),p733(C,B).
p596(A,B):-p705(A,C),p596_1(C,B).
p596_1(A,B):-grab_ball(A,C),p596_2(C,B).
p596_2(A,B):-p795(A,C),p1036(C,B).
p599(A,B):-p676(A,C),p599_1(C,B).
p599_1(A,B):-grab_ball(A,C),p599_2(C,B).
p599_2(A,B):-p657(A,C),move_left(C,B).
p605(A,B):-p247(A,C),p605_1(C,B).
p605_1(A,B):-p282(A,C),p605_2(C,B).
p605_2(A,B):-drop_ball(A,C),p18(C,B).
p606(A,B):-move_left(A,C),p606_1(C,B).
p606_1(A,B):-p617(A,C),p606_2(C,B).
p606_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p609(A,B):-grab_ball(A,C),p609_1(C,B).
p609_1(A,B):-p18(A,C),p609_2(C,B).
p609_2(A,B):-p104(A,C),p499(C,B).
p620(A,B):-p536(A,C),p620_1(C,B).
p620_1(A,B):-grab_ball(A,C),p620_2(C,B).
p620_2(A,B):-p282(A,C),p854(C,B).
p621(A,B):-p617(A,C),p621_1(C,B).
p621_1(A,B):-p104(A,C),p358(C,B).
p626(A,B):-move_forwards(A,C),p626_1(C,B).
p626_1(A,B):-p1039(A,C),p626_2(C,B).
p626_2(A,B):-drop_ball(A,C),p705(C,B).
p627(A,B):-p617(A,C),p627_1(C,B).
p627_1(A,B):-p373(A,C),p938(C,B).
p629(A,B):-p809(A,C),p629_1(C,B).
p629_1(A,B):-p24(A,C),p629_2(C,B).
p629_2(A,B):-p657(A,C),p564(C,B).
p630(A,B):-p1036(A,C),p630_1(C,B).
p630_1(A,B):-p1039(A,C),p630_2(C,B).
p630_2(A,B):-p373(A,C),p24(C,B).
p631(A,B):-p1036(A,C),p631_1(C,B).
p631_1(A,B):-p617(A,C),p631_2(C,B).
p631_2(A,B):-p657(A,C),p173(C,B).
p633(A,B):-p536(A,C),p633_1(C,B).
p633_1(A,B):-p927(A,C),p565(C,B).
p645(A,B):-p1046(A,C),p645_1(C,B).
p645_1(A,B):-move_forwards(A,C),p854(C,B).
p648(A,B):-move_forwards(A,C),p648_1(C,B).
p648_1(A,B):-p247(A,C),p648_2(C,B).
p648_2(A,B):-p249(A,C),drop_ball(C,B).
p654(A,B):-p173(A,C),p654_1(C,B).
p654_1(A,B):-grab_ball(A,C),p654_2(C,B).
p654_2(A,B):-p104(A,C),move_right(C,B).
p655(A,B):-move_left(A,C),p655_1(C,B).
p655_1(A,B):-grab_ball(A,C),p655_2(C,B).
p655_2(A,B):-p104(A,C),move_right(C,B).
p665(A,B):-p60(A,C),p665_1(C,B).
p665_1(A,B):-p1046(A,C),p665_2(C,B).
p665_2(A,B):-p385(A,C),p695(C,B).
p683(A,B):-p617(A,C),p683_1(C,B).
p683_1(A,B):-p705(A,C),p695(C,B).
p685(A,B):-move_right(A,C),p685_1(C,B).
p685_1(A,B):-p249(A,C),p685_2(C,B).
p685_2(A,B):-p927(A,C),p927(C,B).
p686(A,B):-grab_ball(A,C),p686_1(C,B).
p686_1(A,B):-p938(A,C),p686_2(C,B).
p686_2(A,B):-p282(A,C),p104(C,B).
p688(A,B):-move_backwards(A,C),p688_1(C,B).
p688_1(A,B):-p927(A,C),p688_2(C,B).
p688_2(A,B):-move_backwards(A,C),p249(C,B).
p693(A,B):-p267(A,C),p693_1(C,B).
p693_1(A,B):-p282(A,C),p693_2(C,B).
p693_2(A,B):-p927(A,C),p358(C,B).
p696(A,B):-grab_ball(A,C),p696_1(C,B).
p696_1(A,B):-p127(A,C),p696_2(C,B).
p696_2(A,B):-p657(A,C),p173(C,B).
p698(A,B):-p938(A,C),p698_1(C,B).
p698_1(A,B):-p247(A,C),p698_2(C,B).
p698_2(A,B):-move_backwards(A,C),p795(C,B).
p703(A,B):-p499(A,C),p703_1(C,B).
p703_1(A,B):-p1039(A,C),p703_2(C,B).
p703_2(A,B):-p695(A,C),p267(C,B).
p704(A,B):-p60(A,C),p704_1(C,B).
p704_1(A,B):-grab_ball(A,C),p704_2(C,B).
p704_2(A,B):-p564(A,C),p373(C,B).
p707(A,B):-p617(A,C),p707_1(C,B).
p707_1(A,B):-p173(A,C),p695(C,B).
p708(A,B):-p564(A,C),p708_1(C,B).
p708_1(A,B):-p617(A,C),p708_2(C,B).
p708_2(A,B):-move_right(A,C),p854(C,B).
p714(A,B):-p938(A,C),p714_1(C,B).
p714_1(A,B):-p927(A,C),p714_2(C,B).
p714_2(A,B):-move_left(A,C),p499(C,B).
p715(A,B):-move_backwards(A,C),p715_1(C,B).
p715_1(A,B):-p1039(A,C),p715_2(C,B).
p715_2(A,B):-p657(A,C),move_left(C,B).
p720(A,B):-move_left(A,C),p720_1(C,B).
p720_1(A,B):-p24(A,C),p720_2(C,B).
p720_2(A,B):-p1039(A,C),p795(C,B).
p728(A,B):-move_backwards(A,C),p733(C,B).
p729(A,B):-p282(A,C),p729_1(C,B).
p729_1(A,B):-p927(A,C),p729_2(C,B).
p729_2(A,B):-move_left(A,C),p10(C,B).
p731(A,B):-p617(A,C),p731_1(C,B).
p731_1(A,B):-move_backwards(A,C),p731_2(C,B).
p731_2(A,B):-p795(A,C),p385(C,B).
p732(A,B):-p565(A,C),p732_1(C,B).
p732_1(A,B):-p809(A,C),p732_2(C,B).
p732_2(A,B):-drop_ball(A,C),p938(C,B).
p740(A,B):-move_forwards(A,C),p740_1(C,B).
p740_1(A,B):-p1039(A,C),p740_2(C,B).
p740_2(A,B):-drop_ball(A,C),p733(C,B).
p742(A,B):-p124(A,C),p742_1(C,B).
p742_1(A,B):-grab_ball(A,C),p705(C,B).
p744(A,B):-p358(A,C),p744_1(C,B).
p744_1(A,B):-p373(A,C),p24(C,B).
p748(A,B):-p10(A,C),p748_1(C,B).
p748_1(A,B):-grab_ball(A,C),p748_2(C,B).
p748_2(A,B):-p282(A,C),p104(C,B).
p752(A,B):-p247(A,C),p752_1(C,B).
p752_1(A,B):-p795(A,C),p565(C,B).
p755(A,B):-p358(A,C),p755_1(C,B).
p755_1(A,B):-p1046(A,C),p755_2(C,B).
p755_2(A,B):-p104(A,C),p705(C,B).
p764(A,B):-p733(A,C),p764_1(C,B).
p764_1(A,B):-p927(A,C),p249(C,B).
p766(A,B):-p617(A,C),p766_1(C,B).
p766_1(A,B):-p267(A,C),p766_2(C,B).
p766_2(A,B):-p795(A,C),p173(C,B).
p773(A,B):-p1013(A,C),p773_1(C,B).
p773_1(A,B):-p1039(A,C),p773_2(C,B).
p773_2(A,B):-p249(A,C),p795(C,B).
p775(A,B):-p60(A,C),p775_1(C,B).
p775_1(A,B):-p809(A,C),p775_2(C,B).
p775_2(A,B):-p676(A,C),drop_ball(C,B).
p782(A,B):-p1039(A,C),p782_1(C,B).
p782_1(A,B):-p60(A,C),p782_2(C,B).
p782_2(A,B):-p695(A,C),p499(C,B).
p788(A,B):-p617(A,C),p788_1(C,B).
p788_1(A,B):-p104(A,C),p499(C,B).
p792(A,B):-p1046(A,C),p792_1(C,B).
p792_1(A,B):-drop_ball(A,C),p127(C,B).
p794(A,B):-p173(A,C),p794_1(C,B).
p794_1(A,B):-p927(A,C),p794_2(C,B).
p794_2(A,B):-p927(A,C),p565(C,B).
p796(A,B):-p127(A,C),p796_1(C,B).
p796_1(A,B):-grab_ball(A,C),p796_2(C,B).
p796_2(A,B):-p127(A,C),p657(C,B).
p797(A,B):-move_left(A,C),p797_1(C,B).
p797_1(A,B):-p617(A,C),p797_2(C,B).
p797_2(A,B):-p795(A,C),p24(C,B).
p801(A,B):-p733(A,C),p927(C,B).
p802(A,B):-p705(A,C),p802_1(C,B).
p802_1(A,B):-p1039(A,C),p802_2(C,B).
p802_2(A,B):-p795(A,C),p536(C,B).
p803(A,B):-p617(A,C),p803_1(C,B).
p803_1(A,B):-p124(A,C),p803_2(C,B).
p803_2(A,B):-p657(A,C),move_left(C,B).
p813(A,B):-move_right(A,C),p813_1(C,B).
p813_1(A,B):-p927(A,C),p10(C,B).
p815(A,B):-p247(A,C),p815_1(C,B).
p815_1(A,B):-move_backwards(A,C),p815_2(C,B).
p815_2(A,B):-p695(A,C),p18(C,B).
p828(A,B):-p385(A,C),p828_1(C,B).
p828_1(A,B):-p1046(A,C),p828_2(C,B).
p828_2(A,B):-p657(A,C),p18(C,B).
p830(A,B):-p127(A,C),p830_1(C,B).
p830_1(A,B):-grab_ball(A,C),p830_2(C,B).
p830_2(A,B):-p24(A,C),p695(C,B).
p834(A,B):-p267(A,C),p834_1(C,B).
p834_1(A,B):-p1046(A,C),p834_2(C,B).
p834_2(A,B):-drop_ball(A,C),p536(C,B).
p836(A,B):-p10(A,C),p836_1(C,B).
p836_1(A,B):-p1046(A,C),drop_ball(C,B).
p840(A,B):-p809(A,C),p840_1(C,B).
p840_1(A,B):-p24(A,C),p840_2(C,B).
p840_2(A,B):-drop_ball(A,C),p173(C,B).
p841(A,B):-move_right(A,C),p841_1(C,B).
p841_1(A,B):-p809(A,C),p60(C,B).
p842(A,B):-move_backwards(A,C),p842_1(C,B).
p842_1(A,B):-p733(A,C),p842_2(C,B).
p842_2(A,B):-p695(A,C),p173(C,B).
p853(A,B):-move_left(A,C),p853_1(C,B).
p853_1(A,B):-grab_ball(A,C),p853_2(C,B).
p853_2(A,B):-p657(A,C),p127(C,B).
p856(A,B):-p358(A,C),p856_1(C,B).
p856_1(A,B):-p247(A,C),p856_2(C,B).
p856_2(A,B):-p124(A,C),p695(C,B).
p857(A,B):-p617(A,C),p857_1(C,B).
p857_1(A,B):-move_backwards(A,C),p857_2(C,B).
p857_2(A,B):-p795(A,C),p852(C,B).
p860(A,B):-p705(A,C),p860_1(C,B).
p860_1(A,B):-p617(A,C),p104(C,B).
p864(A,B):-move_right(A,C),p864_1(C,B).
p864_1(A,B):-p617(A,C),p864_2(C,B).
p864_2(A,B):-move_backwards(A,C),p695(C,B).
p874(A,B):-move_right(A,C),p874_1(C,B).
p874_1(A,B):-p617(A,C),p874_2(C,B).
p874_2(A,B):-p564(A,C),p104(C,B).
p885(A,B):-grab_ball(A,C),p885_1(C,B).
p885_1(A,B):-p733(A,C),p885_2(C,B).
p885_2(A,B):-p795(A,C),p267(C,B).
p890(A,B):-p617(A,C),p890_1(C,B).
p890_1(A,B):-p795(A,C),move_forwards(C,B).
p891(A,B):-p304(A,C),p891_1(C,B).
p891_1(A,B):-p617(A,C),p891_2(C,B).
p891_2(A,B):-move_backwards(A,C),p795(C,B).
p896(A,B):-move_right(A,C),p896_1(C,B).
p896_1(A,B):-p247(A,C),p896_2(C,B).
p896_2(A,B):-p795(A,C),p60(C,B).
p900(A,B):-move_backwards(A,C),p900_1(C,B).
p900_1(A,B):-p1039(A,C),p900_2(C,B).
p900_2(A,B):-drop_ball(A,C),p173(C,B).
p901(A,B):-p938(A,C),p901_1(C,B).
p901_1(A,B):-p247(A,C),p901_2(C,B).
p901_2(A,B):-p373(A,C),p127(C,B).
p906(A,B):-p18(A,C),p906_1(C,B).
p906_1(A,B):-p247(A,C),p906_2(C,B).
p906_2(A,B):-p565(A,C),p695(C,B).
p907(A,B):-p60(A,C),p907_1(C,B).
p907_1(A,B):-grab_ball(A,C),p907_2(C,B).
p907_2(A,B):-p385(A,C),p854(C,B).
p908(A,B):-p173(A,C),p908_1(C,B).
p908_1(A,B):-p247(A,C),p908_2(C,B).
p908_2(A,B):-p795(A,C),p10(C,B).
p910(A,B):-grab_ball(A,C),p910_1(C,B).
p910_1(A,B):-p938(A,C),p910_2(C,B).
p910_2(A,B):-drop_ball(A,C),p282(C,B).
p915(A,B):-p267(A,C),p915_1(C,B).
p915_1(A,B):-p809(A,C),p915_2(C,B).
p915_2(A,B):-drop_ball(A,C),p938(C,B).
p916(A,B):-p1046(A,C),p916_1(C,B).
p916_1(A,B):-p733(A,C),p695(C,B).
p918(A,B):-move_right(A,C),p918_1(C,B).
p918_1(A,B):-p617(A,C),p385(C,B).
p919(A,B):-p60(A,C),p919_1(C,B).
p919_1(A,B):-grab_ball(A,C),p919_2(C,B).
p919_2(A,B):-move_backwards(A,C),drop_ball(C,B).
p920(A,B):-p60(A,C),p920_1(C,B).
p920_1(A,B):-p1039(A,C),p920_2(C,B).
p920_2(A,B):-p373(A,C),p499(C,B).
p921(A,B):-p738(A,C),p921_1(C,B).
p921_1(A,B):-grab_ball(A,C),p921_2(C,B).
p921_2(A,B):-p795(A,C),p60(C,B).
p930(A,B):-p18(A,C),p930_1(C,B).
p930_1(A,B):-grab_ball(A,C),p733(C,B).
p932(A,B):-move_forwards(A,C),p932_1(C,B).
p932_1(A,B):-grab_ball(A,C),p932_2(C,B).
p932_2(A,B):-p104(A,C),p1013(C,B).
p937(A,B):-move_left(A,C),p937_1(C,B).
p937_1(A,B):-p927(A,C),p565(C,B).
p942(A,B):-move_left(A,C),p942_1(C,B).
p942_1(A,B):-p809(A,C),p942_2(C,B).
p942_2(A,B):-drop_ball(A,C),p124(C,B).
p943(A,B):-p564(A,C),p943_1(C,B).
p943_1(A,B):-grab_ball(A,C),p943_2(C,B).
p943_2(A,B):-p10(A,C),p795(C,B).
p948(A,B):-move_right(A,C),p948_1(C,B).
p948_1(A,B):-p1046(A,C),p948_2(C,B).
p948_2(A,B):-move_forwards(A,C),p795(C,B).
p954(A,B):-p124(A,C),p954_1(C,B).
p954_1(A,B):-grab_ball(A,C),p795(C,B).
p961(A,B):-p358(A,C),p961_1(C,B).
p961_1(A,B):-grab_ball(A,C),p961_2(C,B).
p961_2(A,B):-p795(A,C),p733(C,B).
p974(A,B):-p10(A,C),p974_1(C,B).
p974_1(A,B):-p247(A,C),p974_2(C,B).
p974_2(A,B):-p657(A,C),p938(C,B).
p981(A,B):-p267(A,C),p981_1(C,B).
p981_1(A,B):-p1046(A,C),p981_2(C,B).
p981_2(A,B):-p657(A,C),p304(C,B).
p982(A,B):-p127(A,C),p982_1(C,B).
p982_1(A,B):-p1046(A,C),p982_2(C,B).
p982_2(A,B):-p104(A,C),p705(C,B).
p983(A,B):-p127(A,C),p983_1(C,B).
p983_1(A,B):-grab_ball(A,C),p983_2(C,B).
p983_2(A,B):-p104(A,C),p358(C,B).
p994(A,B):-p617(A,C),p994_1(C,B).
p994_1(A,B):-p60(A,C),p994_2(C,B).
p994_2(A,B):-p373(A,C),move_backwards(C,B).
p1008(A,B):-move_right(A,C),p1008_1(C,B).
p1008_1(A,B):-p1039(A,C),p1008_2(C,B).
p1008_2(A,B):-p104(A,C),move_right(C,B).
p1011(A,B):-p617(A,C),p1011_1(C,B).
p1011_1(A,B):-p1013(A,C),p1011_2(C,B).
p1011_2(A,B):-p373(A,C),p565(C,B).
p1012(A,B):-grab_ball(A,C),p1012_1(C,B).
p1012_1(A,B):-p733(A,C),p1012_2(C,B).
p1012_2(A,B):-p695(A,C),p267(C,B).
p1016(A,B):-move_forwards(A,C),p1016_1(C,B).
p1016_1(A,B):-p809(A,C),p1016_2(C,B).
p1016_2(A,B):-p733(A,C),p795(C,B).
p1024(A,B):-p267(A,C),p1024_1(C,B).
p1024_1(A,B):-p1046(A,C),p1024_2(C,B).
p1024_2(A,B):-drop_ball(A,C),p1036(C,B).
p1032(A,B):-p24(A,C),p1032_1(C,B).
p1032_1(A,B):-p247(A,C),p854(C,B).
p1033(A,B):-p565(A,C),p1033_1(C,B).
p1033_1(A,B):-p1046(A,C),p1033_2(C,B).
p1033_2(A,B):-drop_ball(A,C),p536(C,B).
p1040(A,B):-p18(A,C),p1040_1(C,B).
p1040_1(A,B):-grab_ball(A,C),p1040_2(C,B).
p1040_2(A,B):-p705(A,C),p104(C,B).
p1041(A,B):-p18(A,C),p1041_1(C,B).
p1041_1(A,B):-p795(A,C),p852(C,B).
p1043(A,B):-p1039(A,C),p1043_1(C,B).
p1043_1(A,B):-p124(A,C),p1043_2(C,B).
p1043_2(A,B):-p104(A,C),p1036(C,B).
p1050(A,B):-grab_ball(A,C),p1050_1(C,B).
p1050_1(A,B):-p657(A,C),p173(C,B).
p1051(A,B):-move_forwards(A,C),p304(C,B).
p1052(A,B):-p247(A,C),p1052_1(C,B).
p1052_1(A,B):-p18(A,C),p1052_2(C,B).
p1052_2(A,B):-p657(A,C),p733(C,B).
p1054(A,B):-p127(A,C),p1054_1(C,B).
p1054_1(A,B):-grab_ball(A,C),p1054_2(C,B).
p1054_2(A,B):-p373(A,C),p565(C,B).
p1068(A,B):-p304(A,C),p1068_1(C,B).
p1068_1(A,B):-p1046(A,C),p1068_2(C,B).
p1068_2(A,B):-p657(A,C),p24(C,B).
p1070(A,B):-p358(A,C),p1070_1(C,B).
p1070_1(A,B):-p247(A,C),p1070_2(C,B).
p1070_2(A,B):-p657(A,C),p173(C,B).
p1073(A,B):-p60(A,C),p1073_1(C,B).
p1073_1(A,B):-p247(A,C),p1073_2(C,B).
p1073_2(A,B):-p795(A,C),move_left(C,B).
p1075(A,B):-p1046(A,C),p1075_1(C,B).
p1075_1(A,B):-p705(A,C),p1075_2(C,B).
p1075_2(A,B):-p795(A,C),p60(C,B).
p1076(A,B):-p247(A,C),p1076_1(C,B).
p1076_1(A,B):-move_forwards(A,C),p282(C,B).
p1079(A,B):-p617(A,C),p1079_1(C,B).
p1079_1(A,B):-p10(A,C),p1079_2(C,B).
p1079_2(A,B):-p795(A,C),p60(C,B).
p1081(A,B):-move_backwards(A,C),p1081_1(C,B).
p1081_1(A,B):-p24(A,C),p1081_2(C,B).
p1081_2(A,B):-p927(A,C),p124(C,B).
p1084(A,B):-move_left(A,C),p1084_1(C,B).
p1084_1(A,B):-p617(A,C),p1084_2(C,B).
p1084_2(A,B):-p795(A,C),p124(C,B).
p1086(A,B):-p60(A,C),p1086_1(C,B).
p1086_1(A,B):-p617(A,C),p104(C,B).
p1087(A,B):-p1046(A,C),p1087_1(C,B).
p1087_1(A,B):-p267(A,C),p1087_2(C,B).
p1087_2(A,B):-p657(A,C),p358(C,B).
p1088(A,B):-p1046(A,C),p1088_1(C,B).
p1088_1(A,B):-p358(A,C),p795(C,B).
p1096(A,B):-move_backwards(A,C),p1096_1(C,B).
p1096_1(A,B):-p927(A,C),p1096_2(C,B).
p1096_2(A,B):-p938(A,C),p733(C,B).
p1099(A,B):-p515(A,C),p1099_1(C,B).
p1099_1(A,B):-grab_ball(A,C),p1099_2(C,B).
p1099_2(A,B):-p124(A,C),p795(C,B).
p1100(A,B):-p24(A,C),p1100_1(C,B).
p1100_1(A,B):-p1039(A,C),p1100_2(C,B).
p1100_2(A,B):-drop_ball(A,C),p124(C,B).
p1103(A,B):-grab_ball(A,C),p1103_1(C,B).
p1103_1(A,B):-p536(A,C),p1103_2(C,B).
p1103_2(A,B):-p695(A,C),p282(C,B).
p1107(A,B):-p358(A,C),p1107_1(C,B).
p1107_1(A,B):-p1046(A,C),p1107_2(C,B).
p1107_2(A,B):-p657(A,C),move_backwards(C,B).
p1109(A,B):-move_forwards(A,C),p1109_1(C,B).
p1109_1(A,B):-p927(A,C),p1109_2(C,B).
p1109_2(A,B):-move_right(A,C),p24(C,B).
p1110(A,B):-p18(A,C),p1110_1(C,B).
p1110_1(A,B):-grab_ball(A,C),p1110_2(C,B).
p1110_2(A,B):-move_backwards(A,C),p795(C,B).
p1120(A,B):-move_backwards(A,C),p1120_1(C,B).
p1120_1(A,B):-p247(A,C),p1120_2(C,B).
p1120_2(A,B):-p695(A,C),p499(C,B).
p1121(A,B):-p267(A,C),p1121_1(C,B).
p1121_1(A,B):-p1046(A,C),p1121_2(C,B).
p1121_2(A,B):-p657(A,C),p385(C,B).
p1126(A,B):-p127(A,C),p1126_1(C,B).
p1126_1(A,B):-p1046(A,C),p1126_2(C,B).
p1126_2(A,B):-p373(A,C),p24(C,B).
p1131(A,B):-p247(A,C),p1131_1(C,B).
p1131_1(A,B):-move_backwards(A,C),p1131_2(C,B).
p1131_2(A,B):-p657(A,C),p499(C,B).
p1133(A,B):-p385(A,C),p1133_1(C,B).
p1133_1(A,B):-p1046(A,C),p1133_2(C,B).
p1133_2(A,B):-p657(A,C),move_left(C,B).
p1134(A,B):-p24(A,C),p1134_1(C,B).
p1134_1(A,B):-p617(A,C),p1134_2(C,B).
p1134_2(A,B):-p373(A,C),move_backwards(C,B).
p1136(A,B):-move_backwards(A,C),p1136_1(C,B).
p1136_1(A,B):-p24(A,C),p1136_2(C,B).
p1136_2(A,B):-p1039(A,C),p854(C,B).
p1139(A,B):-move_backwards(A,C),p1139_1(C,B).
p1139_1(A,B):-p249(A,C),p1139_2(C,B).
p1139_2(A,B):-p927(A,C),p124(C,B).
p1142(A,B):-p1036(A,C),p1142_1(C,B).
p1142_1(A,B):-p1039(A,C),p1142_2(C,B).
p1142_2(A,B):-p795(A,C),p24(C,B).
p1143(A,B):-p499(A,C),p1143_1(C,B).
p1143_1(A,B):-p657(A,C),p358(C,B).
p1145(A,B):-p938(A,C),p1145_1(C,B).
p1145_1(A,B):-p1039(A,C),p1145_2(C,B).
p1145_2(A,B):-p657(A,C),p676(C,B).
p1146(A,B):-p358(A,C),p1146_1(C,B).
p1146_1(A,B):-grab_ball(A,C),p1146_2(C,B).
p1146_2(A,B):-p373(A,C),p565(C,B).
p1148(A,B):-move_backwards(A,C),p1148_1(C,B).
p1148_1(A,B):-p247(A,C),p1148_2(C,B).
p1148_2(A,B):-p173(A,C),p565(C,B).
p1149(A,B):-p705(A,C),p1149_1(C,B).
p1149_1(A,B):-drop_ball(A,C),p1149_2(C,B).
p1149_2(A,B):-p938(A,C),p282(C,B).
p1150(A,B):-p60(A,C),p1150_1(C,B).
p1150_1(A,B):-p247(A,C),p1150_2(C,B).
p1150_2(A,B):-p249(A,C),p695(C,B).
p1158(A,B):-p124(A,C),p1158_1(C,B).
p1158_1(A,B):-p809(A,C),p1158_2(C,B).
p1158_2(A,B):-p499(A,C),p695(C,B).
p1159(A,B):-p733(A,C),p1159_1(C,B).
p1159_1(A,B):-p617(A,C),p1159_2(C,B).
p1159_2(A,B):-p173(A,C),p695(C,B).
p1160(A,B):-p938(A,C),p1160_1(C,B).
p1160_1(A,B):-p1039(A,C),p1160_2(C,B).
p1160_2(A,B):-p695(A,C),move_forwards(C,B).
p1161(A,B):-p733(A,C),p1161_1(C,B).
p1161_1(A,B):-grab_ball(A,C),p1161_2(C,B).
p1161_2(A,B):-p795(A,C),p738(C,B).
p1165(A,B):-p247(A,C),p1165_1(C,B).
p1165_1(A,B):-p24(A,C),p1165_2(C,B).
p1165_2(A,B):-p795(A,C),p852(C,B).
p1173(A,B):-p173(A,C),p1173_1(C,B).
p1173_1(A,B):-p1046(A,C),p1173_2(C,B).
p1173_2(A,B):-p373(A,C),p938(C,B).
p1176(A,B):-p24(A,C),p1176_1(C,B).
p1176_1(A,B):-p927(A,C),p1176_2(C,B).
p1176_2(A,B):-move_right(A,C),p60(C,B).
p1177(A,B):-p267(A,C),p1177_1(C,B).
p1177_1(A,B):-p60(A,C),p1177_2(C,B).
p1177_2(A,B):-p927(A,C),p24(C,B).
p1182(A,B):-p809(A,C),p1182_1(C,B).
p1182_1(A,B):-move_right(A,C),p1182_2(C,B).
p1182_2(A,B):-p795(A,C),p267(C,B).
p1185(A,B):-move_forwards(A,C),p1185_1(C,B).
p1185_1(A,B):-p247(A,C),p1185_2(C,B).
p1185_2(A,B):-p938(A,C),p854(C,B).
p1192(A,B):-p705(A,C),p1192_1(C,B).
p1192_1(A,B):-p1039(A,C),p1192_2(C,B).
p1192_2(A,B):-p657(A,C),p499(C,B).
p1193(A,B):-p705(A,C),p1193_1(C,B).
p1193_1(A,B):-p1046(A,C),p1193_2(C,B).
p1193_2(A,B):-p733(A,C),p695(C,B).
p1195(A,B):-p60(A,C),p1195_1(C,B).
p1195_1(A,B):-grab_ball(A,C),p1195_2(C,B).
p1195_2(A,B):-p564(A,C),p695(C,B).
p1196(A,B):-move_right(A,C),p1196_1(C,B).
p1196_1(A,B):-grab_ball(A,C),p1196_2(C,B).
p1196_2(A,B):-p104(A,C),p852(C,B).
% asserting p15/2
% asserting p21/2
% asserting p26/2
% asserting p37/2
% asserting p39/2
% asserting p42/2
% asserting p45/2
% asserting p46/2
% asserting p48/2
% asserting p51/2
% asserting p52/2
% asserting p54/2
% asserting p59/2
% asserting p66/2
% asserting p76/2
% asserting p86/2
% asserting p87/2
% asserting p88/2
% asserting p90/2
% asserting p91/2
% asserting p93/2
% asserting p109/2
% asserting p113/2
% asserting p116/2
% asserting p118/2
% asserting p126/2
% asserting p130/2
% asserting p135/2
% asserting p138/2
% asserting p139/2
% asserting p141/2
% asserting p142/2
% asserting p145/2
% asserting p153/2
% asserting p155/2
% asserting p156/2
% asserting p160/2
% asserting p161/2
% asserting p165/2
% asserting p168/2
% asserting p174/2
% asserting p182/2
% asserting p183/2
% asserting p187/2
% asserting p189/2
% asserting p191/2
% asserting p196/2
% asserting p197/2
% asserting p199/2
% asserting p210/2
% asserting p211/2
% asserting p214/2
% asserting p219/2
% asserting p223/2
% asserting p224/2
% asserting p231/2
% asserting p233/2
% asserting p238/2
% asserting p239/2
% asserting p254/2
% asserting p257/2
% asserting p258/2
% asserting p262/2
% asserting p268/2
% asserting p269/2
% asserting p273/2
% asserting p277/2
% asserting p278/2
% asserting p281/2
% asserting p288/2
% asserting p292/2
% asserting p294/2
% asserting p295/2
% asserting p296/2
% asserting p300/2
% asserting p309/2
% asserting p312/2
% asserting p314/2
% asserting p315/2
% asserting p322/2
% asserting p331/2
% asserting p332/2
% asserting p334/2
% asserting p335/2
% asserting p338/2
% asserting p339/2
% asserting p340/2
% asserting p343/2
% asserting p345/2
% asserting p347/2
% asserting p351/2
% asserting p356/2
% asserting p359/2
% asserting p362/2
% asserting p364/2
% asserting p366/2
% asserting p369/2
% asserting p371/2
% asserting p392/2
% asserting p393/2
% asserting p397/2
% asserting p398/2
% asserting p402/2
% asserting p403/2
% asserting p404/2
% asserting p405/2
% asserting p408/2
% asserting p409/2
% asserting p417/2
% asserting p419/2
% asserting p435/2
% asserting p436/2
% asserting p441/2
% asserting p445/2
% asserting p464/2
% asserting p465/2
% asserting p469/2
% asserting p471/2
% asserting p475/2
% asserting p480/2
% asserting p490/2
% asserting p491/2
% asserting p493/2
% asserting p505/2
% asserting p508/2
% asserting p509/2
% asserting p514/2
% asserting p523/2
% asserting p524/2
% asserting p525/2
% asserting p527/2
% asserting p528/2
% asserting p535/2
% asserting p539/2
% asserting p548/2
% asserting p550/2
% asserting p553/2
% asserting p556/2
% asserting p573/2
% asserting p574/2
% asserting p576/2
% asserting p591/2
% asserting p592/2
% asserting p596/2
% asserting p599/2
% asserting p605/2
% asserting p606/2
% asserting p609/2
% asserting p620/2
% asserting p621/2
% asserting p626/2
% asserting p627/2
% asserting p629/2
% asserting p630/2
% asserting p631/2
% asserting p633/2
% asserting p645/2
% asserting p648/2
% asserting p654/2
% asserting p655/2
% asserting p665/2
% asserting p683/2
% asserting p685/2
% asserting p686/2
% asserting p688/2
% asserting p693/2
% asserting p696/2
% asserting p698/2
% asserting p703/2
% asserting p704/2
% asserting p707/2
% asserting p708/2
% asserting p714/2
% asserting p715/2
% asserting p720/2
% asserting p728/2
% asserting p729/2
% asserting p731/2
% asserting p732/2
% asserting p740/2
% asserting p742/2
% asserting p744/2
% asserting p748/2
% asserting p752/2
% asserting p755/2
% asserting p764/2
% asserting p766/2
% asserting p773/2
% asserting p775/2
% asserting p782/2
% asserting p788/2
% asserting p792/2
% asserting p794/2
% asserting p796/2
% asserting p797/2
% asserting p801/2
% asserting p802/2
% asserting p803/2
% asserting p813/2
% asserting p815/2
% asserting p828/2
% asserting p830/2
% asserting p834/2
% asserting p836/2
% asserting p840/2
% asserting p841/2
% asserting p842/2
% asserting p853/2
% asserting p856/2
% asserting p857/2
% asserting p860/2
% asserting p864/2
% asserting p874/2
% asserting p885/2
% asserting p890/2
% asserting p891/2
% asserting p896/2
% asserting p900/2
% asserting p901/2
% asserting p906/2
% asserting p907/2
% asserting p908/2
% asserting p910/2
% asserting p915/2
% asserting p916/2
% asserting p918/2
% asserting p919/2
% asserting p920/2
% asserting p921/2
% asserting p930/2
% asserting p932/2
% asserting p937/2
% asserting p942/2
% asserting p943/2
% asserting p948/2
% asserting p954/2
% asserting p961/2
% asserting p974/2
% asserting p981/2
% asserting p982/2
% asserting p983/2
% asserting p994/2
% asserting p1008/2
% asserting p1011/2
% asserting p1012/2
% asserting p1016/2
% asserting p1024/2
% asserting p1032/2
% asserting p1033/2
% asserting p1040/2
% asserting p1041/2
% asserting p1043/2
% asserting p1050/2
% asserting p1051/2
% asserting p1052/2
% asserting p1054/2
% asserting p1068/2
% asserting p1070/2
% asserting p1073/2
% asserting p1075/2
% asserting p1076/2
% asserting p1079/2
% asserting p1081/2
% asserting p1084/2
% asserting p1086/2
% asserting p1087/2
% asserting p1088/2
% asserting p1096/2
% asserting p1099/2
% asserting p1100/2
% asserting p1103/2
% asserting p1107/2
% asserting p1109/2
% asserting p1110/2
% asserting p1120/2
% asserting p1121/2
% asserting p1126/2
% asserting p1131/2
% asserting p1133/2
% asserting p1134/2
% asserting p1136/2
% asserting p1139/2
% asserting p1142/2
% asserting p1143/2
% asserting p1145/2
% asserting p1146/2
% asserting p1148/2
% asserting p1149/2
% asserting p1150/2
% asserting p1158/2
% asserting p1159/2
% asserting p1160/2
% asserting p1161/2
% asserting p1165/2
% asserting p1173/2
% asserting p1176/2
% asserting p1177/2
% asserting p1182/2
% asserting p1185/2
% asserting p1192/2
% asserting p1193/2
% asserting p1195/2
% asserting p1196/2
b4(A,B):-move_left(A,C),move_backwards(C,B).
b1(A,B):-p183(A,C),p267(C,B).
b3(A,B):-move_right(A,C),b3_1(C,B).
b3_1(A,B):-p315(A,C),p282(C,B).
b9(A,B):-move_left(A,C),b9_1(C,B).
b9_1(A,B):-p309(A,C),move_left(C,B).
b5(A,B):-move_forwards(A,C),b5_1(C,B).
b5_1(A,B):-p942(A,C),move_forwards(C,B).
b13(A,B):-p705(A,C),b13_1(C,B).
b13_1(A,B):-p398(A,C),p282(C,B).
b7(A,B):-p267(A,C),b7_1(C,B).
b7_1(A,B):-p109(A,C),move_backwards(C,B).
b14(A,B):-p60(A,C),b14_1(C,B).
b14_1(A,B):-p1107(A,C),p626(C,B).
b17(A,B):-p813(A,C),p257(C,B).
b11(A,B):-p565(A,C),b11_1(C,B).
b11_1(A,B):-p281(A,C),p705(C,B).
b16(A,B):-p733(A,C),b16_1(C,B).
b16_1(A,B):-p340(A,C),p60(C,B).
b15(A,B):-p852(A,C),b15_1(C,B).
b15_1(A,B):-p592(A,C),p10(C,B).
b0(A,B):-p224(A,C),b0_1(C,B).
b0_1(A,B):-p199(A,C),p676(C,B).
b21(A,B):-move_left(A,C),b21_1(C,B).
b21_1(A,B):-p90(A,C),p744(C,B).
b23(A,B):-p1036(A,C),p197(C,B).
b22(A,B):-move_forwards(A,C),b22_1(C,B).
b22_1(A,B):-p52(A,C),p860(C,B).
b25(A,B):-move_left(A,C),b25_1(C,B).
b25_1(A,B):-move_backwards(A,C),p535(C,B).
b20(A,B):-p60(A,C),b20_1(C,B).
b20_1(A,B):-p153(A,C),p66(C,B).
b10(A,B):-p591(A,C),b10_1(C,B).
b10_1(A,B):-p1134(A,C),p564(C,B).
b27(A,B):-move_forwards(A,C),b27_1(C,B).
b27_1(A,B):-p126(A,C),p338(C,B).
b28(A,B):-move_left(A,C),b28_1(C,B).
b28_1(A,B):-p249(A,C),p605(C,B).
b24(A,B):-p60(A,C),b24_1(C,B).
b24_1(A,B):-p1107(A,C),p705(C,B).
b31(A,B):-move_left(A,C),b31_1(C,B).
b31_1(A,B):-p916(A,C),p1036(C,B).
b29(A,B):-p249(A,C),b29_1(C,B).
b29_1(A,B):-p1032(A,C),p1087(C,B).
b6(A,B):-move_right(A,C),b6_1(C,B).
b6_1(A,B):-p1159(A,C),b6_2(C,B).
b6_2(A,B):-p525(A,C),p565(C,B).
b19(A,B):-move_left(A,C),b19_1(C,B).
b19_1(A,B):-p398(A,C),b19_2(C,B).
b19_2(A,B):-move_backwards(A,C),p1088(C,B).
b34(A,B):-p864(A,C),b34_1(C,B).
b34_1(A,B):-p1107(A,C),p676(C,B).
b12(A,B):-move_right(A,C),b12_1(C,B).
b12_1(A,B):-p565(A,C),b12_2(C,B).
b12_2(A,B):-p1016(A,C),p322(C,B).
b18(A,B):-move_right(A,C),b18_1(C,B).
b18_1(A,B):-p409(A,C),b18_2(C,B).
b18_2(A,B):-p312(A,C),p728(C,B).
b33(A,B):-move_right(A,C),b33_1(C,B).
b33_1(A,B):-p10(A,C),b33_2(C,B).
b33_2(A,B):-p885(A,C),p18(C,B).
b39(A,B):-p322(A,C),b39_1(C,B).
b39_1(A,B):-p938(A,C),p93(C,B).
b40(A,B):-p435(A,C),p267(C,B).
b41(A,B):-p705(A,C),p366(C,B).
b8(A,B):-move_forwards(A,C),b8_1(C,B).
b8_1(A,B):-p445(A,C),b8_2(C,B).
b8_2(A,B):-p135(A,C),p499(C,B).
b2(A,B):-p18(A,C),b2_1(C,B).
b2_1(A,B):-p830(A,C),b2_2(C,B).
b2_2(A,B):-p1107(A,C),p564(C,B).
b44(A,B):-move_right(A,C),b44_1(C,B).
b44_1(A,B):-p197(A,C),move_left(C,B).
b45(A,B):-move_right(A,C),p18(C,B).
b46(A,B):-p59(A,C),p854(C,B).
b47(A,B):-p24(A,C),b47_1(C,B).
b47_1(A,B):-p46(A,C),p938(C,B).
b38(A,B):-move_right(A,C),b38_1(C,B).
b38_1(A,B):-p10(A,C),b38_2(C,B).
b38_2(A,B):-p403(A,C),p564(C,B).
b49(A,B):-p938(A,C),b49_1(C,B).
b49_1(A,B):-p335(A,C),p385(C,B).
b42(A,B):-move_left(A,C),b42_1(C,B).
b42_1(A,B):-p1195(A,C),b42_2(C,B).
b42_2(A,B):-p698(A,C),p10(C,B).
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p60(A,C),b48_2(C,B).
b48_2(A,B):-p113(A,C),p358(C,B).
b50(A,B):-p24(A,C),b50_1(C,B).
b50_1(A,B):-p1146(A,C),p10(C,B).
b51(A,B):-p24(A,C),b51_1(C,B).
b51_1(A,B):-p1192(A,C),move_left(C,B).
b53(A,B):-p18(A,C),b53_1(C,B).
b53_1(A,B):-p223(A,C),p10(C,B).
b26(A,B):-move_forwards(A,C),b26_1(C,B).
b26_1(A,B):-p278(A,C),b26_2(C,B).
b26_2(A,B):-p24(A,C),p24(C,B).
b56(A,B):-p358(A,C),p1158(C,B).
b55(A,B):-move_left(A,C),b55_1(C,B).
b55_1(A,B):-move_backwards(A,C),p48(C,B).
b32(A,B):-p18(A,C),b32_1(C,B).
b32_1(A,B):-p742(A,C),b32_2(C,B).
b32_2(A,B):-p744(A,C),p267(C,B).
b57(A,B):-move_right(A,C),b57_1(C,B).
b57_1(A,B):-p728(A,C),p655(C,B).
b60(A,B):-p740(A,C),p334(C,B).
b59(A,B):-move_left(A,C),b59_1(C,B).
b59_1(A,B):-p792(A,C),move_right(C,B).
b62(A,B):-p18(A,C),p419(C,B).
b63(A,B):-move_left(A,C),p553(C,B).
b58(A,B):-p18(A,C),b58_1(C,B).
b58_1(A,B):-p773(A,C),p1011(C,B).
b64(A,B):-p900(A,C),p24(C,B).
b61(A,B):-move_left(A,C),b61_1(C,B).
b61_1(A,B):-p1195(A,C),p249(C,B).
b67(A,B):-p715(A,C),p124(C,B).
b68(A,B):-p938(A,C),p408(C,B).
b69(A,B):-move_left(A,C),b69_1(C,B).
b69_1(A,B):-p943(A,C),p1096(C,B).
b65(A,B):-p267(A,C),b65_1(C,B).
b65_1(A,B):-p161(A,C),p358(C,B).
b66(A,B):-p173(A,C),b66_1(C,B).
b66_1(A,B):-p403(A,C),p124(C,B).
b72(A,B):-move_right(A,C),b72_1(C,B).
b72_1(A,B):-p278(A,C),p938(C,B).
b70(A,B):-p705(A,C),b70_1(C,B).
b70_1(A,B):-p853(A,C),p199(C,B).
b71(A,B):-p331(A,C),b71_1(C,B).
b71_1(A,B):-p916(A,C),move_left(C,B).
b75(A,B):-p60(A,B).
b74(A,B):-move_left(A,C),b74_1(C,B).
b74_1(A,B):-p10(A,C),b74_2(C,B).
b74_2(A,B):-p366(A,C),p403(C,B).
b77(A,B):-p124(A,C),p627(C,B).
b78(A,B):-p24(A,C),b78_1(C,B).
b78_1(A,B):-p1052(A,C),p267(C,B).
b79(A,B):-move_forwards(A,C),b79_1(C,B).
b79_1(A,B):-p165(A,C),p127(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p648(A,C),b76_2(C,B).
b76_2(A,B):-move_left(A,C),p728(C,B).
b81(A,B):-p51(A,C),b81_1(C,B).
b81_1(A,B):-p249(A,C),p1149(C,B).
b82(A,B):-move_left(A,C),b82_1(C,B).
b82_1(A,B):-p803(A,C),p515(C,B).
b83(A,B):-move_right(A,C),b83_1(C,B).
b83_1(A,B):-p1195(A,C),b83_2(C,B).
b83_2(A,B):-p797(A,C),p1051(C,B).
b84(A,B):-p211(A,C),b84_1(C,B).
b84_1(A,B):-p1039(A,C),p347(C,B).
b54(A,B):-p267(A,C),b54_1(C,B).
b54_1(A,B):-p441(A,C),b54_2(C,B).
b54_2(A,B):-p322(A,C),p124(C,B).
b80(A,B):-p18(A,C),b80_1(C,B).
b80_1(A,B):-p1073(A,C),b80_2(C,B).
b80_2(A,B):-p938(A,C),p1012(C,B).
b87(A,B):-move_left(A,C),b87_1(C,B).
b87_1(A,B):-p130(A,C),p173(C,B).
b88(A,B):-p267(A,C),b88_1(C,B).
b88_1(A,B):-p1011(A,C),p705(C,B).
b89(A,B):-move_left(A,C),b89_1(C,B).
b89_1(A,B):-p994(A,C),p626(C,B).
b90(A,B):-p733(A,C),b90_1(C,B).
b90_1(A,B):-p535(A,C),p1052(C,B).
b35(A,B):-p338(A,C),b35_1(C,B).
b35_1(A,B):-p927(A,C),b35_2(C,B).
b35_2(A,B):-p885(A,C),p676(C,B).
b86(A,B):-move_forwards(A,C),b86_1(C,B).
b86_1(A,B):-p930(A,C),b86_2(C,B).
b86_2(A,B):-move_backwards(A,C),p744(C,B).
b93(A,B):-p358(A,C),b93_1(C,B).
b93_1(A,B):-p801(A,C),p782(C,B).
b37(A,B):-p173(A,C),b37_1(C,B).
b37_1(A,B):-p930(A,C),b37_2(C,B).
b37_2(A,B):-p695(A,C),p86(C,B).
b92(A,B):-move_right(A,C),b92_1(C,B).
b92_1(A,B):-grab_ball(A,C),b92_2(C,B).
b92_2(A,B):-p347(A,C),p1133(C,B).
b73(A,B):-p127(A,C),b73_1(C,B).
b73_1(A,B):-p1088(A,C),b73_2(C,B).
b73_2(A,B):-p278(A,C),move_backwards(C,B).
b97(A,B):-move_forwards(A,C),b97_1(C,B).
b97_1(A,B):-p403(A,C),move_forwards(C,B).
b98(A,B):-p938(A,C),b98_1(C,B).
b98_1(A,B):-p46(A,C),p1013(C,B).
b99(A,B):-move_right(A,C),p60(C,B).
b96(A,B):-p1036(A,C),b96_1(C,B).
b96_1(A,B):-p885(A,C),p60(C,B).
b100(A,B):-move_backwards(A,C),b100_1(C,B).
b100_1(A,B):-p322(A,C),p499(C,B).
b102(A,B):-move_left(A,C),b102_1(C,B).
b102_1(A,B):-p385(A,C),p219(C,B).
b101(A,B):-move_backwards(A,C),b101_1(C,B).
b101_1(A,B):-p471(A,C),p385(C,B).
b95(A,B):-p124(A,C),b95_1(C,B).
b95_1(A,B):-p1070(A,C),p24(C,B).
b94(A,B):-p59(A,C),b94_1(C,B).
b94_1(A,B):-move_right(A,C),p695(C,B).
b106(A,B):-p219(A,C),move_forwards(C,B).
b107(A,B):-move_right(A,C),b107_1(C,B).
b107_1(A,B):-p300(A,C),p173(C,B).
b105(A,B):-p288(A,C),b105_1(C,B).
b105_1(A,B):-p26(A,C),p938(C,B).
b109(A,B):-move_left(A,C),b109_1(C,B).
b109_1(A,B):-p732(A,C),p339(C,B).
b110(A,B):-p565(A,C),b110_1(C,B).
b110_1(A,B):-p648(A,C),p1036(C,B).
b111(A,B):-p10(A,C),b111_1(C,B).
b111_1(A,B):-p409(A,C),move_right(C,B).
b112(A,B):-move_forwards(A,C),b112_1(C,B).
b112_1(A,B):-p345(A,C),p419(C,B).
b113(A,B):-move_right(A,C),b113_1(C,B).
b113_1(A,B):-p18(A,C),p239(C,B).
b91(A,B):-p18(A,C),b91_1(C,B).
b91_1(A,B):-p441(A,C),b91_2(C,B).
b91_2(A,B):-p890(A,C),p173(C,B).
b103(A,B):-move_left(A,C),b103_1(C,B).
b103_1(A,B):-p930(A,C),b103_2(C,B).
b103_2(A,B):-p124(A,C),p268(C,B).
b114(A,B):-move_backwards(A,C),b114_1(C,B).
b114_1(A,B):-p338(A,C),b114_2(C,B).
b114_2(A,B):-p1011(A,C),move_right(C,B).
b115(A,B):-move_backwards(A,C),b115_1(C,B).
b115_1(A,B):-p249(A,C),b115_2(C,B).
b115_2(A,B):-p885(A,C),p499(C,B).
b104(A,B):-p705(A,C),b104_1(C,B).
b104_1(A,B):-p340(A,C),b104_2(C,B).
b104_2(A,B):-p733(A,C),p733(C,B).
b117(A,B):-move_left(A,C),b117_1(C,B).
b117_1(A,B):-p24(A,C),b117_2(C,B).
b117_2(A,B):-p948(A,C),p733(C,B).
b120(A,B):-p797(A,C),move_right(C,B).
b121(A,B):-p942(A,C),p961(C,B).
b122(A,B):-p18(A,C),b122_1(C,B).
b122_1(A,B):-p1142(A,C),p830(C,B).
b123(A,B):-move_right(A,C),b123_1(C,B).
b123_1(A,B):-p728(A,C),b123_2(C,B).
b123_2(A,B):-p160(A,C),p705(C,B).
b124(A,B):-p676(A,C),b124_1(C,B).
b124_1(A,B):-p309(A,C),p249(C,B).
b125(A,B):-p24(A,C),b125_1(C,B).
b125_1(A,B):-p441(A,C),p621(C,B).
b85(A,B):-p852(A,C),b85_1(C,B).
b85_1(A,B):-p930(A,C),b85_2(C,B).
b85_2(A,B):-move_backwards(A,C),p268(C,B).
b118(A,B):-p18(A,C),b118_1(C,B).
b118_1(A,B):-p214(A,C),b118_2(C,B).
b118_2(A,B):-p499(A,C),p733(C,B).
b128(A,B):-p1046(A,C),b128_1(C,B).
b128_1(A,B):-p842(A,C),p733(C,B).
b129(A,B):-p18(A,B).
b130(A,B):-move_left(A,C),b130_1(C,B).
b130_1(A,B):-p441(A,C),b130_2(C,B).
b130_2(A,B):-p490(A,C),p24(C,B).
b131(A,B):-move_backwards(A,C),b131_1(C,B).
b131_1(A,B):-p573(A,C),move_forwards(C,B).
b132(A,B):-move_forwards(A,C),b132_1(C,B).
b132_1(A,B):-p491(A,C),p796(C,B).
b133(A,B):-p45(A,C),p338(C,B).
b134(A,B):-p705(A,C),b134_1(C,B).
b134_1(A,B):-p52(A,C),p938(C,B).
b135(A,B):-move_forwards(A,C),b135_1(C,B).
b135_1(A,B):-p161(A,C),p18(C,B).
b136(A,B):-p1100(A,C),b136_1(C,B).
b136_1(A,B):-p961(A,C),p938(C,B).
b126(A,B):-p267(A,C),b126_1(C,B).
b126_1(A,B):-p254(A,C),b126_2(C,B).
b126_2(A,B):-p211(A,C),move_backwards(C,B).
b108(A,B):-p1036(A,C),b108_1(C,B).
b108_1(A,B):-p685(A,C),b108_2(C,B).
b108_2(A,B):-p403(A,C),p127(C,B).
b139(A,B):-move_left(A,C),b139_1(C,B).
b139_1(A,B):-p385(A,C),p1176(C,B).
b138(A,B):-move_left(A,C),b138_1(C,B).
b138_1(A,B):-p748(A,C),b138_2(C,B).
b138_2(A,B):-move_right(A,C),p1052(C,B).
b141(A,B):-move_left(A,C),p550(C,B).
b127(A,B):-p249(A,C),b127_1(C,B).
b127_1(A,B):-p885(A,C),b127_2(C,B).
b127_2(A,B):-p1161(A,C),move_right(C,B).
b143(A,B):-move_forwards(A,C),p173(C,B).
b144(A,B):-p173(A,C),b144_1(C,B).
b144_1(A,B):-p1160(A,C),p127(C,B).
b145(A,B):-p930(A,C),b145_1(C,B).
b145_1(A,B):-p282(A,C),p1041(C,B).
b146(A,B):-p304(A,C),b146_1(C,B).
b146_1(A,B):-p142(A,C),p1143(C,B).
b137(A,B):-p358(A,C),b137_1(C,B).
b137_1(A,B):-p441(A,C),b137_2(C,B).
b137_2(A,B):-p715(A,C),p564(C,B).
b142(A,B):-p18(A,C),b142_1(C,B).
b142_1(A,B):-p930(A,C),b142_2(C,B).
b142_2(A,B):-p273(A,C),move_forwards(C,B).
b149(A,B):-p864(A,C),b149_1(C,B).
b149_1(A,B):-p606(A,C),move_left(C,B).
b150(A,B):-p705(A,C),b150_1(C,B).
b150_1(A,B):-p322(A,C),p938(C,B).
b151(A,B):-move_backwards(A,C),b151_1(C,B).
b151_1(A,B):-p278(A,C),p938(C,B).
b152(A,B):-move_right(A,C),b152_1(C,B).
b152_1(A,B):-p18(A,C),b152_2(C,B).
b152_2(A,B):-p994(A,C),p358(C,B).
b153(A,B):-move_forwards(A,C),b153_1(C,B).
b153_1(A,B):-p794(A,C),p705(C,B).
%timeout
b155(A,B):-p173(A,C),b155_1(C,B).
b155_1(A,B):-p1133(A,C),p24(C,B).
b156(A,B):-p10(A,C),b156_1(C,B).
b156_1(A,B):-p1109(A,C),p906(C,B).
b157(A,B):-move_left(A,C),b157_1(C,B).
b157_1(A,B):-p1043(A,C),p267(C,B).
b158(A,B):-move_right(A,C),b158_1(C,B).
b158_1(A,B):-p196(A,C),p885(C,B).
b159(A,B):-p127(A,C),b159_1(C,B).
b159_1(A,B):-p942(A,C),p127(C,B).
b160(A,B):-move_left(A,C),b160_1(C,B).
b160_1(A,B):-p720(A,C),p238(C,B).
%timeout
b161(A,B):-p127(A,C),b161_1(C,B).
b161_1(A,B):-p857(A,C),p733(C,B).
b163(A,B):-p104(A,C),b163_1(C,B).
b163_1(A,B):-p728(A,C),p576(C,B).
b164(A,B):-p795(A,C),p938(C,B).
b147(A,B):-p733(A,C),b147_1(C,B).
b147_1(A,B):-p471(A,C),b147_2(C,B).
b147_2(A,B):-p627(A,C),p733(C,B).
b165(A,B):-move_left(A,C),b165_1(C,B).
b165_1(A,B):-p358(A,C),b165_2(C,B).
b165_2(A,B):-p113(A,C),p938(C,B).
%timeout
b168(A,B):-p267(A,C),p740(C,B).
b169(A,B):-p853(A,C),p249(C,B).
b170(A,B):-move_left(A,C),b170_1(C,B).
b170_1(A,B):-p1086(A,C),p1036(C,B).
b171(A,B):-p335(A,C),b171_1(C,B).
b171_1(A,B):-p239(A,C),p173(C,B).
b172(A,B):-p564(A,B).
b173(A,B):-p127(A,C),p1195(C,B).
b162(A,B):-move_forwards(A,C),b162_1(C,B).
b162_1(A,B):-p576(A,C),b162_2(C,B).
b162_2(A,B):-p471(A,C),p852(C,B).
b167(A,B):-move_left(A,C),b167_1(C,B).
b167_1(A,B):-p775(A,C),b167_2(C,B).
b167_2(A,B):-move_backwards(A,C),p565(C,B).
b176(A,B):-move_backwards(A,C),b176_1(C,B).
b176_1(A,B):-p592(A,C),move_forwards(C,B).
b177(A,B):-move_backwards(A,C),p135(C,B).
b178(A,B):-p127(A,C),b178_1(C,B).
b178_1(A,B):-p214(A,C),p705(C,B).
%timeout
b179(A,B):-move_left(A,C),b179_1(C,B).
b179_1(A,B):-p233(A,C),b179_2(C,B).
b179_2(A,B):-p24(A,C),p408(C,B).
b148(A,B):-p10(A,C),b148_1(C,B).
b148_1(A,B):-p556(A,C),b148_2(C,B).
b148_2(A,B):-p927(A,C),p60(C,B).
b174(A,B):-p18(A,C),b174_1(C,B).
b174_1(A,B):-p441(A,C),b174_2(C,B).
b174_2(A,B):-p683(A,C),p60(C,B).
b183(A,B):-p742(A,C),b183_1(C,B).
b183_1(A,B):-p744(A,C),p124(C,B).
b166(A,B):-p60(A,C),b166_1(C,B).
b166_1(A,B):-p792(A,C),b166_2(C,B).
b166_2(A,B):-p296(A,C),move_forwards(C,B).
b184(A,B):-move_left(A,C),b184_1(C,B).
b184_1(A,B):-p801(A,C),b184_2(C,B).
b184_2(A,B):-p782(A,C),p938(C,B).
b186(A,B):-p304(A,C),b186_1(C,B).
b186_1(A,B):-p830(A,C),p1084(C,B).
b187(A,B):-p126(A,C),p60(C,B).
b188(A,B):-p705(A,C),p277(C,B).
b189(A,B):-move_left(A,C),b189_1(C,B).
b189_1(A,B):-p277(A,C),b189_2(C,B).
b189_2(A,B):-p842(A,C),move_backwards(C,B).
b190(A,B):-p733(A,C),b190_1(C,B).
b190_1(A,B):-p1052(A,C),p565(C,B).
b191(A,B):-move_right(A,C),b191_1(C,B).
b191_1(A,B):-p18(A,C),b191_2(C,B).
b191_2(A,B):-p715(A,C),move_left(C,B).
%timeout
b192(A,B):-p617(A,C),b192_1(C,B).
b192_1(A,B):-p347(A,C),p267(C,B).
b194(A,B):-move_left(A,C),b194_1(C,B).
b194_1(A,B):-p294(A,C),p18(C,B).
b193(A,B):-p499(A,C),b193_1(C,B).
b193_1(A,B):-p417(A,C),p738(C,B).
b196(A,B):-p564(A,B).
b195(A,B):-p312(A,C),b195_1(C,B).
b195_1(A,B):-p788(A,C),p60(C,B).
b198(A,B):-grab_ball(A,C),b198_1(C,B).
b198_1(A,B):-p1143(A,C),p834(C,B).
b199(A,B):-p135(A,C),p18(C,B).
b180(A,B):-p733(A,C),b180_1(C,B).
b180_1(A,B):-p620(A,C),b180_2(C,B).
b180_2(A,B):-p295(A,C),p60(C,B).
b201(A,B):-p124(A,C),b201_1(C,B).
b201_1(A,B):-p930(A,C),p385(C,B).
b202(A,B):-p60(A,B).
b203(A,B):-p127(A,C),b203_1(C,B).
b203_1(A,B):-p981(A,C),move_backwards(C,B).
b204(A,B):-p249(A,C),b204_1(C,B).
b204_1(A,B):-p961(A,C),p60(C,B).
b205(A,B):-move_right(A,C),p764(C,B).
%timeout
b207(A,B):-move_right(A,C),b207_1(C,B).
b207_1(A,B):-p199(A,C),p676(C,B).
b208(A,B):-p358(A,C),b208_1(C,B).
b208_1(A,B):-p469(A,C),p282(C,B).
b209(A,B):-move_forwards(A,C),b209_1(C,B).
b209_1(A,B):-p392(A,C),p358(C,B).
b210(A,B):-p18(A,C),b210_1(C,B).
b210_1(A,B):-p864(A,C),p539(C,B).
b206(A,B):-move_left(A,C),b206_1(C,B).
b206_1(A,B):-p620(A,C),b206_2(C,B).
b206_2(A,B):-move_right(A,C),p18(C,B).
b212(A,B):-p59(A,C),b212_1(C,B).
b212_1(A,B):-p657(A,C),p10(C,B).
b200(A,B):-p18(A,C),b200_1(C,B).
b200_1(A,B):-p239(A,C),b200_2(C,B).
b200_2(A,B):-p733(A,C),p908(C,B).
b213(A,B):-move_backwards(A,C),b213_1(C,B).
b213_1(A,B):-p918(A,C),b213_2(C,B).
b213_2(A,B):-p1149(A,C),p564(C,B).
b214(A,B):-move_left(A,C),b214_1(C,B).
b214_1(A,B):-p836(A,C),b214_2(C,B).
b214_2(A,B):-p441(A,C),p358(C,B).
%timeout
b217(A,B):-p267(A,C),b217_1(C,B).
b217_1(A,B):-p366(A,C),p127(C,B).
b218(A,B):-move_backwards(A,C),b218_1(C,B).
b218_1(A,B):-p48(A,C),p852(C,B).
b219(A,B):-move_backwards(A,C),b219_1(C,B).
b219_1(A,B):-p1107(A,C),p304(C,B).
b220(A,B):-p10(A,C),b220_1(C,B).
b220_1(A,B):-p1193(A,C),p124(C,B).
b197(A,B):-p738(A,C),b197_1(C,B).
b197_1(A,B):-p408(A,C),b197_2(C,B).
b197_2(A,B):-p994(A,C),move_left(C,B).
b221(A,B):-move_left(A,C),b221_1(C,B).
b221_1(A,B):-p24(A,C),b221_2(C,B).
b221_2(A,B):-p630(A,C),p124(C,B).
b215(A,B):-p10(A,C),b215_1(C,B).
b215_1(A,B):-grab_ball(A,C),b215_2(C,B).
b215_2(A,B):-p795(A,C),p738(C,B).
b224(A,B):-p599(A,C),p24(C,B).
b225(A,B):-p565(A,B).
b226(A,B):-move_backwards(A,C),b226_1(C,B).
b226_1(A,B):-p1110(A,C),p224(C,B).
b227(A,B):-p371(A,C),p499(C,B).
b228(A,B):-move_left(A,C),b228_1(C,B).
b228_1(A,B):-p954(A,C),p728(C,B).
b229(A,B):-p124(A,C),b229_1(C,B).
b229_1(A,B):-p475(A,C),p60(C,B).
b222(A,B):-move_backwards(A,C),b222_1(C,B).
b222_1(A,B):-p943(A,C),b222_2(C,B).
b222_2(A,B):-p627(A,C),p24(C,B).
b230(A,B):-p728(A,C),b230_1(C,B).
b230_1(A,B):-p52(A,C),p860(C,B).
b223(A,B):-move_backwards(A,C),b223_1(C,B).
b223_1(A,B):-p627(A,C),b223_2(C,B).
b223_2(A,B):-p332(A,C),move_backwards(C,B).
b233(A,B):-p18(A,C),p1046(C,B).
b231(A,B):-move_left(A,C),b231_1(C,B).
b231_1(A,B):-p564(A,C),b231_2(C,B).
b231_2(A,B):-p885(A,C),p60(C,B).
b234(A,B):-move_left(A,C),b234_1(C,B).
b234_1(A,B):-p385(A,C),b234_2(C,B).
b234_2(A,B):-p1110(A,C),p707(C,B).
b236(A,B):-move_left(A,C),b236_1(C,B).
b236_1(A,B):-p366(A,C),b236_2(C,B).
b236_2(A,B):-p592(A,C),p249(C,B).
%timeout
b237(A,B):-p524(A,C),b237_1(C,B).
b237_1(A,B):-move_forwards(A,C),p1081(C,B).
b239(A,B):-p938(A,C),b239_1(C,B).
b239_1(A,B):-p46(A,C),move_forwards(C,B).
b238(A,B):-p60(A,C),b238_1(C,B).
b238_1(A,B):-p1052(A,C),p334(C,B).
b241(A,B):-grab_ball(A,C),p1149(C,B).
b242(A,B):-move_forwards(A,C),b242_1(C,B).
b242_1(A,B):-p655(A,C),p173(C,B).
b243(A,B):-move_left(A,C),b243_1(C,B).
b243_1(A,B):-p1084(A,C),p499(C,B).
%timeout
b245(A,B):-p930(A,C),p657(C,B).
b246(A,B):-p295(A,C),p852(C,B).
b247(A,B):-p24(A,C),b247_1(C,B).
b247_1(A,B):-p574(A,C),p18(C,B).
b248(A,B):-move_backwards(A,C),b248_1(C,B).
b248_1(A,B):-p565(A,C),b248_2(C,B).
b248_2(A,B):-p1088(A,C),p788(C,B).
b249(A,B):-p1107(A,C),p733(C,B).
%timeout
b251(A,B):-move_forwards(A,C),p676(C,B).
b252(A,B):-p938(A,C),b252_1(C,B).
b252_1(A,B):-p1158(A,C),p385(C,B).
b240(A,B):-p267(A,C),b240_1(C,B).
b240_1(A,B):-p277(A,C),b240_2(C,B).
b240_2(A,B):-move_forwards(A,C),p118(C,B).
b253(A,B):-p565(A,C),b253_1(C,B).
b253_1(A,B):-p714(A,C),p18(C,B).
b254(A,B):-move_right(A,C),b254_1(C,B).
b254_1(A,B):-p1195(A,C),p173(C,B).
b256(A,B):-move_right(A,C),b256_1(C,B).
b256_1(A,B):-p930(A,C),p854(C,B).
b232(A,B):-p385(A,C),b232_1(C,B).
b232_1(A,B):-p366(A,C),b232_2(C,B).
b232_2(A,B):-p592(A,C),move_forwards(C,B).
b257(A,B):-p564(A,C),b257_1(C,B).
b257_1(A,B):-p269(A,C),p536(C,B).
b250(A,B):-move_right(A,C),b250_1(C,B).
b250_1(A,B):-p24(A,C),b250_2(C,B).
b250_2(A,B):-p720(A,C),p1126(C,B).
b260(A,B):-move_right(A,C),b260_1(C,B).
b260_1(A,B):-p24(A,C),p419(C,B).
b261(A,B):-move_backwards(A,C),b261_1(C,B).
b261_1(A,B):-p469(A,C),p938(C,B).
b258(A,B):-move_backwards(A,C),b258_1(C,B).
b258_1(A,B):-p705(A,C),b258_2(C,B).
b258_2(A,B):-p398(A,C),p565(C,B).
b255(A,B):-move_right(A,C),b255_1(C,B).
b255_1(A,B):-p60(A,C),b255_2(C,B).
b255_2(A,B):-p550(A,C),p676(C,B).
b264(A,B):-p124(A,C),p792(C,B).
%timeout
b265(A,B):-move_backwards(A,C),b265_1(C,B).
b265_1(A,B):-p109(A,C),move_backwards(C,B).
b266(A,B):-p499(A,C),b266_1(C,B).
b266_1(A,B):-p1099(A,C),p788(C,B).
b262(A,B):-move_right(A,C),b262_1(C,B).
b262_1(A,B):-p76(A,C),b262_2(C,B).
b262_2(A,B):-p441(A,C),move_left(C,B).
b268(A,B):-p565(A,C),b268_1(C,B).
b268_1(A,B):-p408(A,C),p499(C,B).
b270(A,B):-p938(A,C),p292(C,B).
b271(A,B):-move_left(A,C),b271_1(C,B).
b271_1(A,B):-p688(A,C),p676(C,B).
%timeout
b273(A,B):-p18(A,C),b273_1(C,B).
b273_1(A,B):-p398(A,C),p267(C,B).
b274(A,B):-p249(A,C),b274_1(C,B).
b274_1(A,B):-p398(A,C),p565(C,B).
b275(A,B):-p629(A,C),b275_1(C,B).
b275_1(A,B):-p565(A,C),p1109(C,B).
b272(A,B):-move_left(A,C),b272_1(C,B).
b272_1(A,B):-p801(A,C),b272_2(C,B).
b272_2(A,B):-p523(A,C),p249(C,B).
b277(A,B):-p10(A,C),b277_1(C,B).
b277_1(A,B):-p994(A,C),p358(C,B).
b278(A,B):-p938(A,C),b278_1(C,B).
b278_1(A,B):-p617(A,C),p45(C,B).
b279(A,B):-p15(A,C),b279_1(C,B).
b279_1(A,B):-p536(A,C),p490(C,B).
b280(A,B):-p499(A,C),b280_1(C,B).
b280_1(A,B):-p550(A,C),move_right(C,B).
b235(A,B):-p938(A,C),b235_1(C,B).
b235_1(A,B):-p943(A,C),b235_2(C,B).
b235_2(A,B):-p627(A,C),p705(C,B).
b282(A,B):-move_left(A,C),b282_1(C,B).
b282_1(A,B):-p322(A,C),p37(C,B).
b283(A,B):-p565(A,C),b283_1(C,B).
b283_1(A,B):-p441(A,C),p10(C,B).
b284(A,B):-move_left(A,C),b284_1(C,B).
b284_1(A,B):-grab_ball(A,C),p118(C,B).
b276(A,B):-move_right(A,C),b276_1(C,B).
b276_1(A,B):-p10(A,C),b276_2(C,B).
b276_2(A,B):-p464(A,C),p373(C,B).
b263(A,B):-p60(A,C),b263_1(C,B).
b263_1(A,B):-p596(A,C),b263_2(C,B).
b263_2(A,B):-p60(A,C),p403(C,B).
b286(A,B):-move_right(A,C),b286_1(C,B).
b286_1(A,B):-p366(A,C),b286_2(C,B).
b286_2(A,B):-p609(A,C),p127(C,B).
b287(A,B):-move_forwards(A,C),b287_1(C,B).
b287_1(A,B):-p874(A,C),b287_2(C,B).
b287_2(A,B):-p124(A,C),p728(C,B).
b289(A,B):-p733(A,C),p1054(C,B).
b290(A,B):-p127(A,C),b290_1(C,B).
b290_1(A,B):-p900(A,C),move_backwards(C,B).
b288(A,B):-move_right(A,C),b288_1(C,B).
b288_1(A,B):-p515(A,C),b288_2(C,B).
b288_2(A,B):-p592(A,C),p338(C,B).
b292(A,B):-p617(A,C),b292_1(C,B).
b292_1(A,B):-p938(A,C),p45(C,B).
b293(A,B):-move_left(A,C),p405(C,B).
b294(A,B):-p742(A,C),b294_1(C,B).
b294_1(A,B):-p124(A,C),p347(C,B).
b295(A,B):-p564(A,B).
%timeout
b297(A,B):-move_left(A,C),b297_1(C,B).
b297_1(A,B):-p161(A,C),p358(C,B).
b298(A,B):-p565(A,C),b298_1(C,B).
b298_1(A,B):-p930(A,C),p1041(C,B).
b299(A,B):-p24(A,C),b299_1(C,B).
b299_1(A,B):-p715(A,C),p564(C,B).
b281(A,B):-p124(A,C),b281_1(C,B).
b281_1(A,B):-p46(A,C),b281_2(C,B).
b281_2(A,B):-p733(A,C),p733(C,B).
b300(A,B):-p705(A,C),b300_1(C,B).
b300_1(A,B):-p627(A,C),p332(C,B).
b302(A,B):-p499(A,C),b302_1(C,B).
b302_1(A,B):-p88(A,C),p124(C,B).
b301(A,B):-move_left(A,C),b301_1(C,B).
b301_1(A,B):-p527(A,C),b301_2(C,B).
b301_2(A,B):-move_right(A,C),p282(C,B).
b304(A,B):-p748(A,C),b304_1(C,B).
b304_1(A,B):-move_right(A,C),p1052(C,B).
%timeout
b306(A,B):-p564(A,B).
b307(A,B):-move_forwards(A,C),b307_1(C,B).
b307_1(A,B):-p288(A,C),p385(C,B).
b308(A,B):-p733(A,C),b308_1(C,B).
b308_1(A,B):-p490(A,C),p419(C,B).
b269(A,B):-p1139(A,C),b269_1(C,B).
b269_1(A,B):-move_left(A,C),b269_2(C,B).
b269_2(A,B):-p339(A,C),move_forwards(C,B).
b310(A,B):-p676(A,C),p441(C,B).
b311(A,B):-p705(A,C),b311_1(C,B).
b311_1(A,B):-p42(A,C),p938(C,B).
b291(A,B):-p499(A,C),b291_1(C,B).
b291_1(A,B):-p621(A,C),b291_2(C,B).
b291_2(A,B):-p296(A,C),p24(C,B).
b312(A,B):-move_left(A,C),b312_1(C,B).
b312_1(A,B):-p24(A,C),b312_2(C,B).
b312_2(A,B):-p48(A,C),p127(C,B).
b314(A,B):-p927(A,C),b314_1(C,B).
b314_1(A,B):-p592(A,C),p938(C,B).
b315(A,B):-p705(A,C),p113(C,B).
b316(A,B):-p938(A,B).
b317(A,B):-p728(A,C),p1110(C,B).
b318(A,B):-p524(A,C),p1075(C,B).
b319(A,B):-p249(A,C),b319_1(C,B).
b319_1(A,B):-p1046(A,C),p1143(C,B).
b320(A,B):-move_left(A,C),b320_1(C,B).
b320_1(A,B):-p573(A,C),p728(C,B).
b303(A,B):-p124(A,C),b303_1(C,B).
b303_1(A,B):-p339(A,C),b303_2(C,B).
b303_2(A,B):-p900(A,C),p173(C,B).
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-p366(A,C),p127(C,B).
b323(A,B):-p705(A,C),b323_1(C,B).
b323_1(A,B):-p1145(A,C),p24(C,B).
b305(A,B):-move_forwards(A,C),b305_1(C,B).
b305_1(A,B):-p1100(A,C),b305_2(C,B).
b305_2(A,B):-p648(A,C),p728(C,B).
b325(A,B):-move_right(A,C),b325_1(C,B).
b325_1(A,B):-p961(A,C),p127(C,B).
b326(A,B):-p267(A,C),b326_1(C,B).
b326_1(A,B):-p247(A,C),p155(C,B).
b327(A,B):-p238(A,C),b327_1(C,B).
b327_1(A,B):-p1088(A,C),p1096(C,B).
b328(A,B):-move_forwards(A,C),b328_1(C,B).
b328_1(A,B):-p841(A,C),p347(C,B).
b324(A,B):-move_left(A,C),b324_1(C,B).
b324_1(A,B):-p366(A,C),b324_2(C,B).
b324_2(A,B):-move_backwards(A,C),p93(C,B).
b329(A,B):-p852(A,C),b329_1(C,B).
b329_1(A,B):-p48(A,C),p24(C,B).
b331(A,B):-p499(A,C),p609(C,B).
b330(A,B):-move_right(A,C),b330_1(C,B).
b330_1(A,B):-p247(A,C),p268(C,B).
b332(A,B):-p733(A,C),b332_1(C,B).
b332_1(A,B):-p1158(A,C),move_forwards(C,B).
b334(A,B):-p267(A,C),p224(C,B).
b333(A,B):-p124(A,C),b333_1(C,B).
b333_1(A,B):-p906(A,C),p499(C,B).
b335(A,B):-p10(A,C),b335_1(C,B).
b335_1(A,B):-p927(A,C),p885(C,B).
b337(A,B):-p267(A,C),b337_1(C,B).
b337_1(A,B):-p277(A,C),move_forwards(C,B).
b338(A,B):-move_left(A,C),b338_1(C,B).
b338_1(A,B):-p385(A,C),p954(C,B).
b336(A,B):-p60(A,C),b336_1(C,B).
b336_1(A,B):-p126(A,C),p18(C,B).
b296(A,B):-p358(A,C),b296_1(C,B).
b296_1(A,B):-p1159(A,C),b296_2(C,B).
b296_2(A,B):-p393(A,C),move_left(C,B).
b340(A,B):-move_forwards(A,C),b340_1(C,B).
b340_1(A,B):-p403(A,C),move_forwards(C,B).
b339(A,B):-p59(A,C),b339_1(C,B).
b339_1(A,B):-p657(A,C),p676(C,B).
b343(A,B):-move_right(A,C),b343_1(C,B).
b343_1(A,B):-p160(A,C),p733(C,B).
b344(A,B):-p705(A,C),b344_1(C,B).
b344_1(A,B):-p920(A,C),move_right(C,B).
b345(A,B):-p657(A,C),p1043(C,B).
b346(A,B):-p173(A,C),b346_1(C,B).
b346_1(A,B):-p885(A,C),p335(C,B).
b342(A,B):-move_right(A,C),b342_1(C,B).
b342_1(A,B):-p441(A,C),b342_2(C,B).
b342_2(A,B):-p322(A,C),p24(C,B).
b348(A,B):-p267(A,C),b348_1(C,B).
b348_1(A,B):-p211(A,C),move_left(C,B).
b349(A,B):-p471(A,C),b349_1(C,B).
b349_1(A,B):-p715(A,C),p813(C,B).
b350(A,B):-move_right(A,C),b350_1(C,B).
b350_1(A,B):-p728(A,C),b350_2(C,B).
b350_2(A,B):-p490(A,C),p173(C,B).
b351(A,B):-p565(A,C),b351_1(C,B).
b351_1(A,B):-p54(A,C),p322(C,B).
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-p794(A,C),p852(C,B).
b353(A,B):-p841(A,C),p127(C,B).
b309(A,B):-p338(A,C),b309_1(C,B).
b309_1(A,B):-p441(A,C),b309_2(C,B).
b309_2(A,B):-move_left(A,C),p385(C,B).
b355(A,B):-move_forwards(A,C),b355_1(C,B).
b355_1(A,B):-p813(A,C),move_right(C,B).
b356(A,B):-move_forwards(A,C),b356_1(C,B).
b356_1(A,B):-p815(A,C),p124(C,B).
b357(A,B):-p127(A,C),b357_1(C,B).
b357_1(A,B):-p742(A,C),p45(C,B).
b358(A,B):-move_left(A,C),b358_1(C,B).
b358_1(A,B):-p1076(A,C),b358_2(C,B).
b358_2(A,B):-p657(A,C),p564(C,B).
b359(A,B):-move_forwards(A,C),b359_1(C,B).
b359_1(A,B):-p475(A,C),p938(C,B).
b354(A,B):-move_backwards(A,C),b354_1(C,B).
b354_1(A,B):-p742(A,C),b354_2(C,B).
b354_2(A,B):-p744(A,C),p942(C,B).
b360(A,B):-move_left(A,C),b360_1(C,B).
b360_1(A,B):-p24(A,C),p764(C,B).
b362(A,B):-move_backwards(A,C),p139(C,B).
b341(A,B):-p304(A,C),b341_1(C,B).
b341_1(A,B):-p830(A,C),b341_2(C,B).
b341_2(A,B):-p698(A,C),p231(C,B).
b361(A,B):-p402(A,C),b361_1(C,B).
b361_1(A,B):-p499(A,C),p499(C,B).
b365(A,B):-p565(A,C),b365_1(C,B).
b365_1(A,B):-p527(A,C),p309(C,B).
b364(A,B):-p1051(A,C),b364_1(C,B).
b364_1(A,B):-p954(A,C),p728(C,B).
b367(A,B):-move_backwards(A,C),b367_1(C,B).
b367_1(A,B):-p1040(A,C),p896(C,B).
b368(A,B):-move_left(A,C),b368_1(C,B).
b368_1(A,B):-p654(A,C),p126(C,B).
b369(A,B):-move_right(A,C),b369_1(C,B).
b369_1(A,B):-p930(A,C),p249(C,B).
b366(A,B):-p138(A,C),b366_1(C,B).
b366_1(A,B):-p127(A,C),p857(C,B).
b370(A,B):-p10(A,C),b370_1(C,B).
b370_1(A,B):-p441(A,C),p48(C,B).
%timeout
b373(A,B):-p815(A,C),p938(C,B).
b322(A,B):-p852(A,C),b322_1(C,B).
b322_1(A,B):-p366(A,C),b322_2(C,B).
b322_2(A,B):-p403(A,C),p60(C,B).
b375(A,B):-grab_ball(A,C),p1143(C,B).
b372(A,B):-p1051(A,C),b372_1(C,B).
b372_1(A,B):-p720(A,C),p715(C,B).
b374(A,B):-move_left(A,C),b374_1(C,B).
b374_1(A,B):-p740(A,C),move_right(C,B).
b378(A,B):-move_forwards(A,C),b378_1(C,B).
b378_1(A,B):-p249(A,C),b378_2(C,B).
b378_2(A,B):-p331(A,C),p66(C,B).
b377(A,B):-p565(A,C),b377_1(C,B).
b377_1(A,B):-p1134(A,C),b377_2(C,B).
b377_2(A,B):-move_backwards(A,C),p436(C,B).
%timeout
b381(A,B):-p18(A,C),b381_1(C,B).
b381_1(A,B):-p441(A,C),p18(C,B).
b382(A,B):-move_forwards(A,C),b382_1(C,B).
b382_1(A,B):-p465(A,C),p550(C,B).
b383(A,B):-p267(A,C),b383_1(C,B).
b383_1(A,B):-p196(A,C),p885(C,B).
b384(A,B):-move_backwards(A,C),b384_1(C,B).
b384_1(A,B):-p696(A,C),p1120(C,B).
%timeout
b386(A,B):-move_backwards(A,C),b386_1(C,B).
b386_1(A,B):-p1016(A,C),p141(C,B).
b376(A,B):-p124(A,C),b376_1(C,B).
b376_1(A,B):-p930(A,C),b376_2(C,B).
b376_2(A,B):-p358(A,C),drop_ball(C,B).
b387(A,B):-p385(A,C),b387_1(C,B).
b387_1(A,B):-p160(A,C),move_forwards(C,B).
b385(A,B):-move_left(A,C),b385_1(C,B).
b385_1(A,B):-p1052(A,C),b385_2(C,B).
b385_2(A,B):-p852(A,C),p356(C,B).
b390(A,B):-p66(A,C),b390_1(C,B).
b390_1(A,B):-p714(A,C),p10(C,B).
b391(A,B):-move_backwards(A,C),b391_1(C,B).
b391_1(A,B):-p626(A,C),p282(C,B).
b392(A,B):-move_right(A,C),b392_1(C,B).
b392_1(A,B):-p609(A,C),p267(C,B).
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-p358(A,C),p890(C,B).
b394(A,B):-p288(A,C),b394_1(C,B).
b394_1(A,B):-p573(A,C),p564(C,B).
b395(A,B):-p60(A,C),b395_1(C,B).
b395_1(A,B):-p683(A,C),p536(C,B).
b363(A,B):-p515(A,C),b363_1(C,B).
b363_1(A,B):-p331(A,C),b363_2(C,B).
b363_2(A,B):-p916(A,C),p249(C,B).
b397(A,B):-p127(A,C),b397_1(C,B).
b397_1(A,B):-p740(A,C),p733(C,B).
b398(A,B):-p60(A,C),b398_1(C,B).
b398_1(A,B):-p471(A,C),p385(C,B).
b389(A,B):-move_backwards(A,C),b389_1(C,B).
b389_1(A,B):-p91(A,C),b389_2(C,B).
b389_2(A,B):-move_forwards(A,C),p1043(C,B).
%timeout
b401(A,B):-p564(A,C),b401_1(C,B).
b401_1(A,B):-p257(A,C),p657(C,B).
b402(A,B):-move_forwards(A,C),b402_1(C,B).
b402_1(A,B):-p249(A,C),b402_2(C,B).
b402_2(A,B):-p441(A,C),p52(C,B).
b403(A,B):-move_forwards(A,C),b403_1(C,B).
b403_1(A,B):-p441(A,C),b403_2(C,B).
b403_2(A,B):-p238(A,C),p358(C,B).
b399(A,B):-move_backwards(A,C),b399_1(C,B).
b399_1(A,B):-p408(A,C),b399_2(C,B).
b399_2(A,B):-p1126(A,C),p733(C,B).
b400(A,B):-p267(A,C),b400_1(C,B).
b400_1(A,B):-p930(A,C),b400_2(C,B).
b400_2(A,B):-move_backwards(A,C),p695(C,B).
b404(A,B):-move_backwards(A,C),b404_1(C,B).
b404_1(A,B):-p705(A,C),b404_2(C,B).
b404_2(A,B):-p752(A,C),p24(C,B).
b407(A,B):-p705(A,C),b407_1(C,B).
b407_1(A,B):-p942(A,C),p499(C,B).
b408(A,B):-p124(A,C),b408_1(C,B).
b408_1(A,B):-p906(A,C),p938(C,B).
b371(A,B):-p654(A,C),b371_1(C,B).
b371_1(A,B):-p1192(A,C),b371_2(C,B).
b371_2(A,B):-move_right(A,C),p1036(C,B).
b410(A,B):-p124(A,C),p141(C,B).
b406(A,B):-p18(A,C),b406_1(C,B).
b406_1(A,B):-p1110(A,C),b406_2(C,B).
b406_2(A,B):-p109(A,C),p564(C,B).
b412(A,B):-move_left(A,C),b412_1(C,B).
b412_1(A,B):-p10(A,C),b412_2(C,B).
b412_2(A,B):-p441(A,C),move_right(C,B).
b413(A,B):-p631(A,C),b413_1(C,B).
b413_1(A,B):-p223(A,C),p852(C,B).
%timeout
b415(A,B):-p197(A,C),b415_1(C,B).
b415_1(A,B):-p688(A,C),move_right(C,B).
b416(A,B):-p267(A,C),b416_1(C,B).
b416_1(A,B):-p796(A,C),p499(C,B).
b417(A,B):-move_left(A,C),b417_1(C,B).
b417_1(A,B):-p46(A,C),p728(C,B).
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-p282(A,C),b418_2(C,B).
b418_2(A,B):-p214(A,C),p499(C,B).
b419(A,B):-p564(A,C),b419_1(C,B).
b419_1(A,B):-p853(A,C),p733(C,B).
%timeout
b421(A,B):-p24(A,C),b421_1(C,B).
b421_1(A,B):-p1142(A,C),p358(C,B).
b409(A,B):-p705(A,C),b409_1(C,B).
b409_1(A,B):-p197(A,C),b409_2(C,B).
b409_2(A,B):-p52(A,C),p385(C,B).
b423(A,B):-move_right(A,C),b423_1(C,B).
b423_1(A,B):-p15(A,C),move_forwards(C,B).
b424(A,B):-move_left(A,C),b424_1(C,B).
b424_1(A,B):-grab_ball(A,C),b424_2(C,B).
b424_2(A,B):-p795(A,C),p369(C,B).
b425(A,B):-move_left(A,C),b425_1(C,B).
b425_1(A,B):-move_backwards(A,C),b425_2(C,B).
b425_2(A,B):-p138(A,C),p896(C,B).
b396(A,B):-p160(A,C),b396_1(C,B).
b396_1(A,B):-p525(A,C),b396_2(C,B).
b396_2(A,B):-p1054(A,C),p733(C,B).
b427(A,B):-move_left(A,C),b427_1(C,B).
b427_1(A,B):-p191(A,C),p733(C,B).
b428(A,B):-move_right(A,C),b428_1(C,B).
b428_1(A,B):-p153(A,C),p1087(C,B).
b411(A,B):-p728(A,C),b411_1(C,B).
b411_1(A,B):-p475(A,C),b411_2(C,B).
b411_2(A,B):-move_left(A,C),p249(C,B).
b430(A,B):-move_backwards(A,C),b430_1(C,B).
b430_1(A,B):-p189(A,C),p728(C,B).
b420(A,B):-p267(A,C),b420_1(C,B).
b420_1(A,B):-p930(A,C),b420_2(C,B).
b420_2(A,B):-p1143(A,C),p173(C,B).
b426(A,B):-move_right(A,C),b426_1(C,B).
b426_1(A,B):-p1036(A,C),b426_2(C,B).
b426_2(A,B):-p665(A,C),p733(C,B).
b433(A,B):-move_right(A,C),b433_1(C,B).
b433_1(A,B):-p792(A,C),move_right(C,B).
b432(A,B):-p173(A,C),b432_1(C,B).
b432_1(A,B):-p371(A,C),p60(C,B).
b434(A,B):-p18(A,C),b434_1(C,B).
b434_1(A,B):-p408(A,C),p109(C,B).
b436(A,B):-move_right(A,C),b436_1(C,B).
b436_1(A,B):-p1096(A,C),move_forwards(C,B).
b437(A,B):-p127(A,C),b437_1(C,B).
b437_1(A,B):-drop_ball(A,C),p499(C,B).
b438(A,B):-p24(A,C),p961(C,B).
b414(A,B):-p499(A,C),b414_1(C,B).
b414_1(A,B):-p994(A,C),b414_2(C,B).
b414_2(A,B):-p626(A,C),p728(C,B).
b440(A,B):-p920(A,C),p10(C,B).
b439(A,B):-move_forwards(A,C),b439_1(C,B).
b439_1(A,B):-p366(A,C),b439_2(C,B).
b439_2(A,B):-move_left(A,C),p304(C,B).
b442(A,B):-move_backwards(A,C),b442_1(C,B).
b442_1(A,B):-p491(A,C),p705(C,B).
b443(A,B):-p696(A,C),p267(C,B).
b444(A,B):-p267(A,C),b444_1(C,B).
b444_1(A,B):-p224(A,C),p60(C,B).
b445(A,B):-p938(A,C),b445_1(C,B).
b445_1(A,B):-p1134(A,C),p852(C,B).
b446(A,B):-p1126(A,C),move_left(C,B).
%timeout
b448(A,B):-move_left(A,C),b448_1(C,B).
b448_1(A,B):-p1177(A,C),move_forwards(C,B).
b449(A,B):-move_left(A,C),b449_1(C,B).
b449_1(A,B):-p654(A,C),p402(C,B).
b441(A,B):-p617(A,C),b441_1(C,B).
b441_1(A,B):-p938(A,C),b441_2(C,B).
b441_2(A,B):-p45(A,C),p173(C,B).
b431(A,B):-p267(A,C),b431_1(C,B).
b431_1(A,B):-p1110(A,C),b431_2(C,B).
b431_2(A,B):-p224(A,C),move_left(C,B).
b452(A,B):-p127(A,C),p693(C,B).
b453(A,B):-p938(A,C),b453_1(C,B).
b453_1(A,B):-p312(A,C),p715(C,B).
b454(A,B):-p24(A,C),b454_1(C,B).
b454_1(A,B):-p591(A,C),p358(C,B).
b422(A,B):-p249(A,C),b422_1(C,B).
b422_1(A,B):-p788(A,C),b422_2(C,B).
b422_2(A,B):-p294(A,C),p1036(C,B).
b451(A,B):-move_left(A,C),b451_1(C,B).
b451_1(A,B):-p138(A,C),b451_2(C,B).
b451_2(A,B):-p127(A,C),p1096(C,B).
b457(A,B):-p113(A,C),p1013(C,B).
b455(A,B):-move_left(A,C),b455_1(C,B).
b455_1(A,B):-p10(A,C),b455_2(C,B).
b455_2(A,B):-p403(A,C),move_backwards(C,B).
b458(A,B):-p267(A,C),b458_1(C,B).
b458_1(A,B):-p961(A,C),move_backwards(C,B).
b460(A,B):-p304(A,C),p189(C,B).
b459(A,B):-p173(A,C),b459_1(C,B).
b459_1(A,B):-p441(A,C),p385(C,B).
b462(A,B):-p10(A,C),b462_1(C,B).
b462_1(A,B):-p211(A,C),p938(C,B).
b461(A,B):-p515(A,C),b461_1(C,B).
b461_1(A,B):-p441(A,C),p18(C,B).
b463(A,B):-p18(A,C),b463_1(C,B).
b463_1(A,B):-p91(A,C),p292(C,B).
%timeout
b464(A,B):-p288(A,C),b464_1(C,B).
b464_1(A,B):-p573(A,C),move_left(C,B).
b456(A,B):-move_left(A,C),b456_1(C,B).
b456_1(A,B):-p358(A,C),b456_2(C,B).
b456_2(A,B):-p168(A,C),p60(C,B).
b450(A,B):-p733(A,C),b450_1(C,B).
b450_1(A,B):-p631(A,C),b450_2(C,B).
b450_2(A,B):-p419(A,C),p705(C,B).
b468(A,B):-p10(A,C),b468_1(C,B).
b468_1(A,B):-p339(A,C),p24(C,B).
b465(A,B):-move_left(A,C),b465_1(C,B).
b465_1(A,B):-p358(A,C),b465_2(C,B).
b465_2(A,B):-p441(A,C),p890(C,B).
b471(A,B):-p28(A,B).
b472(A,B):-p59(A,C),b472_1(C,B).
b472_1(A,B):-move_forwards(A,C),p1143(C,B).
b470(A,B):-p60(A,C),b470_1(C,B).
b470_1(A,B):-p932(A,C),p938(C,B).
b473(A,B):-p18(A,C),b473_1(C,B).
b473_1(A,B):-p1142(A,C),p124(C,B).
b475(A,B):-p938(A,C),b475_1(C,B).
b475_1(A,B):-p698(A,C),p715(C,B).
%timeout
b435(A,B):-p1013(A,C),b435_1(C,B).
b435_1(A,B):-p197(A,C),b435_2(C,B).
b435_2(A,B):-p803(A,C),p938(C,B).
b478(A,B):-p499(A,C),b478_1(C,B).
b478_1(A,B):-p797(A,C),p1054(C,B).
b469(A,B):-grab_ball(A,C),b469_1(C,B).
b469_1(A,B):-p795(A,C),b469_2(C,B).
b469_2(A,B):-p733(A,C),p24(C,B).
b480(A,B):-move_right(A,C),b480_1(C,B).
b480_1(A,B):-p857(A,C),p24(C,B).
b481(A,B):-p938(A,C),b481_1(C,B).
b481_1(A,B):-p403(A,C),p173(C,B).
b482(A,B):-p683(A,C),p938(C,B).
b476(A,B):-move_right(A,C),b476_1(C,B).
b476_1(A,B):-p515(A,C),b476_2(C,B).
b476_2(A,B):-p15(A,C),p499(C,B).
b477(A,B):-p18(A,C),b477_1(C,B).
b477_1(A,B):-p247(A,C),b477_2(C,B).
b477_2(A,B):-p795(A,C),p1096(C,B).
b485(A,B):-p938(A,C),b485_1(C,B).
b485_1(A,B):-p182(A,C),move_right(C,B).
b486(A,B):-move_forwards(A,C),b486_1(C,B).
b486_1(A,B):-p441(A,C),p852(C,B).
b487(A,B):-move_left(A,C),b487_1(C,B).
b487_1(A,B):-p1075(A,C),p536(C,B).
b479(A,B):-move_right(A,C),b479_1(C,B).
b479_1(A,B):-p1158(A,C),b479_2(C,B).
b479_2(A,B):-p733(A,C),p908(C,B).
b484(A,B):-move_right(A,C),b484_1(C,B).
b484_1(A,B):-p864(A,C),b484_2(C,B).
b484_2(A,B):-p606(A,C),p10(C,B).
b483(A,B):-p18(A,C),b483_1(C,B).
b483_1(A,B):-grab_ball(A,C),b483_2(C,B).
b483_2(A,B):-p404(A,C),p705(C,B).
b491(A,B):-move_right(A,C),p1008(C,B).
b492(A,B):-move_backwards(A,C),b492_1(C,B).
b492_1(A,B):-p556(A,C),p24(C,B).
b489(A,B):-move_forwards(A,C),b489_1(C,B).
b489_1(A,B):-p830(A,C),b489_2(C,B).
b489_2(A,B):-p698(A,C),p267(C,B).
b494(A,B):-p728(A,C),b494_1(C,B).
b494_1(A,B):-p1099(A,C),p890(C,B).
b495(A,B):-p24(A,C),p182(C,B).
b466(A,B):-p173(A,C),b466_1(C,B).
b466_1(A,B):-grab_ball(A,C),b466_2(C,B).
b466_2(A,B):-p404(A,C),move_right(C,B).
b474(A,B):-p10(A,C),b474_1(C,B).
b474_1(A,B):-p856(A,C),b474_2(C,B).
b474_2(A,B):-p1084(A,C),p1192(C,B).
b488(A,B):-p18(A,C),b488_1(C,B).
b488_1(A,B):-p1110(A,C),b488_2(C,B).
b488_2(A,B):-p141(A,C),p705(C,B).
b496(A,B):-p733(A,C),b496_1(C,B).
b496_1(A,B):-p655(A,C),p18(C,B).
b497(A,B):-p358(A,C),b497_1(C,B).
b497_1(A,B):-p1084(A,C),p938(C,B).
b501(A,B):-p565(A,B).
b499(A,B):-p852(A,C),b499_1(C,B).
b499_1(A,B):-p1012(A,C),p18(C,B).
b503(A,B):-p564(A,C),p199(C,B).
b504(A,B):-p219(A,C),p10(C,B).
b505(A,B):-p127(A,C),p343(C,B).
b506(A,B):-p630(A,C),p267(C,B).
b507(A,B):-move_forwards(A,C),p788(C,B).
b508(A,B):-p1158(A,C),b508_1(C,B).
b508_1(A,B):-p385(A,C),p1134(C,B).
b509(A,B):-p10(A,C),b509_1(C,B).
b509_1(A,B):-p441(A,C),p60(C,B).
b510(A,B):-p1036(A,B).
b511(A,B):-p18(A,B).
b512(A,B):-p24(A,C),b512_1(C,B).
b512_1(A,B):-p704(A,C),move_left(C,B).
%timeout
b490(A,B):-p24(A,C),b490_1(C,B).
b490_1(A,B):-p773(A,C),b490_2(C,B).
b490_2(A,B):-p788(A,C),p499(C,B).
b515(A,B):-move_backwards(A,C),p685(C,B).
b498(A,B):-move_backwards(A,C),b498_1(C,B).
b498_1(A,B):-p24(A,C),b498_2(C,B).
b498_2(A,B):-p1126(A,C),p304(C,B).
b517(A,B):-p1036(A,C),b517_1(C,B).
b517_1(A,B):-p1088(A,C),p565(C,B).
b513(A,B):-move_left(A,C),b513_1(C,B).
b513_1(A,B):-move_backwards(A,C),b513_2(C,B).
b513_2(A,B):-p1176(A,C),p127(C,B).
b519(A,B):-p21(A,C),p24(C,B).
b516(A,B):-move_left(A,C),b516_1(C,B).
b516_1(A,B):-p728(A,C),b516_2(C,B).
b516_2(A,B):-p1099(A,C),p358(C,B).
b521(A,B):-p1139(A,C),b521_1(C,B).
b521_1(A,B):-p1036(A,C),p294(C,B).
b522(A,B):-p214(A,C),b522_1(C,B).
b522_1(A,B):-p116(A,C),p173(C,B).
b523(A,B):-move_right(A,C),b523_1(C,B).
b523_1(A,B):-p18(A,C),p1134(C,B).
b524(A,B):-p358(A,C),b524_1(C,B).
b524_1(A,B):-p15(A,C),p267(C,B).
b467(A,B):-p938(A,C),b467_1(C,B).
b467_1(A,B):-p1039(A,C),b467_2(C,B).
b467_2(A,B):-p45(A,C),p733(C,B).
b500(A,B):-move_forwards(A,C),b500_1(C,B).
b500_1(A,B):-p46(A,C),b500_2(C,B).
b500_2(A,B):-move_left(A,C),move_backwards(C,B).
b518(A,B):-move_right(A,C),b518_1(C,B).
b518_1(A,B):-p906(A,C),b518_2(C,B).
b518_2(A,B):-move_left(A,C),p564(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-p742(A,C),b525_2(C,B).
b525_2(A,B):-p938(A,C),p268(C,B).
b527(A,B):-p853(A,C),b527_1(C,B).
b527_1(A,B):-p296(A,C),p733(C,B).
b529(A,B):-p1036(A,C),b529_1(C,B).
b529_1(A,B):-p197(A,C),p10(C,B).
b531(A,B):-p982(A,C),p127(C,B).
b532(A,B):-p948(A,C),p183(C,B).
b530(A,B):-p676(A,C),b530_1(C,B).
b530_1(A,B):-p803(A,C),p705(C,B).
b534(A,B):-move_left(A,C),b534_1(C,B).
b534_1(A,B):-p1196(A,C),p127(C,B).
b493(A,B):-p267(A,C),b493_1(C,B).
b493_1(A,B):-p918(A,C),b493_2(C,B).
b493_2(A,B):-p1149(A,C),p564(C,B).
b536(A,B):-move_forwards(A,C),b536_1(C,B).
b536_1(A,B):-p853(A,C),p161(C,B).
b528(A,B):-move_right(A,C),b528_1(C,B).
b528_1(A,B):-p728(A,C),b528_2(C,B).
b528_2(A,B):-p475(A,C),p385(C,B).
b538(A,B):-p515(A,C),b538_1(C,B).
b538_1(A,B):-p1134(A,C),move_left(C,B).
b502(A,B):-p282(A,C),b502_1(C,B).
b502_1(A,B):-p621(A,C),b502_2(C,B).
b502_2(A,B):-p296(A,C),p127(C,B).
b540(A,B):-p127(A,C),b540_1(C,B).
b540_1(A,B):-p974(A,C),p733(C,B).
b535(A,B):-move_right(A,C),b535_1(C,B).
b535_1(A,B):-p830(A,C),b535_2(C,B).
b535_2(A,B):-p938(A,C),p1052(C,B).
b541(A,B):-p214(A,C),b541_1(C,B).
b541_1(A,B):-move_forwards(A,C),p1096(C,B).
b537(A,B):-move_forwards(A,C),b537_1(C,B).
b537_1(A,B):-p773(A,C),b537_2(C,B).
b537_2(A,B):-p788(A,C),p24(C,B).
b544(A,B):-move_left(A,C),p24(C,B).
b543(A,B):-p938(A,C),b543_1(C,B).
b543_1(A,B):-p1192(A,C),move_forwards(C,B).
b546(A,B):-p10(A,C),b546_1(C,B).
b546_1(A,B):-p686(A,C),p1036(C,B).
b547(A,B):-p24(A,C),b547_1(C,B).
b547_1(A,B):-p214(A,C),p385(C,B).
b548(A,B):-p536(A,B).
b526(A,B):-p938(A,C),b526_1(C,B).
b526_1(A,B):-p475(A,C),b526_2(C,B).
b526_2(A,B):-p733(A,C),p1109(C,B).
b550(A,B):-move_right(A,C),b550_1(C,B).
b550_1(A,B):-p796(A,C),move_backwards(C,B).
b551(A,B):-move_left(A,C),b551_1(C,B).
b551_1(A,B):-p465(A,C),p499(C,B).
b552(A,B):-p435(A,C),move_left(C,B).
b539(A,B):-move_forwards(A,C),b539_1(C,B).
b539_1(A,B):-p197(A,C),b539_2(C,B).
b539_2(A,B):-p890(A,C),p705(C,B).
b553(A,B):-p282(A,C),b553_1(C,B).
b553_1(A,B):-p475(A,C),p1107(C,B).
b555(A,B):-move_left(A,C),b555_1(C,B).
b555_1(A,B):-p403(A,C),p173(C,B).
b556(A,B):-p48(A,C),p358(C,B).
b557(A,B):-move_right(A,C),p1036(C,B).
b554(A,B):-p938(A,C),b554_1(C,B).
b554_1(A,B):-p160(A,C),p127(C,B).
b559(A,B):-move_left(A,C),p282(C,B).
b560(A,B):-p1032(A,C),p1087(C,B).
b545(A,B):-move_right(A,C),b545_1(C,B).
b545_1(A,B):-p282(A,C),b545_2(C,B).
b545_2(A,B):-p527(A,C),move_right(C,B).
b562(A,B):-move_forwards(A,C),b562_1(C,B).
b562_1(A,B):-p606(A,C),p24(C,B).
b561(A,B):-p938(A,C),b561_1(C,B).
b561_1(A,B):-p796(A,C),move_backwards(C,B).
b563(A,B):-move_right(A,C),b563_1(C,B).
b563_1(A,B):-p409(A,C),p10(C,B).
b564(A,B):-p10(A,C),b564_1(C,B).
b564_1(A,B):-p295(A,C),p565(C,B).
b566(A,B):-p683(A,B).
b567(A,B):-p954(A,C),b567_1(C,B).
b567_1(A,B):-p1011(A,C),p304(C,B).
b549(A,B):-move_right(A,C),b549_1(C,B).
b549_1(A,B):-p59(A,C),b549_2(C,B).
b549_2(A,B):-p347(A,C),p564(C,B).
b565(A,B):-move_left(A,C),b565_1(C,B).
b565_1(A,B):-p906(A,C),b565_2(C,B).
b565_2(A,B):-p733(A,C),p24(C,B).
b569(A,B):-move_left(A,C),b569_1(C,B).
b569_1(A,B):-p728(A,C),b569_2(C,B).
b569_2(A,B):-p920(A,C),move_backwards(C,B).
b571(A,B):-p340(A,C),move_right(C,B).
b572(A,B):-p197(A,C),b572_1(C,B).
b572_1(A,B):-p617(A,C),p268(C,B).
b573(A,B):-move_right(A,C),p728(C,B).
b574(A,B):-move_forwards(A,C),b574_1(C,B).
b574_1(A,B):-p794(A,C),p267(C,B).
b520(A,B):-p1033(A,C),b520_1(C,B).
b520_1(A,B):-p938(A,C),b520_2(C,B).
b520_2(A,B):-p295(A,C),p60(C,B).
b576(A,B):-p733(A,C),p733(C,B).
b558(A,B):-p705(A,C),b558_1(C,B).
b558_1(A,B):-p1159(A,C),b558_2(C,B).
b558_2(A,B):-p393(A,C),p60(C,B).
b570(A,B):-move_forwards(A,C),b570_1(C,B).
b570_1(A,B):-p1158(A,C),b570_2(C,B).
b570_2(A,B):-p606(A,C),p173(C,B).
%timeout
b580(A,B):-p358(A,C),p475(C,B).
b575(A,B):-move_forwards(A,C),b575_1(C,B).
b575_1(A,B):-p1158(A,C),b575_2(C,B).
b575_2(A,B):-p797(A,C),p564(C,B).
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-p403(A,C),p127(C,B).
b583(A,B):-p1176(A,C),p1013(C,B).
b584(A,B):-p938(A,C),b584_1(C,B).
b584_1(A,B):-p409(A,C),move_left(C,B).
b542(A,B):-p173(A,C),b542_1(C,B).
b542_1(A,B):-p441(A,C),b542_2(C,B).
b542_2(A,B):-p183(A,C),p1054(C,B).
b586(A,B):-p155(A,C),p536(C,B).
b581(A,B):-move_right(A,C),b581_1(C,B).
b581_1(A,B):-p491(A,C),b581_2(C,B).
b581_2(A,B):-p339(A,C),p249(C,B).
b579(A,B):-move_forwards(A,C),b579_1(C,B).
b579_1(A,B):-p676(A,C),b579_2(C,B).
b579_2(A,B):-p141(A,C),move_backwards(C,B).
b589(A,B):-p267(A,C),b589_1(C,B).
b589_1(A,B):-p930(A,C),p268(C,B).
b590(A,B):-p564(A,C),b590_1(C,B).
b590_1(A,B):-p1110(A,C),p688(C,B).
b585(A,B):-move_right(A,C),b585_1(C,B).
b585_1(A,B):-p24(A,C),b585_2(C,B).
b585_2(A,B):-p113(A,C),p728(C,B).
b577(A,B):-p60(A,C),b577_1(C,B).
b577_1(A,B):-p441(A,C),b577_2(C,B).
b577_2(A,B):-p127(A,C),p309(C,B).
b593(A,B):-move_forwards(A,C),b593_1(C,B).
b593_1(A,B):-p247(A,C),p127(C,B).
b591(A,B):-p733(A,C),b591_1(C,B).
b591_1(A,B):-p620(A,C),p385(C,B).
b578(A,B):-p60(A,C),b578_1(C,B).
b578_1(A,B):-p1046(A,C),b578_2(C,B).
b578_2(A,B):-p404(A,C),move_backwards(C,B).
b587(A,B):-move_right(A,C),b587_1(C,B).
b587_1(A,B):-p471(A,C),b587_2(C,B).
b587_2(A,B):-p278(A,C),p1036(C,B).
b597(A,B):-p565(A,C),b597_1(C,B).
b597_1(A,B):-p1016(A,C),p852(C,B).
b598(A,B):-p24(A,C),p113(C,B).
b599(A,B):-p24(A,B).
b594(A,B):-move_left(A,C),b594_1(C,B).
b594_1(A,B):-move_backwards(A,C),b594_2(C,B).
b594_2(A,B):-p1134(A,C),p292(C,B).
b601(A,B):-p385(A,C),p550(C,B).
b588(A,B):-move_left(A,C),b588_1(C,B).
b588_1(A,B):-p113(A,C),b588_2(C,B).
b588_2(A,B):-p238(A,C),move_left(C,B).
b600(A,B):-p371(A,C),b600_1(C,B).
b600_1(A,B):-move_backwards(A,C),p332(C,B).
b604(A,B):-p385(A,C),p1086(C,B).
b603(A,B):-p127(A,C),b603_1(C,B).
b603_1(A,B):-p930(A,C),drop_ball(C,B).
b606(A,B):-p314(A,C),p124(C,B).
b596(A,B):-move_left(A,C),b596_1(C,B).
b596_1(A,B):-grab_ball(A,C),b596_2(C,B).
b596_2(A,B):-p1036(A,C),p657(C,B).
b602(A,B):-p1088(A,C),b602_1(C,B).
b602_1(A,B):-move_forwards(A,C),p173(C,B).
b608(A,B):-move_backwards(A,C),b608_1(C,B).
b608_1(A,B):-p1016(A,C),p733(C,B).
b607(A,B):-p294(A,C),b607_1(C,B).
b607_1(A,B):-p153(A,C),move_right(C,B).
b611(A,B):-p18(A,C),b611_1(C,B).
b611_1(A,B):-p599(A,C),p124(C,B).
b610(A,B):-p60(A,C),b610_1(C,B).
b610_1(A,B):-p296(A,C),p294(C,B).
b612(A,B):-p565(A,C),b612_1(C,B).
b612_1(A,B):-p126(A,C),p124(C,B).
b609(A,B):-move_right(A,C),b609_1(C,B).
b609_1(A,B):-p60(A,C),b609_2(C,B).
b609_2(A,B):-p1011(A,C),p127(C,B).
b615(A,B):-p515(A,C),b615_1(C,B).
b615_1(A,B):-p398(A,C),p938(C,B).
b616(A,B):-p536(A,C),p288(C,B).
%timeout
b618(A,B):-move_left(A,C),b618_1(C,B).
b618_1(A,B):-p362(A,C),p852(C,B).
b619(A,B):-p1036(A,B).
b617(A,B):-p938(A,C),b617_1(C,B).
b617_1(A,B):-p907(A,C),p728(C,B).
b621(A,B):-p733(A,B).
b620(A,B):-p127(A,C),b620_1(C,B).
b620_1(A,B):-p239(A,C),p127(C,B).
b623(A,B):-p24(A,C),b623_1(C,B).
b623_1(A,B):-p943(A,C),p238(C,B).
b622(A,B):-p173(A,C),b622_1(C,B).
b622_1(A,B):-p340(A,C),p499(C,B).
b613(A,B):-move_left(A,C),b613_1(C,B).
b613_1(A,B):-p385(A,C),b613_2(C,B).
b613_2(A,B):-p366(A,C),p1036(C,B).
b624(A,B):-p24(A,C),b624_1(C,B).
b624_1(A,B):-p683(A,C),p525(C,B).
b626(A,B):-p127(A,C),b626_1(C,B).
b626_1(A,B):-p490(A,C),p1120(C,B).
b627(A,B):-p676(A,C),b627_1(C,B).
b627_1(A,B):-p803(A,C),move_forwards(C,B).
b614(A,B):-move_backwards(A,C),b614_1(C,B).
b614_1(A,B):-p249(A,C),b614_2(C,B).
b614_2(A,B):-p441(A,C),p322(C,B).
b514(A,B):-p312(A,C),b514_1(C,B).
b514_1(A,B):-p617(A,C),b514_2(C,B).
b514_2(A,B):-p45(A,C),move_backwards(C,B).
b630(A,B):-p499(A,C),b630_1(C,B).
b630_1(A,B):-p1008(A,C),p499(C,B).
b631(A,B):-p10(A,C),b631_1(C,B).
b631_1(A,B):-p269(A,C),p304(C,B).
b633(A,B):-p46(A,C),b633_1(C,B).
b633_1(A,B):-p927(A,C),p499(C,B).
b634(A,B):-p728(A,C),b634_1(C,B).
b634_1(A,B):-p704(A,C),p392(C,B).
b625(A,B):-p18(A,C),b625_1(C,B).
b625_1(A,B):-p930(A,C),b625_2(C,B).
b625_2(A,B):-p1143(A,C),p938(C,B).
b636(A,B):-move_left(A,C),b636_1(C,B).
b636_1(A,B):-p15(A,C),p267(C,B).
b637(A,B):-p564(A,C),p219(C,B).
b635(A,B):-p1110(A,C),b635_1(C,B).
b635_1(A,B):-p48(A,C),p24(C,B).
b638(A,B):-move_left(A,C),b638_1(C,B).
b638_1(A,B):-p1008(A,C),p1131(C,B).
b640(A,B):-p565(A,C),b640_1(C,B).
b640_1(A,B):-p160(A,C),p525(C,B).
b641(A,B):-p18(A,C),b641_1(C,B).
b641_1(A,B):-p605(A,C),p499(C,B).
b628(A,B):-move_forwards(A,C),b628_1(C,B).
b628_1(A,B):-p196(A,C),b628_2(C,B).
b628_2(A,B):-p910(A,C),move_forwards(C,B).
b642(A,B):-p1110(A,C),b642_1(C,B).
b642_1(A,B):-p322(A,C),move_backwards(C,B).
b643(A,B):-p10(A,C),b643_1(C,B).
b643_1(A,B):-p392(A,C),move_left(C,B).
b644(A,B):-p124(A,C),b644_1(C,B).
b644_1(A,B):-p116(A,C),p10(C,B).
b645(A,B):-p733(A,C),b645_1(C,B).
b645_1(A,B):-p1173(A,C),p852(C,B).
b647(A,B):-move_left(A,C),b647_1(C,B).
b647_1(A,B):-grab_ball(A,C),p18(C,B).
b648(A,B):-move_backwards(A,C),p249(C,B).
b605(A,B):-p705(A,C),b605_1(C,B).
b605_1(A,B):-p471(A,C),b605_2(C,B).
b605_2(A,B):-p627(A,C),p733(C,B).
b650(A,B):-p127(A,C),b650_1(C,B).
b650_1(A,B):-p135(A,C),p124(C,B).
b651(A,B):-p738(A,B).
b652(A,B):-p24(A,C),b652_1(C,B).
b652_1(A,B):-p728(A,C),p775(C,B).
b568(A,B):-p358(A,C),b568_1(C,B).
b568_1(A,B):-p535(A,C),b568_2(C,B).
b568_2(A,B):-p1192(A,C),p24(C,B).
b654(A,B):-p267(A,B).
b533(A,B):-p1076(A,C),b533_1(C,B).
b533_1(A,B):-p373(A,C),b533_2(C,B).
b533_2(A,B):-p1043(A,C),p282(C,B).
b656(A,B):-p24(A,C),p168(C,B).
b657(A,B):-move_backwards(A,C),b657_1(C,B).
b657_1(A,B):-p42(A,C),p938(C,B).
b658(A,B):-p18(A,C),b658_1(C,B).
b658_1(A,B):-p187(A,C),p385(C,B).
b659(A,B):-p733(A,C),b659_1(C,B).
b659_1(A,B):-p620(A,C),p733(C,B).
b660(A,B):-p564(A,C),b660_1(C,B).
b660_1(A,B):-p441(A,C),p617(C,B).
b661(A,B):-move_right(A,C),b661_1(C,B).
b661_1(A,B):-p943(A,C),p938(C,B).
b655(A,B):-move_right(A,C),b655_1(C,B).
b655_1(A,B):-p930(A,C),b655_2(C,B).
b655_2(A,B):-p705(A,C),drop_ball(C,B).
b663(A,B):-move_backwards(A,C),p1192(C,B).
b649(A,B):-p127(A,C),b649_1(C,B).
b649_1(A,B):-p471(A,C),b649_2(C,B).
b649_2(A,B):-p890(A,C),move_forwards(C,B).
b665(A,B):-move_left(A,C),b665_1(C,B).
b665_1(A,B):-p60(A,C),p52(C,B).
b662(A,B):-p18(A,C),b662_1(C,B).
b662_1(A,B):-p1158(A,C),b662_2(C,B).
b662_2(A,B):-p698(A,C),p231(C,B).
b667(A,B):-p358(A,C),b667_1(C,B).
b667_1(A,B):-p269(A,C),p705(C,B).
b668(A,B):-p249(A,C),b668_1(C,B).
b668_1(A,B):-p339(A,C),p565(C,B).
b669(A,B):-p385(A,C),b669_1(C,B).
b669_1(A,B):-p1075(A,C),p304(C,B).
b646(A,B):-p127(A,C),b646_1(C,B).
b646_1(A,B):-p356(A,C),b646_2(C,B).
b646_2(A,B):-p26(A,C),p60(C,B).
b671(A,B):-move_backwards(A,C),b671_1(C,B).
b671_1(A,B):-p565(A,C),p130(C,B).
b670(A,B):-move_right(A,C),b670_1(C,B).
b670_1(A,B):-p60(A,C),b670_2(C,B).
b670_2(A,B):-p1011(A,C),p24(C,B).
b672(A,B):-move_right(A,C),b672_1(C,B).
b672_1(A,B):-p704(A,C),b672_2(C,B).
b672_2(A,B):-p1012(A,C),p24(C,B).
b674(A,B):-move_backwards(A,C),b674_1(C,B).
b674_1(A,B):-p620(A,C),p124(C,B).
b675(A,B):-move_backwards(A,C),b675_1(C,B).
b675_1(A,B):-p403(A,C),move_left(C,B).
b676(A,B):-p124(A,C),b676_1(C,B).
b676_1(A,B):-p1052(A,C),p334(C,B).
b673(A,B):-move_left(A,C),b673_1(C,B).
b673_1(A,B):-move_backwards(A,C),b673_2(C,B).
b673_2(A,B):-p1043(A,C),p282(C,B).
b666(A,B):-p938(A,C),b666_1(C,B).
b666_1(A,B):-p617(A,C),b666_2(C,B).
b666_2(A,B):-p404(A,C),p938(C,B).
b677(A,B):-move_left(A,C),b677_1(C,B).
b677_1(A,B):-p864(A,C),b677_2(C,B).
b677_2(A,B):-p606(A,C),p338(C,B).
b680(A,B):-p48(A,C),p187(C,B).
b681(A,B):-move_forwards(A,C),b681_1(C,B).
b681_1(A,B):-p1159(A,C),p24(C,B).
b682(A,B):-p1185(A,C),p938(C,B).
b639(A,B):-p852(A,C),b639_1(C,B).
b639_1(A,B):-p366(A,C),b639_2(C,B).
b639_2(A,B):-p441(A,C),p231(C,B).
b664(A,B):-p124(A,C),b664_1(C,B).
b664_1(A,B):-p773(A,C),b664_2(C,B).
b664_2(A,B):-p1096(A,C),p358(C,B).
b685(A,B):-p165(A,B).
b678(A,B):-p938(A,C),b678_1(C,B).
b678_1(A,B):-p295(A,C),b678_2(C,B).
b678_2(A,B):-p1036(A,C),p1121(C,B).
b687(A,B):-p304(A,C),b687_1(C,B).
b687_1(A,B):-p916(A,C),p267(C,B).
b684(A,B):-move_left(A,C),b684_1(C,B).
b684_1(A,B):-p60(A,C),b684_2(C,B).
b684_2(A,B):-p116(A,C),p1109(C,B).
b689(A,B):-p60(A,C),p815(C,B).
b688(A,B):-p24(A,C),b688_1(C,B).
b688_1(A,B):-p860(A,C),move_forwards(C,B).
b691(A,B):-move_left(A,C),b691_1(C,B).
b691_1(A,B):-p788(A,C),p127(C,B).
b692(A,B):-p282(A,C),b692_1(C,B).
b692_1(A,B):-p796(A,C),p676(C,B).
b693(A,B):-p358(A,B).
b690(A,B):-move_forwards(A,C),b690_1(C,B).
b690_1(A,B):-p1110(A,C),b690_2(C,B).
b690_2(A,B):-p238(A,C),p733(C,B).
b694(A,B):-p938(A,C),b694_1(C,B).
b694_1(A,B):-p927(A,C),b694_2(C,B).
b694_2(A,B):-p441(A,C),p315(C,B).
b686(A,B):-p705(A,C),b686_1(C,B).
b686_1(A,B):-p402(A,C),b686_2(C,B).
b686_2(A,B):-p764(A,C),move_right(C,B).
b697(A,B):-p1036(A,C),p766(C,B).
b698(A,B):-p852(A,C),p141(C,B).
b699(A,B):-move_left(A,C),b699_1(C,B).
b699_1(A,B):-p748(A,C),p385(C,B).
b700(A,B):-p930(A,C),p249(C,B).
b701(A,B):-move_right(A,C),b701_1(C,B).
b701_1(A,B):-p1195(A,C),b701_2(C,B).
b701_2(A,B):-move_backwards(A,C),p24(C,B).
b702(A,B):-move_backwards(A,C),b702_1(C,B).
b702_1(A,B):-p890(A,C),p385(C,B).
b695(A,B):-p24(A,C),b695_1(C,B).
b695_1(A,B):-p773(A,C),b695_2(C,B).
b695_2(A,B):-p281(A,C),p173(C,B).
b703(A,B):-p10(A,C),b703_1(C,B).
b703_1(A,B):-p42(A,C),p127(C,B).
b705(A,B):-move_left(A,C),b705_1(C,B).
b705_1(A,B):-p915(A,C),p728(C,B).
b706(A,B):-p60(A,C),p371(C,B).
b707(A,B):-move_left(A,C),b707_1(C,B).
b707_1(A,B):-p269(A,C),p358(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-p282(A,C),p322(C,B).
b704(A,B):-p277(A,C),b704_1(C,B).
b704_1(A,B):-p795(A,C),p857(C,B).
b683(A,B):-p10(A,C),b683_1(C,B).
b683_1(A,B):-p59(A,C),b683_2(C,B).
b683_2(A,B):-p45(A,C),p733(C,B).
b679(A,B):-p358(A,C),b679_1(C,B).
b679_1(A,B):-p830(A,C),b679_2(C,B).
b679_2(A,B):-p606(A,C),move_left(C,B).
b710(A,B):-move_left(A,C),b710_1(C,B).
b710_1(A,B):-p60(A,C),b710_2(C,B).
b710_2(A,B):-p742(A,C),p744(C,B).
b713(A,B):-move_right(A,C),p621(C,B).
b712(A,B):-move_backwards(A,C),b712_1(C,B).
b712_1(A,B):-p974(A,C),move_forwards(C,B).
b715(A,B):-move_left(A,C),b715_1(C,B).
b715_1(A,B):-p358(A,C),p857(C,B).
b716(A,B):-move_right(A,C),b716_1(C,B).
b716_1(A,B):-p592(A,C),b716_2(C,B).
b716_2(A,B):-p262(A,C),p10(C,B).
b717(A,B):-p890(A,B).
b718(A,B):-p18(A,C),b718_1(C,B).
b718_1(A,B):-p15(A,C),p267(C,B).
%timeout
b720(A,B):-move_right(A,C),p88(C,B).
b721(A,B):-p938(A,C),b721_1(C,B).
b721_1(A,B):-p161(A,C),p705(C,B).
%timeout
b722(A,B):-move_left(A,C),b722_1(C,B).
b722_1(A,B):-p860(A,C),p60(C,B).
b723(A,B):-p1036(A,C),b723_1(C,B).
b723_1(A,B):-p312(A,C),p731(C,B).
b724(A,B):-move_forwards(A,C),b724_1(C,B).
b724_1(A,B):-p398(A,C),b724_2(C,B).
b724_2(A,B):-p1081(A,C),move_right(C,B).
b726(A,B):-p1110(A,C),b726_1(C,B).
b726_1(A,B):-p707(A,C),p728(C,B).
%timeout
b728(A,B):-move_forwards(A,C),b728_1(C,B).
b728_1(A,B):-p239(A,C),p18(C,B).
b719(A,B):-move_backwards(A,C),b719_1(C,B).
b719_1(A,B):-p918(A,C),b719_2(C,B).
b719_2(A,B):-p45(A,C),p565(C,B).
b727(A,B):-move_right(A,C),b727_1(C,B).
b727_1(A,B):-p1036(A,C),b727_2(C,B).
b727_2(A,B):-p257(A,C),p273(C,B).
b731(A,B):-p173(A,C),p830(C,B).
b732(A,B):-p499(A,C),b732_1(C,B).
b732_1(A,B):-p141(A,C),p733(C,B).
%timeout
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p408(A,C),p731(C,B).
b730(A,B):-move_left(A,C),b730_1(C,B).
b730_1(A,B):-p24(A,C),b730_2(C,B).
b730_2(A,B):-p1011(A,C),p705(C,B).
b736(A,B):-p930(A,C),b736_1(C,B).
b736_1(A,B):-move_backwards(A,C),p854(C,B).
b737(A,B):-p238(A,C),p282(C,B).
b729(A,B):-p18(A,C),b729_1(C,B).
b729_1(A,B):-p599(A,C),b729_2(C,B).
b729_2(A,B):-move_backwards(A,C),p24(C,B).
b739(A,B):-p1133(A,C),p127(C,B).
b725(A,B):-p18(A,C),b725_1(C,B).
b725_1(A,B):-p90(A,C),b725_2(C,B).
b725_2(A,B):-p854(A,C),p852(C,B).
b741(A,B):-p1036(A,C),b741_1(C,B).
b741_1(A,B):-p686(A,C),p676(C,B).
b742(A,B):-p24(A,C),p24(C,B).
b734(A,B):-move_right(A,C),b734_1(C,B).
b734_1(A,B):-p830(A,C),b734_2(C,B).
b734_2(A,B):-p86(A,C),p1084(C,B).
b743(A,B):-p340(A,C),b743_1(C,B).
b743_1(A,B):-p1043(A,C),move_left(C,B).
%timeout
b746(A,B):-move_forwards(A,C),b746_1(C,B).
b746_1(A,B):-p864(A,C),p539(C,B).
b735(A,B):-p18(A,C),b735_1(C,B).
b735_1(A,B):-p277(A,C),b735_2(C,B).
b735_2(A,B):-p173(A,C),p1149(C,B).
b748(A,B):-p1173(A,C),p852(C,B).
b745(A,B):-move_left(A,C),b745_1(C,B).
b745_1(A,B):-p304(A,C),b745_2(C,B).
b745_2(A,B):-p441(A,C),p803(C,B).
b750(A,B):-move_left(A,C),b750_1(C,B).
b750_1(A,B):-p927(A,C),p528(C,B).
b744(A,B):-move_left(A,C),b744_1(C,B).
b744_1(A,B):-p76(A,C),b744_2(C,B).
b744_2(A,B):-p938(A,C),p728(C,B).
b751(A,B):-move_left(A,C),b751_1(C,B).
b751_1(A,B):-p60(A,C),b751_2(C,B).
b751_2(A,B):-p295(A,C),p938(C,B).
b709(A,B):-p173(A,C),b709_1(C,B).
b709_1(A,B):-p46(A,C),b709_2(C,B).
b709_2(A,B):-p1043(A,C),p728(C,B).
b754(A,B):-move_backwards(A,C),p24(C,B).
b755(A,B):-p738(A,C),b755_1(C,B).
b755_1(A,B):-p523(A,C),p938(C,B).
b747(A,B):-move_forwards(A,C),b747_1(C,B).
b747_1(A,B):-p809(A,C),b747_2(C,B).
b747_2(A,B):-p795(A,C),p890(C,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-p885(A,C),b753_2(C,B).
b753_2(A,B):-p335(A,C),p338(C,B).
b756(A,B):-move_forwards(A,C),b756_1(C,B).
b756_1(A,B):-p930(A,C),b756_2(C,B).
b756_2(A,B):-p733(A,C),drop_ball(C,B).
b759(A,B):-p358(A,C),b759_1(C,B).
b759_1(A,B):-p475(A,C),p733(C,B).
b711(A,B):-p948(A,C),b711_1(C,B).
b711_1(A,B):-p141(A,C),b711_2(C,B).
b711_2(A,B):-p932(A,C),p24(C,B).
b760(A,B):-move_left(A,C),b760_1(C,B).
b760_1(A,B):-p249(A,C),b760_2(C,B).
b760_2(A,B):-p1134(A,C),p676(C,B).
b762(A,B):-p1016(A,C),b762_1(C,B).
b762_1(A,B):-p48(A,C),p124(C,B).
b740(A,B):-p617(A,C),b740_1(C,B).
b740_1(A,B):-p338(A,C),b740_2(C,B).
b740_2(A,B):-p104(A,C),p733(C,B).
b764(A,B):-p1126(A,C),p852(C,B).
b765(A,B):-p499(A,C),p1133(C,B).
b766(A,B):-p705(A,C),b766_1(C,B).
b766_1(A,B):-p340(A,C),p124(C,B).
b758(A,B):-p499(A,C),b758_1(C,B).
b758_1(A,B):-p550(A,C),b758_2(C,B).
b758_2(A,B):-move_right(A,C),p1192(C,B).
b768(A,B):-move_backwards(A,C),b768_1(C,B).
b768_1(A,B):-drop_ball(A,C),p499(C,B).
b763(A,B):-p267(A,C),b763_1(C,B).
b763_1(A,B):-p366(A,C),b763_2(C,B).
b763_2(A,B):-p592(A,C),p705(C,B).
b770(A,B):-p138(A,C),p60(C,B).
b771(A,B):-p127(A,C),p104(C,B).
b772(A,B):-p304(A,C),b772_1(C,B).
b772_1(A,B):-p683(A,C),p1084(C,B).
b761(A,B):-p127(A,C),b761_1(C,B).
b761_1(A,B):-p1110(A,C),b761_2(C,B).
b761_2(A,B):-p109(A,C),p733(C,B).
b767(A,B):-move_forwards(A,C),b767_1(C,B).
b767_1(A,B):-p408(A,C),b767_2(C,B).
b767_2(A,B):-p141(A,C),p705(C,B).
b775(A,B):-move_forwards(A,C),b775_1(C,B).
b775_1(A,B):-p797(A,C),p358(C,B).
b776(A,B):-p617(A,C),b776_1(C,B).
b776_1(A,B):-p1143(A,C),p267(C,B).
b773(A,B):-move_left(A,C),b773_1(C,B).
b773_1(A,B):-p930(A,C),b773_2(C,B).
b773_2(A,B):-p24(A,C),p695(C,B).
b774(A,B):-move_right(A,C),b774_1(C,B).
b774_1(A,B):-p60(A,C),b774_2(C,B).
b774_2(A,B):-p982(A,C),move_left(C,B).
b779(A,B):-move_left(A,C),move_backwards(C,B).
b778(A,B):-move_right(A,C),b778_1(C,B).
b778_1(A,B):-p366(A,C),b778_2(C,B).
b778_2(A,B):-p592(A,C),p385(C,B).
b781(A,B):-p267(A,C),b781_1(C,B).
b781_1(A,B):-p1161(A,C),move_right(C,B).
b782(A,B):-move_left(A,C),b782_1(C,B).
b782_1(A,B):-p161(A,C),p24(C,B).
b783(A,B):-move_backwards(A,C),b783_1(C,B).
b783_1(A,B):-p657(A,C),p676(C,B).
b784(A,B):-move_backwards(A,C),b784_1(C,B).
b784_1(A,B):-p948(A,C),p315(C,B).
b777(A,B):-move_forwards(A,C),b777_1(C,B).
b777_1(A,B):-p885(A,C),b777_2(C,B).
b777_2(A,B):-p335(A,C),p127(C,B).
b785(A,B):-move_right(A,C),b785_1(C,B).
b785_1(A,B):-grab_ball(A,C),b785_2(C,B).
b785_2(A,B):-p1143(A,C),p127(C,B).
b757(A,B):-p564(A,C),b757_1(C,B).
b757_1(A,B):-p340(A,C),b757_2(C,B).
b757_2(A,B):-p782(A,C),p705(C,B).
b787(A,B):-p10(A,C),b787_1(C,B).
b787_1(A,B):-p141(A,C),p127(C,B).
b788(A,B):-p338(A,C),b788_1(C,B).
b788_1(A,B):-p605(A,C),p564(C,B).
%timeout
b791(A,B):-move_forwards(A,C),b791_1(C,B).
b791_1(A,B):-p491(A,C),p358(C,B).
b780(A,B):-p127(A,C),b780_1(C,B).
b780_1(A,B):-p591(A,C),b780_2(C,B).
b780_2(A,B):-p1081(A,C),p515(C,B).
b793(A,B):-move_left(A,C),p728(C,B).
b794(A,B):-p124(A,C),b794_1(C,B).
b794_1(A,B):-p1161(A,C),p288(C,B).
b795(A,B):-p1013(A,C),b795_1(C,B).
b795_1(A,B):-p197(A,C),p24(C,B).
b789(A,B):-move_backwards(A,C),b789_1(C,B).
b789_1(A,B):-p994(A,C),b789_2(C,B).
b789_2(A,B):-p740(A,C),p1036(C,B).
b797(A,B):-move_right(A,C),b797_1(C,B).
b797_1(A,B):-p1136(A,C),p728(C,B).
b798(A,B):-move_forwards(A,C),b798_1(C,B).
b798_1(A,B):-p499(A,C),p896(C,B).
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-p15(A,C),p267(C,B).
b800(A,B):-p18(A,C),b800_1(C,B).
b800_1(A,B):-p715(A,C),p499(C,B).
b801(A,B):-p565(A,C),b801_1(C,B).
b801_1(A,B):-p21(A,C),p733(C,B).
b802(A,B):-p417(A,C),b802_1(C,B).
b802_1(A,B):-p322(A,C),p24(C,B).
b803(A,B):-move_right(A,C),b803_1(C,B).
b803_1(A,B):-p282(A,C),p314(C,B).
b796(A,B):-move_left(A,C),b796_1(C,B).
b796_1(A,B):-p1051(A,C),b796_2(C,B).
b796_2(A,B):-p885(A,C),p938(C,B).
b805(A,B):-p18(A,C),b805_1(C,B).
b805_1(A,B):-p1161(A,C),p338(C,B).
b806(A,B):-p24(A,C),b806_1(C,B).
b806_1(A,B):-p1126(A,C),p676(C,B).
b807(A,B):-p752(A,C),p1036(C,B).
b808(A,B):-p705(A,C),p197(C,B).
%timeout
b810(A,B):-p127(A,C),b810_1(C,B).
b810_1(A,B):-p214(A,C),p127(C,B).
b809(A,B):-p515(A,C),b809_1(C,B).
b809_1(A,B):-p885(A,C),p1161(C,B).
b804(A,B):-move_left(A,C),b804_1(C,B).
b804_1(A,B):-p24(A,C),b804_2(C,B).
b804_2(A,B):-p1052(A,C),move_forwards(C,B).
b813(A,B):-p524(A,C),b813_1(C,B).
b813_1(A,B):-p1075(A,C),p267(C,B).
b814(A,B):-p340(A,C),b814_1(C,B).
b814_1(A,B):-p441(A,C),p231(C,B).
b815(A,B):-move_backwards(A,C),b815_1(C,B).
b815_1(A,B):-p435(A,C),p728(C,B).
b816(A,B):-move_right(A,C),b816_1(C,B).
b816_1(A,B):-p18(A,C),p1136(C,B).
b812(A,B):-move_right(A,C),b812_1(C,B).
b812_1(A,B):-p60(A,C),b812_2(C,B).
b812_2(A,B):-p183(A,C),p830(C,B).
b818(A,B):-p294(A,C),p499(C,B).
b819(A,B):-move_backwards(A,C),b819_1(C,B).
b819_1(A,B):-p469(A,C),p173(C,B).
b820(A,B):-move_right(A,C),b820_1(C,B).
b820_1(A,B):-p366(A,C),b820_2(C,B).
b820_2(A,B):-p592(A,C),p705(C,B).
b821(A,B):-move_forwards(A,C),b821_1(C,B).
b821_1(A,B):-p930(A,C),p695(C,B).
b811(A,B):-p127(A,C),b811_1(C,B).
b811_1(A,B):-p685(A,C),b811_2(C,B).
b811_2(A,B):-p392(A,C),p304(C,B).
b822(A,B):-p493(A,C),b822_1(C,B).
b822_1(A,B):-p239(A,C),p1036(C,B).
b823(A,B):-p18(A,C),b823_1(C,B).
b823_1(A,B):-p930(A,C),drop_ball(C,B).
b825(A,B):-move_left(A,C),b825_1(C,B).
b825_1(A,B):-p441(A,C),b825_2(C,B).
b825_2(A,B):-p52(A,C),p223(C,B).
b826(A,B):-move_backwards(A,C),p197(C,B).
b827(A,B):-p1036(A,C),b827_1(C,B).
b827_1(A,B):-p1039(A,C),p273(C,B).
b828(A,B):-move_left(A,C),b828_1(C,B).
b828_1(A,B):-p93(A,C),p173(C,B).
b829(A,B):-p1036(A,B).
b830(A,B):-p733(A,C),b830_1(C,B).
b830_1(A,B):-p197(A,C),p52(C,B).
b831(A,B):-move_left(A,C),p10(C,B).
b752(A,B):-p525(A,C),b752_1(C,B).
b752_1(A,B):-p113(A,C),b752_2(C,B).
b752_2(A,B):-p278(A,C),move_backwards(C,B).
b833(A,B):-move_right(A,C),b833_1(C,B).
b833_1(A,B):-p1073(A,C),p161(C,B).
b792(A,B):-p10(A,C),b792_1(C,B).
b792_1(A,B):-p141(A,C),b792_2(C,B).
b792_2(A,B):-move_left(A,C),move_backwards(C,B).
%timeout
b836(A,B):-move_backwards(A,C),p37(C,B).
b837(A,B):-p24(A,C),b837_1(C,B).
b837_1(A,B):-p1052(A,C),move_forwards(C,B).
b817(A,B):-p249(A,C),b817_1(C,B).
b817_1(A,B):-p441(A,C),b817_2(C,B).
b817_2(A,B):-p852(A,C),p1081(C,B).
b839(A,B):-p938(A,C),b839_1(C,B).
b839_1(A,B):-p1158(A,C),p536(C,B).
b840(A,B):-p127(A,C),b840_1(C,B).
b840_1(A,B):-p366(A,C),move_forwards(C,B).
b841(A,B):-p282(A,C),b841_1(C,B).
b841_1(A,B):-p815(A,C),p267(C,B).
b842(A,B):-p48(A,C),p124(C,B).
b843(A,B):-move_right(A,C),b843_1(C,B).
b843_1(A,B):-p930(A,C),p45(C,B).
b838(A,B):-move_left(A,C),b838_1(C,B).
b838_1(A,B):-p505(A,C),b838_2(C,B).
b838_2(A,B):-p556(A,C),p282(C,B).
b844(A,B):-p938(A,C),b844_1(C,B).
b844_1(A,B):-p42(A,C),p937(C,B).
b846(A,B):-p288(A,C),move_forwards(C,B).
b847(A,B):-p358(A,C),p885(C,B).
b845(A,B):-p282(A,C),b845_1(C,B).
b845_1(A,B):-p982(A,C),p733(C,B).
b848(A,B):-p21(A,C),b848_1(C,B).
b848_1(A,B):-p1008(A,C),p1036(C,B).
%timeout
b832(A,B):-p733(A,C),b832_1(C,B).
b832_1(A,B):-p630(A,C),b832_2(C,B).
b832_2(A,B):-p942(A,C),p728(C,B).
b852(A,B):-p127(A,C),b852_1(C,B).
b852_1(A,B):-p1148(A,C),p18(C,B).
b853(A,B):-p705(A,C),b853_1(C,B).
b853_1(A,B):-p1081(A,C),p1146(C,B).
b854(A,B):-p938(A,C),b854_1(C,B).
b854_1(A,B):-p645(A,C),p916(C,B).
b855(A,B):-p705(A,C),p1134(C,B).
b856(A,B):-p24(A,C),b856_1(C,B).
b856_1(A,B):-p1011(A,C),p304(C,B).
b857(A,B):-move_right(A,C),b857_1(C,B).
b857_1(A,B):-p239(A,C),b857_2(C,B).
b857_2(A,B):-p938(A,C),p39(C,B).
b858(A,B):-p127(A,B).
b851(A,B):-move_left(A,C),b851_1(C,B).
b851_1(A,B):-p441(A,C),b851_2(C,B).
b851_2(A,B):-p715(A,C),p358(C,B).
b860(A,B):-p918(A,C),b860_1(C,B).
b860_1(A,B):-p347(A,C),p828(C,B).
b861(A,B):-p633(A,C),b861_1(C,B).
b861_1(A,B):-p358(A,C),p896(C,B).
b859(A,B):-move_forwards(A,C),b859_1(C,B).
b859_1(A,B):-p1039(A,C),b859_2(C,B).
b859_2(A,B):-p404(A,C),p1013(C,B).
b863(A,B):-p249(A,C),b863_1(C,B).
b863_1(A,B):-p525(A,C),p282(C,B).
b849(A,B):-move_backwards(A,C),b849_1(C,B).
b849_1(A,B):-p312(A,C),b849_2(C,B).
b849_2(A,B):-p1126(A,C),p738(C,B).
b864(A,B):-p1107(A,C),p292(C,B).
b865(A,B):-p18(A,C),b865_1(C,B).
b865_1(A,B):-p441(A,C),p358(C,B).
b866(A,B):-p60(A,C),b866_1(C,B).
b866_1(A,B):-p930(A,C),p1041(C,B).
b868(A,B):-p564(A,C),b868_1(C,B).
b868_1(A,B):-p1012(A,C),p491(C,B).
b835(A,B):-p733(A,C),b835_1(C,B).
b835_1(A,B):-p419(A,C),b835_2(C,B).
b835_2(A,B):-p792(A,C),p1145(C,B).
b862(A,B):-move_left(A,C),b862_1(C,B).
b862_1(A,B):-move_backwards(A,C),b862_2(C,B).
b862_2(A,B):-p748(A,C),p564(C,B).
b871(A,B):-p358(A,B).
b872(A,B):-move_backwards(A,C),b872_1(C,B).
b872_1(A,B):-p1142(A,C),p1054(C,B).
b873(A,B):-p535(A,C),b873_1(C,B).
b873_1(A,B):-p39(A,C),move_forwards(C,B).
b867(A,B):-move_left(A,C),b867_1(C,B).
b867_1(A,B):-p515(A,C),b867_2(C,B).
b867_2(A,B):-p441(A,C),p621(C,B).
b790(A,B):-p525(A,C),b790_1(C,B).
b790_1(A,B):-p113(A,C),b790_2(C,B).
b790_2(A,B):-p1126(A,C),p733(C,B).
b876(A,B):-p565(A,C),b876_1(C,B).
b876_1(A,B):-p491(A,C),p113(C,B).
b877(A,B):-p127(A,C),b877_1(C,B).
b877_1(A,B):-p1012(A,C),p703(C,B).
b875(A,B):-move_left(A,C),b875_1(C,B).
b875_1(A,B):-p366(A,C),b875_2(C,B).
b875_2(A,B):-p1012(A,C),p728(C,B).
b878(A,B):-p654(A,C),b878_1(C,B).
b878_1(A,B):-p705(A,C),p728(C,B).
b879(A,B):-p676(A,C),b879_1(C,B).
b879_1(A,B):-p900(A,C),p124(C,B).
b881(A,B):-p249(A,C),p441(C,B).
b882(A,B):-move_forwards(A,C),b882_1(C,B).
b882_1(A,B):-p441(A,C),p564(C,B).
b883(A,B):-move_left(A,C),b883_1(C,B).
b883_1(A,B):-move_backwards(A,C),b883_2(C,B).
b883_2(A,B):-p916(A,C),move_left(C,B).
b834(A,B):-p852(A,C),b834_1(C,B).
b834_1(A,B):-p927(A,C),b834_2(C,B).
b834_2(A,B):-p885(A,C),p764(C,B).
b885(A,B):-p127(A,C),b885_1(C,B).
b885_1(A,B):-p885(A,C),p499(C,B).
%timeout
b887(A,B):-move_right(A,C),b887_1(C,B).
b887_1(A,B):-p1016(A,C),move_right(C,B).
b888(A,B):-move_left(A,C),b888_1(C,B).
b888_1(A,B):-p1013(A,C),p199(C,B).
b886(A,B):-p441(A,C),b886_1(C,B).
b886_1(A,B):-p890(A,C),p127(C,B).
b884(A,B):-move_left(A,C),b884_1(C,B).
b884_1(A,B):-p258(A,C),b884_2(C,B).
b884_2(A,B):-p1107(A,C),move_backwards(C,B).
b891(A,B):-p358(A,C),b891_1(C,B).
b891_1(A,B):-p189(A,C),p948(C,B).
b892(A,B):-move_backwards(A,C),b892_1(C,B).
b892_1(A,B):-p524(A,C),move_right(C,B).
b893(A,B):-p738(A,C),b893_1(C,B).
b893_1(A,B):-p189(A,C),move_backwards(C,B).
b894(A,B):-p705(A,C),b894_1(C,B).
b894_1(A,B):-p1107(A,C),p24(C,B).
b880(A,B):-move_right(A,C),b880_1(C,B).
b880_1(A,B):-p331(A,C),b880_2(C,B).
b880_2(A,B):-p1087(A,C),p358(C,B).
b869(A,B):-p127(A,C),b869_1(C,B).
b869_1(A,B):-p366(A,C),b869_2(C,B).
b869_2(A,B):-p1012(A,C),p18(C,B).
b897(A,B):-p1192(A,C),p267(C,B).
b889(A,B):-move_right(A,C),b889_1(C,B).
b889_1(A,B):-p199(A,C),b889_2(C,B).
b889_2(A,B):-p796(A,C),p733(C,B).
b898(A,B):-p1013(A,C),b898_1(C,B).
b898_1(A,B):-p340(A,C),p173(C,B).
b900(A,B):-move_backwards(A,C),b900_1(C,B).
b900_1(A,B):-p182(A,C),p124(C,B).
b899(A,B):-p338(A,C),b899_1(C,B).
b899_1(A,B):-p1011(A,C),p536(C,B).
b901(A,B):-p852(A,C),b901_1(C,B).
b901_1(A,B):-p742(A,C),p273(C,B).
b903(A,B):-p369(A,C),p124(C,B).
b904(A,B):-p331(A,C),b904_1(C,B).
b904_1(A,B):-p938(A,C),p627(C,B).
b874(A,B):-p127(A,C),b874_1(C,B).
b874_1(A,B):-p1084(A,C),b874_2(C,B).
b874_2(A,B):-p214(A,C),p705(C,B).
b905(A,B):-p10(A,C),b905_1(C,B).
b905_1(A,B):-p803(A,C),p18(C,B).
b907(A,B):-p617(A,C),b907_1(C,B).
b907_1(A,B):-move_left(A,C),p842(C,B).
b908(A,B):-p657(A,B).
b895(A,B):-move_left(A,C),b895_1(C,B).
b895_1(A,B):-p37(A,C),b895_2(C,B).
b895_2(A,B):-p938(A,C),p728(C,B).
b902(A,B):-move_left(A,C),b902_1(C,B).
b902_1(A,B):-p685(A,C),b902_2(C,B).
b902_2(A,B):-p885(A,C),move_forwards(C,B).
b911(A,B):-p24(A,C),b911_1(C,B).
b911_1(A,B):-p90(A,C),p104(C,B).
b912(A,B):-p499(A,C),b912_1(C,B).
b912_1(A,B):-p620(A,C),p127(C,B).
b890(A,B):-move_forwards(A,C),b890_1(C,B).
b890_1(A,B):-p1173(A,C),b890_2(C,B).
b890_2(A,B):-p127(A,C),p403(C,B).
b913(A,B):-p405(A,C),b913_1(C,B).
b913_1(A,B):-p335(A,C),move_left(C,B).
b914(A,B):-p267(A,C),b914_1(C,B).
b914_1(A,B):-p657(A,C),p733(C,B).
b915(A,B):-p10(A,C),b915_1(C,B).
b915_1(A,B):-p954(A,C),p281(C,B).
b910(A,B):-move_backwards(A,C),b910_1(C,B).
b910_1(A,B):-p42(A,C),b910_2(C,B).
b910_2(A,B):-p705(A,C),p1008(C,B).
b918(A,B):-move_right(A,C),b918_1(C,B).
b918_1(A,B):-p160(A,C),p938(C,B).
b919(A,B):-p52(A,C),p1120(C,B).
b920(A,B):-p738(A,C),b920_1(C,B).
b920_1(A,B):-p1087(A,C),p24(C,B).
b921(A,B):-move_left(A,C),b921_1(C,B).
b921_1(A,B):-p629(A,C),p366(C,B).
%timeout
b923(A,B):-p267(A,C),b923_1(C,B).
b923_1(A,B):-p160(A,C),move_left(C,B).
b924(A,B):-p26(A,C),p60(C,B).
b917(A,B):-move_forwards(A,C),b917_1(C,B).
b917_1(A,B):-p1159(A,C),b917_2(C,B).
b917_2(A,B):-p393(A,C),move_left(C,B).
b925(A,B):-p515(A,C),b925_1(C,B).
b925_1(A,B):-p1075(A,C),p267(C,B).
b870(A,B):-p733(A,C),b870_1(C,B).
b870_1(A,B):-p685(A,C),b870_2(C,B).
b870_2(A,B):-p403(A,C),move_backwards(C,B).
b906(A,B):-p24(A,C),b906_1(C,B).
b906_1(A,B):-p1046(A,C),b906_2(C,B).
b906_2(A,B):-p304(A,C),p118(C,B).
b929(A,B):-p124(A,C),p469(C,B).
b927(A,B):-move_left(A,C),b927_1(C,B).
b927_1(A,B):-p408(A,C),b927_2(C,B).
b927_2(A,B):-p1126(A,C),p499(C,B).
b896(A,B):-p938(A,C),b896_1(C,B).
b896_1(A,B):-p238(A,C),b896_2(C,B).
b896_2(A,B):-move_left(A,C),p385(C,B).
b932(A,B):-p173(A,C),b932_1(C,B).
b932_1(A,B):-p239(A,C),p738(C,B).
b930(A,B):-move_right(A,C),b930_1(C,B).
b930_1(A,B):-p10(A,C),b930_2(C,B).
b930_2(A,B):-p52(A,C),p127(C,B).
b922(A,B):-move_backwards(A,C),b922_1(C,B).
b922_1(A,B):-p994(A,C),b922_2(C,B).
b922_2(A,B):-p626(A,C),move_left(C,B).
b935(A,B):-move_backwards(A,C),b935_1(C,B).
b935_1(A,B):-p906(A,C),p385(C,B).
b931(A,B):-move_left(A,C),b931_1(C,B).
b931_1(A,B):-p24(A,C),b931_2(C,B).
b931_2(A,B):-p748(A,C),p733(C,B).
b937(A,B):-p18(A,C),b937_1(C,B).
b937_1(A,B):-p525(A,C),p733(C,B).
b938(A,B):-move_right(A,C),b938_1(C,B).
b938_1(A,B):-p37(A,C),p1024(C,B).
b933(A,B):-move_right(A,C),b933_1(C,B).
b933_1(A,B):-p173(A,C),b933_2(C,B).
b933_2(A,B):-p1088(A,C),p688(C,B).
b940(A,B):-p322(A,C),p338(C,B).
b909(A,B):-p565(A,C),b909_1(C,B).
b909_1(A,B):-p645(A,C),b909_2(C,B).
b909_2(A,B):-p309(A,C),move_backwards(C,B).
b942(A,B):-p214(A,C),p499(C,B).
b943(A,B):-move_left(A,C),b943_1(C,B).
b943_1(A,B):-p1158(A,C),p267(C,B).
b941(A,B):-p267(A,C),b941_1(C,B).
b941_1(A,B):-p403(A,C),p18(C,B).
b945(A,B):-p93(A,C),p733(C,B).
b944(A,B):-p24(A,C),b944_1(C,B).
b944_1(A,B):-p130(A,C),p282(C,B).
b947(A,B):-move_left(A,C),b947_1(C,B).
b947_1(A,B):-p10(A,C),b947_2(C,B).
b947_2(A,B):-p402(A,C),p1193(C,B).
b948(A,B):-p627(A,C),b948_1(C,B).
b948_1(A,B):-p830(A,C),p728(C,B).
b949(A,B):-move_left(A,C),b949_1(C,B).
b949_1(A,B):-p515(A,C),grab_ball(C,B).
b946(A,B):-move_right(A,C),b946_1(C,B).
b946_1(A,B):-p18(A,C),b946_2(C,B).
b946_2(A,B):-p339(A,C),p18(C,B).
b951(A,B):-p18(A,B).
b934(A,B):-p127(A,C),b934_1(C,B).
b934_1(A,B):-p46(A,C),b934_2(C,B).
b934_2(A,B):-move_right(A,C),p728(C,B).
b939(A,B):-p705(A,C),b939_1(C,B).
b939_1(A,B):-p362(A,C),b939_2(C,B).
b939_2(A,B):-p304(A,C),p145(C,B).
b953(A,B):-p124(A,C),b953_1(C,B).
b953_1(A,B):-p409(A,C),move_right(C,B).
b955(A,B):-p733(A,B).
b956(A,B):-move_right(A,C),p10(C,B).
b957(A,B):-p60(A,B).
b958(A,B):-p358(A,C),p1043(C,B).
b959(A,B):-p267(A,B).
%timeout
b961(A,B):-move_left(A,C),b961_1(C,B).
b961_1(A,B):-p135(A,C),move_right(C,B).
b954(A,B):-p10(A,C),b954_1(C,B).
b954_1(A,B):-p155(A,C),move_backwards(C,B).
b962(A,B):-move_left(A,C),b962_1(C,B).
b962_1(A,B):-p24(A,C),b962_2(C,B).
b962_2(A,B):-p340(A,C),p852(C,B).
b950(A,B):-p499(A,C),b950_1(C,B).
b950_1(A,B):-p239(A,C),b950_2(C,B).
b950_2(A,B):-p86(A,C),p10(C,B).
b965(A,B):-move_right(A,C),b965_1(C,B).
b965_1(A,B):-p885(A,C),p267(C,B).
b966(A,B):-p294(A,C),p733(C,B).
b967(A,B):-move_left(A,C),b967_1(C,B).
b967_1(A,B):-p665(A,C),p705(C,B).
b968(A,B):-p733(A,C),b968_1(C,B).
b968_1(A,B):-p906(A,C),move_forwards(C,B).
b969(A,B):-p1036(A,C),p490(C,B).
b916(A,B):-p1036(A,C),b916_1(C,B).
b916_1(A,B):-p312(A,C),b916_2(C,B).
b916_2(A,B):-p1126(A,C),p499(C,B).
b970(A,B):-p24(A,C),b970_1(C,B).
b970_1(A,B):-p930(A,C),b970_2(C,B).
b970_2(A,B):-p733(A,C),p854(C,B).
b964(A,B):-p60(A,C),b964_1(C,B).
b964_1(A,B):-p441(A,C),b964_2(C,B).
b964_2(A,B):-p322(A,C),p124(C,B).
b952(A,B):-p733(A,C),b952_1(C,B).
b952_1(A,B):-p994(A,C),b952_2(C,B).
b952_2(A,B):-p740(A,C),p938(C,B).
%timeout
b971(A,B):-move_right(A,C),b971_1(C,B).
b971_1(A,B):-p141(A,C),b971_2(C,B).
b971_2(A,B):-p626(A,C),p938(C,B).
b975(A,B):-p127(A,C),b975_1(C,B).
b975_1(A,B):-p654(A,C),p728(C,B).
b974(A,B):-move_backwards(A,C),b974_1(C,B).
b974_1(A,B):-p282(A,C),b974_2(C,B).
b974_2(A,B):-p408(A,C),p1126(C,B).
b978(A,B):-p24(A,C),b978_1(C,B).
b978_1(A,B):-p943(A,C),move_right(C,B).
b976(A,B):-move_right(A,C),b976_1(C,B).
b976_1(A,B):-p60(A,C),b976_2(C,B).
b976_2(A,B):-p398(A,C),p1081(C,B).
b980(A,B):-move_backwards(A,C),b980_1(C,B).
b980_1(A,B):-p197(A,C),p48(C,B).
b981(A,B):-move_backwards(A,C),p224(C,B).
b982(A,B):-p938(A,C),p1046(C,B).
b973(A,B):-move_forwards(A,C),b973_1(C,B).
b973_1(A,B):-p339(A,C),b973_2(C,B).
b973_2(A,B):-p688(A,C),p91(C,B).
b983(A,B):-move_backwards(A,C),b983_1(C,B).
b983_1(A,B):-p1046(A,C),p854(C,B).
b985(A,B):-move_right(A,C),b985_1(C,B).
b985_1(A,B):-p918(A,C),p565(C,B).
b984(A,B):-p938(A,C),b984_1(C,B).
b984_1(A,B):-p948(A,C),p1126(C,B).
b977(A,B):-move_backwards(A,C),b977_1(C,B).
b977_1(A,B):-p524(A,C),b977_2(C,B).
b977_2(A,B):-move_left(A,C),p358(C,B).
b987(A,B):-move_backwards(A,C),b987_1(C,B).
b987_1(A,B):-p1016(A,C),move_forwards(C,B).
b988(A,B):-move_left(A,C),b988_1(C,B).
b988_1(A,B):-p1039(A,C),drop_ball(C,B).
b990(A,B):-p18(A,C),b990_1(C,B).
b990_1(A,B):-p606(A,C),p358(C,B).
b991(A,B):-p564(A,C),p948(C,B).
b986(A,B):-p124(A,C),b986_1(C,B).
b986_1(A,B):-p278(A,C),p705(C,B).
b992(A,B):-move_left(A,C),b992_1(C,B).
b992_1(A,B):-p564(A,C),b992_2(C,B).
b992_2(A,B):-p309(A,C),p60(C,B).
b994(A,B):-move_forwards(A,C),b994_1(C,B).
b994_1(A,B):-p1173(A,C),p733(C,B).
b995(A,B):-move_forwards(A,C),b995_1(C,B).
b995_1(A,B):-p1193(A,C),p852(C,B).
b996(A,B):-p938(A,C),b996_1(C,B).
b996_1(A,B):-p948(A,C),p224(C,B).
b997(A,B):-p617(A,C),b997_1(C,B).
b997_1(A,B):-p657(A,C),p1013(C,B).
b998(A,B):-p405(A,C),b998_1(C,B).
b998_1(A,B):-p733(A,C),p733(C,B).
b999(A,B):-p18(A,C),b999_1(C,B).
b999_1(A,B):-p90(A,C),p358(C,B).
b989(A,B):-p24(A,C),b989_1(C,B).
b989_1(A,B):-p1039(A,C),b989_2(C,B).
b989_2(A,B):-p155(A,C),p1051(C,B).
b979(A,B):-p852(A,C),b979_1(C,B).
b979_1(A,B):-p366(A,C),b979_2(C,B).
b979_2(A,B):-move_forwards(A,C),p1096(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 954
true.


