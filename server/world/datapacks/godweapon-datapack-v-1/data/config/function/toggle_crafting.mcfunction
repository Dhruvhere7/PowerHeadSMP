scoreboard players operation ConfigBot ConfigToggled = ConfigBot Crafting_Enabled

execute if score ConfigBot Crafting_Enabled matches 0 run scoreboard players set ConfigBot Crafting_Enabled 1
execute if score ConfigBot ConfigToggled = ConfigBot Crafting_Enabled if score ConfigBot Crafting_Enabled matches 1 run scoreboard players set ConfigBot Crafting_Enabled 0

execute if score ConfigBot Crafting_Enabled matches 0 run tellraw @s [{"hoverEvent":{"action":"show_text","value":[{"text":"enables the crafting of Godweapons Tokens"}]},"text":"Crafting Enabled: "},{"bold":true,"color":"red","text":"NO"}]
execute if score ConfigBot Crafting_Enabled matches 1 run tellraw @s [{"hoverEvent":{"action":"show_text","value":[{"text":"enables the crafting of Godweapon Tokens"}]},"text":"Crafting Enabled: "},{"bold":true,"color":"green","text":"YES"}]
