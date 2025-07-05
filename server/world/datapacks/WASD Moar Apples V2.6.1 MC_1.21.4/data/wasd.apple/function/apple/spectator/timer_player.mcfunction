#mc-build WASD content
scoreboard players add @s wasd.apple_timer 1
execute as @s[scores={wasd.apple_timer=10..}] run function wasd.apple:apple/spectator/reset