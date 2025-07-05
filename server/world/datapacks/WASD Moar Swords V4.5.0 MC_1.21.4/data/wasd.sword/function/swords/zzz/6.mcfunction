#mc-build WASD content
function wasd.lib:items/inventory/mainhand/inventory_to_box
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:custom_model_data".floats[0] set value 6370002f
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:custom_data"."wasd.sword_type" set value 81b
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory