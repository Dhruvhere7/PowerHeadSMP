execute at @s run playsound block.amethyst_block.resonate master @s ~ ~ ~ 0.5 1.1

scoreboard players reset @s Trade_GW

scoreboard players enable @s Trade_GW_Selected

tellraw @s " "
tellraw @s {"bold":true,"color":"#E9BDFF","text":"Select a Godweapon Token to retreive:"}
tellraw @s " "

# Makes a chat message that lets you click on the GodWeapon you want to relinquish as well as showing how many you own of each GodWeapon
# It is possible to run the Trigger Command yourself to Select a GodWeapon you do not own however it won't let you go into negative numbers and will not work
tellraw @s[scores={Unlocked_God_Tamer=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 1"},"color":"gold","hoverEvent":{"action":"show_text","value":[{"text":"Select: God Tamer"}]},"text":"[ God Tamer ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_God_Tamer"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Speedchaser=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 2"},"color":"#ff5e00","hoverEvent":{"action":"show_text","value":[{"text":"Select: Speedchaser"}]},"text":"[ Speedchaser ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Speedchaser"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_X-Charger=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 3"},"color":"#3c0cc0","hoverEvent":{"action":"show_text","value":[{"text":"Select: X-Charger"}]},"text":"[ X-Charger ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_X-Charger"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Slimy_Steppers=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 4"},"color":"#51ff00","hoverEvent":{"action":"show_text","value":[{"text":"Select: Slimy Steppers"}]},"text":"[ Slimy Steppers ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Slimy_Steppers"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Iron_Wall=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 5"},"color":"#8e818f","hoverEvent":{"action":"show_text","value":[{"text":"Select: Iron Wall"}]},"text":"[ Iron Wall ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Iron_Wall"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Sizeificator=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 6"},"color":"#165a43","hoverEvent":{"action":"show_text","value":[{"text":"Select: Sizeificator"}]},"text":"[ Sizeificator ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Sizeificator"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Shield_of_Rest=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 7"},"color":"#69d67b","hoverEvent":{"action":"show_text","value":[{"text":"Select: Shield of Rest"}]},"text":"[ Shield of Rest ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Shield_of_Rest"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Brush_of_Breaking=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 8"},"color":"#e68f49","hoverEvent":{"action":"show_text","value":[{"text":"Select: Brush of Breaking"}]},"text":"[ Brush of Breaking ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Brush_of_Breaking"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Soul_Blaster=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 9"},"color":"#383983","hoverEvent":{"action":"show_text","value":[{"text":"Select: Soul Blaster"}]},"text":"[ Soul Blaster ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Soul_Blaster"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Sploinker_Pinacle=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 10"},"color":"#dfcfe6","hoverEvent":{"action":"show_text","value":[{"text":"Select: Sploinker Pinacle"}]},"text":"[ Sploinker Pinacle ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Sploinker_Pinacle"}},{"bold":true,"color":"white","text":"x"}]
tellraw @s[scores={Unlocked_Terra_Horse_Armor=1..}] [{"clickEvent":{"action":"run_command","value":"/trigger Trade_GW_Selected set 11"},"color":"#dfcfe6","hoverEvent":{"action":"show_text","value":[{"text":"Select: Terra Horse Armor"}]},"text":"[ Terra Horse Armor ] "},{"bold":true,"color":"white","score":{"name":"@s","objective":"Unlocked_Terra_Horse_Armor"}},{"bold":true,"color":"white","text":"x"}]

tellraw @s " "
tellraw @s {"bold":true,"color":"#ff0000","text":"WARNING, doing so means you can no longer use this GodWeapon!"}
tellraw @s {"bold":true,"color":"#ff9c9c","text":"You can cancel by sneaking"}

tag @s add Trade_Started
