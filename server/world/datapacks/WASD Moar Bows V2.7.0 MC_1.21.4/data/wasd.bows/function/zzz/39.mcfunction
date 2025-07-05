#mc-build WASD content
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=6..}] run function wasd.bows:zzz/40