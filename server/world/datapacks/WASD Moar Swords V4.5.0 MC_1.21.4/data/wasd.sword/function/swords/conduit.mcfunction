#mc-build WASD content
function wasd.sword:swords/stop_sounds
particle nautilus ~ ~1 ~ 0.1 0.1 0.1 2 50
execute as @e[type=#wasd.tags:mobs,tag=!wasd.attacker,distance=..7] at @s if block ~ ~ ~ #wasd.tags:water_blocks run function wasd.sword:swords/zzz/25