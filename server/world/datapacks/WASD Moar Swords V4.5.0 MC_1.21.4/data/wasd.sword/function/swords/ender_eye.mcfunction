#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/zzz/16
execute store result score @s wasd.temp run locate structure stronghold
title @s actionbar [{"text":"Stronghold Distance: [","color":"black"},{"score":{"name":"@s","objective":"wasd.temp"},"color":"dark_purple"},{"text":"]","color":"black"}]