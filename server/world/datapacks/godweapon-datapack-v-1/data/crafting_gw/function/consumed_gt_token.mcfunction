advancement revoke @s only crafting_gw:consumed_gt_token
advancement revoke @s only crafting_gw:consumed_gt_token_c
execute if score ConfigBot Consuming_Enabled matches 1 at @a run playsound block.end_portal.spawn master @s ~ ~ ~ 0.2 0.5
execute if score ConfigBot Consuming_Enabled matches 1 run scoreboard players add @s Unlocked_God_Tamer 1
execute if score ConfigBot Consuming_Enabled matches 1 at @s run particle end_rod ~ ~1 ~ 0 0 0 0.1 500 force
execute if score ConfigBot Consuming_Enabled matches 1 at @s as @s run tellraw @a [{"bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"#B217FF"}]},"selector":"@s"},{"color":"white","text":" achieved: "},{"color":"#8800FF","hoverEvent":{"action":"show_text","value":[{"text":"Consume a God Tamer Token","color":"#B217FF"}]},"text":"[Control the Gods]"}]
execute if score ConfigBot Consuming_Enabled matches 0 as @s run tellraw @s "Consuming not enabled"
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s trident 2
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s heavy_core 2
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s ender_eye 2
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s beacon 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s music_disc_creator 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s elytra 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s unless predicate crafting_gw:holding_exp_bottle run clear @s experience_bottle 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run item replace entity @s player.cursor with air
execute if score ConfigBot Consuming_Enabled matches 0 as @s at @s run kill @e[type=item,nbt={Item:{id:"minecraft:experience_bottle"}},limit=1,sort=nearest]
