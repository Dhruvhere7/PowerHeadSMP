#mc-build WASD content
#replace with a predicate once you actually know how to get it to work
execute if predicate wasd.sword:holding_item/custom_sword run function wasd.sword:determine_sword
advancement revoke @s only wasd.sword:deal_damage