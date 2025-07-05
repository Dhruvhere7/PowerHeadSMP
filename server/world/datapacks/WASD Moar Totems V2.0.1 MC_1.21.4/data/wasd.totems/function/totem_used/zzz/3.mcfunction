#mc-build WASD content
tag @s remove wasd.used_protection_totem
effect give @s minecraft:absorption 20 1 true
effect give @s minecraft:regeneration 4 1 true
particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0.05 100 normal
summon minecraft:snow_golem ~ ~ ~