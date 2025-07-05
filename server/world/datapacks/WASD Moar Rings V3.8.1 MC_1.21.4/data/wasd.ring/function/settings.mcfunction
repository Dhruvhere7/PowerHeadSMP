function wasd.lib:util/clear_text

tellraw @s {"text":"Configure Rings Settings","color":"gray","bold":true}

tellraw @s [""]
execute if score drain ring_settings matches 1 run tellraw @s [{"text":"[✔]","color":"dark_green","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Must have WASD Magic Meter Datapack installed to work."}]},"clickEvent":{"action":"run_command","value":"/function wasd.ring:settings/drain"}},{"text":" Rings Drain Magic Slowly?","color":"white"}]
execute if score drain ring_settings matches 0 run tellraw @s [{"text":"[✘]","color":"dark_red","bold":true,"hoverEvent":{"action":"show_text","contents":[{"text":"Must have WASD Magic Meter Datapack installed to work."}]},"clickEvent":{"action":"run_command","value":"/function wasd.ring:settings/drain"}},{"text":" Rings Drain Magic Slowly?","color":"white"}]

tellraw @s [""]
tellraw @s {"text":"Ring Loot Chance","color":"gray"}
tellraw @p [{"text":"[1/20] ","color":"dark_red","clickEvent":{"action":"run_command","value":"/scoreboard players set ring_chance ring_settings 0"}},{"text":"[1/4] ","clickEvent":{"action":"run_command","value":"/scoreboard players set ring_chance ring_settings 1"}},{"text":"[1/2] ","clickEvent":{"action":"run_command","value":"/scoreboard players set ring_chance ring_settings 2"}},{"text":"[Normal] ","color":"gold","clickEvent":{"action":"run_command","value":"/scoreboard players set ring_chance ring_settings 3"}},{"text":"[x1.5] ","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set ring_chance ring_settings 4"}},{"text":"[x2] ","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set ring_chance ring_settings 5"}},{"text":"[x4]","color":"dark_green","clickEvent":{"action":"run_command","value":"/scoreboard players set ring_chance ring_settings 6"}}]

tellraw @s [""]
tellraw @s [{"text":"[Back]","color":"gold","bold":false,"clickEvent":{"action":"run_command","value":"/function wasd.lib:on_load/text"}}]


execute if score sendCommandFeedback wasd.gamerule matches 1 run gamerule sendCommandFeedback false
execute if score sendCommandFeedback wasd.gamerule matches 1 run schedule function wasd.lib:util/restore_command_feedback 1t