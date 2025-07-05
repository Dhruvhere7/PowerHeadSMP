#mc-build WASD content
function wasd.sword:swords/stop_sounds
particle minecraft:item_slime ~ ~1 ~ 0.3 0.5 0.3 0.05 30
playsound minecraft:block.slime_block.break player @a ~ ~ ~ 1 1
execute facing entity @p[advancements={wasd.sword:deal_damage=true},scores={wasd.sword_type=20}] feet positioned ^ ^5 ^10 run function wasd.lib:math/apply_motion