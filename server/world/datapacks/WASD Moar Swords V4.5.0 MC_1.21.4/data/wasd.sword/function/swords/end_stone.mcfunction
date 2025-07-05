#mc-build WASD content
execute store result score @s wasd.rng run random value 1..6
execute as @s[scores={wasd.rng=1}] run function wasd.sword:swords/zzz/23
execute as @s[scores={wasd.rng=2}] run function wasd.sword:swords/zzz/24