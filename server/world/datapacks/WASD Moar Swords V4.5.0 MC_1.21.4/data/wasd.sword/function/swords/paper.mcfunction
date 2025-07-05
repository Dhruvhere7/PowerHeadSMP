#mc-build WASD content
function wasd.sword:swords/stop_sounds
tag @s add wasd.bleeding
tag @s add wasd.lib_entity_tick
scoreboard players add @s wasd.bleeding 40
playsound minecraft:entity.player.attack.sweep player @a ~ ~ ~ 1 1.5