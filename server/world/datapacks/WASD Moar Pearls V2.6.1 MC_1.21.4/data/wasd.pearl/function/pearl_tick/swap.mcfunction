#mc-build WASD content
scoreboard players add @s wasd.timer 1
particle dust{color:[0.878, 0.122, 0.627], scale:2.0} ~ ~ ~ 0.05 0.05 0.05 1 2 force
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute unless entity @e[type=minecraft:ender_pearl,tag=wasd.swap,distance=..1] run function wasd.pearl:pearl_tick/swap_players
execute as @s[scores={wasd.timer=2}] run function wasd.pearl:pearl_tick/zzz/7