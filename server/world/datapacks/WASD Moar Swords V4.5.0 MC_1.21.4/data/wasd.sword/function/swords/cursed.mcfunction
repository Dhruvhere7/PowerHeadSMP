#mc-build WASD content
execute store result score @s wasd.rng run random value 1..5
execute if score @s wasd.rng matches 1 run damage @s 6 minecraft:player_attack by @s
playsound minecraft:entity.evoker.prepare_attack player @a ~ ~ ~ 0.1 0.2