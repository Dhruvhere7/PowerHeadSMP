#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle dust{color:[0.796, 0.992, 1.0], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.02 5 force
execute as @s[nbt={inGround:1b}] run summon area_effect_cloud ~ ~ ~ {Duration:100,Tags:["wasd.arrow_entity","wasd.shooting_star_location"]}