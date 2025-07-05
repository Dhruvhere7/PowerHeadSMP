execute at @s run playsound entity.elder_guardian.hurt master @a ~ ~ ~ 0.5 1.5
execute at @s run playsound item.trident.thunder master @a ~ ~ ~ 0.5 0.9

tag @s remove Trade_Started
tag @s remove Trade_Offering

tellraw @p {"color":"green","text":"confirmed!"}


execute if entity @s[scores={Unlocked_God_Tamer=1..,Trade_GW_Selected=1}] run give @s golden_apple[custom_data={gw_token:1b, gt_token:1b},custom_model_data={strings:["gt_token"]},rarity="epic",custom_name='{"text":"God Tamer Token"}'] 1
execute if entity @s[scores={Unlocked_God_Tamer=1..,Trade_GW_Selected=1}] run scoreboard players remove @s Unlocked_God_Tamer 1

execute if entity @s[scores={Unlocked_Slimy_Steppers=1..,Trade_GW_Selected=4}] run give @s golden_apple[custom_data={gw_token:1b, ss_token:1b},custom_model_data={strings:["ss_token"]},rarity="epic",custom_name='{"text":"Slimy Steppers Token"}'] 1
execute if entity @s[scores={Unlocked_Slimy_Steppers=1..,Trade_GW_Selected=4}] run scoreboard players remove @s Unlocked_Slimy_Steppers 1

execute if entity @s[scores={Unlocked_Sizeificator=1..,Trade_GW_Selected=6}] run give @s golden_apple[custom_data={gw_token:1b, si_token:1b},custom_model_data={strings:["si_token"]},rarity="epic",custom_name='{"text":"Sizeificator Token"}'] 1
execute if entity @s[scores={Unlocked_Sizeificator=1..,Trade_GW_Selected=6}] run scoreboard players remove @s Unlocked_Sizeificator 1


scoreboard players reset @s Trade_GW_Selected
scoreboard players reset @s Trade_GW_Confirm