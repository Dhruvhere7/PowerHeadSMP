#mc-build WASD content
tag @s add wasd.modified
data modify entity @s BlockState.Name set from storage minecraft:wasd.temp inventory[0].id
execute at @p[tag=wasd.shot_builder_bow] at @e[type=arrow,tag=wasd.builder,sort=nearest,limit=1] run function wasd.bows:bows/zzz/2
execute as @s[nbt={BlockState:{Name:"minecraft:sand"}}] unless entity @a[tag=wasd.shot_sand_builder_bow] run function wasd.bows:bows/zzz/3