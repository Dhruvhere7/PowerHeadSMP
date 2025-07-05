#mc-build WASD content
scoreboard players add @s wasd.timer 1
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=4..}] run function wasd.bows:zzz/33
execute as @s[scores={wasd.timer=10..}] run function wasd.bows:zzz/35