#mc-build WASD content
scoreboard players set @s wasd.hold_totem 0
execute if predicate wasd.totems:holding_item/held_totem run function wasd.totems:zzz/1
execute unless score @s wasd.used_totem matches 1.. if predicate wasd.totems:holding_item/real_totem run function wasd.totems:determine_fake