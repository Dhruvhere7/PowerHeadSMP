#mc-build WASD content
#execute as @s[scores={wasd.eat_apple=1..}] run function wasd.apple:eat_apple
execute as @s[tag=wasd.apple_effect] run function wasd.apple:apple_effect
execute as @s[scores={wasd.apple_click=1..}] run function wasd.apple:apple/i_block/on_click
scoreboard players reset @s wasd.shift_apple
scoreboard players reset @s wasd.appl_damage