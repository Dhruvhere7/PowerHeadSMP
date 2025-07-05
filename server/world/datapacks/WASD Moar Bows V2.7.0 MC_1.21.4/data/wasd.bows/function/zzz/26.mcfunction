#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle end_rod ~ ~ ~ 0.1 0.1 0.1 0.02 1 force
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=600}] at @s run kill @s