#mc-build WASD content
#transfer name to the villager entity
execute if dimension minecraft:overworld run summon minecraft:area_effect_cloud ~ 319 ~ {Tags:["wasd.air_detector"]}
execute unless dimension minecraft:overworld run summon minecraft:area_effect_cloud ~ 255 ~ {Tags:["wasd.air_detector"]}
execute as @e[tag=wasd.air_detector] at @s run function wasd.sword:swords/nametag/find_air
execute at @e[tag=wasd.air_detector] run setblock ~ ~-1 ~ minecraft:acacia_sign{front_text:{messages:['{"selector":"@e[tag=wasd.mob_name,sort=nearest]","separator":" "}','{"text":""}','{"text":""}','{"text":""}']}} replace
execute at @e[tag=wasd.air_detector] run data modify entity @s CustomName set from block ~ ~-1 ~ front_text.messages[0]
execute at @e[tag=wasd.air_detector] run setblock ~ ~-1 ~ air
kill @e[tag=wasd.air_detector]
kill @e[tag=wasd.mob_name]