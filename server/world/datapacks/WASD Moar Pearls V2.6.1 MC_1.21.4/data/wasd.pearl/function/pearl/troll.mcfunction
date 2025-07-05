#mc-build WASD content
tag @s add wasd.temp_troll_pearl
summon ender_pearl ~ ~ ~ {Owner:[I;0,0,0,0],Tags:["wasd.troll","wasd.custom_pearl"],wasd_pearl:1b,Item:{id:"minecraft:ender_pearl",count:1,components:{"minecraft:item_model": "wasd:pearl/troll"}}}
data modify entity @e[type=minecraft:ender_pearl,tag=wasd.troll,sort=nearest,limit=1] Owner set from entity @s Item.components."minecraft:custom_data".stored_UUID