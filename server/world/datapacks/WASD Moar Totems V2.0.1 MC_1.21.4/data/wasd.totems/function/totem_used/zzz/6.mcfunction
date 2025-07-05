#mc-build WASD content
effect give @s minecraft:weakness 10 1 true
effect give @s minecraft:slowness 10 2 true
playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 1 0.5
playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 1 0.5
playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 1 0.5
playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 1 0.5
playsound minecraft:entity.puffer_fish.sting player @s ~ ~ ~ 1 0.5
playsound minecraft:entity.puffer_fish.sting player @s ~ ~ ~ 1 0.5
playsound minecraft:entity.puffer_fish.sting player @s ~ ~ ~ 1 0.5
particle minecraft:squid_ink ~ ~1 ~ 0.2 0.5 0.2 0.05 100 normal
scoreboard players reset @s wasd.totem_dmg