#mc-build WASD content
function wasd.bows:bows/shared
execute store result score @s wasd.rng run random value 1..6
execute if score @s wasd.rng matches 1 run damage @s 16 minecraft:arrow
execute if score @s wasd.rng matches 1 run playsound minecraft:entity.player.attack.crit player @a ~ ~ ~ 10 0.5
execute if score @s wasd.rng matches 1 run particle minecraft:flash ~ ~1 ~