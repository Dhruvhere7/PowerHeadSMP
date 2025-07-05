#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle minecraft:firework ~ ~ ~ 0.1 0.1 0.1 0.05 10 force
execute as @s[nbt={inGround:1b}] positioned ~ ~1 ~ run function wasd.abilities:firework_explosion