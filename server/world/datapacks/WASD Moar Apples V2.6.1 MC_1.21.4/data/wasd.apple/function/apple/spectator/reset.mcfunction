#mc-build WASD content
scoreboard players reset @s wasd.apple_id
scoreboard players reset @s wasd.apple_timer
tag @s remove wasd.spectator_apple_player
execute as @s[tag=wasd.survival] run gamemode survival @s
execute as @s[tag=wasd.adventure] run gamemode adventure @s
execute as @s[tag=wasd.creative] run gamemode creative @s
tag @s remove wasd.survival
tag @s remove wasd.adventure
tag @s remove wasd.creative
particle dust{color:[0.271, 1.000, 0.161], scale:3.0} ~ ~1 ~ 0.2 0.4 0.2 1 10 normal
particle dust{color:[0.729, 1.000, 0.380], scale:3.0} ~ ~1 ~ 0.2 0.4 0.2 1 10 normal
playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 10 1.2