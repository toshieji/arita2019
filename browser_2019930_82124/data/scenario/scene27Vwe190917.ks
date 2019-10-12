[_tb_system_call storage=system/_scene27Vwe190917.ks]

*Ketaroom

[mask  time="1000"  effect="fadeIn"  color="0x000000"  ]
[delay  speed="30"  ]
[bg  time="500"  method="crossfade"  storage="yamaguchihome1.png"  ]
[mask_off  time="1000"  effect="fadeOut"  ]
[tb_show_message_window  ]
[tb_start_text mode=2 ]
翌日[l][r]
[_tb_end_text]

[cm  ]
[chara_show  name="mayor"  time="1000"  wait="true"  storage="chara/1/mayor_back.png"  width="537"  height="957"  left="51"  top="174"  reflect="false"  ]
[tb_start_text mode=2 ]
町長は敬太の家を訪れていた。[l][r]
[_tb_end_text]

[cm  ]
[tb_hide_message_window  ]
[bg  time="500"  method="crossfade"  storage="room_keta.png"  ]
[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand2_keta.png"  width="270"  height="480"  left="341"  top="337"  reflect="false"  ]
[chara_mod  name="mayor"  time="600"  cross="true"  storage="chara/1/crossseat_mayor1.png"  ]
[tb_show_message_window  ]
[tb_start_text mode=3 ]
#町長
「ほぉー。。。ここが敬太くんの部屋なんだね。」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「何言ってんのさ！」[r]
「3週間前に来たばかりじゃん！」[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「そ、そうだった・・・はっはっは！」[r]
「実は最近、わざとボケる遊びにハマッていてだな・・・。」[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「変なの・・・。」[p][r]

「まあ、いいや、見てよ町長。」[r]
「これがおじいちゃんのつくった食器だよ！」[l][r]
[_tb_end_text]

[chara_hide  name="keta"  time="1000"  wait="true"  pos_mode="true"  ]
[tb_start_text mode=3 ]
敬太は1階のショーウインドウから一枚の皿を取り出した。[l][r]
[_tb_end_text]

[chara_show  name="keta"  time="1000"  wait="true"  storage="chara/4/stand_keta.png"  width="292"  height="525"  left="361"  top="403"  reflect="false"  ]
[cm  ]
[tb_start_text mode=3 ]
#
その皿は、シンプルな青一色の皿であったが、海のような深い美しさと、上品な手触りがあった。[r]
[l][r]
[_tb_end_text]

[cm  ]
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/lookup_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「すごいでしょ！？」[r]
敬太は自信満々の笑みでこちらの顔を覗いてきた。[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「たしかに、美しいね。」[r]
町長はそう言いながら、皿の裏も見てみた。[l][r]
[_tb_end_text]

[cm  ]
[camera  time="1000"  zoom="1.5"  wait="true"  y="-300"  ]
[tb_chara_shake  name="mayor"  direction="x"  count="2"  swing="20"  time="100"  ]
[tb_start_text mode=3 ]
#町長
・・・！？[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
（この紋様、似てる・・・！）[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#
町長は驚いた。[r]
なぜなら、その皿の底にあった紋様は、リンク王子が所有していた陶器の底に描かれていた紋様そっくりだったからだ。[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「敬太くん、これをつくった人は君のおじいちゃんなんだよね・・・？」[r]
[l][r]
[_tb_end_text]

[cm  ]
[reset_camera  time="1000"  wait="true"  ]
[chara_mod  name="keta"  time="600"  cross="true"  storage="chara/4/stand_keta.png"  ]
[tb_start_text mode=3 ]
#敬太
「うん、そうだよ。」[r]
「うちのおじいちゃんが5年くらい前につくったって、おばあちゃんが言ってたよ。」[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「そうなんだね・・・。」[r]
（なぜ、この紋様はあの紋様に似ているのだろう・・・）[r]
[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「ところでさ。」[r]
「町長は考えてくれた？」[l][r]
[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#町長
「ん？」[l][r]

[_tb_end_text]

[cm  ]
[tb_start_text mode=3 ]
#敬太
「このおじいちゃんの食器を売るための方法をさ。」[r]
[l][r]
[_tb_end_text]

[cm  ]
*StrategyQuestion

[tb_start_text mode=3 ]
#町長
「そ、そうだったね。」[r]
「町長なりに考えてみたよ。」[r]
「たとえばこうするのはどうかな・・・？」[r]
[l][r]
[_tb_end_text]

[glink  color="black"  storage="scene27Vwe190917.ks"  size="20"  text="A:「A：この町で一番有田焼きが売れているお店に、おじいちゃんの作品を並べさせてもらう」"  x="130"  y="330"  width="300"  height="60"  _clickable_img=""  target="*A:showup"  ]
[glink  color="black"  storage="scene27Vwe190917.ks"  size="20"  text="B：「おじいちゃんと敬太くんのふたりの想い出をブログに書いてみる」"  x="130"  y="440"  width="300"  height="60"  _clickable_img=""  target="*B:blogging"  ]
[s  ]
[cm  ]
*A:showup

[tb_start_text mode=3 ]
#町長
この町で一番有田焼きが売れているお店に、おじいちゃんの作品を並べさせてもらってはどうかな？」[r]
[l][r]
[_tb_end_text]

[cm  ]
[jump  storage="scene27Vwe190917.ks"  target="*continue27"  ]
[s  ]
*B:blogging

[tb_start_text mode=3 ]
「おじいちゃんと敬太くんのふたりの想い出をブログに書いてみたらどうかな？」[r]
[l][r]
[_tb_end_text]

*continue27

[tb_start_text mode=3 ]
#作者
つづく・・・[r]
感想、要望、バグなどあれば教えて下さい。[r]
上部リンクをご活用ください！[r]
19/09/22[r]
[_tb_end_text]

[s  ]
