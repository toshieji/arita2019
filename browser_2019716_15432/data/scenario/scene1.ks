[_tb_system_call storage=system/_scene1.ks]

*start

[cm  ]
[iscript]
var flag = 3;
alert("今のflagの値は"+flag+"です");
flag = flag + 3 ;
alert("今のflagの値は"+flag+"です");
[endscript]

[bg  storage="room.jpg"  time="1000"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
とある木曜日の昼休み。[p]
私は昼食を食べ終え、適度な眠気を感じていた。[p]
ふぁぁ、ねむい。。。。。[p]
一眠りするか。[p]
机に突っ伏して、夢の世界へ落ちようとしていた[p]
その時[p]
#?
大変！大変！[p]
#
びく！[p]
[_tb_end_text]

[chara_show  name="ゆうこ"  time="1000"  wait="true"  storage=""  ]
[playbgm  volume="100"  time="1000"  loop="true"  storage="garden.ogg"  ]
[tb_start_text mode=1 ]
なんだ、ゆうこか。どうしたの？[p]
#ゆうこ
なんだじゃないよ！大変なんだよ！[p]
[_tb_end_text]

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/1/normal.png"  ]
[tb_start_text mode=1 ]
ここじゃ、まずいから廊下に移動しよう。[p]
#
わかったよ[p]
[_tb_end_text]

[bg  time="1000"  method="puffIn"  storage="rouka1.jpg"  ]
[tb_start_text mode=1 ]
#ゆうこ
裏山に隕石が落ちたらしいよ！[p]
ちょっと、今すぐ見に行こうよ！[p]
#
えー。うそだぁ。[p]
#ゆうこ
ホントだよ！昨日の夜、光りながら裏山に落ちていくのを見たんだよ![p]
ねね、今から一緒に見に行こうよ！[p]

[_tb_end_text]

[glink  color="blue"  storage="scene1.ks"  size="20"  x="350"  y="200"  width="200"  text="見に行く"  target="*yes"  ]
[glink  color="blue"  storage="scene1.ks"  size="20"  x="350"  y="300"  width="200"  text="見に行かない"  target="*no"  ]
[s  ]
*yes

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/1/yokobo.png"  ]
[tb_start_text mode=1 ]
#ゆうこ
おぉー。ありがとう！[p]
そう言ってくれると思ったよ！[p]
[_tb_end_text]

[jump  storage="scene1.ks"  target="*common"  ]
*no

[chara_mod  name="ゆうこ"  time="600"  cross="true"  storage="chara/1/nyaa.png"  ]
[tb_start_text mode=1 ]

#ゆうこ
えぇーーーー。[p]
じゃあ、もう宿題みせてあげない。[p]
#
ぐぬぬ。わかったよ。行くよ[p]
[_tb_end_text]

*common

[tb_start_text mode=1 ]
#
じゃ裏山で待ち合わせね[p]
#ゆうこ
はーい[p]
[_tb_end_text]

[jump  storage="urayama.ks"  target="*urayama"  ]
[s  ]
