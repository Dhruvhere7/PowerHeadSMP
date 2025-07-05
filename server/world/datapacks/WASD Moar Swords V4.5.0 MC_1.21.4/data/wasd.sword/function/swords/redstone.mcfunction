#mc-build WASD content
function wasd.sword:swords/stop_sounds
summon minecraft:lightning_bolt
execute as @p[advancements={wasd.sword:deal_damage=true},scores={wasd.sword_type=57}] at @s run effect give @s minecraft:resistance 1 100 true