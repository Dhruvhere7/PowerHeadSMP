#mc-build WASD content
function wasd.sword:swords/stop_sounds
damage @p[tag=wasd.attacker] 8 minecraft:player_attack by @s
particle falling_dust{block_state:{Name:"minecraft:cactus"}} ~ ~1 ~ 0.3 0.5 0.3 1 50
playsound minecraft:entity.player.hurt_sweet_berry_bush player @a ~ ~ ~ 1 1.1