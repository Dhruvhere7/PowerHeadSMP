#mc-build WASD content
particle dust{color:[0.0, 0.431, 1.0], scale:2.0} ~ ~ ~ 0 0 0 0 3 force
execute as @s[tag=!wasd.motion_changed] run function wasd.bows:zzz/24