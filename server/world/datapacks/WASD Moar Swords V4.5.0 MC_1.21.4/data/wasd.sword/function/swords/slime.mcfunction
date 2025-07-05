#mc-build WASD content
function wasd.sword:swords/stop_sounds
particle minecraft:item_slime ~ ~1 ~ 0.3 0.5 0.3 0.05 30
playsound minecraft:block.slime_block.break player @a ~ ~ ~ 1 0
tag @s add wasd.slime_launched_sword
effect give @s minecraft:levitation 1 120 true