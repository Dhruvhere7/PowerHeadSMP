#mc-build WASD content
particle dust{color:[1.0, 0.0, 0.0], scale:2.0} ~ ~ ~ 0.05 0.05 0.05 1 2 force
execute as @s[tag=!wasd.motion_changed] run function wasd.pearl:pearl/double_speed
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}