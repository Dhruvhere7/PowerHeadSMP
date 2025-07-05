#mc-build WASD content
execute at @e[type=minecraft:horse,sort=nearest,limit=1] run summon minecraft:zombie_horse
execute as @e[type=minecraft:zombie_horse,limit=1,sort=nearest] run function wasd.apple:apple/rotten/zzz/0
#make this drop the armor item
summon minecraft:item ~ ~ ~ {PickupDelay:20,Tags:["horse_armor"],Item:{id:"minecraft:barrier",count:1}}
data modify entity @e[type=item,sort=nearest,limit=1,tag=horse_armor,nbt={Item:{id:"minecraft:barrier",count:1}}] Item set from entity @e[type=minecraft:horse,sort=nearest,limit=1] ArmorItems[2]
kill @e[type=item,sort=nearest,limit=1,tag=horse_armor,nbt={Item:{id:"minecraft:barrier",count:1}}]
tp @e[type=minecraft:horse,sort=nearest,limit=1] ~ -1000 ~
kill @s