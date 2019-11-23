true.

% depth 1
p2(A,B):-not_empty(A),skip1(A,B).
p5(A,B):-skip1(A,C),copy1(C,B).
p8(A,B):-not_empty(A),mk_lowercase(A,B).
p9(A,B):-not_empty(A),copy1(A,B).
p20(A,B):-skip1(A,C),copy1(C,B).
p23(A,B):-not_empty(A),copy1(A,B).
p27(A,B):-copy1(A,C),copy1(C,B).
p29(A,B):-skip1(A,C),copy1(C,B).
p34(A,B):-not_empty(A),mk_lowercase(A,B).
p37(A,B):-not_empty(A),skip1(A,B).
p42(A,B):-not_empty(A),copy1(A,B).
p46(A,B):-not_empty(A),copy1(A,B).
p48(A,B):-copy1(A,C),mk_uppercase(C,B).
p50(A,B):-copy1(A,C),mk_uppercase(C,B).
p51(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p52(A,B):-not_empty(A),copy1(A,B).
p54(A,B):-skip1(A,C),copy1(C,B).
p55(A,B):-copy1(A,C),copy1(C,B).
p57(A,B):-not_empty(A),copy1(A,B).
p60(A,B):-skip1(A,C),copy1(C,B).
p67(A,B):-copy1(A,C),mk_lowercase(C,B).
p69(A,B):-copy1(A,C),copy1(C,B).
p80(A,B):-skip1(A,C),copy1(C,B).
p82(A,B):-skip1(A,C),copy1(C,B).
p83(A,B):-not_empty(A),mk_uppercase(A,B).
p89(A,B):-not_empty(A),skip1(A,B).
p94(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p98(A,B):-not_empty(A),skip1(A,B).
p102(A,B):-skip1(A,C),mk_uppercase(C,B).
p106(A,B):-not_empty(A),copy1(A,B).
p114(A,B):-not_empty(A),skip1(A,B).
p116(A,B):-not_empty(A),copy1(A,B).
p117(A,B):-copy1(A,C),mk_lowercase(C,B).
p121(A,B):-mk_uppercase(A,C),copy1(C,B).
p125(A,B):-not_empty(A),copy1(A,B).
p126(A,B):-mk_uppercase(A,C),copy1(C,B).
p132(A,B):-not_empty(A),copy1(A,B).
p140(A,B):-not_empty(A),copy1(A,B).
p142(A,B):-not_empty(A),skip1(A,B).
p146(A,B):-not_empty(A),skip1(A,B).
p150(A,B):-not_empty(A),skip1(A,B).
p152(A,B):-not_empty(A),skip1(A,B).
p153(A,B):-copy1(A,C),mk_uppercase(C,B).
p154(A,B):-not_empty(A),skip1(A,B).
p156(A,B):-not_empty(A),mk_uppercase(A,B).
p158(A,B):-not_empty(A),copy1(A,B).
p159(A,B):-not_empty(A),copy1(A,B).
p164(A,B):-not_empty(A),skip1(A,B).
p166(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p169(A,B):-skip1(A,C),mk_lowercase(C,B).
p173(A,B):-not_empty(A),skip1(A,B).
p176(A,B):-not_empty(A),copy1(A,B).
p181(A,B):-skip1(A,C),copy1(C,B).
p187(A,B):-not_empty(A),copy1(A,B).
p193(A,B):-copy1(A,C),mk_lowercase(C,B).
p203(A,B):-not_empty(A),copy1(A,B).
p206(A,B):-not_empty(A),copy1(A,B).
p210(A,B):-not_empty(A),copy1(A,B).
p216(A,B):-mk_uppercase(A,C),copy1(C,B).
p219(A,B):-not_empty(A),copy1(A,B).
p221(A,B):-not_empty(A),skip1(A,B).
p223(A,B):-not_empty(A),copy1(A,B).
p226(A,B):-copy1(A,C),mk_lowercase(C,B).
p229(A,B):-not_empty(A),copy1(A,B).
p230(A,B):-copy1(A,C),copy1(C,B).
p231(A,B):-not_empty(A),copy1(A,B).
p238(A,B):-not_empty(A),copy1(A,B).
p241(A,B):-not_empty(A),mk_uppercase(A,B).
p242(A,B):-not_empty(A),mk_lowercase(A,B).
p243(A,B):-copy1(A,C),copy1(C,B).
p248(A,B):-not_empty(A),copy1(A,B).
p249(A,B):-not_empty(A),skip1(A,B).
p250(A,B):-not_empty(A),skip1(A,B).
p251(A,B):-not_empty(A),skip1(A,B).
p256(A,B):-not_empty(A),mk_uppercase(A,B).
p259(A,B):-not_empty(A),skip1(A,B).
p264(A,B):-not_empty(A),mk_uppercase(A,B).
p266(A,B):-not_empty(A),copy1(A,B).
p269(A,B):-not_empty(A),skip1(A,B).
p271(A,B):-not_empty(A),copy1(A,B).
p275(A,B):-copy1(A,C),copy1(C,B).
p286(A,B):-not_empty(A),copy1(A,B).
p294(A,B):-not_empty(A),skip1(A,B).
p304(A,B):-not_empty(A),copy1(A,B).
p307(A,B):-not_empty(A),skip1(A,B).
p308(A,B):-skip1(A,C),copy1(C,B).
p309(A,B):-copy1(A,C),mk_uppercase(C,B).
p311(A,B):-not_empty(A),skip1(A,B).
p313(A,B):-not_empty(A),copy1(A,B).
p315(A,B):-copy1(A,C),mk_lowercase(C,B).
p320(A,B):-skip1(A,C),mk_lowercase(C,B).
p325(A,B):-not_empty(A),copy1(A,B).
p332(A,B):-not_empty(A),copy1(A,B).
p337(A,B):-copy1(A,C),copy1(C,B).
p338(A,B):-copy1(A,C),copy1(C,B).
p339(A,B):-not_empty(A),skip1(A,B).
p341(A,B):-not_empty(A),copy1(A,B).
p345(A,B):-copy1(A,C),copy1(C,B).
p346(A,B):-skip1(A,C),mk_lowercase(C,B).
p349(A,B):-not_empty(A),skip1(A,B).
p351(A,B):-skip1(A,C),mk_lowercase(C,B).
p352(A,B):-skip1(A,C),mk_uppercase(C,B).
p355(A,B):-not_empty(A),mk_uppercase(A,B).
p357(A,B):-copy1(A,C),copy1(C,B).
p359(A,B):-not_empty(A),skip1(A,B).
p361(A,B):-copy1(A,C),copy1(C,B).
p363(A,B):-skip1(A,C),copy1(C,B).
p366(A,B):-not_empty(A),copy1(A,B).
p367(A,B):-skip1(A,C),mk_lowercase(C,B).
p369(A,B):-not_empty(A),skip1(A,B).
p370(A,B):-skip1(A,C),copy1(C,B).
p371(A,B):-not_empty(A),copy1(A,B).
p372(A,B):-skip1(A,C),copy1(C,B).
p383(A,B):-not_empty(A),copy1(A,B).
p384(A,B):-not_empty(A),copy1(A,B).
p385(A,B):-copy1(A,C),mk_lowercase(C,B).
p393(A,B):-not_empty(A),copy1(A,B).
p400(A,B):-not_empty(A),mk_lowercase(A,B).
p403(A,B):-not_empty(A),mk_lowercase(A,B).
p405(A,B):-not_empty(A),skip1(A,B).
p407(A,B):-mk_lowercase(A,C),copy1(C,B).
p408(A,B):-not_empty(A),mk_uppercase(A,B).
p409(A,B):-not_empty(A),copy1(A,B).
p412(A,B):-skip1(A,C),copy1(C,B).
p418(A,B):-not_empty(A),copy1(A,B).
p420(A,B):-skip1(A,C),copy1(C,B).
p423(A,B):-copy1(A,C),mk_lowercase(C,B).
p426(A,B):-not_empty(A),skip1(A,B).
p428(A,B):-copy1(A,C),copy1(C,B).
p429(A,B):-not_empty(A),skip1(A,B).
p431(A,B):-not_empty(A),skip1(A,B).
p432(A,B):-not_empty(A),skip1(A,B).
p434(A,B):-not_empty(A),skip1(A,B).
p441(A,B):-skip1(A,C),copy1(C,B).
p446(A,B):-not_empty(A),mk_lowercase(A,B).
p453(A,B):-copy1(A,C),mk_uppercase(C,B).
p454(A,B):-not_empty(A),copy1(A,B).
p455(A,B):-not_empty(A),copy1(A,B).
p456(A,B):-not_empty(A),mk_uppercase(A,B).
p457(A,B):-not_empty(A),copy1(A,B).
p463(A,B):-not_empty(A),copy1(A,B).
p473(A,B):-not_empty(A),skip1(A,B).
p477(A,B):-not_empty(A),copy1(A,B).
p482(A,B):-skip1(A,C),copy1(C,B).
p487(A,B):-not_empty(A),copy1(A,B).
p490(A,B):-not_empty(A),skip1(A,B).
p491(A,B):-copy1(A,C),copy1(C,B).
p492(A,B):-not_empty(A),skip1(A,B).
p496(A,B):-not_empty(A),copy1(A,B).
p497(A,B):-copy1(A,C),copy1(C,B).
p498(A,B):-not_empty(A),copy1(A,B).
p499(A,B):-not_empty(A),skip1(A,B).
p507(A,B):-not_empty(A),skip1(A,B).
p509(A,B):-not_empty(A),mk_uppercase(A,B).
p513(A,B):-copy1(A,C),copy1(C,B).
p514(A,B):-not_empty(A),skip1(A,B).
p527(A,B):-skip1(A,C),copy1(C,B).
p531(A,B):-copy1(A,C),mk_uppercase(C,B).
p536(A,B):-not_empty(A),mk_uppercase(A,B).
p537(A,B):-not_empty(A),copy1(A,B).
p538(A,B):-not_empty(A),skip1(A,B).
p543(A,B):-copy1(A,C),copy1(C,B).
p544(A,B):-not_empty(A),copy1(A,B).
p547(A,B):-not_empty(A),mk_lowercase(A,B).
p550(A,B):-not_empty(A),mk_uppercase(A,B).
p551(A,B):-not_empty(A),skip1(A,B).
p559(A,B):-mk_uppercase(A,C),copy1(C,B).
p560(A,B):-skip1(A,C),mk_lowercase(C,B).
p561(A,B):-not_empty(A),skip1(A,B).
p564(A,B):-skip1(A,C),copy1(C,B).
p570(A,B):-not_empty(A),mk_lowercase(A,B).
p573(A,B):-skip1(A,C),copy1(C,B).
p575(A,B):-not_empty(A),copy1(A,B).
p577(A,B):-not_empty(A),copy1(A,B).
p578(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p584(A,B):-not_empty(A),copy1(A,B).
p591(A,B):-not_empty(A),skip1(A,B).
p593(A,B):-copy1(A,C),copy1(C,B).
p594(A,B):-copy1(A,C),copy1(C,B).
p597(A,B):-skip1(A,C),copy1(C,B).
p599(A,B):-not_empty(A),copy1(A,B).
p600(A,B):-not_empty(A),skip1(A,B).
p608(A,B):-not_empty(A),mk_uppercase(A,B).
p609(A,B):-not_empty(A),copy1(A,B).
p610(A,B):-skip1(A,C),copy1(C,B).
p618(A,B):-not_empty(A),skip1(A,B).
p620(A,B):-copy1(A,C),copy1(C,B).
p624(A,B):-not_empty(A),copy1(A,B).
p629(A,B):-not_empty(A),copy1(A,B).
p634(A,B):-not_empty(A),copy1(A,B).
p635(A,B):-not_empty(A),skip1(A,B).
p639(A,B):-not_empty(A),mk_lowercase(A,B).
p642(A,B):-skip1(A,C),mk_uppercase(C,B).
p644(A,B):-not_empty(A),skip1(A,B).
p648(A,B):-not_empty(A),skip1(A,B).
p649(A,B):-not_empty(A),skip1(A,B).
p650(A,B):-not_empty(A),skip1(A,B).
p658(A,B):-skip1(A,C),copy1(C,B).
p663(A,B):-mk_lowercase(A,C),copy1(C,B).
p667(A,B):-not_empty(A),copy1(A,B).
p670(A,B):-not_empty(A),copy1(A,B).
p672(A,B):-not_empty(A),mk_uppercase(A,B).
p675(A,B):-not_empty(A),copy1(A,B).
p677(A,B):-not_empty(A),copy1(A,B).
p683(A,B):-mk_uppercase(A,C),copy1(C,B).
p686(A,B):-copy1(A,C),copy1(C,B).
p689(A,B):-skip1(A,C),copy1(C,B).
p690(A,B):-not_empty(A),copy1(A,B).
p697(A,B):-not_empty(A),copy1(A,B).
p701(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p704(A,B):-copy1(A,C),mk_uppercase(C,B).
p706(A,B):-not_empty(A),copy1(A,B).
p707(A,B):-not_empty(A),copy1(A,B).
p708(A,B):-not_empty(A),copy1(A,B).
p713(A,B):-not_empty(A),mk_lowercase(A,B).
p715(A,B):-not_empty(A),skip1(A,B).
p727(A,B):-skip1(A,C),copy1(C,B).
p731(A,B):-skip1(A,C),copy1(C,B).
p734(A,B):-copy1(A,C),copy1(C,B).
p738(A,B):-not_empty(A),copy1(A,B).
p749(A,B):-not_empty(A),copy1(A,B).
p754(A,B):-not_empty(A),copy1(A,B).
p756(A,B):-not_empty(A),copy1(A,B).
p757(A,B):-not_empty(A),mk_lowercase(A,B).
p758(A,B):-not_empty(A),copy1(A,B).
p763(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p768(A,B):-not_empty(A),skip1(A,B).
p771(A,B):-not_empty(A),copy1(A,B).
p773(A,B):-copy1(A,C),mk_lowercase(C,B).
p778(A,B):-not_empty(A),skip1(A,B).
p783(A,B):-copy1(A,C),copy1(C,B).
p791(A,B):-not_empty(A),copy1(A,B).
p796(A,B):-mk_lowercase(A,C),copy1(C,B).
p798(A,B):-not_empty(A),skip1(A,B).
p799(A,B):-not_empty(A),mk_lowercase(A,B).
p802(A,B):-not_empty(A),skip1(A,B).
p806(A,B):-copy1(A,C),copy1(C,B).
p807(A,B):-not_empty(A),copy1(A,B).
p809(A,B):-skip1(A,C),copy1(C,B).
p818(A,B):-not_empty(A),mk_uppercase(A,B).
p821(A,B):-not_empty(A),copy1(A,B).
p823(A,B):-not_empty(A),copy1(A,B).
p825(A,B):-not_empty(A),skip1(A,B).
p826(A,B):-copy1(A,C),mk_uppercase(C,B).
p834(A,B):-not_empty(A),copy1(A,B).
p840(A,B):-copy1(A,C),copy1(C,B).
p851(A,B):-not_empty(A),copy1(A,B).
p857(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p868(A,B):-not_empty(A),copy1(A,B).
p875(A,B):-skip1(A,C),copy1(C,B).
p876(A,B):-not_empty(A),copy1(A,B).
p882(A,B):-not_empty(A),copy1(A,B).
p883(A,B):-not_empty(A),copy1(A,B).
p888(A,B):-copy1(A,C),copy1(C,B).
p891(A,B):-not_empty(A),copy1(A,B).
p892(A,B):-copy1(A,C),mk_uppercase(C,B).
p898(A,B):-copy1(A,C),copy1(C,B).
p899(A,B):-not_empty(A),skip1(A,B).
p906(A,B):-not_empty(A),mk_lowercase(A,B).
p907(A,B):-not_empty(A),mk_uppercase(A,B).
p908(A,B):-not_empty(A),skip1(A,B).
p911(A,B):-not_empty(A),skip1(A,B).
p913(A,B):-not_empty(A),skip1(A,B).
p915(A,B):-not_empty(A),skip1(A,B).
p918(A,B):-not_empty(A),mk_lowercase(A,B).
p921(A,B):-not_empty(A),mk_lowercase(A,B).
p922(A,B):-not_empty(A),copy1(A,B).
p925(A,B):-not_empty(A),mk_lowercase(A,B).
p927(A,B):-skip1(A,C),copy1(C,B).
p930(A,B):-not_empty(A),copy1(A,B).
p933(A,B):-not_empty(A),mk_lowercase(A,B).
p937(A,B):-not_empty(A),skip1(A,B).
p941(A,B):-not_empty(A),skip1(A,B).
p942(A,B):-not_empty(A),mk_lowercase(A,B).
p950(A,B):-copy1(A,C),copy1(C,B).
p954(A,B):-not_empty(A),mk_lowercase(A,B).
p955(A,B):-mk_lowercase(A,C),copy1(C,B).
p960(A,B):-not_empty(A),skip1(A,B).
p961(A,B):-not_empty(A),skip1(A,B).
p965(A,B):-not_empty(A),copy1(A,B).
p966(A,B):-skip1(A,C),copy1(C,B).
p968(A,B):-copy1(A,C),copy1(C,B).
p969(A,B):-not_empty(A),skip1(A,B).
p970(A,B):-not_empty(A),skip1(A,B).
p971(A,B):-not_empty(A),skip1(A,B).
p978(A,B):-copy1(A,C),copy1(C,B).
p990(A,B):-not_empty(A),skip1(A,B).
p998(A,B):-not_empty(A),copy1(A,B).
p1000(A,B):-not_empty(A),copy1(A,B).
p1007(A,B):-skip1(A,C),copy1(C,B).
p1012(A,B):-not_empty(A),skip1(A,B).
p1015(A,B):-not_empty(A),copy1(A,B).
p1025(A,B):-not_empty(A),copy1(A,B).
p1027(A,B):-not_empty(A),copy1(A,B).
p1028(A,B):-not_empty(A),skip1(A,B).
p1029(A,B):-copy1(A,C),copy1(C,B).
p1034(A,B):-not_empty(A),mk_uppercase(A,B).
p1043(A,B):-not_empty(A),skip1(A,B).
p1046(A,B):-not_empty(A),copy1(A,B).
p1047(A,B):-mk_uppercase(A,C),copy1(C,B).
p1048(A,B):-skip1(A,C),copy1(C,B).
p1050(A,B):-skip1(A,C),copy1(C,B).
p1053(A,B):-not_empty(A),copy1(A,B).
p1055(A,B):-not_empty(A),mk_lowercase(A,B).
p1056(A,B):-not_empty(A),skip1(A,B).
p1058(A,B):-copy1(A,C),mk_lowercase(C,B).
p1061(A,B):-not_empty(A),copy1(A,B).
p1062(A,B):-not_empty(A),copy1(A,B).
p1072(A,B):-copy1(A,C),copy1(C,B).
p1077(A,B):-not_empty(A),skip1(A,B).
p1079(A,B):-not_empty(A),copy1(A,B).
p1080(A,B):-not_empty(A),copy1(A,B).
p1086(A,B):-not_empty(A),copy1(A,B).
p1097(A,B):-not_empty(A),copy1(A,B).
p1102(A,B):-not_empty(A),mk_lowercase(A,B).
p1108(A,B):-not_empty(A),copy1(A,B).
p1109(A,B):-skip1(A,C),copy1(C,B).
p1114(A,B):-not_empty(A),copy1(A,B).
p1115(A,B):-not_empty(A),copy1(A,B).
p1118(A,B):-mk_uppercase(A,C),copy1(C,B).
p1120(A,B):-not_empty(A),skip1(A,B).
p1121(A,B):-mk_lowercase(A,C),mk_lowercase(C,B).
p1122(A,B):-not_empty(A),skip1(A,B).
p1124(A,B):-copy1(A,C),copy1(C,B).
p1125(A,B):-not_empty(A),mk_lowercase(A,B).
p1126(A,B):-not_empty(A),skip1(A,B).
p1127(A,B):-not_empty(A),copy1(A,B).
p1129(A,B):-mk_lowercase(A,C),copy1(C,B).
p1131(A,B):-mk_uppercase(A,C),copy1(C,B).
p1132(A,B):-not_empty(A),skip1(A,B).
p1133(A,B):-not_empty(A),mk_lowercase(A,B).
p1139(A,B):-not_empty(A),copy1(A,B).
p1146(A,B):-mk_uppercase(A,C),mk_lowercase(C,B).
p1148(A,B):-mk_uppercase(A,C),copy1(C,B).
p1158(A,B):-copy1(A,C),copy1(C,B).
p1160(A,B):-copy1(A,C),mk_uppercase(C,B).
p1163(A,B):-not_empty(A),copy1(A,B).
p1167(A,B):-not_empty(A),skip1(A,B).
p1170(A,B):-not_empty(A),copy1(A,B).
p1171(A,B):-not_empty(A),mk_lowercase(A,B).
p1175(A,B):-skip1(A,C),copy1(C,B).
p1177(A,B):-not_empty(A),skip1(A,B).
p1189(A,B):-copy1(A,C),copy1(C,B).
p1195(A,B):-copy1(A,C),copy1(C,B).
p1198(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1209(A,B):-skip1(A,C),mk_lowercase(C,B).
p1210(A,B):-not_empty(A),skip1(A,B).
p1211(A,B):-not_empty(A),skip1(A,B).
p1213(A,B):-not_empty(A),copy1(A,B).
p1219(A,B):-not_empty(A),copy1(A,B).
p1220(A,B):-not_empty(A),copy1(A,B).
p1230(A,B):-not_empty(A),copy1(A,B).
p1231(A,B):-copy1(A,C),copy1(C,B).
p1241(A,B):-not_empty(A),copy1(A,B).
p1246(A,B):-not_empty(A),copy1(A,B).
p1247(A,B):-skip1(A,C),copy1(C,B).
p1251(A,B):-skip1(A,C),copy1(C,B).
p1258(A,B):-skip1(A,C),copy1(C,B).
p1259(A,B):-copy1(A,C),mk_lowercase(C,B).
p1261(A,B):-not_empty(A),mk_lowercase(A,B).
p1264(A,B):-not_empty(A),copy1(A,B).
p1269(A,B):-not_empty(A),copy1(A,B).
p1274(A,B):-not_empty(A),skip1(A,B).
p1281(A,B):-not_empty(A),copy1(A,B).
p1290(A,B):-not_empty(A),skip1(A,B).
p1304(A,B):-not_empty(A),skip1(A,B).
p1305(A,B):-not_empty(A),mk_lowercase(A,B).
p1309(A,B):-mk_uppercase(A,C),mk_uppercase(C,B).
p1316(A,B):-not_empty(A),copy1(A,B).
p1317(A,B):-copy1(A,C),copy1(C,B).
p1320(A,B):-not_empty(A),copy1(A,B).
p1321(A,B):-not_empty(A),copy1(A,B).
p1325(A,B):-not_empty(A),mk_lowercase(A,B).
p1331(A,B):-copy1(A,C),mk_uppercase(C,B).
p1335(A,B):-copy1(A,C),mk_lowercase(C,B).
p1336(A,B):-mk_lowercase(A,C),copy1(C,B).
p1337(A,B):-mk_lowercase(A,C),mk_uppercase(C,B).
p1338(A,B):-skip1(A,C),copy1(C,B).
p1345(A,B):-copy1(A,C),copy1(C,B).
p1353(A,B):-not_empty(A),copy1(A,B).
p1354(A,B):-not_empty(A),mk_uppercase(A,B).
p1357(A,B):-not_empty(A),copy1(A,B).
p1358(A,B):-not_empty(A),copy1(A,B).
p1361(A,B):-mk_lowercase(A,C),copy1(C,B).
p1368(A,B):-not_empty(A),mk_lowercase(A,B).
p1372(A,B):-skip1(A,C),copy1(C,B).
p1378(A,B):-not_empty(A),copy1(A,B).
p1379(A,B):-copy1(A,C),copy1(C,B).
p1383(A,B):-not_empty(A),copy1(A,B).
p1385(A,B):-not_empty(A),mk_uppercase(A,B).
p1387(A,B):-not_empty(A),copy1(A,B).
p1391(A,B):-not_empty(A),copy1(A,B).
p1394(A,B):-not_empty(A),copy1(A,B).
p1395(A,B):-skip1(A,C),copy1(C,B).
p1396(A,B):-not_empty(A),copy1(A,B).
p1397(A,B):-copy1(A,C),copy1(C,B).
% asserting p2/2
% asserting p5/2
% asserting p8/2
% asserting p9/2
% asserting p27/2
% asserting p48/2
% asserting p51/2
% asserting p67/2
% asserting p83/2
% asserting p94/2
% asserting p102/2
% asserting p121/2
% asserting p169/2
% asserting p407/2
% asserting p701/2
% asserting p1337/2
% depth 2
p4(A,B):-p27(A,C),p4_1(C,B).
p4_1(A,B):-p27(A,C),p121(C,B).
p6(A,B):-copy1(A,C),p6_1(C,B).
p6_1(A,B):-p27(A,C),p27(C,B).
p10(A,B):-p121(A,C),p10_1(C,B).
p10_1(A,B):-p5(A,C),p67(C,B).
p11(A,B):-mk_lowercase(A,C),p11_1(C,B).
p11_1(A,B):-skip1(A,C),p27(C,B).
p14(A,B):-skip1(A,C),p51(C,B).
p16(A,B):-p121(A,C),p407(C,B).
p17(A,B):-p48(A,C),p5(C,B).
p18(A,B):-copy1(A,C),p18_1(C,B).
p18_1(A,B):-skip1(A,C),p121(C,B).
p21(A,B):-p27(A,C),p5(C,B).
p25(A,B):-mk_lowercase(A,C),p102(C,B).
p28(A,B):-p27(A,C),p28_1(C,B).
p28_1(A,B):-p67(A,C),p169(C,B).
p36(A,B):-copy1(A,C),p5(C,B).
p38(A,B):-skip1(A,C),p121(C,B).
p39(A,B):-not_empty(A),p67(A,B).
p39(A,B):-skip1(A,C),p39(C,B).
p41(A,B):-copy1(A,C),p41_1(C,B).
p41_1(A,B):-p121(A,C),p27(C,B).
p43(A,B):-skip1(A,C),p27(C,B).
p56(A,B):-skip1(A,C),p27(C,B).
p59(A,B):-skip1(A,C),p59_1(C,B).
p59_1(A,B):-p5(A,C),p94(C,B).
p61(A,B):-copy1(A,C),p27(C,B).
p64(A,B):-p48(A,C),p27(C,B).
p68(A,B):-mk_lowercase(A,C),p68_1(C,B).
p68_1(A,B):-skip1(A,C),p67(C,B).
p70(A,B):-copy1(A,C),p102(C,B).
p71(A,B):-skip1(A,C),p71_1(C,B).
p71_1(A,B):-p102(A,C),p27(C,B).
p73(A,B):-skip1(A,C),p73_1(C,B).
p73_1(A,B):-p67(A,C),p67(C,B).
p76(A,B):-copy1(A,C),p407(C,B).
p81(A,B):-copy1(A,C),p81_1(C,B).
p81_1(A,B):-p67(A,C),p67(C,B).
p85(A,B):-copy1(A,C),p85_1(C,B).
p85_1(A,B):-p67(A,C),p407(C,B).
p86(A,B):-mk_lowercase(A,C),p48(C,B).
p90(A,B):-copy1(A,C),p27(C,B).
p91(A,B):-skip1(A,C),p91_1(C,B).
p91_1(A,B):-p27(A,C),p5(C,B).
p95(A,B):-copy1(A,C),p48(C,B).
p97(A,B):-p5(A,C),p97_1(C,B).
p97_1(A,B):-p27(A,C),p48(C,B).
p99(A,B):-p102(A,C),p27(C,B).
p104(A,B):-p27(A,C),p102(C,B).
p105(A,B):-p169(A,C),p67(C,B).
p108(A,B):-p5(A,C),p48(C,B).
p110(A,B):-mk_uppercase(A,C),p110_1(C,B).
p110_1(A,B):-p121(A,C),p27(C,B).
p113(A,B):-copy1(A,C),p113_1(C,B).
p113_1(A,B):-p701(A,C),p102(C,B).
p115(A,B):-p27(A,C),p115_1(C,B).
p115_1(A,B):-p5(A,C),p27(C,B).
p120(A,B):-copy1(A,C),p120_1(C,B).
p120_1(A,B):-p67(A,C),p169(C,B).
p123(A,B):-copy1(A,C),p51(C,B).
p124(A,B):-skip1(A,C),p124_1(C,B).
p124_1(A,B):-skip1(A,C),p5(C,B).
p127(A,B):-p407(A,C),p121(C,B).
p128(A,B):-mk_lowercase(A,C),p128_1(C,B).
p128_1(A,B):-skip1(A,C),p67(C,B).
p129(A,B):-skip1(A,C),p169(C,B).
p133(A,B):-copy1(A,C),p133_1(C,B).
p133_1(A,B):-p27(A,C),p94(C,B).
p134(A,B):-p27(A,C),p134_1(C,B).
p134_1(A,B):-p121(A,C),p27(C,B).
p136(A,B):-p169(A,C),p67(C,B).
p144(A,B):-copy1(A,C),p144_1(C,B).
p144_1(A,B):-skip1(A,C),p1337(C,B).
p149(A,B):-p5(A,C),p149_1(C,B).
p149_1(A,B):-p5(A,C),p5(C,B).
p151(A,B):-copy1(A,C),p151_1(C,B).
p151_1(A,B):-p5(A,C),p27(C,B).
p157(A,B):-copy1(A,C),p27(C,B).
p162(A,B):-copy1(A,C),p162_1(C,B).
p162_1(A,B):-p5(A,C),p5(C,B).
p163(A,B):-p27(A,C),p163_1(C,B).
p163_1(A,B):-p102(A,C),p5(C,B).
p167(A,B):-skip1(A,C),p169(C,B).
p171(A,B):-skip1(A,C),p169(C,B).
p175(A,B):-skip1(A,C),p175_1(C,B).
p175_1(A,B):-p121(A,C),p67(C,B).
p179(A,B):-skip1(A,C),p67(C,B).
p186(A,B):-copy1(A,C),p67(C,B).
p192(A,B):-skip1(A,C),p407(C,B).
p196(A,B):-mk_lowercase(A,C),p121(C,B).
p197(A,B):-skip1(A,C),p27(C,B).
p200(A,B):-p27(A,C),p27(C,B).
p201(A,B):-p27(A,C),p201_1(C,B).
p201_1(A,B):-p102(A,C),p121(C,B).
p202(A,B):-p407(A,C),p67(C,B).
p204(A,B):-skip1(A,C),p204_1(C,B).
p204_1(A,B):-p5(A,C),p169(C,B).
p208(A,B):-p5(A,C),p48(C,B).
p209(A,B):-p5(A,C),p209_1(C,B).
p209_1(A,B):-p102(A,C),p121(C,B).
p214(A,B):-p48(A,C),p27(C,B).
p215(A,B):-skip1(A,C),p215_1(C,B).
p215_1(A,B):-skip1(A,C),p27(C,B).
p217(A,B):-p27(A,C),p67(C,B).
p222(A,B):-mk_lowercase(A,C),p222_1(C,B).
p222_1(A,B):-p102(A,C),p121(C,B).
p224(A,B):-p5(A,C),p224_1(C,B).
p224_1(A,B):-p27(A,C),p407(C,B).
p228(A,B):-copy1(A,C),p407(C,B).
p233(A,B):-p5(A,C),p5(C,B).
p235(A,B):-p48(A,C),p235_1(C,B).
p235_1(A,B):-p27(A,C),p5(C,B).
p236(A,B):-mk_lowercase(A,C),p5(C,B).
p239(A,B):-p27(A,C),p407(C,B).
p244(A,B):-copy1(A,C),p244_1(C,B).
p244_1(A,B):-p407(A,C),p27(C,B).
p252(A,B):-copy1(A,C),p67(C,B).
p253(A,B):-p5(A,C),p253_1(C,B).
p253_1(A,B):-skip1(A,C),p5(C,B).
p255(A,B):-mk_lowercase(A,C),p48(C,B).
p257(A,B):-p257_1(A,C),p257_1(C,B).
p257_1(A,B):-copy1(A,C),p5(C,B).
p261(A,B):-p27(A,C),p261_1(C,B).
p261_1(A,B):-skip1(A,C),p5(C,B).
p263(A,B):-p27(A,C),p169(C,B).
p267(A,B):-copy1(A,C),p5(C,B).
p272(A,B):-copy1(A,C),p94(C,B).
p274(A,B):-p5(A,C),p274_1(C,B).
p274_1(A,B):-p5(A,C),p102(C,B).
p278(A,B):-p5(A,C),p27(C,B).
p279(A,B):-copy1(A,C),p27(C,B).
p281(A,B):-p281_1(A,C),p281_1(C,B).
p281_1(A,B):-skip1(A,C),p27(C,B).
p284(A,B):-p5(A,C),p284_1(C,B).
p284_1(A,B):-p48(A,C),p5(C,B).
p288(A,B):-skip1(A,C),p288_1(C,B).
p288_1(A,B):-skip1(A,C),p701(C,B).
p289(A,B):-mk_lowercase(A,C),p289_1(C,B).
p289_1(A,B):-skip1(A,C),p27(C,B).
p296(A,B):-p27(A,C),p27(C,B).
p301(A,B):-mk_lowercase(A,C),p301_1(C,B).
p301_1(A,B):-p27(A,C),p5(C,B).
p305(A,B):-p407(A,C),p27(C,B).
p306(A,B):-copy1(A,C),p5(C,B).
p310(A,B):-mk_uppercase(A,C),p310_1(C,B).
p310_1(A,B):-skip1(A,C),p27(C,B).
p316(A,B):-p27(A,C),p169(C,B).
p317(A,B):-p5(A,C),p317_1(C,B).
p317_1(A,B):-p27(A,C),p27(C,B).
p319(A,B):-copy1(A,C),p319_1(C,B).
p319_1(A,B):-p102(A,C),p67(C,B).
p323(A,B):-p5(A,C),p323_1(C,B).
p323_1(A,B):-skip1(A,C),p27(C,B).
p324(A,B):-copy1(A,C),p121(C,B).
p326(A,B):-copy1(A,C),p5(C,B).
p327(A,B):-mk_lowercase(A,C),p5(C,B).
p328(A,B):-copy1(A,C),p5(C,B).
p329(A,B):-skip1(A,C),p329_1(C,B).
p329_1(A,B):-skip1(A,C),p102(C,B).
p331(A,B):-p169(A,C),p67(C,B).
p333(A,B):-skip1(A,C),p5(C,B).
p334(A,B):-mk_uppercase(A,C),p334_1(C,B).
p334_1(A,B):-p27(A,C),p407(C,B).
p335(A,B):-copy1(A,C),p335_1(C,B).
p335_1(A,B):-skip1(A,C),p5(C,B).
p340(A,B):-is_uppercase(A),p27(A,B).
p340(A,B):-skip1(A,C),p340(C,B).
p348(A,B):-skip1(A,C),p121(C,B).
p353(A,B):-copy1(A,C),p353_1(C,B).
p353_1(A,B):-skip1(A,C),p48(C,B).
p354(A,B):-copy1(A,C),p67(C,B).
p356(A,B):-mk_lowercase(A,C),p407(C,B).
p358(A,B):-p169(A,C),p358_1(C,B).
p358_1(A,B):-p5(A,C),p27(C,B).
p362(A,B):-p67(A,C),p362_1(C,B).
p362_1(A,B):-p48(A,C),p27(C,B).
p364(A,B):-copy1(A,C),p364_1(C,B).
p364_1(A,B):-skip1(A,C),p27(C,B).
p376(A,B):-skip1(A,C),p67(C,B).
p386(A,B):-mk_uppercase(A,C),p27(C,B).
p387(A,B):-p27(A,C),p387_1(C,B).
p387_1(A,B):-p27(A,C),p5(C,B).
p390(A,B):-skip1(A,C),p390_1(C,B).
p390_1(A,B):-p121(A,C),p48(C,B).
p391(A,B):-skip1(A,C),p391_1(C,B).
p391_1(A,B):-skip1(A,C),p169(C,B).
p392(A,B):-skip1(A,C),p392_1(C,B).
p392_1(A,B):-skip1(A,C),p5(C,B).
p395(A,B):-p121(A,C),p5(C,B).
p398(A,B):-p5(A,C),p398_1(C,B).
p398_1(A,B):-p5(A,C),p5(C,B).
p402(A,B):-skip1(A,C),p402_1(C,B).
p402_1(A,B):-skip1(A,C),p27(C,B).
p404(A,B):-copy1(A,C),p404_1(C,B).
p404_1(A,B):-skip1(A,C),p407(C,B).
p411(A,B):-p102(A,C),p5(C,B).
p411(A,B):-p5(A,C),p411(C,B).
p413(A,B):-skip1(A,C),p5(C,B).
p419(A,B):-copy1(A,C),p169(C,B).
p421(A,B):-copy1(A,C),p421_1(C,B).
p421_1(A,B):-skip1(A,C),p169(C,B).
p422(A,B):-copy1(A,C),p51(C,B).
p424(A,B):-copy1(A,C),p407(C,B).
p427(A,B):-copy1(A,C),p102(C,B).
p430(A,B):-p430_1(A,C),p430_1(C,B).
p430_1(A,B):-skip1(A,C),p5(C,B).
p433(A,B):-copy1(A,C),p433_1(C,B).
p433_1(A,B):-p27(A,C),p5(C,B).
p436(A,B):-skip1(A,C),p436_1(C,B).
p436_1(A,B):-skip1(A,C),p5(C,B).
p437(A,B):-copy1(A,C),p48(C,B).
p440(A,B):-skip1(A,C),p27(C,B).
p445(A,B):-p27(A,C),p27(C,B).
p448(A,B):-p67(A,C),p701(C,B).
p448(A,B):-p5(A,C),p448(C,B).
p449(A,B):-p407(A,C),p449_1(C,B).
p449_1(A,B):-p102(A,C),p27(C,B).
p450(A,B):-copy1(A,C),p169(C,B).
p458(A,B):-mk_lowercase(A,C),p458_1(C,B).
p458_1(A,B):-p121(A,C),p5(C,B).
p464(A,B):-p464_1(A,C),p464_1(C,B).
p464_1(A,B):-p27(A,C),p5(C,B).
p465(A,B):-skip1(A,C),p407(C,B).
p466(A,B):-copy1(A,C),p5(C,B).
p467(A,B):-skip1(A,C),p27(C,B).
p468(A,B):-mk_lowercase(A,C),p468_1(C,B).
p468_1(A,B):-p67(A,C),p67(C,B).
p469(A,B):-mk_uppercase(A,C),p48(C,B).
p470(A,B):-skip1(A,C),p470_1(C,B).
p470_1(A,B):-skip1(A,C),p67(C,B).
p471(A,B):-p27(A,C),p48(C,B).
p472(A,B):-p27(A,C),p407(C,B).
p474(A,B):-skip1(A,C),p474_1(C,B).
p474_1(A,B):-skip1(A,C),p121(C,B).
p476(A,B):-skip1(A,C),p27(C,B).
p478(A,B):-skip1(A,C),p478_1(C,B).
p478_1(A,B):-p67(A,C),p121(C,B).
p479(A,B):-p27(A,C),p479_1(C,B).
p479_1(A,B):-skip1(A,C),p102(C,B).
p486(A,B):-skip1(A,C),p486_1(C,B).
p486_1(A,B):-skip1(A,C),p27(C,B).
p500(A,B):-mk_uppercase(A,C),p500_1(C,B).
p500_1(A,B):-p5(A,C),p27(C,B).
p503(A,B):-p169(A,C),p169(C,B).
p508(A,B):-skip1(A,C),p5(C,B).
p510(A,B):-skip1(A,C),p27(C,B).
p511(A,B):-skip1(A,C),p5(C,B).
p515(A,B):-p27(A,C),p5(C,B).
p516(A,B):-skip1(A,C),p5(C,B).
p519(A,B):-skip1(A,C),p407(C,B).
p521(A,B):-p67(A,C),p521_1(C,B).
p521_1(A,B):-p102(A,C),p102(C,B).
p523(A,B):-p5(A,C),p523_1(C,B).
p523_1(A,B):-p121(A,C),p48(C,B).
p524(A,B):-skip1(A,C),p27(C,B).
p525(A,B):-copy1(A,C),p94(C,B).
p533(A,B):-skip1(A,C),p169(C,B).
p535(A,B):-copy1(A,C),p535_1(C,B).
p535_1(A,B):-skip1(A,C),p51(C,B).
p548(A,B):-skip1(A,C),p5(C,B).
p549(A,B):-p48(A,C),p27(C,B).
p555(A,B):-skip1(A,C),p5(C,B).
p556(A,B):-copy1(A,C),p121(C,B).
p557(A,B):-skip1(A,C),p557_1(C,B).
p557_1(A,B):-p1337(A,C),p701(C,B).
p558(A,B):-p51(A,C),p67(C,B).
p563(A,B):-copy1(A,C),p563_1(C,B).
p563_1(A,B):-p121(A,C),p5(C,B).
p566(A,B):-mk_uppercase(A,C),p169(C,B).
p569(A,B):-skip1(A,C),p569_1(C,B).
p569_1(A,B):-skip1(A,C),p27(C,B).
p576(A,B):-copy1(A,C),p576_1(C,B).
p576_1(A,B):-skip1(A,C),p27(C,B).
p580(A,B):-skip1(A,C),p48(C,B).
p583(A,B):-mk_lowercase(A,C),p121(C,B).
p585(A,B):-skip1(A,C),p48(C,B).
p586(A,B):-mk_lowercase(A,C),p586_1(C,B).
p586_1(A,B):-p5(A,C),p5(C,B).
p588(A,B):-skip1(A,C),p588_1(C,B).
p588_1(A,B):-p407(A,C),p27(C,B).
p589(A,B):-p27(A,C),p589_1(C,B).
p589_1(A,B):-p48(A,C),p5(C,B).
p590(A,B):-skip1(A,C),p590_1(C,B).
p590_1(A,B):-p5(A,C),p121(C,B).
p592(A,B):-skip1(A,C),p592_1(C,B).
p592_1(A,B):-p5(A,C),p5(C,B).
p601(A,B):-p27(A,C),p5(C,B).
p602(A,B):-p27(A,C),p169(C,B).
p607(A,B):-p121(A,C),p607_1(C,B).
p607_1(A,B):-p67(A,C),p67(C,B).
p611(A,B):-p67(A,C),p27(C,B).
p613(A,B):-skip1(A,C),p613_1(C,B).
p613_1(A,B):-skip1(A,C),p5(C,B).
p616(A,B):-skip1(A,C),p27(C,B).
p623(A,B):-p5(A,C),p623_1(C,B).
p623_1(A,B):-p5(A,C),p102(C,B).
p627(A,B):-p5(A,C),p627_1(C,B).
p627_1(A,B):-skip1(A,C),p407(C,B).
p628(A,B):-p628_1(A,C),p628_1(C,B).
p628_1(A,B):-p27(A,C),p27(C,B).
p636(A,B):-skip1(A,C),p636_1(C,B).
p636_1(A,B):-p27(A,C),p67(C,B).
p640(A,B):-p27(A,C),p640_1(C,B).
p640_1(A,B):-skip1(A,C),p27(C,B).
p643(A,B):-p102(A,C),p643_1(C,B).
p643_1(A,B):-p27(A,C),p67(C,B).
p645(A,B):-skip1(A,C),p645_1(C,B).
p645_1(A,B):-skip1(A,C),p27(C,B).
p646(A,B):-mk_lowercase(A,B),is_empty(B).
p646(A,B):-skip1(A,C),p646(C,B).
p652(A,B):-mk_lowercase(A,C),p94(C,B).
p653(A,B):-p5(A,C),p27(C,B).
p656(A,B):-copy1(A,C),p656_1(C,B).
p656_1(A,B):-p5(A,C),p407(C,B).
p668(A,B):-copy1(A,C),p668_1(C,B).
p668_1(A,B):-p27(A,C),p27(C,B).
p673(A,B):-p5(A,C),p27(C,B).
p674(A,B):-mk_uppercase(A,C),p674_1(C,B).
p674_1(A,B):-p5(A,C),p5(C,B).
p681(A,B):-skip1(A,C),p681_1(C,B).
p681_1(A,B):-p5(A,C),p5(C,B).
p684(A,B):-mk_lowercase(A,C),p102(C,B).
p687(A,B):-copy1(A,C),p687_1(C,B).
p687_1(A,B):-skip1(A,C),p48(C,B).
p692(A,B):-p5(A,C),p692_1(C,B).
p692_1(A,B):-skip1(A,C),p27(C,B).
p695(A,B):-mk_uppercase(A,C),p695_1(C,B).
p695_1(A,B):-p67(A,C),p407(C,B).
p698(A,B):-mk_lowercase(A,C),p698_1(C,B).
p698_1(A,B):-p27(A,C),p27(C,B).
p699(A,B):-skip1(A,C),p169(C,B).
p700(A,B):-mk_lowercase(A,C),p121(C,B).
p710(A,B):-copy1(A,C),p710_1(C,B).
p710_1(A,B):-p5(A,C),p5(C,B).
p711(A,B):-p169(A,C),p711_1(C,B).
p711_1(A,B):-skip1(A,C),p5(C,B).
p712(A,B):-p48(A,C),p407(C,B).
p714(A,B):-p94(A,C),p714_1(C,B).
p714_1(A,B):-p5(A,C),p102(C,B).
p717(A,B):-p27(A,C),p27(C,B).
p718(A,B):-p67(A,C),p94(C,B).
p719(A,B):-skip1(A,C),p407(C,B).
p721(A,B):-p407(A,C),p5(C,B).
p722(A,B):-copy1(A,C),p722_1(C,B).
p722_1(A,B):-p27(A,C),p5(C,B).
p723(A,B):-p27(A,C),p169(C,B).
p724(A,B):-copy1(A,C),p724_1(C,B).
p724_1(A,B):-p407(A,C),p27(C,B).
p725(A,B):-skip1(A,C),p725_1(C,B).
p725_1(A,B):-skip1(A,C),p407(C,B).
p726(A,B):-p5(A,C),p726_1(C,B).
p726_1(A,B):-skip1(A,C),p48(C,B).
p732(A,B):-skip1(A,C),p732_1(C,B).
p732_1(A,B):-skip1(A,C),p5(C,B).
p735(A,B):-skip1(A,C),p735_1(C,B).
p735_1(A,B):-skip1(A,C),p48(C,B).
p737(A,B):-skip1(A,C),p737_1(C,B).
p737_1(A,B):-skip1(A,C),p701(C,B).
p739(A,B):-p51(A,C),p739_1(C,B).
p739_1(A,B):-p27(A,C),p48(C,B).
p743(A,B):-skip1(A,C),p743_1(C,B).
p743_1(A,B):-skip1(A,C),p27(C,B).
p745(A,B):-mk_uppercase(A,C),p407(C,B).
p750(A,B):-mk_lowercase(A,C),p5(C,B).
p751(A,B):-mk_lowercase(A,C),p5(C,B).
p759(A,B):-skip1(A,C),p102(C,B).
p761(A,B):-copy1(A,C),p27(C,B).
p764(A,B):-copy1(A,C),p48(C,B).
p767(A,B):-skip1(A,C),p767_1(C,B).
p767_1(A,B):-p27(A,C),p27(C,B).
p769(A,B):-p67(A,C),p769_1(C,B).
p769_1(A,B):-skip1(A,C),p407(C,B).
p772(A,B):-p5(A,C),p772_1(C,B).
p772_1(A,B):-p48(A,C),p27(C,B).
p777(A,B):-copy1(A,C),p777_1(C,B).
p777_1(A,B):-skip1(A,C),p407(C,B).
p779(A,B):-p27(A,C),p779_1(C,B).
p779_1(A,B):-p48(A,C),p27(C,B).
p780(A,B):-skip1(A,C),p27(C,B).
p781(A,B):-p407(A,C),p27(C,B).
p782(A,B):-skip1(A,C),p102(C,B).
p787(A,B):-p407(A,C),p787_1(C,B).
p787_1(A,B):-p5(A,C),p27(C,B).
p790(A,B):-skip1(A,C),p790_1(C,B).
p790_1(A,B):-skip1(A,C),p48(C,B).
p792(A,B):-mk_uppercase(A,C),p407(C,B).
p793(A,B):-p5(A,C),p169(C,B).
p794(A,B):-copy1(A,C),p102(C,B).
p797(A,B):-p169(A,C),p797_1(C,B).
p797_1(A,B):-p27(A,C),p5(C,B).
p801(A,B):-p169(A,C),p27(C,B).
p805(A,B):-skip1(A,C),p805_1(C,B).
p805_1(A,B):-p67(A,C),p27(C,B).
p810(A,B):-p27(A,C),p121(C,B).
p811(A,B):-skip1(A,C),p27(C,B).
p812(A,B):-p169(A,C),p407(C,B).
p814(A,B):-copy1(A,C),p5(C,B).
p816(A,B):-copy1(A,C),p5(C,B).
p817(A,B):-p5(A,C),p817_1(C,B).
p817_1(A,B):-p169(A,C),p5(C,B).
p819(A,B):-p819_1(A,C),p819_1(C,B).
p819_1(A,B):-skip1(A,C),p27(C,B).
p820(A,B):-p27(A,C),p820_1(C,B).
p820_1(A,B):-skip1(A,C),p67(C,B).
p822(A,B):-skip1(A,C),p5(C,B).
p829(A,B):-p102(A,C),p829_1(C,B).
p829_1(A,B):-p27(A,C),p27(C,B).
p830(A,B):-mk_uppercase(A,C),p27(C,B).
p832(A,B):-skip1(A,C),p832_1(C,B).
p832_1(A,B):-skip1(A,C),p27(C,B).
p833(A,B):-copy1(A,C),p121(C,B).
p835(A,B):-skip1(A,C),p835_1(C,B).
p835_1(A,B):-p27(A,C),p67(C,B).
p837(A,B):-copy1(A,C),p67(C,B).
p839(A,B):-p27(A,C),p27(C,B).
p841(A,B):-copy1(A,C),p841_1(C,B).
p841_1(A,B):-p5(A,C),p67(C,B).
p842(A,B):-skip1(A,C),p842_1(C,B).
p842_1(A,B):-p27(A,C),p27(C,B).
p843(A,B):-copy1(A,C),p102(C,B).
p844(A,B):-skip1(A,C),p844_1(C,B).
p844_1(A,B):-p27(A,C),p102(C,B).
p848(A,B):-copy1(A,C),p848_1(C,B).
p848_1(A,B):-p5(A,C),p5(C,B).
p850(A,B):-copy1(A,C),p1337(C,B).
p853(A,B):-mk_lowercase(A,C),p853_1(C,B).
p853_1(A,B):-p5(A,C),p407(C,B).
p858(A,B):-skip1(A,C),p858_1(C,B).
p858_1(A,B):-skip1(A,C),p27(C,B).
p862(A,B):-mk_uppercase(A,C),p27(C,B).
p864(A,B):-mk_lowercase(A,C),p864_1(C,B).
p864_1(A,B):-p27(A,C),p27(C,B).
p866(A,B):-copy1(A,C),p866_1(C,B).
p866_1(A,B):-p121(A,C),p48(C,B).
p872(A,B):-skip1(A,C),p48(C,B).
p873(A,B):-p27(A,C),p27(C,B).
p879(A,B):-p102(A,C),p879_1(C,B).
p879_1(A,B):-p701(A,C),p27(C,B).
p880(A,B):-mk_uppercase(A,C),p880_1(C,B).
p880_1(A,B):-p5(A,C),p5(C,B).
p887(A,B):-is_space(A),copy1(A,B).
p887(A,B):-skip1(A,C),p887(C,B).
p894(A,B):-mk_uppercase(A,C),p894_1(C,B).
p894_1(A,B):-p5(A,C),p407(C,B).
p895(A,B):-p102(A,B),not_empty(B).
p895(A,B):-skip1(A,C),p895(C,B).
p896(A,B):-p121(A,C),p169(C,B).
p900(A,B):-mk_uppercase(A,C),p900_1(C,B).
p900_1(A,B):-skip1(A,C),p27(C,B).
p901(A,B):-p901_1(A,C),p901_1(C,B).
p901_1(A,B):-skip1(A,C),p27(C,B).
p902(A,B):-p67(A,C),p102(C,B).
p903(A,B):-copy1(A,C),p903_1(C,B).
p903_1(A,B):-p67(A,C),p67(C,B).
p904(A,B):-copy1(A,C),p5(C,B).
p905(A,B):-p5(A,C),p102(C,B).
p910(A,B):-p102(A,C),p701(C,B).
p914(A,B):-copy1(A,C),p914_1(C,B).
p914_1(A,B):-skip1(A,C),p169(C,B).
p919(A,B):-mk_uppercase(A,C),p919_1(C,B).
p919_1(A,B):-p67(A,C),p1337(C,B).
p920(A,B):-copy1(A,C),p5(C,B).
p924(A,B):-p27(A,C),p924_1(C,B).
p924_1(A,B):-skip1(A,C),p102(C,B).
p928(A,B):-skip1(A,C),p48(C,B).
p929(A,B):-p5(A,C),p5(C,B).
p931(A,B):-copy1(A,C),p5(C,B).
p938(A,B):-p407(A,C),p938_1(C,B).
p938_1(A,B):-skip1(A,C),p169(C,B).
p944(A,B):-skip1(A,C),p944_1(C,B).
p944_1(A,B):-p51(A,C),p27(C,B).
p945(A,B):-p94(A,C),p945_1(C,B).
p945_1(A,B):-skip1(A,C),p27(C,B).
p946(A,B):-p102(A,C),p169(C,B).
p947(A,B):-p27(A,C),p947_1(C,B).
p947_1(A,B):-skip1(A,C),p5(C,B).
p949(A,B):-p5(A,C),p949_1(C,B).
p949_1(A,B):-skip1(A,C),p5(C,B).
p951(A,B):-skip1(A,C),p951_1(C,B).
p951_1(A,B):-p27(A,C),p27(C,B).
p959(A,B):-mk_lowercase(A,C),p959_1(C,B).
p959_1(A,B):-skip1(A,C),p27(C,B).
p962(A,B):-copy1(A,C),p962_1(C,B).
p962_1(A,B):-p5(A,C),p27(C,B).
p963(A,B):-copy1(A,C),p121(C,B).
p973(A,B):-copy1(A,C),p973_1(C,B).
p973_1(A,B):-skip1(A,C),p5(C,B).
p974(A,B):-copy1(A,C),p5(C,B).
p982(A,B):-copy1(A,C),p982_1(C,B).
p982_1(A,B):-p5(A,C),p121(C,B).
p983(A,B):-skip1(A,C),p983_1(C,B).
p983_1(A,B):-p169(A,C),p102(C,B).
p984(A,B):-mk_uppercase(A,C),p984_1(C,B).
p984_1(A,B):-p27(A,C),p27(C,B).
p987(A,B):-p169(A,C),p987_1(C,B).
p987_1(A,B):-p27(A,C),p5(C,B).
p988(A,B):-copy1(A,C),p988_1(C,B).
p988_1(A,B):-skip1(A,C),p67(C,B).
p989(A,B):-copy1(A,C),p989_1(C,B).
p989_1(A,B):-skip1(A,C),p102(C,B).
p993(A,B):-mk_uppercase(A,C),p102(C,B).
p995(A,B):-mk_lowercase(A,C),p27(C,B).
p999(A,B):-p169(A,C),p999_1(C,B).
p999_1(A,B):-p27(A,C),p27(C,B).
p1002(A,B):-p407(A,C),p48(C,B).
p1003(A,B):-mk_lowercase(A,C),p121(C,B).
p1004(A,B):-p5(A,C),p1004_1(C,B).
p1004_1(A,B):-p27(A,C),p67(C,B).
p1006(A,B):-copy1(A,C),p169(C,B).
p1009(A,B):-mk_uppercase(A,C),p121(C,B).
p1010(A,B):-p5(A,C),p121(C,B).
p1013(A,B):-copy1(A,C),p1013_1(C,B).
p1013_1(A,B):-p27(A,C),p5(C,B).
p1016(A,B):-p67(A,C),p27(C,B).
p1017(A,B):-mk_uppercase(A,C),p5(C,B).
p1018(A,B):-copy1(A,C),p1018_1(C,B).
p1018_1(A,B):-skip1(A,C),p169(C,B).
p1021(A,B):-mk_lowercase(A,C),p1021_1(C,B).
p1021_1(A,B):-p102(A,C),p48(C,B).
p1026(A,B):-p5(A,C),p27(C,B).
p1031(A,B):-copy1(A,C),p407(C,B).
p1036(A,B):-p169(A,C),p67(C,B).
p1038(A,B):-skip1(A,C),p27(C,B).
p1039(A,B):-mk_lowercase(A,C),p1039_1(C,B).
p1039_1(A,B):-p5(A,C),p27(C,B).
p1044(A,B):-skip1(A,C),p1044_1(C,B).
p1044_1(A,B):-skip1(A,C),p5(C,B).
p1054(A,B):-mk_lowercase(A,C),p121(C,B).
p1060(A,B):-copy1(A,C),p121(C,B).
p1063(A,B):-p5(A,C),p5(C,B).
p1064(A,B):-p121(A,C),p5(C,B).
p1066(A,B):-p5(A,C),p5(C,B).
p1069(A,B):-copy1(A,C),p1069_1(C,B).
p1069_1(A,B):-p121(A,C),p102(C,B).
p1075(A,B):-p48(A,C),p1075_1(C,B).
p1075_1(A,B):-skip1(A,C),p121(C,B).
p1084(A,B):-copy1(A,C),p1084_1(C,B).
p1084_1(A,B):-skip1(A,C),p48(C,B).
p1087(A,B):-skip1(A,C),p169(C,B).
p1091(A,B):-copy1(A,C),p5(C,B).
p1093(A,B):-skip1(A,C),p1093_1(C,B).
p1093_1(A,B):-p5(A,C),p27(C,B).
p1094(A,B):-p27(A,C),p1094_1(C,B).
p1094_1(A,B):-skip1(A,C),p5(C,B).
p1098(A,B):-p169(A,C),p1098_1(C,B).
p1098_1(A,B):-skip1(A,C),p27(C,B).
p1101(A,B):-p27(A,C),p1101_1(C,B).
p1101_1(A,B):-p5(A,C),p27(C,B).
p1104(A,B):-p27(A,C),p1104_1(C,B).
p1104_1(A,B):-p121(A,C),p102(C,B).
p1106(A,B):-copy1(A,C),p1106_1(C,B).
p1106_1(A,B):-p5(A,C),p94(C,B).
p1107(A,B):-p5(A,C),p1107_1(C,B).
p1107_1(A,B):-p5(A,C),p48(C,B).
p1110(A,B):-mk_uppercase(A,C),p5(C,B).
p1111(A,B):-p67(A,C),p94(C,B).
p1119(A,B):-copy1(A,C),p27(C,B).
p1134(A,B):-mk_uppercase(A,C),p27(C,B).
p1136(A,B):-p701(A,C),p1136_1(C,B).
p1136_1(A,B):-p94(A,C),p5(C,B).
p1138(A,B):-p51(A,C),p67(C,B).
p1138(A,B):-skip1(A,C),p1138(C,B).
p1140(A,B):-p5(A,C),p1140_1(C,B).
p1140_1(A,B):-skip1(A,C),p407(C,B).
p1144(A,B):-skip1(A,C),p1144_1(C,B).
p1144_1(A,B):-p48(A,C),p27(C,B).
p1145(A,B):-mk_uppercase(A,C),p1145_1(C,B).
p1145_1(A,B):-p94(A,C),p5(C,B).
p1147(A,B):-copy1(A,C),p5(C,B).
p1150(A,B):-p67(A,C),p1150_1(C,B).
p1150_1(A,B):-p27(A,C),p51(C,B).
p1151(A,B):-p121(A,C),p1151_1(C,B).
p1151_1(A,B):-p5(A,C),p48(C,B).
p1153(A,B):-skip1(A,C),p48(C,B).
p1155(A,B):-skip1(A,C),p169(C,B).
p1157(A,B):-copy1(A,C),p5(C,B).
p1159(A,B):-skip1(A,C),p5(C,B).
p1161(A,B):-mk_lowercase(A,C),p1161_1(C,B).
p1161_1(A,B):-skip1(A,C),p121(C,B).
p1162(A,B):-p5(A,C),p102(C,B).
p1165(A,B):-mk_lowercase(A,C),p1165_1(C,B).
p1165_1(A,B):-skip1(A,C),p5(C,B).
p1166(A,B):-skip1(A,C),p1166_1(C,B).
p1166_1(A,B):-skip1(A,C),p27(C,B).
p1168(A,B):-mk_uppercase(A,C),p67(C,B).
p1169(A,B):-p5(A,C),p1169_1(C,B).
p1169_1(A,B):-skip1(A,C),p407(C,B).
p1173(A,B):-is_uppercase(A),p5(A,B).
p1173(A,B):-p102(A,C),p1173(C,B).
p1176(A,B):-skip1(A,C),p1176_1(C,B).
p1176_1(A,B):-p102(A,C),p102(C,B).
p1181(A,B):-p27(A,C),p67(C,B).
p1185(A,B):-mk_uppercase(A,C),p1185_1(C,B).
p1185_1(A,B):-p701(A,C),p27(C,B).
p1188(A,B):-copy1(A,C),p27(C,B).
p1192(A,B):-skip1(A,C),p1192_1(C,B).
p1192_1(A,B):-p5(A,C),p27(C,B).
p1193(A,B):-skip1(A,C),p1193_1(C,B).
p1193_1(A,B):-skip1(A,C),p121(C,B).
p1194(A,B):-mk_uppercase(A,C),p27(C,B).
p1197(A,B):-copy1(A,C),p1197_1(C,B).
p1197_1(A,B):-p5(A,C),p27(C,B).
p1199(A,B):-p5(A,C),p102(C,B).
p1203(A,B):-skip1(A,C),p1203_1(C,B).
p1203_1(A,B):-p102(A,C),p5(C,B).
p1205(A,B):-p51(A,C),p1205_1(C,B).
p1205_1(A,B):-p27(A,C),p27(C,B).
p1206(A,B):-mk_lowercase(A,C),p27(C,B).
p1215(A,B):-copy1(A,C),p1215_1(C,B).
p1215_1(A,B):-p27(A,C),p5(C,B).
p1216(A,B):-p27(A,C),p1216_1(C,B).
p1216_1(A,B):-p27(A,C),p94(C,B).
p1221(A,B):-mk_lowercase(A,C),p27(C,B).
p1223(A,B):-skip1(A,C),p1223_1(C,B).
p1223_1(A,B):-skip1(A,C),p27(C,B).
p1224(A,B):-p121(A,C),p121(C,B).
p1227(A,B):-copy1(A,C),p1227_1(C,B).
p1227_1(A,B):-skip1(A,C),p701(C,B).
p1229(A,B):-copy1(A,C),p1229_1(C,B).
p1229_1(A,B):-p48(A,C),p121(C,B).
p1234(A,B):-mk_lowercase(A,C),p169(C,B).
p1235(A,B):-skip1(A,C),p1235_1(C,B).
p1235_1(A,B):-p27(A,C),p5(C,B).
p1237(A,B):-skip1(A,C),p67(C,B).
p1240(A,B):-copy1(A,C),p5(C,B).
p1243(A,B):-p5(A,C),p1243_1(C,B).
p1243_1(A,B):-p27(A,C),p5(C,B).
p1244(A,B):-p27(A,C),p169(C,B).
p1245(A,B):-skip1(A,C),p67(C,B).
p1252(A,B):-skip1(A,C),p1252_1(C,B).
p1252_1(A,B):-p27(A,C),p48(C,B).
p1253(A,B):-copy1(A,C),p27(C,B).
p1254(A,B):-copy1(A,C),p5(C,B).
p1255(A,B):-p67(A,C),p1255_1(C,B).
p1255_1(A,B):-p169(A,C),p5(C,B).
p1263(A,B):-p27(A,C),p27(C,B).
p1265(A,B):-p121(A,C),p1265_1(C,B).
p1265_1(A,B):-p67(A,C),p5(C,B).
p1266(A,B):-p169(A,C),p1266_1(C,B).
p1266_1(A,B):-skip1(A,C),p407(C,B).
p1267(A,B):-copy1(A,C),p1267_1(C,B).
p1267_1(A,B):-p67(A,C),p102(C,B).
p1268(A,B):-copy1(A,C),p1268_1(C,B).
p1268_1(A,B):-p27(A,C),p102(C,B).
p1270(A,B):-skip1(A,C),p1270_1(C,B).
p1270_1(A,B):-skip1(A,C),p94(C,B).
p1272(A,B):-copy1(A,C),p1272_1(C,B).
p1272_1(A,B):-skip1(A,C),p67(C,B).
p1273(A,B):-skip1(A,C),p1273_1(C,B).
p1273_1(A,B):-p94(A,C),p67(C,B).
p1276(A,B):-skip1(A,C),p5(C,B).
p1277(A,B):-mk_uppercase(A,C),p48(C,B).
p1278(A,B):-copy1(A,C),p48(C,B).
p1279(A,B):-copy1(A,C),p5(C,B).
p1280(A,B):-p5(A,C),p1280_1(C,B).
p1280_1(A,B):-p102(A,C),p27(C,B).
p1282(A,B):-skip1(A,C),p1282_1(C,B).
p1282_1(A,B):-p407(A,C),p27(C,B).
p1284(A,B):-mk_lowercase(A,C),p1284_1(C,B).
p1284_1(A,B):-p27(A,C),p5(C,B).
p1285(A,B):-p27(A,C),p5(C,B).
p1292(A,B):-copy1(A,C),p1292_1(C,B).
p1292_1(A,B):-p121(A,C),p5(C,B).
p1295(A,B):-p27(A,C),p5(C,B).
p1296(A,B):-copy1(A,C),p169(C,B).
p1298(A,B):-copy1(A,C),p5(C,B).
p1300(A,B):-skip1(A,C),p5(C,B).
p1302(A,B):-copy1(A,C),p1302_1(C,B).
p1302_1(A,B):-p5(A,C),p5(C,B).
p1307(A,B):-copy1(A,C),p1307_1(C,B).
p1307_1(A,B):-p27(A,C),p5(C,B).
p1310(A,B):-p94(A,C),p5(C,B).
p1310(A,B):-skip1(A,C),p1310(C,B).
p1311(A,B):-p407(A,C),p1311_1(C,B).
p1311_1(A,B):-skip1(A,C),p169(C,B).
p1313(A,B):-copy1(A,C),p1313_1(C,B).
p1313_1(A,B):-skip1(A,C),p407(C,B).
p1314(A,B):-mk_lowercase(A,C),p1314_1(C,B).
p1314_1(A,B):-p27(A,C),p5(C,B).
p1319(A,B):-mk_lowercase(A,C),p1319_1(C,B).
p1319_1(A,B):-p102(A,C),p27(C,B).
p1322(A,B):-p121(A,C),p1322_1(C,B).
p1322_1(A,B):-p102(A,C),p407(C,B).
p1324(A,B):-p48(A,C),p1324_1(C,B).
p1324_1(A,B):-skip1(A,C),p67(C,B).
p1327(A,B):-copy1(A,C),p48(C,B).
p1329(A,B):-copy1(A,C),p1329_1(C,B).
p1329_1(A,B):-p27(A,C),p102(C,B).
p1343(A,B):-p169(A,C),p27(C,B).
p1346(A,B):-p5(A,C),p1346_1(C,B).
p1346_1(A,B):-p5(A,C),p5(C,B).
p1347(A,B):-skip1(A,C),p5(C,B).
p1348(A,B):-skip1(A,C),p121(C,B).
p1350(A,B):-copy1(A,C),p1350_1(C,B).
p1350_1(A,B):-p27(A,C),p27(C,B).
p1355(A,B):-p407(A,C),p1355_1(C,B).
p1355_1(A,B):-p407(A,C),p27(C,B).
p1356(A,B):-skip1(A,C),p1356_1(C,B).
p1356_1(A,B):-skip1(A,C),p51(C,B).
p1359(A,B):-p67(A,C),p67(C,B).
p1360(A,B):-p5(A,C),p1360_1(C,B).
p1360_1(A,B):-skip1(A,C),p5(C,B).
p1362(A,B):-copy1(A,C),p1362_1(C,B).
p1362_1(A,B):-p5(A,C),p27(C,B).
p1365(A,B):-p5(A,C),p27(C,B).
p1370(A,B):-mk_uppercase(A,C),p1370_1(C,B).
p1370_1(A,B):-p67(A,C),p67(C,B).
p1371(A,B):-skip1(A,C),p5(C,B).
p1374(A,B):-mk_uppercase(A,C),p48(C,B).
p1376(A,B):-mk_uppercase(A,C),p1376_1(C,B).
p1376_1(A,B):-skip1(A,C),p27(C,B).
p1381(A,B):-mk_uppercase(A,C),p5(C,B).
p1384(A,B):-p121(A,C),p1337(C,B).
p1386(A,B):-copy1(A,C),p27(C,B).
p1388(A,B):-p5(A,C),p48(C,B).
p1390(A,B):-copy1(A,C),p1390_1(C,B).
p1390_1(A,B):-skip1(A,C),p5(C,B).
p1392(A,B):-skip1(A,C),p102(C,B).
p1393(A,B):-skip1(A,C),p1393_1(C,B).
p1393_1(A,B):-p407(A,C),p169(C,B).
p1398(A,B):-skip1(A,C),p1398_1(C,B).
p1398_1(A,B):-p5(A,C),p5(C,B).
p1399(A,B):-p169(A,C),p1399_1(C,B).
p1399_1(A,B):-p5(A,C),p27(C,B).
p1400(A,B):-p94(A,C),p1400_1(C,B).
p1400_1(A,B):-p27(A,C),p48(C,B).
% asserting p4_1/2
% asserting p4/2
% asserting p6_1/2
% asserting p6/2
% asserting p10_1/2
% asserting p10/2
% asserting p11_1/2
% asserting p11/2
% asserting p14/2
% asserting p16/2
% asserting p17/2
% asserting p18_1/2
% asserting p18/2
% asserting p21/2
% asserting p25/2
% asserting p28_1/2
% asserting p28/2
% asserting p36/2
% asserting p39/2
% asserting p39/2
% asserting p41_1/2
% asserting p41/2
% asserting p59_1/2
% asserting p59/2
% asserting p61/2
% asserting p64/2
% asserting p68_1/2
% asserting p68/2
% asserting p70/2
% asserting p71_1/2
% asserting p71/2
% asserting p73_1/2
% asserting p73/2
% asserting p76/2
% asserting p81/2
% asserting p85_1/2
% asserting p85/2
% asserting p86/2
% asserting p91/2
% asserting p95/2
% asserting p97_1/2
% asserting p97/2
% asserting p104/2
% asserting p105/2
% asserting p108/2
% asserting p110/2
% asserting p113_1/2
% asserting p113/2
% asserting p115_1/2
% asserting p115/2
% asserting p120/2
% asserting p123/2
% asserting p124_1/2
% asserting p124/2
% asserting p127/2
% asserting p128/2
% asserting p129/2
% asserting p133_1/2
% asserting p133/2
% asserting p134/2
% asserting p144_1/2
% asserting p144/2
% asserting p149_1/2
% asserting p149/2
% asserting p151/2
% asserting p162/2
% asserting p163_1/2
% asserting p163/2
% asserting p175_1/2
% asserting p175/2
% asserting p186/2
% asserting p192/2
% asserting p196/2
% asserting p201_1/2
% asserting p201/2
% asserting p202/2
% asserting p204_1/2
% asserting p204/2
% asserting p209/2
% asserting p215/2
% asserting p217/2
% asserting p222/2
% asserting p224_1/2
% asserting p224/2
% asserting p235/2
% asserting p236/2
% asserting p244_1/2
% asserting p244/2
% asserting p253/2
% asserting p257/2
% asserting p261/2
% asserting p263/2
% asserting p272/2
% asserting p274_1/2
% asserting p274/2
% asserting p281/2
% asserting p284/2
% asserting p288_1/2
% asserting p288/2
% asserting p289/2
% asserting p301/2
% asserting p310/2
% asserting p317/2
% asserting p319_1/2
% asserting p319/2
% asserting p323/2
% asserting p324/2
% asserting p329_1/2
% asserting p329/2
% asserting p334/2
% asserting p335/2
% asserting p340/2
% asserting p353_1/2
% asserting p353/2
% asserting p356/2
% asserting p358/2
% asserting p362/2
% asserting p364/2
% asserting p386/2
% asserting p387/2
% asserting p390_1/2
% asserting p390/2
% asserting p391/2
% asserting p392/2
% asserting p395/2
% asserting p398/2
% asserting p402/2
% asserting p404/2
% asserting p411/2
% asserting p419/2
% asserting p421/2
% asserting p430/2
% asserting p433/2
% asserting p436/2
% asserting p448/2
% asserting p449/2
% asserting p458/2
% asserting p464/2
% asserting p468/2
% asserting p469/2
% asserting p470/2
% asserting p474/2
% asserting p478_1/2
% asserting p478/2
% asserting p479/2
% asserting p486/2
% asserting p500/2
% asserting p503/2
% asserting p521_1/2
% asserting p521/2
% asserting p523/2
% asserting p535/2
% asserting p557_1/2
% asserting p557/2
% asserting p558/2
% asserting p563/2
% asserting p566/2
% asserting p569/2
% asserting p576/2
% asserting p586/2
% asserting p588/2
% asserting p589/2
% asserting p590_1/2
% asserting p590/2
% asserting p592/2
% asserting p607/2
% asserting p611/2
% asserting p613/2
% asserting p623/2
% asserting p627/2
% asserting p628/2
% asserting p636/2
% asserting p640/2
% asserting p643/2
% asserting p645/2
% asserting p646/2
% asserting p652/2
% asserting p656_1/2
% asserting p656/2
% asserting p668/2
% asserting p674/2
% asserting p681/2
% asserting p687/2
% asserting p692/2
% asserting p695/2
% asserting p698/2
% asserting p710/2
% asserting p711/2
% asserting p712/2
% asserting p714/2
% asserting p718/2
% asserting p721/2
% asserting p722/2
% asserting p724/2
% asserting p725/2
% asserting p726/2
% asserting p732/2
% asserting p735/2
% asserting p737/2
% asserting p739/2
% asserting p743/2
% asserting p745/2
% asserting p767/2
% asserting p769/2
% asserting p772/2
% asserting p777/2
% asserting p779/2
% asserting p787/2
% asserting p790/2
% asserting p797/2
% asserting p801/2
% asserting p805/2
% asserting p812/2
% asserting p817_1/2
% asserting p817/2
% asserting p819/2
% asserting p820/2
% asserting p829/2
% asserting p832/2
% asserting p835/2
% asserting p841/2
% asserting p842/2
% asserting p844/2
% asserting p848/2
% asserting p850/2
% asserting p853/2
% asserting p858/2
% asserting p864/2
% asserting p866/2
% asserting p879_1/2
% asserting p879/2
% asserting p880/2
% asserting p887/2
% asserting p894/2
% asserting p895/2
% asserting p896/2
% asserting p900/2
% asserting p901/2
% asserting p902/2
% asserting p903/2
% asserting p910/2
% asserting p914/2
% asserting p919_1/2
% asserting p919/2
% asserting p924/2
% asserting p938/2
% asserting p944_1/2
% asserting p944/2
% asserting p945/2
% asserting p946/2
% asserting p947/2
% asserting p949/2
% asserting p951/2
% asserting p959/2
% asserting p962/2
% asserting p973/2
% asserting p982/2
% asserting p983_1/2
% asserting p983/2
% asserting p984/2
% asserting p987/2
% asserting p988/2
% asserting p989/2
% asserting p993/2
% asserting p995/2
% asserting p999/2
% asserting p1002/2
% asserting p1004/2
% asserting p1009/2
% asserting p1013/2
% asserting p1017/2
% asserting p1018/2
% asserting p1021_1/2
% asserting p1021/2
% asserting p1039/2
% asserting p1044/2
% asserting p1069_1/2
% asserting p1069/2
% asserting p1075/2
% asserting p1084/2
% asserting p1093/2
% asserting p1094/2
% asserting p1098/2
% asserting p1101/2
% asserting p1104/2
% asserting p1106/2
% asserting p1107/2
% asserting p1136_1/2
% asserting p1136/2
% asserting p1140/2
% asserting p1144/2
% asserting p1145/2
% asserting p1150_1/2
% asserting p1150/2
% asserting p1151/2
% asserting p1161/2
% asserting p1165/2
% asserting p1166/2
% asserting p1168/2
% asserting p1169/2
% asserting p1173/2
% asserting p1173/2
% asserting p1176/2
% asserting p1185/2
% asserting p1192/2
% asserting p1193/2
% asserting p1197/2
% asserting p1203/2
% asserting p1205/2
% asserting p1215/2
% asserting p1216/2
% asserting p1223/2
% asserting p1224/2
% asserting p1227/2
% asserting p1229_1/2
% asserting p1229/2
% asserting p1234/2
% asserting p1235/2
% asserting p1243/2
% asserting p1252/2
% asserting p1255/2
% asserting p1265_1/2
% asserting p1265/2
% asserting p1266/2
% asserting p1267/2
% asserting p1268/2
% asserting p1270_1/2
% asserting p1270/2
% asserting p1272/2
% asserting p1273_1/2
% asserting p1273/2
% asserting p1280/2
% asserting p1282/2
% asserting p1284/2
% asserting p1292/2
% asserting p1302/2
% asserting p1307/2
% asserting p1311/2
% asserting p1313/2
% asserting p1314/2
% asserting p1319/2
% asserting p1322_1/2
% asserting p1322/2
% asserting p1324/2
% asserting p1329/2
% asserting p1346/2
% asserting p1350/2
% asserting p1355/2
% asserting p1356/2
% asserting p1360/2
% asserting p1362/2
% asserting p1370/2
% asserting p1376/2
% asserting p1384/2
% asserting p1390/2
% asserting p1393_1/2
% asserting p1393/2
% asserting p1398/2
% asserting p1399/2
% asserting p1400/2
% depth 3
p1(A,B):-p566(A,C),p430(C,B).
p3(A,B):-p27(A,C),p3_1(C,B).
p3_1(A,B):-p701(A,C),p590_1(C,B).
p7(A,B):-p94(A,C),p7_1(C,B).
p7_1(A,B):-p108(A,C),p192(C,B).
p12(A,B):-p192(A,C),p820(C,B).
p13(A,B):-skip1(A,C),p1093(C,B).
p15(A,B):-p993(A,C),p15_1(C,B).
p15_1(A,B):-p129(A,C),p324(C,B).
p19(A,B):-skip1(A,C),p1243(C,B).
p22(A,B):-p27(A,C),p22_1(C,B).
p22_1(A,B):-p718(A,C),p1017(C,B).
p24(A,B):-copy1(A,C),p24_1(C,B).
p24_1(A,B):-p263(A,C),p73_1(C,B).
p26(A,B):-copy1(A,C),p26_1(C,B).
p26_1(A,B):-p39(A,C),p1168(C,B).
p30(A,B):-copy1(A,C),p261(C,B).
p31(A,B):-p115_1(A,C),p841(C,B).
p32(A,B):-p76(A,C),p110(C,B).
p33(A,B):-p419(A,C),p586(C,B).
p35(A,B):-p419(A,C),p35_1(C,B).
p35_1(A,B):-skip1(A,C),p946(C,B).
p40(A,B):-copy1(A,C),p40_1(C,B).
p40_1(A,B):-skip1(A,C),p124(C,B).
p44(A,B):-p353_1(A,C),p801(C,B).
p45(A,B):-p701(A,C),p45_1(C,B).
p45_1(A,B):-p353_1(A,C),p1337(C,B).
p47(A,B):-mk_lowercase(A,C),p588(C,B).
p49(A,B):-skip1(A,C),p1324(C,B).
p53(A,B):-mk_lowercase(A,C),p53_1(C,B).
p53_1(A,B):-p39(A,C),p944_1(C,B).
p58(A,B):-p253(A,C),p6_1(C,B).
p62(A,B):-copy1(A,C),p62_1(C,B).
p62_1(A,B):-p387(A,C),p1337(C,B).
p63(A,B):-p115_1(A,C),p735(C,B).
p65(A,B):-p407(A,C),p215(C,B).
p66(A,B):-p11_1(A,C),p500(C,B).
p72(A,B):-p253(A,C),p433(C,B).
p74(A,B):-p64(A,C),p329(C,B).
p75(A,B):-p329_1(A,C),p11_1(C,B).
p77(A,B):-mk_uppercase(A,C),p77_1(C,B).
p77_1(A,B):-skip1(A,C),p801(C,B).
p78(A,B):-skip1(A,C),p78_1(C,B).
p78_1(A,B):-skip1(A,C),p215(C,B).
p79(A,B):-copy1(A,C),p79_1(C,B).
p79_1(A,B):-p113(A,C),p5(C,B).
p84(A,B):-p144_1(A,C),p18_1(C,B).
p87(A,B):-copy1(A,C),p261(C,B).
p88(A,B):-p18(A,C),p88_1(C,B).
p88_1(A,B):-p27(A,C),p470(C,B).
p92(A,B):-p1161(A,C),p1002(C,B).
p93(A,B):-p108(A,C),p93_1(C,B).
p93_1(A,B):-p129(A,C),p36(C,B).
p96(A,B):-p67(A,C),p364(C,B).
p100(A,B):-p6_1(A,C),p353_1(C,B).
p101(A,B):-p829(A,C),p95(C,B).
p103(A,B):-p27(A,C),p253(C,B).
p107(A,B):-p404(A,C),p261(C,B).
p111(A,B):-p288_1(A,C),p18_1(C,B).
p112(A,B):-p91(A,C),p590(C,B).
p118(A,B):-copy1(A,C),p118_1(C,B).
p118_1(A,B):-p4(A,C),p11_1(C,B).
p119(A,B):-copy1(A,C),p119_1(C,B).
p119_1(A,B):-skip1(A,C),p725(C,B).
p122(A,B):-p469(A,C),p387(C,B).
p130(A,B):-p48(A,C),p162(C,B).
p131(A,B):-p5(A,C),p131_1(C,B).
p131_1(A,B):-p16(A,C),p590_1(C,B).
p135(A,B):-p335(A,C),p36(C,B).
p137(A,B):-p557(A,C),p946(C,B).
p138(A,B):-p324(A,C),p124(C,B).
p139(A,B):-p67(A,C),p139_1(C,B).
p139_1(A,B):-p85(A,C),p11_1(C,B).
p141(A,B):-mk_uppercase(A,C),p141_1(C,B).
p141_1(A,B):-p353_1(A,C),p1393_1(C,B).
p143(A,B):-p407(A,C),p215(C,B).
p145(A,B):-p335(A,C),p407(C,B).
p147(A,B):-p102(A,C),p244(C,B).
p148(A,B):-mk_lowercase(A,C),p148_1(C,B).
p148_1(A,B):-skip1(A,C),p946(C,B).
p155(A,B):-p421(A,C),p155_1(C,B).
p155_1(A,B):-p5(A,C),p735(C,B).
p160(A,B):-p1009(A,C),p1165(C,B).
p161(A,B):-p1017(A,C),p1039(C,B).
p165(A,B):-p91(A,C),p68(C,B).
p168(A,B):-p149_1(A,C),p168_1(C,B).
p168_1(A,B):-p124(A,C),p48(C,B).
p170(A,B):-skip1(A,C),p170_1(C,B).
p170_1(A,B):-p989(A,C),p324(C,B).
p172(A,B):-p1337(A,C),p91(C,B).
p174(A,B):-p1002(A,C),p174_1(C,B).
p174_1(A,B):-skip1(A,C),p323(C,B).
p177(A,B):-p48(A,C),p177_1(C,B).
p177_1(A,B):-skip1(A,C),p767(C,B).
p178(A,B):-p178_1(A,B),not_empty(B).
p178_1(A,B):-p335(A,C),p39(C,B).
p180(A,B):-skip1(A,C),p1107(C,B).
p182(A,B):-p76(A,C),p18(C,B).
p183(A,B):-p6_1(A,C),p404(C,B).
p184(A,B):-p353(A,C),p105(C,B).
p185(A,B):-mk_lowercase(A,C),p124(C,B).
p188(A,B):-p21(A,C),p85(C,B).
p189(A,B):-p1144(A,C),p711(C,B).
p190(A,B):-p67(A,C),p124(C,B).
p191(A,B):-copy1(A,C),p191_1(C,B).
p191_1(A,B):-p215(A,C),p640(C,B).
p194(A,B):-p323(A,C),p701(C,B).
p195(A,B):-p41(A,C),p10_1(C,B).
p198(A,B):-mk_lowercase(A,C),p725(C,B).
p199(A,B):-p97(A,C),p21(C,B).
p205(A,B):-p94(A,C),p205_1(C,B).
p205_1(A,B):-p521_1(A,C),p1017(C,B).
p207(A,B):-p5(A,C),p215(C,B).
p211(A,B):-p95(A,C),p211_1(C,B).
p211_1(A,B):-skip1(A,C),p281(C,B).
p212(A,B):-p124(A,C),p212_1(C,B).
p212_1(A,B):-skip1(A,C),p769(C,B).
p213(A,B):-p149_1(A,C),p592(C,B).
p218(A,B):-p192(A,C),p97(C,B).
p220(A,B):-skip1(A,C),p220_1(C,B).
p220_1(A,B):-p1243(A,C),p124(C,B).
p225(A,B):-p11(A,C),p41_1(C,B).
p227(A,B):-copy1(A,C),p227_1(C,B).
p227_1(A,B):-p590(A,C),p124(C,B).
p232(A,B):-skip1(A,C),p844(C,B).
p234(A,B):-p102(A,C),p234_1(C,B).
p234_1(A,B):-p124_1(A,C),p129(C,B).
p237(A,B):-p27(A,C),p4(C,B).
p240(A,B):-p102(A,C),p240_1(C,B).
p240_1(A,B):-p124_1(A,C),p261(C,B).
p245(A,B):-p430(A,C),p850(C,B).
p246(A,B):-p102(A,C),p364(C,B).
p247(A,B):-p102(A,C),p247_1(C,B).
p247_1(A,B):-p566(A,C),p48(C,B).
p254(A,B):-p993(A,C),p215(C,B).
p258(A,B):-p261(A,C),p11_1(C,B).
p260(A,B):-p102(A,C),p711(C,B).
p262(A,B):-p85_1(A,C),p11_1(C,B).
p265(A,B):-copy1(A,C),p124(C,B).
p268(A,B):-p61(A,C),p268_1(C,B).
p268_1(A,B):-p566(A,C),p215(C,B).
p270(A,B):-mk_lowercase(A,C),p592(C,B).
p273(A,B):-p102(A,C),p273_1(C,B).
p273_1(A,B):-skip1(A,C),p149(C,B).
p276(A,B):-mk_uppercase(A,C),p470(C,B).
p277(A,B):-p67(A,C),p162(C,B).
p280(A,B):-p14(A,C),p108(C,B).
p282(A,B):-p566(A,C),p726(C,B).
p283(A,B):-p102(A,C),p124(C,B).
p285(A,B):-mk_uppercase(A,C),p285_1(C,B).
p285_1(A,B):-p71_1(A,C),p726(C,B).
p287(A,B):-p67(A,C),p287_1(C,B).
p287_1(A,B):-p1165(A,C),p192(C,B).
p290(A,B):-p192(A,C),p1265_1(C,B).
p291(A,B):-p121(A,C),p291_1(C,B).
p291_1(A,B):-p274_1(A,C),p1165(C,B).
p292(A,B):-p6(A,C),p17(C,B).
p293(A,B):-p1165(A,C),p293_1(C,B).
p293_1(A,B):-p48(A,C),p1234(C,B).
p295(A,B):-p261(A,C),p902(C,B).
p297(A,B):-p335(A,C),p391(C,B).
p298(A,B):-p11_1(A,C),p298_1(C,B).
p298_1(A,B):-skip1(A,C),p474(C,B).
p299(A,B):-p391(A,C),p281(C,B).
p300(A,B):-p67(A,C),p300_1(C,B).
p300_1(A,B):-p391(A,C),p11_1(C,B).
p302(A,B):-mk_uppercase(A,C),p302_1(C,B).
p302_1(A,B):-p215(A,C),p474(C,B).
p303(A,B):-p329_1(A,C),p18_1(C,B).
p312(A,B):-p204_1(A,C),p312_1(C,B).
p312_1(A,B):-p70(A,C),p192(C,B).
p314(A,B):-p27(A,C),p257(C,B).
p318(A,B):-p124(A,C),p318_1(C,B).
p318_1(A,B):-p144(A,C),p5(C,B).
p321(A,B):-p202(A,C),p124_1(C,B).
p322(A,B):-mk_uppercase(A,C),p322_1(C,B).
p322_1(A,B):-p335(A,C),p48(C,B).
p330(A,B):-p391(A,C),p330_1(C,B).
p330_1(A,B):-skip1(A,C),p988(C,B).
p336(A,B):-p335(A,C),p151(C,B).
p342(A,B):-p1021_1(A,C),p342_1(C,B).
p342_1(A,B):-skip1(A,C),p73(C,B).
p343(A,B):-p1234(A,C),p204_1(C,B).
p344(A,B):-p27(A,C),p323(C,B).
p347(A,B):-p329_1(A,C),p144_1(C,B).
p350(A,B):-skip1(A,C),p215(C,B).
p360(A,B):-p215(A,C),p110(C,B).
p365(A,B):-p725(A,C),p725(C,B).
p368(A,B):-p36(A,C),p801(C,B).
p373(A,B):-copy1(A,C),p474(C,B).
p374(A,B):-p407(A,C),p374_1(C,B).
p374_1(A,B):-p204_1(A,C),p721(C,B).
p375(A,B):-p48(A,C),p375_1(C,B).
p375_1(A,B):-skip1(A,C),p375_2(C,B).
p375_2(A,B):-skip1(A,C),p592(C,B).
p377(A,B):-p1093(A,C),p377_1(C,B).
p377_1(A,B):-skip1(A,C),p474(C,B).
p378(A,B):-copy1(A,C),p627(C,B).
p379(A,B):-mk_lowercase(A,C),p640(C,B).
p380(A,B):-p21(A,C),p18_1(C,B).
p381(A,B):-p1168(A,C),p944(C,B).
p382(A,B):-p121(A,C),p310(C,B).
p388(A,B):-copy1(A,C),p767(C,B).
p389(A,B):-p391(A,C),p124_1(C,B).
p394(A,B):-p115(A,C),p386(C,B).
p396(A,B):-p36(A,C),p124(C,B).
p397(A,B):-p317(A,C),p10_1(C,B).
p399(A,B):-p253(A,C),p419(C,B).
p401(A,B):-p18_1(A,C),p817_1(C,B).
p406(A,B):-p61(A,C),p1136_1(C,B).
p410(A,B):-p27(A,C),p281(C,B).
p414(A,B):-p395(A,C),p124(C,B).
p415(A,B):-copy1(A,C),p124(C,B).
p416(A,B):-copy1(A,C),p416_1(C,B).
p416_1(A,B):-p253(A,C),p11_1(C,B).
p417(A,B):-mk_uppercase(A,C),p417_1(C,B).
p417_1(A,B):-skip1(A,C),p97(C,B).
p425(A,B):-copy1(A,C),p124(C,B).
p435(A,B):-p6_1(A,C),p11(C,B).
p438(A,B):-mk_uppercase(A,C),p281(C,B).
p439(A,B):-p11_1(A,C),p387(C,B).
p442(A,B):-p201_1(A,C),p115_1(C,B).
p443(A,B):-copy1(A,C),p443_1(C,B).
p443_1(A,B):-p253(A,C),p67(C,B).
p444(A,B):-p129(A,C),p317(C,B).
p447(A,B):-p95(A,C),p726(C,B).
p451(A,B):-p236(A,C),p590_1(C,B).
p452(A,B):-mk_lowercase(A,C),p452_1(C,B).
p452_1(A,B):-p253(A,C),p95(C,B).
p459(A,B):-mk_lowercase(A,C),p261(C,B).
p460(A,B):-skip1(A,C),p460_1(C,B).
p460_1(A,B):-p123(A,C),p329(C,B).
p461(A,B):-skip1(A,C),p461_1(C,B).
p461_1(A,B):-p801(A,C),p215(C,B).
p462(A,B):-p1268(A,C),p1021_1(C,B).
p475(A,B):-p419(A,C),p18_1(C,B).
p480(A,B):-p6_1(A,C),p480_1(C,B).
p480_1(A,B):-p95(A,C),p353_1(C,B).
p481(A,B):-p1337(A,C),p481_1(C,B).
p481_1(A,B):-p86(A,C),p236(C,B).
p483(A,B):-p433(A,C),p202(C,B).
p484(A,B):-mk_lowercase(A,C),p484_1(C,B).
p484_1(A,B):-p674(A,C),p27(C,B).
p485(A,B):-p27(A,C),p485_1(C,B).
p485_1(A,B):-p110(A,C),p95(C,B).
p488(A,B):-p324(A,C),p488_1(C,B).
p488_1(A,B):-p253(A,C),p67(C,B).
p489(A,B):-mk_lowercase(A,C),p489_1(C,B).
p489_1(A,B):-p41(A,C),p186(C,B).
p493(A,B):-p395(A,C),p124(C,B).
p494(A,B):-p5(A,C),p319(C,B).
p495(A,B):-p244_1(A,C),p995(C,B).
p501(A,B):-p18_1(A,C),p767(C,B).
p502(A,B):-p67(A,C),p162(C,B).
p504(A,B):-p76(A,C),p115(C,B).
p505(A,B):-p894(A,C),p1337(C,B).
p506(A,B):-p120(A,C),p805(C,B).
p512(A,B):-p124(A,C),p512_1(C,B).
p512_1(A,B):-p129(A,C),p48(C,B).
p517(A,B):-copy1(A,C),p517_1(C,B).
p517_1(A,B):-p261(A,C),p10_1(C,B).
p518(A,B):-p18(A,C),p68_1(C,B).
p520(A,B):-p27(A,C),p520_1(C,B).
p520_1(A,B):-p421(A,C),p1017(C,B).
p522(A,B):-p449(A,C),copy1(C,B).
p528(A,B):-mk_lowercase(A,C),p528_1(C,B).
p528_1(A,B):-p215(A,C),p404(C,B).
p529(A,B):-p27(A,C),p529_1(C,B).
p529_1(A,B):-p39(A,C),p5(C,B).
p530(A,B):-p5(A,C),p530_1(C,B).
p530_1(A,B):-skip1(A,C),p124(C,B).
p532(A,B):-p1337(A,C),p364(C,B).
p534(A,B):-p36(A,C),p244_1(C,B).
p539(A,B):-p323(A,C),p162(C,B).
p540(A,B):-p841(A,C),p1017(C,B).
p541(A,B):-p27(A,C),p541_1(C,B).
p541_1(A,B):-p353(A,C),p124_1(C,B).
p542(A,B):-p169(A,C),p215(C,B).
p545(A,B):-copy1(A,C),p261(C,B).
p546(A,B):-p5(A,C),p261(C,B).
p552(A,B):-p124_1(A,C),p640(C,B).
p553(A,B):-p18(A,C),p6_1(C,B).
p554(A,B):-p48(A,C),p215(C,B).
p562(A,B):-p5(A,C),p124(C,B).
p567(A,B):-p261(A,C),p989(C,B).
p568(A,B):-copy1(A,C),p215(C,B).
p571(A,B):-p121(A,C),p215(C,B).
p572(A,B):-p407(A,C),p572_1(C,B).
p572_1(A,B):-p404(A,C),p701(C,B).
p574(A,B):-copy1(A,C),p274(C,B).
p579(A,B):-copy1(A,C),p579_1(C,B).
p579_1(A,B):-p340(A,C),p274_1(C,B).
p581(A,B):-mk_uppercase(A,C),p581_1(C,B).
p581_1(A,B):-p16(A,C),p6_1(C,B).
p582(A,B):-skip1(A,C),p124(C,B).
p587(A,B):-p11(A,C),p404(C,B).
p595(A,B):-p204_1(A,C),p235(C,B).
p596(A,B):-skip1(A,C),p596_1(C,B).
p596_1(A,B):-p124(A,C),p149_1(C,B).
p598(A,B):-skip1(A,C),p479(C,B).
p603(A,B):-p1039(A,C),p521_1(C,B).
p604(A,B):-copy1(A,C),p604_1(C,B).
p604_1(A,B):-p701(A,C),p204_1(C,B).
p605(A,B):-p329_1(A,C),p605_1(C,B).
p605_1(A,B):-p73_1(A,C),p48(C,B).
p606(A,B):-p70(A,C),p1017(C,B).
p612(A,B):-skip1(A,C),p612_1(C,B).
p612_1(A,B):-p817_1(A,C),p1356(C,B).
p614(A,B):-p124_1(A,C),p68_1(C,B).
p615(A,B):-skip1(A,C),p615_1(C,B).
p615_1(A,B):-p86(A,C),p820(C,B).
p617(A,B):-copy1(A,C),p1243(C,B).
p619(A,B):-copy1(A,C),p288(C,B).
p621(A,B):-p640(A,C),p86(C,B).
p622(A,B):-copy1(A,C),p622_1(C,B).
p622_1(A,B):-p115(A,C),p701(C,B).
p625(A,B):-p261(A,C),p1069_1(C,B).
p626(A,B):-p364(A,C),p124(C,B).
p630(A,B):-p329_1(A,C),p364(C,B).
p631(A,B):-copy1(A,C),p631_1(C,B).
p631_1(A,B):-p64(A,C),p430(C,B).
p632(A,B):-copy1(A,C),p632_1(C,B).
p632_1(A,B):-p6(A,C),p215(C,B).
p633(A,B):-skip1(A,C),p387(C,B).
p637(A,B):-copy1(A,C),p637_1(C,B).
p637_1(A,B):-p674(A,C),p469(C,B).
p638(A,B):-p192(A,C),p638_1(C,B).
p638_1(A,B):-p421(A,C),p124_1(C,B).
p641(A,B):-mk_uppercase(A,C),p641_1(C,B).
p641_1(A,B):-p421(A,C),mk_uppercase(C,B).
p647(A,B):-p274_1(A,C),p983_1(C,B).
p651(A,B):-mk_lowercase(A,C),p651_1(C,B).
p651_1(A,B):-p272(A,C),p651_2(C,B).
p651_2(A,B):-p701(A,C),p124_1(C,B).
p654(A,B):-p124_1(A,C),p71(C,B).
p655(A,B):-p27(A,C),p655_1(C,B).
p655_1(A,B):-p108(A,C),p124_1(C,B).
p657(A,B):-p984(A,C),p108(C,B).
p659(A,B):-p993(A,C),p659_1(C,B).
p659_1(A,B):-p14(A,C),p557_1(C,B).
p660(A,B):-p204_1(A,C),p660_1(C,B).
p660_1(A,B):-skip1(A,C),p391(C,B).
p661(A,B):-p478(A,C),p124_1(C,B).
p662(A,B):-copy1(A,C),p662_1(C,B).
p662_1(A,B):-p701(A,C),p662_2(C,B).
p662_2(A,B):-p11(A,C),p129(C,B).
p664(A,B):-p67(A,C),p1229(C,B).
p665(A,B):-copy1(A,C),p665_1(C,B).
p665_1(A,B):-p261(A,C),p48(C,B).
p666(A,B):-p186(A,C),p590_1(C,B).
p669(A,B):-p257(A,C),p1234(C,B).
p671(A,B):-p21(A,C),p329_1(C,B).
p678(A,B):-p21(A,C),p115_1(C,B).
p679(A,B):-p102(A,C),p739(C,B).
p680(A,B):-p36(A,C),p1093(C,B).
p682(A,B):-copy1(A,C),p682_1(C,B).
p682_1(A,B):-p204_1(A,C),p656_1(C,B).
p685(A,B):-p5(A,C),p685_1(C,B).
p685_1(A,B):-p175_1(A,C),p335(C,B).
p688(A,B):-mk_lowercase(A,C),p323(C,B).
p691(A,B):-copy1(A,C),p691_1(C,B).
p691_1(A,B):-p4_1(A,C),p204_1(C,B).
p693(A,B):-skip1(A,C),p590(C,B).
p694(A,B):-copy1(A,C),p163(C,B).
p696(A,B):-p844(A,C),p18(C,B).
p702(A,B):-p70(A,C),p702_1(C,B).
p702_1(A,B):-skip1(A,C),p588(C,B).
p703(A,B):-p253(A,C),p102(C,B).
p705(A,B):-p1337(A,C),p705_1(C,B).
p705_1(A,B):-p503(A,C),p353_1(C,B).
p709(A,B):-copy1(A,C),p709_1(C,B).
p709_1(A,B):-p97_1(A,C),p124_1(C,B).
p716(A,B):-copy1(A,C),p470(C,B).
p720(A,B):-p407(A,C),p162(C,B).
p728(A,B):-p253(A,C),p353(C,B).
p729(A,B):-p6_1(A,C),p611(C,B).
p730(A,B):-p244_1(A,C),p71_1(C,B).
p733(A,B):-skip1(A,C),p779(C,B).
p736(A,B):-p149_1(A,C),p115_1(C,B).
p740(A,B):-p36(A,C),p988(C,B).
p741(A,B):-p701(A,C),p741_1(C,B).
p741_1(A,B):-p124_1(A,C),p244_1(C,B).
p742(A,B):-p149_1(A,C),p310(C,B).
p744(A,B):-mk_uppercase(A,C),p744_1(C,B).
p744_1(A,B):-p590_1(A,C),p469(C,B).
p746(A,B):-p169(A,C),p329(C,B).
p747(A,B):-p1265_1(A,C),p323(C,B).
p748(A,B):-p353(A,C),p162(C,B).
p752(A,B):-p27(A,C),p752_1(C,B).
p752_1(A,B):-skip1(A,C),p752_2(C,B).
p752_2(A,B):-skip1(A,C),p735(C,B).
p753(A,B):-p6_1(A,C),p144_1(C,B).
p755(A,B):-p288_1(A,C),p755_1(C,B).
p755_1(A,B):-p124_1(A,C),p1322_1(C,B).
p760(A,B):-skip1(A,C),p711(C,B).
p762(A,B):-p404(A,C),p566(C,B).
p765(A,B):-skip1(A,C),p765_1(C,B).
p765_1(A,B):-p261(A,C),p149_1(C,B).
p766(A,B):-skip1(A,C),p767(C,B).
p770(A,B):-p67(A,C),p364(C,B).
p774(A,B):-p1243(A,C),p215(C,B).
p775(A,B):-skip1(A,C),p775_1(C,B).
p775_1(A,B):-p474(A,C),p721(C,B).
p776(A,B):-p335(A,C),p217(C,B).
p784(A,B):-p202(A,C),p364(C,B).
p785(A,B):-skip1(A,C),p1203(C,B).
p786(A,B):-mk_uppercase(A,C),p1093(C,B).
p788(A,B):-p21(A,C),p10_1(C,B).
p789(A,B):-p5(A,C),p1093(C,B).
p795(A,B):-skip1(A,C),p795_1(C,B).
p795_1(A,B):-p801(A,C),p1270_1(C,B).
p803(A,B):-p108(A,C),p236(C,B).
p804(A,B):-p5(A,C),p804_1(C,B).
p804_1(A,B):-p39(A,C),p478_1(C,B).
p808(A,B):-p808_1(A,B),is_lowercase(B).
p808_1(A,B):-not_letter(A),p421(A,B).
p808_1(A,B):-skip1(A,C),p808_1(C,B).
p813(A,B):-p5(A,C),p813_1(C,B).
p813_1(A,B):-p124(A,C),p61(C,B).
p815(A,B):-copy1(A,C),p479(C,B).
p824(A,B):-copy1(A,C),p824_1(C,B).
p824_1(A,B):-skip1(A,C),p474(C,B).
p827(A,B):-mk_lowercase(A,C),p827_1(C,B).
p827_1(A,B):-p104(A,C),p563(C,B).
p828(A,B):-p329_1(A,C),p989(C,B).
p831(A,B):-p353_1(A,C),p592(C,B).
p836(A,B):-copy1(A,C),p124(C,B).
p838(A,B):-skip1(A,C),p91(C,B).
p845(A,B):-p1243(A,C),p721(C,B).
p846(A,B):-copy1(A,C),p1093(C,B).
p847(A,B):-p149_1(A,C),p76(C,B).
p849(A,B):-p67(A,C),p433(C,B).
p852(A,B):-mk_uppercase(A,C),p852_1(C,B).
p852_1(A,B):-p124_1(A,C),p129(C,B).
p854(A,B):-p6_1(A,C),p215(C,B).
p855(A,B):-p236(A,C),p855_1(C,B).
p855_1(A,B):-p129(A,C),p121(C,B).
p856(A,B):-p39(A,C),p202(C,B).
p859(A,B):-p5(A,C),p859_1(C,B).
p859_1(A,B):-p162(A,C),p324(C,B).
p860(A,B):-p27(A,C),p860_1(C,B).
p860_1(A,B):-p353(A,C),p1227(C,B).
p861(A,B):-skip1(A,C),p124(C,B).
p863(A,B):-p121(A,C),p18(C,B).
p865(A,B):-p27(A,C),p865_1(C,B).
p865_1(A,B):-p274_1(A,C),p335(C,B).
p867(A,B):-mk_uppercase(A,C),p867_1(C,B).
p867_1(A,B):-p94(A,C),p6(C,B).
p869(A,B):-copy1(A,C),p592(C,B).
p870(A,B):-p129(A,C),p36(C,B).
p871(A,B):-p27(A,C),p421(C,B).
p874(A,B):-p27(A,C),p323(C,B).
p877(A,B):-p11_1(A,C),p1098(C,B).
p878(A,B):-p421(A,C),p5(C,B).
p881(A,B):-p335(A,C),p102(C,B).
p884(A,B):-mk_uppercase(A,C),p884_1(C,B).
p884_1(A,B):-p391(A,C),p67(C,B).
p885(A,B):-p25(A,C),p68_1(C,B).
p886(A,B):-p36(A,C),p151(C,B).
p889(A,B):-skip1(A,C),p889_1(C,B).
p889_1(A,B):-p1203(A,C),p701(C,B).
p890(A,B):-mk_uppercase(A,C),p890_1(C,B).
p890_1(A,B):-p335(A,C),p204_1(C,B).
p893(A,B):-p97_1(A,C),p479(C,B).
p897(A,B):-mk_lowercase(A,C),p1151(C,B).
p909(A,B):-p407(A,C),p909_1(C,B).
p909_1(A,B):-skip1(A,C),p909_2(C,B).
p909_2(A,B):-skip1(A,C),p735(C,B).
p912(A,B):-p912_1(A,B),is_number(B).
p912_1(A,B):-p993(A,C),p895(C,B).
p916(A,B):-p149_1(A,C),p144(C,B).
p917(A,B):-p5(A,C),p387(C,B).
p923(A,B):-p102(A,C),p364(C,B).
p926(A,B):-p124_1(A,C),p215(C,B).
p932(A,B):-p41_1(A,C),p364(C,B).
p934(A,B):-p6_1(A,C),p18_1(C,B).
p935(A,B):-p1270_1(A,C),p323(C,B).
p936(A,B):-p27(A,C),p261(C,B).
p939(A,B):-mk_lowercase(A,C),p939_1(C,B).
p939_1(A,B):-p124(A,C),p61(C,B).
p940(A,B):-skip1(A,C),p940_1(C,B).
p940_1(A,B):-p18(A,C),p701(C,B).
p943(A,B):-p27(A,C),p1268(C,B).
p948(A,B):-p36(A,C),p18_1(C,B).
p952(A,B):-p27(A,C),p592(C,B).
p953(A,B):-copy1(A,C),p953_1(C,B).
p953_1(A,B):-p1265_1(A,C),p310(C,B).
p956(A,B):-p27(A,C),p735(C,B).
p957(A,B):-p151(A,C),p353(C,B).
p964(A,B):-copy1(A,C),p964_1(C,B).
p964_1(A,B):-p244(A,C),p1229_1(C,B).
p967(A,B):-mk_uppercase(A,C),p967_1(C,B).
p967_1(A,B):-p204_1(A,C),p701(C,B).
p975(A,B):-p407(A,C),p71(C,B).
p976(A,B):-p129(A,C),p41_1(C,B).
p977(A,B):-p27(A,C),p288(C,B).
p979(A,B):-p261(A,C),p21(C,B).
p980(A,B):-p48(A,C),p18(C,B).
p981(A,B):-p5(A,C),p981_1(C,B).
p981_1(A,B):-p535(A,C),p67(C,B).
p985(A,B):-mk_uppercase(A,C),p257(C,B).
p986(A,B):-p27(A,C),p323(C,B).
p991(A,B):-mk_lowercase(A,C),p991_1(C,B).
p991_1(A,B):-p97(A,C),p169(C,B).
p992(A,B):-p946(A,C),p992_1(C,B).
p992_1(A,B):-p288(A,C),p5(C,B).
p994(A,B):-p353_1(A,C),p1165(C,B).
p996(A,B):-p27(A,C),p59(C,B).
p997(A,B):-p17(A,C),p18_1(C,B).
p1001(A,B):-p48(A,C),p1001_1(C,B).
p1001_1(A,B):-p39(A,C),mk_uppercase(C,B).
p1005(A,B):-copy1(A,C),p1005_1(C,B).
p1005_1(A,B):-skip1(A,C),p1005_2(C,B).
p1005_2(A,B):-p124(A,C),p67(C,B).
p1008(A,B):-skip1(A,C),p1093(C,B).
p1011(A,B):-p329(A,C),p364(C,B).
p1014(A,B):-skip1(A,C),p215(C,B).
p1019(A,B):-p263(A,C),p18_1(C,B).
p1020(A,B):-p192(A,C),p323(C,B).
p1022(A,B):-skip1(A,C),p215(C,B).
p1023(A,B):-skip1(A,C),p1023_1(C,B).
p1023_1(A,B):-skip1(A,C),p215(C,B).
p1024(A,B):-copy1(A,C),p1107(C,B).
p1030(A,B):-p11_1(A,C),p391(C,B).
p1032(A,B):-p4_1(A,C),p91(C,B).
p1033(A,B):-p149(A,C),p236(C,B).
p1037(A,B):-p253(A,C),p21(C,B).
p1040(A,B):-p5(A,C),p353(C,B).
p1041(A,B):-p797(A,C),p215(C,B).
p1042(A,B):-p18(A,C),p1042_1(C,B).
p1042_1(A,B):-p95(A,C),p329_1(C,B).
p1045(A,B):-p1393(A,C),p535(C,B).
p1049(A,B):-p5(A,C),p640(C,B).
p1051(A,B):-p124_1(A,C),p1165(C,B).
p1052(A,B):-mk_uppercase(A,C),p1052_1(C,B).
p1052_1(A,B):-p329(A,C),p124_1(C,B).
p1057(A,B):-p5(A,C),p162(C,B).
p1059(A,B):-p274_1(A,C),p91(C,B).
p1065(A,B):-p124_1(A,C),p236(C,B).
p1067(A,B):-p115_1(A,C),p257(C,B).
p1068(A,B):-p163_1(A,C),p636(C,B).
p1070(A,B):-p124_1(A,C),p421(C,B).
p1071(A,B):-p67(A,C),p474(C,B).
p1073(A,B):-p5(A,C),p1073_1(C,B).
p1073_1(A,B):-p946(A,C),p236(C,B).
p1074(A,B):-p5(A,C),p592(C,B).
p1076(A,B):-skip1(A,C),p1098(C,B).
p1078(A,B):-p121(A,C),p430(C,B).
p1081(A,B):-p27(A,C),p71(C,B).
p1082(A,B):-skip1(A,C),p1082_1(C,B).
p1082_1(A,B):-skip1(A,C),p474(C,B).
p1083(A,B):-copy1(A,C),p1083_1(C,B).
p1083_1(A,B):-p64(A,C),p1083_2(C,B).
p1083_2(A,B):-skip1(A,C),p215(C,B).
p1085(A,B):-p48(A,C),p1085_1(C,B).
p1085_1(A,B):-p521_1(A,C),p353_1(C,B).
p1088(A,B):-p469(A,C),p124_1(C,B).
p1089(A,B):-p261(A,C),p767(C,B).
p1090(A,B):-p95(A,C),p124_1(C,B).
p1092(A,B):-p701(A,C),p129(C,B).
p1092(A,B):-p48(A,C),p1092(C,B).
p1095(A,B):-copy1(A,C),p820(C,B).
p1096(A,B):-p129(A,C),p1096_1(C,B).
p1096_1(A,B):-p36(A,C),p319_1(C,B).
p1099(A,B):-p478(A,C),p123(C,B).
p1100(A,B):-p36(A,C),p433(C,B).
p1103(A,B):-p323(A,C),p6(C,B).
p1105(A,B):-p27(A,C),p162(C,B).
p1112(A,B):-skip1(A,C),p1112_1(C,B).
p1112_1(A,B):-p263(A,C),p767(C,B).
p1113(A,B):-copy1(A,C),p1113_1(C,B).
p1113_1(A,B):-p478_1(A,C),p329_1(C,B).
p1116(A,B):-p115_1(A,C),p215(C,B).
p1117(A,B):-copy1(A,C),p1117_1(C,B).
p1117_1(A,B):-skip1(A,C),p124(C,B).
p1123(A,B):-p36(A,C),p767(C,B).
p1128(A,B):-copy1(A,C),p1128_1(C,B).
p1128_1(A,B):-skip1(A,C),p1128_2(C,B).
p1128_2(A,B):-p735(A,C),p701(C,B).
p1130(A,B):-p39(A,C),p364(C,B).
p1135(A,B):-p27(A,C),p1135_1(C,B).
p1135_1(A,B):-p938(A,C),p169(C,B).
p1137(A,B):-p236(A,C),p592(C,B).
p1141(A,B):-p162(A,C),p745(C,B).
p1142(A,B):-copy1(A,C),p1252(C,B).
p1143(A,B):-p1143_1(A,B),is_uppercase(B).
p1143_1(A,B):-p27(A,C),p895(C,B).
p1149(A,B):-copy1(A,C),p1149_1(C,B).
p1149_1(A,B):-is_number(A),p27(A,B).
p1149_1(A,B):-skip1(A,C),p1149_1(C,B).
p1152(A,B):-p5(A,C),p1152_1(C,B).
p1152_1(A,B):-p1165(A,C),p70(C,B).
p1154(A,B):-p407(A,C),p353(C,B).
p1164(A,B):-copy1(A,C),p1164_1(C,B).
p1164_1(A,B):-p474(A,C),p701(C,B).
p1172(A,B):-p41(A,C),p41_1(C,B).
p1174(A,B):-p1265(A,C),p14(C,B).
p1178(A,B):-p124_1(A,C),p391(C,B).
p1179(A,B):-copy1(A,C),p1179_1(C,B).
p1179_1(A,B):-p421(A,C),p5(C,B).
p1180(A,B):-p67(A,C),p1180_1(C,B).
p1180_1(A,B):-p995(A,C),p993(C,B).
p1182(A,B):-p27(A,C),p474(C,B).
p1183(A,B):-p48(A,C),p1183_1(C,B).
p1183_1(A,B):-p674(A,C),p27(C,B).
p1184(A,B):-p478_1(A,C),p124_1(C,B).
p1186(A,B):-skip1(A,C),p124(C,B).
p1187(A,B):-p124_1(A,C),p988(C,B).
p1190(A,B):-p11_1(A,C),p474(C,B).
p1191(A,B):-p102(A,C),p1191_1(C,B).
p1191_1(A,B):-p329_1(A,C),p244_1(C,B).
p1196(A,B):-p592(A,C),p395(C,B).
p1200(A,B):-p726(A,C),p124(C,B).
p1201(A,B):-p288_1(A,C),p1201_1(C,B).
p1201_1(A,B):-p353_1(A,C),p192(C,B).
p1202(A,B):-p4(A,C),p169(C,B).
p1204(A,B):-p301(A,C),p335(C,B).
p1207(A,B):-p95(A,C),p215(C,B).
p1208(A,B):-p36(A,C),p6(C,B).
p1212(A,B):-copy1(A,C),p1243(C,B).
p1214(A,B):-p151(A,C),p1356(C,B).
p1217(A,B):-p27(A,C),p1217_1(C,B).
p1217_1(A,B):-p124(A,C),p64(C,B).
p1218(A,B):-p27(A,C),p1218_1(C,B).
p1218_1(A,B):-p124(A,C),p21(C,B).
p1222(A,B):-p253(A,C),p1161(C,B).
p1225(A,B):-skip1(A,C),p215(C,B).
p1226(A,B):-p41(A,C),p95(C,B).
p1228(A,B):-skip1(A,C),p261(C,B).
p1232(A,B):-p335(A,C),p162(C,B).
p1233(A,B):-p335(A,C),p151(C,B).
p1236(A,B):-p1322_1(A,C),p984(C,B).
p1238(A,B):-p1238_1(A,B),is_empty(B).
p1238_1(A,B):-p115_1(A,C),p39(C,B).
p1239(A,B):-p192(A,C),p201_1(C,B).
p1242(A,B):-copy1(A,C),p1242_1(C,B).
p1242_1(A,B):-p115(A,C),p419(C,B).
p1248(A,B):-copy1(A,C),p1248_1(C,B).
p1248_1(A,B):-p1176(A,C),p149_1(C,B).
p1249(A,B):-p169(A,C),p1249_1(C,B).
p1249_1(A,B):-skip1(A,C),p1093(C,B).
p1250(A,B):-skip1(A,C),p1250_1(C,B).
p1250_1(A,B):-p387(A,C),p1017(C,B).
p1256(A,B):-p11(A,C),p1256_1(C,B).
p1256_1(A,B):-skip1(A,C),p391(C,B).
p1257(A,B):-p67(A,C),p433(C,B).
p1260(A,B):-p656_1(A,C),p215(C,B).
p1262(A,B):-p36(A,C),p76(C,B).
p1271(A,B):-p6(A,C),p817_1(C,B).
p1275(A,B):-skip1(A,C),p1275_1(C,B).
p1275_1(A,B):-p817_1(A,C),p983(C,B).
p1283(A,B):-p36(A,C),p76(C,B).
p1286(A,B):-skip1(A,C),p1286_1(C,B).
p1286_1(A,B):-p1075(A,C),p5(C,B).
p1287(A,B):-p121(A,C),p1287_1(C,B).
p1287_1(A,B):-p17(A,C),p470(C,B).
p1288(A,B):-p61(A,C),p215(C,B).
p1289(A,B):-p149_1(A,C),p215(C,B).
p1291(A,B):-copy1(A,C),p1291_1(C,B).
p1291_1(A,B):-p204_1(A,C),p108(C,B).
p1293(A,B):-p27(A,C),p1293_1(C,B).
p1293_1(A,B):-p1322_1(A,C),p108(C,B).
p1294(A,B):-p102(A,C),p1093(C,B).
p1297(A,B):-copy1(A,C),p215(C,B).
p1299(A,B):-p86(A,C),p470(C,B).
p1301(A,B):-copy1(A,C),p590(C,B).
p1303(A,B):-p102(A,C),p767(C,B).
p1306(A,B):-copy1(A,C),p1107(C,B).
p1308(A,B):-p76(A,C),p217(C,B).
p1312(A,B):-p433(A,C),p404(C,B).
p1315(A,B):-skip1(A,C),p1315_1(C,B).
p1315_1(A,B):-p175(A,C),p1017(C,B).
p1318(A,B):-p274_1(A,C),p18_1(C,B).
p1323(A,B):-p28_1(A,C),p18_1(C,B).
p1326(A,B):-p36(A,C),p521_1(C,B).
p1328(A,B):-mk_lowercase(A,C),p1328_1(C,B).
p1328_1(A,B):-p215(A,C),p503(C,B).
p1330(A,B):-p324(A,C),p1330_1(C,B).
p1330_1(A,B):-p1165(A,C),p1337(C,B).
p1332(A,B):-p27(A,C),p1332_1(C,B).
p1332_1(A,B):-p353(A,C),p10_1(C,B).
p1333(A,B):-p5(A,C),p817(C,B).
p1334(A,B):-p18(A,C),p27(C,B).
p1339(A,B):-p76(A,C),p404(C,B).
p1340(A,B):-p6(A,C),p215(C,B).
p1341(A,B):-p288(A,C),p1341_1(C,B).
p1341_1(A,B):-p121(A,C),p503(C,B).
p1344(A,B):-p317(A,C),p590_1(C,B).
p1349(A,B):-p944_1(A,C),p253(C,B).
p1351(A,B):-p115_1(A,C),p1351_1(C,B).
p1351_1(A,B):-p124(A,C),p70(C,B).
p1352(A,B):-skip1(A,C),p1352_1(C,B).
p1352_1(A,B):-p421(A,C),p1352_2(C,B).
p1352_2(A,B):-mk_uppercase(A,C),p1161(C,B).
p1363(A,B):-p469(A,C),p474(C,B).
p1364(A,B):-mk_uppercase(A,C),p281(C,B).
p1366(A,B):-p124_1(A,C),p805(C,B).
p1367(A,B):-p1337(A,C),p335(C,B).
p1369(A,B):-p272(A,C),p41_1(C,B).
p1373(A,B):-p701(A,C),p1373_1(C,B).
p1373_1(A,B):-skip1(A,C),p124(C,B).
p1375(A,B):-p18_1(A,C),p1375_1(C,B).
p1375_1(A,B):-p124(A,C),p48(C,B).
p1377(A,B):-p36(A,C),p1377_1(C,B).
p1377_1(A,B):-p329(A,C),p11_1(C,B).
p1380(A,B):-copy1(A,C),p253(C,B).
p1382(A,B):-p27(A,C),p1165(C,B).
p1389(A,B):-p105(A,C),p36(C,B).
% asserting p1/2
% asserting p3_1/2
% asserting p3/2
% asserting p7_1/2
% asserting p7/2
% asserting p12/2
% asserting p13/2
% asserting p15_1/2
% asserting p15/2
% asserting p19/2
% asserting p22_1/2
% asserting p22/2
% asserting p24_1/2
% asserting p24/2
% asserting p26_1/2
% asserting p26/2
% asserting p30/2
% asserting p31/2
% asserting p32/2
% asserting p33/2
% asserting p35_1/2
% asserting p35/2
% asserting p40_1/2
% asserting p40/2
% asserting p44/2
% asserting p45_1/2
% asserting p45/2
% asserting p47/2
% asserting p49/2
% asserting p53_1/2
% asserting p53/2
% asserting p58/2
% asserting p62_1/2
% asserting p62/2
% asserting p63/2
% asserting p65/2
% asserting p66/2
% asserting p72/2
% asserting p74/2
% asserting p75/2
% asserting p77_1/2
% asserting p77/2
% asserting p78_1/2
% asserting p78/2
% asserting p79_1/2
% asserting p79/2
% asserting p84/2
% asserting p88_1/2
% asserting p88/2
% asserting p92/2
% asserting p93_1/2
% asserting p93/2
% asserting p96/2
% asserting p100/2
% asserting p101/2
% asserting p103/2
% asserting p107/2
% asserting p111/2
% asserting p112/2
% asserting p118_1/2
% asserting p118/2
% asserting p119_1/2
% asserting p119/2
% asserting p122/2
% asserting p130/2
% asserting p131_1/2
% asserting p131/2
% asserting p135/2
% asserting p137/2
% asserting p138/2
% asserting p139_1/2
% asserting p139/2
% asserting p141_1/2
% asserting p141/2
% asserting p145/2
% asserting p147/2
% asserting p148/2
% asserting p155_1/2
% asserting p155/2
% asserting p160/2
% asserting p161/2
% asserting p165/2
% asserting p168_1/2
% asserting p168/2
% asserting p170_1/2
% asserting p170/2
% asserting p172/2
% asserting p174_1/2
% asserting p174/2
% asserting p177_1/2
% asserting p177/2
% asserting p178_1/2
% asserting p178/2
% asserting p180/2
% asserting p182/2
% asserting p183/2
% asserting p184/2
% asserting p185/2
% asserting p188/2
% asserting p189/2
% asserting p190/2
% asserting p191_1/2
% asserting p191/2
% asserting p194/2
% asserting p195/2
% asserting p198/2
% asserting p199/2
% asserting p205_1/2
% asserting p205/2
% asserting p207/2
% asserting p211_1/2
% asserting p211/2
% asserting p212_1/2
% asserting p212/2
% asserting p213/2
% asserting p218/2
% asserting p220_1/2
% asserting p220/2
% asserting p225/2
% asserting p227_1/2
% asserting p227/2
% asserting p232/2
% asserting p234_1/2
% asserting p234/2
% asserting p237/2
% asserting p240_1/2
% asserting p240/2
% asserting p245/2
% asserting p246/2
% asserting p247_1/2
% asserting p247/2
% asserting p254/2
% asserting p258/2
% asserting p260/2
% asserting p262/2
% asserting p265/2
% asserting p268_1/2
% asserting p268/2
% asserting p270/2
% asserting p273_1/2
% asserting p273/2
% asserting p276/2
% asserting p277/2
% asserting p280/2
% asserting p282/2
% asserting p283/2
% asserting p285_1/2
% asserting p285/2
% asserting p287_1/2
% asserting p287/2
% asserting p290/2
% asserting p291_1/2
% asserting p291/2
% asserting p292/2
% asserting p293_1/2
% asserting p293/2
% asserting p295/2
% asserting p297/2
% asserting p298_1/2
% asserting p298/2
% asserting p299/2
% asserting p300_1/2
% asserting p300/2
% asserting p302_1/2
% asserting p302/2
% asserting p303/2
% asserting p312_1/2
% asserting p312/2
% asserting p314/2
% asserting p318_1/2
% asserting p318/2
% asserting p321/2
% asserting p322_1/2
% asserting p322/2
% asserting p330_1/2
% asserting p330/2
% asserting p336/2
% asserting p342_1/2
% asserting p342/2
% asserting p343/2
% asserting p344/2
% asserting p347/2
% asserting p360/2
% asserting p365/2
% asserting p368/2
% asserting p373/2
% asserting p374_1/2
% asserting p374/2
% asserting p375_2/2
% asserting p375_1/2
% asserting p375/2
% asserting p377/2
% asserting p378/2
% asserting p379/2
% asserting p380/2
% asserting p381/2
% asserting p382/2
% asserting p388/2
% asserting p389/2
% asserting p394/2
% asserting p396/2
% asserting p397/2
% asserting p399/2
% asserting p401/2
% asserting p406/2
% asserting p410/2
% asserting p414/2
% asserting p416_1/2
% asserting p416/2
% asserting p417_1/2
% asserting p417/2
% asserting p435/2
% asserting p438/2
% asserting p439/2
% asserting p442/2
% asserting p443_1/2
% asserting p443/2
% asserting p444/2
% asserting p447/2
% asserting p451/2
% asserting p452_1/2
% asserting p452/2
% asserting p459/2
% asserting p460_1/2
% asserting p460/2
% asserting p461_1/2
% asserting p461/2
% asserting p462/2
% asserting p475/2
% asserting p480_1/2
% asserting p480/2
% asserting p481_1/2
% asserting p481/2
% asserting p483/2
% asserting p484_1/2
% asserting p484/2
% asserting p485_1/2
% asserting p485/2
% asserting p488/2
% asserting p489_1/2
% asserting p489/2
% asserting p494/2
% asserting p495/2
% asserting p501/2
% asserting p504/2
% asserting p505/2
% asserting p506/2
% asserting p512_1/2
% asserting p512/2
% asserting p517_1/2
% asserting p517/2
% asserting p518/2
% asserting p520_1/2
% asserting p520/2
% asserting p522/2
% asserting p528_1/2
% asserting p528/2
% asserting p529_1/2
% asserting p529/2
% asserting p530/2
% asserting p532/2
% asserting p534/2
% asserting p539/2
% asserting p540/2
% asserting p541_1/2
% asserting p541/2
% asserting p542/2
% asserting p546/2
% asserting p552/2
% asserting p553/2
% asserting p554/2
% asserting p562/2
% asserting p567/2
% asserting p568/2
% asserting p571/2
% asserting p572_1/2
% asserting p572/2
% asserting p574/2
% asserting p579_1/2
% asserting p579/2
% asserting p581_1/2
% asserting p581/2
% asserting p587/2
% asserting p595/2
% asserting p596_1/2
% asserting p596/2
% asserting p598/2
% asserting p603/2
% asserting p604_1/2
% asserting p604/2
% asserting p605_1/2
% asserting p605/2
% asserting p606/2
% asserting p612_1/2
% asserting p612/2
% asserting p614/2
% asserting p615_1/2
% asserting p615/2
% asserting p617/2
% asserting p619/2
% asserting p621/2
% asserting p622_1/2
% asserting p622/2
% asserting p625/2
% asserting p626/2
% asserting p630/2
% asserting p631_1/2
% asserting p631/2
% asserting p632_1/2
% asserting p632/2
% asserting p633/2
% asserting p637_1/2
% asserting p637/2
% asserting p638_1/2
% asserting p638/2
% asserting p641_1/2
% asserting p641/2
% asserting p647/2
% asserting p651_2/2
% asserting p651_1/2
% asserting p651/2
% asserting p654/2
% asserting p655_1/2
% asserting p655/2
% asserting p657/2
% asserting p659_1/2
% asserting p659/2
% asserting p660_1/2
% asserting p660/2
% asserting p661/2
% asserting p662_2/2
% asserting p662_1/2
% asserting p662/2
% asserting p664/2
% asserting p665_1/2
% asserting p665/2
% asserting p666/2
% asserting p669/2
% asserting p671/2
% asserting p678/2
% asserting p679/2
% asserting p680/2
% asserting p682_1/2
% asserting p682/2
% asserting p685_1/2
% asserting p685/2
% asserting p688/2
% asserting p691_1/2
% asserting p691/2
% asserting p693/2
% asserting p694/2
% asserting p696/2
% asserting p702_1/2
% asserting p702/2
% asserting p703/2
% asserting p705_1/2
% asserting p705/2
% asserting p709_1/2
% asserting p709/2
% asserting p716/2
% asserting p720/2
% asserting p728/2
% asserting p729/2
% asserting p730/2
% asserting p733/2
% asserting p736/2
% asserting p740/2
% asserting p741_1/2
% asserting p741/2
% asserting p742/2
% asserting p744_1/2
% asserting p744/2
% asserting p746/2
% asserting p747/2
% asserting p748/2
% asserting p752_2/2
% asserting p752_1/2
% asserting p752/2
% asserting p753/2
% asserting p755_1/2
% asserting p755/2
% asserting p760/2
% asserting p762/2
% asserting p765_1/2
% asserting p765/2
% asserting p774/2
% asserting p775_1/2
% asserting p775/2
% asserting p776/2
% asserting p784/2
% asserting p785/2
% asserting p786/2
% asserting p788/2
% asserting p789/2
% asserting p795_1/2
% asserting p795/2
% asserting p803/2
% asserting p804_1/2
% asserting p804/2
% asserting p808_1/2
% asserting p808/2
% asserting p813_1/2
% asserting p813/2
% asserting p815/2
% asserting p824/2
% asserting p827_1/2
% asserting p827/2
% asserting p828/2
% asserting p831/2
% asserting p838/2
% asserting p845/2
% asserting p846/2
% asserting p847/2
% asserting p849/2
% asserting p852/2
% asserting p854/2
% asserting p855_1/2
% asserting p855/2
% asserting p856/2
% asserting p859_1/2
% asserting p859/2
% asserting p860_1/2
% asserting p860/2
% asserting p863/2
% asserting p865_1/2
% asserting p865/2
% asserting p867_1/2
% asserting p867/2
% asserting p869/2
% asserting p871/2
% asserting p877/2
% asserting p878/2
% asserting p881/2
% asserting p884_1/2
% asserting p884/2
% asserting p885/2
% asserting p886/2
% asserting p889_1/2
% asserting p889/2
% asserting p890_1/2
% asserting p890/2
% asserting p893/2
% asserting p897/2
% asserting p909_1/2
% asserting p909/2
% asserting p912_1/2
% asserting p912/2
% asserting p916/2
% asserting p917/2
% asserting p926/2
% asserting p932/2
% asserting p934/2
% asserting p935/2
% asserting p936/2
% asserting p939/2
% asserting p940_1/2
% asserting p940/2
% asserting p943/2
% asserting p948/2
% asserting p952/2
% asserting p953_1/2
% asserting p953/2
% asserting p956/2
% asserting p957/2
% asserting p964_1/2
% asserting p964/2
% asserting p967_1/2
% asserting p967/2
% asserting p975/2
% asserting p976/2
% asserting p977/2
% asserting p979/2
% asserting p980/2
% asserting p981_1/2
% asserting p981/2
% asserting p985/2
% asserting p991_1/2
% asserting p991/2
% asserting p992_1/2
% asserting p992/2
% asserting p994/2
% asserting p996/2
% asserting p997/2
% asserting p1001_1/2
% asserting p1001/2
% asserting p1005_2/2
% asserting p1005_1/2
% asserting p1005/2
% asserting p1011/2
% asserting p1019/2
% asserting p1020/2
% asserting p1023/2
% asserting p1024/2
% asserting p1030/2
% asserting p1032/2
% asserting p1033/2
% asserting p1037/2
% asserting p1040/2
% asserting p1041/2
% asserting p1042_1/2
% asserting p1042/2
% asserting p1045/2
% asserting p1049/2
% asserting p1051/2
% asserting p1052_1/2
% asserting p1052/2
% asserting p1057/2
% asserting p1059/2
% asserting p1065/2
% asserting p1067/2
% asserting p1068/2
% asserting p1070/2
% asserting p1071/2
% asserting p1073_1/2
% asserting p1073/2
% asserting p1074/2
% asserting p1076/2
% asserting p1078/2
% asserting p1081/2
% asserting p1082/2
% asserting p1083_1/2
% asserting p1083/2
% asserting p1085_1/2
% asserting p1085/2
% asserting p1088/2
% asserting p1089/2
% asserting p1090/2
% asserting p1092/2
% asserting p1092/2
% asserting p1095/2
% asserting p1096_1/2
% asserting p1096/2
% asserting p1099/2
% asserting p1100/2
% asserting p1103/2
% asserting p1105/2
% asserting p1112_1/2
% asserting p1112/2
% asserting p1113_1/2
% asserting p1113/2
% asserting p1116/2
% asserting p1117/2
% asserting p1123/2
% asserting p1128_2/2
% asserting p1128_1/2
% asserting p1128/2
% asserting p1130/2
% asserting p1135_1/2
% asserting p1135/2
% asserting p1137/2
% asserting p1141/2
% asserting p1142/2
% asserting p1143_1/2
% asserting p1143/2
% asserting p1149_1/2
% asserting p1149/2
% asserting p1152_1/2
% asserting p1152/2
% asserting p1154/2
% asserting p1164_1/2
% asserting p1164/2
% asserting p1172/2
% asserting p1174/2
% asserting p1178/2
% asserting p1179/2
% asserting p1180_1/2
% asserting p1180/2
% asserting p1182/2
% asserting p1183/2
% asserting p1184/2
% asserting p1187/2
% asserting p1190/2
% asserting p1191_1/2
% asserting p1191/2
% asserting p1196/2
% asserting p1200/2
% asserting p1201_1/2
% asserting p1201/2
% asserting p1202/2
% asserting p1204/2
% asserting p1207/2
% asserting p1208/2
% asserting p1214/2
% asserting p1217_1/2
% asserting p1217/2
% asserting p1218_1/2
% asserting p1218/2
% asserting p1222/2
% asserting p1226/2
% asserting p1228/2
% asserting p1232/2
% asserting p1236/2
% asserting p1238_1/2
% asserting p1238/2
% asserting p1239/2
% asserting p1242_1/2
% asserting p1242/2
% asserting p1248_1/2
% asserting p1248/2
% asserting p1249/2
% asserting p1250_1/2
% asserting p1250/2
% asserting p1256/2
% asserting p1260/2
% asserting p1262/2
% asserting p1271/2
% asserting p1275_1/2
% asserting p1275/2
% asserting p1286_1/2
% asserting p1286/2
% asserting p1287_1/2
% asserting p1287/2
% asserting p1288/2
% asserting p1289/2
% asserting p1291_1/2
% asserting p1291/2
% asserting p1293_1/2
% asserting p1293/2
% asserting p1294/2
% asserting p1299/2
% asserting p1301/2
% asserting p1303/2
% asserting p1308/2
% asserting p1312/2
% asserting p1315_1/2
% asserting p1315/2
% asserting p1318/2
% asserting p1323/2
% asserting p1326/2
% asserting p1328_1/2
% asserting p1328/2
% asserting p1330_1/2
% asserting p1330/2
% asserting p1332_1/2
% asserting p1332/2
% asserting p1333/2
% asserting p1334/2
% asserting p1339/2
% asserting p1341_1/2
% asserting p1341/2
% asserting p1344/2
% asserting p1349/2
% asserting p1351_1/2
% asserting p1351/2
% asserting p1352_2/2
% asserting p1352_1/2
% asserting p1352/2
% asserting p1363/2
% asserting p1366/2
% asserting p1367/2
% asserting p1369/2
% asserting p1373/2
% asserting p1375/2
% asserting p1377_1/2
% asserting p1377/2
% asserting p1380/2
% asserting p1382/2
% asserting p1389/2
% depth 4
p109(A,B):-p1337(A,C),p752(C,B).
p526(A,B):-p364(A,C),p526_1(C,B).
p526_1(A,B):-skip1(A,C),p40_1(C,B).
p565(A,B):-copy1(A,C),p565_1(C,B).
p565_1(A,B):-p660_1(A,C),p68_1(C,B).
p676(A,B):-not_empty(A),p909(A,B).
p800(A,B):-p124(A,C),p800_1(C,B).
p800_1(A,B):-skip1(A,C),p40_1(C,B).
p958(A,B):-p919_1(A,C),p958_1(C,B).
p958_1(A,B):-skip1(A,C),p40_1(C,B).
p972(A,B):-p11_1(A,C),p972_1(C,B).
p972_1(A,B):-skip1(A,C),p660_1(C,B).
p1035(A,B):-p1234(A,C),p40(C,B).
p1156(A,B):-p745(A,C),p78(C,B).
p1342(A,B):-mk_lowercase(A,C),p1342_1(C,B).
p1342_1(A,B):-p215(A,C),p660_1(C,B).
% asserting p109/2
% asserting p526_1/2
% asserting p526/2
% asserting p565_1/2
% asserting p565/2
% asserting p676/2
% asserting p800/2
% asserting p958/2
% asserting p972_1/2
% asserting p972/2
% asserting p1035/2
% asserting p1156/2
% asserting p1342_1/2
% asserting p1342/2
b23(A,B):-b23_1(A,B),is_empty(B).
b23_1(A,B):-skip1(A,C),b23_1(C,B).
b23_1(A,B):-p375_1(A,C),skip1(C,B).
b25(A,B):-not_letter(A),copy1(A,B).
b25(A,B):-b25_1(A,C),b25(C,B).
b25_1(A,B):-is_lowercase(A),skip1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b98(A,B):-b98_1(A,B),is_lowercase(B).
b98_1(A,B):-not_letter(A),p5(A,B).
b98_1(A,B):-skip1(A,C),b98_1(C,B).
b238(A,B):-p419(A,C),b238_1(C,B).
b238_1(A,B):-is_space(A),skip1(A,B).
b238_1(A,B):-mk_lowercase(A,C),b238_1(C,B).
%timeout
b92(A,B):-copy1(A,C),p526_1(C,B).
b92(A,B):-b92_1(A,B),is_empty(B).
b92_1(A,B):-p40(A,C),skip1(C,B).
b246(A,B):-copy1(A,C),b246_1(C,B).
b246_1(A,B):-skip1(A,B),is_empty(B).
b246_1(A,B):-p124_1(A,C),b246_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b113(A,B):-p701(A,C),b113_1(C,B).
b113_1(A,B):-p335(A,C),p288_1(C,B).
b153(A,B):-p596(A,C),b153_1(C,B).
b153_1(A,B):-p765(A,C),p149(C,B).
%timeout
b247(A,B):-copy1(A,C),b247_1(C,B).
b247_1(A,B):-skip1(A,B),is_empty(B).
b247_1(A,B):-p124(A,C),b247_1(C,B).
%timeout
%timeout
b76(A,B):-b76_1(A,B),not_letter(B).
b76_1(A,B):-is_lowercase(A),skip1(A,B).
b76_1(A,B):-p5(A,C),b76_1(C,B).
%timeout
b196(A,B):-p162(A,C),b196_1(C,B).
b196_1(A,B):-p149(A,C),p149(C,B).
b189(A,B):-p526_1(A,C),b189_1(C,B).
b189_1(A,B):-skip1(A,B),is_space(B).
b189_1(A,B):-p5(A,C),b189_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b3(A,B):-not_empty(A),mk_uppercase(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b309(A,B):-p162(A,C),p149(C,B).
%timeout
%timeout
%timeout
%timeout
b56(A,B):-p40_1(A,C),b56_1(C,B).
b56_1(A,B):-skip1(A,B),is_empty(B).
b56_1(A,B):-p5(A,C),b56_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b91(A,B):-not_empty(A),p335(A,B).
%timeout
%timeout
%timeout
%timeout
b188(A,B):-copy1(A,C),p149(C,B).
%timeout
%timeout
b4(A,B):-p121(A,C),b4_1(C,B).
b4_1(A,B):-skip1(A,B),is_empty(B).
b4_1(A,B):-p5(A,C),b4_1(C,B).
%timeout
%timeout
b61(A,B):-p36(A,C),b61_1(C,B).
b61_1(A,B):-p149(A,C),p149(C,B).
b38(A,B):-skip1(A,C),b38_1(C,B).
b38_1(A,B):-mk_uppercase(A,C),b38_1(C,B).
b38_1(A,B):-p701(A,B),not_letter(B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b103(A,B):-not_empty(A),copy1(A,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b136(A,B):-b136_1(A,B),is_empty(B).
b136_1(A,B):-p162(A,C),skip1(C,B).
b136_1(A,B):-skip1(A,C),b136_1(C,B).
%timeout
b63(A,B):-p40_1(A,C),p149(C,B).
%timeout
b78(A,B):-p5(A,C),b78_1(C,B).
b78_1(A,B):-p149(A,C),p430(C,B).
%timeout
%timeout
b36(A,B):-copy1(A,C),b36_1(C,B).
b36_1(A,B):-is_space(A),p5(A,B).
b36_1(A,B):-skip1(A,C),b36_1(C,B).
b102(A,B):-p124(A,C),b102_1(C,B).
b102_1(A,B):-skip1(A,B),is_empty(B).
b102_1(A,B):-p5(A,C),b102_1(C,B).
b241(A,B):-copy1(A,C),p149(C,B).
%timeout
b108(A,B):-copy1(A,C),b108_1(C,B).
b108_1(A,B):-skip1(A,B),is_empty(B).
b108_1(A,B):-p124_1(A,C),b108_1(C,B).
%timeout
b1(A,B):-skip1(A,B),is_empty(B).
b1(A,B):-p5(A,C),b1(C,B).
%timeout
%timeout
b300(A,B):-copy1(A,C),b300_1(C,B).
b300_1(A,B):-skip1(A,B),is_number(B).
b300_1(A,B):-p5(A,C),b300_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b47(A,B):-p36(A,C),p812(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b224(A,B):-p124(A,C),p288_1(C,B).
b224(A,B):-p124_1(A,C),p288_1(C,B).
%timeout
b81(A,B):-p124_1(A,B),is_uppercase(B).
b81(A,B):-skip1(A,C),b81(C,B).
%timeout
%timeout
%timeout
%timeout
b94(A,B):-copy1(A,C),b94_1(C,B).
b94_1(A,B):-skip1(A,B),is_empty(B).
b94_1(A,B):-p124_1(A,C),b94_1(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
% num solved 34
true.


