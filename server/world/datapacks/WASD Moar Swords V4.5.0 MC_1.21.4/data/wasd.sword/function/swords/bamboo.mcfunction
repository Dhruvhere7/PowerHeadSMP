#mc-build WASD content
function wasd.sword:swords/stop_sounds
summon item_display ~ ~-2 ~ {item_display:"head",brightness:{sky:10,block:15},Tags:["wasd.lib_entity_tick","wasd.ability","wasd.bamboo_spike"],teleport_duration:40,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.6f,0.6f,0.6f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/bamboo_spikes"}}}
playsound block.bamboo.break player @a ~ ~ ~ 1
particle minecraft:block{block_state:{Name:"minecraft:bamboo"}} ~ ~1 ~ 0.2 0.5 0.2 1 10 normal