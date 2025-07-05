#mc-build WASD content
execute if predicate wasd.bows:holding_item/custom_bow run function wasd.bows:zzz/1
scoreboard players reset @s wasd.shoot_bow