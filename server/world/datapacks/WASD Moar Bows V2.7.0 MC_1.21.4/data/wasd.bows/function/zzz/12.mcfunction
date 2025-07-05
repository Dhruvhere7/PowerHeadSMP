#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle dust{color:[0.961, 0.863, 0.220], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0 10 force
execute store result score @s wasd.temp run data get entity @s damage 10
scoreboard players operation @s[tag=!multipled] wasd.temp *= 2 wasd.constants
execute as @s[scores={wasd.temp=60..}] run scoreboard players operation @s[tag=multipled] wasd.temp -= 3 wasd.constants
execute as @s[scores={wasd.temp=20..}] run scoreboard players operation @s[tag=multipled] wasd.temp -= 3 wasd.constants
execute as @s[scores={wasd.temp=10..}] run scoreboard players operation @s[tag=multipled] wasd.temp -= 2 wasd.constants
execute store result entity @s damage double 0.1 run scoreboard players get @s wasd.temp
tag @s add multipled