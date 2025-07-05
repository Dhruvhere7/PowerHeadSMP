execute at @s run playsound entity.breeze.deflect master @a ~ ~ ~ 4 0.5
execute at @s run summon area_effect_cloud ~ ~ ~ {Age:-1,Tags:["Slimer"]}

effect give @s absorption 1 0 true

execute at @s run particle block{block_state:{Name:slime_block}} ~ ~0.2 ~ 2 0.4 2 10 1000 force
execute at @s run particle dust{color:[0.51,0.92,0.24],scale:2} ~ ~0.03 ~ 0.7 0.2 0.7 0 50 force

execute at @s as @e[distance=..4,type=!player] unless entity @s[scores={SS_Ground_Pound=..-2}] run effect give @s poison 2 0 true
execute at @s as @e[distance=..4,type=!player] unless entity @s[scores={SS_Ground_Pound=..-2}] run damage @s 3 player_attack by @p from @p
execute at @s as @e[distance=..4,type=player] unless entity @s[scores={SS_Ground_Pound=..-2}] run effect give @s poison 3 1 true
execute at @s as @e[distance=..4,type=player] unless entity @s[scores={SS_Ground_Pound=..-2}] run damage @s 5 player_attack by @p from @p
execute at @s as @e[distance=..4,type=!player,tag=!Trade_Totem] unless entity @s[tag=Head_Totem] run function godweapons:slimy_steppers_gp2

scoreboard players reset @s SS_Ground_Pound
