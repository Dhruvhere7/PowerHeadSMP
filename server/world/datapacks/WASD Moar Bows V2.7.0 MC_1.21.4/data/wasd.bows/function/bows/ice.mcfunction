#mc-build WASD content
function wasd.bows:bows/shared
effect give @s minecraft:resistance 3 2 true
execute unless entity @s[tag=frozen] run function wasd.lib:affects/on_freeze_quarter