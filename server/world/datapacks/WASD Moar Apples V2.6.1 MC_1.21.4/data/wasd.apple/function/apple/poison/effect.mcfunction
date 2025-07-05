#mc-build WASD content
execute as @s[scores={wasd.p_death=1..}] run function wasd.apple:apple/poison/zzz/0
execute as @s[scores={wasd.do_damage=1..},tag=!wasd.poisoned_transferred] positioned ^ ^ ^3 run function wasd.apple:apple/poison/zzz/1
scoreboard players reset @s[scores={wasd.do_damage=1..}] wasd.do_damage