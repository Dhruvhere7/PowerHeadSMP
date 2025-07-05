#mc-build WASD content
#slow tick
execute if score wasd.global_1 wasd.timer matches 1 run function wasd.totems:slow_tick
#click event totems: Totems that can be used on click.
#held totems (fake totems that give passive effects)
execute if score @s wasd.hold_totem matches 1.. run function wasd.totems:determine_held
execute as @s[scores={wasd.totem_type=1..,wasd.used_totem=1..}] run function wasd.totems:custom_totem_used
scoreboard players reset @s[tag=wasd.totem_dmg_dealt] wasd.totem_dmg
tag @s[tag=wasd.totem_dmg_dealt] remove wasd.totem_dmg_dealt
tag @s[scores={wasd.totem_dmg=-100..}] add wasd.totem_dmg_dealt
execute as @s[scores={wasd.totem_click=1..}] run function wasd.totems:click