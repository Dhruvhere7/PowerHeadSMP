#mc-build WASD content
scoreboard players reset @s wasd.temp
execute if dimension minecraft:the_end as @s[y=-80,dy=-100] run function wasd.totems:totem/zzz/0
execute unless dimension minecraft:overworld as @s[y=-20,dy=-100] run function wasd.totems:totem/zzz/1