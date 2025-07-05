#mc-build WASD content
function wasd.sword:swords/stop_sounds
damage @s 2 minecraft:player_attack by @p[tag=wasd.attacker,distance=..20]
playsound minecraft:item.bucket.fill player @a ~ ~ ~ 1 0
particle minecraft:nautilus ~ ~1 ~ 0.3 0.5 0.3 1 50