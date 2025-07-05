#mc-build WASD content
scoreboard objectives add wasd_data_packs dummy
scoreboard players set wasd_bows wasd_data_packs 1
scoreboard objectives add wasd.shoot_bow minecraft.used:minecraft.bow
scoreboard objectives add wasd.bow_frame minecraft.used:minecraft.item_frame
scoreboard objectives add w.bows_settings dummy
scoreboard objectives add wasd.bow_type dummy
function wasd.bows:config
schedule function wasd.bows:check_installed_packs 30t replace