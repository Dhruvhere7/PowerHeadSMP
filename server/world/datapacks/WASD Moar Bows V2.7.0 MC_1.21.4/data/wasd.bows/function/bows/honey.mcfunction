#mc-build WASD content
function wasd.bows:bows/shared
scoreboard players set @s honey_slow_timer 1
tag @s add wasd.lib_entity_tick
playsound minecraft:block.honey_block.break player @a ~ ~ ~ 1 1