#mc-build WASD content
particle minecraft:end_rod ~ ~ ~ 0 0 0 0.01 3 force
scoreboard players add @s wasd.timer 1
execute if score @s wasd.timer matches 100.. run function wasd.pearl:pearl_tick/zzz/0
execute unless block ^ ^ ^1 #wasd.tags:nonsolid run function wasd.pearl:pearl_tick/zzz/1
execute if block ^ ^ ^1 #wasd.tags:nonsolid unless score @s wasd.timer matches 100.. positioned ^ ^ ^0.5 run function wasd.pearl:pearl_tick/instant