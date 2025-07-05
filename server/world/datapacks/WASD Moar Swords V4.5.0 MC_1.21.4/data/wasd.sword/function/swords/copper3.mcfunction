#mc-build WASD content
function wasd.sword:swords/stop_sounds
function wasd.lib:items/inventory/mainhand/inventory_to_box
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:custom_model_data".floats[0] set value 6370002f
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:custom_data"."wasd.sword_type" set value 81b
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory
execute positioned ^ ^ ^3 as @e[type=#wasd.tags:mobs_player,tag=!wasd.attacker,distance=..10,nbt={HurtTime:10s}] at @s run function wasd.sword:swords/zzz/9