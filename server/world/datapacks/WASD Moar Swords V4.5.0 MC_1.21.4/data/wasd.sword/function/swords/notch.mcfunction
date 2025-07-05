#mc-build WASD content
function wasd.sword:swords/stop_sounds
tag @s add wasd.gave_apple
loot spawn ~ ~ ~ loot wasd.sword:notch
particle dust{color:[1.0, 0.122, 0.122], scale:2.0} ~ ~1 ~ 0.3 0.5 0.3 1 30 normal
playsound minecraft:entity.player.burp player @a ~ ~ ~ 1 1