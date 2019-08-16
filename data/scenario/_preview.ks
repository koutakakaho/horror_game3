[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[bg  storage="tugakuro.jpg"  time="10"  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="game_maoudamashii_7_event34.ogg"  ]
[tb_show_message_window] 
[chara_mod  name="アサヒ"  time="10"  cross="true"  storage="chara/2/アサヒ_喋る2.png"  ]
[chara_mod  name="あや"  time="10"  cross="true"  storage="chara/3/あや_笑顔_開口2.png"  ]
[chara_show  name="アサヒ"  time="10"  wait="true"  storage="chara/2/アサヒ_笑顔10.png"  width="400"  height="600"  top="100"  left="-50"  ]
[chara_show  name="あや"  time="10"  wait="true"  storage="chara/3/あや_笑顔.png"  width="400"  height="600"  top="100"  left="600"  ]
[mask_off time=10]
[tb_start_text mode=1 ]
#あや
「んー。二人がやるんだったら私もいいよ」[p]
#
は？　今なんて言った？[p]
#あや
「だから、二人がやるんだったら私もやるよ」[p]
#
僕の動揺を見透かしたようにあやが繰り返す。[p]

[_tb_end_text]

[chara_mod  name="アサヒ"  time="600"  cross="true"  storage="chara/2/アサヒ_喋る5.png"  ]
[tb_start_text mode=1 ]
#アサヒ
「ほら、あやもやりたいって言ってるぜ、やろうよ」[p]
#
あやは決してやりたいとは言ってないと思うが、アサヒにはそう聞こえたらしい。[p]
こうなってはもう誰にもアサヒを止めることはできない。どんなに反対しても僕を巻き込もうとするだろうし、拒否するほうがむしろ労力を使わされる羽目になるだろう。[p]
もう腹をくくるしかない。[p]
#ジュン
「わかったよ。やるよ」[p]
#アサヒ
「マジ？　ありがとう！　じゃあさ、明日の放課後、空き教室で早速やろう」[p]
#
空き教室の無断使用は禁止されているが、実際には見回りに来る先生もいないのでよく生徒がだべっている。そこを使おうということだろう。[p]
#ジュン
「わかったよ」[p]
#
そこまで決まるころにちょうど学校の門が見えてきた。[p]
ああ、なんて不運な朝なんだ。僕は二人に気づかれないようにそっとため息をついた。[p]
せっかく夏休みがすぐそこに来ているというのに、面倒事に巻き込まれないといけないなんて。[p]
僕は重い足取りで教室に足を踏み入れた。[p]
[_tb_end_text]

[chara_hide  name="アサヒ"  time="1000"  wait="true"  pos_mode="true"  ]
[chara_hide  name="あや"  time="1000"  wait="true"  pos_mode="true"  ]
[jump  storage="scene2.ks"  target="*scene2"  ]
