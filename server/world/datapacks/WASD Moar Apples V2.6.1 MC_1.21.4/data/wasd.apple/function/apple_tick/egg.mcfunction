#mc-build WASD content
scoreboard players add @s w.egg_timer 1
execute if score wasd.global_5 wasd.timer matches 1 run function wasd.apple:apple_tick/zzz/2
execute as @s[scores={w.egg_timer=1200..}] run function wasd.apple:apple_tick/zzz/3