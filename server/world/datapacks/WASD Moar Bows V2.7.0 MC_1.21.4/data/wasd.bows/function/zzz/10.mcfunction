#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle dust{color:[0.357, 0.671, 0.851], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.02 10 force
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=600}] at @s run kill @s