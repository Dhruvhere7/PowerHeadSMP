#mc-build WASD content
function wasd.bows:bows/shared
summon minecraft:creeper ~ ~-1000 ~ {Tags:["wasd.tnt"],Silent:1b,ExplosionRadius:1b,Fuse:0,ignited:1b,CustomName:'{"text":"TNT Bow"}'}
execute positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.tnt,sort=nearest,limit=1] run tp @s ~ ~1001 ~