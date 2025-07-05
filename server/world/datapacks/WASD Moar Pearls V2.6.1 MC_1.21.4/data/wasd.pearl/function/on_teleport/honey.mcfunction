#mc-build WASD content
scoreboard players remove @s wasd.honey_p 1
execute as @s[scores={wasd.honey_p=0}] run function wasd.pearl:on_teleport/zzz/4