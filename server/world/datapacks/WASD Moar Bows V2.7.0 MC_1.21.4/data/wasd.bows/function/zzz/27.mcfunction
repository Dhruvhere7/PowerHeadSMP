#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle dust{color:[0.318, 1.0, 0.0], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.02 5 force
scoreboard players operation @s wasd.pos_x2 = @s wasd.pos_x1
scoreboard players operation @s wasd.pos_y2 = @s wasd.pos_y1
scoreboard players operation @s wasd.pos_z2 = @s wasd.pos_z1
execute store result score @s wasd.pos_x1 run data get entity @s Motion[0] 10000
execute store result score @s wasd.pos_y1 run data get entity @s Motion[1] 10000
execute store result score @s wasd.pos_z1 run data get entity @s Motion[2] 10000
execute as @s[nbt={inGround:1b}] run function wasd.bows:zzz/28