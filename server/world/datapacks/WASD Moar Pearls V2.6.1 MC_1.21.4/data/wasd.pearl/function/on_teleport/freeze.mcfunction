#mc-build WASD content
scoreboard players remove @s wasd.freeze_p 1
execute as @s[scores={wasd.freeze_p=0}] run function wasd.pearl:on_teleport/zzz/5