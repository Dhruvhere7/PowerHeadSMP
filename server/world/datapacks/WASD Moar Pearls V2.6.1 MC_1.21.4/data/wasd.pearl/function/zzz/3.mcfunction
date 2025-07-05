#mc-build WASD content
execute as @e[type=minecraft:snowball,sort=nearest,limit=1,tag=!wasd.custom_pearl,tag=!global.ignore] at @s if data entity @s Item.components."minecraft:custom_data".wasd_pearl run function wasd.pearl:zzz/4
scoreboard players reset @s wasd.throw_ball