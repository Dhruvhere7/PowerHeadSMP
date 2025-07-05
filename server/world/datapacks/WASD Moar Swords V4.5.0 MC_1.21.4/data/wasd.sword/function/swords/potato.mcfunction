#mc-build WASD content
function wasd.sword:swords/stop_sounds
particle falling_dust{block_state:{Name:"minecraft:sand"}} ~ ~1 ~ 0.2 0.5 0.2 1 20 normal
particle falling_dust{block_state:{Name:"minecraft:dripstone_block"}} ~ ~1 ~ 0.2 0.5 0.2 1 20 normal
playsound minecraft:block.crop.break player @a ~ ~ ~ 1
playsound minecraft:block.crop.break player @a ~ ~ ~ 1
playsound minecraft:block.crop.break player @a ~ ~ ~ 1
execute as @s[tag=!wasd.dropped_potato] run function wasd.sword:swords/zzz/28