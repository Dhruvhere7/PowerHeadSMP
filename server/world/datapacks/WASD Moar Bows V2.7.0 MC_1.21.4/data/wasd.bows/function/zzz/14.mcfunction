#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle block{block_state:{Name:"minecraft:oak_planks"}} ~ ~ ~ 0.1 0.1 0.1 0.02 5 force
execute as @s[nbt={inGround:1b}] run function wasd.bows:zzz/15