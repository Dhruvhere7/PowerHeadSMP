#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute if entity @s[type=#wasd.tags:can_render_helmet] unless entity @s[type=minecraft:player] unless data entity @s ArmorItems[3].id run function wasd.sword:swords/zzz/26
execute if entity @s[type=player] unless entity @s[nbt={Inventory:[{Slot:103b}]}] run function wasd.sword:swords/zzz/27