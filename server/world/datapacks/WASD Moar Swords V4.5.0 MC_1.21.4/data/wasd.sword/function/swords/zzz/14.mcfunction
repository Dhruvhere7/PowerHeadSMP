#mc-build WASD content
particle explosion
particle minecraft:item{item:"melon_slice"} ~ ~0.1 ~ 0.1 0.1 0.1 0.3 100
particle minecraft:item{item:"melon"} ~ ~0.1 ~ 0.1 0.1 0.1 0.2 20
playsound block.slime_block.break player @a ~ ~ ~ 1 2
playsound block.slime_block.break player @a ~ ~ ~ 1 2
playsound block.slime_block.break player @a ~ ~ ~ 1 2
particle falling_dust{block_state:{Name:"minecraft:red_concrete"}} ~ ~1 ~ 0.5 0.5 0.5 1 100 normal
playsound entity.firework_rocket.blast_far player @a ~ ~ ~ 1 2