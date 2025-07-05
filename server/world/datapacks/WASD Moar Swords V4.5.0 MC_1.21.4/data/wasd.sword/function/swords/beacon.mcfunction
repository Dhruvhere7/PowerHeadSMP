#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound block.beacon.activate player @a ~ ~ ~ 1
particle dust{color:[1.0, 1.0, 1.0], scale:2.0} ~ ~0.1 ~ 0.2 0.4 0.2 0 10 normal
execute store result score @s wasd.rng run random value 1..6
execute as @s[scores={wasd.rng=1}] run effect give @s speed 17 1 false
execute as @s[scores={wasd.rng=2}] run effect give @s haste 17 1 false
execute as @s[scores={wasd.rng=3}] run effect give @s resistance 17 1 false
execute as @s[scores={wasd.rng=4}] run effect give @s jump_boost 17 1 false
execute as @s[scores={wasd.rng=5}] run effect give @s strength 17 1 false
execute as @s[scores={wasd.rng=6}] run effect give @s regeneration 17 0 false