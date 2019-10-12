[_tb_system_call storage=system/_scene21ver190804.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="cityhall_overview_Arita.png"  ]
*first_apparance_of_mayor

[tb_show_message_window  ]
[tb_start_text mode=2 ]
そう、この町での私の名前は[l][r]
『松江はじめ』。[l][r]
町民からは[l][r]
『松江町長』と呼ばれている。[l][r]
[_tb_end_text]

[chara_show  name="50mita"  time="1000"  wait="true"  storage="chara/2/stand_50lady.png"  width="431"  height="767"  left="262"  top="257"  reflect="false"  ]
[tb_start_text mode=2 ]
#50代の女性
「町長！おはよう！」[l][r]
「今日も素敵なスーツですね。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#松江町長
「うん？」[l][r]
「ああ、ありがとう。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#三田さん
「今日は予算会議の日ですよね？」[l][r]
「予算、県外から若い人を集めることに使ってくださいよ。」[l][r]
「でないと、この町からどんどん若い人が減っていっちゃうから。」[l][r]
[_tb_end_text]

[cm  ]
[glink  color="gray"  storage="scene21ver190804.ks"  size="36"  x="50"  y="300"  text="「承知した」と答える"  width="400"  height=""  target="*scene22YesVer190804"  ]
[glink  color="gray"  storage="scene21ver190804.ks"  size="36"  x="50"  y="450"  text="「若い人なんて要らない」と答える"  width="400"  height=""  target="*scene23No190804"  ]
[s  ]
*scene22YesVer190804

[tb_start_text mode=1 ]
#町長
「承知した。」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#三田さん
「若い人が増えれば、有田焼に興味がある人も増えると思います。」[l][r]
「期待してますよ、町長。」[l][r]

[_tb_end_text]

[tb_start_text mode=2 ]
#三田さん
「松尾町長、町長には人気度が必要なのよ」[cm][l][r]
「町民が喜ぶことをすると人気度があがるの。ステータスを見てね。」[l][r]
[_tb_end_text]

[chara_hide  name="50mita"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_eval  exp="f.popular_point+=5"  name="popular_point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[cm  ]
[iscript]
alert(f.popular_point);
[endscript]

[jump  storage="scene21ver190804.ks"  target="*scene21ver190813last"  ]
[s  ]
*scene23No190804

[tb_start_text mode=1 ]
#町長
「若い人なんて要らない」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
#三田さん
「あらまあ！松尾町長は若い人が有田町が集まることを町長は望んでなかったの？」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#三田さん
「街を元気にするには、子どもたちや若い人に来てもらわなきゃ。」[l][r]
[_tb_end_text]

[tb_eval  exp="f.popular_point-=5"  name="popular_point"  cmd="-="  op="t"  val="5"  val_2="undefined"  ]
[cm  ]
[iscript]
alert(f.popular_point);
[endscript]

[tb_start_text mode=2 ]
#三田さん
「松尾町長、町長には人気度が必要なのよ。」[cm][l][r]
「町民が喜ぶことをすると人気度が下がるの。ステータスを見てね。」[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
#町長
なんか三田さんがじっと私のことを見ているぞ。[cm][l][r]
もしかして、これは地球人の感情”がっかりしてる”という状態では？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
私は町長。町の人々を喜ばせて人気者でなければならない。[l][r]
#松江町長
「ごめんごめん！もちろん若い人必要！絶対必要！」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#三田さん
「やっぱり松江町長は若い人大事にしてるわよね！じゃナウでヤングなイケメンを紹介してください！」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#町長
「ナウでヤングなイケメンか。承知した。」[l][r]
[_tb_end_text]

[tb_eval  exp="f.popular_point+=10"  name="popular_point"  cmd="+="  op="t"  val="10"  val_2="undefined"  ]
[iscript]
alert(f.popular_point);
[endscript]

[chara_hide  name="50mita"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=2 ]
ほっなんとか人気度は回復したらしい。[l][r]
ステータスをあとで見ておこう。[l][r]
イケメンとはなんだろう、美味しいものなのかな？[l][r]
[_tb_end_text]

[cm  ]
[jump  storage="scene21ver190804.ks"  target="*scene21ver190813last"  ]
*scene21ver190813last

[tb_start_text mode=2 ]
#町長
私は町長。[l][r]
町長であるためには、人気度が必要。[l][r]
人気度が下がると町長でいることはできない。　[l][r]
すくなくともあと２ヶ月は・・・[l][r]
[_tb_end_text]

[chara_hide  name="mayor"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_hide_message_window  ]
[jump  storage="scene31ver190804.ks"  target="*31prologueVwe190804"  ]
[s  ]
