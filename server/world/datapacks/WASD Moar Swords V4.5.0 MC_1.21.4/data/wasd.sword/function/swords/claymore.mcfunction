#mc-build WASD content
function wasd.sword:swords/stop_sounds
particle block{block_state:{Name:"minecraft:clay"}} ~ ~1 ~ 0.3 0.5 0.3 1 50
playsound minecraft:block.sand.break player @a ~ ~ ~ 1 2