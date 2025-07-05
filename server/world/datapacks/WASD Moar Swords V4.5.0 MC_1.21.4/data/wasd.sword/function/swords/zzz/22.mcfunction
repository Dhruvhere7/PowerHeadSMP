#mc-build WASD content
summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["wasd.lib_entity_tick","wasd.chain_capture","wasd.ability"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/chain"}}]}
tag @s add wasd.chained
playsound block.chain.break player @a ~ ~ ~ 1
particle falling_dust{block_state:{Name:"minecraft:chain"}} ~ ~1 ~ 0.2 0.5 0.2 1 10 normal