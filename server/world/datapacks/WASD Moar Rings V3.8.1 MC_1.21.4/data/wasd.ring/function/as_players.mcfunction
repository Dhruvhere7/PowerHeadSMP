tag @s remove bomb_immune
tag @s remove ice_immune
tag @s remove zap_immune
execute if predicate wasd.ring:holding_item/ring run function wasd.ring:effects/detect


execute unless score @s wasd.ring_chance = ring_chance ring_settings run scoreboard players operation @s wasd.ring_chance = ring_chance ring_settings