#mc-build WASD content
function wasd.sword:swords/stop_sounds
particle falling_dust{block_state:{Name:"minecraft:coal_block"}} ~ ~1 ~ 0.3 0.5 0.3 1 50
playsound minecraft:block.wood.break player @a ~ ~ ~ 1 0
execute if predicate light_level:0-7 if block ~ ~ ~ #wasd.tags:air unless block ~ ~-1 ~ #wasd.tags:nonsolid run setblock ~ ~ ~ torch keep