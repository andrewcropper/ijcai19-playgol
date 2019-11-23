
true.

% depth 1
p77(A,B):-move_left(A,C),move_forwards(C,B).
p391(A,B):-move_left(A,C),move_right(C,B).
p394(A,B):-move_right(A,C),move_backwards(C,B).
% asserting p77/2
% asserting p391/2
% asserting p394/2
% depth 2
p20(A,B):-move_left(A,C),p20_1(C,B).
p20_1(A,B):-move_left(A,C),move_backwards(C,B).
p133(A,B):-move_backwards(A,C),p133_1(C,B).
p133_1(A,B):-p394(A,C),p394(C,B).
p253(A,B):-move_left(A,C),p253_1(C,B).
p253_1(A,B):-move_left(A,C),p77(C,B).
p373(A,B):-move_forwards(A,C),p373_1(C,B).
p373_1(A,B):-p77(A,C),p77(C,B).
p396(A,B):-move_left(A,C),p396_1(C,B).
p396_1(A,B):-drop_ball(A,C),move_forwards(C,B).
% asserting p20/2
% asserting p133/2
% asserting p253/2
% asserting p373/2
% asserting p396/2
% depth 3
p50(A,B):-move_right(A,C),p50_1(C,B).
p50_1(A,B):-p133(A,C),p50_2(C,B).
p50_2(A,B):-grab_ball(A,C),p373(C,B).
p145(A,B):-move_right(A,C),p145_1(C,B).
p145_1(A,B):-p145_2(A,C),p145_2(C,B).
p145_2(A,B):-move_right(A,C),move_right(C,B).
p236(A,B):-grab_ball(A,C),p236_1(C,B).
p236_1(A,B):-move_left(A,C),p236_2(C,B).
p236_2(A,B):-drop_ball(A,C),p133(C,B).
p249(A,B):-grab_ball(A,C),p249_1(C,B).
p249_1(A,B):-p394(A,C),p249_2(C,B).
p249_2(A,B):-drop_ball(A,C),move_left(C,B).
p278(A,B):-move_backwards(A,C),p278_1(C,B).
p278_1(A,B):-grab_ball(A,C),p278_2(C,B).
p278_2(A,B):-p373(A,C),p396(C,B).
p296(A,B):-p77(A,C),p373(C,B).
p336(A,B):-move_forwards(A,C),p336_1(C,B).
p336_1(A,B):-p336_2(A,C),p336_2(C,B).
p336_2(A,B):-move_right(A,C),move_forwards(C,B).
% asserting p50/2
% asserting p145/2
% asserting p236/2
% asserting p249/2
% asserting p278/2
% asserting p296/2
% asserting p336/2
b33(A,B):-move_backwards(A,C),b33_1(C,B).
b33_1(A,B):-p20(A,C),p133(C,B).
b8(A,B):-b8_1(A,C),b8_1(C,B).
b8_1(A,B):-move_left(A,C),b8_2(C,B).
b8_2(A,B):-p336(A,C),p396(C,B).
b8_2(A,B):-p20(A,C),grab_ball(C,B).
b30(A,B):-move_left(A,C),b30_1(C,B).
b30_1(A,B):-b30_2(A,C),b30_2(C,B).
b30_2(A,B):-move_backwards(A,C),b30_3(C,B).
b30_3(A,B):-p396(A,C),p77(C,B).
b30_3(A,B):-move_backwards(A,C),p50(C,B).
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
b72(A,B):-grab_ball(A,C),b72_1(C,B).
b72_1(A,B):-move_backwards(A,C),b72_2(C,B).
b72_2(A,B):-drop_ball(A,C),p253(C,B).
b64(A,B):-p20(A,C),b64_1(C,B).
b64_1(A,B):-p236(A,C),b64_2(C,B).
b64_2(A,B):-p77(A,C),p77(C,B).
b43(A,B):-move_left(A,C),b43_1(C,B).
b43_1(A,B):-grab_ball(A,C),b43_2(C,B).
b43_2(A,B):-p396(A,C),b43_3(C,B).
b43_3(A,B):-move_left(A,C),p77(C,B).
b59(A,B):-move_right(A,C),b59_1(C,B).
b59_1(A,B):-p394(A,C),b59_2(C,B).
b59_2(A,B):-grab_ball(A,C),b59_3(C,B).
b59_3(A,B):-p396(A,C),p77(C,B).
b76(A,B):-move_left(A,C),b76_1(C,B).
b76_1(A,B):-p236(A,C),b76_2(C,B).
b76_2(A,B):-move_left(A,C),b76_3(C,B).
b76_3(A,B):-move_backwards(A,C),p253(C,B).
%timeout
b61(A,B):-b61_1(A,C),b61_1(C,B).
b61_1(A,B):-move_right(A,C),b61_2(C,B).
b61_2(A,B):-p396(A,C),p20(C,B).
b61_2(A,B):-move_right(A,C),p50(C,B).
b54(A,B):-b54_1(A,C),b54_1(C,B).
b54_1(A,B):-b54_2(A,C),p336(C,B).
b54_2(A,B):-p249(A,C),move_backwards(C,B).
b54_2(A,B):-move_right(A,C),move_forwards(C,B).
b62(A,B):-b62_1(A,C),b62_1(C,B).
b62_1(A,B):-move_left(A,C),b62_2(C,B).
b62_2(A,B):-drop_ball(A,C),move_right(C,B).
b62_2(A,B):-grab_ball(A,C),p373(C,B).
b87(A,B):-p253(A,C),b87_1(C,B).
b87_1(A,B):-p145(A,C),b87_2(C,B).
b87_2(A,B):-p236(A,C),b87_3(C,B).
b87_3(A,B):-move_left(A,C),p77(C,B).
%timeout
b48(A,B):-move_left(A,C),b48_1(C,B).
b48_1(A,B):-p77(A,C),b48_2(C,B).
b48_2(A,B):-p50(A,C),b48_3(C,B).
b48_3(A,B):-move_forwards(A,C),b48_4(C,B).
b48_4(A,B):-drop_ball(A,C),move_left(C,B).
b91(A,B):-move_right(A,C),b91_1(C,B).
b91_1(A,B):-grab_ball(A,C),b91_2(C,B).
b91_2(A,B):-p253(A,C),b91_3(C,B).
b91_3(A,B):-drop_ball(A,C),move_right(C,B).
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
b99(A,B):-p20(A,C),p20(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b110(A,B):-move_backwards(A,C),p394(C,B).
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
b115(A,B):-p20(A,C),b115_1(C,B).
b115_1(A,B):-p396(A,C),b115_2(C,B).
b115_2(A,B):-move_left(A,C),p145(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b108(A,B):-grab_ball(A,C),b108_1(C,B).
b108_1(A,B):-move_right(A,C),b108_2(C,B).
b108_2(A,B):-move_right(A,C),b108_3(C,B).
b108_3(A,B):-drop_ball(A,C),p20(C,B).
%timeout
b94(A,B):-b94_1(A,C),b94_1(C,B).
b94_1(A,B):-move_backwards(A,C),b94_2(C,B).
b94_2(A,B):-drop_ball(A,C),p394(C,B).
b94_2(A,B):-grab_ball(A,C),p394(C,B).
b133(A,B):-move_right(A,C),b133_1(C,B).
b133_1(A,B):-grab_ball(A,C),b133_2(C,B).
b133_2(A,B):-p77(A,C),drop_ball(C,B).
b130(A,B):-b130_1(A,C),b130_1(C,B).
b130_1(A,B):-p20(A,C),b130_2(C,B).
b130_2(A,B):-drop_ball(A,C),p77(C,B).
b130_2(A,B):-p133(A,C),grab_ball(C,B).
%timeout
b127(A,B):-b127_1(A,C),b127_1(C,B).
b127_1(A,B):-p394(A,C),b127_2(C,B).
b127_2(A,B):-drop_ball(A,C),move_right(C,B).
b127_2(A,B):-p253(A,C),p50(C,B).
b119(A,B):-b119_1(A,C),b119_1(C,B).
b119_1(A,B):-move_backwards(A,C),b119_2(C,B).
b119_2(A,B):-move_backwards(A,C),p396(C,B).
b119_2(A,B):-p50(A,C),move_backwards(C,B).
%timeout
b104(A,B):-b104_1(A,C),b104_1(C,B).
b104_1(A,B):-p20(A,C),b104_2(C,B).
b104_2(A,B):-drop_ball(A,C),p20(C,B).
b104_2(A,B):-p336(A,C),grab_ball(C,B).
%timeout
b137(A,B):-p373(A,C),b137_1(C,B).
b137_1(A,B):-b137_2(A,C),p336(C,B).
b137_2(A,B):-b137_3(A,C),b137_3(C,B).
b137_3(A,B):-p249(A,C),move_right(C,B).
b106(A,B):-move_left(A,C),b106_1(C,B).
b106_1(A,B):-p20(A,C),b106_2(C,B).
b106_2(A,B):-p253(A,C),b106_3(C,B).
b106_3(A,B):-p50(A,C),b106_4(C,B).
b106_4(A,B):-drop_ball(A,C),move_right(C,B).
b100(A,B):-move_left(A,C),b100_1(C,B).
b100_1(A,B):-p50(A,C),b100_2(C,B).
b100_2(A,B):-p145(A,C),b100_3(C,B).
b100_3(A,B):-p396(A,C),b100_4(C,B).
b100_4(A,B):-move_right(A,C),move_forwards(C,B).
b144(A,B):-p373(A,C),b144_1(C,B).
b144_1(A,B):-p236(A,C),p253(C,B).
b121(A,B):-move_left(A,C),b121_1(C,B).
b121_1(A,B):-b121_2(A,C),b121_2(C,B).
b121_2(A,B):-b121_3(A,C),move_forwards(C,B).
b121_3(A,B):-p249(A,C),move_right(C,B).
b121_3(A,B):-p20(A,C),p133(C,B).
%timeout
b96(A,B):-move_left(A,C),b96_1(C,B).
b96_1(A,B):-b96_2(A,C),b96_2(C,B).
b96_2(A,B):-move_forwards(A,C),b96_3(C,B).
b96_3(A,B):-p20(A,C),p253(C,B).
b96_3(A,B):-p145(A,C),grab_ball(C,B).
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
b164(A,B):-move_forwards(A,B).
%timeout
%timeout
%timeout
b155(A,B):-move_right(A,C),b155_1(C,B).
b155_1(A,B):-move_right(A,C),b155_2(C,B).
b155_2(A,B):-p133(A,C),p249(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b156(A,B):-p77(A,C),b156_1(C,B).
b156_1(A,B):-p296(A,C),b156_2(C,B).
b156_2(A,B):-p236(A,C),b156_3(C,B).
b156_3(A,B):-move_right(A,C),p336(C,B).
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
b200(A,B):-p20(A,C),b200_1(C,B).
b200_1(A,B):-grab_ball(A,C),b200_2(C,B).
b200_2(A,B):-move_forwards(A,C),p133(C,B).
%timeout
b214(A,B):-move_forwards(A,C),b214_1(C,B).
b214_1(A,B):-p77(A,C),b214_2(C,B).
b214_2(A,B):-grab_ball(A,C),move_right(C,B).
%timeout
%timeout
b215(A,B):-b215_1(A,C),move_left(C,B).
b215_1(A,B):-b215_2(A,C),b215_2(C,B).
b215_2(A,B):-p373(A,C),p236(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b210(A,B):-b210_1(A,C),b210_1(C,B).
b210_1(A,B):-move_right(A,C),b210_2(C,B).
b210_2(A,B):-p20(A,C),drop_ball(C,B).
b210_2(A,B):-grab_ball(A,C),p20(C,B).
%timeout
%timeout
b212(A,B):-b212_1(A,C),b212_1(C,B).
b212_1(A,B):-b212_2(A,C),move_backwards(C,B).
b212_2(A,B):-drop_ball(A,C),p249(C,B).
b212_2(A,B):-p50(A,C),move_left(C,B).
%timeout
%timeout
b232(A,B):-b232_1(A,C),b232_1(C,B).
b232_1(A,B):-move_right(A,C),p249(C,B).
b233(A,B):-p77(A,C),b233_1(C,B).
b233_1(A,B):-p336(A,C),b233_2(C,B).
b233_2(A,B):-p249(A,C),b233_3(C,B).
b233_3(A,B):-move_backwards(A,C),p394(C,B).
b225(A,B):-b225_1(A,C),b225_1(C,B).
b225_1(A,B):-b225_2(A,C),move_left(C,B).
b225_2(A,B):-p249(A,C),p20(C,B).
b225_2(A,B):-move_left(A,C),p145(C,B).
b235(A,B):-move_left(A,C),b235_1(C,B).
b235_1(A,B):-p133(A,C),move_left(C,B).
b216(A,B):-move_left(A,C),b216_1(C,B).
b216_1(A,B):-move_backwards(A,C),b216_2(C,B).
b216_2(A,B):-p336(A,C),b216_3(C,B).
b216_3(A,B):-p50(A,C),b216_4(C,B).
b216_4(A,B):-drop_ball(A,C),p133(C,B).
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
b252(A,B):-move_forwards(A,C),b252_1(C,B).
b252_1(A,B):-p336(A,C),b252_2(C,B).
b252_2(A,B):-p249(A,C),p77(C,B).
%timeout
%timeout
%timeout
b264(A,B):-move_left(A,C),b264_1(C,B).
b264_1(A,B):-move_backwards(A,C),b264_2(C,B).
b264_2(A,B):-p336(A,C),b264_3(C,B).
b264_3(A,B):-p236(A,C),p373(C,B).
%timeout
%timeout
%timeout
%timeout
b244(A,B):-b244_1(A,C),b244_1(C,B).
b244_1(A,B):-move_forwards(A,C),b244_2(C,B).
b244_2(A,B):-p145(A,C),p396(C,B).
b244_2(A,B):-p50(A,C),p20(C,B).
%timeout
%timeout
%timeout
%timeout
b274(A,B):-move_backwards(A,C),b274_1(C,B).
b274_1(A,B):-p249(A,C),b274_2(C,B).
b274_2(A,B):-p394(A,C),p20(C,B).
%timeout
%timeout
%timeout
b277(A,B):-b277_1(A,C),b277_1(C,B).
b277_1(A,B):-move_backwards(A,C),b277_2(C,B).
b277_2(A,B):-p396(A,C),move_left(C,B).
b277_2(A,B):-p336(A,C),grab_ball(C,B).
b266(A,B):-b266_1(A,C),b266_1(C,B).
b266_1(A,B):-b266_2(A,C),move_right(C,B).
b266_2(A,B):-move_right(A,C),p396(C,B).
b266_2(A,B):-p394(A,C),grab_ball(C,B).
b280(A,B):-move_forwards(A,C),p77(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b288(A,B):-move_backwards(A,C),b288_1(C,B).
b288_1(A,B):-move_backwards(A,C),b288_2(C,B).
b288_2(A,B):-p236(A,C),b288_3(C,B).
b288_3(A,B):-move_left(A,C),p373(C,B).
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
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-p20(A,C),p20(C,B).
b302(A,B):-p394(A,C),b302_1(C,B).
b302_1(A,B):-p396(A,C),p133(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b303(A,B):-move_right(A,C),b303_1(C,B).
b303_1(A,B):-b303_2(A,C),move_backwards(C,B).
b303_2(A,B):-b303_3(A,C),b303_3(C,B).
b303_3(A,B):-move_right(A,C),p249(C,B).
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
b299(A,B):-b299_1(A,C),b299_1(C,B).
b299_1(A,B):-b299_2(A,C),p394(C,B).
b299_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b299_2(A,B):-p336(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b326(A,B):-move_forwards(A,C),b326_1(C,B).
b326_1(A,B):-move_forwards(A,C),b326_2(C,B).
b326_2(A,B):-p249(A,C),b326_3(C,B).
b326_3(A,B):-move_left(A,C),p253(C,B).
%timeout
b329(A,B):-b329_1(A,C),b329_1(C,B).
b329_1(A,B):-b329_2(A,C),p133(C,B).
b329_2(A,B):-p336(A,C),p396(C,B).
b329_2(A,B):-p77(A,C),p50(C,B).
%timeout
b310(A,B):-move_left(A,C),b310_1(C,B).
b310_1(A,B):-p253(A,C),b310_2(C,B).
b310_2(A,B):-p50(A,C),b310_3(C,B).
b310_3(A,B):-move_backwards(A,C),b310_4(C,B).
b310_4(A,B):-drop_ball(A,C),p133(C,B).
%timeout
%timeout
b321(A,B):-move_left(A,C),b321_1(C,B).
b321_1(A,B):-grab_ball(A,C),b321_2(C,B).
b321_2(A,B):-move_forwards(A,C),b321_3(C,B).
b321_3(A,B):-drop_ball(A,C),b321_4(C,B).
b321_4(A,B):-p20(A,C),p145(C,B).
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
b345(A,B):-move_left(A,C),b345_1(C,B).
b345_1(A,B):-p20(A,C),b345_2(C,B).
b345_2(A,B):-p249(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
b354(A,B):-move_left(A,C),b354_1(C,B).
b354_1(A,B):-p336(A,C),b354_2(C,B).
b354_2(A,B):-p236(A,C),b354_3(C,B).
b354_3(A,B):-move_left(A,C),p77(C,B).
%timeout
%timeout
b357(A,B):-p253(A,B).
%timeout
b350(A,B):-p253(A,C),b350_1(C,B).
b350_1(A,B):-p50(A,C),b350_2(C,B).
b350_2(A,B):-drop_ball(A,C),b350_3(C,B).
b350_3(A,B):-move_backwards(A,C),p394(C,B).
%timeout
%timeout
%timeout
b361(A,B):-b361_1(A,C),b361_1(C,B).
b361_1(A,B):-p20(A,C),b361_2(C,B).
b361_2(A,B):-p396(A,C),p133(C,B).
b361_2(A,B):-p50(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b352(A,B):-move_left(A,C),b352_1(C,B).
b352_1(A,B):-b352_2(A,C),b352_2(C,B).
b352_2(A,B):-p394(A,C),b352_3(C,B).
b352_3(A,B):-p396(A,C),move_right(C,B).
b352_3(A,B):-p20(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b377(A,B):-move_forwards(A,C),p336(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b349(A,B):-move_left(A,C),b349_1(C,B).
b349_1(A,B):-grab_ball(A,C),b349_2(C,B).
b349_2(A,B):-p145(A,C),b349_3(C,B).
b349_3(A,B):-p253(A,C),b349_4(C,B).
b349_4(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b393(A,B):-move_left(A,C),b393_1(C,B).
b393_1(A,B):-move_backwards(A,C),p336(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b403(A,B):-p391(A,B).
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
b429(A,B):-p394(A,C),b429_1(C,B).
b429_1(A,B):-b429_2(A,C),move_forwards(C,B).
b429_2(A,B):-b429_3(A,C),b429_3(C,B).
b429_3(A,B):-p249(A,C),move_right(C,B).
%timeout
b416(A,B):-b416_1(A,C),b416_1(C,B).
b416_1(A,B):-b416_2(A,C),move_forwards(C,B).
b416_2(A,B):-p20(A,C),p396(C,B).
b416_2(A,B):-move_right(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b425(A,B):-b425_1(A,C),b425_1(C,B).
b425_1(A,B):-p77(A,C),b425_2(C,B).
b425_2(A,B):-p396(A,C),move_forwards(C,B).
b425_2(A,B):-grab_ball(A,C),p145(C,B).
%timeout
%timeout
b446(A,B):-b446_1(A,C),b446_1(C,B).
b446_1(A,B):-move_right(A,C),b446_2(C,B).
b446_2(A,B):-drop_ball(A,C),p20(C,B).
b446_2(A,B):-p50(A,C),p133(C,B).
%timeout
%timeout
b455(A,B):-b455_1(A,C),b455_1(C,B).
b455_1(A,B):-b455_2(A,C),p20(C,B).
b455_2(A,B):-drop_ball(A,C),p133(C,B).
b455_2(A,B):-p253(A,C),p50(C,B).
%timeout
b460(A,B):-move_left(A,C),b460_1(C,B).
b460_1(A,B):-move_left(A,C),p20(C,B).
b461(A,B):-move_right(A,C),p336(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b469(A,B):-move_backwards(A,C),b469_1(C,B).
b469_1(A,B):-p394(A,C),b469_2(C,B).
b469_2(A,B):-grab_ball(A,C),b469_3(C,B).
b469_3(A,B):-move_left(A,C),p396(C,B).
%timeout
b456(A,B):-b456_1(A,C),b456_1(C,B).
b456_1(A,B):-b456_2(A,C),move_forwards(C,B).
b456_2(A,B):-p396(A,C),p133(C,B).
b456_2(A,B):-move_backwards(A,C),p50(C,B).
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
b483(A,B):-move_forwards(A,C),b483_1(C,B).
b483_1(A,B):-move_forwards(A,C),b483_2(C,B).
b483_2(A,B):-grab_ball(A,C),b483_3(C,B).
b483_3(A,B):-p145(A,C),p20(C,B).
b471(A,B):-p296(A,C),b471_1(C,B).
b471_1(A,B):-grab_ball(A,C),b471_2(C,B).
b471_2(A,B):-move_left(A,C),b471_3(C,B).
b471_3(A,B):-move_backwards(A,C),p145(C,B).
%timeout
b482(A,B):-move_forwards(A,C),b482_1(C,B).
b482_1(A,B):-move_forwards(A,C),b482_2(C,B).
b482_2(A,B):-grab_ball(A,C),b482_3(C,B).
b482_3(A,B):-move_right(A,C),move_right(C,B).
b485(A,B):-p394(A,C),b485_1(C,B).
b485_1(A,B):-b485_2(A,C),p336(C,B).
b485_2(A,B):-b485_3(A,C),b485_3(C,B).
b485_3(A,B):-p249(A,C),move_right(C,B).
b492(A,B):-p394(A,C),b492_1(C,B).
b492_1(A,B):-p20(A,C),p20(C,B).
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
b500(A,B):-move_right(A,C),b500_1(C,B).
b500_1(A,B):-p394(A,C),b500_2(C,B).
b500_2(A,B):-grab_ball(A,C),b500_3(C,B).
b500_3(A,B):-p396(A,C),move_left(C,B).
%timeout
b506(A,B):-move_left(A,C),b506_1(C,B).
b506_1(A,B):-p77(A,C),p336(C,B).
%timeout
%timeout
b499(A,B):-b499_1(A,C),b499_1(C,B).
b499_1(A,B):-b499_2(A,C),move_right(C,B).
b499_2(A,B):-drop_ball(A,C),p394(C,B).
b499_2(A,B):-move_forwards(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b516(A,B):-p394(A,C),b516_1(C,B).
b516_1(A,B):-grab_ball(A,C),b516_2(C,B).
b516_2(A,B):-p20(A,C),p396(C,B).
b517(A,B):-move_forwards(A,C),b517_1(C,B).
b517_1(A,B):-p253(A,C),p236(C,B).
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
b535(A,B):-move_left(A,C),b535_1(C,B).
b535_1(A,B):-p77(A,C),b535_2(C,B).
b535_2(A,B):-p396(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b518(A,B):-b518_1(A,C),b518_1(C,B).
b518_1(A,B):-b518_2(A,C),move_right(C,B).
b518_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b518_2(A,B):-p133(A,C),grab_ball(C,B).
%timeout
%timeout
b530(A,B):-b530_1(A,C),b530_1(C,B).
b530_1(A,B):-move_right(A,C),b530_2(C,B).
b530_2(A,B):-drop_ball(A,C),move_left(C,B).
b530_2(A,B):-p50(A,C),move_right(C,B).
%timeout
%timeout
%timeout
b546(A,B):-move_left(A,C),b546_1(C,B).
b546_1(A,B):-p373(A,C),b546_2(C,B).
b546_2(A,B):-p236(A,C),p296(C,B).
%timeout
b520(A,B):-b520_1(A,C),b520_1(C,B).
b520_1(A,B):-b520_2(A,C),b520_2(C,B).
b520_2(A,B):-p236(A,C),p373(C,B).
b520_2(A,B):-move_right(A,C),p394(C,B).
%timeout
%timeout
b551(A,B):-move_backwards(A,C),p373(C,B).
%timeout
%timeout
b554(A,B):-move_left(A,C),b554_1(C,B).
b554_1(A,B):-p249(A,C),b554_2(C,B).
b554_2(A,B):-move_right(A,C),move_forwards(C,B).
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
b582(A,B):-move_left(A,C),b582_1(C,B).
b582_1(A,B):-move_backwards(A,C),p145(C,B).
b574(A,B):-p20(A,C),b574_1(C,B).
b574_1(A,B):-grab_ball(A,C),b574_2(C,B).
b574_2(A,B):-p396(A,C),b574_3(C,B).
b574_3(A,B):-move_right(A,C),p296(C,B).
b584(A,B):-move_left(A,C),p336(C,B).
%timeout
%timeout
b587(A,B):-p77(A,C),p145(C,B).
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
b571(A,B):-b571_1(A,C),b571_1(C,B).
b571_1(A,B):-b571_2(A,C),move_backwards(C,B).
b571_2(A,B):-p373(A,C),drop_ball(C,B).
b571_2(A,B):-p394(A,C),grab_ball(C,B).
%timeout
b563(A,B):-move_left(A,C),b563_1(C,B).
b563_1(A,B):-move_left(A,C),b563_2(C,B).
b563_2(A,B):-grab_ball(A,C),b563_3(C,B).
b563_3(A,B):-p336(A,C),b563_4(C,B).
b563_4(A,B):-p396(A,C),move_left(C,B).
%timeout
b603(A,B):-p394(A,B).
%timeout
%timeout
%timeout
%timeout
b602(A,B):-b602_1(A,C),b602_1(C,B).
b602_1(A,B):-b602_2(A,C),p336(C,B).
b602_2(A,B):-p249(A,C),p20(C,B).
b602_2(A,B):-p145(A,C),p253(C,B).
b609(A,B):-p394(A,C),b609_1(C,B).
b609_1(A,B):-p249(A,C),b609_2(C,B).
b609_2(A,B):-move_right(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b616(A,B):-move_left(A,C),b616_1(C,B).
b616_1(A,B):-move_left(A,C),b616_2(C,B).
b616_2(A,B):-p236(A,C),b616_3(C,B).
b616_3(A,B):-move_right(A,C),move_right(C,B).
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
b629(A,B):-p77(A,C),b629_1(C,B).
b629_1(A,B):-p336(A,C),b629_2(C,B).
b629_2(A,B):-p50(A,C),b629_3(C,B).
b629_3(A,B):-drop_ball(A,C),p133(C,B).
%timeout
b632(A,B):-p145(A,C),b632_1(C,B).
b632_1(A,B):-grab_ball(A,C),b632_2(C,B).
b632_2(A,B):-p396(A,C),b632_3(C,B).
b632_3(A,B):-move_right(A,C),move_forwards(C,B).
%timeout
%timeout
b637(A,B):-p145(A,C),b637_1(C,B).
b637_1(A,B):-p253(A,C),b637_2(C,B).
b637_2(A,B):-p336(A,C),p249(C,B).
b634(A,B):-move_forwards(A,C),b634_1(C,B).
b634_1(A,B):-move_forwards(A,C),b634_2(C,B).
b634_2(A,B):-grab_ball(A,C),b634_3(C,B).
b634_3(A,B):-p77(A,C),drop_ball(C,B).
b628(A,B):-b628_1(A,C),b628_1(C,B).
b628_1(A,B):-move_backwards(A,C),b628_2(C,B).
b628_2(A,B):-p236(A,C),p20(C,B).
b628_2(A,B):-p394(A,C),p278(C,B).
%timeout
%timeout
%timeout
%timeout
b644(A,B):-move_left(A,C),b644_1(C,B).
b644_1(A,B):-move_backwards(A,C),p145(C,B).
%timeout
b643(A,B):-move_right(A,C),b643_1(C,B).
b643_1(A,B):-p373(A,C),b643_2(C,B).
b643_2(A,B):-p236(A,C),b643_3(C,B).
b643_3(A,B):-move_left(A,C),p20(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b652(A,B):-move_left(A,C),b652_1(C,B).
b652_1(A,B):-move_backwards(A,C),b652_2(C,B).
b652_2(A,B):-p249(A,C),b652_3(C,B).
b652_3(A,B):-move_backwards(A,C),p373(C,B).
%timeout
%timeout
%timeout
b656(A,B):-move_left(A,C),b656_1(C,B).
b656_1(A,B):-move_backwards(A,C),b656_2(C,B).
b656_2(A,B):-p396(A,C),move_forwards(C,B).
%timeout
b650(A,B):-b650_1(A,C),b650_1(C,B).
b650_1(A,B):-p253(A,C),b650_2(C,B).
b650_2(A,B):-p133(A,C),drop_ball(C,B).
b650_2(A,B):-p336(A,C),grab_ball(C,B).
%timeout
b660(A,B):-move_left(A,C),move_left(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b667(A,B):-move_right(A,C),b667_1(C,B).
b667_1(A,B):-grab_ball(A,C),b667_2(C,B).
b667_2(A,B):-p396(A,C),p253(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b675(A,B):-move_backwards(A,C),b675_1(C,B).
b675_1(A,B):-p373(A,C),b675_2(C,B).
b675_2(A,B):-p249(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b680(A,B):-p394(A,C),b680_1(C,B).
b680_1(A,B):-grab_ball(A,C),b680_2(C,B).
b680_2(A,B):-p133(A,C),b680_3(C,B).
b680_3(A,B):-p396(A,C),p373(C,B).
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
b699(A,B):-move_right(A,C),b699_1(C,B).
b699_1(A,B):-move_forwards(A,C),b699_2(C,B).
b699_2(A,B):-p396(A,C),p133(C,B).
b698(A,B):-p253(A,C),b698_1(C,B).
b698_1(A,B):-grab_ball(A,C),b698_2(C,B).
b698_2(A,B):-p336(A,C),b698_3(C,B).
b698_3(A,B):-drop_ball(A,C),p77(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b706(A,B):-move_forwards(A,C),b706_1(C,B).
b706_1(A,B):-p253(A,C),b706_2(C,B).
b706_2(A,B):-p50(A,C),b706_3(C,B).
b706_3(A,B):-drop_ball(A,C),move_backwards(C,B).
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
b723(A,B):-p50(A,C),b723_1(C,B).
b723_1(A,B):-move_right(A,C),b723_2(C,B).
b723_2(A,B):-p133(A,C),b723_3(C,B).
b723_3(A,B):-drop_ball(A,C),p373(C,B).
b717(A,B):-p77(A,C),b717_1(C,B).
b717_1(A,B):-p253(A,C),b717_2(C,B).
b717_2(A,B):-p50(A,C),b717_3(C,B).
b717_3(A,B):-drop_ball(A,C),p394(C,B).
%timeout
%timeout
%timeout
b721(A,B):-p296(A,C),b721_1(C,B).
b721_1(A,B):-p50(A,C),b721_2(C,B).
b721_2(A,B):-drop_ball(A,C),b721_3(C,B).
b721_3(A,B):-p236(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
b733(A,B):-move_left(A,C),b733_1(C,B).
b733_1(A,B):-p145(A,C),p77(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b729(A,B):-b729_1(A,C),b729_1(C,B).
b729_1(A,B):-p77(A,C),b729_2(C,B).
b729_2(A,B):-p396(A,C),p133(C,B).
b729_2(A,B):-p133(A,C),grab_ball(C,B).
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
b755(A,B):-move_backwards(A,C),p253(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-b728_2(A,C),b728_2(C,B).
b728_2(A,B):-b728_3(A,C),b728_3(C,B).
b728_3(A,B):-move_right(A,C),p249(C,B).
b728_3(A,B):-p336(A,C),p249(C,B).
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
b754(A,B):-b754_1(A,C),b754_1(C,B).
b754_1(A,B):-b754_2(A,C),move_right(C,B).
b754_2(A,B):-move_right(A,C),drop_ball(C,B).
b754_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b764(A,B):-move_forwards(A,C),b764_1(C,B).
b764_1(A,B):-drop_ball(A,C),b764_2(C,B).
b764_2(A,B):-p236(A,C),b764_3(C,B).
b764_3(A,B):-p77(A,C),p336(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b774(A,B):-move_backwards(A,C),b774_1(C,B).
b774_1(A,B):-p236(A,C),b774_2(C,B).
b774_2(A,B):-p373(A,C),b774_3(C,B).
b774_3(A,B):-p249(A,C),move_backwards(C,B).
%timeout
b782(A,B):-move_forwards(A,C),move_forwards(C,B).
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
b795(A,B):-move_right(A,C),p336(C,B).
b796(A,B):-move_right(A,C),b796_1(C,B).
b796_1(A,B):-p394(A,C),p394(C,B).
%timeout
%timeout
%timeout
b798(A,B):-move_backwards(A,C),b798_1(C,B).
b798_1(A,B):-b798_2(A,C),p249(C,B).
b798_2(A,B):-b798_3(A,C),b798_3(C,B).
b798_3(A,B):-p236(A,C),p373(C,B).
%timeout
b776(A,B):-move_left(A,C),b776_1(C,B).
b776_1(A,B):-move_left(A,C),b776_2(C,B).
b776_2(A,B):-p50(A,C),b776_3(C,B).
b776_3(A,B):-drop_ball(A,C),b776_4(C,B).
b776_4(A,B):-p249(A,C),move_backwards(C,B).
%timeout
%timeout
%timeout
%timeout
b807(A,B):-move_left(A,C),b807_1(C,B).
b807_1(A,B):-move_left(A,C),b807_2(C,B).
b807_2(A,B):-drop_ball(A,C),p394(C,B).
%timeout
%timeout
%timeout
b811(A,B):-move_backwards(A,C),p373(C,B).
b812(A,B):-move_backwards(A,C),p145(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b799(A,B):-move_right(A,C),b799_1(C,B).
b799_1(A,B):-b799_2(A,C),b799_2(C,B).
b799_2(A,B):-move_backwards(A,C),b799_3(C,B).
b799_3(A,B):-p253(A,C),p396(C,B).
b799_3(A,B):-grab_ball(A,C),move_left(C,B).
b823(A,B):-move_left(A,C),b823_1(C,B).
b823_1(A,B):-move_backwards(A,C),p145(C,B).
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
b828(A,B):-p77(A,C),b828_1(C,B).
b828_1(A,B):-grab_ball(A,C),b828_2(C,B).
b828_2(A,B):-p133(A,C),b828_3(C,B).
b828_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b829(A,B):-b829_1(A,C),b829_1(C,B).
b829_1(A,B):-b829_2(A,C),p394(C,B).
b829_2(A,B):-drop_ball(A,C),p394(C,B).
b829_2(A,B):-move_left(A,C),p50(C,B).
b846(A,B):-p77(A,C),p336(C,B).
%timeout
%timeout
%timeout
b810(A,B):-move_left(A,C),b810_1(C,B).
b810_1(A,B):-p20(A,C),b810_2(C,B).
b810_2(A,B):-grab_ball(A,C),b810_3(C,B).
b810_3(A,B):-move_backwards(A,C),b810_4(C,B).
b810_4(A,B):-p396(A,C),move_right(C,B).
b804(A,B):-move_right(A,C),b804_1(C,B).
b804_1(A,B):-move_right(A,C),b804_2(C,B).
b804_2(A,B):-grab_ball(A,C),b804_3(C,B).
b804_3(A,B):-p20(A,C),b804_4(C,B).
b804_4(A,B):-p396(A,C),move_left(C,B).
%timeout
%timeout
b854(A,B):-move_forwards(A,C),move_forwards(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b832(A,B):-move_left(A,C),b832_1(C,B).
b832_1(A,B):-grab_ball(A,C),b832_2(C,B).
b832_2(A,B):-p394(A,C),b832_3(C,B).
b832_3(A,B):-p336(A,C),b832_4(C,B).
b832_4(A,B):-drop_ball(A,C),move_right(C,B).
b863(A,B):-move_left(A,C),b863_1(C,B).
b863_1(A,B):-p77(A,C),p336(C,B).
%timeout
%timeout
%timeout
b867(A,B):-p253(A,C),p145(C,B).
%timeout
%timeout
b870(A,B):-move_backwards(A,C),b870_1(C,B).
b870_1(A,B):-p236(A,C),b870_2(C,B).
b870_2(A,B):-p77(A,C),p336(C,B).
b871(A,B):-p253(A,B).
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
b841(A,B):-move_forwards(A,C),b841_1(C,B).
b841_1(A,B):-p253(A,C),b841_2(C,B).
b841_2(A,B):-b841_3(A,C),move_left(C,B).
b841_3(A,B):-b841_4(A,C),b841_4(C,B).
b841_4(A,B):-move_right(A,C),p249(C,B).
%timeout
%timeout
b886(A,B):-move_right(A,C),b886_1(C,B).
b886_1(A,B):-move_forwards(A,C),p133(C,B).
%timeout
%timeout
b889(A,B):-move_left(A,C),b889_1(C,B).
b889_1(A,B):-p145(A,C),b889_2(C,B).
b889_2(A,B):-move_left(A,C),p336(C,B).
%timeout
b891(A,B):-move_left(A,C),p373(C,B).
%timeout
%timeout
%timeout
b895(A,B):-move_backwards(A,C),b895_1(C,B).
b895_1(A,B):-move_backwards(A,C),p20(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b902(A,B):-move_backwards(A,C),b902_1(C,B).
b902_1(A,B):-p50(A,C),b902_2(C,B).
b902_2(A,B):-p20(A,C),b902_3(C,B).
b902_3(A,B):-drop_ball(A,C),move_right(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b906(A,B):-move_right(A,C),b906_1(C,B).
b906_1(A,B):-move_forwards(A,C),b906_2(C,B).
b906_2(A,B):-p236(A,C),b906_3(C,B).
b906_3(A,B):-p253(A,C),p373(C,B).
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
b924(A,B):-move_right(A,C),b924_1(C,B).
b924_1(A,B):-p249(A,C),move_right(C,B).
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
b911(A,B):-b911_1(A,C),b911_1(C,B).
b911_1(A,B):-b911_2(A,C),p394(C,B).
b911_2(A,B):-p396(A,C),p133(C,B).
b911_2(A,B):-grab_ball(A,C),p373(C,B).
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
b945(A,B):-b945_1(A,C),b945_1(C,B).
b945_1(A,B):-move_forwards(A,C),b945_2(C,B).
b945_2(A,B):-move_right(A,C),move_forwards(C,B).
b945_2(A,B):-p133(A,C),p236(C,B).
b948(A,B):-move_right(A,C),b948_1(C,B).
b948_1(A,B):-b948_2(A,C),b948_3(C,B).
b948_2(A,B):-b948_3(A,C),drop_ball(C,B).
b948_3(A,B):-move_backwards(A,C),p20(C,B).
%timeout
%timeout
b951(A,B):-move_forwards(A,C),b951_1(C,B).
b951_1(A,B):-move_forwards(A,C),b951_2(C,B).
b951_2(A,B):-p50(A,C),move_backwards(C,B).
%timeout
b954(A,B):-move_backwards(A,C),b954_1(C,B).
b954_1(A,B):-p20(A,C),p133(C,B).
%timeout
%timeout
%timeout
b958(A,B):-p20(A,C),b958_1(C,B).
b958_1(A,B):-p394(A,C),b958_2(C,B).
b958_2(A,B):-p278(A,C),p133(C,B).
%timeout
%timeout
b920(A,B):-b920_1(A,C),b920_1(C,B).
b920_1(A,B):-b920_2(A,C),move_backwards(C,B).
b920_2(A,B):-p396(A,C),p394(C,B).
b920_2(A,B):-p253(A,C),grab_ball(C,B).
%timeout
b955(A,B):-p50(A,C),b955_1(C,B).
b955_1(A,B):-move_backwards(A,C),b955_2(C,B).
b955_2(A,B):-p253(A,C),b955_3(C,B).
b955_3(A,B):-drop_ball(A,C),move_backwards(C,B).
%timeout
b965(A,B):-move_left(A,C),b965_1(C,B).
b965_1(A,B):-move_backwards(A,C),b965_2(C,B).
b965_2(A,B):-p50(A,C),b965_3(C,B).
b965_3(A,B):-p77(A,C),drop_ball(C,B).
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
b976(A,B):-p77(A,C),b976_1(C,B).
b976_1(A,B):-p50(A,C),b976_2(C,B).
b976_2(A,B):-move_backwards(A,C),drop_ball(C,B).
%timeout
%timeout
%timeout
%timeout
b977(A,B):-grab_ball(A,C),b977_1(C,B).
b977_1(A,B):-move_backwards(A,C),b977_2(C,B).
b977_2(A,B):-p373(A,C),b977_3(C,B).
b977_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b938(A,B):-move_left(A,C),b938_1(C,B).
b938_1(A,B):-move_backwards(A,C),b938_2(C,B).
b938_2(A,B):-p336(A,C),b938_3(C,B).
b938_3(A,B):-grab_ball(A,C),b938_4(C,B).
b938_4(A,B):-move_left(A,C),p396(C,B).
%timeout
%timeout
%timeout
%timeout
b968(A,B):-b968_1(A,C),b968_1(C,B).
b968_1(A,B):-b968_2(A,C),move_left(C,B).
b968_2(A,B):-p145(A,C),drop_ball(C,B).
b968_2(A,B):-p253(A,C),grab_ball(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
%timeout
b995(A,B):-move_backwards(A,C),p336(C,B).
%timeout
%timeout
%timeout
%timeout
%timeout
b996(A,B):-p253(A,C),b996_1(C,B).
b996_1(A,B):-p50(A,C),b996_2(C,B).
b996_2(A,B):-move_right(A,C),b996_3(C,B).
b996_3(A,B):-p396(A,C),p77(C,B).
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
% num solved 176
true.

