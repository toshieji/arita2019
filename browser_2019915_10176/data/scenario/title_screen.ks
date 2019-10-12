[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="UNADJUSTEDNONRAW_thumb_e513.jpg"  method="fadeIn"  cross="false"  ]
*title

[tb_ptext_show  x="100"  y="200"  size="45"  color="0xffffff"  time="1000"  text="有田川からの"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="100"  y="300"  size="45"  color="0xffffff"  time="1000"  text="バースデープレゼント"  face="undefined"  edge="undefined"  shadow="undefined"  anim="true"  fadeout="false"  wait="false"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[tb_ptext_show  x="100"  y="700"  size="30"  color="0xffffff"  time="1000"  text="Ver02&nbsp;19/09/12"  anim="true"  face="undefined"  edge="undefined"  shadow="undefined"  fadeout="false"  wait="true"  in_effect="fadeIn"  out_effect="fadeOut"  ]
[glink  color="black"  text="はじめから"  x="75"  y="370"  size="36"  target="*start"  ]
[glink  color="black"  text="つづきから"  x="75"  y="470"  size="36"  target="*load"  ]
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
