# Particles and Sounds before the player teleports (at the players original position)
execute at @s run particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.05 500 normal
execute at @s run particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 5 normal
execute at @s run playsound entity.player.teleport master @a ~ ~ ~ 0.8 1.2

# Teleports the player to God Tamer (This breaks if 2 God Tamers land at the exact same time and has currently no fix)
tp @s @e[type=trident,nbt={DealtDamage:1b,item:{components:{"minecraft:custom_data":{god:1b}}}},limit=1,sort=nearest]

# Sets last held GodWeapon
execute as @s run scoreboard players set @s Last_Held_GW 1

# Activates the Reload Mechanism
scoreboard players set @s GT_Reload 55

# Particles and Sounds for after the player has been teleported to God Tamer
execute at @s run playsound entity.player.teleport master @a ~ ~ ~ 0.8 1
execute at @s run playsound item.trident.thunder master @a ~ ~ ~ 0.2 1
execute at @s run particle minecraft:reverse_portal ~ ~ ~ 0.1 0.1 0.1 0.05 500 normal
execute at @s run particle minecraft:flash ~ ~ ~ 0.5 0.5 0.5 0 5 normal

# The temporary effects you get from landing with God Tamer
execute run effect give @s resistance 2 14 true
execute run effect give @s speed 2 1 true
execute run effect give @s jump_boost 2 1 true
execute run effect give @s fire_resistance 2 4 true
execute run effect give @s glowing 2 0 true

# The lighting summon upon landing
execute at @s run summon lightning_bolt ~ ~ ~ {Tags:["GT_Lightning"]}
