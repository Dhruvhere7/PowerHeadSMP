#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound item.crop.plant player @a ~ ~ ~ 1
playsound item.crop.plant player @a ~ ~ ~ 1
playsound item.crop.plant player @a ~ ~ ~ 1
effect give @s night_vision 10 0 true
particle block{block_state:{Name:"minecraft:carrots",Properties:{age:"7"}}} ~ ~1.3 ~ 0.2 0.2 0.2 1 10