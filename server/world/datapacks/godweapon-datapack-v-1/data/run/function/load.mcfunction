tellraw @a [{"color":"#9900FF","text":"SSMP GodWeapon "},{"color":"#FF0558","italic":true,"text":"Datapack "},{"color":"#08A4FF","text":"Version: "},{"bold":true,"color":"#0044FF","text":"1.1.4","underlined":true}]
tellraw @a {"color":"white","text":"Use Function Config:Help for all options"}
say loaded

# Make the data for players that have a specific GodWeapon Unlocked
scoreboard objectives add Unlocked_Soul_Blaster dummy
scoreboard objectives add Unlocked_God_Tamer dummy
scoreboard objectives add Unlocked_Shield_of_Rest dummy
scoreboard objectives add Unlocked_Slimy_Steppers dummy
scoreboard objectives add Unlocked_Iron_Wall dummy
scoreboard objectives add Unlocked_Sizeificator dummy
scoreboard objectives add Unlocked_X-Charger dummy
scoreboard objectives add Unlocked_Brush_of_Breaking dummy
scoreboard objectives add Unlocked_Sploinker_Pinacle dummy
scoreboard objectives add Unlocked_Speedchaser dummy
scoreboard objectives add Unlocked_Terra_Horse_Armor dummy

# The Trigger Command for getting your GodWeapon
scoreboard objectives add GodWeapon trigger
scoreboard objectives add GodWeapon_Selected trigger

scoreboard players reset @a GodWeapon_Selected

# The Trigger Command form trading GodWeapons
scoreboard objectives add Trade_GW trigger
scoreboard objectives add Trade_GW_Selected trigger
scoreboard objectives add Trade_GW_Confirm trigger

scoreboard players reset @a Trade_GW_Selected
scoreboard players reset @a Trade_GW_Confirm
tag @a remove Trade_Offering
tag @a remove Trade_Started

scoreboard objectives add Obtaining_Timer dummy

# Score for last held GodWeapon
scoreboard objectives add Last_Held_GW dummy

# Config Toggles
scoreboard objectives add ConfigToggled dummy
scoreboard objectives add Consuming_Enabled dummy
execute unless score ConfigBot Consuming_Enabled matches 0..1 run scoreboard players set ConfigBot Consuming_Enabled 1
scoreboard objectives add Crafting_Enabled dummy
execute unless score ConfigBot Crafting_Enabled matches 0..1 run scoreboard players set ConfigBot Crafting_Enabled 1
scoreboard objectives add LooseUponDeath_Enabled dummy
execute unless score ConfigBot LooseUponDeath_Enabled matches 0..1 run scoreboard players set ConfigBot LooseUponDeath_Enabled 0

# Generic usecase variables
scoreboard objectives add Is_Moving minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add Is_Sprinting minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add Is_Sneaking minecraft.custom:minecraft.sneak_time
scoreboard objectives add Is_Swimming minecraft.custom:minecraft.swim_one_cm
scoreboard objectives add Is_OnWater minecraft.custom:minecraft.walk_on_water_one_cm
scoreboard objectives add Is_SwimWalking minecraft.custom:minecraft.walk_under_water_one_cm
scoreboard objectives add Player_UUID dummy
scoreboard objectives add Used_WFoaS minecraft.used:warped_fungus_on_a_stick
scoreboard objectives add Jumped minecraft.custom:jump
scoreboard objectives add Attacked minecraft.custom:damage_dealt
scoreboard objectives add Damage_Taken minecraft.custom:damage_taken
scoreboard objectives add Is_Flying minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add Has_Died deathCount

scoreboard objectives add motion_x1 dummy
scoreboard objectives add motion_y1 dummy
scoreboard objectives add motion_z1 dummy
scoreboard objectives add motion_x2 dummy
scoreboard objectives add motion_y2 dummy
scoreboard objectives add motion_z2 dummy

# Initiate GodWeapon Scores
function godweapons:gw_load

# Sets Sidebar displayed scoreboard
#scoreboard objectives setdisplay sidebar Is_Flying

#scoreboard players set MinAAAAH Unlocked_God_Tamer 1

# Reset scores
scoreboard players reset @a Used_WFoaS
