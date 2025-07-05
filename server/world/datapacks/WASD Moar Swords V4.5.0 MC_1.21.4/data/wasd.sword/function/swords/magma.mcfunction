#mc-build WASD content
execute store result score @s wasd.rng run random value 1..2
execute if score @s wasd.rng matches 1 run function wasd.sword:swords/zzz/2