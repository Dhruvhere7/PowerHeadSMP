tag @s add zap_immune
execute if entity @e[type=minecraft:trident,distance=..7,nbt={Trident:{tag:{Enchantments:[{id:"minecraft:channeling"}]}}}] run effect give @s minecraft:resistance 1 100 true
execute if score drain ring_settings matches 1 run scoreboard players remove @s wasd.magic_meter 2