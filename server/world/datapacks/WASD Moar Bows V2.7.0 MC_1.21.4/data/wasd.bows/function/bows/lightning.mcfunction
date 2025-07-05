#mc-build WASD content
function wasd.bows:bows/shared
summon minecraft:lightning_bolt
tag @e[distance=..3,type=#wasd.tags:mobs_player] add wasd.electric_stunned
tag @e[distance=..3,type=#wasd.tags:mobs_player] add wasd.lib_entity_tick