#mc-build WASD content
scoreboard players set @s click_cooldown 10
function wasd.lib:items/damage/mainhand/1
execute store result score @s wasd.temp run data get entity @s SelectedItem.components."minecraft:damage"
execute as @s[scores={wasd.temp=13..}] run function wasd.lib:items/damage/break/break
playsound minecraft:entity.player.burp player @a ~ ~ ~ 1 1
playsound minecraft:entity.player.burp player @a ~ ~ ~ 1 1
playsound minecraft:entity.player.burp player @a ~ ~ ~ 1 1
execute positioned ~ ~1.6 ~ run particle item{item:"bread"} ^ ^ ^0.5 0.2 0.2 0.2 0.05 10
effect give @s minecraft:saturation 1 0 true