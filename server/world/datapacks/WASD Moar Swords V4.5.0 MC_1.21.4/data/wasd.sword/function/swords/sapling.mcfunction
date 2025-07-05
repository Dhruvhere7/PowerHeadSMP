#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound block.crop.break player @a ~ ~ ~ 1
playsound block.crop.break player @a ~ ~ ~ 1
particle happy_villager ~ ~0.5 ~ 0.2 0.3 0.2 0 20
execute if block ~ ~-0.5 ~ #wasd.tags:plant_soil if block ~ ~ ~ #wasd.tags:air run function wasd.sword:swords/zzz/20