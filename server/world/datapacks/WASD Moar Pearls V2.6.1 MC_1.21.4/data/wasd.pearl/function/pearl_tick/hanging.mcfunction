#mc-build WASD content
particle dust{color:[0.867, 0.188, 1.000], scale:1.0} ~ ~ ~ 0.05 0.05 0.05 1 1 force
execute as @s[tag=!wasd.motion_changed] run function wasd.pearl:pearl/no_speed
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=200}] at @s run data merge entity @s {NoGravity:0b}