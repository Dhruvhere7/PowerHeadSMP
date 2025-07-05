advancement revoke @s only crafting_gw:consumed_si_token
advancement revoke @s only crafting_gw:consumed_si_token_c
execute if score ConfigBot Consuming_Enabled matches 1 at @a run playsound block.end_portal.spawn master @s ~ ~ ~ 0.2 0.5
execute if score ConfigBot Consuming_Enabled matches 1 run scoreboard players add @s Unlocked_Sizeificator 1
execute if score ConfigBot Consuming_Enabled matches 1 at @s run particle end_rod ~ ~1 ~ 0 0 0 0.1 500 force
execute if score ConfigBot Consuming_Enabled matches 1 at @s as @s run tellraw @a [{"bold":true,"hoverEvent":{"action":"show_text","value":[{"text":"","color":"#B217FF"}]},"selector":"@s"},{"color":"white","text":" achieved: "},{"color":"#8800FF","hoverEvent":{"action":"show_text","value":[{"text":"Consumed a Switchificator Token","color":"#B217FF"}]},"text":"[They grow up so fast]"}]
execute if score ConfigBot Consuming_Enabled matches 0 as @s run tellraw @s "Consuming not enabled"
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s skeleton_skull 2
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s warped_button 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s crimson_hyphae 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s music_disc_5 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s mace 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s turtle_helmet 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s music_disc_pigstep 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run give @s beacon 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s unless predicate crafting_gw:holding_exp_bottle run clear @s experience_bottle 1
execute if score ConfigBot Consuming_Enabled matches 0 as @s run item replace entity @s player.cursor with air
execute if score ConfigBot Consuming_Enabled matches 0 as @s at @s run kill @e[type=item,nbt={Item:{id:"minecraft:experience_bottle"}},limit=1,sort=nearest]
