#mc-build WASD content
summon area_effect_cloud ~ ~ ~ {Duration:100,Tags:["wasd.arrow_entity","wasd.bridging_projectile"]}
tp @e[tag=wasd.arrow_entity,tag=wasd.bridging_projectile,limit=1,sort=nearest] ~ ~-0.3 ~ ~ ~
kill @e[type=minecraft:arrow,sort=nearest,limit=1,tag=!wasd.custom_arrow,tag=!wasd.custom_crossbow_arrow,nbt=!{ShotFromCrossbow:0b,inGround:1b,pickup:0b}]