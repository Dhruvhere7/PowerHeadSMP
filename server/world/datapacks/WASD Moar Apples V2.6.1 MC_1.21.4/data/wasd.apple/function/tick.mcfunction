#mc-build WASD content
execute as @a at @s run function wasd.apple:as_players
execute if score wasd.global_1 wasd.timer matches 1 as @a at @s run function wasd.apple:slow_tick
execute if score wasd.global_1 wasd.timer matches 1 as @e[tag=wasd.spectator_apple_location] at @s run function wasd.apple:apple/spectator/timer
#poisoned
execute if score wasd.global_10 wasd.timer matches 1 as @e[tag=wasd.poisoned] at @s run effect give @s minecraft:wither 1 1 true
#check items near horses to see if they are rotten.
execute if score wasd.global_5 wasd.timer matches 1 as @e[type=item,tag=!wasd.not_rotten] at @s if entity @e[type=minecraft:horse,distance=..2] run function wasd.apple:apple/rotten/check
execute as @e[tag=wasd.apple_entity] at @s run function wasd.apple:as_apple_entities