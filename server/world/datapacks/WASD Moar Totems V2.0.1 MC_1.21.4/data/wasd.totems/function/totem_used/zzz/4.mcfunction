#mc-build WASD content
tag @s remove wasd.used_protection2_totem
effect give @s minecraft:absorption 20 1 true
effect give @s minecraft:regeneration 4 1 true
particle dust{color:[ 0.788, 0.737, 0.710], scale:4.0} ~ ~1 ~ 0.2 0.5 0.2 0.05 100 normal
summon iron_golem ~ ~ ~ {Health:40f,PlayerCreated:1b,Tags:["wasd.totem_golem"]}