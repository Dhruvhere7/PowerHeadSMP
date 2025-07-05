#mc-build WASD content
execute as @s[scores={wasd.wand_click=1..}] run function wasd.wand:click
scoreboard players remove @s[scores={w.wand_cooldown=1..}] w.wand_cooldown 1
execute as @s[scores={wasd.flap_amount=1..}] if predicate wasd.lib:on_ground run function wasd.wand:zzz/1