#mc-build WASD content
function wasd.lib:util/store_uuid
execute as @a run function wasd.lib:util/store_uuid
data merge entity @s {Owner:[I;0,0,0,0]}
tag @s add wasd.party