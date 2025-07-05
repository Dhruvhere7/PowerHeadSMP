#mc-build WASD content
tag @s remove wasd.used_karma_totem
effect give @s minecraft:absorption 30 1 true
effect give @s minecraft:regeneration 5 1 true
execute as @p[scores={wasd.totem_dmg=-100..},distance=0.01..16] at @s run function wasd.totems:totem_used/zzz/6