[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
*title

[bgmovie  time="1000"  volume="100"  loop="true"  storage="kawa.webm"  ]
[tb_ptext_show  x="100"  y="200"  size="45"  color="0xffffff"  time="1000"  text="有田川からの"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="100"  y="300"  size="45"  color="0xffffff"  time="1000"  text="バースデープレゼント"  face="undefined"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="100"  y="700"  size="30"  color="0xffffff"  time="1000"  text="Ver03&nbsp;19/09/23"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[glink  color="black"  text="はじめから"  x="75"  y="370"  size="36"  target="*start"  ]
[glink  color="black"  storage="RC1ver190926.ks"  size="20"  x="470"  y="250"  width=""  height=""  _clickable_img=""  text="回想"  ]
[s  ]
*start

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
