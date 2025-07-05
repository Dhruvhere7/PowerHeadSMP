#mc-build WASD content
scoreboard players add @s wasd.timer 1
data merge entity @s[tag=wasd.mach_shot_pearl] {NoGravity:0b}
execute as @s[scores={wasd.timer=20}] run function wasd.pearl:pearl_tick/zzz/2
execute as @s[scores={wasd.timer=..20}] run function wasd.pearl:pearl_tick/zzz/3
execute as @s[scores={wasd.timer=20..}] run function wasd.pearl:pearl_tick/zzz/4
execute as @s[scores={wasd.timer=600..}] run function wasd.pearl:pearl_tick/zzz/5