#mc-build WASD content
advancement revoke @s only wasd.apple:eat/9
tag @s add wasd.ate_custom_apple
tag @s add wasd.apple_effect
tag @s add wasd.flare_apple
schedule function wasd.apple:remove_effects 1t replace
function wasd.apple:eat/zzz/0