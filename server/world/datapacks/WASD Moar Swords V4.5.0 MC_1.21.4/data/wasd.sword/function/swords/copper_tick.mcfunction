#mc-build WASD content
scoreboard players add @s wasd.copper_time 1
execute as @s[scores={wasd.copper_time=10..}] run function wasd.sword:swords/zzz/3