#mc-build WASD content
scoreboard players add @s w.nether_timer 1
setblock ~ ~ ~ fire keep
execute as @s[scores={w.nether_timer=300..}] run function wasd.apple:apple_tick/zzz/8