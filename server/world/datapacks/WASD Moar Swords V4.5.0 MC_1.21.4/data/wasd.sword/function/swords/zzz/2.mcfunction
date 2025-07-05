#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound minecraft:entity.blaze.shoot player @a ~ ~ ~ 1 1.5
data merge entity @s {Fire:200s}
execute as @s[type=minecraft:player] run setblock ~ ~ ~ fire keep