#mc-build WASD content
function wasd.sword:swords/stop_sounds
scoreboard players set @s honey_slow_timer 100
playsound minecraft:block.honey_block.break player @a ~ ~ ~ 1 1
tag @s add wasd.lib_entity_tick