#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute store result score @s wasd.temp run data get entity @s SelectedItem.components."minecraft:damage"
scoreboard players set @s wasd.temp2 60
scoreboard players operation @s wasd.temp2 -= @s wasd.temp
scoreboard players operation @s wasd.temp2 /= 6 wasd.constants
scoreboard players operation @s wasd.temp += 1 wasd.constants
execute if score @s wasd.temp matches 59.. run item modify entity @s weapon.mainhand wasd.lib:remove1
#use SBIM to put score onto held item
function wasd.lib:items/inventory/mainhand/inventory_to_box
execute at @e[tag=wasd.box_location] store result block ~ ~ ~ Items[0].components."minecraft:attribute_modifiers".modifiers[0].amount double 1 run scoreboard players get @s wasd.temp2
execute if entity @s[gamemode=!creative] at @e[tag=wasd.box_location] store result block ~ ~ ~ Items[0].components."minecraft:damage" double 1 run scoreboard players get @s wasd.temp
execute at @e[tag=wasd.box_location] run function wasd.lib:items/inventory/mainhand/box_to_inventory
playsound minecraft:item.crossbow.shoot player @a ~ ~ ~ 1 0.7