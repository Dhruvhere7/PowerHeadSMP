#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute store result score @e[type=#wasd.tags:mobs,distance=..10,nbt={HurtTime:10s},limit=1,sort=nearest] wasd.bleed_var run data get entity @s SelectedItem.components.minecraft:damage
execute as @e[type=#wasd.tags:mobs,distance=..10,nbt={HurtTime:10s},limit=1,sort=nearest] run function wasd.sword:swords/zzz/1
playsound minecraft:block.glass.break player @a ~ ~ ~ 1 1.6