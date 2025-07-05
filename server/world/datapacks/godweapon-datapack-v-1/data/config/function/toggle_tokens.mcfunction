scoreboard players operation ConfigBot ConfigToggled = ConfigBot Consuming_Enabled

execute if score ConfigBot Consuming_Enabled matches 0 run scoreboard players set ConfigBot Consuming_Enabled 1
execute if score ConfigBot ConfigToggled = ConfigBot Consuming_Enabled if score ConfigBot Consuming_Enabled matches 1 run scoreboard players set ConfigBot Consuming_Enabled 0

execute if score ConfigBot Consuming_Enabled matches 0 run tellraw @s [{"hoverEvent":{"action":"show_text","value":[{"text":"enables the consuming of Godweapon Tokens"}]},"text":"Tokens Enabled: "},{"bold":true,"color":"red","text":"NO"}]
execute if score ConfigBot Consuming_Enabled matches 1 run tellraw @s [{"hoverEvent":{"action":"show_text","value":[{"text":"enables the consuming of Godweapon Tokens"}]},"text":"Tokens Enabled: "},{"bold":true,"color":"green","text":"YES"}]
