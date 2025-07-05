#mc-build WASD content
summon armor_stand ~ ~ ~ {Invulnerable:1b,Invisible:1b,Tags:["wasd.lib_entity_tick","wasd.fake_anvil","wasd.ability","wasd.shot_by_bow"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/anvil"}}]}
data modify entity @e[tag=wasd.fake_anvil,sort=nearest,limit=1] Motion set from entity @s Motion
kill @s