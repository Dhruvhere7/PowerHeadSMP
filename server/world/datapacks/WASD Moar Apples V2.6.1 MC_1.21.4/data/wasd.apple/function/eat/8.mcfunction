#mc-build WASD content
advancement revoke @s only wasd.apple:eat/8
tag @s add wasd.ate_custom_apple
schedule function wasd.apple:remove_effects 1t replace
tag @s add wasd.apple_effect
tag @s add wasd.egg_apple
playsound minecraft:entity.chicken.ambient player @a ~ ~ ~ 1 0.7
playsound minecraft:entity.chicken.hurt player @a ~ ~ ~ 1 0.7