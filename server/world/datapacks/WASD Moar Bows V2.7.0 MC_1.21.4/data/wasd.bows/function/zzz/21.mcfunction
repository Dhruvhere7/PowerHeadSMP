#mc-build WASD content
particle dust{color:[1.0, 0.0, 0.0], scale:2.0} ~ ~ ~ 0 0 0 0 3 force
execute as @s[tag=!wasd.motion_changed] run function wasd.bows:zzz/22