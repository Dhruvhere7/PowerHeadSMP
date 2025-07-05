#mc-build WASD content
advancement revoke @s only wasd.totems:used_totem/totem6
tag @s add wasd.just_used_custom_totem
tag @s add wasd.used_karma_totem
schedule function wasd.totems:clear_totem_effects 1t replace
schedule function wasd.totems:totem_used/karma_effects 1t replace