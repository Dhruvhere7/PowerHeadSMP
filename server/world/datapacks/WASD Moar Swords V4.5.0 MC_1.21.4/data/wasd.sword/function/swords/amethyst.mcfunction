#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute align y run summon armor_stand ~ ~ ~ {CustomName:'"Amethyst Cluster"',Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["wasd.lib_entity_tick","wasd.exploding_amethyst","wasd.ability"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/amethyst","minecraft:custom_model_data":{floats:[6370305]}}}]}
playsound block.amethyst_block.chime player @a ~ ~ ~ 1
playsound block.amethyst_block.break player @a ~ ~ ~ 1
playsound block.amethyst_block.break player @a ~ ~ ~ 1
particle falling_dust{block_state:{Name:"minecraft:amethyst_block"}} ~ ~1 ~ 0.2 0.5 0.2 1 10 normal