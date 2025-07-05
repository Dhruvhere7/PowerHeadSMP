#mc-build WASD content
execute as @s[tag=!wasd.poisoned_transferred] positioned ^ ^ ^3 run function wasd.apple:apple/poison/zzz/2
scoreboard players reset @s[scores={wasd.do_damage=1..}] wasd.do_damage