#mc-build WASD content
scoreboard players remove @s wasd.sugar_p 1
execute as @s[scores={wasd.sugar_p=0}] run effect give @s minecraft:speed 10 1 false
execute as @s[scores={wasd.sugar_p=0}] run scoreboard players reset @s wasd.sugar_p