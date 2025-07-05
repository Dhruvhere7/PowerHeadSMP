#mc-build WASD content
item replace entity @s armor.head with carved_pumpkin
particle falling_dust{block_state:{Name:"minecraft:pumpkin"}} ~ ~1 ~ 0.2 0.5 0.2 0 60
playsound block.pumpkin.carve player @a ~ ~ ~ 1
playsound block.pumpkin.carve player @a ~ ~ ~ 1