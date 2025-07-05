#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute if entity @s[type=#wasd.tags:hydrophobic] run effect give @s minecraft:instant_damage 1 3 true
playsound minecraft:block.slime_block.break player @a ~ ~ ~ 1 1.6
particle minecraft:splash ~ ~1 ~ 0.3 0.5 0.3 1 50