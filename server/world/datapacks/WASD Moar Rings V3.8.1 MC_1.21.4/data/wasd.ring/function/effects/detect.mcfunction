scoreboard players add @s wasd.ring_timer 1

execute as @s[scores={wasd.ring_timer=19..}] run function wasd.ring:effects/effect






execute if score wasd_magic_meter wasd_data_packs matches 1 if predicate wasd.ring:holding_item/ring9 run function wasd.ring:effects/9
execute if entity @e[type=tnt,distance=..9] if predicate wasd.ring:holding_item/ring14 run function wasd.ring:effects/14
execute if predicate wasd.ring:holding_item/ring17 run function wasd.ring:effects/17
execute if predicate wasd.ring:holding_item/ring18 run function wasd.ring:effects/18
