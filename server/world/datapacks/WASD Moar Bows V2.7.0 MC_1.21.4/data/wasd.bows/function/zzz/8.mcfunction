#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle minecraft:smoke ~ ~ ~ 0.1 0.1 0.1 0.05 5 force
execute if score particles w.bows_settings matches 1 run particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.05 5 force
execute as @s[nbt={inGround:1b}] run summon minecraft:creeper ~ ~-1000 ~ {Tags:["wasd.tnt"],Silent:1b,ExplosionRadius:1b,Fuse:0,ignited:1b,CustomName:'{"text":"TNT Bow"}'}
execute as @s[nbt={inGround:1b}] positioned ~ ~-1000 ~ as @e[type=creeper,tag=wasd.tnt,sort=nearest,limit=1] run tp @s ~ ~1001 ~