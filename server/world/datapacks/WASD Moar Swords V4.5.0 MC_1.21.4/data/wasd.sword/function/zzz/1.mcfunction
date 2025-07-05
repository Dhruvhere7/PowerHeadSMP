#mc-build WASD content
execute as @s[tag=wasd.slime_wait_one_tick] run function wasd.sword:zzz/2
tag @s[tag=wasd.slime_launched_sword] add wasd.slime_wait_one_tick