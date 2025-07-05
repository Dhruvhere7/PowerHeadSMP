#mc-build WASD content
execute store result score @s wasd.temp run data get entity @s damage 10
execute store result entity @s damage double 0.1 run scoreboard players operation @s wasd.temp *= 4 wasd.constants