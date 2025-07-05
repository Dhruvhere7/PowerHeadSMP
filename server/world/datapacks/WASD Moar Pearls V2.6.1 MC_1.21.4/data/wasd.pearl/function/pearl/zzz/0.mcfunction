#mc-build WASD content
particle dust{color:[0.129, 0.431, 0.09], scale:2.0} ~ ~0.5 ~ 0.2 0.2 0.2 0 15
execute at @e[tag=wasd.box_location] run data modify block ~ ~ ~ Items[0].components."minecraft:custom_data".stored_UUID set from entity @s UUID