#mc-build WASD content
attribute @s minecraft:safe_fall_distance modifier remove wasd.slime_apple
tag @s remove wasd.slime_apple
function wasd.apple:apple/reset_tick
scoreboard players reset @s w.slime_timer