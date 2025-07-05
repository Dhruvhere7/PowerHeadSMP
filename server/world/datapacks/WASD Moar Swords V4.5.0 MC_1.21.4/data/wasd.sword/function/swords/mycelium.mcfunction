#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound minecraft:block.stem.break player @a ~ ~ ~ 1 1
playsound minecraft:block.stem.break player @a ~ ~ ~ 1 1
playsound minecraft:block.stem.break player @a ~ ~ ~ 1 1
execute store result score @s wasd.rng run random value 1..5
execute as @s[scores={wasd.rng=1}] run function wasd.sword:swords/zzz/32