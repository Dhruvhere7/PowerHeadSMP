#mc-build WASD content
execute as @e[type=minecraft:arrow,sort=nearest,limit=1,tag=!wasd.custom_arrow,tag=!wasd.custom_crossbow_arrow,nbt=!{ShotFromCrossbow:0b,inGround:1b,pickup:0b}] run function wasd.bows:bows/zzz/0
summon falling_block ~ -64 ~ {BlockState:{Name:"minecraft:stone"},NoGravity:1b,Time:1,Tags:["wasd.build_bow_block"]}
function wasd.lib:util/get_last_slot
execute positioned ~ -64 ~ as @e[type=falling_block,tag=wasd.build_bow_block,tag=!wasd.modified,limit=1,sort=nearest] run function wasd.bows:bows/zzz/1
execute as @s[tag=!wasd.invalid_ammo_bb,gamemode=!creative] run item modify entity @s weapon.offhand wasd.lib:remove1