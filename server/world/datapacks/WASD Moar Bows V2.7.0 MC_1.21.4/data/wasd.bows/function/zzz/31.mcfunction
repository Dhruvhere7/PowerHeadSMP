#mc-build WASD content
scoreboard players add @s wasd.timer 1
execute as @s[scores={wasd.timer=1}] unless block ~ ~ ~ #wasd.tags:air run kill @s
execute as @s[scores={wasd.timer=1}] if block ~ ~ ~ #wasd.tags:air run setblock ~ ~ ~ green_stained_glass
execute as @s[scores={wasd.timer=40}] if block ~ ~ ~ green_stained_glass run setblock ~ ~ ~ yellow_stained_glass
execute as @s[scores={wasd.timer=60}] if block ~ ~ ~ yellow_stained_glass run setblock ~ ~ ~ orange_stained_glass
execute as @s[scores={wasd.timer=80}] if block ~ ~ ~ orange_stained_glass run setblock ~ ~ ~ red_stained_glass
execute as @s[scores={wasd.timer=99}] if block ~ ~ ~ red_stained_glass run setblock ~ ~ ~ air