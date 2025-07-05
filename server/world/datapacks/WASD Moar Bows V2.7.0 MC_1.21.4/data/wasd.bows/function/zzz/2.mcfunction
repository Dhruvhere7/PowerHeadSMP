#mc-build WASD content
execute as @e[type=minecraft:arrow,sort=nearest,limit=1,tag=!wasd.custom_arrow,tag=!wasd.custom_crossbow_arrow,nbt=!{ShotFromCrossbow:0b,inGround:1b,pickup:0b}] run data merge entity @s {life:1200,Color:-1,Tags:["wasd.angel","wasd.custom_arrow"]}
effect give @s levitation 4 0 true