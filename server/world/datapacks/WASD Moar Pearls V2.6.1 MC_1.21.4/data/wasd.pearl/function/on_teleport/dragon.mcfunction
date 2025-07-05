#mc-build WASD content
scoreboard players remove @s wasd.dragon_p 1
execute as @s[scores={wasd.dragon_p=0}] run summon dragon_fireball ~ ~ ~ {Motion:[0.0,-5.0,0.0]}
execute as @s[scores={wasd.dragon_p=0}] run kill @s