#mc-build WASD content
playsound entity.firework_rocket.blast player @a ~ ~ ~ 1 0
playsound entity.firework_rocket.large_blast player @a ~ ~ ~ 1 2
execute anchored eyes positioned ^ ^ ^0.01 run summon marker ^-0.35 ^0.4 ^0.4 {CustomName:'"shadow"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.shadow_wand"]}
execute anchored eyes positioned ^ ^ ^0.01 run execute positioned ^-0.35 ^0.4 ^0.4 as @e[tag=wasd.lib_entity_tick,tag=wasd.ability,tag=wasd.shadow_wand,sort=nearest,limit=1] run function wasd.wand:wands/zzz/0
scoreboard players add @s w.wand_cooldown 100