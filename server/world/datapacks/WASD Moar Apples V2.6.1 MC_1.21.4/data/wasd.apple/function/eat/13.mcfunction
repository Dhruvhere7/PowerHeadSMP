#mc-build WASD content
advancement revoke @s only wasd.apple:eat/13
attribute @s minecraft:safe_fall_distance modifier add wasd.slime_apple 100000 add_value
tag @s add wasd.ate_custom_apple
schedule function wasd.apple:remove_effects 1t replace
tag @s add wasd.apple_effect
tag @s add wasd.slime_apple