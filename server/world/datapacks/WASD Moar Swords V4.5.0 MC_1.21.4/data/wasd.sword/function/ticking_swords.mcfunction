#mc-build WASD content
execute as @s[scores={wasd.sword_type=52}] run function wasd.sword:swords/wither
execute as @s[scores={wasd.sword_type=56}] if block ~ ~ ~ #wasd.tags:water_blocks run function wasd.sword:swords/dolphin
execute as @s[scores={wasd.sword_type=65}] run function wasd.sword:swords/turtle
execute as @s[scores={wasd.sword_type=68}] if block ~ ~ ~ #wasd.tags:water_blocks run function wasd.sword:swords/coral
execute as @s[scores={wasd.sword_type=80..82}] run function wasd.sword:swords/copper_tick
execute as @s[scores={wasd.sword_type=142}] run function wasd.sword:patron/swords/terracotta
execute as @s[scores={wasd.sword_type=147}] run function wasd.sword:patron/swords/soul_soil
execute as @s[scores={wasd.sword_type=171}] run function wasd.sword:patron/swords/echo_shard