#mc-build WASD content
data modify entity @s Motion set from entity @e[type=minecraft:ender_pearl,tag=wasd.temp_troll_pearl,sort=nearest,limit=1] Motion
kill @e[tag=wasd.temp_troll_pearl]