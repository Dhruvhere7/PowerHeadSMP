#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute store result score @s wasd.rng run random value 1..30
execute as @s[scores={wasd.rng=1}] run function wasd.sword:swords/zzz/21