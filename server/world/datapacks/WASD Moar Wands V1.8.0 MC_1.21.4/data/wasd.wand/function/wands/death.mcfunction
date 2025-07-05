#mc-build WASD content
playsound entity.evoker.cast_spell player @a ~ ~ ~ 1 0.5
playsound entity.firework_rocket.blast_far player @a ~ ~ ~ 1 0
execute align y rotated ~-36 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-32 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-28 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-24 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-20 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-16 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-12 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-8 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~-4 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~0 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~4 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~8 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~12 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~16 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~20 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~24 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~28 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~32 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~36 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~40 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y rotated ~44 0 positioned ^ ^ ^2 run summon marker ~ ~ ~ {CustomName:'"a Death Wave"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.death_projectile"]}
execute align y as @e[tag=wasd.lib_entity_tick,tag=wasd.ability,tag=wasd.death_projectile,tag=!wasd.adjusted] at @s facing entity @p[scores={wasd.wand_click=1..,wasd.wand_type=37}] feet rotated ~180 0 run tp @s ~ ~ ~ ~ ~
scoreboard players add @s w.wand_cooldown 80