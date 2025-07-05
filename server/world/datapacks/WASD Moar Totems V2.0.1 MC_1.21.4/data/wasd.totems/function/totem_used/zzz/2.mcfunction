#mc-build WASD content
tag @s remove wasd.used_blast_totem
effect give @s minecraft:absorption 20 1 true
effect give @s minecraft:regeneration 4 1 true
effect give @s minecraft:resistance 1 100 true
function wasd.lib:util/check_gamerules
execute if score mobGriefing wasd.gamerule matches 1 run gamerule mobGriefing false
summon creeper ~ ~-1000 ~ {Fuse:0,ignited:1b,Tags:["wasd.explode"]}
execute as @e[type=minecraft:creeper,tag=wasd.explode] at @s run tp @s ~ ~1000 ~
schedule function wasd.lib:util/restore_mob_griefing 2t replace