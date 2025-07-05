scoreboard players operation ConfigBot ConfigToggled = ConfigBot LooseUponDeath_Enabled

execute if score ConfigBot LooseUponDeath_Enabled matches 0 run scoreboard players set ConfigBot LooseUponDeath_Enabled 1
execute if score ConfigBot ConfigToggled = ConfigBot LooseUponDeath_Enabled if score ConfigBot LooseUponDeath_Enabled matches 1 run scoreboard players set ConfigBot LooseUponDeath_Enabled 0

execute if score ConfigBot LooseUponDeath_Enabled matches 0 run tellraw @s [{"hoverEvent":{"action":"show_text","value":[{"text":"enables dropping owned Tokens upon death"}]},"text":"Loose Upon Death Enabled: "},{"bold":true,"color":"red","text":"NO"}]
execute if score ConfigBot LooseUponDeath_Enabled matches 1 run tellraw @s [{"hoverEvent":{"action":"show_text","value":[{"text":"enables the crafting of Godweapon Tokens"}]},"text":"Loose Upon Death Enabled: "},{"bold":true,"color":"green","text":"YES"}]
