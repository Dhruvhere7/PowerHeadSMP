#mc-build WASD content
execute if score particles w.bows_settings matches 1 run particle dust{color:[0.141, 0.706, 0.0], scale:2.0} ~ ~ ~ 0.1 0.1 0.1 0.02 5 force
summon area_effect_cloud ^ ^ ^0 {Duration:1000,Tags:["wasd.arrow_entity","wasd.bridge_bow_block"]}