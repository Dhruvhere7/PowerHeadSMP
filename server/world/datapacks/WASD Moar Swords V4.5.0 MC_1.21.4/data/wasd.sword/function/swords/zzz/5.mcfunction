#mc-build WASD content
function wasd.lib:items/inventory/mainhand/inventory_to_box
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:custom_model_data".floats[0] set value 6370003f
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:custom_data"."wasd.sword_type" set value 82b
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory