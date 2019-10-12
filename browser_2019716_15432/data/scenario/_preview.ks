[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*start

[cm  ]
[bg  time="1000"  method="crossfade"  storage="rouka.jpg"  ]
[tb_show_message_window  ]
[tb_start_text mode=1 ]
#ゆうこ
ねえ、何か気づかない？[p]

[_tb_end_text]

[glink  color="black"  storage="value_test.ks"  size="20"  text="髪切った？"  y="200"  x="400"  target="*hair"  ]
[glink  color="black"  storage="value_test.ks"  size="20"  text="鼻毛伸びた？"  target="*nosehair"  x="400"  y="300"  ]
[s  ]
*hair

[tb_eval  exp="f.yuko_point+=5"  name="yuko_point"  cmd="+="  op="t"  val="5"  val_2="undefined"  ]
[tb_start_text mode=1 ]
そうありがとう！[p]
[_tb_end_text]

[jump  storage="value_test.ks"  target="*common"  ]
*nosehair

[tb_eval  exp="f.yuko_point-=5"  name="yuko_point"  cmd="-="  op="t"  val="5"  val_2="undefined"  ]
[tb_start_text mode=1 ]
ふざけるんな！[p]

[_tb_end_text]

*common

[tb_start_text mode=1 ]
テスト終わり[p]
[_tb_end_text]

[iscript]
alert(f.yuko_point);
[endscript]

[s  ]
