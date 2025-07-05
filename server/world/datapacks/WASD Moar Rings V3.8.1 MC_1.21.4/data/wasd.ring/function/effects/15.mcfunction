effect give @s[scores={wasd.lava_timer=..4}] minecraft:fire_resistance 1 255 true

execute if block ~ ~ ~ minecraft:lava run scoreboard players add @s wasd.lava_timer 1
execute if block ~ ~ ~ air run scoreboard players set @s wasd.lava_timer 0
execute if score drain ring_settings matches 1 run scoreboard players remove @s wasd.magic_meter 2

