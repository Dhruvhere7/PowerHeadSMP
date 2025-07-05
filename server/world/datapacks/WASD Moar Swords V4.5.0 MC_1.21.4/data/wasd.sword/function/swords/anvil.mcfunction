#mc-build WASD content
function wasd.sword:swords/stop_sounds
summon armor_stand ~ ~3 ~ {Invulnerable:1b,Invisible:1b,Tags:["wasd.lib_entity_tick","wasd.fake_anvil","wasd.ability"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/anvil"}}]}
playsound block.anvil.place player @a ~ ~ ~ 1
particle falling_dust{block_state:{Name:"minecraft:anvil"}} ~ ~1 ~ 0.2 0.5 0.2 1 10 normal