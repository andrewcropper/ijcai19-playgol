
true.

b10(A,B):-move_backwards(A,C),b10_1(C,B).
b10_1(A,B):-grab_ball(A,C),b10_2(C,B).
b10_2(A,B):-move_left(A,C),b10_3(C,B).
b10_3(A,B):-drop_ball(A,C),move_right(C,B).
b11(A,B):-move_left(A,C),move_right(C,B).
b17(A,B):-move_forwards(A,C),b17_1(C,B).
b17_1(A,B):-b17_2(A,C),b17_2(C,B).
b17_2(A,B):-move_right(A,C),move_forwards(C,B).
b22(A,B):-move_right(A,C),b22_1(C,B).
b22_1(A,B):-grab_ball(A,C),b22_2(C,B).
b22_2(A,B):-move_left(A,C),b22_3(C,B).
b22_3(A,B):-drop_ball(A,C),b22_4(C,B).
b22_4(A,B):-move_backwards(A,C),move_backwards(C,B).
b34(A,B):-move_right(A,C),b34_1(C,B).
b34_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b40(A,B):-move_right(A,C),b40_1(C,B).
b40_1(A,B):-move_right(A,C),b40_2(C,B).
b40_2(A,B):-move_right(A,C),b40_3(C,B).
b40_3(A,B):-grab_ball(A,C),b40_4(C,B).
b40_4(A,B):-move_left(A,C),move_backwards(C,B).
b33(A,B):-b33_1(A,C),b33_1(C,B).
b33_1(A,B):-b33_2(A,C),b33_2(C,B).
b33_2(A,B):-drop_ball(A,C),move_right(C,B).
b33_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b33_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b51(A,B):-move_right(A,C),b51_1(C,B).
b51_1(A,B):-move_forwards(A,C),b51_2(C,B).
b51_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b60(A,B):-move_left(A,C),b60_1(C,B).
b60_1(A,B):-move_backwards(A,C),b60_2(C,B).
b60_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b64(A,B):-move_left(A,C),b64_1(C,B).
b64_1(A,B):-move_forwards(A,C),move_forwards(C,B).
b70(A,B):-move_left(A,C),b70_1(C,B).
b70_1(A,B):-move_left(A,C),b70_2(C,B).
b70_2(A,B):-move_left(A,C),move_backwards(C,B).
b79(A,B):-move_right(A,C),b79_1(C,B).
b79_1(A,B):-b79_2(A,C),b79_2(C,B).
b79_2(A,B):-move_right(A,C),b79_3(C,B).
b79_3(A,B):-move_right(A,C),move_forwards(C,B).
b79_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b90(A,B):-move_left(A,C),b90_1(C,B).
b90_1(A,B):-move_backwards(A,C),b90_2(C,B).
b90_2(A,B):-move_backwards(A,C),b90_3(C,B).
b90_3(A,B):-grab_ball(A,C),b90_4(C,B).
b90_4(A,B):-move_backwards(A,C),drop_ball(C,B).
b103(A,B):-b103_1(A,C),b103_1(C,B).
b103_1(A,B):-b103_2(A,C),b103_2(C,B).
b103_2(A,B):-move_right(A,C),move_forwards(C,B).
b108(A,B):-move_forwards(A,C),b108_1(C,B).
b108_1(A,B):-grab_ball(A,C),b108_2(C,B).
b108_2(A,B):-move_left(A,C),b108_3(C,B).
b108_3(A,B):-move_backwards(A,C),b108_4(C,B).
b108_4(A,B):-drop_ball(A,C),move_right(C,B).
b109(A,B):-b109_1(A,C),b109_1(C,B).
b109_1(A,B):-b109_2(A,C),b109_2(C,B).
b109_2(A,B):-drop_ball(A,C),move_left(C,B).
b109_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b109_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b120(A,B):-move_left(A,C),b120_1(C,B).
b120_1(A,B):-move_left(A,C),b120_2(C,B).
b120_2(A,B):-move_left(A,C),move_backwards(C,B).
b125(A,B):-b125_1(A,C),b125_1(C,B).
b125_1(A,B):-move_forwards(A,C),b125_2(C,B).
b125_2(A,B):-b125_3(A,C),b125_3(C,B).
b125_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b125_3(A,B):-move_right(A,C),move_right(C,B).
b127(A,B):-b127_1(A,C),b127_1(C,B).
b127_1(A,B):-move_left(A,C),b127_2(C,B).
b127_2(A,B):-b127_3(A,C),move_backwards(C,B).
b127_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b127_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b133(A,B):-move_right(A,C),move_right(C,B).
b135(A,B):-move_right(A,C),move_backwards(C,B).
b137(A,B):-move_right(A,B).
b143(A,B):-b143_1(A,C),b143_1(C,B).
b143_1(A,B):-b143_2(A,C),b143_2(C,B).
b143_2(A,B):-grab_ball(A,B).
b143_2(A,B):-move_right(A,C),move_forwards(C,B).
b146(A,B):-grab_ball(A,C),b146_1(C,B).
b146_1(A,B):-move_backwards(A,C),b146_2(C,B).
b146_2(A,B):-drop_ball(A,C),move_left(C,B).
b193(A,B):-grab_ball(A,C),b193_1(C,B).
b193_1(A,B):-move_backwards(A,C),b193_2(C,B).
b193_2(A,B):-drop_ball(A,C),b193_3(C,B).
b193_3(A,B):-move_left(A,C),move_forwards(C,B).
b213(A,B):-b213_1(A,C),b213_1(C,B).
b213_1(A,B):-b213_2(A,C),b213_2(C,B).
b213_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b213_2(A,B):-grab_ball(A,C),move_right(C,B).
b213_2(A,B):-move_left(A,C),move_backwards(C,B).
b222(A,B):-move_right(A,C),b222_1(C,B).
b222_1(A,B):-move_forwards(A,C),b222_2(C,B).
b222_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b223(A,B):-move_left(A,C),b223_1(C,B).
b223_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b229(A,B):-b229_1(A,C),b229_1(C,B).
b229_1(A,B):-b229_2(A,C),move_right(C,B).
b229_2(A,B):-drop_ball(A,C),b229_3(C,B).
b229_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b229_3(A,B):-move_right(A,C),move_backwards(C,B).
b236(A,B):-grab_ball(A,C),b236_1(C,B).
b236_1(A,B):-move_left(A,C),b236_2(C,B).
b236_2(A,B):-move_backwards(A,C),b236_3(C,B).
b236_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b240(A,B):-move_backwards(A,C),b240_1(C,B).
b240_1(A,B):-grab_ball(A,C),b240_2(C,B).
b240_2(A,B):-move_left(A,C),drop_ball(C,B).
b255(A,B):-move_left(A,C),b255_1(C,B).
b255_1(A,B):-b255_2(A,C),b255_2(C,B).
b255_2(A,B):-move_forwards(A,C),b255_3(C,B).
b255_3(A,B):-move_left(A,C),drop_ball(C,B).
b255_3(A,B):-grab_ball(A,C),move_left(C,B).
b254(A,B):-b254_1(A,C),drop_ball(C,B).
b254_1(A,B):-b254_2(A,C),b254_2(C,B).
b254_2(A,B):-b254_3(A,C),move_left(C,B).
b254_3(A,B):-move_left(A,C),move_forwards(C,B).
b254_3(A,B):-move_right(A,C),grab_ball(C,B).
b268(A,B):-b268_1(A,C),b268_1(C,B).
b268_1(A,B):-b268_2(A,C),b268_2(C,B).
b268_2(A,B):-grab_ball(A,C),b268_3(C,B).
b268_2(A,B):-move_left(A,C),move_backwards(C,B).
b268_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b275(A,B):-move_right(A,C),b275_1(C,B).
b275_1(A,B):-move_right(A,C),b275_2(C,B).
b275_2(A,B):-move_right(A,C),grab_ball(C,B).
b278(A,B):-grab_ball(A,C),b278_1(C,B).
b278_1(A,B):-b278_2(A,C),b278_2(C,B).
b278_2(A,B):-move_left(A,C),b278_3(C,B).
b278_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b278_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b282(A,B):-move_backwards(A,C),b282_1(C,B).
b282_1(A,B):-b282_2(A,C),b282_2(C,B).
b282_2(A,B):-move_left(A,C),move_backwards(C,B).
b289(A,B):-move_left(A,C),b289_1(C,B).
b289_1(A,B):-b289_2(A,C),b289_2(C,B).
b289_2(A,B):-move_left(A,C),b289_3(C,B).
b289_3(A,B):-drop_ball(A,C),move_right(C,B).
b289_3(A,B):-move_forwards(A,C),move_forwards(C,B).
b292(A,B):-move_left(A,C),b292_1(C,B).
b292_1(A,B):-move_forwards(A,C),b292_2(C,B).
b292_2(A,B):-grab_ball(A,C),b292_3(C,B).
b292_3(A,B):-move_right(A,C),drop_ball(C,B).
b295(A,B):-move_left(A,C),move_right(C,B).
b300(A,B):-move_left(A,C),b300_1(C,B).
b300_1(A,B):-move_left(A,C),b300_2(C,B).
b300_2(A,B):-move_left(A,C),move_forwards(C,B).
b297(A,B):-move_forwards(A,C),b297_1(C,B).
b297_1(A,B):-b297_2(A,C),b297_2(C,B).
b297_2(A,B):-move_forwards(A,C),b297_3(C,B).
b297_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b297_3(A,B):-grab_ball(A,C),move_right(C,B).
b314(A,B):-move_right(A,C),b314_1(C,B).
b314_1(A,B):-move_backwards(A,C),b314_2(C,B).
b314_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b318(A,B):-move_backwards(A,B).
b322(A,B):-b322_1(A,C),b322_1(C,B).
b322_1(A,B):-move_backwards(A,C),b322_2(C,B).
b322_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b322_2(A,B):-grab_ball(A,C),move_left(C,B).
b329(A,B):-b329_1(A,C),b329_1(C,B).
b329_1(A,B):-move_forwards(A,C),b329_2(C,B).
b329_2(A,B):-move_left(A,C),move_left(C,B).
b329_2(A,B):-move_right(A,C),grab_ball(C,B).
b328(A,B):-move_right(A,C),b328_1(C,B).
b328_1(A,B):-b328_2(A,C),b328_2(C,B).
b328_2(A,B):-b328_3(A,C),move_forwards(C,B).
b328_3(A,B):-drop_ball(A,C),move_left(C,B).
b328_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b340(A,B):-b340_1(A,C),b340_1(C,B).
b340_1(A,B):-b340_2(A,C),move_backwards(C,B).
b340_2(A,B):-move_right(A,C),drop_ball(C,B).
b340_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b358(A,B):-move_backwards(A,B).
b359(A,B):-move_left(A,C),move_right(C,B).
b364(A,B):-move_backwards(A,C),b364_1(C,B).
b364_1(A,B):-grab_ball(A,C),b364_2(C,B).
b364_2(A,B):-move_forwards(A,C),b364_3(C,B).
b364_3(A,B):-drop_ball(A,C),move_right(C,B).
b373(A,B):-move_forwards(A,C),b373_1(C,B).
b373_1(A,B):-move_forwards(A,C),b373_2(C,B).
b373_2(A,B):-grab_ball(A,C),b373_3(C,B).
b373_3(A,B):-b373_4(A,C),b373_4(C,B).
b373_4(A,B):-move_left(A,C),move_backwards(C,B).
b404(A,B):-b404_1(A,C),b404_1(C,B).
b404_1(A,B):-move_backwards(A,C),b404_2(C,B).
b404_2(A,B):-b404_3(A,C),move_left(C,B).
b404_3(A,B):-drop_ball(A,C),move_backwards(C,B).
b404_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b415(A,B):-grab_ball(A,C),b415_1(C,B).
b415_1(A,B):-b415_2(A,C),drop_ball(C,B).
b415_2(A,B):-b415_3(A,C),b415_3(C,B).
b415_3(A,B):-move_right(A,C),b415_4(C,B).
b415_4(A,B):-move_backwards(A,C),move_backwards(C,B).
b430(A,B):-b430_1(A,C),b430_1(C,B).
b430_1(A,B):-move_right(A,C),b430_2(C,B).
b430_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b436(A,B):-move_forwards(A,C),move_forwards(C,B).
b464(A,B):-b464_1(A,C),b464_1(C,B).
b464_1(A,B):-move_right(A,C),move_right(C,B).
b458(A,B):-b458_1(A,C),b458_1(C,B).
b458_1(A,B):-move_right(A,C),b458_2(C,B).
b458_2(A,B):-b458_3(A,C),b458_3(C,B).
b458_3(A,B):-move_left(A,C),move_backwards(C,B).
b458_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b470(A,B):-move_right(A,C),b470_1(C,B).
b470_1(A,B):-move_backwards(A,C),b470_2(C,B).
b470_2(A,B):-grab_ball(A,C),b470_3(C,B).
b470_3(A,B):-move_left(A,C),b470_4(C,B).
b470_4(A,B):-move_forwards(A,C),move_forwards(C,B).
b474(A,B):-move_right(A,C),move_forwards(C,B).
b497(A,B):-move_right(A,C),b497_1(C,B).
b497_1(A,B):-grab_ball(A,C),b497_2(C,B).
b497_2(A,B):-move_forwards(A,C),b497_3(C,B).
b497_3(A,B):-drop_ball(A,C),b497_4(C,B).
b497_4(A,B):-move_right(A,C),move_backwards(C,B).
b494(A,B):-b494_1(A,C),b494_1(C,B).
b494_1(A,B):-b494_2(A,C),b494_2(C,B).
b494_2(A,B):-drop_ball(A,C),move_left(C,B).
b494_2(A,B):-move_backwards(A,C),move_backwards(C,B).
b494_2(A,B):-move_forwards(A,C),grab_ball(C,B).
b504(A,B):-b504_1(A,C),b504_1(C,B).
b504_1(A,B):-move_left(A,C),b504_2(C,B).
b504_2(A,B):-grab_ball(A,C),b504_3(C,B).
b504_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b504_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b509(A,B):-move_forwards(A,C),b509_1(C,B).
b509_1(A,B):-grab_ball(A,C),b509_2(C,B).
b509_2(A,B):-move_right(A,C),b509_3(C,B).
b509_3(A,B):-move_right(A,C),move_right(C,B).
b530(A,B):-move_forwards(A,C),b530_1(C,B).
b530_1(A,B):-move_forwards(A,C),b530_2(C,B).
b530_2(A,B):-grab_ball(A,C),b530_3(C,B).
b530_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b540(A,B):-move_forwards(A,C),b540_1(C,B).
b540_1(A,B):-grab_ball(A,C),b540_2(C,B).
b540_2(A,B):-move_backwards(A,C),b540_3(C,B).
b540_3(A,B):-drop_ball(A,C),b540_4(C,B).
b540_4(A,B):-move_right(A,C),move_forwards(C,B).
b550(A,B):-b550_1(A,C),b550_1(C,B).
b550_1(A,B):-move_left(A,C),b550_2(C,B).
b550_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b550_2(A,B):-grab_ball(A,C),move_left(C,B).
b552(A,B):-b552_1(A,C),b552_1(C,B).
b552_1(A,B):-move_backwards(A,C),b552_2(C,B).
b552_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b552_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b582(A,B):-move_left(A,C),move_right(C,B).
b593(A,B):-move_left(A,C),b593_1(C,B).
b593_1(A,B):-b593_2(A,C),b593_2(C,B).
b593_2(A,B):-move_left(A,C),b593_3(C,B).
b593_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b593_3(A,B):-move_backwards(A,C),grab_ball(C,B).
b594(A,B):-b594_1(A,C),b594_1(C,B).
b594_1(A,B):-b594_2(A,C),b594_2(C,B).
b594_2(A,B):-drop_ball(A,C),move_forwards(C,B).
b594_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b594_2(A,B):-move_right(A,C),move_forwards(C,B).
b602(A,B):-move_left(A,C),b602_1(C,B).
b602_1(A,B):-move_backwards(A,C),b602_2(C,B).
b602_2(A,B):-grab_ball(A,C),b602_3(C,B).
b602_3(A,B):-move_right(A,C),b602_4(C,B).
b602_4(A,B):-drop_ball(A,C),move_backwards(C,B).
b609(A,B):-move_left(A,C),b609_1(C,B).
b609_1(A,B):-b609_2(A,C),b609_2(C,B).
b609_2(A,B):-b609_3(A,C),b609_3(C,B).
b609_3(A,B):-move_right(A,C),move_forwards(C,B).
b612(A,B):-b612_1(A,C),b612_1(C,B).
b612_1(A,B):-move_backwards(A,C),b612_2(C,B).
b612_2(A,B):-move_backwards(A,C),b612_3(C,B).
b612_3(A,B):-drop_ball(A,C),move_left(C,B).
b612_3(A,B):-grab_ball(A,C),move_right(C,B).
b623(A,B):-move_right(A,C),b623_1(C,B).
b623_1(A,B):-b623_2(A,C),b623_2(C,B).
b623_2(A,B):-b623_3(A,C),move_backwards(C,B).
b623_3(A,B):-drop_ball(A,C),move_left(C,B).
b623_3(A,B):-move_forwards(A,C),grab_ball(C,B).
b632(A,B):-move_backwards(A,C),move_backwards(C,B).
b645(A,B):-b645_1(A,C),b645_1(C,B).
b645_1(A,B):-move_right(A,C),b645_2(C,B).
b645_2(A,B):-move_backwards(A,C),drop_ball(C,B).
b645_2(A,B):-grab_ball(A,C),move_right(C,B).
b661(A,B):-b661_1(A,C),b661_1(C,B).
b661_1(A,B):-move_left(A,C),b661_2(C,B).
b661_2(A,B):-drop_ball(A,C),move_left(C,B).
b661_2(A,B):-grab_ball(A,C),move_forwards(C,B).
b665(A,B):-move_backwards(A,B).
b672(A,B):-move_backwards(A,C),b672_1(C,B).
b672_1(A,B):-b672_2(A,C),b672_2(C,B).
b672_2(A,B):-move_left(A,C),move_backwards(C,B).
b669(A,B):-b669_1(A,C),b669_1(C,B).
b669_1(A,B):-b669_2(A,C),b669_2(C,B).
b669_2(A,B):-drop_ball(A,C),move_left(C,B).
b669_2(A,B):-move_right(A,C),move_forwards(C,B).
b669_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b691(A,B):-b691_1(A,C),b691_1(C,B).
b691_1(A,B):-move_left(A,C),b691_2(C,B).
b691_2(A,B):-drop_ball(A,C),b691_3(C,B).
b691_2(A,B):-b691_3(A,C),grab_ball(C,B).
b691_3(A,B):-move_left(A,C),move_backwards(C,B).
b699(A,B):-grab_ball(A,C),b699_1(C,B).
b699_1(A,B):-b699_2(A,C),b699_2(C,B).
b699_2(A,B):-b699_3(A,C),move_backwards(C,B).
b699_3(A,B):-drop_ball(A,C),move_right(C,B).
b699_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b698(A,B):-b698_1(A,C),b698_1(C,B).
b698_1(A,B):-move_backwards(A,C),b698_2(C,B).
b698_2(A,B):-move_right(A,C),b698_3(C,B).
b698_2(A,B):-grab_ball(A,C),move_right(C,B).
b698_3(A,B):-drop_ball(A,C),move_left(C,B).
b701(A,B):-b701_1(A,C),b701_1(C,B).
b701_1(A,B):-b701_2(A,C),move_left(C,B).
b701_2(A,B):-grab_ball(A,C),b701_3(C,B).
b701_2(A,B):-move_left(A,C),move_left(C,B).
b701_3(A,B):-move_right(A,C),drop_ball(C,B).
b703(A,B):-b703_1(A,C),b703_1(C,B).
b703_1(A,B):-move_backwards(A,C),b703_2(C,B).
b703_2(A,B):-b703_3(A,C),move_backwards(C,B).
b703_3(A,B):-drop_ball(A,C),move_right(C,B).
b703_3(A,B):-move_left(A,C),grab_ball(C,B).
b717(A,B):-move_left(A,C),b717_1(C,B).
b717_1(A,B):-grab_ball(A,C),move_left(C,B).
b724(A,B):-b724_1(A,C),b724_1(C,B).
b724_1(A,B):-move_right(A,C),move_forwards(C,B).
b728(A,B):-move_left(A,C),b728_1(C,B).
b728_1(A,B):-b728_2(A,C),b728_2(C,B).
b728_2(A,B):-move_forwards(A,C),b728_3(C,B).
b728_3(A,B):-drop_ball(A,C),move_right(C,B).
b728_3(A,B):-grab_ball(A,C),move_right(C,B).
b732(A,B):-b732_1(A,C),b732_1(C,B).
b732_1(A,B):-b732_2(A,C),b732_2(C,B).
b732_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b732_2(A,B):-grab_ball(A,C),move_right(C,B).
b732_2(A,B):-move_left(A,C),move_backwards(C,B).
b738(A,B):-move_backwards(A,B).
b753(A,B):-move_left(A,C),b753_1(C,B).
b753_1(A,B):-move_left(A,C),move_backwards(C,B).
b756(A,B):-move_forwards(A,C),b756_1(C,B).
b756_1(A,B):-grab_ball(A,C),b756_2(C,B).
b756_2(A,B):-move_backwards(A,C),b756_3(C,B).
b756_3(A,B):-drop_ball(A,C),move_right(C,B).
b755(A,B):-grab_ball(A,C),b755_1(C,B).
b755_1(A,B):-move_left(A,C),b755_2(C,B).
b755_2(A,B):-drop_ball(A,C),b755_3(C,B).
b755_3(A,B):-move_right(A,C),b755_4(C,B).
b755_4(A,B):-move_right(A,C),move_forwards(C,B).
b749(A,B):-b749_1(A,C),b749_1(C,B).
b749_1(A,B):-b749_2(A,C),b749_2(C,B).
b749_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b749_2(A,B):-move_left(A,C),move_forwards(C,B).
b749_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b776(A,B):-b776_1(A,C),b776_1(C,B).
b776_1(A,B):-b776_2(A,C),b776_2(C,B).
b776_2(A,B):-grab_ball(A,C),move_right(C,B).
b776_2(A,B):-move_left(A,C),move_backwards(C,B).
b788(A,B):-b788_1(A,C),b788_1(C,B).
b788_1(A,B):-move_forwards(A,C),b788_2(C,B).
b788_2(A,B):-drop_ball(A,C),move_right(C,B).
b788_2(A,B):-move_left(A,C),grab_ball(C,B).
b799(A,B):-move_right(A,C),move_backwards(C,B).
b807(A,B):-grab_ball(A,C),b807_1(C,B).
b807_1(A,B):-move_forwards(A,C),b807_2(C,B).
b807_2(A,B):-move_forwards(A,C),b807_3(C,B).
b807_3(A,B):-drop_ball(A,C),move_right(C,B).
b810(A,B):-b810_1(A,C),b810_1(C,B).
b810_1(A,B):-b810_2(A,C),b810_2(C,B).
b810_2(A,B):-move_right(A,C),move_right(C,B).
b810_2(A,B):-move_forwards(A,C),drop_ball(C,B).
b810_2(A,B):-move_left(A,C),move_left(C,B).
b846(A,B):-move_right(A,C),b846_1(C,B).
b846_1(A,B):-move_right(A,C),b846_2(C,B).
b846_2(A,B):-move_right(A,C),move_backwards(C,B).
b856(A,B):-move_backwards(A,C),b856_1(C,B).
b856_1(A,B):-grab_ball(A,C),b856_2(C,B).
b856_2(A,B):-move_right(A,C),b856_3(C,B).
b856_3(A,B):-drop_ball(A,C),b856_4(C,B).
b856_4(A,B):-move_left(A,C),move_left(C,B).
b866(A,B):-move_backwards(A,C),b866_1(C,B).
b866_1(A,B):-b866_2(A,C),b866_2(C,B).
b866_2(A,B):-move_right(A,C),move_right(C,B).
b867(A,B):-move_right(A,C),b867_1(C,B).
b867_1(A,B):-move_backwards(A,C),move_backwards(C,B).
b874(A,B):-b874_1(A,C),b874_1(C,B).
b874_1(A,B):-move_right(A,C),move_backwards(C,B).
b889(A,B):-b889_1(A,C),b889_1(C,B).
b889_1(A,B):-move_right(A,C),b889_2(C,B).
b889_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b892(A,B):-b892_1(A,C),b892_1(C,B).
b892_1(A,B):-move_left(A,C),move_forwards(C,B).
b903(A,B):-grab_ball(A,C),b903_1(C,B).
b903_1(A,B):-b903_2(A,C),b903_2(C,B).
b903_2(A,B):-move_right(A,C),b903_3(C,B).
b903_3(A,B):-move_backwards(A,C),move_backwards(C,B).
b903_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b902(A,B):-b902_1(A,C),b902_1(C,B).
b902_1(A,B):-b902_2(A,C),b902_2(C,B).
b902_2(A,B):-drop_ball(A,C),move_right(C,B).
b902_2(A,B):-grab_ball(A,C),move_backwards(C,B).
b902_2(A,B):-move_forwards(A,C),move_forwards(C,B).
b913(A,B):-move_left(A,C),b913_1(C,B).
b913_1(A,B):-move_backwards(A,C),drop_ball(C,B).
b936(A,B):-b936_1(A,C),b936_1(C,B).
b936_1(A,B):-b936_2(A,C),move_backwards(C,B).
b936_2(A,B):-grab_ball(A,C),b936_3(C,B).
b936_2(A,B):-move_left(A,C),move_left(C,B).
b936_3(A,B):-move_forwards(A,C),drop_ball(C,B).
b945(A,B):-move_right(A,C),move_right(C,B).
b963(A,B):-move_forwards(A,C),b963_1(C,B).
b963_1(A,B):-drop_ball(A,C),b963_2(C,B).
b963_2(A,B):-move_left(A,C),b963_3(C,B).
b963_3(A,B):-move_left(A,C),move_left(C,B).
b968(A,B):-move_backwards(A,C),b968_1(C,B).
b968_1(A,B):-grab_ball(A,C),b968_2(C,B).
b968_2(A,B):-move_left(A,C),b968_3(C,B).
b968_3(A,B):-move_backwards(A,C),drop_ball(C,B).
b970(A,B):-b970_1(A,C),b970_1(C,B).
b970_1(A,B):-move_right(A,C),move_forwards(C,B).
b979(A,B):-b979_1(A,C),b979_1(C,B).
b979_1(A,B):-b979_2(A,C),move_right(C,B).
b979_2(A,B):-drop_ball(A,C),b979_3(C,B).
b979_2(A,B):-move_backwards(A,C),grab_ball(C,B).
b979_3(A,B):-move_forwards(A,C),move_forwards(C,B).
% num solved 116
true.


