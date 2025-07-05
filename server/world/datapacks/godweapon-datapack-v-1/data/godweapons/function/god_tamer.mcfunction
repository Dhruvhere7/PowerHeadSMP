# Main God Tamer Code

# Display reload value
execute as @s if entity @s[scores={Last_Held_GW=1,GT_Reload=1..}] run function godweapons:god_tamer_display

# God Tamer Particles
execute at @e[type=trident,nbt={item:{components:{"minecraft:custom_data":{god:1b}}}}] run particle electric_spark ~ ~ ~ 0.05 0.05 0.05 1.2 20 force
execute at @e[type=trident,nbt={item:{components:{"minecraft:custom_data":{god:1b}}}}] run particle end_rod ~ ~ ~ 0.02 0.02 0.02 0.05 1 force
execute at @e[type=trident,nbt={item:{components:{"minecraft:custom_data":{god:1b}}}}] run particle portal ~ ~ ~ 0 0 0 0.2 50 force
execute at @e[type=trident,nbt={item:{components:{"minecraft:custom_data":{god:1b}}}}] run playsound entity.breeze.idle_ground master @a ~ ~ ~ 0.2 1.8

# When Throwing God Tamer
execute as @s[scores={GT_Used=1..}] at @s as @e[type=trident,nbt={item:{components:{"minecraft:custom_data":{god:1b}}}},limit=1,sort=nearest] store result score @s Player_UUID run data get entity @a[sort=nearest,limit=1,scores={Unlocked_God_Tamer=1..}] UUID[0]
execute as @s[scores={GT_Used=1..}] store result score @s Player_UUID run data get entity @s UUID[0]
execute as @s[scores={GT_Used=1..}] if score @s Player_UUID = @e[type=trident,nbt={item:{components:{"minecraft:custom_data":{god:1b}}}},limit=1,sort=nearest] Player_UUID run clear @s trident[minecraft:custom_data={god:1b}]

# When God Tamer Lands
execute as @e[type=trident,nbt={DealtDamage:1b,item:{components:{"minecraft:custom_data":{god:1b}}}}] as @a store result score @s Player_UUID run data get entity @s UUID[0]
execute as @a[scores={Unlocked_God_Tamer=1..}] if score @s Player_UUID = @e[type=trident,nbt={DealtDamage:1b,item:{components:{"minecraft:custom_data":{god:1b}}}},limit=1,sort=nearest] Player_UUID run function godweapons:god_tamer_land
execute as @e[type=trident,nbt={DealtDamage:1b,item:{components:{"minecraft:custom_data":{god:1b}}}}] run kill

scoreboard players reset @s GT_Used

# God Tamer Ability
execute at @s[scores={GT_Reload=15..}] run particle lava ~ ~0.2 ~ 0.4 0.1 0.4 0 3 normal
execute at @e[type=lightning_bolt,tag=GT_Lightning] run fill ~2 ~2 ~2 ~-2 ~-2 ~-2 air replace fire
execute at @s[scores={GT_Reload=15}] run playsound block.respawn_anchor.deplete master @a ~ ~ ~ 0.3 1.1
execute as @s[scores={GT_Reload=1}] run give @s trident[custom_data={god:1b},custom_name='{"bold":true,"color":"gold","text":"God Tamer"}',lore=['{"color":"yellow","text":"Bend through space and time with a single throw"}'],unbreakable={show_in_tooltip:false},enchantable={value:1},enchantments={levels:{"minecraft:sharpness":42}},attribute_modifiers={modifiers:[{id:"gt_ms",type:"movement_speed",amount:-0.9,operation:"add_multiplied_base",slot:"hand"},{id:"gt_js",type:"jump_strength",amount:-0.7,operation:"add_multiplied_base",slot:"hand"},{id:"gt_as",type:"attack_speed",amount:-0.88,operation:"add_multiplied_base",slot:"hand"}],show_in_tooltip:false}] 1
execute at @s[scores={GT_Reload=1}] run playsound block.respawn_anchor.charge master @a ~ ~ ~ 0.3 1.1

scoreboard players remove @s[scores={GT_Reload=1..}] GT_Reload 1

# When holding
execute at @s[tag=!GT_Hold] if predicate godweapons:god_tamer_holding run playsound item.trident.throw master @a ~ ~ ~ 0.2 0.8
execute at @s[tag=!GT_Hold] if predicate godweapons:god_tamer_holding run tag @s add GT_Hold
execute at @s[tag=GT_Hold] unless predicate godweapons:god_tamer_holding run tag @s remove GT_Hold

# When attacking
execute at @s[scores={Attacked=1..}] if predicate godweapons:god_tamer_holding run playsound item.trident.throw master @a ~ ~ ~ 1 1
