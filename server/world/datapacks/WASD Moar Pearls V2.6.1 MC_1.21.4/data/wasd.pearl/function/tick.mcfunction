#mc-build WASD content
execute as @e[tag=wasd.custom_pearl] at @s run function wasd.pearl:pearl_tick/determine
execute as @a at @s run function wasd.pearl:as_players
execute as @e[tag=wasd.dragon_pearl_location,scores={wasd.dragon_p=1..}] at @s run function wasd.pearl:on_teleport/dragon