#mc-build WASD content
tag @s add wasd.bleeding
tag @s add wasd.lib_entity_tick
scoreboard players operation @s wasd.bleed_var *= 8 wasd.constants
scoreboard players operation @s wasd.bleeding += @s wasd.bleed_var