#mc-build WASD content
tp @s ~ ~ ~
data merge entity @s {NoGravity:0b}
execute positioned ~ ~-1 ~ if block ~ ~ ~ #wasd.tags:nonsolid run function wasd.bows:zzz/17