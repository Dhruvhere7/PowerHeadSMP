#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1..10}] run tp @s ^ ^ ^0.5 ~ ~-1
execute as @s[scores={wasd.timer=11..}] run tp @s ^ ^ ^0.5 ~ ~-0.1
execute as @s[tag=wasd.stung] run function wasd.bows:zzz/39
execute as @s[scores={wasd.timer=100..}] run kill @s
execute unless block ^ ^ ^0.5 #wasd.tags:nonsolid run kill @s
execute as @s[scores={wasd.timer=10..},tag=!wasd.stung] if entity @e[type=#wasd.tags:mobs_player,distance=..2.5,type=!bee] run function wasd.bows:zzz/41