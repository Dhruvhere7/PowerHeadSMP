#mc-build WASD content
execute as @s[nbt={crit:1b}] run function wasd.bows:double_speed
execute as @s[nbt={crit:0b}] run function wasd.bows:half_speed