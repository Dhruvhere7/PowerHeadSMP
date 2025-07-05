# Multiplies the Reload score by 100 to reduce operations and prevent loss of accuracy
# Scoreboards cannot store decimal values therefore multiplying the score will prevent the calculation from using decimal values
scoreboard players set @s SI_Reload_Max 100
scoreboard players operation @s SI_Reload_Mult = @s SI_Reload
scoreboard players operation @s SI_Reload_Mult *= @s SI_Reload_Max

# Max Reload of Sizeificator
scoreboard players operation @s SI_Reload_Max = @s SI_Reload_Last

# Devides the current reload value by its maximum to calculate the percentage reloaded
scoreboard players operation @s SI_Reload_Mult /= @s SI_Reload_Max

# Devides 100 by the reload percentage to invert it from counting down from 100% to instead count up from 0%
scoreboard players set @s[scores={SI_Reload_Last=200}] SI_Reload_Max 100
scoreboard players set @s[scores={SI_Reload_Last=50}] SI_Reload_Max 102

scoreboard players operation @s SI_Reload_Max -= @s SI_Reload_Mult

# Displays the reload percentage on the player's actionbar
title @s actionbar [{"color":"#165a43","text":"Sizeificator "},{"color":"#ffffff","text":"Reload: "},{"bold":true,"color":"white","score":{"name":"@s","objective":"SI_Reload_Max"}},{"color":"white","text":"%"}]
