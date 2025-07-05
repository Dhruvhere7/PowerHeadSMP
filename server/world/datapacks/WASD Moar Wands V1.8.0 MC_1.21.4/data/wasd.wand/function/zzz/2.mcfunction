#mc-build WASD content
summon armor_stand ~ ~-1.77 ~ {Invulnerable:1b,Tags:["wasd.kill_me"],Invisible:1b}
summon breeze_wind_charge ~ ~1 ~ {acceleration_power:1d,Motion:[0.0,-1.0,0.0]}
schedule function wasd.wand:kill_armor_stand 2t append