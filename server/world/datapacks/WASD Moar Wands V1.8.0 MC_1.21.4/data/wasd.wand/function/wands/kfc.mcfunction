#mc-build WASD content
playsound entity.chicken.hurt player @a ~ ~ ~ 1 1
execute anchored eyes positioned ^ ^ ^0.01 run summon chicken ^-0.35 ^0.4 ^0.4 {HasVisualFire:1b,Invulnerable:1b,DeathLootTable:"none",Tags:["wasd.lib_entity_tick","wasd.ability","wasd.kfc"]}
execute anchored eyes positioned ^ ^ ^0.01 run execute positioned ^-0.35 ^0.4 ^0.4 as @e[tag=wasd.lib_entity_tick,tag=wasd.ability,tag=wasd.kfc,sort=nearest,limit=1] positioned ^ ^ ^25 run function wasd.lib:math/apply_motion
scoreboard players add @s w.wand_cooldown 10