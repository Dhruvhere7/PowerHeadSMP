#mc-build WASD content
effect give @e[type=#wasd.tags:mobs_player,distance=..2.5,type=!bee] poison 10 2
playsound entity.bee.sting player @a ~ ~ ~ 1 1
tag @s add wasd.stung