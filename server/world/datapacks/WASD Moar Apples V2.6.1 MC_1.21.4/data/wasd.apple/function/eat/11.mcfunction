#mc-build WASD content
advancement revoke @s only wasd.apple:eat/11
tag @s add wasd.ate_custom_apple
schedule function wasd.apple:remove_effects 1t replace
effect give @s fire_resistance 30 0 true
tag @s add wasd.apple_effect
tag @s add wasd.nether_apple
playsound item.firecharge.use player @a ~ ~ ~ 1 0.5