#mc-build WASD content
spreadplayers ~ ~ 0 7 false @s
execute at @s run summon fireball ~ 255 ~ {Motion:[0.0,-0.1,0.0],Item:{id:"minecraft:magma_block",Count:1b},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.meteor_fireball"]}
execute at @s run particle dust{color:[1.0, 0.0, 0.0], scale:2.0} ~ ~ ~ 0.2 0.2 0.2 0 5 normal
kill @s