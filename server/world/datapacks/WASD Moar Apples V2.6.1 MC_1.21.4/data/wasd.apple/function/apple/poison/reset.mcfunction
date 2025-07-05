#mc-build WASD content
tag @s remove wasd.poisoned
function wasd.apple:apple/reset_tick
scoreboard players reset @s wasd.poison_time
scoreboard players reset @s wasd.p_death