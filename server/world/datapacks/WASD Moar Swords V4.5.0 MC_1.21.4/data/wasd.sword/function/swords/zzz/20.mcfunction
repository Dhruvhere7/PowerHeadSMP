#mc-build WASD content
execute store result score @s wasd.rng run random value 1..8
execute as @s[scores={wasd.rng=1}] run setblock ~ ~ ~ oak_sapling
execute as @s[scores={wasd.rng=2}] run setblock ~ ~ ~ spruce_sapling
execute as @s[scores={wasd.rng=3}] run setblock ~ ~ ~ birch_sapling
execute as @s[scores={wasd.rng=4}] run setblock ~ ~ ~ jungle_sapling
execute as @s[scores={wasd.rng=5}] run setblock ~ ~ ~ dark_oak_sapling
execute as @s[scores={wasd.rng=6}] run setblock ~ ~ ~ acacia_sapling
execute as @s[scores={wasd.rng=7}] run setblock ~ ~ ~ mangrove_propagule
execute as @s[scores={wasd.rng=8}] run setblock ~ ~ ~ cherry_sapling