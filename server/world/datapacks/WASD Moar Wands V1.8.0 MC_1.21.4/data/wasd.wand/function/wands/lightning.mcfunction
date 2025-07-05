#mc-build WASD content
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0.2
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0.4
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0.6
playsound minecraft:entity.lightning_bolt.impact player @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^0.01 run summon marker ^-0.35 ^0.4 ^0.4 {Tags:["wasd.lib_entity_tick","wasd.ability","wasd.lightning"]}
execute anchored eyes positioned ^ ^ ^0.01 run execute positioned ^-0.35 ^0.4 ^0.4 as @e[tag=wasd.lib_entity_tick,tag=wasd.ability,tag=wasd.lightning,sort=nearest,limit=1] run data modify entity @s Rotation set from entity @p[scores={wasd.wand_click=1..,wasd.wand_type=8}] Rotation
scoreboard players add @s w.wand_cooldown 40