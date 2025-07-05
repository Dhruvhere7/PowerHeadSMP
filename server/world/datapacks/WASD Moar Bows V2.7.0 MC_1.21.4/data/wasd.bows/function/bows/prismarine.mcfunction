#mc-build WASD content
function wasd.bows:bows/shared
execute if block ~ ~ ~ water run damage @s 8 minecraft:arrow by @p
execute if block ~ ~ ~ water run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 10 0.5
execute if block ~ ~ ~ water run particle minecraft:composter ~ ~1 ~ 0.3 0.5 0.3 1 50