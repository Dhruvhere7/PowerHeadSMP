#mc-build WASD content
#slime levitation
execute as @e[tag=wasd.slime_launched_bow] run effect clear @s minecraft:levitation
execute as @e[tag=wasd.slime_launched_bow] run tag @s remove wasd.slime_launched_bow
execute as @a[scores={wasd.shoot_bow=1..}] at @s run function wasd.bows:determine_bow
#arrow behavior
execute as @e[type=arrow,tag=wasd.custom_arrow] at @s run function wasd.bows:determine_arrow
#arrow spawned entities
execute as @e[tag=wasd.arrow_entity] at @s run function wasd.bows:as_entities
#determine hit
#change this to detect when the amount of custom arrows decreases
execute if score arrow_shot w.bows_settings matches 1 as @e[type=#wasd.tags:mobs_player] at @s if data entity @s active_effects as @s[nbt={active_effects:[{id:"minecraft:unluck"}]}] run function wasd.bows:arrow_hit
execute if score arrow_shot w.bows_settings matches 1.. run scoreboard players remove arrow_shot w.bows_settings 1
execute if score arrow_shot w.bows_settings matches 0 run scoreboard players reset arrow_shot w.bows_settings