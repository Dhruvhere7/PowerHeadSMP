# Main Sizeificator Code

execute as @s[scores={Used_WFoaS=1..}] if predicate godweapons:sizeificator_switch_hold if predicate godweapons:sizeificator_wearing run function godweapons:sizeificator_used

# Sets last held GodWeapon
execute as @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing run scoreboard players set @s Last_Held_GW 6

# Display reload value
execute as @s if entity @s[scores={Last_Held_GW=6,SI_Reload=1..}] run function godweapons:sizeificator_display

execute as @s unless entity @s[scores={Is_Sneaking=1..}] run attribute @s jump_strength modifier remove si_temp_js
execute as @s if entity @s[scores={SI_Reload=1..}] run attribute @s jump_strength modifier remove si_temp_js
execute as @s[scores={Is_Sneaking=1..}] if predicate godweapons:sizeificator_wearing_big unless entity @s[scores={SI_Reload=1..}] run attribute @s jump_strength modifier add si_temp_js 0.5 add_value

execute as @s unless entity @s[scores={Is_Sneaking=1..}] run attribute @s safe_fall_distance modifier remove si_temp_sfd
execute as @s[scores={Is_Sneaking=1..}] if predicate godweapons:sizeificator_wearing_big run attribute @s safe_fall_distance modifier add si_temp_sfd 10 add_value

execute at @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_big run playsound entity.wither.shoot master @a ~ ~ ~ 0.3 1.2
execute at @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_big run particle poof ~ ~ ~ 0.4 0 0.4 0.1 50 normal
execute as @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_big run scoreboard players set @s SI_Reload_Last 50
execute as @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_big run scoreboard players set @s SI_Reload 50

execute at @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_small run playsound entity.wither.shoot master @a ~ ~ ~ 0.3 1.2
execute at @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_small run particle poof ~ ~ ~ 0.4 0 0.4 0.1 50 normal
execute at @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_small run scoreboard players set @s SI_Reload_Last 200
execute at @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_small run scoreboard players set @s SI_Timer 100
execute at @s[scores={Is_Sneaking=1..,Jumped=1..}] unless entity @s[scores={SI_Reload=1..}] if predicate godweapons:sizeificator_wearing_small run scoreboard players set @s SI_Reload 200

execute as @s[scores={Is_Sneaking=1..}] if predicate godweapons:sizeificator_wearing_small run effect give @s slow_falling 1 0 true
execute at @s[scores={Is_Sneaking=1..}] if predicate godweapons:sizeificator_wearing_small run particle item{item:wind_charge} ~ ~ ~ 0.1 0 0.1 0 1 normal


execute as @s[scores={SI_Reload=1..}] run scoreboard players remove @s SI_Reload 1
execute as @s[scores={SI_Timer=1..}] run scoreboard players remove @s SI_Timer 1

execute as @s[scores={SI_Timer=1..}] if predicate godweapons:sizeificator_wearing_small run attribute @s scale modifier add si_temp_s -0.5 add_multiplied_base
execute as @s[scores={SI_Timer=1..}] unless predicate godweapons:sizeificator_wearing_small run scoreboard players reset @s SI_Timer
execute as @s unless entity @s[scores={SI_Timer=1..}] run attribute @s scale modifier remove si_temp_s


execute as @s unless entity @s[nbt={FallFlying:1b}] run attribute @s gravity modifier remove si_temp_g
execute as @s unless predicate godweapons:sizeificator_wearing_small run attribute @s gravity modifier remove si_temp_g
execute as @s[nbt={FallFlying:1b}] if predicate godweapons:sizeificator_wearing_small run attribute @s gravity modifier add si_temp_g -0.05 add_value
