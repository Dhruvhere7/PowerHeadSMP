#mc-build WASD content
function wasd.sword:swords/stop_sounds
scoreboard players operation @s wasd.damage *= 2 wasd.constants
execute if score @s wasd.damage matches 0 run scoreboard players set @s wasd.damage 1
execute store result score @s wasd.mob_health run data get entity @s Health 1
scoreboard players operation @s wasd.mob_health -= @s wasd.damage
execute if score @s wasd.mob_health matches ..0 run kill @s
execute unless score @s wasd.mob_health matches ..0 store result entity @s Health float 1 run scoreboard players get @s wasd.mob_health
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 1 1.7