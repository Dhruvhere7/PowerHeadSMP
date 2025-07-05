#mc-build WASD content
particle dust{color:[0.569, 0.910, 0.545], scale:2.0} ~ ~ ~ 0.05 0.05 0.05 1 2 force
scoreboard players add @s wasd.timer 1
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute as @s[scores={wasd.timer=2}] run function wasd.pearl:pearl_tick/zzz/9
execute if entity @e[type=minecraft:ender_pearl,tag=wasd.slime,distance=..1] run function wasd.pearl:pearl_tick/zzz/10
execute as @s[tag=!wasd.bounced] unless entity @e[type=minecraft:ender_pearl,tag=wasd.slime,distance=..1] run function wasd.pearl:pearl_tick/slime_bounce