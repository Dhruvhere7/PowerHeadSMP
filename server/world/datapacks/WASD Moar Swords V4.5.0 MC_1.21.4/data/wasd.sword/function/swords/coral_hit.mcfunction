#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound minecraft:block.coral_block.break player @a ~ ~ ~ 1
effect give @s minecraft:regeneration 1 2 true
particle dust{color:[0.941, 0.188, 0.776], scale:2.0} ~ ~0.3 ~ 0.3 0.3 0.3 0 5