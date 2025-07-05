#mc-build WASD content
execute unless block ~ ~-0.1 ~ #wasd.tags:nonsolid run tag @s add wasd.up
execute unless block ~ ~0.1 ~ #wasd.tags:nonsolid run tag @s add wasd.up
execute unless block ~0.1 ~ ~ #wasd.tags:nonsolid if block ~ ~0.1 ~ #wasd.tags:nonsolid run tag @s add wasd.east_west
execute unless block ~-0.1 ~ ~ #wasd.tags:nonsolid if block ~ ~0.1 ~ #wasd.tags:nonsolid run tag @s add wasd.east_west
execute unless block ~ ~ ~0.1 #wasd.tags:nonsolid if block ~ ~0.1 ~ #wasd.tags:nonsolid run tag @s add wasd.north_south
execute unless block ~ ~ ~-0.1 #wasd.tags:nonsolid if block ~ ~0.1 ~ #wasd.tags:nonsolid run tag @s add wasd.north_south
execute as @s[tag=wasd.east_west] run scoreboard players operation @s wasd.pos_x2 *= -1 wasd.constants
execute as @s[tag=wasd.up] run scoreboard players operation @s wasd.pos_y2 *= -1 wasd.constants
execute as @s[tag=wasd.north_south] run scoreboard players operation @s wasd.pos_z2 *= -1 wasd.constants
execute store result entity @s Motion[0] double 0.00008 run scoreboard players get @s wasd.pos_x2
execute store result entity @s Motion[1] double 0.00008 run scoreboard players get @s wasd.pos_y2
execute store result entity @s Motion[2] double 0.00008 run scoreboard players get @s wasd.pos_z2
tag @s remove wasd.east_west
tag @s remove wasd.up
tag @s remove wasd.north_south
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=6..}] run kill @s
data merge entity @s {inGround:0b}