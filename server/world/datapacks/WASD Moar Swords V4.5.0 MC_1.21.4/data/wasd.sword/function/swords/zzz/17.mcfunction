#mc-build WASD content
summon armor_stand ~ ~ ~ {Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["wasd.lib_entity_tick","wasd.pot_capture","wasd.ability"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",components:{"minecraft:item_model":"wasd:abilities/pot"}}]}
tag @s add wasd.potted
playsound block.small_dripleaf.hit player @a ~ ~ ~ 1
particle falling_dust{block_state:{Name:"minecraft:terracotta"}} ~ ~1 ~ 0.2 0.5 0.2 1 10 normal