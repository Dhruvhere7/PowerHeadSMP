#mc-build WASD content
function wasd.sword:swords/stop_sounds
effect give @s minecraft:glowing 5 0 true
particle minecraft:dust{color:[1.0, 0.894, 0.286], scale:2.0} ~ ~1 ~ 0.3 0.5 0.3 0 10 normal
playsound minecraft:block.beacon.activate player @a ~ ~ ~ 1 2