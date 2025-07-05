#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound block.wood.break player @a ~ ~ ~ 1
playsound block.wood.break player @a ~ ~ ~ 1
particle minecraft:block{block_state:{Name:"minecraft:oak_planks"}} ~ ~1 ~ 0.2 0.5 0.2 0 30
execute unless block ~ ~-0.5 ~ #wasd.tags:air if block ~ ~ ~ #wasd.tags:air run function wasd.sword:swords/zzz/15