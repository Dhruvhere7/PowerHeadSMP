#mc-build WASD content
advancement revoke @s only wasd.apple:eat/14
tag @s add wasd.ate_custom_apple
schedule function wasd.apple:remove_effects 1t replace
effect give @s resistance 1 4 true
summon tnt
summon tnt