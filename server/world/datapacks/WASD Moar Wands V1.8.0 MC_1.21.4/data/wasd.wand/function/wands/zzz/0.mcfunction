#mc-build WASD content
data modify entity @s Rotation set from entity @p[scores={wasd.wand_click=1..,wasd.wand_type=40}] Rotation
function wasd.wand:wands/shadow_raytrace