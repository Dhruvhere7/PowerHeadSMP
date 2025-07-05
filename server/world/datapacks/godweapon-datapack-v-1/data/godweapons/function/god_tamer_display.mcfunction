# Multiplies the Reload score by 100 to reduce operations and prevent loss of accuracy
# Scoreboards cannot store decimal values therefore multiplying the score will prevent the calculation from using decimal values
scoreboard players set @s GT_Reload_Max 100
scoreboard players operation @s GT_Reload_Mult = @s GT_Reload
scoreboard players operation @s GT_Reload_Mult *= @s GT_Reload_Max

# Max Reload of God Tamer
scoreboard players set @s GT_Reload_Max 55

# Devides the current reload value by its maximum to calculate the percentage reloaded
scoreboard players operation @s GT_Reload_Mult /= @s GT_Reload_Max

# Devides 100 by the reload percentage to invert it from counting down from 100% to instead count up from 0%
scoreboard players set @s GT_Reload_Max 101
scoreboard players operation @s GT_Reload_Max -= @s GT_Reload_Mult

# Displays the reload percentage on the player's actionbar
title @s actionbar [{"color":"gold","text":"God Tamer "},{"color":"#ffffff","text":"Reload: "},{"bold":true,"color":"white","score":{"name":"@s","objective":"GT_Reload_Max"}},{"color":"white","text":"%"}]
