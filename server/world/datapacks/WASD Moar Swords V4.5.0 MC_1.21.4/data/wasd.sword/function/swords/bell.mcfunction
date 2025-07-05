#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound block.bell.use player @a ~ ~ ~ 2
playsound block.bell.use player @a ~ ~ ~ 2
playsound block.bell.use player @a ~ ~ ~ 2
tag @s add wasd.lib_entity_tick
tag @s[tag=!wasd.generic_stunned] add wasd.generic_stunned
effect give @s minecraft:resistance 3 2 true