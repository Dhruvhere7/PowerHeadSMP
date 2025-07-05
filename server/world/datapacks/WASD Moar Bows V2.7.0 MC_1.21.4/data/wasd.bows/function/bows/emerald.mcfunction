#mc-build WASD content
function wasd.bows:bows/shared
execute as @s[type=#minecraft:raiders] run damage @s 8 minecraft:arrow by @p
execute as @s[type=#minecraft:raiders] run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 10 0.5
execute as @s[type=#minecraft:raiders] run particle minecraft:composter ~ ~1 ~ 0.3 0.5 0.3 1 50