[_tb_system_call storage=system/_preview.ks ]

[mask time=10]
[mask_off time=10]
*epilogue

[mask_off  time="1000"  effect="fadeOut"  ]
[tb_ptext_hide  time="1000"  ]
[tb_image_hide  time="1000"  ]
[tb_hide_message_window  ]
[stopbgm  time="1000"  ]
[stopse  time="1000"  buf="0"  ]
[stop_bgmovie  time="1000"  ]
[chara_hide_all  time="1000"  wait="true"  ]
[delay  speed="30"  ]
[tb_show_message_window  ]
[bg  time="500"  method="crossfade"  storage="capsule.png"  ]
[chara_show  name="mayor"  time="0"  wait="false"  storage="chara/1/sprise_mayor.png"  width="385"  height="685"  left="28"  top="381"  reflect="false"  ]
[glink  color="black"  storage="weblink.ks"  size="20"  target="*inquiry"  text="フォームで問合せする"  x="200"  y="100"  width=""  height=""  _clickable_img=""  ]
[camera  time="30000"  zoom="1.2"  wait="false"  x="20"  y="20"  rotate="5"  ]
[glink  color="black"  storage="weblink.ks"  size="20"  text="マーケティングアイデアの掲示板投稿"  target="*marketing"  y="200"  x="200"  ]
[glink  color="black"  storage="weblink.ks"  size="20"  text="ゲームストーリーの掲示板投稿"  target="*story"  y="300"  x="200"  ]
[glink  color="black"  storage="weblink.ks"  size="20"  text="有田町に提案する掲示板に投稿"  target="*arita"  y="400"  x="200"  ]
[glink  color="black"  storage="scene99_endorollVer191011.ks"  size="20"  text="エンドロールを見る"  target="*endroll"  x="200"  y="500"  ]
[s  ]
