# GodWeapon specific scoreboards

# Generic
scoreboard objectives add GW_Dummy_1 dummy

# God Tamer

# Checks for when the player throws a trident
scoreboard objectives add GT_Used minecraft.used:trident

# Reload scoreboards used to delay the usage of the GodWeapon and to display the reload percentage
scoreboard objectives add GT_Reload dummy
scoreboard objectives add GT_Reload_Max dummy
scoreboard objectives add GT_Reload_Mult dummy


# Slimy Steppers

# Reload scoreboards used to delay the usage of the GodWeapon and to display the reload percentage
scoreboard objectives add SS_Reload dummy
scoreboard objectives add SS_Reload_Max dummy
scoreboard objectives add SS_Reload_Mult dummy

# Ground Pound
scoreboard objectives add SS_Ground_Pound dummy
scoreboard players reset @s SS_Ground_Pound


# Sizeificator

# Reload scoreboards used to delay the usage of the GodWeapon and to display the reload percentage
scoreboard objectives add SI_Reload dummy
scoreboard objectives add SI_Reload_Max dummy
scoreboard objectives add SI_Reload_Mult dummy
scoreboard objectives add SI_Reload_Last dummy

scoreboard objectives add SI_Timer dummy
