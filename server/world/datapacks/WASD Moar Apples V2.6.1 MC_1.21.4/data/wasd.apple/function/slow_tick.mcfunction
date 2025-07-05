#mc-build WASD content
#spectator timer stuff
execute as @s[tag=wasd.spectator_apple_player] run function wasd.apple:apple/spectator/timer_player
#reset poisoned on death
execute as @s[tag=wasd.poisoned,scores={wasd.p_death=1..}] run function wasd.apple:apple/poison/reset