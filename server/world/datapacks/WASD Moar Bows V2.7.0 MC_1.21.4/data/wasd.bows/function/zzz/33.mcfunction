#mc-build WASD content
scoreboard players reset @s wasd.temp
summon area_effect_cloud ~ ~ ~ {Duration:100,Tags:["wasd.fake_shooting_star_fireball_location"]}
execute as @e[type=area_effect_cloud,tag=wasd.fake_shooting_star_fireball_location,sort=nearest,limit=1] run function wasd.bows:zzz/34