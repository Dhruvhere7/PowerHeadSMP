#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound block.slime_block.break player @a ~ ~ ~ 1 1.7
scoreboard players set @s w.cobweb_timer 140
tag @s add wasd.lib_entity_tick