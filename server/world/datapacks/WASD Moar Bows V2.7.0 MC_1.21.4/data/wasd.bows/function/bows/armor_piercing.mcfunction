#mc-build WASD content
function wasd.bows:bows/shared
execute if entity @s[type=minecraft:player] as @s[nbt={Inventory:[{Slot:100b}]}] run tag @s add wasd.has_armor
execute if entity @s[type=minecraft:player] as @s[nbt={Inventory:[{Slot:101b}]}] run tag @s add wasd.has_armor
execute if entity @s[type=minecraft:player] as @s[nbt={Inventory:[{Slot:102b}]}] run tag @s add wasd.has_armor
execute if entity @s[type=minecraft:player] as @s[nbt={Inventory:[{Slot:103b}]}] run tag @s add wasd.has_armor
execute if data entity @s ArmorItems[].id run tag @s add wasd.has_armor
execute as @s[tag=wasd.has_armor] run damage @s 4 minecraft:generic
execute as @s[tag=wasd.has_armor] run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 10 0.5
execute as @s[tag=wasd.has_armor] run particle minecraft:composter ~ ~1 ~ 0.3 0.5 0.3 1 50
tag @s remove wasd.hard_armor