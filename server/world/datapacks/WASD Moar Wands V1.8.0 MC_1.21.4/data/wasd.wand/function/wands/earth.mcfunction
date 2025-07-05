#mc-build WASD content
playsound block.basalt.break player @a ~ ~ ~ 1 1
playsound block.basalt.break player @a ~ ~ ~ 1 1
playsound block.basalt.break player @a ~ ~ ~ 1 1
playsound entity.firework_rocket.blast_far player @a ~ ~ ~ 1 0
execute align y run summon marker ~ ~ ~ {CustomName:'"hit the ground too hard  the ground hit you too hard"',Tags:["wasd.lib_entity_tick","wasd.ability","wasd.earth"]}
execute align y as @e[tag=wasd.lib_entity_tick,tag=wasd.ability,tag=wasd.earth,sort=nearest,limit=1] run data modify entity @s Rotation[0] set from entity @p[scores={wasd.wand_click=1..,wasd.wand_type=17}] Rotation[0]
scoreboard players add @s w.wand_cooldown 60