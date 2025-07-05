#mc-build WASD content
execute unless score @s wasd.rng matches 1.. store result score @s wasd.rng run random value 1..4
execute if score @s wasd.rng matches 1 if score particles w.bows_settings matches 1 run particle dust{color:[1.000, 0.000, 0.000], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0 10 force
execute if score @s wasd.rng matches 2 if score particles w.bows_settings matches 1 run particle dust{color:[0.000, 1.000, 0.133], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0 10 force
execute if score @s wasd.rng matches 3 if score particles w.bows_settings matches 1 run particle dust{color:[0.000, 0.235, 1.000], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0 10 force
execute if score @s wasd.rng matches 4 if score particles w.bows_settings matches 1 run particle dust{color:[1.000, 1.000, 0.000], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0 10 force