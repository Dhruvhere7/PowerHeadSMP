#mc-build WASD content
function wasd.sword:swords/stop_sounds
particle minecraft:falling_dust{block_state:{Name:"minecraft:gray_concrete"}} ~ ~1 ~ 0.3 0.5 0.3 0.05 30
playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1.5
effect give @s minecraft:wither 8 1 false