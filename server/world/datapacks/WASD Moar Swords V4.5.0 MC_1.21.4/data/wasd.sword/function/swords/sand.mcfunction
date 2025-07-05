#mc-build WASD content
function wasd.sword:swords/stop_sounds
playsound block.sand.break player @a ~ ~ ~ 1
playsound block.sand.break player @a ~ ~ ~ 1
playsound block.sand.break player @a ~ ~ ~ 1
particle minecraft:falling_dust{block_state:{Name:"minecraft:sand"}} ~ ~1 ~ 0.3 0.5 0.3 0 30
execute if block ~ ~-0.7 ~ #minecraft:sand run tp @s ~ ~-0.7 ~