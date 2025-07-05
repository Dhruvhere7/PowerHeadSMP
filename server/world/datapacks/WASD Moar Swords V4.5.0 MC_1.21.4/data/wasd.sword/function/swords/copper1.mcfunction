#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/zzz/7