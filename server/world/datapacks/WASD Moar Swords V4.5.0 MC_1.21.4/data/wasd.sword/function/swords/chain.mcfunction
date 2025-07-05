#mc-build WASD content
function wasd.sword:swords/stop_sounds
execute unless entity @e[tag=wasd.sword_chain,distance=..0.1] run function wasd.sword:swords/zzz/22