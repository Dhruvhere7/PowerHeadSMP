#mc-build WASD content
playsound block.beacon.activate player @a ~ ~ ~ 1 1.2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2
execute anchored eyes positioned ^-0.35 ^0.4 ^0.4 align xyz run summon item_display ~0.5 ~0.5 ~0.5 {item_display:"head",Tags:["wasd.lib_entity_tick","wasd.ability","wasd.light_orb"],teleport_duration:1,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[0.5f,0.5f,0.5f]},item:{id:"minecraft:armor_stand",count:1,components:{"minecraft:item_model":"wasd:abilities/light_orb"}}}
scoreboard players add @s w.wand_cooldown 120