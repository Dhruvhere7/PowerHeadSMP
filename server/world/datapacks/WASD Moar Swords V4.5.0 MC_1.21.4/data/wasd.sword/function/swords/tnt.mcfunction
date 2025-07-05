#mc-build WASD content
function wasd.sword:swords/stop_sounds
summon minecraft:creeper ~ ~-1000 ~ {Invulnerable:1b,DeathLootTable:"none",Tags:["wasd.tnt_sword"],Silent:1b,ExplosionRadius:1b,Fuse:0,ignited:1b,CustomName:'{"text":"TNT Sword"}'}
execute positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.tnt_sword,sort=nearest,limit=1] run tp @s ~ ~1001 ~