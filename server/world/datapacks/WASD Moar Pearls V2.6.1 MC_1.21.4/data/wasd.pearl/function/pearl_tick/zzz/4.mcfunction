#mc-build WASD content
function wasd.pearl:pearl_tick/party_teleport
execute at @a if score @p wasd.uuid1 = @s wasd.uuid1 if score @p wasd.uuid2 = @s wasd.uuid2 if score @p wasd.uuid3 = @s wasd.uuid3 if score @p wasd.uuid4 = @s wasd.uuid4 as @p run effect give @s minecraft:instant_health 1 100 true
particle dust{color:[1.000, 0.098, 0.098], scale:2.0} ~ ~ ~ 0.5 0.5 0.5 1 1 force
particle dust{color:[1.000, 1.000, 0.090], scale:2.0} ~ ~ ~ 0.5 0.5 0.5 1 1 force
particle dust{color:[0.220, 1.000, 0.325], scale:2.0} ~ ~ ~ 0.5 0.5 0.5 1 1 force
particle dust{color:[0.212, 1.000, 1.000], scale:2.0} ~ ~ ~ 0.5 0.5 0.5 1 1 force
particle dust{color:[0.251, 0.302, 1.000], scale:2.0} ~ ~ ~ 0.5 0.5 0.5 1 1 force
particle dust{color:[1.000, 0.259, 1.000], scale:2.0} ~ ~ ~ 0.5 0.5 0.5 1 1 force
particle dust{color:[1.000, 0.620, 0.847], scale:2.0} ~ ~ ~ 0.5 0.5 0.5 1 1 force