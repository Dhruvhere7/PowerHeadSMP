#mc-build WASD content
execute as @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:sand"}]}] run tag @s add wasd.shot_sand_builder_bow
tag @s add wasd.shot_builder_bow
function wasd.bows:bows/master_builder
tag @s remove wasd.shot_builder_bow
tag @s remove wasd.shot_sand_builder_bow
tag @s remove wasd.invalid_ammo_bb