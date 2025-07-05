#mc-build WASD content
function wasd.sword:swords/stop_sounds
effect give @s minecraft:resistance 3 2 true
execute unless entity @s[tag=wasd.frozen] run function wasd.lib:affects/on_freeze_quarter