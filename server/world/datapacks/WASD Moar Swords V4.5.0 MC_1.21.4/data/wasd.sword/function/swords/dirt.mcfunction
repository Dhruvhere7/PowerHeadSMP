#mc-build WASD content
function wasd.sword:swords/stop_sounds
effect give @s minecraft:blindness 5 0 true
effect give @s[type=#wasd.tags:mobs] minecraft:slowness 5 0 true
playsound minecraft:block.gravel.break player @a ~ ~ ~ 1 0.5
particle minecraft:block{block_state:{Name:"minecraft:dirt"}} ~ ~1 ~ 0.3 0.5 0.3 1 50