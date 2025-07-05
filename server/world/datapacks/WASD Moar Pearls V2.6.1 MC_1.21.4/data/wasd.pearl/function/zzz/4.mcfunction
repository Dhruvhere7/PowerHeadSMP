#mc-build WASD content
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{wasd_pearl_type:18b}}}}] run function wasd.pearl:pearl/jester
tag @s add wasd.custom_pearl