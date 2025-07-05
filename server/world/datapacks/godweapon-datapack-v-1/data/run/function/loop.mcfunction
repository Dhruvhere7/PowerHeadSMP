# Main Datapack Loop

# Enables the GodWeapon Command
# Type /Trigger GodWeapon to activate
scoreboard players enable @a GodWeapon
execute as @a[scores={GodWeapon=1..}] run function run:give_weapon

execute as @a[scores={GodWeapon_Selected=1..}] run function run:get_weapon

# Enables the GodWeapon Trading Command
# Type /Trigger Trade_GW to activate
scoreboard players enable @a Trade_GW
execute as @a[scores={Trade_GW=1..}] at @s if entity @e[type=armor_stand,distance=..10,tag=Trade_Totem] run tellraw @s {"bold":true,"color":"red","text":"Too close to another GodWeapon"}
execute as @a[scores={Trade_GW=1..}] at @s if entity @e[type=armor_stand,distance=..10,tag=Trade_Totem] run scoreboard players reset @s Trade_GW
execute as @a[scores={Trade_GW=1..}] run function run:give_trade_gw

# Selects the weapon to trade
execute as @a[scores={Trade_GW_Selected=1..},tag=!Trade_Offering] run tellraw @s " "
execute as @a[scores={Trade_GW_Selected=1..},tag=!Trade_Offering] run tellraw @s {"bold":true,"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Confirm set 1"},"color":"blue","hoverEvent":{"action":"show_text","value":[{"text":"Are you sure you want to release ownership of your godweapon?","color":"red","italic":true}]},"text":"[ Confirm ]"}
execute as @a[scores={Trade_GW_Selected=1..},tag=!Trade_Offering] at @s run playsound entity.wither.hurt master @s ~ ~ ~ 0.5 0.8
execute as @a[scores={Trade_GW_Selected=1..},tag=!Trade_Offering] run scoreboard players enable @s Trade_GW_Confirm
execute as @a[scores={Trade_GW_Selected=1..}] run tag @s add Trade_Offering

# Cancel the trade
execute as @a[scores={Is_Sneaking=1..},tag=Trade_Started] run scoreboard players reset @s Trade_GW_Confirm
execute as @a[scores={Is_Sneaking=1..},tag=Trade_Started] at @s run playsound block.anvil.land master @s ~ ~ ~ 0.1 1.1
execute as @a[scores={Is_Sneaking=1..},tag=Trade_Started] run tellraw @s {"color":"blue","italic":true,"text":"Cancelled"}
execute as @a[scores={Is_Sneaking=1..},tag=Trade_Started] run scoreboard players reset @s Trade_GW_Selected
execute as @a[scores={Is_Sneaking=1..},tag=Trade_Started] run tag @s remove Trade_Started
execute as @a[scores={Is_Sneaking=1..},tag=Trade_Offering] run tag @s remove Trade_Offering

# Spawns the trade point
execute as @a[scores={Trade_GW_Confirm=1..}] run function run:get_token


# Clears items of ground
execute as @a run function run:clear

# --- God Weapon Code ---
execute as @a[scores={Unlocked_Sizeificator=1..}] run function godweapons:sizeificator
execute as @a[scores={Unlocked_God_Tamer=1..}] run function godweapons:god_tamer
execute as @a[scores={Unlocked_Slimy_Steppers=1..}] run function godweapons:slimy_steppers


# Generic Scores reset point
scoreboard players reset @a Is_Sneaking
scoreboard players reset @a Is_Moving
scoreboard players reset @a Is_Sprinting
scoreboard players reset @a Is_Swimming
scoreboard players reset @a Is_OnWater
scoreboard players reset @a Is_SwimWalking
scoreboard players reset @a Used_WFoaS
scoreboard players reset @a Jumped
scoreboard players reset @a Attacked
scoreboard players reset @a Damage_Taken
scoreboard players reset @a Is_Flying
scoreboard players reset @a Has_Died

# DO NOT ENABLE!!!
#execute at MinAAAAH positioned ~ ~0.3 ~ facing entity AlfaeLive eyes run particle end_rod ~ ~0.5 ~ ^ ^ ^1000000 0.0000002 0

# Utility
#execute run effect give @a night_vision 60 0 true


# Recipes
execute if score ConfigBot Crafting_Enabled matches 1 run recipe give @a crafting_gw:crafting_recipe_gt
execute if score ConfigBot Crafting_Enabled matches 1 run recipe give @a crafting_gw:crafting_recipe_ss
execute if score ConfigBot Crafting_Enabled matches 1 run recipe give @a crafting_gw:crafting_recipe_si

execute if score ConfigBot Crafting_Enabled matches 0 run recipe take @a crafting_gw:crafting_recipe_gt
execute if score ConfigBot Crafting_Enabled matches 0 run recipe take @a crafting_gw:crafting_recipe_ss
execute if score ConfigBot Crafting_Enabled matches 0 run recipe take @a crafting_gw:crafting_recipe_si

execute as @a if score ConfigBot Crafting_Enabled matches 0 run clear @s *[custom_data={crafted_token:1b,si_token:1b,gw_token:1b}]
execute as @a if score ConfigBot Crafting_Enabled matches 0 run clear @s *[custom_data={crafted_token:1b,ss_token:1b,gw_token:1b}]
execute as @a if score ConfigBot Crafting_Enabled matches 0 run clear @s *[custom_data={crafted_token:1b,gt_token:1b,gw_token:1b}]

# Godweapon Tokens
execute at @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gw_token:true}}}}] run particle end_rod ~ ~0.1 ~ 0.1 0 0.1 0 1 force
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gw_token:true}}}}] if entity @s[nbt={Age:..5s}] run data modify entity @s Age set value 50s
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gw_token:true}}}}] unless entity @s[nbt={Invulnerable:1b}] run data modify entity @s Invulnerable set value true
execute as @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{gw_token:true}}}}] unless entity @s[nbt={Health:100s}] run data modify entity @s Health set value 100s
