#mc-build WASD content
scoreboard players add @s w.flare_timer 1
execute as @s[tag=wasd.wait] run function wasd.apple:apple_tick/zzz/4
tag @s add wasd.wait
execute as @s[scores={w.flare_timer=20..}] run function wasd.apple:apple_tick/zzz/7