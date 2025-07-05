#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle dust{color:[0.839, 0.839, 0.839], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0 10 force
scoreboard players add @s wasd.timer 1
execute store result score @s wasd.temp run data get entity @s damage 10
scoreboard players operation @s[tag=!multipled] wasd.temp -= 20 wasd.constants
execute as @s[scores={wasd.timer=1..}] run scoreboard players operation @s[tag=multipled] wasd.temp += 1 wasd.constants
execute as @s[scores={wasd.timer=5..}] run scoreboard players operation @s[tag=multipled] wasd.temp += 1 wasd.constants
execute as @s[scores={wasd.timer=10..}] run scoreboard players operation @s[tag=multipled] wasd.temp += 1 wasd.constants
execute as @s[scores={wasd.timer=15..}] run scoreboard players operation @s[tag=multipled] wasd.temp += 2 wasd.constants
execute as @s[scores={wasd.timer=20..}] run scoreboard players operation @s[tag=multipled] wasd.temp += 2 wasd.constants
execute store result entity @s damage double 0.1 run scoreboard players get @s wasd.temp
tag @s add multipled