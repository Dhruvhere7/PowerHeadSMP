#mc-build WASD content
damage @s 8 minecraft:player_attack by @p[tag=wasd.attacker]
playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 10 0.5
particle minecraft:composter ~ ~1 ~ 0.3 0.5 0.3 1 50