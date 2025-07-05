#mc-build WASD content
execute if predicate wasd.sword:holding_item/custom_sword store result score @s wasd.sword_type run data get entity @s SelectedItem.components."minecraft:custom_data"."wasd.sword_type"
execute unless predicate wasd.sword:holding_item/custom_sword run scoreboard players set @s wasd.sword_type 0