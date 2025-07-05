#mc-build WASD content
advancement revoke @s only wasd.apple:eat/12
tag @s add wasd.ate_custom_apple
schedule function wasd.apple:remove_effects 1t replace
effect give @s instant_health 1 1 true