#mc-build WASD content
execute store result score @s wasd.temp run data get entity @s Item.components."minecraft:custom_data"."wasd_pearl_type"
execute as @s[scores={wasd.temp=1}] run function wasd.pearl:pearl/fast
execute as @s[scores={wasd.temp=2}] run function wasd.pearl:pearl/slow
execute as @s[scores={wasd.temp=3}] run function wasd.pearl:pearl/hanging
execute as @s[scores={wasd.temp=4}] run function wasd.pearl:pearl/infested
execute as @s[scores={wasd.temp=5}] run function wasd.pearl:pearl/instant
execute as @s[scores={wasd.temp=6}] run function wasd.pearl:pearl/ninja
execute as @s[scores={wasd.temp=7}] run function wasd.pearl:pearl/no_gravity
execute as @s[scores={wasd.temp=8}] run function wasd.pearl:pearl/swap
execute as @s[scores={wasd.temp=9}] run function wasd.pearl:pearl/party
execute as @s[scores={wasd.temp=10}] run function wasd.pearl:pearl/drop
execute as @s[scores={wasd.temp=11}] run function wasd.pearl:pearl/chorus
execute as @s[scores={wasd.temp=12}] run function wasd.pearl:pearl/cursed
execute as @s[scores={wasd.temp=13}] run function wasd.pearl:pearl/dragon
execute as @s[scores={wasd.temp=14}] run function wasd.pearl:pearl/golden
execute as @s[scores={wasd.temp=15}] run function wasd.pearl:pearl/enchanted_golden
execute as @s[scores={wasd.temp=16}] run function wasd.pearl:pearl/fireball
execute as @s[scores={wasd.temp=17}] run function wasd.pearl:pearl/honey
execute as @s[scores={wasd.temp=19}] run function wasd.pearl:pearl/safety
execute as @s[scores={wasd.temp=20}] run function wasd.pearl:pearl/slime
execute as @s[scores={wasd.temp=21}] run function wasd.pearl:pearl/freeze
execute as @s[scores={wasd.temp=22}] run function wasd.pearl:pearl/ghost
execute as @s[scores={wasd.temp=23}] run function wasd.pearl:pearl/magnetic
execute as @s[scores={wasd.temp=24}] run function wasd.pearl:pearl/troll
execute as @s[scores={wasd.temp=25}] run function wasd.pearl:pearl/sugar
function wasd.pearl:patron/determine_pearl
tag @s add wasd.custom_pearl