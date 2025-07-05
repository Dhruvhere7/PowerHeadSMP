#mc-build WASD content
execute anchored eyes positioned ^ ^ ^0.1 run summon bee ~ ~ ~ {Invulnerable:1b,NoAI:1b,Tags:["wasd.arrow_entity","wasd.bee_bow"]}
execute anchored eyes positioned ^ ^ ^0.1 run tp @e[tag=wasd.arrow_entity,tag=wasd.bee_bow,limit=1,sort=nearest] ~ ~-0.3 ~ ~ ~
kill @e[type=minecraft:arrow,sort=nearest,limit=1,tag=!wasd.custom_arrow,tag=!wasd.custom_crossbow_arrow,nbt=!{ShotFromCrossbow:0b,inGround:1b,pickup:0b}]