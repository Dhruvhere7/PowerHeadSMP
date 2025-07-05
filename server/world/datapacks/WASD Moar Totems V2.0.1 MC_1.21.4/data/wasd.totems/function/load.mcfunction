#mc-build WASD content
scoreboard objectives add wasd_data_packs dummy
scoreboard players set wasd_totems wasd_data_packs 1
scoreboard objectives add w.totem_settings dummy
scoreboard objectives add wasd.hold_totem dummy
scoreboard objectives add wasd.totem_type dummy
scoreboard objectives add wasd.used_totem minecraft.used:minecraft.totem_of_undying
scoreboard objectives add wasd.totem_dmg minecraft.custom:minecraft.damage_dealt
scoreboard objectives add wasd.totem_click minecraft.used:minecraft.warped_fungus_on_a_stick
function wasd.totems:config
schedule function wasd.totems:check_installed_packs 30t replace