#mc-build WASD content
scoreboard players remove @s wasd.chorus_p 1
execute as @s[scores={wasd.chorus_p=0}] run function wasd.lib:affects/enderman_teleport
execute as @s[scores={wasd.chorus_p=0}] run scoreboard players reset @s wasd.chorus_p