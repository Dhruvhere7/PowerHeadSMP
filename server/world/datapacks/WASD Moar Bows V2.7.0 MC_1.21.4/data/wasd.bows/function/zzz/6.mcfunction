#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle dust{color:[0.851, 0.306, 0.776], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.02 10 force
execute as @s[nbt={inGround:1b}] run summon minecraft:lightning_bolt
execute as @s[nbt={inGround:1b}] run tag @e[distance=..3,type=#wasd.tags:mobs_player] add wasd.electric_stunned
execute as @s[nbt={inGround:1b}] run tag @e[distance=..3,type=#wasd.tags:mobs_player] add wasd.lib_entity_tick