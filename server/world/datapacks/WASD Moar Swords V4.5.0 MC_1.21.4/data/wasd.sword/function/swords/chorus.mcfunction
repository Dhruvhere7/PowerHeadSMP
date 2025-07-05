#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute store result score @s wasd.rng run random value 1..3
execute if score @s wasd.rng matches 3 run function wasd.lib:affects/enderman_teleport