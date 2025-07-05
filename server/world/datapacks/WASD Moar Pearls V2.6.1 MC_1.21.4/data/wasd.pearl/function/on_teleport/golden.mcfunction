#mc-build WASD content
scoreboard players remove @s wasd.golden_p 1
execute as @s[scores={wasd.golden_p=0}] run function wasd.pearl:on_teleport/zzz/0