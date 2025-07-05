#mc-build WASD content
particle dust{color:[1.000, 0.000, 0.000], scale:2.0} ~ ~ ~ 2 2 2 1 100 force
particle dust{color:[0.259, 0.110, 1.000], scale:2.0} ~ ~ ~ 2 2 2 1 100 force
kill @s
execute at @e[type=#wasd.tags:mobs,distance=..7] facing entity @s feet as @e[type=#wasd.tags:mobs,limit=1,sort=nearest] positioned ^ ^ ^15 run function wasd.lib:math/apply_motion