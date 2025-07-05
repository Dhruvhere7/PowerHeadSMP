#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound item.crop.plant player @a ~ ~ ~ 1
playsound item.crop.plant player @a ~ ~ ~ 1
playsound item.crop.plant player @a ~ ~ ~ 1
effect give @s night_vision 20 0 true
particle item{item:"golden_carrot"} ~ ~1.3 ~ 0.2 0.2 0.2 0.1 10