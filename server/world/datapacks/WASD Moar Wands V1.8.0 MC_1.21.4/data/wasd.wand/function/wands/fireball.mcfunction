#mc-build WASD content
playsound entity.firework_rocket.blast_far player @a ~ ~ ~ 1 0
playsound item.firecharge.use player @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^0.01 run summon marker ^-0.35 ^0.4 ^0.4 {CustomName:'"a fireball"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.fireball"]}
execute anchored eyes positioned ^ ^ ^0.01 run execute positioned ^-0.35 ^0.4 ^0.4 as @e[tag=wasd.lib_entity_tick,tag=wasd.ability,tag=wasd.fireball,sort=nearest,limit=1] run data modify entity @s Rotation set from entity @p[scores={wasd.wand_click=1..,wasd.wand_type=1}] Rotation
scoreboard players add @s w.wand_cooldown 20