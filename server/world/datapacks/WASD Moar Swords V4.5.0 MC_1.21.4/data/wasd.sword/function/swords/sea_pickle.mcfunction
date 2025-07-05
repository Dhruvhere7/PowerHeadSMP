#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute if block ~ ~ ~ #wasd.tags:air unless block ~ ~-1 ~ #wasd.tags:nonsolid run function wasd.sword:swords/zzz/29
execute if block ~ ~ ~ water unless block ~ ~-1 ~ #wasd.tags:nonsolid run function wasd.sword:swords/zzz/30