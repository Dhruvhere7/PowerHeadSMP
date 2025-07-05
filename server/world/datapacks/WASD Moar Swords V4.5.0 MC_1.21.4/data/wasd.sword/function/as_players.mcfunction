#mc-build WASD content
execute as @s[tag=wasd.hotbar_slot_changed] run function wasd.sword:zzz/3
execute if score wasd.global_1 wasd.timer matches 1 as @s[scores={wasd.sword_type=1..}] run function wasd.sword:ticking_swords
execute as @s[tag=wasd.is_demon_possessed] run function wasd.sword:swords/demon_possessed