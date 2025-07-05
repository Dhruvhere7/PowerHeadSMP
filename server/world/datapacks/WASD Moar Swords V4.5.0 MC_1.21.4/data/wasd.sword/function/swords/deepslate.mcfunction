#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute store result score @s wasd.temp run data get entity @s Pos[1]
execute positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/zzz/11
execute as @s[scores={wasd.temp=..0}] run function wasd.sword:swords/zzz/12
execute as @s[scores={wasd.temp=0..}] run function wasd.sword:swords/zzz/13