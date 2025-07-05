#mc-build WASD content
tag @s add wasd.attacker
scoreboard players reset @s wasd.pearl_punch
execute as @s[nbt={SelectedItem:{id:"minecraft:ender_pearl",components:{"minecraft:custom_data":{wasd_pearl_type:24b}}}}] run function wasd.pearl:pearl/troll_punch
tag @s remove wasd.attacker