#mc-build WASD content
execute if predicate wasd.totems:holding_item/held_totem1 run scoreboard players set @s wasd.hold_totem 1
execute if predicate wasd.totems:holding_item/held_totem2 run scoreboard players set @s wasd.hold_totem 2
execute if predicate wasd.totems:holding_item/held_totem3 run scoreboard players set @s wasd.hold_totem 3
execute if predicate wasd.totems:holding_item/held_totem5 run scoreboard players set @s wasd.hold_totem 5
execute if predicate wasd.totems:holding_item/held_totem6 run scoreboard players set @s wasd.hold_totem 6