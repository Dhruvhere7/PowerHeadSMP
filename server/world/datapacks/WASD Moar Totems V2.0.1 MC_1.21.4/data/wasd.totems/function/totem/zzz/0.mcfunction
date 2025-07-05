#mc-build WASD content
execute store result score @s wasd.temp if predicate wasd.totems:holding_item/held_totem5_mainhand run item replace entity @s weapon.mainhand with air
execute unless score @s wasd.temp matches 1 if predicate wasd.totems:holding_item/held_totem5_offhand run item replace entity @s weapon.offhand with air
effect give @s jump_boost 1 255 true
spreadplayers ~ ~ 1 30 false @s