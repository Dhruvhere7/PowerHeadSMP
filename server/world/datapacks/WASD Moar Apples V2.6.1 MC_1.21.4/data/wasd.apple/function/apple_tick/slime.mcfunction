#mc-build WASD content
scoreboard players add @s w.slime_timer 1
particle minecraft:sneeze ~ ~0.2 ~ 0.2 0.2 0.2 0 2
execute as @s[scores={w.slime_timer=600..}] run function wasd.apple:apple_tick/zzz/9