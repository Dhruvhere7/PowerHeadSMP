#mc-build WASD content
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{"wasd_apple_type":3b}}}}] run function wasd.apple:apple/rotten/replace
execute as @s[nbt={Item:{components:{"minecraft:custom_data":{"wasd_apple_type":5b}}}}] run function wasd.apple:apple/bone_replace
tag @s add wasd.not_rotten