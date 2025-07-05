#mc-build WASD content
spreadplayers ~ ~ 0 7 false @s
execute at @s run summon fireball ~ 255 ~ {Motion:[0.0,-0.1,0.0],ExplosionPower:0,Item:{id:"minecraft:blackstone",Count:1b}}
kill @s