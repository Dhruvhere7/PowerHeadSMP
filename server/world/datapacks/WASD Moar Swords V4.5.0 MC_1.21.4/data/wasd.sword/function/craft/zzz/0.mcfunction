#mc-build WASD content
loot insert ~ ~ ~ loot wasd.sword:items/lapis
loot insert ~ ~ ~ loot wasd.sword:lapis
data modify block ~ ~ ~ Items[0].components."minecraft:enchantments" set from block ~ ~ ~ Items[1].components."minecraft:enchantments"
data remove block ~ ~ ~ Items[1]
function wasd.lib:items/inventory/generic_box_to_inventory