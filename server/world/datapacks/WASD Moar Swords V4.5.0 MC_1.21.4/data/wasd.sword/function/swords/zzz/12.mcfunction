#mc-build WASD content
function wasd.lib:items/inventory/mainhand/inventory_to_box
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:attribute_modifiers".modifiers[0].amount set value 7
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory