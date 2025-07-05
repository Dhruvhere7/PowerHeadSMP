#mc-build WASD content
execute as @e[type=minecraft:ender_pearl,sort=nearest,limit=1,tag=!wasd.custom_pearl,tag=!global.ignore] at @s if data entity @s Item.components."minecraft:custom_data".wasd_pearl run function wasd.pearl:determine_pearl
scoreboard players reset @s wasd.throw_pearl