#mc-build WASD content
advancement revoke @s only wasd.apple:eat/15
tag @s add wasd.ate_custom_apple
schedule function wasd.apple:remove_effects 1t replace
effect give @s instant_damage 1 1 true
playsound entity.evoker.prepare_attack player @a ~ ~ ~ 1 1