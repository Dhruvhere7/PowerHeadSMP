#mc-build WASD content
advancement revoke @s only wasd.apple:eat/3
tag @s add wasd.ate_custom_apple
schedule function wasd.apple:remove_effects 1t replace
effect give @s minecraft:nausea 10 0 true
effect give @s minecraft:hunger 10 2 true
effect give @s minecraft:poison 5 0 true