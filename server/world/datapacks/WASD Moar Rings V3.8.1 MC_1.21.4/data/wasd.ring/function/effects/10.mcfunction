scoreboard players add @s wasd.regin 1

effect give @s[scores={wasd.regin=5}] minecraft:regeneration 1 2 true
scoreboard players set @s[scores={wasd.regin=5..}] wasd.regin 0
execute if score drain ring_settings matches 1 run scoreboard players remove @s wasd.magic_meter 2