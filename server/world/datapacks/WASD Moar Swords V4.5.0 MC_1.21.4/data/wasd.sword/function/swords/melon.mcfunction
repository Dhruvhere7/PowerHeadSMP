#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute positioned ~ ~2 ~ run function wasd.sword:swords/zzz/14
execute as @e[type=#wasd.tags:mobs_player,distance=..1] run damage @s 3 minecraft:player_attack by @p[tag=wasd.attacker,distance=..20]
execute as @e[type=#wasd.tags:mobs_player,distance=1..3] run damage @s 2 minecraft:player_attack by @p[tag=wasd.attacker,distance=..20]