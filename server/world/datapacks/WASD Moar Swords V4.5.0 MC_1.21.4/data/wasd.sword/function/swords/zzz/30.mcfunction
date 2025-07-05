#mc-build WASD content
particle minecraft:sneeze ~ ~0.3 ~ 0.1 0.1 0.1 0.1 20
playsound block.slime_block.break player @a ~ ~ ~ 1
execute store result score @s wasd.rng run random value 1..4
execute as @s[scores={wasd.rng=1}] run setblock ~ ~ ~ sea_pickle[waterlogged=true,pickles=1]
execute as @s[scores={wasd.rng=2}] run setblock ~ ~ ~ sea_pickle[waterlogged=true,pickles=2]
execute as @s[scores={wasd.rng=3}] run setblock ~ ~ ~ sea_pickle[waterlogged=true,pickles=3]
execute as @s[scores={wasd.rng=4}] run setblock ~ ~ ~ sea_pickle[waterlogged=true,pickles=4]