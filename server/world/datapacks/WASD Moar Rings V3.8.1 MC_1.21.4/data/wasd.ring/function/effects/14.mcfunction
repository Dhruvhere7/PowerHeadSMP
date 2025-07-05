tag @s add bomb_immune
execute as @e[type=tnt,nbt={fuse:1s}] at @s run effect give @a[distance=..9,tag=bomb_immune] minecraft:resistance 1 255 true
execute if score drain ring_settings matches 1 run scoreboard players remove @s wasd.magic_meter 2