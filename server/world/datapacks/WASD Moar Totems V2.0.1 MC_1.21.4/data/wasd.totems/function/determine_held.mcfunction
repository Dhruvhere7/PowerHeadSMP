#mc-build WASD content
execute as @s[scores={wasd.hold_totem=1}] as @s[scores={Health=..5}] run function wasd.totems:totem/fire
execute as @s[scores={wasd.hold_totem=2}] as @s[scores={Health=..4}] run function wasd.totems:totem/water
execute as @s[scores={wasd.hold_totem=3}] as @s[scores={Health=..8}] run function wasd.totems:totem/rage
execute as @s[scores={wasd.hold_totem=5}] run function wasd.totems:totem/ender
execute as @s[scores={wasd.hold_totem=6}] run function wasd.totems:totem/tnt