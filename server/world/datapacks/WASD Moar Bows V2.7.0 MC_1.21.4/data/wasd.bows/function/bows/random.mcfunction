#mc-build WASD content
function wasd.bows:bows/shared
execute store result score @s wasd.rng run random value 1..4
execute if score @s wasd.rng matches 1 if score particles bows_settings matches 1 run particle dust{color:[1.000, 0.000, 0.000], scale:2.0} ~ ~1 ~ 0.3 1 0.3 0 30 force
execute if score @s wasd.rng matches 2 if score particles bows_settings matches 1 run particle dust{color:[0.000, 1.000, 0.133], scale:2.0} ~ ~1 ~ 0.3 1 0.3 0 30 force
execute if score @s wasd.rng matches 3 if score particles bows_settings matches 1 run particle dust{color:[0.000, 0.235, 1.000], scale:2.0} ~ ~1 ~ 0.3 1 0.3 0 30 force
execute if score @s wasd.rng matches 4 if score particles bows_settings matches 1 run particle dust{color:[1.000, 1.000, 0.000], scale:2.0} ~ ~1 ~ 0.3 1 0.3 0 30 force
execute if score @s wasd.rng matches 1 run effect give @s minecraft:poison 10 1
execute if score @s wasd.rng matches 2 run effect give @s minecraft:regeneration 10 1
execute if score @s wasd.rng matches 3 run effect give @s minecraft:instant_damage 1 1
execute if score @s wasd.rng matches 4 run effect give @s minecraft:instant_health 1 1