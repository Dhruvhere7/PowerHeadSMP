#mc-build WASD content
function wasd.sword:swords/stop_sounds
summon armor_stand ~ ~3 ~ {Invulnerable:1b,Invisible:1b,Tags:["wasd.lib_entity_tick","wasd.fake_dripstone","wasd.ability"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/dripstone"}}]}
playsound block.pointed_dripstone.land player @a ~ ~ ~ 1
particle minecraft:block{block_state:{Name:"minecraft:dripstone_block"}} ~ ~1 ~ 0.2 0.5 0.2 1 10 normal