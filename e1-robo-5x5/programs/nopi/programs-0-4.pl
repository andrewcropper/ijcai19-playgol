
true.

b1(A,B):-move_left(A,C),b1_1(C,B).
b1_1(A,B):-move_left(A,C),move_forwards(C,B).
b8(A,B):-move_backwards(A,C),b8_1(C,B).
b8_1(A,B):-grab_ball(A,C),b8_2(C,B).
b8_2(A,B):-move_forwards(A,C),b8_3(C,B).
b8_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b4(A,B):-b4_1(A,C),b4_1(C,B).
b4_1(A,B):-b4_2(A,C),b4_2(C,B).
b4_2(A,B):-move_left(A,C),drop_ball(C,B).
b4_2(A,B):-move_left(A,C),move_backwards(C,B).
b4_2(A,B):-move_right(A,C),grab_ball(C,B).
b7(A,B):-b7_1(A,C),b7_1(C,B).
b7_1(A,B):-b7_2(A,C),b7_2(C,B).
b7_2(A,B):-grab_ball(A,C),b7_3(C,B).
b7_2(A,B):-move_right(A,C),move_backwards(C,B).
b7_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b16(A,B):-move_right(A,C),b16_1(C,B).
b16_1(A,B):-grab_ball(A,C),b16_2(C,B).
b16_2(A,B):-move_forwards(A,C),b16_3(C,B).
b16_3(A,B):-drop_ball(A,C),move_right(C,B).
b28(A,B):-move_forwards(A,C),b28_1(C,B).
b28_1(A,B):-b28_2(A,C),b28_2(C,B).
b28_2(A,B):-move_right(A,C),move_forwards(C,B).
b30(A,B):-move_right(A,C),b30_1(C,B).
b30_1(A,B):-drop_ball(A,C),b30_2(C,B).
b30_2(A,B):-b30_3(A,C),b30_3(C,B).
b30_3(A,B):-move_left(A,C),move_left(C,B).
b40(A,B):-grab_ball(A,C),b40_1(C,B).
b40_1(A,B):-move_right(A,C),b40_2(C,B).
b40_2(A,B):-drop_ball(A,C),b40_3(C,B).
b40_3(A,B):-b40_4(A,C),b40_4(C,B).
b40_4(A,B):-move_right(A,C),move_backwards(C,B).
b44(A,B):-move_right(A,C),b44_1(C,B).
b44_1(A,B):-move_forwards(A,C),b44_2(C,B).
b44_2(A,B):-drop_ball(A,C),b44_3(C,B).
b44_3(A,B):-move_left(A,C),move_backwards(C,B).
b55(A,B):-move_forwards(A,C),b55_1(C,B).
b55_1(A,B):-b55_2(A,C),b55_2(C,B).
b55_2(A,B):-b55_3(A,C),move_left(C,B).
b55_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b55_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b70(A,B):-b70_1(A,C),b70_1(C,B).
b70_1(A,B):-move_left(A,C),b70_2(C,B).
b70_2(A,B):-grab_ball(A,C),b70_3(C,B).
b70_2(A,B):-move_left(A,C),move_forwards(C,B).
b70_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-b79_2(A,C),b79_2(C,B).
b79_2(A,B):-move_backwards(A,C),b79_3(C,B).
b79_3(A,B):-drop_ball(A,C),move_right(C,B).
b79_3(A,B):-move_right(A,C),grab_ball(C,B).
b96(A,B):-grab_ball(A,C),b96_1(C,B).
b96_1(A,B):-move_forwards(A,C),b96_2(C,B).
b96_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b109(A,B):-move_forwards(A,C),move_forwards(C,B).
b116(A,B):-move_left(A,C),b116_1(C,B).
b116_1(A,B):-move_left(A,C),b116_2(C,B).
b116_2(A,B):-move_left(A,C),b116_3(C,B).
b116_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b131(A,B):-b131_1(A,C),b131_1(C,B).
b131_1(A,B):-move_left(A,C),move_backwards(C,B).
b136(A,B):-move_left(A,C),move_left(C,B).
b143(A,B):-move_right(A,C),b143_1(C,B).
b143_1(A,B):-grab_ball(A,C),b143_2(C,B).
b143_2(A,B):-move_left(A,C),b143_3(C,B).
b143_3(A,B):-move_left(A,C),b143_4(C,B).
b143_4(A,B):-drop_ball(A,C),move_right(C,B).
b152(A,B):-grab_ball(A,C),b152_1(C,B).
b152_1(A,B):-b152_2(A,C),b152_2(C,B).
b152_2(A,B):-b152_3(A,C),move_forwards(C,B).
b152_3(A,B):-drop_ball(A,C),move_right(C,B).
b152_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b155(A,B):-move_backwards(A,B).
b162(A,B):-move_left(A,C),b162_1(C,B).
b162_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b173(A,B):-move_left(A,C),b173_1(C,B).
b173_1(A,B):-move_forwards(A,C),move_forwards(C,B).
b174(A,B):-move_right(A,C),b174_1(C,B).
b174_1(A,B):-b174_2(A,C),b174_2(C,B).
b174_2(A,B):-b174_3(A,C),move_left(C,B).
b174_3(A,B):-drop_ball(A,C),move_left(C,B).
b174_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b179(A,B):-move_forwards(A,C),b179_1(C,B).
b179_1(A,B):-b179_2(A,C),b179_2(C,B).
b179_2(A,B):-b179_3(A,C),move_forwards(C,B).
b179_3(A,B):-drop_ball(A,C),move_right(C,B).
b179_3(A,B):-grab_ball(A,C),move_left(C,B).
b206(A,B):-b206_1(A,C),b206_2(C,B).
b206_1(A,B):-b206_2(A,C),b206_2(C,B).
b206_2(A,B):-move_right(A,C),move_backwards(C,B).
b208(A,B):-move_left(A,C),b208_1(C,B).
b208_1(A,B):-grab_ball(A,C),b208_2(C,B).
b208_2(A,B):-move_right(A,C),b208_3(C,B).
b208_3(A,B):-move_backwards(A,C),b208_4(C,B).
b208_4(A,B):-drop_ball(A,C),move_forwards(C,B).
b214(A,B):-b214_1(A,C),b214_1(C,B).
b214_1(A,B):-b214_2(A,C),b214_2(C,B).
b214_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b214_2(A,B):-move_right(A,C),grab_ball(C,B).
b214_2(A,B):-move_right(A,C),move_backwards(C,B).
b221(A,B):-b221_1(A,C),b221_1(C,B).
b221_1(A,B):-move_right(A,C),b221_2(C,B).
b221_2(A,B):-drop_ball(A,C),b221_3(C,B).
b221_2(A,B):-move_right(A,C),grab_ball(C,B).
b221_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b224(A,B):-move_left(A,C),b224_1(C,B).
b224_1(A,B):-move_backwards(A,C),b224_2(C,B).
b224_2(A,B):-grab_ball(A,C),b224_3(C,B).
b224_3(A,B):-move_right(A,C),b224_4(C,B).
b224_4(A,B):-drop_ball(A,C),move_right(C,B).
b228(A,B):-move_left(A,C),move_left(C,B).
b254(A,B):-move_left(A,C),b254_1(C,B).
b254_1(A,B):-b254_2(A,C),b254_2(C,B).
b254_2(A,B):-move_left(A,C),b254_3(C,B).
b254_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b254_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b270(A,B):-move_forwards(A,B).
b276(A,B):-move_backwards(A,C),b276_1(C,B).
b276_1(A,B):-b276_2(A,C),b276_2(C,B).
b276_2(A,B):-move_left(A,C),b276_3(C,B).
b276_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b276_3(A,B):-grab_ball(A,C),move_forwards(C,B).
b280(A,B):-move_left(A,C),b280_1(C,B).
b280_1(A,B):-move_left(A,C),b280_2(C,B).
b280_2(A,B):-move_forwards(A,C),b280_3(C,B).
b280_3(A,B):-grab_ball(A,C),b280_4(C,B).
b280_4(A,B):-move_right(A,C),move_right(C,B).
b287(A,B):-move_backwards(A,C),b287_1(C,B).
b287_1(A,B):-b287_2(A,C),b287_2(C,B).
b287_2(A,B):-b287_3(A,C),move_left(C,B).
b287_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b287_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b289(A,B):-move_backwards(A,C),b289_1(C,B).
b289_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b294(A,B):-move_right(A,C),move_backwards(C,B).
b295(A,B):-move_right(A,C),b295_1(C,B).
b295_1(A,B):-move_backwards(A,C),drop_ball(C,B).
b306(A,B):-grab_ball(A,C),b306_1(C,B).
b306_1(A,B):-move_right(A,C),b306_2(C,B).
b306_2(A,B):-move_backwards(A,C),b306_3(C,B).
b306_3(A,B):-drop_ball(A,C),b306_4(C,B).
b306_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b316(A,B):-b316_1(A,C),b316_1(C,B).
b316_1(A,B):-move_backwards(A,C),b316_2(C,B).
b316_2(A,B):-drop_ball(A,C),move_left(C,B).
b316_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b322(A,B):-move_left(A,C),b322_1(C,B).
b322_1(A,B):-move_backwards(A,C),b322_2(C,B).
b322_2(A,B):-grab_ball(A,C),b322_3(C,B).
b322_3(A,B):-move_right(A,C),b322_4(C,B).
b322_4(A,B):-drop_ball(A,C),move_left(C,B).
b340(A,B):-move_left(A,C),move_forwards(C,B).
b344(A,B):-grab_ball(A,C),b344_1(C,B).
b344_1(A,B):-move_right(A,C),b344_2(C,B).
b344_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b342(A,B):-b342_1(A,C),b342_1(C,B).
b342_1(A,B):-move_forwards(A,C),b342_2(C,B).
b342_2(A,B):-drop_ball(A,C),b342_3(C,B).
b342_2(A,B):-grab_ball(A,C),move_right(C,B).
b342_3(A,B):-move_left(A,C),move_left(C,B).
b352(A,B):-b352_1(A,C),b352_1(C,B).
b352_1(A,B):-move_left(A,C),move_left(C,B).
b359(A,B):-move_left(A,C),b359_1(C,B).
b359_1(A,B):-move_left(A,C),b359_2(C,B).
b359_2(A,B):-grab_ball(A,C),b359_3(C,B).
b359_3(A,B):-move_backwards(A,C),b359_4(C,B).
b359_4(A,B):-drop_ball(A,C),move_left(C,B).
b363(A,B):-b363_1(A,C),b363_1(C,B).
b363_1(A,B):-move_right(A,C),b363_2(C,B).
b363_2(A,B):-move_forwards(A,C),b363_3(C,B).
b363_3(A,B):-drop_ball(A,C),move_left(C,B).
b363_3(A,B):-move_right(A,C),grab_ball(C,B).
b370(A,B):-drop_ball(A,C),move_backwards(C,B).
b371(A,B):-move_right(A,C),b371_1(C,B).
b371_1(A,B):-move_right(A,C),b371_2(C,B).
b371_2(A,B):-move_backwards(A,C),b371_3(C,B).
b371_3(A,B):-drop_ball(A,C),b371_4(C,B).
b371_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b382(A,B):-move_backwards(A,C),b382_1(C,B).
b382_1(A,B):-b382_2(A,C),b382_2(C,B).
b382_2(A,B):-move_backwards(A,C),b382_3(C,B).
b382_3(A,B):-drop_ball(A,C),move_left(C,B).
b382_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b392(A,B):-move_left(A,C),move_right(C,B).
b410(A,B):-move_backwards(A,C),b410_1(C,B).
b410_1(A,B):-grab_ball(A,C),b410_2(C,B).
b410_2(A,B):-move_left(A,C),b410_3(C,B).
b410_3(A,B):-drop_ball(A,C),move_left(C,B).
b418(A,B):-move_left(A,C),b418_1(C,B).
b418_1(A,B):-b418_2(A,C),b418_2(C,B).
b418_2(A,B):-move_forwards(A,C),b418_3(C,B).
b418_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b418_3(A,B):-grab_ball(A,C),move_forwards(C,B).
b419(A,B):-b419_1(A,C),b419_1(C,B).
b419_1(A,B):-b419_2(A,C),move_right(C,B).
b419_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b419_2(A,B):-move_left(A,C),grab_ball(C,B).
b422(A,B):-move_backwards(A,C),move_backwards(C,B).
b420(A,B):-move_right(A,C),b420_1(C,B).
b420_1(A,B):-b420_2(A,C),b420_2(C,B).
b420_2(A,B):-move_forwards(A,C),b420_3(C,B).
b420_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b420_3(A,B):-grab_ball(A,C),move_left(C,B).
b423(A,B):-move_left(A,C),b423_1(C,B).
b423_1(A,B):-b423_2(A,C),b423_2(C,B).
b423_2(A,B):-b423_3(A,C),b423_3(C,B).
b423_3(A,B):-grab_ball(A,C),move_forwards(C,B).
b423_3(A,B):-move_right(A,C),move_forwards(C,B).
b445(A,B):-b445_1(A,C),b445_1(C,B).
b445_1(A,B):-move_left(A,C),b445_2(C,B).
b445_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b473(A,B):-move_right(A,C),b473_1(C,B).
b473_1(A,B):-move_forwards(A,C),b473_2(C,B).
b473_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b489(A,B):-grab_ball(A,C),b489_1(C,B).
b489_1(A,B):-move_left(A,C),b489_2(C,B).
b489_2(A,B):-move_left(A,C),b489_3(C,B).
b489_3(A,B):-move_backwards(A,C),b489_4(C,B).
b489_4(A,B):-drop_ball(A,C),move_forwards(C,B).
b519(A,B):-move_left(A,C),b519_1(C,B).
b519_1(A,B):-b519_2(A,C),b519_3(C,B).
b519_2(A,B):-b519_3(A,C),b519_3(C,B).
b519_3(A,B):-move_left(A,C),move_forwards(C,B).
b525(A,B):-move_left(A,C),b525_1(C,B).
b525_1(A,B):-grab_ball(A,C),b525_2(C,B).
b525_2(A,B):-move_left(A,C),b525_3(C,B).
b525_3(A,B):-drop_ball(A,C),b525_4(C,B).
b525_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b526(A,B):-move_right(A,C),move_backwards(C,B).
b527(A,B):-move_right(A,C),b527_1(C,B).
b527_1(A,B):-move_right(A,C),b527_2(C,B).
b527_2(A,B):-move_right(A,C),b527_3(C,B).
b527_3(A,B):-grab_ball(A,C),b527_4(C,B).
b527_4(A,B):-move_backwards(A,C),drop_ball(C,B).
b542(A,B):-b542_1(A,C),b542_1(C,B).
b542_1(A,B):-b542_2(A,C),move_right(C,B).
b542_2(A,B):-drop_ball(A,C),b542_3(C,B).
b542_2(A,B):-move_left(A,C),grab_ball(C,B).
b542_3(A,B):-move_right(A,C),move_forwards(C,B).
b553(A,B):-move_forwards(A,B).
b558(A,B):-b558_1(A,C),b558_1(C,B).
b558_1(A,B):-move_right(A,C),b558_2(C,B).
b558_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b558_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b563(A,B):-b563_1(A,C),b563_1(C,B).
b563_1(A,B):-move_forwards(A,C),b563_2(C,B).
b563_2(A,B):-move_right(A,C),b563_3(C,B).
b563_2(A,B):-grab_ball(A,C),move_right(C,B).
b563_3(A,B):-drop_ball(A,C),move_left(C,B).
b571(A,B):-b571_1(A,C),b571_1(C,B).
b571_1(A,B):-move_right(A,C),b571_2(C,B).
b571_2(A,B):-move_right(A,C),move_forwards(C,B).
b579(A,B):-b579_1(A,C),b579_1(C,B).
b579_1(A,B):-move_left(A,C),move_backwards(C,B).
b582(A,B):-b582_1(A,C),b582_1(C,B).
b582_1(A,B):-b582_2(A,C),move_left(C,B).
b582_2(A,B):-drop_ball(A,C),b582_3(C,B).
b582_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b582_3(A,B):-move_left(A,C),move_forwards(C,B).
b583(A,B):-b583_1(A,C),b583_1(C,B).
b583_1(A,B):-move_backwards(A,C),b583_2(C,B).
b583_2(A,B):-move_right(A,C),move_right(C,B).
b583_2(A,B):-grab_ball(A,C),b583_3(C,B).
b583_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b614(A,B):-move_right(A,C),b614_1(C,B).
b614_1(A,B):-b614_2(A,C),b614_2(C,B).
b614_2(A,B):-b614_3(A,C),move_left(C,B).
b614_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b614_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b635(A,B):-move_left(A,C),b635_1(C,B).
b635_1(A,B):-b635_2(A,C),b635_2(C,B).
b635_2(A,B):-b635_3(A,C),b635_3(C,B).
b635_3(A,B):-move_left(A,C),move_forwards(C,B).
b635_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b638(A,B):-b638_1(A,C),b638_1(C,B).
b638_1(A,B):-b638_2(A,C),move_forwards(C,B).
b638_2(A,B):-drop_ball(A,C),move_right(C,B).
b638_2(A,B):-move_left(A,C),grab_ball(C,B).
b647(A,B):-move_forwards(A,C),b647_1(C,B).
b647_1(A,B):-move_forwards(A,C),move_forwards(C,B).
b656(A,B):-move_right(A,C),b656_1(C,B).
b656_1(A,B):-move_backwards(A,C),b656_2(C,B).
b656_2(A,B):-grab_ball(A,C),b656_3(C,B).
b656_3(A,B):-move_left(A,C),b656_4(C,B).
b656_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b682(A,B):-move_forwards(A,C),b682_1(C,B).
b682_1(A,B):-move_forwards(A,C),b682_2(C,B).
b682_2(A,B):-move_forwards(A,C),b682_3(C,B).
b682_3(A,B):-grab_ball(A,C),move_right(C,B).
b681(A,B):-b681_1(A,C),b681_1(C,B).
b681_1(A,B):-b681_2(A,C),b681_2(C,B).
b681_2(A,B):-drop_ball(A,C),move_backwards(C,B).
b681_2(A,B):-move_left(A,C),move_forwards(C,B).
b681_2(A,B):-grab_ball(A,C),move_left(C,B).
b698(A,B):-move_right(A,C),b698_1(C,B).
b698_1(A,B):-move_right(A,C),b698_2(C,B).
b698_2(A,B):-grab_ball(A,C),b698_3(C,B).
b698_3(A,B):-move_left(A,C),b698_4(C,B).
b698_4(A,B):-move_left(A,C),move_left(C,B).
b700(A,B):-move_right(A,C),b700_1(C,B).
b700_1(A,B):-move_forwards(A,C),b700_2(C,B).
b700_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b708(A,B):-move_left(A,C),b708_1(C,B).
b708_1(A,B):-b708_2(A,C),b708_2(C,B).
b708_2(A,B):-move_left(A,C),b708_3(C,B).
b708_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b708_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b709(A,B):-b709_1(A,C),b709_2(C,B).
b709_1(A,B):-b709_2(A,C),drop_ball(C,B).
b709_2(A,B):-move_right(A,C),b709_3(C,B).
b709_3(A,B):-move_right(A,C),move_backwards(C,B).
b735(A,B):-move_right(A,C),b735_1(C,B).
b735_1(A,B):-b735_2(A,C),b735_2(C,B).
b735_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b742(A,B):-move_right(A,C),b742_1(C,B).
b742_1(A,B):-drop_ball(A,C),b742_2(C,B).
b742_2(A,B):-move_left(A,C),move_backwards(C,B).
b744(A,B):-grab_ball(A,C),move_forwards(C,B).
b769(A,B):-move_left(A,C),b769_1(C,B).
b769_1(A,B):-b769_2(A,C),b769_2(C,B).
b769_2(A,B):-move_forwards(A,C),b769_3(C,B).
b769_3(A,B):-move_right(A,C),drop_ball(C,B).
b769_3(A,B):-grab_ball(A,C),move_right(C,B).
b772(A,B):-move_right(A,C),b772_1(C,B).
b772_1(A,B):-move_right(A,C),move_forwards(C,B).
b760(A,B):-b760_1(A,C),b760_1(C,B).
b760_1(A,B):-b760_2(A,C),b760_2(C,B).
b760_2(A,B):-move_right(A,C),move_forwards(C,B).
b760_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b760_2(A,B):-grab_ball(A,C),move_left(C,B).
b799(A,B):-move_left(A,C),b799_1(C,B).
b799_1(A,B):-move_left(A,C),b799_2(C,B).
b799_2(A,B):-grab_ball(A,C),b799_3(C,B).
b799_3(A,B):-move_right(A,C),b799_4(C,B).
b799_4(A,B):-move_backwards(A,C),drop_ball(C,B).
b801(A,B):-move_backwards(A,C),b801_1(C,B).
b801_1(A,B):-grab_ball(A,C),b801_2(C,B).
b801_2(A,B):-move_left(A,C),b801_3(C,B).
b801_3(A,B):-move_left(A,C),b801_4(C,B).
b801_4(A,B):-drop_ball(A,C),move_right(C,B).
b829(A,B):-b829_1(A,C),b829_1(C,B).
b829_1(A,B):-move_right(A,C),b829_2(C,B).
b829_2(A,B):-move_right(A,C),b829_3(C,B).
b829_3(A,B):-drop_ball(A,C),move_forwards(C,B).
b829_3(A,B):-grab_ball(A,C),move_backwards(C,B).
b840(A,B):-move_right(A,C),move_backwards(C,B).
b841(A,B):-move_right(A,C),b841_1(C,B).
b841_1(A,B):-move_forwards(A,C),move_forwards(C,B).
b845(A,B):-move_left(A,C),b845_1(C,B).
b845_1(A,B):-move_left(A,C),b845_2(C,B).
b845_2(A,B):-grab_ball(A,C),b845_3(C,B).
b845_3(A,B):-move_backwards(A,C),b845_4(C,B).
b845_4(A,B):-drop_ball(A,C),move_backwards(C,B).
b868(A,B):-move_left(A,C),b868_1(C,B).
b868_1(A,B):-move_left(A,C),move_forwards(C,B).
b874(A,B):-move_forwards(A,C),b874_1(C,B).
b874_1(A,B):-b874_2(A,C),b874_2(C,B).
b874_2(A,B):-move_left(A,C),move_left(C,B).
b883(A,B):-move_right(A,C),b883_1(C,B).
b883_1(A,B):-move_backwards(A,C),b883_2(C,B).
b883_2(A,B):-grab_ball(A,C),b883_3(C,B).
b883_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b894(A,B):-move_left(A,C),move_forwards(C,B).
b899(A,B):-grab_ball(A,C),b899_1(C,B).
b899_1(A,B):-move_right(A,C),drop_ball(C,B).
b908(A,B):-move_backwards(A,C),b908_1(C,B).
b908_1(A,B):-b908_2(A,C),b908_2(C,B).
b908_2(A,B):-b908_3(A,C),move_forwards(C,B).
b908_3(A,B):-drop_ball(A,C),move_left(C,B).
b908_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b912(A,B):-b912_1(A,C),b912_2(C,B).
b912_1(A,B):-b912_2(A,C),b912_2(C,B).
b912_2(A,B):-move_left(A,C),move_backwards(C,B).
b930(A,B):-move_left(A,C),b930_1(C,B).
b930_1(A,B):-move_backwards(A,C),b930_2(C,B).
b930_2(A,B):-grab_ball(A,C),b930_3(C,B).
b930_3(A,B):-move_left(A,C),drop_ball(C,B).
b931(A,B):-move_backwards(A,C),b931_1(C,B).
b931_1(A,B):-drop_ball(A,C),b931_2(C,B).
b931_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b924(A,B):-b924_1(A,C),b924_2(C,B).
b924_1(A,B):-b924_2(A,C),grab_ball(C,B).
b924_2(A,B):-b924_3(A,C),b924_3(C,B).
b924_3(A,B):-drop_ball(A,C),move_left(C,B).
b924_3(A,B):-move_right(A,C),move_forwards(C,B).
b942(A,B):-move_forwards(A,C),b942_1(C,B).
b942_1(A,B):-b942_2(A,C),b942_2(C,B).
b942_2(A,B):-b942_3(A,C),move_left(C,B).
b942_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b942_3(A,B):-grab_ball(A,C),move_left(C,B).
b955(A,B):-move_backwards(A,C),b955_1(C,B).
b955_1(A,B):-b955_2(A,C),b955_2(C,B).
b955_2(A,B):-move_backwards(A,C),b955_3(C,B).
b955_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b955_3(A,B):-grab_ball(A,C),move_left(C,B).
b957(A,B):-move_left(A,C),b957_1(C,B).
b957_1(A,B):-grab_ball(A,C),b957_2(C,B).
b957_2(A,B):-b957_3(A,C),b957_3(C,B).
b957_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b958(A,B):-b958_1(A,C),b958_1(C,B).
b958_1(A,B):-b958_2(A,C),b958_2(C,B).
b958_2(A,B):-move_right(A,C),drop_ball(C,B).
b958_2(A,B):-move_right(A,C),grab_ball(C,B).
b958_2(A,B):-move_right(A,C),move_forwards(C,B).
b996(A,B):-grab_ball(A,C),b996_1(C,B).
b996_1(A,B):-b996_2(A,C),b996_2(C,B).
b996_2(A,B):-move_right(A,C),b996_3(C,B).
b996_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b996_3(A,B):-move_forwards(A,C),drop_ball(C,B).
% num solved 110
true.

