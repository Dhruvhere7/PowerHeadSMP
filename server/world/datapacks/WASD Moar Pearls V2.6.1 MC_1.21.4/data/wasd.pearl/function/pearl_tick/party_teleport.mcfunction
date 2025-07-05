#mc-build WASD content
scoreboard players add @s wasd.temp 1
execute as @s[scores={wasd.temp=10..}] run function wasd.pearl:pearl_tick/zzz/6