[_tb_system_call storage=system/_title_screen.ks]

[hidemenubutton]

[tb_clear_images]

[tb_keyconfig  flag="0"  ]
[tb_hide_message_window  ]
[bg  storage="title.jpg"  ]
*title

[button  storage="title_screen.ks"  target="*start"  graphic="button_title_start.gif"  width="270"  height="40"  x="600"  y="370"  ]
[button  storage="title_screen.ks"  target="*load"  graphic="button_title_load.gif"  width="270"  height="40"  x="600"  y="470"  ]
[s  ]
*start

[showmenubutton]

[cm  ]
[tb_keyconfig  flag="1"  ]
[jump  storage="scene1.ks"  target=""  ]
[s  ]
*load

[cm  ]
[showload]

[jump  target="*title"  storage=""  ]
[s  ]
