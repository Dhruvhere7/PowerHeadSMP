#mc-build WASD content
execute as @a at @s run function wasd.totems:as_players
execute as @e[tag=wasd.totem_entity] at @s run function wasd.totems:as_entities