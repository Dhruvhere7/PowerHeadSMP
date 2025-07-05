#mc-build WASD content
scoreboard players add @s w.dance_timer 1
execute as @s[scores={w.dance_timer=300..}] run function wasd.apple:apple_tick/zzz/1