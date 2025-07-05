#mc-build WASD content
scoreboard players reset @s wasd.copper_time
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":{"floats":[6370003f]}}}}] run function wasd.sword:swords/zzz/4
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":{"floats":[6370002f]}}}}] run function wasd.sword:swords/zzz/5
execute as @s[nbt={SelectedItem:{components:{"minecraft:custom_model_data":{"floats":[6370001f]}}}}] run function wasd.sword:swords/zzz/6