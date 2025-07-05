#mc-build WASD content
function wasd.sword:swords/stop_sounds
effect give @s minecraft:glowing 10 0 true
particle minecraft:flash ~ ~1 ~
playsound minecraft:block.beacon.activate player @a ~ ~ ~ 1 2