# Main Slimy Steppers Code

# Ground Pound
execute as @s[scores={Is_Sneaking=1..},nbt={OnGround:0b}] if predicate godweapons:slimy_steppers_wearning store result score @s SS_Ground_Pound run data get entity @s Motion[1]

execute as @s unless entity @s[scores={Is_Sneaking=1..}] run attribute @s gravity modifier remove ss_temp_g
execute as @s[scores={Is_Sneaking=1..}] if predicate godweapons:slimy_steppers_wearning run attribute @s gravity modifier add ss_temp_g 10 add_multiplied_base

execute at @s[scores={Is_Sneaking=1..,SS_Ground_Pound=..-2},nbt={OnGround:0b},tag=!SS_Fall] if predicate godweapons:slimy_steppers_wearning run playsound entity.breeze.charge master @a ~ ~ ~ 0.4 1
execute as @s[scores={Is_Sneaking=1..,SS_Ground_Pound=..-2},nbt={OnGround:0b},tag=!SS_Fall] if predicate godweapons:slimy_steppers_wearning run tag @s add SS_Fall
execute as @s[nbt={OnGround:1b}] run tag @s remove SS_Fall

execute at @s[scores={SS_Ground_Pound=..-2}] run particle poof ~ ~ ~ 0 0 0 0.1 10

# For testing
#title @s actionbar [{"color":"light_purple","text":"Fall Speed: "},{"color":"white","score":{"name":"@s","objective":"SS_Ground_Pound"}}]

execute as @s[scores={SS_Ground_Pound=..-3,Is_Sneaking=1..},nbt={OnGround:1b}] if predicate godweapons:slimy_steppers_wearning run function godweapons:slimy_steppers_gp
execute as @s[nbt={OnGround:1b}] run scoreboard players reset @s SS_Ground_Pound

execute as @e[type=area_effect_cloud,tag=Slimer] run kill

# Particles
execute at @s if predicate godweapons:slimy_steppers_wearning run particle block{block_state:{Name:slime_block}} ~ ~0.1 ~ 0 0 0 1 2 normal

# When Jumping
execute as @s[scores={Jumped=1..}] at @s if predicate godweapons:slimy_steppers_wearning run particle block{block_state:{Name:slime_block}} ~ ~0.1 ~ 0.5 0 0.5 200 50
execute as @s[scores={Jumped=1..}] at @s if predicate godweapons:slimy_steppers_wearning run playsound entity.slime.jump master @a ~ ~ ~ 0.1 1.5
execute as @s[scores={Jumped=1..}] at @s if predicate godweapons:slimy_steppers_wearning run tag @s add SS_Jumped
execute as @s[tag=SS_Jumped,nbt={OnGround:0b}] at @s if predicate godweapons:slimy_steppers_wearning run tag @s add SS_Air
execute as @s[tag=SS_Jumped,nbt={OnGround:0b}] at @s if predicate godweapons:slimy_steppers_wearning run tag @s remove SS_Jumped
execute as @s[tag=SS_Air,nbt={OnGround:1b}] at @s if predicate godweapons:slimy_steppers_wearning run playsound entity.slime.squish master @a ~ ~ ~ 0.1 1.5
execute as @s[tag=SS_Air,nbt={OnGround:1b}] at @s if predicate godweapons:slimy_steppers_wearning run particle block{block_state:{Name:slime_block}} ~ ~0.1 ~ 0.5 0 0.5 200 50
execute as @s[tag=SS_Air,nbt={OnGround:1b}] at @s if predicate godweapons:slimy_steppers_wearning run tag @s remove SS_Air
