#mc-build WASD content
scoreboard players remove @s wasd.jester_p 1
execute as @s[scores={wasd.jester_p=0}] run effect give @s minecraft:invisibility 10 0 true
execute as @s[scores={wasd.jester_p=0}] run scoreboard players reset @s wasd.jester_p