#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound block.moss.break player @a ~ ~ ~ 1 1
playsound block.moss.break player @a ~ ~ ~ 1 1
playsound block.moss.break player @a ~ ~ ~ 1 1
particle minecraft:spore_blossom_air ~ ~1 ~ 0.1 0.5 0.1 0.2 50
function wasd.lib:detection/horizontal/fixed/5x5
execute as @e[tag=wasd.location,limit=1,sort=random] at @s unless block ~ ~-1 ~ #wasd.tags:air if block ~ ~ ~ #wasd.tags:air run setblock ~ ~ ~ moss_carpet
execute as @e[tag=wasd.location,limit=1,sort=random] at @s unless block ~ ~-1 ~ #wasd.tags:air if block ~ ~ ~ #wasd.tags:air run setblock ~ ~ ~ moss_carpet
execute as @e[tag=wasd.location,limit=1,sort=random] at @s unless block ~ ~-1 ~ #wasd.tags:air if block ~ ~ ~ #wasd.tags:air run setblock ~ ~ ~ moss_carpet
execute as @e[tag=wasd.location,limit=1,sort=random] at @s unless block ~ ~-1 ~ #wasd.tags:air if block ~ ~ ~ #wasd.tags:air run setblock ~ ~ ~ moss_carpet
execute as @e[tag=wasd.location,limit=1,sort=random] at @s unless block ~ ~-1 ~ #wasd.tags:air if block ~ ~ ~ #wasd.tags:air run setblock ~ ~ ~ moss_carpet
kill @e[tag=wasd.location]