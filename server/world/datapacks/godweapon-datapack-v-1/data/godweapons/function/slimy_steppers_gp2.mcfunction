
execute store result score @s motion_x1 run data get entity @s Pos[0] 1000
execute store result score @s motion_z1 run data get entity @s Pos[2] 1000

execute at @s[type=!player] facing entity @e[limit=1,sort=nearest,type=area_effect_cloud,tag=Slimer] eyes run tp @s ^ ^ ^0.1
#execute at @s[type=!player] facing entity @e[limit=1,sort=nearest,type=area_effect_cloud,tag=Slimer] eyes run say hi

execute store result score @s motion_x2 run data get entity @s Pos[0] 1000
execute run scoreboard players set @s motion_y2 1
execute store result score @s motion_z2 run data get entity @s Pos[2] 1000

execute store result entity @s Motion[0] double 0.008 run scoreboard players operation @s motion_x1 -= @s motion_x2
execute store result entity @s Motion[1] double 1.2 run scoreboard players get @s motion_y2 
execute store result entity @s Motion[2] double 0.008 run scoreboard players operation @s motion_z1 -= @s motion_z2

execute at @s run particle poof ~ ~ ~ 0 0 0 0 5 normal
