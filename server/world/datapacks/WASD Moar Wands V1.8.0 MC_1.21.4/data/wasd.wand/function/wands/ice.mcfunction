#mc-build WASD content
playsound block.glass.break player @a ~ ~ ~ 1 0
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^0.01 run summon marker ^-0.35 ^0.4 ^0.4 {CustomName:'"an iceball"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.ice"]}
execute anchored eyes positioned ^ ^ ^0.01 run execute positioned ^-0.35 ^0.4 ^0.4 as @e[tag=wasd.lib_entity_tick,tag=wasd.ability,tag=wasd.ice,sort=nearest,limit=1] run data modify entity @s Rotation set from entity @p[scores={wasd.wand_click=1..,wasd.wand_type=5}] Rotation
scoreboard players add @s w.wand_cooldown 20