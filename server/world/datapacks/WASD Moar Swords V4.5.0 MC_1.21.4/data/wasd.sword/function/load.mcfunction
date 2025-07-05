#mc-build WASD content
scoreboard objectives add wasd_data_packs dummy
scoreboard players set wasd_sword wasd_data_packs 1
scoreboard objectives add wasd.mob_health minecraft.custom:minecraft.damage_dealt
scoreboard objectives add wasd.fly minecraft.custom:minecraft.aviate_one_cm
scoreboard objectives add wasd.sword_type dummy
scoreboard objectives add wasd.demon_timer dummy
scoreboard objectives add wasd.copper_time dummy
scoreboard objectives add wasd.echo_sword_timer dummy
scoreboard objectives add w.sword_settings dummy
scoreboard objectives add w.tnt_settings dummy
function wasd.sword:config
schedule function wasd.sword:check_installed_packs 30t replace