#mc-build WASD content
function wasd.bows:bows/shared
particle minecraft:end_rod ~ ~1 ~ 0.3 0.5 0.3 0.05 30
effect give @s minecraft:levitation 4 1 true
playsound minecraft:entity.shulker_bullet.hit player @a ~ ~ ~ 10 1