execute at @s run playsound block.amethyst_block.resonate master @s ~ ~ ~ 0.5 1.1

scoreboard players reset @s GodWeapon

scoreboard players enable @s GodWeapon_Selected

tellraw @s " "
tellraw @s {"bold":true,"color":"#E9BDFF","text":"Select your Weapon:"}
tellraw @s " "

# Makes a chat message that lets you click on the GodWeapomn you want to select (out of the ones you have unlocked)
# It is possible to run the Trigger Command yourself to Select a GodWeapon you do not own however it won't actually give you the Weapon
tellraw @s[scores={Unlocked_God_Tamer=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 1"},"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Select: God Tamer"}]},"text":"[ God Tamer ]"}
tellraw @s[scores={Unlocked_Speedchaser=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 2"},"color":"#ff5e00","hoverEvent":{"action":"show_text","value":[{"text":"Select: Speedchaser"}]},"text":"[ Speedchaser ]"}
tellraw @s[scores={Unlocked_X-Charger=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 3"},"color":"#3c0cc0","hoverEvent":{"action":"show_text","value":[{"text":"Select: X-Charger"}]},"text":"[ X-Charger ]"}
tellraw @s[scores={Unlocked_Slimy_Steppers=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 4"},"color":"#51ff00","hoverEvent":{"action":"show_text","value":[{"text":"Select: Slimy Steppers"}]},"text":"[ Slimy Steppers ]"}
tellraw @s[scores={Unlocked_Iron_Wall=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 5"},"color":"#8e818f","hoverEvent":{"action":"show_text","value":[{"text":"Select: Iron Wall"}]},"text":"[ Iron Wall ]"}
tellraw @s[scores={Unlocked_Sizeificator=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 6"},"color":"#165a43","hoverEvent":{"action":"show_text","value":[{"text":"Select: Sizeificator"}]},"text":"[ Sizeificator ]"}
tellraw @s[scores={Unlocked_Shield_of_Rest=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 7"},"color":"#69d67b","hoverEvent":{"action":"show_text","value":[{"text":"Select: Shield of Rest"}]},"text":"[ Shield of Rest ]"}
tellraw @s[scores={Unlocked_Brush_of_Breaking=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 8"},"color":"#e68f49","hoverEvent":{"action":"show_text","value":[{"text":"Select: Brush of Breaking"}]},"text":"[ Brush of Breaking ]"}
tellraw @s[scores={Unlocked_Soul_Blaster=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 9"},"color":"#383983","hoverEvent":{"action":"show_text","value":[{"text":"Select: Soul Blaster"}]},"text":"[ Soul Blaster ]"}
tellraw @s[scores={Unlocked_Sploinker_Pinacle=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 10"},"color":"#dfcfe6","hoverEvent":{"action":"show_text","value":[{"text":"Select: Sploinker Pinacle"}]},"text":"[ Sploinker Pinacle ]"}
tellraw @s[scores={Unlocked_Terra_Horse_Armor=1..}] {"clickEvent":{"action":"run_command","value":"/trigger GodWeapon_Selected set 11"},"color":"#dfcfe6","hoverEvent":{"action":"show_text","value":[{"text":"Select: Terra Horse Armor"}]},"text":"[ Terra Horse Armor ]"}
