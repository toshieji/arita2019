[_tb_system_call storage=system/_scene21ver190804.ks]

[cm  ]
[bg  time="1000"  method="crossfade"  storage="cityhall_overview_Arita.png"  ]
*first_apparance_of_mayor

[tb_show_message_window  ]
[tb_start_text mode=2 ]
#若い女性（町民）
若い女性（町民）[l][r]
「町長！こんにちは！」[l][r]
「今日も素敵なスーツですね。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#松江町長
松江町長「うん？」[l][r]
「ああ、ありがとう。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
#若い女性（町民）
若い女性（町民）「今日は予算会議の日ですよね？県外から若い人を集めることに予算使ってくださいよ！」[l][r]
「でないと、この町からどんどん若い人が減っていくから。」[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
「頼みますよ、町長。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
# 松江町長
松江町長[l][r]
[_tb_end_text]

[glink  color="gray"  storage="scene21ver190804.ks"  size="20"  x="200"  y="400"  text="「承知した」と答える"  width="350"  height=""  target="*scene22YesVer190804"  ]
[glink  color="gray"  storage="scene21ver190804.ks"  size="20"  x="200"  y="450"  text="「若い人なんて要らない」と答える"  width="350"  height=""  target="*scene23No190804"  ]
[s  ]
*scene22YesVer190804

[tb_start_text mode=2 ]
松江町長「承知した。」[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
若い女性（町民）「若い人が増えれば、有田焼の文化ももっと盛り上がる気がします。[l][r]
楽しみにしています。」[l][r]

[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[jump  storage="scene31ver190804.ks"  target="*31prologueVwe190804"  ]
[s  ]
*scene23No190804

[tb_start_text mode=1 ]
#松江町長
松江町長「若い人なんて要らない」[p]
[_tb_end_text]

[tb_start_text mode=2 ]
若い女性（町民）「そうですよね。お金も稼げるおじさんや、土地や資産を持ってるおばあさんのほうがいいですよね。」[l][r]
「では私有田町から引っ越しますね。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
「ナウでヤングなイケメンを探しに都会へ行きます。お世話になりました。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
なんか若い女性（町民）がじっと私のことを見ているぞ。[l][r]
もしかして、これは地球人の感情”怒っている”という状態では？[l][r]
地球人、特に女性は怒らせると恐ろしいことが起きると聞いた。[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
ここは身を守るために、訂正したほうが良さそうだ！[l][r]
松江町長「ごめんごめん！もちろん若い人必要！絶対必要！」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
若い女性（町民）「やっぱり松江町長は若い人大事にしてますよね！じゃナウでヤングなイケメンを紹介してください！」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=2 ]
松江町長「ヤナギデンキなイケメンをあげればいいのですね。探してみます。」[l][r]
[_tb_end_text]

[tb_start_text mode=2 ]
イケメンとはなんだろう、美味しいごちそうなのかな？[l][r]
あとでお店で探して食べさせてみよう。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[jump  storage="scene31ver190804.ks"  target="*31prologueVwe190804"  ]
[s  ]
