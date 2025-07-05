#mc-build WASD content
function wasd.lib:items/inventory/mainhand/inventory_to_box
execute positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.pearl:pearl/zzz/0
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory