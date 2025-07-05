#mc-build WASD content
scoreboard objectives add wasd_data_packs dummy
scoreboard players set wasd_wands wasd_data_packs 1
scoreboard objectives add w.wand_settings dummy
scoreboard objectives add wasd.wand_type dummy
scoreboard objectives add wasd.wand_click minecraft.used:minecraft.warped_fungus_on_a_stick
scoreboard objectives add w.wand_cooldown dummy
scoreboard objectives add wasd.flap_amount dummy
function wasd.wand:config
schedule function wasd.wand:check_installed_packs 30t replace