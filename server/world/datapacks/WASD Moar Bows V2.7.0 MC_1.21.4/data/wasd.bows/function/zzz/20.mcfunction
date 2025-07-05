#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle squid_ink ~ ~ ~ 0.1 0.1 0.1 0.02 2 force
execute as @s[nbt={inGround:1b}] run function wasd.lib:affects/ink_explosion